.class public final Lxx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxx1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lxx1;->a:B

    .line 8
    .line 9
    const-string v4, "width and height must be >= 0"

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    sget-object v6, Lpi3;->X:Lpi3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lxx1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ll99;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static/range {p3 .. p4}, Ld62;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v7, v4, v7, v7, v5}, Le62;->b(IIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    invoke-static {v2, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lkj6;

    .line 65
    .line 66
    invoke-interface {v13}, Lkj6;->B()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    instance-of v15, v13, Lj99;

    .line 71
    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    move-object v14, v13

    .line 75
    check-cast v14, Lj99;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v14, 0x0

    .line 79
    :goto_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v13, v0, [Lae8;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move v15, v7

    .line 94
    move/from16 v16, v15

    .line 95
    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_3

    .line 101
    .line 102
    add-int/lit8 v17, v15, 0x1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 p0, 0x0

    .line 109
    .line 110
    move-object/from16 v14, v18

    .line 111
    .line 112
    check-cast v14, Lkj6;

    .line 113
    .line 114
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    if-nez v18, :cond_2

    .line 119
    .line 120
    invoke-interface {v14, v10, v11}, Lkj6;->u(J)Lae8;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget v8, v14, Lae8;->Y:I

    .line 125
    .line 126
    add-int v16, v16, v8

    .line 127
    .line 128
    aput-object v14, v13, v15

    .line 129
    .line 130
    :cond_2
    move/from16 v15, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/16 p0, 0x0

    .line 134
    .line 135
    invoke-static {v2}, Lt68;->H0(Ljava/util/Collection;)Lkb5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lib5;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    :goto_3
    move-object v10, v0

    .line 149
    check-cast v10, Ljb5;

    .line 150
    .line 151
    iget-boolean v11, v10, Ljb5;->Z:Z

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v10}, Ljb5;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v10, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-eq v9, v10, :cond_6

    .line 184
    .line 185
    move-object v11, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v11, p0

    .line 188
    .line 189
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v8, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    move v0, v7

    .line 203
    :goto_5
    if-ge v0, v15, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    add-int/lit8 v19, v0, 0x1

    .line 210
    .line 211
    check-cast v17, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object/from16 v10, v17

    .line 225
    .line 226
    check-cast v10, Lj99;

    .line 227
    .line 228
    move/from16 v17, v7

    .line 229
    .line 230
    new-instance v7, Le99;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lkj6;

    .line 237
    .line 238
    :try_start_0
    invoke-interface {v0, v4}, Lkj6;->c(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    goto :goto_6

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    instance-of v12, v0, Lab9;

    .line 257
    .line 258
    if-eqz v12, :cond_7

    .line 259
    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v12, v10, Lj99;->a:F

    .line 269
    .line 270
    invoke-interface {v1, v12}, Ljm2;->G0(F)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v12, v10, Lj99;->b:F

    .line 279
    .line 280
    invoke-interface {v1, v12}, Ljm2;->G0(F)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    move-object/from16 v20, v11

    .line 285
    .line 286
    iget-wide v10, v10, Lj99;->c:D

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput v0, v7, Le99;->a:I

    .line 292
    .line 293
    iput v12, v7, Le99;->b:I

    .line 294
    .line 295
    iput-wide v10, v7, Le99;->c:D

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move/from16 v7, v17

    .line 304
    .line 305
    move/from16 v0, v19

    .line 306
    .line 307
    move-object/from16 v11, v20

    .line 308
    .line 309
    const v10, 0x7fffffff

    .line 310
    .line 311
    .line 312
    const/16 v12, 0xa

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    move/from16 v17, v7

    .line 316
    .line 317
    move-object/from16 v20, v11

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v5, 0xa

    .line 322
    .line 323
    invoke-static {v14, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move/from16 v7, v17

    .line 335
    .line 336
    :goto_7
    if-ge v7, v5, :cond_9

    .line 337
    .line 338
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    check-cast v10, Le99;

    .line 345
    .line 346
    iget v10, v10, Le99;->a:I

    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v7, 0xa

    .line 359
    .line 360
    invoke-static {v14, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move/from16 v10, v17

    .line 372
    .line 373
    :goto_8
    if-ge v10, v7, :cond_a

    .line 374
    .line 375
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    check-cast v11, Le99;

    .line 382
    .line 383
    iget v12, v11, Le99;->a:I

    .line 384
    .line 385
    iget v11, v11, Le99;->b:I

    .line 386
    .line 387
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    move/from16 v10, v17

    .line 404
    .line 405
    move v11, v10

    .line 406
    :goto_9
    if-ge v11, v7, :cond_b

    .line 407
    .line 408
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    check-cast v12, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    add-int/2addr v10, v12

    .line 421
    goto :goto_9

    .line 422
    :cond_b
    add-int v10, v10, v16

    .line 423
    .line 424
    if-eqz v20, :cond_c

    .line 425
    .line 426
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-le v10, v7, :cond_c

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_c
    move/from16 v7, v17

    .line 435
    .line 436
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    new-array v11, v11, [I

    .line 441
    .line 442
    if-nez v7, :cond_d

    .line 443
    .line 444
    if-nez v20, :cond_e

    .line 445
    .line 446
    :cond_d
    move-object/from16 v18, v11

    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    move/from16 v15, v17

    .line 455
    .line 456
    :goto_b
    if-ge v15, v12, :cond_f

    .line 457
    .line 458
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    check-cast v16, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    aput v16, v11, v15

    .line 469
    .line 470
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    sub-int/2addr v12, v10

    .line 478
    invoke-static {v14}, Lt68;->H0(Ljava/util/Collection;)Lkb5;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Lib5;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    move-object/from16 v16, v10

    .line 492
    .line 493
    :goto_c
    move-object/from16 v10, v16

    .line 494
    .line 495
    check-cast v10, Ljb5;

    .line 496
    .line 497
    move-object/from16 v18, v11

    .line 498
    .line 499
    iget-boolean v11, v10, Ljb5;->Z:Z

    .line 500
    .line 501
    if-eqz v11, :cond_11

    .line 502
    .line 503
    invoke-virtual {v10}, Ljb5;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    move-object v11, v10

    .line 508
    check-cast v11, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Le99;

    .line 519
    .line 520
    move/from16 v19, v12

    .line 521
    .line 522
    iget-wide v11, v11, Le99;->c:D

    .line 523
    .line 524
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-nez v12, :cond_10

    .line 533
    .line 534
    new-instance v12, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v15, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_10
    check-cast v12, Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-object/from16 v11, v18

    .line 548
    .line 549
    move/from16 v12, v19

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_11
    move/from16 v19, v12

    .line 553
    .line 554
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v11, La57;->Z:La57;

    .line 564
    .line 565
    invoke-static {v10, v11}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_15

    .line 578
    .line 579
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 586
    .line 587
    .line 588
    move-result-wide v19

    .line 589
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-static {v11, v15}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/lang/Iterable;

    .line 598
    .line 599
    new-instance v14, Lr30;

    .line 600
    .line 601
    invoke-direct {v14}, Lr30;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v0, v14, Lr30;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v5, v14, Lr30;->Z:Ljava/io/Serializable;

    .line 607
    .line 608
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 609
    .line 610
    .line 611
    invoke-static {v11, v14}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v16

    .line 627
    if-eqz v16, :cond_12

    .line 628
    .line 629
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    check-cast v16, Ljava/lang/Number;

    .line 634
    .line 635
    move-object/from16 v19, v10

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-lez v14, :cond_13

    .line 642
    .line 643
    div-int v16, v12, v14

    .line 644
    .line 645
    move/from16 v23, v16

    .line 646
    .line 647
    move-object/from16 v16, v11

    .line 648
    .line 649
    move/from16 v11, v23

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_13
    move-object/from16 v16, v11

    .line 653
    .line 654
    move/from16 v11, v17

    .line 655
    .line 656
    :goto_e
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    check-cast v20, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v20

    .line 666
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    check-cast v21, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v21

    .line 676
    move-object/from16 v22, v5

    .line 677
    .line 678
    sub-int v5, v20, v21

    .line 679
    .line 680
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-gez v5, :cond_14

    .line 685
    .line 686
    move/from16 v5, v17

    .line 687
    .line 688
    :cond_14
    aget v11, v18, v10

    .line 689
    .line 690
    add-int/2addr v11, v5

    .line 691
    aput v11, v18, v10

    .line 692
    .line 693
    sub-int/2addr v12, v5

    .line 694
    add-int/lit8 v14, v14, -0x1

    .line 695
    .line 696
    move-object/from16 v11, v16

    .line 697
    .line 698
    move-object/from16 v10, v19

    .line 699
    .line 700
    move-object/from16 v5, v22

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    move/from16 v10, v17

    .line 708
    .line 709
    :goto_10
    if-ge v10, v5, :cond_15

    .line 710
    .line 711
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    check-cast v11, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    aput v11, v18, v10

    .line 722
    .line 723
    add-int/lit8 v10, v10, 0x1

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_15
    invoke-static/range {v18 .. v18}, Lm20;->p1([I)I

    .line 727
    .line 728
    .line 729
    invoke-static/range {v18 .. v18}, Lm20;->t1([I)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    new-array v5, v5, [I

    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    move/from16 v11, v17

    .line 744
    .line 745
    move v12, v11

    .line 746
    :goto_11
    if-ge v12, v10, :cond_17

    .line 747
    .line 748
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    add-int/lit8 v12, v12, 0x1

    .line 753
    .line 754
    add-int/lit8 v15, v11, 0x1

    .line 755
    .line 756
    if-ltz v11, :cond_16

    .line 757
    .line 758
    check-cast v14, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    aput v11, v5, v14

    .line 775
    .line 776
    move v11, v15

    .line 777
    goto :goto_11

    .line 778
    :cond_16
    invoke-static {}, Lt68;->p1()V

    .line 779
    .line 780
    .line 781
    throw p0

    .line 782
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 783
    .line 784
    const/16 v8, 0xa

    .line 785
    .line 786
    invoke-static {v2, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move/from16 v8, v17

    .line 798
    .line 799
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_1a

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    add-int/lit8 v11, v8, 0x1

    .line 810
    .line 811
    if-ltz v8, :cond_19

    .line 812
    .line 813
    check-cast v10, Lkj6;

    .line 814
    .line 815
    aget-object v12, v13, v8

    .line 816
    .line 817
    if-nez v12, :cond_18

    .line 818
    .line 819
    aget v8, v5, v8

    .line 820
    .line 821
    move/from16 v12, v17

    .line 822
    .line 823
    invoke-static {v12, v4, v8, v8}, Le62;->a(IIII)J

    .line 824
    .line 825
    .line 826
    move-result-wide v14

    .line 827
    invoke-interface {v10, v14, v15}, Lkj6;->u(J)Lae8;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    :cond_18
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move v8, v11

    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_19
    invoke-static {}, Lt68;->p1()V

    .line 839
    .line 840
    .line 841
    throw p0

    .line 842
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    const/4 v5, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    :goto_13
    if-ge v8, v2, :cond_1b

    .line 849
    .line 850
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    add-int/lit8 v8, v8, 0x1

    .line 855
    .line 856
    check-cast v10, Lae8;

    .line 857
    .line 858
    iget v10, v10, Lae8;->Y:I

    .line 859
    .line 860
    add-int/2addr v5, v10

    .line 861
    goto :goto_13

    .line 862
    :cond_1b
    const v8, 0x7fffffff

    .line 863
    .line 864
    .line 865
    if-ne v9, v8, :cond_1c

    .line 866
    .line 867
    move v2, v5

    .line 868
    goto :goto_14

    .line 869
    :cond_1c
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    :goto_14
    sub-int/2addr v5, v2

    .line 874
    const/4 v12, 0x0

    .line 875
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    iput v5, v3, Ll99;->b:I

    .line 880
    .line 881
    iget-object v5, v3, Ll99;->a:Lf68;

    .line 882
    .line 883
    invoke-virtual {v5}, Lf68;->h()F

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    iget v9, v3, Ll99;->b:I

    .line 888
    .line 889
    int-to-float v9, v9

    .line 890
    cmpl-float v8, v8, v9

    .line 891
    .line 892
    if-lez v8, :cond_1d

    .line 893
    .line 894
    invoke-virtual {v5, v9}, Lf68;->i(F)V

    .line 895
    .line 896
    .line 897
    :cond_1d
    new-instance v5, Li6;

    .line 898
    .line 899
    const/16 v8, 0xe

    .line 900
    .line 901
    invoke-direct {v5, v8}, Li6;-><init>(B)V

    .line 902
    .line 903
    .line 904
    iput-boolean v7, v5, Li6;->Y:Z

    .line 905
    .line 906
    iput-object v3, v5, Li6;->Z:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v0, v5, Li6;->d0:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v1, v4, v2, v6, v5}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v0, v0, Lxx1;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lv37;

    .line 924
    .line 925
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lu74;

    .line 930
    .line 931
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lwx3;

    .line 936
    .line 937
    iget v3, v0, Lwx3;->c:F

    .line 938
    .line 939
    iget v7, v0, Lwx3;->b:F

    .line 940
    .line 941
    iget-object v8, v0, Lwx3;->d:Liy3;

    .line 942
    .line 943
    iget-wide v9, v8, Liy3;->a:D

    .line 944
    .line 945
    iget-wide v11, v8, Liy3;->b:D

    .line 946
    .line 947
    add-double/2addr v9, v11

    .line 948
    double-to-float v8, v9

    .line 949
    const/high16 v9, 0x41d00000    # 26.0f

    .line 950
    .line 951
    mul-float v10, v9, v3

    .line 952
    .line 953
    const/high16 v11, 0x41600000    # 14.0f

    .line 954
    .line 955
    add-float/2addr v10, v11

    .line 956
    const/high16 v11, 0x41000000    # 8.0f

    .line 957
    .line 958
    mul-float v12, v11, v3

    .line 959
    .line 960
    const/high16 v13, 0x42580000    # 54.0f

    .line 961
    .line 962
    add-float/2addr v12, v13

    .line 963
    const/high16 v14, 0x42300000    # 44.0f

    .line 964
    .line 965
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    iget v14, v0, Lwx3;->a:F

    .line 970
    .line 971
    iget v15, v0, Lwx3;->e:F

    .line 972
    .line 973
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    move/from16 p0, v11

    .line 978
    .line 979
    const/high16 v11, 0x42400000    # 48.0f

    .line 980
    .line 981
    sub-float/2addr v15, v11

    .line 982
    const/4 v13, 0x0

    .line 983
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    invoke-interface {v1, v14}, Ljm2;->G0(F)I

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    if-gez v14, :cond_1e

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    :cond_1e
    invoke-interface {v1, v7}, Ljm2;->G0(F)I

    .line 995
    .line 996
    .line 997
    move-result v15

    .line 998
    if-gez v15, :cond_1f

    .line 999
    .line 1000
    const/4 v15, 0x0

    .line 1001
    :cond_1f
    move/from16 p4, v9

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v16

    .line 1008
    move-object/from16 v5, v16

    .line 1009
    .line 1010
    check-cast v5, Lkj6;

    .line 1011
    .line 1012
    const/16 v11, 0xf

    .line 1013
    .line 1014
    move/from16 v19, v7

    .line 1015
    .line 1016
    move/from16 v20, v8

    .line 1017
    .line 1018
    invoke-static {v9, v9, v9, v9, v11}, Le62;->b(IIIII)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v7

    .line 1022
    invoke-interface {v5, v7, v8}, Lkj6;->u(J)Lae8;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const/4 v7, 0x1

    .line 1027
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, Lkj6;

    .line 1032
    .line 1033
    const/high16 v7, 0x42400000    # 48.0f

    .line 1034
    .line 1035
    invoke-interface {v1, v7}, Ljm2;->G0(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    const/16 v11, 0x8

    .line 1040
    .line 1041
    move-object/from16 v16, v6

    .line 1042
    .line 1043
    invoke-static {v14, v14, v7, v9, v11}, Le62;->b(IIIII)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v6

    .line 1047
    invoke-interface {v8, v6, v7}, Lkj6;->u(J)Lae8;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    const/4 v7, 0x2

    .line 1052
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    check-cast v7, Lkj6;

    .line 1057
    .line 1058
    move/from16 v21, v12

    .line 1059
    .line 1060
    const/16 v8, 0xc

    .line 1061
    .line 1062
    invoke-static {v14, v14, v9, v9, v8}, Le62;->b(IIIII)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v11

    .line 1066
    invoke-interface {v7, v11, v12}, Lkj6;->u(J)Lae8;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    const/4 v11, 0x3

    .line 1071
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Lkj6;

    .line 1076
    .line 1077
    move/from16 v22, v3

    .line 1078
    .line 1079
    move-object v12, v4

    .line 1080
    invoke-static {v14, v14, v9, v9, v8}, Le62;->b(IIIII)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    invoke-interface {v11, v3, v4}, Lkj6;->u(J)Lae8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const/high16 v4, 0x41200000    # 10.0f

    .line 1089
    .line 1090
    add-float v8, v20, v4

    .line 1091
    .line 1092
    invoke-interface {v1, v8}, Ljm2;->G0(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    mul-float v9, p4, v22

    .line 1097
    .line 1098
    add-float v9, v9, p0

    .line 1099
    .line 1100
    add-float v9, v9, v20

    .line 1101
    .line 1102
    invoke-interface {v1, v9}, Ljm2;->G0(F)I

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    iget v9, v7, Lae8;->Y:I

    .line 1107
    .line 1108
    int-to-float v9, v9

    .line 1109
    mul-float v9, v9, v22

    .line 1110
    .line 1111
    float-to-int v9, v9

    .line 1112
    add-int/2addr v9, v4

    .line 1113
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    move/from16 v9, p4

    .line 1118
    .line 1119
    invoke-interface {v1, v9}, Ljm2;->G0(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    add-int/2addr v9, v8

    .line 1124
    iget v11, v3, Lae8;->Y:I

    .line 1125
    .line 1126
    add-int/2addr v11, v8

    .line 1127
    move/from16 p0, v11

    .line 1128
    .line 1129
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1130
    .line 1131
    invoke-interface {v1, v11}, Ljm2;->G0(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    add-int v11, v11, p0

    .line 1136
    .line 1137
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    sub-float v11, v19, v10

    .line 1142
    .line 1143
    sub-float v11, v11, v21

    .line 1144
    .line 1145
    const/high16 v19, 0x41400000    # 12.0f

    .line 1146
    .line 1147
    sub-float v11, v11, v19

    .line 1148
    .line 1149
    invoke-interface {v1, v11}, Ljm2;->G0(F)I

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    sub-int/2addr v11, v9

    .line 1154
    move-object/from16 p4, v12

    .line 1155
    .line 1156
    const/4 v12, 0x0

    .line 1157
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    const/4 v12, 0x4

    .line 1162
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    check-cast v12, Lkj6;

    .line 1167
    .line 1168
    invoke-interface {v1, v13}, Ljm2;->G0(F)I

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    if-ltz v13, :cond_20

    .line 1173
    .line 1174
    const/16 v19, 0x1

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_20
    const/16 v19, 0x0

    .line 1178
    .line 1179
    :goto_15
    if-ltz v11, :cond_21

    .line 1180
    .line 1181
    const/16 v20, 0x1

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_21
    const/16 v20, 0x0

    .line 1185
    .line 1186
    :goto_16
    and-int v19, v19, v20

    .line 1187
    .line 1188
    if-nez v19, :cond_22

    .line 1189
    .line 1190
    invoke-static/range {p4 .. p4}, Lm85;->a(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_22
    move/from16 p0, v10

    .line 1194
    .line 1195
    invoke-static {v13, v13, v11, v11}, Le62;->h(IIII)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v10

    .line 1199
    invoke-interface {v12, v10, v11}, Lkj6;->u(J)Lae8;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1204
    .line 1205
    invoke-interface {v1, v11}, Ljm2;->G0(F)I

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    sub-int v11, v14, v11

    .line 1210
    .line 1211
    const/4 v12, 0x0

    .line 1212
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    const/4 v12, 0x5

    .line 1217
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Lkj6;

    .line 1222
    .line 1223
    const/high16 v12, 0x42580000    # 54.0f

    .line 1224
    .line 1225
    invoke-interface {v1, v12}, Ljm2;->G0(F)I

    .line 1226
    .line 1227
    .line 1228
    move-result v12

    .line 1229
    if-ltz v11, :cond_23

    .line 1230
    .line 1231
    const/4 v13, 0x1

    .line 1232
    goto :goto_17

    .line 1233
    :cond_23
    const/4 v13, 0x0

    .line 1234
    :goto_17
    if-ltz v12, :cond_24

    .line 1235
    .line 1236
    const/16 v17, 0x1

    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :cond_24
    const/16 v17, 0x0

    .line 1240
    .line 1241
    :goto_18
    and-int v13, v13, v17

    .line 1242
    .line 1243
    if-nez v13, :cond_25

    .line 1244
    .line 1245
    invoke-static/range {p4 .. p4}, Lm85;->a(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_25
    invoke-static {v11, v11, v12, v12}, Le62;->h(IIII)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v11

    .line 1252
    invoke-interface {v2, v11, v12}, Lkj6;->u(J)Lae8;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v11, Lsx3;

    .line 1257
    .line 1258
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iput-object v5, v11, Lsx3;->X:Lae8;

    .line 1262
    .line 1263
    iput v14, v11, Lsx3;->Y:I

    .line 1264
    .line 1265
    iput-object v6, v11, Lsx3;->Z:Lae8;

    .line 1266
    .line 1267
    move/from16 v5, v22

    .line 1268
    .line 1269
    iput v5, v11, Lsx3;->d0:F

    .line 1270
    .line 1271
    iput-object v7, v11, Lsx3;->e0:Lae8;

    .line 1272
    .line 1273
    iput v4, v11, Lsx3;->f0:I

    .line 1274
    .line 1275
    iput-object v3, v11, Lsx3;->g0:Lae8;

    .line 1276
    .line 1277
    iput v8, v11, Lsx3;->h0:I

    .line 1278
    .line 1279
    iput-object v10, v11, Lsx3;->i0:Lae8;

    .line 1280
    .line 1281
    iput v9, v11, Lsx3;->j0:I

    .line 1282
    .line 1283
    iput-object v2, v11, Lsx3;->k0:Lae8;

    .line 1284
    .line 1285
    iput-object v0, v11, Lsx3;->l0:Lwx3;

    .line 1286
    .line 1287
    move/from16 v10, p0

    .line 1288
    .line 1289
    iput v10, v11, Lsx3;->m0:F

    .line 1290
    .line 1291
    move/from16 v0, v21

    .line 1292
    .line 1293
    iput v0, v11, Lsx3;->n0:F

    .line 1294
    .line 1295
    iput-object v1, v11, Lsx3;->o0:Lrj6;

    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v3, v16

    .line 1301
    .line 1302
    invoke-interface {v1, v14, v15, v3, v11}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :pswitch_1
    move-object v3, v6

    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    const/4 v12, 0x0

    .line 1312
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Lkj6;

    .line 1317
    .line 1318
    const/4 v7, 0x1

    .line 1319
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lkj6;

    .line 1324
    .line 1325
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    const/high16 v6, 0x41800000    # 16.0f

    .line 1330
    .line 1331
    invoke-interface {v1, v6}, Ljm2;->G0(F)I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    const/4 v12, 0x0

    .line 1336
    const/16 v13, 0xa

    .line 1337
    .line 1338
    const/4 v9, 0x0

    .line 1339
    const/4 v10, 0x0

    .line 1340
    const/4 v11, 0x0

    .line 1341
    move-wide/from16 v7, p3

    .line 1342
    .line 1343
    invoke-static/range {v7 .. v13}, Ld62;->b(JIIIII)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v9

    .line 1347
    invoke-interface {v4, v9, v10}, Lkj6;->u(J)Lae8;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-interface {v2, v9, v10}, Lkj6;->u(J)Lae8;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-object v0, v0, Lxx1;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Loeb;

    .line 1358
    .line 1359
    iget v7, v0, Loeb;->a:I

    .line 1360
    .line 1361
    if-eq v7, v5, :cond_27

    .line 1362
    .line 1363
    iget v7, v4, Lae8;->X:I

    .line 1364
    .line 1365
    add-int/2addr v7, v6

    .line 1366
    iget v6, v2, Lae8;->X:I

    .line 1367
    .line 1368
    add-int/2addr v7, v6

    .line 1369
    if-le v7, v5, :cond_26

    .line 1370
    .line 1371
    goto :goto_19

    .line 1372
    :cond_26
    const/4 v6, 0x0

    .line 1373
    goto :goto_1a

    .line 1374
    :cond_27
    :goto_19
    const/4 v6, 0x1

    .line 1375
    :goto_1a
    if-eqz v6, :cond_28

    .line 1376
    .line 1377
    iput v5, v0, Loeb;->a:I

    .line 1378
    .line 1379
    :cond_28
    if-nez v6, :cond_2a

    .line 1380
    .line 1381
    iget v0, v4, Lae8;->Y:I

    .line 1382
    .line 1383
    iget v6, v2, Lae8;->Y:I

    .line 1384
    .line 1385
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-ge v0, v6, :cond_29

    .line 1394
    .line 1395
    move v0, v6

    .line 1396
    :cond_29
    new-instance v6, Log0;

    .line 1397
    .line 1398
    const/4 v7, 0x1

    .line 1399
    invoke-direct {v6, v7}, Log0;-><init>(B)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v4, v6, Log0;->Y:Lae8;

    .line 1403
    .line 1404
    iput v0, v6, Log0;->Z:I

    .line 1405
    .line 1406
    iput-object v2, v6, Log0;->d0:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput v5, v6, Log0;->e0:I

    .line 1409
    .line 1410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v1, v5, v0, v3, v6}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    goto :goto_1b

    .line 1418
    :cond_2a
    const/high16 v0, 0x40000000    # 2.0f

    .line 1419
    .line 1420
    invoke-interface {v1, v0}, Ljm2;->G0(F)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    iget v6, v4, Lae8;->Y:I

    .line 1425
    .line 1426
    add-int/2addr v6, v0

    .line 1427
    iget v7, v2, Lae8;->Y:I

    .line 1428
    .line 1429
    add-int/2addr v6, v7

    .line 1430
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    if-ge v6, v7, :cond_2b

    .line 1435
    .line 1436
    move v6, v7

    .line 1437
    :cond_2b
    new-instance v7, Lr32;

    .line 1438
    .line 1439
    const/4 v12, 0x0

    .line 1440
    invoke-direct {v7, v12}, Lr32;-><init>(B)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v4, v7, Lr32;->Y:Lae8;

    .line 1444
    .line 1445
    iput-object v2, v7, Lr32;->Z:Lae8;

    .line 1446
    .line 1447
    iput v0, v7, Lr32;->d0:I

    .line 1448
    .line 1449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v1, v5, v6, v3, v7}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    :goto_1b
    return-object v0

    .line 1457
    :pswitch_2
    move-object/from16 p4, v4

    .line 1458
    .line 1459
    move-object v3, v6

    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v0, Lxx1;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lo19;

    .line 1466
    .line 1467
    iget v4, v0, Lo19;->c:F

    .line 1468
    .line 1469
    iget v5, v0, Lo19;->a:F

    .line 1470
    .line 1471
    sub-float/2addr v4, v5

    .line 1472
    invoke-static {v4}, Lvi6;->O(F)I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    const/4 v7, 0x1

    .line 1477
    if-ge v4, v7, :cond_2c

    .line 1478
    .line 1479
    move v4, v7

    .line 1480
    :cond_2c
    iget v5, v0, Lo19;->d:F

    .line 1481
    .line 1482
    iget v0, v0, Lo19;->b:F

    .line 1483
    .line 1484
    sub-float/2addr v5, v0

    .line 1485
    invoke-static {v5}, Lvi6;->O(F)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-ge v0, v7, :cond_2d

    .line 1490
    .line 1491
    const/4 v7, 0x1

    .line 1492
    goto :goto_1c

    .line 1493
    :cond_2d
    move v7, v0

    .line 1494
    :goto_1c
    if-ltz v4, :cond_2e

    .line 1495
    .line 1496
    const/4 v12, 0x1

    .line 1497
    goto :goto_1d

    .line 1498
    :cond_2e
    const/4 v12, 0x0

    .line 1499
    :goto_1d
    if-ltz v7, :cond_2f

    .line 1500
    .line 1501
    const/4 v0, 0x1

    .line 1502
    goto :goto_1e

    .line 1503
    :cond_2f
    const/4 v0, 0x0

    .line 1504
    :goto_1e
    and-int/2addr v0, v12

    .line 1505
    if-nez v0, :cond_30

    .line 1506
    .line 1507
    invoke-static/range {p4 .. p4}, Lm85;->a(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_30
    invoke-static {v4, v4, v7, v7}, Le62;->h(IIII)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v4

    .line 1514
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    const/4 v12, 0x0

    .line 1519
    :goto_1f
    if-ge v12, v0, :cond_31

    .line 1520
    .line 1521
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    check-cast v6, Lkj6;

    .line 1526
    .line 1527
    invoke-interface {v6, v4, v5}, Lkj6;->u(J)Lae8;

    .line 1528
    .line 1529
    .line 1530
    add-int/lit8 v12, v12, 0x1

    .line 1531
    .line 1532
    goto :goto_1f

    .line 1533
    :cond_31
    new-instance v0, Lsx1;

    .line 1534
    .line 1535
    const/4 v7, 0x1

    .line 1536
    invoke-direct {v0, v7}, Lsx1;-><init>(B)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v12, 0x0

    .line 1540
    invoke-interface {v1, v12, v12, v3, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
