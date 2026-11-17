.class public final synthetic Lsr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Los9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsr9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsr9;->X:B

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    sget-object v6, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 20
    .line 21
    iget-object v1, v0, Los9;->X:Lxs9;

    .line 22
    .line 23
    invoke-virtual {v0}, Los9;->m()Lck5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    sget-object v3, Lzd6;->a:Ly27;

    .line 39
    .line 40
    new-instance v3, Ly27;

    .line 41
    .line 42
    invoke-direct {v3}, Ly27;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move-object v10, v7

    .line 50
    move-object v11, v10

    .line 51
    move v5, v8

    .line 52
    :goto_0
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lh27;

    .line 59
    .line 60
    invoke-virtual {v12}, Lh27;->d()Lpr9;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez v10, :cond_2

    .line 68
    .line 69
    move-object v10, v13

    .line 70
    :cond_2
    iget-wide v11, v12, Lh27;->a:J

    .line 71
    .line 72
    invoke-virtual {v3, v11, v12}, Ly27;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-object v15, v3, Ly27;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v16, v15, v14

    .line 79
    .line 80
    iget-object v9, v3, Ly27;->b:[J

    .line 81
    .line 82
    aput-wide v11, v9, v14

    .line 83
    .line 84
    aput-object v13, v15, v14

    .line 85
    .line 86
    move-object v11, v13

    .line 87
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget v2, v3, Ly27;->e:I

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-ne v10, v11, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v2, Lpr9;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, v10, Lpr9;->a:Lor9;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, v11, Lpr9;->b:Lor9;

    .line 109
    .line 110
    invoke-direct {v2, v4, v5, v8}, Lpr9;-><init>(Lor9;Lor9;Z)V

    .line 111
    .line 112
    .line 113
    move-object v10, v2

    .line 114
    :goto_2
    iget-object v1, v1, Lxs9;->k:Lj68;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Los9;->d0:Lw74;

    .line 120
    .line 121
    invoke-interface {v1, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v7, v0, Los9;->r0:Lis9;

    .line 125
    .line 126
    iget-object v1, v0, Los9;->h0:Li24;

    .line 127
    .line 128
    invoke-static {v1}, Li24;->a(Li24;)Z

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Los9;->p(Z)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v6

    .line 136
    :pswitch_0
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 137
    .line 138
    iget-boolean v1, v0, Los9;->x0:Z

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Los9;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :cond_6
    const/4 v8, 0x1

    .line 149
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 155
    .line 156
    invoke-virtual {v0}, Los9;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Los9;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Los9;->l()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object v6

    .line 169
    :pswitch_2
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 170
    .line 171
    iget-object v1, v0, Los9;->X:Lxs9;

    .line 172
    .line 173
    new-instance v2, Lsr9;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v2, v3}, Lsr9;-><init>(B)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, Lsr9;->Y:Los9;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lus9;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v7, v0, Lus9;->b:Lu74;

    .line 190
    .line 191
    iput-object v1, v0, Lus9;->c:Lxs9;

    .line 192
    .line 193
    iput-object v2, v0, Lus9;->d:Lu74;

    .line 194
    .line 195
    iput-wide v4, v0, Lus9;->a:J

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 202
    .line 203
    sget-object v1, Lfg6;->f0:Lo19;

    .line 204
    .line 205
    iget-object v2, v0, Los9;->X:Lxs9;

    .line 206
    .line 207
    iget-object v3, v0, Los9;->m0:Lj68;

    .line 208
    .line 209
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_9
    iget-object v3, v0, Los9;->l0:Lck5;

    .line 221
    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_a
    invoke-interface {v3}, Lck5;->p()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v0}, Los9;->m()Lck5;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    move v10, v8

    .line 256
    :goto_4
    if-ge v10, v9, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lh27;

    .line 263
    .line 264
    invoke-virtual {v2}, Lxs9;->a()Ly27;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-wide v13, v11, Lh27;->a:J

    .line 269
    .line 270
    invoke-virtual {v12, v13, v14}, Ly27;->e(J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lpr9;

    .line 275
    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    new-instance v13, Ln58;

    .line 279
    .line 280
    invoke-direct {v13, v11, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move-object v13, v7

    .line 285
    :goto_5
    if-eqz v13, :cond_d

    .line 286
    .line 287
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    if-eq v0, v2, :cond_f

    .line 301
    .line 302
    invoke-static {v6}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v6}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    move-object v15, v0

    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move v10, v8

    .line 341
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 342
    .line 343
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 344
    .line 345
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 346
    .line 347
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 348
    .line 349
    :goto_6
    if-ge v10, v0, :cond_18

    .line 350
    .line 351
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    check-cast v15, Ln58;

    .line 356
    .line 357
    iget-object v2, v15, Ln58;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lh27;

    .line 360
    .line 361
    iget-object v15, v15, Ln58;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v15, Lpr9;

    .line 364
    .line 365
    iget-object v9, v15, Lpr9;->a:Lor9;

    .line 366
    .line 367
    iget v9, v9, Lor9;->b:I

    .line 368
    .line 369
    iget-object v15, v15, Lpr9;->b:Lor9;

    .line 370
    .line 371
    iget v15, v15, Lor9;->b:I

    .line 372
    .line 373
    if-eq v9, v15, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2}, Lh27;->c()Lck5;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v7, :cond_13

    .line 380
    .line 381
    :cond_12
    move/from16 v22, v0

    .line 382
    .line 383
    move-object v15, v1

    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_13
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v9, 0x1

    .line 395
    sub-int/2addr v5, v9

    .line 396
    if-ne v4, v5, :cond_14

    .line 397
    .line 398
    new-array v5, v9, [I

    .line 399
    .line 400
    aput v4, v5, v8

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_14
    const/4 v15, 0x2

    .line 404
    new-array v15, v15, [I

    .line 405
    .line 406
    aput v4, v15, v8

    .line 407
    .line 408
    aput v5, v15, v9

    .line 409
    .line 410
    move-object v5, v15

    .line 411
    :goto_7
    array-length v4, v5

    .line 412
    move v9, v8

    .line 413
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 414
    .line 415
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 416
    .line 417
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 418
    .line 419
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 420
    .line 421
    :goto_8
    if-ge v9, v4, :cond_17

    .line 422
    .line 423
    aget v8, v5, v9

    .line 424
    .line 425
    move/from16 v22, v0

    .line 426
    .line 427
    iget-object v0, v2, Lh27;->c:Lyr9;

    .line 428
    .line 429
    invoke-virtual {v0}, Lyr9;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lwwb;

    .line 434
    .line 435
    sget-object v23, Lo19;->e:Lo19;

    .line 436
    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    move-object/from16 v24, v2

    .line 440
    .line 441
    move/from16 v25, v4

    .line 442
    .line 443
    :goto_9
    move-object/from16 v0, v23

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_15
    move-object/from16 v24, v2

    .line 447
    .line 448
    iget-object v2, v0, Lwwb;->a:Lvwb;

    .line 449
    .line 450
    iget-object v2, v2, Lvwb;->a:Lws;

    .line 451
    .line 452
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move/from16 v25, v4

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    if-ge v2, v4, :cond_16

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-static {v8, v4, v2}, Lt68;->o0(III)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v0, v2}, Lwwb;->b(I)Lo19;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    goto :goto_9

    .line 476
    :goto_a
    iget v2, v0, Lo19;->a:F

    .line 477
    .line 478
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    iget v2, v0, Lo19;->b:F

    .line 483
    .line 484
    move/from16 v4, v19

    .line 485
    .line 486
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    iget v2, v0, Lo19;->c:F

    .line 491
    .line 492
    move/from16 v8, v20

    .line 493
    .line 494
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    iget v0, v0, Lo19;->d:F

    .line 499
    .line 500
    move/from16 v2, v21

    .line 501
    .line 502
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 503
    .line 504
    .line 505
    move-result v21

    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    move/from16 v0, v22

    .line 509
    .line 510
    move-object/from16 v2, v24

    .line 511
    .line 512
    move/from16 v4, v25

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    goto :goto_8

    .line 516
    :cond_17
    move/from16 v22, v0

    .line 517
    .line 518
    move/from16 v4, v19

    .line 519
    .line 520
    move/from16 v8, v20

    .line 521
    .line 522
    move/from16 v2, v21

    .line 523
    .line 524
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    move v9, v4

    .line 529
    int-to-long v4, v0

    .line 530
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    move-wide/from16 v19, v4

    .line 535
    .line 536
    int-to-long v4, v0

    .line 537
    const/16 v0, 0x20

    .line 538
    .line 539
    shl-long v19, v19, v0

    .line 540
    .line 541
    const-wide v23, 0xffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    and-long v4, v4, v23

    .line 547
    .line 548
    or-long v4, v19, v4

    .line 549
    .line 550
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    int-to-long v8, v8

    .line 555
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    move/from16 v19, v0

    .line 560
    .line 561
    move-object v15, v1

    .line 562
    int-to-long v0, v2

    .line 563
    shl-long v8, v8, v19

    .line 564
    .line 565
    and-long v0, v0, v23

    .line 566
    .line 567
    or-long/2addr v0, v8

    .line 568
    invoke-interface {v3, v7, v4, v5}, Lck5;->J(Lck5;J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-interface {v3, v7, v0, v1}, Lck5;->J(Lck5;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    shr-long v7, v4, v19

    .line 577
    .line 578
    long-to-int v2, v7

    .line 579
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    and-long v4, v4, v23

    .line 588
    .line 589
    long-to-int v2, v4

    .line 590
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    shr-long v4, v0, v19

    .line 599
    .line 600
    long-to-int v2, v4

    .line 601
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    and-long v0, v0, v23

    .line 610
    .line 611
    long-to-int v0, v0

    .line 612
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 621
    .line 622
    move-object v1, v15

    .line 623
    move/from16 v0, v22

    .line 624
    .line 625
    const-wide/16 v4, 0x0

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_18
    move-object v15, v1

    .line 632
    new-instance v0, Lo19;

    .line 633
    .line 634
    invoke-direct {v0, v11, v12, v13, v14}, Lo19;-><init>(FFFF)V

    .line 635
    .line 636
    .line 637
    :goto_c
    invoke-virtual {v0, v15}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_19

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_19
    invoke-static {v3}, Lfg6;->B0(Lck5;)Lo19;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v0}, Lo19;->i(Lo19;)Lo19;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget v1, v0, Lo19;->c:F

    .line 653
    .line 654
    iget v2, v0, Lo19;->a:F

    .line 655
    .line 656
    sub-float/2addr v1, v2

    .line 657
    const/4 v2, 0x0

    .line 658
    cmpg-float v1, v1, v2

    .line 659
    .line 660
    if-ltz v1, :cond_1b

    .line 661
    .line 662
    iget v1, v0, Lo19;->d:F

    .line 663
    .line 664
    iget v4, v0, Lo19;->b:F

    .line 665
    .line 666
    sub-float/2addr v1, v4

    .line 667
    cmpg-float v1, v1, v2

    .line 668
    .line 669
    if-gez v1, :cond_1a

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1a
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    invoke-interface {v3, v4, v5}, Lck5;->O(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    invoke-virtual {v0, v3, v4}, Lo19;->m(J)Lo19;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget v1, v0, Lo19;->d:F

    .line 683
    .line 684
    sget-object v3, Lhs9;->a:Ltt9;

    .line 685
    .line 686
    const/high16 v3, 0x42c80000    # 100.0f

    .line 687
    .line 688
    add-float/2addr v1, v3

    .line 689
    const/4 v3, 0x7

    .line 690
    invoke-static {v0, v2, v2, v1, v3}, Lo19;->b(Lo19;FFFI)Lo19;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    goto :goto_e

    .line 695
    :cond_1b
    :goto_d
    const/4 v7, 0x0

    .line 696
    :goto_e
    return-object v7

    .line 697
    :pswitch_4
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 698
    .line 699
    iget-object v0, v0, Los9;->l0:Lck5;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_5
    iget-object v8, v0, Lsr9;->Y:Los9;

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    invoke-virtual {v8, v1}, Los9;->p(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v8, Los9;->p0:Lj68;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v8, Los9;->q0:Lj68;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput-object v2, v8, Los9;->r0:Lis9;

    .line 720
    .line 721
    iget-boolean v0, v8, Los9;->s0:Z

    .line 722
    .line 723
    if-eqz v0, :cond_21

    .line 724
    .line 725
    invoke-virtual {v8}, Los9;->k()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_21

    .line 730
    .line 731
    new-instance v9, Lc29;

    .line 732
    .line 733
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v10, Lc29;

    .line 737
    .line 738
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    new-instance v11, Lb29;

    .line 742
    .line 743
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v8, Los9;->X:Lxs9;

    .line 747
    .line 748
    invoke-virtual {v8}, Los9;->m()Lck5;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :cond_1c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const/4 v5, -0x1

    .line 769
    if-eqz v4, :cond_1d

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lh27;

    .line 776
    .line 777
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    iget-wide v12, v4, Lh27;->a:J

    .line 782
    .line 783
    invoke-virtual {v7, v12, v13}, Ly27;->e(J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lpr9;

    .line 788
    .line 789
    if-eqz v4, :cond_1c

    .line 790
    .line 791
    iget-object v7, v4, Lpr9;->a:Lor9;

    .line 792
    .line 793
    iget v7, v7, Lor9;->b:I

    .line 794
    .line 795
    iget-object v4, v4, Lpr9;->b:Lor9;

    .line 796
    .line 797
    iget v4, v4, Lor9;->b:I

    .line 798
    .line 799
    if-eq v7, v4, :cond_1c

    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    goto :goto_f

    .line 806
    :cond_1d
    move v3, v5

    .line 807
    :goto_f
    if-eq v3, v5, :cond_20

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    const/4 v5, 0x0

    .line 814
    :goto_10
    if-ge v5, v4, :cond_20

    .line 815
    .line 816
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Lh27;

    .line 821
    .line 822
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    iget-wide v13, v7, Lh27;->a:J

    .line 827
    .line 828
    invoke-virtual {v12, v13, v14}, Ly27;->e(J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    check-cast v12, Lpr9;

    .line 833
    .line 834
    if-eqz v12, :cond_1f

    .line 835
    .line 836
    invoke-virtual {v7}, Lh27;->e()Lws;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v2, v12, Lpr9;->a:Lor9;

    .line 841
    .line 842
    iget v2, v2, Lor9;->b:I

    .line 843
    .line 844
    iget-object v4, v12, Lpr9;->b:Lor9;

    .line 845
    .line 846
    iget v4, v4, Lor9;->b:I

    .line 847
    .line 848
    invoke-static {v2, v4}, Low4;->H(II)J

    .line 849
    .line 850
    .line 851
    move-result-wide v12

    .line 852
    if-lt v5, v3, :cond_1e

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_1e
    const/4 v1, 0x0

    .line 856
    :goto_11
    iget-wide v2, v7, Lh27;->a:J

    .line 857
    .line 858
    if-eqz v1, :cond_20

    .line 859
    .line 860
    iput-object v0, v9, Lc29;->X:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v12, v13}, Lixb;->a(J)Lixb;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v10, Lc29;->X:Ljava/lang/Object;

    .line 867
    .line 868
    iput-wide v2, v11, Lb29;->X:J

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_20
    :goto_12
    iget-object v0, v9, Lc29;->X:Ljava/lang/Object;

    .line 875
    .line 876
    if-eqz v0, :cond_21

    .line 877
    .line 878
    iget-object v1, v10, Lc29;->X:Ljava/lang/Object;

    .line 879
    .line 880
    if-eqz v1, :cond_21

    .line 881
    .line 882
    iget-wide v1, v11, Lb29;->X:J

    .line 883
    .line 884
    const-wide/16 v17, 0x0

    .line 885
    .line 886
    cmp-long v1, v1, v17

    .line 887
    .line 888
    if-eqz v1, :cond_21

    .line 889
    .line 890
    check-cast v0, Ljava/lang/CharSequence;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-lez v0, :cond_21

    .line 897
    .line 898
    iget-object v0, v8, Los9;->t0:Lp92;

    .line 899
    .line 900
    if-eqz v0, :cond_21

    .line 901
    .line 902
    new-instance v7, Lf05;

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    const/4 v13, 0x5

    .line 906
    invoke-direct/range {v7 .. v13}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x3

    .line 910
    const/4 v2, 0x0

    .line 911
    invoke-static {v0, v2, v2, v7, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 912
    .line 913
    .line 914
    :cond_21
    const/4 v4, 0x0

    .line 915
    iput-boolean v4, v8, Los9;->s0:Z

    .line 916
    .line 917
    return-object v6

    .line 918
    :pswitch_6
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 919
    .line 920
    invoke-virtual {v0}, Los9;->l()V

    .line 921
    .line 922
    .line 923
    return-object v6

    .line 924
    :pswitch_7
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 925
    .line 926
    iget-object v0, v0, Los9;->o0:Lj68;

    .line 927
    .line 928
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljd7;

    .line 933
    .line 934
    if-eqz v0, :cond_22

    .line 935
    .line 936
    iget-wide v2, v0, Ljd7;->a:J

    .line 937
    .line 938
    :cond_22
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_8
    iget-object v0, v0, Lsr9;->Y:Los9;

    .line 944
    .line 945
    iget-object v0, v0, Los9;->n0:Lj68;

    .line 946
    .line 947
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljd7;

    .line 952
    .line 953
    if-eqz v0, :cond_23

    .line 954
    .line 955
    iget-wide v2, v0, Ljd7;->a:J

    .line 956
    .line 957
    :cond_23
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
