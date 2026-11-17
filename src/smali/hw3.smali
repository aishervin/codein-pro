.class public final synthetic Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvy3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhw3;->X:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhw3;->X:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v6, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljd7;

    .line 17
    .line 18
    iget-wide v1, v1, Ljd7;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lvy3;->l(J)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_0
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljd7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvy3;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lfy3;->a:Lfy3;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvy3;->n(Lgy3;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v6

    .line 49
    :pswitch_1
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 50
    .line 51
    iget-object v1, v0, Lvy3;->f:Lek9;

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_16

    .line 62
    .line 63
    iget-object v7, v0, Lvy3;->b:Lsv3;

    .line 64
    .line 65
    iget-object v8, v0, Lvy3;->g:Lny3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvy3;->f()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lvy3;->r(Lvy3;)Lly3;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v0, Lvy3;->h:Lxv3;

    .line 75
    .line 76
    iget-boolean v11, v0, Lvy3;->r:Z

    .line 77
    .line 78
    sget-object v12, Lls;->j:Lls;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v12}, Lls;->c(Lls;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-virtual {v10, v14, v15}, Lxv3;->a(D)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v10, Lxv3;->c:Lj68;

    .line 92
    .line 93
    invoke-virtual {v10}, Lxv3;->b()Lo19;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v3, Lvv3;

    .line 100
    .line 101
    iget-object v5, v10, Lxv3;->f:Lbeb;

    .line 102
    .line 103
    iget-wide v4, v5, Lbeb;->b:D

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v10, Lxv3;->g:Lbeb;

    .line 110
    .line 111
    move-object/from16 v24, v6

    .line 112
    .line 113
    iget-wide v5, v5, Lbeb;->b:D

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v10, Lxv3;->h:Lbeb;

    .line 120
    .line 121
    move-object/from16 p0, v7

    .line 122
    .line 123
    iget-wide v6, v6, Lbeb;->b:D

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v10, Lxv3;->i:Lbeb;

    .line 130
    .line 131
    move-object/from16 v25, v0

    .line 132
    .line 133
    move-object/from16 v26, v1

    .line 134
    .line 135
    iget-wide v0, v7, Lbeb;->b:D

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, Lvv3;->a:Lo19;

    .line 153
    .line 154
    iput-object v0, v3, Lvv3;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object/from16 v25, v0

    .line 161
    .line 162
    move-object/from16 v26, v1

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move-object/from16 p0, v7

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v10, Lxv3;->k:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v0, v10, Lxv3;->e:Lj68;

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, v10, Lxv3;->p:Z

    .line 185
    .line 186
    iget-object v0, v10, Lxv3;->a:Lj68;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-eqz v11, :cond_2

    .line 194
    .line 195
    invoke-virtual {v12, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 p1, v1

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    const-wide v27, 0x401921fb54442d18L    # 6.283185307179586

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_2
    sget-object v6, Lyv3;->a:Lfhc;

    .line 209
    .line 210
    iput-boolean v0, v10, Lxv3;->o:Z

    .line 211
    .line 212
    invoke-virtual {v12}, Lj68;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljb6;

    .line 217
    .line 218
    if-nez v6, :cond_3

    .line 219
    .line 220
    new-instance v6, Ljb6;

    .line 221
    .line 222
    const/16 v7, 0xe

    .line 223
    .line 224
    invoke-direct {v6, v14, v15, v2, v7}, Ljb6;-><init>(DLfb6;I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    sget-object v2, Lyv3;->k:Lfhc;

    .line 228
    .line 229
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Number;

    .line 234
    .line 235
    const-wide v27, 0x401921fb54442d18L    # 6.283185307179586

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    move-object/from16 p1, v1

    .line 245
    .line 246
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    div-double v4, v27, v0

    .line 256
    .line 257
    sget-object v0, Lyv3;->j:Lfhc;

    .line 258
    .line 259
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 270
    .line 271
    mul-double v0, v0, v16

    .line 272
    .line 273
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-double v0, v0, v18

    .line 279
    .line 280
    invoke-virtual {v6, v14, v15}, Ljb6;->a(D)Lib6;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v7, v3

    .line 285
    iget-wide v2, v6, Lib6;->b:D

    .line 286
    .line 287
    move-object/from16 v29, v12

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iget-wide v11, v6, Lib6;->a:D

    .line 296
    .line 297
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    cmpl-double v20, v2, v20

    .line 300
    .line 301
    if-lez v20, :cond_4

    .line 302
    .line 303
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    :cond_4
    move-wide/from16 v20, v2

    .line 306
    .line 307
    div-double v2, v20, v4

    .line 308
    .line 309
    move-wide/from16 v31, v11

    .line 310
    .line 311
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    add-double v0, v0, v31

    .line 325
    .line 326
    div-double v0, v0, v27

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    mul-double v0, v0, v16

    .line 333
    .line 334
    mul-double v0, v0, v18

    .line 335
    .line 336
    sub-double v2, v0, v31

    .line 337
    .line 338
    mul-double v11, v20, v20

    .line 339
    .line 340
    const-wide v16, 0x4082c00000000000L    # 600.0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    mul-double v16, v16, v2

    .line 346
    .line 347
    add-double v16, v16, v11

    .line 348
    .line 349
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    add-double v11, v11, v20

    .line 354
    .line 355
    div-double/2addr v11, v2

    .line 356
    move-wide v15, v14

    .line 357
    new-instance v14, Ljb6;

    .line 358
    .line 359
    iget-wide v2, v6, Lib6;->a:D

    .line 360
    .line 361
    move-wide/from16 v17, v2

    .line 362
    .line 363
    iget-wide v2, v6, Lib6;->b:D

    .line 364
    .line 365
    new-instance v6, Lgb6;

    .line 366
    .line 367
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-wide v0, v6, Lgb6;->a:D

    .line 375
    .line 376
    iput-wide v4, v6, Lgb6;->b:D

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    move-wide/from16 v19, v2

    .line 382
    .line 383
    move-object/from16 v21, v6

    .line 384
    .line 385
    invoke-direct/range {v14 .. v21}, Ljb6;-><init>(DDDLhb6;)V

    .line 386
    .line 387
    .line 388
    move-wide v0, v15

    .line 389
    move-object/from16 v2, v29

    .line 390
    .line 391
    invoke-virtual {v2, v14}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v0, v1}, Lxv3;->c(D)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v10, Lxv3;->s:Ljhb;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljhb;->P()V

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-virtual {v8}, Lny3;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v1, v8, Lny3;->p:Ljhb;

    .line 407
    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    invoke-virtual {v8, v9}, Lny3;->e(Lly3;)Lo19;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_2

    .line 415
    :cond_5
    if-eqz v7, :cond_6

    .line 416
    .line 417
    iget-object v2, v7, Lvv3;->a:Lo19;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_6
    invoke-static/range {v25 .. v25}, Lvy3;->m(Lvy3;)Lo19;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_2
    invoke-virtual/range {v26 .. v26}, Lek9;->F()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    const-wide v5, 0xffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    const/16 v10, 0x20

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    move-object/from16 v3, v25

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_3
    const/4 v4, 0x0

    .line 441
    goto :goto_5

    .line 442
    :cond_7
    if-eqz v7, :cond_8

    .line 443
    .line 444
    iget-object v0, v7, Lvv3;->b:Ljava/util/List;

    .line 445
    .line 446
    :goto_4
    move-object/from16 v3, v25

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    shr-long v11, v3, v10

    .line 450
    .line 451
    long-to-int v0, v11

    .line 452
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    float-to-double v11, v0

    .line 457
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    and-long/2addr v3, v5

    .line 462
    long-to-int v3, v3

    .line 463
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    float-to-double v3, v3

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    filled-new-array {v0, v3, v13, v13}, [Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_4

    .line 481
    :goto_5
    iput-object v4, v3, Lvy3;->m:Ljx3;

    .line 482
    .line 483
    invoke-virtual/range {v26 .. v26}, Lek9;->l0()Ljd7;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_9

    .line 488
    .line 489
    iget-wide v11, v4, Ljd7;->a:J

    .line 490
    .line 491
    invoke-virtual {v3, v11, v12}, Lvy3;->l(J)V

    .line 492
    .line 493
    .line 494
    :cond_9
    invoke-virtual {v3}, Lvy3;->h()Lmx3;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3}, Lvy3;->d()Lkx3;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v4, v7}, Lmx3;->a(Lkx3;)Lo19;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual/range {p0 .. p0}, Lsv3;->a()Lo19;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_a

    .line 511
    .line 512
    new-instance v11, Liu0;

    .line 513
    .line 514
    const/16 v12, 0x1b

    .line 515
    .line 516
    invoke-direct {v11, v12}, Liu0;-><init>(B)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v12, p0

    .line 520
    .line 521
    iput-object v12, v11, Liu0;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    move-object/from16 v12, p0

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    :goto_6
    iget-boolean v14, v3, Lvy3;->r:Z

    .line 531
    .line 532
    if-nez v14, :cond_b

    .line 533
    .line 534
    if-eqz v7, :cond_b

    .line 535
    .line 536
    iget-object v14, v12, Lsv3;->m:Lj68;

    .line 537
    .line 538
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v14, v15}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_b
    if-eqz v7, :cond_d

    .line 544
    .line 545
    iget-boolean v12, v12, Lsv3;->d:Z

    .line 546
    .line 547
    if-eqz v12, :cond_c

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_c
    const/16 v30, 0x0

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_d
    :goto_7
    const/16 v30, 0x1

    .line 554
    .line 555
    :goto_8
    if-nez v7, :cond_e

    .line 556
    .line 557
    new-instance v7, Lo19;

    .line 558
    .line 559
    iget v12, v4, Lo19;->a:F

    .line 560
    .line 561
    iget v14, v4, Lo19;->c:F

    .line 562
    .line 563
    sub-float v15, v14, v12

    .line 564
    .line 565
    const/high16 v16, 0x3e800000    # 0.25f

    .line 566
    .line 567
    mul-float v15, v15, v16

    .line 568
    .line 569
    add-float/2addr v12, v15

    .line 570
    move-wide/from16 v17, v5

    .line 571
    .line 572
    iget v5, v4, Lo19;->b:F

    .line 573
    .line 574
    iget v4, v4, Lo19;->d:F

    .line 575
    .line 576
    sub-float v6, v4, v5

    .line 577
    .line 578
    mul-float v6, v6, v16

    .line 579
    .line 580
    add-float/2addr v5, v6

    .line 581
    sub-float/2addr v14, v15

    .line 582
    sub-float/2addr v4, v6

    .line 583
    invoke-direct {v7, v12, v5, v14, v4}, Lo19;-><init>(FFFF)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_e
    move-wide/from16 v17, v5

    .line 588
    .line 589
    :goto_9
    iget-boolean v3, v3, Lvy3;->r:Z

    .line 590
    .line 591
    iget-object v4, v8, Lny3;->k:Lbeb;

    .line 592
    .line 593
    iget-object v5, v8, Lny3;->a:Le68;

    .line 594
    .line 595
    iget-object v6, v8, Lny3;->l:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v8}, Lny3;->f()Lo19;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-nez v12, :cond_17

    .line 602
    .line 603
    iget-object v12, v8, Lny3;->g:Lj68;

    .line 604
    .line 605
    invoke-virtual {v12}, Lj68;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_f

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_f
    if-nez v0, :cond_11

    .line 620
    .line 621
    invoke-virtual {v8}, Lny3;->h()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    invoke-virtual {v8}, Lny3;->i()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_10

    .line 632
    .line 633
    invoke-virtual {v5}, Le68;->h()D

    .line 634
    .line 635
    .line 636
    move-result-wide v12

    .line 637
    invoke-virtual {v9, v12, v13}, Lly3;->d(D)Lo19;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v5}, Le68;->h()D

    .line 642
    .line 643
    .line 644
    move-result-wide v12

    .line 645
    iget-wide v14, v4, Lbeb;->b:D

    .line 646
    .line 647
    const-wide v19, 0x3f71111111111111L    # 0.004166666666666667

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    mul-double v14, v14, v19

    .line 653
    .line 654
    add-double/2addr v14, v12

    .line 655
    invoke-virtual {v9, v14, v15}, Lly3;->d(D)Lo19;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v9}, Lo19;->e()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    shr-long/2addr v12, v10

    .line 664
    long-to-int v12, v12

    .line 665
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    invoke-virtual {v0}, Lo19;->e()J

    .line 670
    .line 671
    .line 672
    move-result-wide v13

    .line 673
    shr-long/2addr v13, v10

    .line 674
    long-to-int v13, v13

    .line 675
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    sub-float/2addr v12, v13

    .line 680
    float-to-double v12, v12

    .line 681
    div-double v12, v12, v19

    .line 682
    .line 683
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v9}, Lo19;->e()J

    .line 688
    .line 689
    .line 690
    move-result-wide v13

    .line 691
    and-long v13, v13, v17

    .line 692
    .line 693
    long-to-int v13, v13

    .line 694
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    invoke-virtual {v0}, Lo19;->e()J

    .line 699
    .line 700
    .line 701
    move-result-wide v14

    .line 702
    and-long v14, v14, v17

    .line 703
    .line 704
    long-to-int v14, v14

    .line 705
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    sub-float/2addr v13, v14

    .line 710
    float-to-double v13, v13

    .line 711
    div-double v13, v13, v19

    .line 712
    .line 713
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    iget v14, v9, Lo19;->c:F

    .line 718
    .line 719
    iget v15, v9, Lo19;->a:F

    .line 720
    .line 721
    sub-float/2addr v14, v15

    .line 722
    iget v15, v0, Lo19;->c:F

    .line 723
    .line 724
    move/from16 p0, v10

    .line 725
    .line 726
    iget v10, v0, Lo19;->a:F

    .line 727
    .line 728
    sub-float/2addr v15, v10

    .line 729
    sub-float/2addr v14, v15

    .line 730
    float-to-double v14, v14

    .line 731
    div-double v14, v14, v19

    .line 732
    .line 733
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    iget v14, v9, Lo19;->d:F

    .line 738
    .line 739
    iget v9, v9, Lo19;->b:F

    .line 740
    .line 741
    sub-float/2addr v14, v9

    .line 742
    iget v9, v0, Lo19;->d:F

    .line 743
    .line 744
    iget v0, v0, Lo19;->b:F

    .line 745
    .line 746
    sub-float/2addr v9, v0

    .line 747
    sub-float/2addr v14, v9

    .line 748
    float-to-double v14, v14

    .line 749
    div-double v14, v14, v19

    .line 750
    .line 751
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    filled-new-array {v12, v13, v10, v0}, [Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_a

    .line 764
    :cond_10
    move/from16 p0, v10

    .line 765
    .line 766
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Double;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_a

    .line 775
    :cond_11
    move/from16 p0, v10

    .line 776
    .line 777
    :goto_a
    iget-object v9, v8, Lny3;->c:Lj68;

    .line 778
    .line 779
    move-object/from16 v10, p1

    .line 780
    .line 781
    invoke-virtual {v9, v10}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    iput-object v9, v8, Lny3;->o:Ln58;

    .line 786
    .line 787
    sget-object v9, Lox3;->X:Lox3;

    .line 788
    .line 789
    iget-object v10, v8, Lny3;->b:Lj68;

    .line 790
    .line 791
    invoke-virtual {v10, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v9, v8, Lny3;->d:Lj68;

    .line 795
    .line 796
    invoke-virtual {v9, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iput-object v11, v8, Lny3;->n:Liu0;

    .line 800
    .line 801
    invoke-virtual {v2}, Lo19;->e()J

    .line 802
    .line 803
    .line 804
    move-result-wide v9

    .line 805
    shr-long v9, v9, p0

    .line 806
    .line 807
    long-to-int v9, v9

    .line 808
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    invoke-virtual {v7}, Lo19;->e()J

    .line 813
    .line 814
    .line 815
    move-result-wide v10

    .line 816
    shr-long v10, v10, p0

    .line 817
    .line 818
    long-to-int v10, v10

    .line 819
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    sub-float/2addr v9, v10

    .line 824
    float-to-double v9, v9

    .line 825
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-virtual {v2}, Lo19;->e()J

    .line 830
    .line 831
    .line 832
    move-result-wide v10

    .line 833
    and-long v10, v10, v17

    .line 834
    .line 835
    long-to-int v10, v10

    .line 836
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    invoke-virtual {v7}, Lo19;->e()J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    and-long v11, v11, v17

    .line 845
    .line 846
    long-to-int v11, v11

    .line 847
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    sub-float/2addr v10, v11

    .line 852
    float-to-double v10, v10

    .line 853
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    iget v11, v2, Lo19;->c:F

    .line 858
    .line 859
    iget v12, v2, Lo19;->a:F

    .line 860
    .line 861
    sub-float/2addr v11, v12

    .line 862
    iget v12, v7, Lo19;->c:F

    .line 863
    .line 864
    iget v13, v7, Lo19;->a:F

    .line 865
    .line 866
    sub-float/2addr v12, v13

    .line 867
    sub-float/2addr v11, v12

    .line 868
    float-to-double v11, v11

    .line 869
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    iget v12, v2, Lo19;->d:F

    .line 874
    .line 875
    iget v2, v2, Lo19;->b:F

    .line 876
    .line 877
    sub-float/2addr v12, v2

    .line 878
    iget v2, v7, Lo19;->d:F

    .line 879
    .line 880
    iget v7, v7, Lo19;->b:F

    .line 881
    .line 882
    sub-float/2addr v2, v7

    .line 883
    sub-float/2addr v12, v2

    .line 884
    float-to-double v12, v12

    .line 885
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    filled-new-array {v9, v10, v11, v2}, [Ljava/lang/Double;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget-object v7, v8, Lny3;->h:Lj68;

    .line 898
    .line 899
    invoke-virtual {v7, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    if-eqz v3, :cond_12

    .line 903
    .line 904
    sget-object v0, Lmy3;->Y:Lmy3;

    .line 905
    .line 906
    iget-object v2, v8, Lny3;->i:Lj68;

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const-wide/16 v11, 0x0

    .line 912
    .line 913
    iput-wide v11, v8, Lny3;->j:D

    .line 914
    .line 915
    invoke-virtual {v1}, Ljhb;->P()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :cond_12
    const-wide/16 v11, 0x0

    .line 921
    .line 922
    iget-object v3, v8, Lny3;->m:Lj68;

    .line 923
    .line 924
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v3, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v3, Liy6;->k:La07;

    .line 932
    .line 933
    const/4 v7, 0x3

    .line 934
    const/4 v9, 0x0

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-static {v3, v10, v9, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-interface {v3}, Lry6;->getDuration()D

    .line 941
    .line 942
    .line 943
    move-result-wide v9

    .line 944
    invoke-interface {v3}, Lry6;->b()D

    .line 945
    .line 946
    .line 947
    move-result-wide v13

    .line 948
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 949
    .line 950
    .line 951
    move-result-wide v13

    .line 952
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 958
    .line 959
    .line 960
    move-result-wide v11

    .line 961
    div-double v11, v27, v11

    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const/4 v7, 0x0

    .line 968
    :goto_b
    if-ge v7, v3, :cond_15

    .line 969
    .line 970
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    check-cast v15, Lbeb;

    .line 975
    .line 976
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v16

    .line 980
    check-cast v16, Ljava/lang/Number;

    .line 981
    .line 982
    move-wide/from16 p0, v9

    .line 983
    .line 984
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 985
    .line 986
    .line 987
    move-result-wide v9

    .line 988
    iput-wide v9, v15, Lbeb;->a:D

    .line 989
    .line 990
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    check-cast v9, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 997
    .line 998
    .line 999
    move-result-wide v9

    .line 1000
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    check-cast v15, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v15

    .line 1010
    const-wide/16 v22, 0x0

    .line 1011
    .line 1012
    cmpg-double v15, v15, v22

    .line 1013
    .line 1014
    if-nez v15, :cond_13

    .line 1015
    .line 1016
    move-object/from16 v18, v0

    .line 1017
    .line 1018
    move-object/from16 v17, v1

    .line 1019
    .line 1020
    const-wide/16 v0, 0x0

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_13
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15

    .line 1027
    check-cast v15, Ljava/lang/Number;

    .line 1028
    .line 1029
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v15

    .line 1033
    div-double v15, v9, v15

    .line 1034
    .line 1035
    move-object/from16 v18, v0

    .line 1036
    .line 1037
    move-object/from16 v17, v1

    .line 1038
    .line 1039
    neg-double v0, v11

    .line 1040
    cmpg-double v15, v15, v0

    .line 1041
    .line 1042
    if-gez v15, :cond_14

    .line 1043
    .line 1044
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v9

    .line 1054
    mul-double/2addr v0, v9

    .line 1055
    goto :goto_c

    .line 1056
    :cond_14
    move-wide v0, v9

    .line 1057
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    move-object/from16 v25, v9

    .line 1062
    .line 1063
    check-cast v25, Lbeb;

    .line 1064
    .line 1065
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v28

    .line 1069
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v29

    .line 1073
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v30

    .line 1077
    const-wide/16 v26, 0x0

    .line 1078
    .line 1079
    invoke-virtual/range {v25 .. v30}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v7, v7, 0x1

    .line 1083
    .line 1084
    move-wide/from16 v9, p0

    .line 1085
    .line 1086
    move-object/from16 v1, v17

    .line 1087
    .line 1088
    move-object/from16 v0, v18

    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_15
    move-object/from16 v17, v1

    .line 1092
    .line 1093
    invoke-virtual {v5}, Le68;->h()D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    iput-wide v0, v4, Lbeb;->a:D

    .line 1098
    .line 1099
    iget-object v9, v8, Lny3;->k:Lbeb;

    .line 1100
    .line 1101
    sget-object v12, Liy6;->h:La07;

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    const/16 v16, 0x1c

    .line 1105
    .line 1106
    const-wide/16 v10, 0x0

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    const/4 v14, 0x0

    .line 1110
    invoke-static/range {v9 .. v16}, Leg6;->O(Lbeb;DLa07;Lrz6;Ljava/lang/Double;ZI)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v17 .. v17}, Ljhb;->P()V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_16
    move-object/from16 v24, v6

    .line 1118
    .line 1119
    :cond_17
    :goto_d
    return-object v24

    .line 1120
    :pswitch_2
    move-object/from16 v24, v6

    .line 1121
    .line 1122
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Ln58;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Lc8b;

    .line 1134
    .line 1135
    iget-wide v2, v2, Lc8b;->a:J

    .line 1136
    .line 1137
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lbw3;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2, v3, v1}, Lvy3;->g(JLbw3;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v24

    .line 1145
    :pswitch_3
    move-object/from16 v24, v6

    .line 1146
    .line 1147
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1148
    .line 1149
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Lck5;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iput-object v1, v0, Lvy3;->w:Lck5;

    .line 1157
    .line 1158
    return-object v24

    .line 1159
    :pswitch_4
    move-object/from16 v24, v6

    .line 1160
    .line 1161
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Ln53;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    sget-wide v2, Lvm1;->b:J

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lvy3;->b()D

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v4

    .line 1176
    double-to-float v0, v4

    .line 1177
    const/4 v4, 0x0

    .line 1178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    invoke-static {v0, v4, v5}, Lt68;->n0(FFF)F

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v0, v2, v3}, Lvm1;->c(FJ)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v2

    .line 1188
    const/4 v10, 0x0

    .line 1189
    const/16 v11, 0x7e

    .line 1190
    .line 1191
    const-wide/16 v4, 0x0

    .line 1192
    .line 1193
    const-wide/16 v6, 0x0

    .line 1194
    .line 1195
    const/4 v8, 0x0

    .line 1196
    const/4 v9, 0x0

    .line 1197
    invoke-static/range {v1 .. v11}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 1198
    .line 1199
    .line 1200
    return-object v24

    .line 1201
    :pswitch_5
    move-object/from16 v24, v6

    .line 1202
    .line 1203
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Lut9;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, Llw3;

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    invoke-direct {v2, v9}, Llw3;-><init>(B)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v0, v2, Llw3;->Y:Lvy3;

    .line 1219
    .line 1220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Lst9;->a:[Lci5;

    .line 1224
    .line 1225
    sget-object v0, Lft9;->v:Ltt9;

    .line 1226
    .line 1227
    new-instance v3, Lk2;

    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    invoke-direct {v3, v4, v2}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1, v0, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v24

    .line 1237
    :pswitch_6
    move-object/from16 v24, v6

    .line 1238
    .line 1239
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Lck5;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iput-object v1, v0, Lvy3;->v:Lck5;

    .line 1249
    .line 1250
    return-object v24

    .line 1251
    :pswitch_7
    move-object/from16 v24, v6

    .line 1252
    .line 1253
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    iget v2, v0, Lvy3;->q:I

    .line 1264
    .line 1265
    if-eq v1, v2, :cond_18

    .line 1266
    .line 1267
    iput v1, v0, Lvy3;->q:I

    .line 1268
    .line 1269
    new-instance v1, Ley3;

    .line 1270
    .line 1271
    sget-object v2, Lox3;->X:Lox3;

    .line 1272
    .line 1273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    iput-object v2, v1, Ley3;->a:Lox3;

    .line 1277
    .line 1278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Lvy3;->n(Lgy3;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_18
    return-object v24

    .line 1285
    :pswitch_8
    move-object/from16 v24, v6

    .line 1286
    .line 1287
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Float;

    .line 1292
    .line 1293
    iget-object v2, v0, Lvy3;->d:Lgx3;

    .line 1294
    .line 1295
    iget-object v3, v2, Lgx3;->Z:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Ljava/lang/Float;

    .line 1298
    .line 1299
    if-nez v3, :cond_19

    .line 1300
    .line 1301
    if-nez v1, :cond_1a

    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_19
    if-eqz v1, :cond_1a

    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    cmpl-float v3, v3, v4

    .line 1315
    .line 1316
    if-nez v3, :cond_1a

    .line 1317
    .line 1318
    goto :goto_e

    .line 1319
    :cond_1a
    iput-object v1, v2, Lgx3;->Z:Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lvy3;->h()Lmx3;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v0, v0, Lvy3;->f:Lek9;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lmx3;->e()Lo19;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v1}, Lmx3;->d()Lo19;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v2, v1}, Lq80;->V(Lo19;Lo19;)Lo19;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v0, v1}, Lek9;->k(Lo19;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_e
    return-object v24

    .line 1343
    :pswitch_9
    move-object/from16 v24, v6

    .line 1344
    .line 1345
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1346
    .line 1347
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Boolean;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_1c

    .line 1356
    .line 1357
    iget-object v1, v0, Lvy3;->a:Lsgb;

    .line 1358
    .line 1359
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Lpbd;

    .line 1364
    .line 1365
    iget-object v2, v2, Lpbd;->s:Lhy3;

    .line 1366
    .line 1367
    iget-object v2, v2, Lhy3;->a:Lox3;

    .line 1368
    .line 1369
    sget-object v3, Lox3;->X:Lox3;

    .line 1370
    .line 1371
    if-eq v2, v3, :cond_1c

    .line 1372
    .line 1373
    iget-object v2, v0, Lvy3;->g:Lny3;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lny3;->i()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-nez v2, :cond_1c

    .line 1380
    .line 1381
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Lpbd;

    .line 1386
    .line 1387
    iget-object v1, v1, Lpbd;->f:Lmbd;

    .line 1388
    .line 1389
    invoke-interface {v1}, Lmbd;->a()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_1b

    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :cond_1b
    sget-object v1, Lay3;->a:Lay3;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Lvy3;->n(Lgy3;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_1c
    :goto_f
    return-object v24

    .line 1402
    :pswitch_a
    move-object/from16 v24, v6

    .line 1403
    .line 1404
    iget-object v0, v0, Lhw3;->Y:Lvy3;

    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Lox3;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v0, Lvy3;->g:Lny3;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lny3;->i()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-nez v3, :cond_22

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lny3;->g()Lox3;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    if-eq v3, v1, :cond_22

    .line 1426
    .line 1427
    iget-object v3, v0, Lvy3;->a:Lsgb;

    .line 1428
    .line 1429
    invoke-interface {v3}, Lsgb;->a()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Lpbd;

    .line 1434
    .line 1435
    iget-object v3, v3, Lpbd;->f:Lmbd;

    .line 1436
    .line 1437
    invoke-interface {v3}, Lmbd;->a()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_1d

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_1d
    iget-object v3, v0, Lvy3;->h:Lxv3;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    iget-object v4, v3, Lxv3;->b:Le68;

    .line 1450
    .line 1451
    new-instance v5, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iput-object v5, v3, Lxv3;->k:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    const/4 v9, 0x0

    .line 1459
    iput-boolean v9, v3, Lxv3;->p:Z

    .line 1460
    .line 1461
    iget-object v5, v3, Lxv3;->e:Lj68;

    .line 1462
    .line 1463
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v5, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Lxv3;->b()Lo19;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    if-eqz v5, :cond_1e

    .line 1473
    .line 1474
    iget-object v3, v3, Lxv3;->a:Lj68;

    .line 1475
    .line 1476
    const/4 v9, 0x0

    .line 1477
    invoke-virtual {v3, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_10

    .line 1481
    :cond_1e
    const/4 v9, 0x0

    .line 1482
    :goto_10
    invoke-virtual {v4}, Le68;->h()D

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v5

    .line 1486
    const-wide/16 v11, 0x0

    .line 1487
    .line 1488
    cmpg-double v3, v5, v11

    .line 1489
    .line 1490
    if-nez v3, :cond_1f

    .line 1491
    .line 1492
    goto :goto_11

    .line 1493
    :cond_1f
    invoke-virtual {v4, v11, v12}, Le68;->i(D)V

    .line 1494
    .line 1495
    .line 1496
    :goto_11
    iput-object v9, v0, Lvy3;->m:Ljx3;

    .line 1497
    .line 1498
    iget-object v3, v0, Lvy3;->f:Lek9;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lek9;->l0()Ljd7;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    if-eqz v3, :cond_20

    .line 1505
    .line 1506
    iget-wide v3, v3, Ljd7;->a:J

    .line 1507
    .line 1508
    invoke-virtual {v0, v3, v4}, Lvy3;->l(J)V

    .line 1509
    .line 1510
    .line 1511
    :cond_20
    invoke-virtual {v0}, Lvy3;->f()V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Lvy3;->o()V

    .line 1515
    .line 1516
    .line 1517
    sget-object v3, Lox3;->X:Lox3;

    .line 1518
    .line 1519
    if-eq v1, v3, :cond_21

    .line 1520
    .line 1521
    iget-object v3, v0, Lvy3;->t:Lu74;

    .line 1522
    .line 1523
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    :cond_21
    iget-boolean v0, v0, Lvy3;->r:Z

    .line 1527
    .line 1528
    const/4 v4, 0x0

    .line 1529
    invoke-virtual {v2, v1, v4, v4, v0}, Lny3;->a(Lox3;Ljava/lang/Double;La07;Z)V

    .line 1530
    .line 1531
    .line 1532
    :cond_22
    :goto_12
    return-object v24

    .line 1533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
