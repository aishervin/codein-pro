.class public final synthetic Lz22;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz22;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz22;->X:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, Lux6;->X:Lux6;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    sget-object v7, Lcs1;->a:Lb9;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    sget-object v9, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lz22;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lthd;

    .line 25
    .line 26
    iget-object v2, v0, Lz22;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lzhd;

    .line 29
    .line 30
    iget-object v3, v0, Lz22;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Lu74;

    .line 34
    .line 35
    iget-object v3, v0, Lz22;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lv37;

    .line 38
    .line 39
    iget-object v4, v0, Lz22;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lzod;

    .line 42
    .line 43
    iget-object v0, v0, Lz22;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lw74;

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    check-cast v5, Lun1;

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    check-cast v6, Lo94;

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    check-cast v12, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v5, v12, 0x11

    .line 67
    .line 68
    if-eq v5, v8, :cond_0

    .line 69
    .line 70
    move v5, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v10

    .line 73
    :goto_0
    and-int/lit8 v8, v12, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v8, v5}, Lo94;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    const v5, 0x695d610e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lthd;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v8, v1, Lthd;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    move v13, v10

    .line 96
    move v15, v13

    .line 97
    :goto_1
    if-ge v15, v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    add-int/lit8 v22, v15, 0x1

    .line 104
    .line 105
    move-object/from16 v15, v16

    .line 106
    .line 107
    check-cast v15, Lzhd;

    .line 108
    .line 109
    add-int/lit8 v23, v13, 0x1

    .line 110
    .line 111
    if-lez v13, :cond_1

    .line 112
    .line 113
    const v13, 0x5b675b72

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v13}, Lo94;->g0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v6, v10, v11}, Lvua;->d(ZLo94;II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const v13, 0x118452a1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v13}, Lo94;->g0(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    new-instance v13, Luua;

    .line 134
    .line 135
    const/16 v11, 0x13

    .line 136
    .line 137
    invoke-direct {v13, v11}, Luua;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v15, v13, Luua;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v13, Luua;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v13, Luua;->d0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    const v11, 0x2286d538

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v13, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const/16 v20, 0xc30

    .line 157
    .line 158
    const/16 v21, 0x4

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object/from16 v19, v6

    .line 165
    .line 166
    invoke-static/range {v15 .. v21}, Leid;->e(Lzhd;ZLu74;Lpq1;Lo94;II)V

    .line 167
    .line 168
    .line 169
    move/from16 v15, v22

    .line 170
    .line 171
    move/from16 v13, v23

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lzhd;->a:Lxhd;

    .line 179
    .line 180
    sget-object v2, Lvhd;->a:Lvhd;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const v0, -0x3da60922

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v13, 0x1

    .line 195
    .line 196
    if-lez v13, :cond_3

    .line 197
    .line 198
    const v2, 0x695dc073

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-static {v10, v6, v10, v2}, Lvua;->d(ZLo94;II)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    const v2, -0x3da57240

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    iget-object v12, v1, Lthd;->d:Lzhd;

    .line 220
    .line 221
    iget-object v2, v12, Lzhd;->c:Lfid;

    .line 222
    .line 223
    sget-object v4, Lfid;->Z:Lfid;

    .line 224
    .line 225
    if-ne v2, v4, :cond_4

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_4
    move v13, v10

    .line 230
    :goto_6
    new-instance v2, Lws9;

    .line 231
    .line 232
    const/16 v4, 0x1c

    .line 233
    .line 234
    invoke-direct {v2, v4}, Lws9;-><init>(B)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, Lws9;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    const v4, -0x9ac0922

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v2, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const/16 v17, 0xc00

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    invoke-static/range {v12 .. v18}, Leid;->e(Lzhd;ZLu74;Lpq1;Lo94;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 259
    .line 260
    .line 261
    move v13, v0

    .line 262
    goto :goto_7

    .line 263
    :cond_5
    const v0, -0x3da06020

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    const v0, -0x3d9f1435

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 282
    .line 283
    .line 284
    if-lez v13, :cond_6

    .line 285
    .line 286
    const v0, 0x695df713

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-static {v10, v6, v10, v2}, Lvua;->d(ZLo94;II)V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_6
    const v0, -0x3d9ed4e0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    invoke-virtual {v6, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    if-ne v2, v7, :cond_8

    .line 318
    .line 319
    :cond_7
    new-instance v2, Lh2d;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-direct {v2, v0}, Lh2d;-><init>(B)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v2, Lh2d;->Y:Lv37;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    move-object/from16 v16, v2

    .line 334
    .line 335
    check-cast v16, Lu74;

    .line 336
    .line 337
    new-instance v0, Lica;

    .line 338
    .line 339
    const/16 v2, 0x15

    .line 340
    .line 341
    invoke-direct {v0, v2}, Lica;-><init>(B)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Lica;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, v0, Lica;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    const v1, -0x6c56f5ff

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    const/16 v21, 0x6000

    .line 359
    .line 360
    const/16 v22, 0xd

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object/from16 v20, v6

    .line 368
    .line 369
    invoke-static/range {v15 .. v22}, Lvua;->l(Lxx6;Lu74;ZLke9;Lpq1;Lo94;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    const v0, -0x3d91eae5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    move v1, v10

    .line 395
    :goto_a
    if-ge v1, v0, :cond_9

    .line 396
    .line 397
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    move-object v15, v2

    .line 404
    check-cast v15, Lzhd;

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-static {v10, v6, v10, v2}, Lvua;->d(ZLo94;II)V

    .line 408
    .line 409
    .line 410
    sget-object v18, Ll06;->e:Lpq1;

    .line 411
    .line 412
    const/16 v20, 0xc00

    .line 413
    .line 414
    const/16 v21, 0x6

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move-object/from16 v19, v6

    .line 421
    .line 422
    invoke-static/range {v15 .. v21}, Leid;->e(Lzhd;ZLu74;Lpq1;Lo94;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_9
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_a
    const v0, -0x3d8f0760

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_b
    const v0, -0x3d8ed120

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_c
    invoke-virtual {v6}, Lo94;->Z()V

    .line 454
    .line 455
    .line 456
    :goto_c
    return-object v9

    .line 457
    :pswitch_0
    iget-object v1, v0, Lz22;->f0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/util/List;

    .line 460
    .line 461
    iget-object v2, v0, Lz22;->g0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lvu7;

    .line 464
    .line 465
    iget-object v3, v0, Lz22;->e0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lv37;

    .line 468
    .line 469
    iget-object v5, v0, Lz22;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Lz5d;

    .line 472
    .line 473
    iget-object v11, v0, Lz22;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, Lsgb;

    .line 476
    .line 477
    iget-object v0, v0, Lz22;->d0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lsgb;

    .line 480
    .line 481
    move-object/from16 v12, p1

    .line 482
    .line 483
    check-cast v12, Lun1;

    .line 484
    .line 485
    move-object/from16 v13, p2

    .line 486
    .line 487
    check-cast v13, Lo94;

    .line 488
    .line 489
    move-object/from16 v14, p3

    .line 490
    .line 491
    check-cast v14, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    and-int/lit8 v12, v14, 0x11

    .line 501
    .line 502
    if-eq v12, v8, :cond_d

    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    :goto_d
    const/16 v24, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_d
    move v8, v10

    .line 509
    goto :goto_d

    .line 510
    :goto_e
    and-int/lit8 v12, v14, 0x1

    .line 511
    .line 512
    invoke-virtual {v13, v12, v8}, Lo94;->W(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_1a

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_e

    .line 523
    .line 524
    const v0, 0x233b0497

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lfy;

    .line 531
    .line 532
    invoke-direct {v0, v4}, Lfy;-><init>(B)V

    .line 533
    .line 534
    .line 535
    iput-object v3, v0, Lfy;->Y:Lv37;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    const v1, 0x348a09a8

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    const/16 v19, 0x6000

    .line 548
    .line 549
    const/16 v20, 0xf

    .line 550
    .line 551
    move-object/from16 v18, v13

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    invoke-static/range {v13 .. v20}, Lvua;->l(Lxx6;Lu74;ZLke9;Lpq1;Lo94;II)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v18

    .line 562
    .line 563
    invoke-virtual {v3, v10}, Lo94;->s(Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_17

    .line 567
    .line 568
    :cond_e
    move-object v3, v13

    .line 569
    const v4, 0x234184c8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Ln7d;->m:Ljava/util/Set;

    .line 576
    .line 577
    invoke-static {v2}, Lc5;->g0(Lvu7;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move v8, v10

    .line 586
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_19

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    add-int/lit8 v21, v8, 0x1

    .line 597
    .line 598
    if-ltz v8, :cond_18

    .line 599
    .line 600
    check-cast v12, Ltv7;

    .line 601
    .line 602
    if-lez v8, :cond_f

    .line 603
    .line 604
    const v8, 0x1d9bc657

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v8}, Lo94;->g0(I)V

    .line 608
    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    invoke-static {v10, v3, v10, v8}, Lvua;->d(ZLo94;II)V

    .line 612
    .line 613
    .line 614
    :goto_10
    invoke-virtual {v3, v10}, Lo94;->s(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_f
    const v8, -0x6a22bba4

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v8}, Lo94;->g0(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :goto_11
    iget-object v8, v12, Ltv7;->d:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v8}, Ll6d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-interface {v5}, Lz5d;->a()Lv5d;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v12}, Ltv7;->b()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-static {v14}, Lzla;->b(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    if-eqz v15, :cond_10

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    goto :goto_12

    .line 647
    :cond_10
    invoke-static {v14}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    :goto_12
    if-nez v14, :cond_11

    .line 656
    .line 657
    const-string v14, "New session"

    .line 658
    .line 659
    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    if-nez v15, :cond_12

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_12
    const-string v15, "/"

    .line 667
    .line 668
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    if-eqz v15, :cond_13

    .line 673
    .line 674
    :goto_13
    const/4 v8, 0x0

    .line 675
    :cond_13
    if-eqz v13, :cond_14

    .line 676
    .line 677
    iget-object v15, v13, Lv5d;->b:Ljava/lang/String;

    .line 678
    .line 679
    :goto_14
    const/16 v22, 0x0

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_14
    const/4 v15, 0x0

    .line 683
    goto :goto_14

    .line 684
    :goto_15
    iget-object v6, v12, Ltv7;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v15, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_15

    .line 691
    .line 692
    iget-object v6, v13, Lv5d;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v6, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_15

    .line 699
    .line 700
    const/4 v15, 0x1

    .line 701
    goto :goto_16

    .line 702
    :cond_15
    move v15, v10

    .line 703
    :goto_16
    invoke-virtual {v3, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    or-int/2addr v6, v13

    .line 712
    invoke-virtual {v3, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    or-int/2addr v6, v13

    .line 717
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    or-int/2addr v6, v13

    .line 722
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    if-nez v6, :cond_16

    .line 727
    .line 728
    if-ne v13, v7, :cond_17

    .line 729
    .line 730
    :cond_16
    new-instance v13, Le2d;

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    invoke-direct {v13, v6}, Le2d;-><init>(B)V

    .line 734
    .line 735
    .line 736
    iput-object v12, v13, Le2d;->Y:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v2, v13, Le2d;->Z:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v11, v13, Le2d;->d0:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v0, v13, Le2d;->e0:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_17
    move-object/from16 v17, v13

    .line 751
    .line 752
    check-cast v17, Lu74;

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/16 v20, 0x8

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v18, v3

    .line 761
    .line 762
    move-object v13, v14

    .line 763
    move-object v14, v8

    .line 764
    invoke-static/range {v13 .. v20}, Ll6d;->b(Ljava/lang/String;Ljava/lang/String;ZZLu74;Lo94;II)V

    .line 765
    .line 766
    .line 767
    move/from16 v8, v21

    .line 768
    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_18
    const/16 v22, 0x0

    .line 772
    .line 773
    invoke-static {}, Lt68;->p1()V

    .line 774
    .line 775
    .line 776
    throw v22

    .line 777
    :cond_19
    invoke-virtual {v3, v10}, Lo94;->s(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_1a
    move-object v3, v13

    .line 782
    invoke-virtual {v3}, Lo94;->Z()V

    .line 783
    .line 784
    .line 785
    :goto_17
    return-object v9

    .line 786
    :pswitch_1
    const/16 v22, 0x0

    .line 787
    .line 788
    iget-object v1, v0, Lz22;->e0:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v11, v1

    .line 791
    check-cast v11, Lsgb;

    .line 792
    .line 793
    iget-object v1, v0, Lz22;->f0:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v12, v1

    .line 796
    check-cast v12, Lxfa;

    .line 797
    .line 798
    iget-object v1, v0, Lz22;->Z:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v13, v1

    .line 801
    check-cast v13, Ldja;

    .line 802
    .line 803
    iget-object v1, v0, Lz22;->Y:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v14, v1

    .line 806
    check-cast v14, Lu74;

    .line 807
    .line 808
    iget-object v1, v0, Lz22;->d0:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v15, v1

    .line 811
    check-cast v15, Lpq1;

    .line 812
    .line 813
    iget-object v0, v0, Lz22;->g0:Ljava/lang/Object;

    .line 814
    .line 815
    move-object/from16 v16, v0

    .line 816
    .line 817
    check-cast v16, Lo84;

    .line 818
    .line 819
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lun1;

    .line 822
    .line 823
    move-object/from16 v1, p2

    .line 824
    .line 825
    check-cast v1, Lo94;

    .line 826
    .line 827
    move-object/from16 v2, p3

    .line 828
    .line 829
    check-cast v2, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    and-int/lit8 v0, v2, 0x11

    .line 839
    .line 840
    if-eq v0, v8, :cond_1b

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    :goto_18
    const/16 v24, 0x1

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_1b
    move v0, v10

    .line 847
    goto :goto_18

    .line 848
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 849
    .line 850
    invoke-virtual {v1, v2, v0}, Lo94;->W(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1d

    .line 855
    .line 856
    sget-object v0, Lds7;->i:Ljava/util/List;

    .line 857
    .line 858
    const/16 v18, 0x240

    .line 859
    .line 860
    move-object/from16 v17, v1

    .line 861
    .line 862
    invoke-static/range {v11 .. v18}, Lqla;->p(Lsgb;Lxfa;Ldja;Lu74;Lpq1;Lo84;Lo94;I)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v17

    .line 866
    .line 867
    iget-object v1, v13, Ldja;->a:Ltv7;

    .line 868
    .line 869
    if-eqz v1, :cond_1c

    .line 870
    .line 871
    invoke-virtual {v1}, Ltv7;->b()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    goto :goto_1a

    .line 876
    :cond_1c
    move-object/from16 v6, v22

    .line 877
    .line 878
    :goto_1a
    invoke-static {v11, v6, v0, v10}, Lqla;->o(Lsgb;Ljava/lang/String;Lo94;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_1d
    move-object v0, v1

    .line 883
    invoke-virtual {v0}, Lo94;->Z()V

    .line 884
    .line 885
    .line 886
    :goto_1b
    return-object v9

    .line 887
    :pswitch_2
    iget-object v1, v0, Lz22;->f0:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lgu7;

    .line 890
    .line 891
    iget-object v4, v0, Lz22;->Z:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Lmn7;

    .line 894
    .line 895
    iget-object v5, v0, Lz22;->d0:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Lw74;

    .line 898
    .line 899
    iget-object v6, v0, Lz22;->Y:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, Ljava/util/List;

    .line 902
    .line 903
    iget-object v11, v0, Lz22;->g0:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v11, Lw74;

    .line 906
    .line 907
    iget-object v0, v0, Lz22;->e0:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lv37;

    .line 910
    .line 911
    move-object/from16 v12, p1

    .line 912
    .line 913
    check-cast v12, Lun1;

    .line 914
    .line 915
    move-object/from16 v13, p2

    .line 916
    .line 917
    check-cast v13, Lo94;

    .line 918
    .line 919
    move-object/from16 v14, p3

    .line 920
    .line 921
    check-cast v14, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    and-int/lit8 v12, v14, 0x11

    .line 931
    .line 932
    if-eq v12, v8, :cond_1e

    .line 933
    .line 934
    const/4 v8, 0x1

    .line 935
    :goto_1c
    const/16 v24, 0x1

    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :cond_1e
    move v8, v10

    .line 939
    goto :goto_1c

    .line 940
    :goto_1d
    and-int/lit8 v12, v14, 0x1

    .line 941
    .line 942
    invoke-virtual {v13, v12, v8}, Lo94;->W(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-eqz v8, :cond_25

    .line 947
    .line 948
    invoke-virtual {v1}, Lgu7;->a()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v25

    .line 952
    const/high16 v8, 0x41800000    # 16.0f

    .line 953
    .line 954
    const/high16 v12, 0x41000000    # 8.0f

    .line 955
    .line 956
    invoke-static {v3, v8, v12}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const/high16 v8, 0x438c0000    # 280.0f

    .line 961
    .line 962
    invoke-static {v3, v8}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 963
    .line 964
    .line 965
    move-result-object v26

    .line 966
    sget-object v42, Lyw7;->i:Lvxb;

    .line 967
    .line 968
    iget-wide v3, v4, Lmn7;->n:J

    .line 969
    .line 970
    const/16 v45, 0x6180

    .line 971
    .line 972
    const v46, 0x1aff8

    .line 973
    .line 974
    .line 975
    const-wide/16 v29, 0x0

    .line 976
    .line 977
    const/16 v31, 0x0

    .line 978
    .line 979
    const-wide/16 v32, 0x0

    .line 980
    .line 981
    const/16 v34, 0x0

    .line 982
    .line 983
    const-wide/16 v35, 0x0

    .line 984
    .line 985
    const/16 v37, 0x2

    .line 986
    .line 987
    const/16 v38, 0x0

    .line 988
    .line 989
    const/16 v39, 0x6

    .line 990
    .line 991
    const/16 v40, 0x0

    .line 992
    .line 993
    const/16 v41, 0x0

    .line 994
    .line 995
    const/16 v44, 0x30

    .line 996
    .line 997
    move-wide/from16 v27, v3

    .line 998
    .line 999
    move-object/from16 v43, v13

    .line 1000
    .line 1001
    invoke-static/range {v25 .. v46}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v3, v43

    .line 1005
    .line 1006
    sget-object v13, Lqda;->o:Lpq1;

    .line 1007
    .line 1008
    invoke-virtual {v3, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    or-int/2addr v4, v8

    .line 1017
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    if-nez v4, :cond_1f

    .line 1022
    .line 1023
    if-ne v8, v7, :cond_20

    .line 1024
    .line 1025
    :cond_1f
    new-instance v8, Ljt5;

    .line 1026
    .line 1027
    const/16 v4, 0xf

    .line 1028
    .line 1029
    invoke-direct {v8, v4}, Ljt5;-><init>(B)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v5, v8, Ljt5;->Y:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v1, v8, Ljt5;->Z:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v0, v8, Ljt5;->d0:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_20
    move-object v14, v8

    .line 1045
    check-cast v14, Lu74;

    .line 1046
    .line 1047
    sget-object v16, Lqda;->p:Lpq1;

    .line 1048
    .line 1049
    const/16 v22, 0xc06

    .line 1050
    .line 1051
    const/16 v23, 0x1f4

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    const/16 v17, 0x0

    .line 1055
    .line 1056
    const/16 v18, 0x0

    .line 1057
    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    const/16 v20, 0x0

    .line 1061
    .line 1062
    move-object/from16 v21, v3

    .line 1063
    .line 1064
    invoke-static/range {v13 .. v23}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_24

    .line 1072
    .line 1073
    const v1, 0x2cfe3851

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x7

    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/4 v14, 0x0

    .line 1085
    const-wide/16 v15, 0x0

    .line 1086
    .line 1087
    move-object/from16 v17, v3

    .line 1088
    .line 1089
    invoke-static/range {v13 .. v19}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_23

    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Leu7;

    .line 1107
    .line 1108
    new-instance v5, Lih9;

    .line 1109
    .line 1110
    const/4 v6, 0x1

    .line 1111
    invoke-direct {v5, v6}, Lih9;-><init>(B)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v4, v5, Lih9;->Y:Leu7;

    .line 1115
    .line 1116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1117
    .line 1118
    .line 1119
    const v6, 0xc50a52c

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v6, v5, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    invoke-virtual {v3, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    invoke-virtual {v3, v6}, Lo94;->f(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    or-int/2addr v5, v6

    .line 1139
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    if-nez v5, :cond_21

    .line 1144
    .line 1145
    if-ne v6, v7, :cond_22

    .line 1146
    .line 1147
    :cond_21
    new-instance v6, Ljt5;

    .line 1148
    .line 1149
    invoke-direct {v6, v2}, Ljt5;-><init>(B)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v11, v6, Ljt5;->Y:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v4, v6, Ljt5;->Z:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v0, v6, Ljt5;->d0:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_22
    move-object v14, v6

    .line 1165
    check-cast v14, Lu74;

    .line 1166
    .line 1167
    new-instance v5, Lih9;

    .line 1168
    .line 1169
    invoke-direct {v5, v10}, Lih9;-><init>(B)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v4, v5, Lih9;->Y:Leu7;

    .line 1173
    .line 1174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1175
    .line 1176
    .line 1177
    const v4, 0x67ec9def

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4, v5, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    const/16 v22, 0xc06

    .line 1185
    .line 1186
    const/16 v23, 0x1f4

    .line 1187
    .line 1188
    const/4 v15, 0x0

    .line 1189
    const/16 v17, 0x0

    .line 1190
    .line 1191
    const/16 v18, 0x0

    .line 1192
    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    move-object/from16 v21, v3

    .line 1198
    .line 1199
    invoke-static/range {v13 .. v23}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1e

    .line 1203
    :cond_23
    invoke-virtual {v3, v10}, Lo94;->s(Z)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1f

    .line 1207
    :cond_24
    const v0, 0x2d041d63

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v10}, Lo94;->s(Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_25
    move-object v3, v13

    .line 1218
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1219
    .line 1220
    .line 1221
    :goto_1f
    return-object v9

    .line 1222
    :pswitch_3
    iget-object v1, v0, Lz22;->e0:Ljava/lang/Object;

    .line 1223
    .line 1224
    move-object v11, v1

    .line 1225
    check-cast v11, Li89;

    .line 1226
    .line 1227
    iget-object v1, v0, Lz22;->f0:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object v12, v1

    .line 1230
    check-cast v12, Lm79;

    .line 1231
    .line 1232
    iget-object v1, v0, Lz22;->Z:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object v13, v1

    .line 1235
    check-cast v13, Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v1, v0, Lz22;->d0:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object v14, v1

    .line 1240
    check-cast v14, Lw74;

    .line 1241
    .line 1242
    iget-object v1, v0, Lz22;->Y:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object v15, v1

    .line 1245
    check-cast v15, Lu74;

    .line 1246
    .line 1247
    iget-object v0, v0, Lz22;->g0:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object/from16 v16, v0

    .line 1250
    .line 1251
    check-cast v16, Lw74;

    .line 1252
    .line 1253
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Lun1;

    .line 1256
    .line 1257
    move-object/from16 v1, p2

    .line 1258
    .line 1259
    check-cast v1, Lo94;

    .line 1260
    .line 1261
    move-object/from16 v2, p3

    .line 1262
    .line 1263
    check-cast v2, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    and-int/lit8 v0, v2, 0x11

    .line 1273
    .line 1274
    if-eq v0, v8, :cond_26

    .line 1275
    .line 1276
    const/4 v10, 0x1

    .line 1277
    :cond_26
    const/16 v24, 0x1

    .line 1278
    .line 1279
    and-int/lit8 v0, v2, 0x1

    .line 1280
    .line 1281
    invoke-virtual {v1, v0, v10}, Lo94;->W(IZ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_27

    .line 1286
    .line 1287
    const/16 v17, 0x0

    .line 1288
    .line 1289
    const/16 v19, 0x0

    .line 1290
    .line 1291
    move-object/from16 v18, v1

    .line 1292
    .line 1293
    invoke-static/range {v11 .. v19}, Lkd5;->h(Li89;Lm79;Ljava/lang/String;Lw74;Lu74;Lw74;Lxx6;Lo94;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_27
    move-object/from16 v18, v1

    .line 1298
    .line 1299
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 1300
    .line 1301
    .line 1302
    :goto_20
    return-object v9

    .line 1303
    :pswitch_4
    iget-object v1, v0, Lz22;->e0:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lpq1;

    .line 1306
    .line 1307
    iget-object v6, v0, Lz22;->f0:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v6, Lpq1;

    .line 1310
    .line 1311
    iget-object v8, v0, Lz22;->d0:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v8, Lw74;

    .line 1314
    .line 1315
    iget-object v11, v0, Lz22;->Z:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v11, Lpq1;

    .line 1318
    .line 1319
    iget-object v12, v0, Lz22;->Y:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v12, Lpq1;

    .line 1322
    .line 1323
    iget-object v0, v0, Lz22;->g0:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lpq1;

    .line 1326
    .line 1327
    move-object/from16 v13, p1

    .line 1328
    .line 1329
    check-cast v13, Lvr0;

    .line 1330
    .line 1331
    move-object/from16 v14, p2

    .line 1332
    .line 1333
    check-cast v14, Lo94;

    .line 1334
    .line 1335
    move-object/from16 v15, p3

    .line 1336
    .line 1337
    check-cast v15, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v15

    .line 1343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    and-int/lit8 v16, v15, 0x6

    .line 1347
    .line 1348
    const/16 v17, 0x2

    .line 1349
    .line 1350
    const/16 v18, 0x4

    .line 1351
    .line 1352
    if-nez v16, :cond_29

    .line 1353
    .line 1354
    invoke-virtual {v14, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v16

    .line 1358
    if-eqz v16, :cond_28

    .line 1359
    .line 1360
    move/from16 v16, v18

    .line 1361
    .line 1362
    goto :goto_21

    .line 1363
    :cond_28
    move/from16 v16, v17

    .line 1364
    .line 1365
    :goto_21
    or-int v15, v15, v16

    .line 1366
    .line 1367
    :cond_29
    and-int/lit8 v2, v15, 0x13

    .line 1368
    .line 1369
    move/from16 v19, v10

    .line 1370
    .line 1371
    const/16 v10, 0x12

    .line 1372
    .line 1373
    if-eq v2, v10, :cond_2a

    .line 1374
    .line 1375
    const/4 v2, 0x1

    .line 1376
    :goto_22
    const/16 v24, 0x1

    .line 1377
    .line 1378
    goto :goto_23

    .line 1379
    :cond_2a
    move/from16 v2, v19

    .line 1380
    .line 1381
    goto :goto_22

    .line 1382
    :goto_23
    and-int/lit8 v10, v15, 0x1

    .line 1383
    .line 1384
    invoke-virtual {v14, v10, v2}, Lo94;->W(IZ)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_30

    .line 1389
    .line 1390
    iget-wide v4, v13, Lvr0;->b:J

    .line 1391
    .line 1392
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    sget-object v5, Ld22;->h:Lyfb;

    .line 1397
    .line 1398
    invoke-virtual {v14, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    check-cast v5, Ljm2;

    .line 1403
    .line 1404
    const/high16 v13, 0x41000000    # 8.0f

    .line 1405
    .line 1406
    invoke-interface {v5, v13}, Ljm2;->G0(F)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    new-instance v15, Llz4;

    .line 1411
    .line 1412
    const/4 v2, 0x6

    .line 1413
    invoke-direct {v15, v2}, Llz4;-><init>(B)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v1, v15, Llz4;->Y:Lpq1;

    .line 1417
    .line 1418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1419
    .line 1420
    .line 1421
    const v1, -0x2d4f5e89

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v15, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    new-instance v2, Llz4;

    .line 1429
    .line 1430
    const/4 v15, 0x7

    .line 1431
    invoke-direct {v2, v15}, Llz4;-><init>(B)V

    .line 1432
    .line 1433
    .line 1434
    iput-object v6, v2, Llz4;->Y:Lpq1;

    .line 1435
    .line 1436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1437
    .line 1438
    .line 1439
    const v6, 0x2bf1d856

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v6, v2, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    new-instance v6, La03;

    .line 1447
    .line 1448
    const/16 v15, 0x1d

    .line 1449
    .line 1450
    invoke-direct {v6, v15}, La03;-><init>(B)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v8, v6, La03;->Y:Ljava/lang/Object;

    .line 1454
    .line 1455
    iput-object v11, v6, La03;->Z:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1458
    .line 1459
    .line 1460
    const v8, -0x7accf0cb

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v8, v6, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    new-instance v8, Llz4;

    .line 1468
    .line 1469
    const/16 v11, 0x8

    .line 1470
    .line 1471
    invoke-direct {v8, v11}, Llz4;-><init>(B)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v12, v8, Llz4;->Y:Lpq1;

    .line 1475
    .line 1476
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1477
    .line 1478
    .line 1479
    const v11, -0x218bb9ec

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v11, v8, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    new-instance v11, Llz4;

    .line 1487
    .line 1488
    const/16 v10, 0x9

    .line 1489
    .line 1490
    invoke-direct {v11, v10}, Llz4;-><init>(B)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v0, v11, Llz4;->Y:Lpq1;

    .line 1494
    .line 1495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1496
    .line 1497
    .line 1498
    const v0, 0x37b57cf3

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v11, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    const/4 v10, 0x5

    .line 1506
    new-array v10, v10, [Lk84;

    .line 1507
    .line 1508
    aput-object v1, v10, v19

    .line 1509
    .line 1510
    const/4 v1, 0x1

    .line 1511
    aput-object v2, v10, v1

    .line 1512
    .line 1513
    aput-object v6, v10, v17

    .line 1514
    .line 1515
    const/4 v2, 0x3

    .line 1516
    aput-object v8, v10, v2

    .line 1517
    .line 1518
    aput-object v0, v10, v18

    .line 1519
    .line 1520
    invoke-static {v10}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    const/high16 v2, 0x44020000    # 520.0f

    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    invoke-static {v3, v6, v2, v1}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1532
    .line 1533
    invoke-static {v2, v1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-static {v14}, Ls46;->O(Lo94;)Lyo9;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    move/from16 v6, v19

    .line 1542
    .line 1543
    const/16 v3, 0xe

    .line 1544
    .line 1545
    invoke-static {v1, v2, v6, v3}, Ls46;->g0(Lxx6;Lyo9;ZI)Lxx6;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v25

    .line 1549
    const/16 v27, 0x0

    .line 1550
    .line 1551
    const/16 v30, 0x2

    .line 1552
    .line 1553
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1554
    .line 1555
    move/from16 v28, v26

    .line 1556
    .line 1557
    move/from16 v29, v13

    .line 1558
    .line 1559
    invoke-static/range {v25 .. v30}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v14, v4}, Lo94;->f(I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    invoke-virtual {v14, v5}, Lo94;->f(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    or-int/2addr v2, v3

    .line 1572
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    if-nez v2, :cond_2b

    .line 1577
    .line 1578
    if-ne v3, v7, :cond_2c

    .line 1579
    .line 1580
    :cond_2b
    new-instance v3, Log7;

    .line 1581
    .line 1582
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    iput v4, v3, Log7;->a:I

    .line 1586
    .line 1587
    iput v5, v3, Log7;->b:I

    .line 1588
    .line 1589
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v14, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_2c
    check-cast v3, Lp17;

    .line 1596
    .line 1597
    invoke-static {v0}, Loqa;->L(Ljava/util/List;)Lpq1;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v14, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    if-nez v2, :cond_2d

    .line 1610
    .line 1611
    if-ne v4, v7, :cond_2e

    .line 1612
    .line 1613
    :cond_2d
    invoke-static {v3}, Lt68;->y0(Lp17;)Lq17;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_2e
    check-cast v4, Lpj6;

    .line 1621
    .line 1622
    iget-wide v2, v14, Lo94;->T:J

    .line 1623
    .line 1624
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-static {v14, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    sget-object v5, Lwr1;->i:Lbl4;

    .line 1637
    .line 1638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v14}, Lo94;->k0()V

    .line 1642
    .line 1643
    .line 1644
    iget-boolean v5, v14, Lo94;->S:Z

    .line 1645
    .line 1646
    if-eqz v5, :cond_2f

    .line 1647
    .line 1648
    sget-object v5, Luk5;->T0:Lrb5;

    .line 1649
    .line 1650
    invoke-virtual {v14, v5}, Lo94;->m(Lu74;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_24

    .line 1654
    :cond_2f
    invoke-virtual {v14}, Lo94;->t0()V

    .line 1655
    .line 1656
    .line 1657
    :goto_24
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 1658
    .line 1659
    invoke-static {v5, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 1663
    .line 1664
    invoke-static {v4, v14, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 1672
    .line 1673
    invoke-static {v3, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 1680
    .line 1681
    invoke-static {v2, v14, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v2, 0x1

    .line 1685
    const/4 v6, 0x0

    .line 1686
    invoke-static {v6, v0, v14, v2}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_25

    .line 1690
    :cond_30
    invoke-virtual {v14}, Lo94;->Z()V

    .line 1691
    .line 1692
    .line 1693
    :goto_25
    return-object v9

    .line 1694
    :pswitch_5
    iget-object v1, v0, Lz22;->f0:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Ljava/util/Set;

    .line 1697
    .line 1698
    iget-object v3, v0, Lz22;->Z:Ljava/lang/Object;

    .line 1699
    .line 1700
    iget-object v4, v0, Lz22;->Y:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v4, Ljava/util/Set;

    .line 1703
    .line 1704
    iget-object v5, v0, Lz22;->e0:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v5, Lv37;

    .line 1707
    .line 1708
    iget-object v6, v0, Lz22;->d0:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v6, Ljava/util/List;

    .line 1711
    .line 1712
    iget-object v0, v0, Lz22;->g0:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Ll57;

    .line 1715
    .line 1716
    move-object/from16 v10, p2

    .line 1717
    .line 1718
    check-cast v10, Lo94;

    .line 1719
    .line 1720
    move-object/from16 v11, p3

    .line 1721
    .line 1722
    check-cast v11, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v11

    .line 1728
    and-int/lit8 v12, v11, 0x11

    .line 1729
    .line 1730
    if-eq v12, v8, :cond_31

    .line 1731
    .line 1732
    const/4 v8, 0x1

    .line 1733
    :goto_26
    const/16 v24, 0x1

    .line 1734
    .line 1735
    goto :goto_27

    .line 1736
    :cond_31
    const/4 v8, 0x0

    .line 1737
    goto :goto_26

    .line 1738
    :goto_27
    and-int/lit8 v11, v11, 0x1

    .line 1739
    .line 1740
    invoke-virtual {v10, v11, v8}, Lo94;->W(IZ)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v8

    .line 1744
    if-eqz v8, :cond_38

    .line 1745
    .line 1746
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    invoke-virtual {v10, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v11

    .line 1754
    or-int/2addr v8, v11

    .line 1755
    invoke-virtual {v10, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v11

    .line 1759
    or-int/2addr v8, v11

    .line 1760
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v11

    .line 1764
    or-int/2addr v8, v11

    .line 1765
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    if-nez v8, :cond_32

    .line 1770
    .line 1771
    if-ne v11, v7, :cond_33

    .line 1772
    .line 1773
    :cond_32
    new-instance v11, Lnq;

    .line 1774
    .line 1775
    const/4 v2, 0x5

    .line 1776
    invoke-direct {v11, v2}, Lnq;-><init>(B)V

    .line 1777
    .line 1778
    .line 1779
    iput-object v1, v11, Lnq;->Y:Ljava/lang/Object;

    .line 1780
    .line 1781
    iput-object v3, v11, Lnq;->Z:Ljava/lang/Object;

    .line 1782
    .line 1783
    iput-object v4, v11, Lnq;->d0:Ljava/lang/Object;

    .line 1784
    .line 1785
    iput-object v5, v11, Lnq;->e0:Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_33
    check-cast v11, Lw74;

    .line 1794
    .line 1795
    invoke-static {v3, v11, v10}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 1796
    .line 1797
    .line 1798
    const v1, 0x156519fd

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 1802
    .line 1803
    .line 1804
    instance-of v1, v6, Ljava/util/RandomAccess;

    .line 1805
    .line 1806
    if-eqz v1, :cond_35

    .line 1807
    .line 1808
    new-instance v1, Lq37;

    .line 1809
    .line 1810
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    invoke-direct {v1, v3}, Lq37;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    const/4 v5, 0x0

    .line 1831
    :goto_28
    if-ge v5, v4, :cond_36

    .line 1832
    .line 1833
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    invoke-virtual {v1, v7}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    if-eqz v8, :cond_34

    .line 1842
    .line 1843
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1847
    .line 1848
    goto :goto_28

    .line 1849
    :cond_35
    invoke-static {v6}, Lnm1;->N1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-nez v1, :cond_37

    .line 1858
    .line 1859
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    :goto_29
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_37

    .line 1872
    .line 1873
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Lm57;

    .line 1878
    .line 1879
    new-instance v4, Ll57;

    .line 1880
    .line 1881
    new-instance v5, Lig;

    .line 1882
    .line 1883
    const/4 v2, 0x5

    .line 1884
    invoke-direct {v5, v2}, Lig;-><init>(B)V

    .line 1885
    .line 1886
    .line 1887
    iput-object v3, v5, Lig;->Y:Ljava/lang/Object;

    .line 1888
    .line 1889
    iput-object v0, v5, Lig;->Z:Ljava/lang/Object;

    .line 1890
    .line 1891
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1892
    .line 1893
    .line 1894
    const v3, -0x13b7f6f4

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v3, v5, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-direct {v4, v0, v3}, Ll57;-><init>(Ll57;Lpq1;)V

    .line 1902
    .line 1903
    .line 1904
    move-object v0, v4

    .line 1905
    goto :goto_29

    .line 1906
    :cond_37
    const/4 v6, 0x0

    .line 1907
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, v6, v10}, Ll57;->a(ILo94;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_2a

    .line 1914
    :cond_38
    invoke-virtual {v10}, Lo94;->Z()V

    .line 1915
    .line 1916
    .line 1917
    :goto_2a
    return-object v9

    .line 1918
    :pswitch_6
    iget-object v1, v0, Lz22;->Y:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, Lr42;

    .line 1921
    .line 1922
    iget-object v2, v0, Lz22;->Z:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, Lg52;

    .line 1925
    .line 1926
    iget-object v3, v0, Lz22;->d0:Ljava/lang/Object;

    .line 1927
    .line 1928
    move-object v13, v3

    .line 1929
    check-cast v13, Lw74;

    .line 1930
    .line 1931
    iget-object v3, v0, Lz22;->g0:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v3, Lsgb;

    .line 1934
    .line 1935
    iget-object v4, v0, Lz22;->e0:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v4, Lv37;

    .line 1938
    .line 1939
    iget-object v0, v0, Lz22;->f0:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lv37;

    .line 1942
    .line 1943
    move-object/from16 v5, p1

    .line 1944
    .line 1945
    check-cast v5, Lsn5;

    .line 1946
    .line 1947
    move-object/from16 v6, p2

    .line 1948
    .line 1949
    check-cast v6, Lo94;

    .line 1950
    .line 1951
    move-object/from16 v10, p3

    .line 1952
    .line 1953
    check-cast v10, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v10

    .line 1959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    and-int/lit8 v5, v10, 0x11

    .line 1963
    .line 1964
    if-eq v5, v8, :cond_39

    .line 1965
    .line 1966
    const/4 v5, 0x1

    .line 1967
    :goto_2b
    const/16 v24, 0x1

    .line 1968
    .line 1969
    goto :goto_2c

    .line 1970
    :cond_39
    const/4 v5, 0x0

    .line 1971
    goto :goto_2b

    .line 1972
    :goto_2c
    and-int/lit8 v8, v10, 0x1

    .line 1973
    .line 1974
    invoke-virtual {v6, v8, v5}, Lo94;->W(IZ)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    if-eqz v5, :cond_3d

    .line 1979
    .line 1980
    invoke-virtual {v1}, Lr42;->d()Lvu7;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v10

    .line 1984
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    move-object v11, v1

    .line 1989
    check-cast v11, Le52;

    .line 1990
    .line 1991
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    move-object v12, v0

    .line 1996
    check-cast v12, Ljava/lang/String;

    .line 1997
    .line 1998
    iget-object v0, v2, Lg52;->a:Ln42;

    .line 1999
    .line 2000
    sget-object v1, Ln42;->f0:Ln42;

    .line 2001
    .line 2002
    if-eq v0, v1, :cond_3a

    .line 2003
    .line 2004
    const/16 v16, 0x1

    .line 2005
    .line 2006
    goto :goto_2d

    .line 2007
    :cond_3a
    const/16 v16, 0x0

    .line 2008
    .line 2009
    :goto_2d
    invoke-virtual {v6, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    invoke-virtual {v6, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    or-int/2addr v0, v1

    .line 2018
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    if-nez v0, :cond_3b

    .line 2023
    .line 2024
    if-ne v1, v7, :cond_3c

    .line 2025
    .line 2026
    :cond_3b
    new-instance v1, Le32;

    .line 2027
    .line 2028
    const/4 v0, 0x0

    .line 2029
    invoke-direct {v1, v0}, Le32;-><init>(B)V

    .line 2030
    .line 2031
    .line 2032
    iput-object v3, v1, Le32;->Y:Lsgb;

    .line 2033
    .line 2034
    iput-object v13, v1, Le32;->Z:Lw74;

    .line 2035
    .line 2036
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v6, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_3c
    move-object v14, v1

    .line 2043
    check-cast v14, Lw74;

    .line 2044
    .line 2045
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2046
    .line 2047
    const/16 v18, 0x0

    .line 2048
    .line 2049
    const/4 v15, 0x0

    .line 2050
    move-object/from16 v17, v6

    .line 2051
    .line 2052
    invoke-static/range {v10 .. v18}, Lwea;->p(Lvu7;Le52;Ljava/lang/String;Lw74;Lw74;Lxx6;ZLo94;I)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_2e

    .line 2056
    :cond_3d
    move-object/from16 v17, v6

    .line 2057
    .line 2058
    invoke-virtual/range {v17 .. v17}, Lo94;->Z()V

    .line 2059
    .line 2060
    .line 2061
    :goto_2e
    return-object v9

    .line 2062
    :pswitch_7
    const/16 v22, 0x0

    .line 2063
    .line 2064
    iget-object v1, v0, Lz22;->e0:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v1, Lv37;

    .line 2067
    .line 2068
    iget-object v2, v0, Lz22;->f0:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, Lv37;

    .line 2071
    .line 2072
    iget-object v3, v0, Lz22;->Z:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v3, Lg52;

    .line 2075
    .line 2076
    iget-object v4, v0, Lz22;->Y:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v4, Lr42;

    .line 2079
    .line 2080
    iget-object v5, v0, Lz22;->d0:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v5, Lw74;

    .line 2083
    .line 2084
    iget-object v0, v0, Lz22;->g0:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v0, Lvu7;

    .line 2087
    .line 2088
    move-object/from16 v6, p1

    .line 2089
    .line 2090
    check-cast v6, Lsn5;

    .line 2091
    .line 2092
    move-object/from16 v15, p2

    .line 2093
    .line 2094
    check-cast v15, Lo94;

    .line 2095
    .line 2096
    move-object/from16 v7, p3

    .line 2097
    .line 2098
    check-cast v7, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v7

    .line 2104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    and-int/lit8 v6, v7, 0x11

    .line 2108
    .line 2109
    if-eq v6, v8, :cond_3e

    .line 2110
    .line 2111
    const/4 v6, 0x1

    .line 2112
    :goto_2f
    const/16 v24, 0x1

    .line 2113
    .line 2114
    goto :goto_30

    .line 2115
    :cond_3e
    const/4 v6, 0x0

    .line 2116
    goto :goto_2f

    .line 2117
    :goto_30
    and-int/lit8 v7, v7, 0x1

    .line 2118
    .line 2119
    invoke-virtual {v15, v7, v6}, Lo94;->W(IZ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v6

    .line 2123
    if-eqz v6, :cond_41

    .line 2124
    .line 2125
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, Ljava/lang/String;

    .line 2130
    .line 2131
    if-eqz v1, :cond_3f

    .line 2132
    .line 2133
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    check-cast v2, Le52;

    .line 2138
    .line 2139
    sget-object v6, Le52;->Y:Le52;

    .line 2140
    .line 2141
    if-eq v2, v6, :cond_3f

    .line 2142
    .line 2143
    goto :goto_31

    .line 2144
    :cond_3f
    move-object/from16 v1, v22

    .line 2145
    .line 2146
    :goto_31
    if-nez v1, :cond_40

    .line 2147
    .line 2148
    const v1, -0x1752ff74

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v6, 0x0

    .line 2155
    invoke-virtual {v15, v6}, Lo94;->s(Z)V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v13, v22

    .line 2159
    .line 2160
    const/4 v8, 0x1

    .line 2161
    goto :goto_32

    .line 2162
    :cond_40
    const/4 v6, 0x0

    .line 2163
    const v2, -0x1752ff73

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v15, v2}, Lo94;->g0(I)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v2, Lk50;

    .line 2170
    .line 2171
    const/4 v8, 0x1

    .line 2172
    invoke-direct {v2, v8}, Lk50;-><init>(B)V

    .line 2173
    .line 2174
    .line 2175
    iput-object v1, v2, Lk50;->Y:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2178
    .line 2179
    .line 2180
    const v1, -0x4d7978a8

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v1, v2, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    invoke-virtual {v15, v6}, Lo94;->s(Z)V

    .line 2188
    .line 2189
    .line 2190
    move-object v13, v1

    .line 2191
    :goto_32
    new-instance v1, Lno5;

    .line 2192
    .line 2193
    invoke-direct {v1, v8}, Lno5;-><init>(B)V

    .line 2194
    .line 2195
    .line 2196
    iput-object v3, v1, Lno5;->Y:Ljava/lang/Object;

    .line 2197
    .line 2198
    iput-object v4, v1, Lno5;->Z:Ljava/lang/Object;

    .line 2199
    .line 2200
    iput-object v5, v1, Lno5;->d0:Ljava/lang/Object;

    .line 2201
    .line 2202
    iput-object v0, v1, Lno5;->e0:Ljava/lang/Object;

    .line 2203
    .line 2204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2205
    .line 2206
    .line 2207
    const v0, 0x1e1f745

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v0, v1, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v14

    .line 2214
    const/16 v16, 0x6000

    .line 2215
    .line 2216
    const/16 v17, 0x7

    .line 2217
    .line 2218
    const/4 v10, 0x0

    .line 2219
    const/4 v11, 0x0

    .line 2220
    const/4 v12, 0x0

    .line 2221
    invoke-static/range {v10 .. v17}, Lvua;->n(Lxx6;Ljava/lang/String;Ljava/lang/String;Lm84;Lpq1;Lo94;II)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_33

    .line 2225
    :cond_41
    invoke-virtual {v15}, Lo94;->Z()V

    .line 2226
    .line 2227
    .line 2228
    :goto_33
    return-object v9

    .line 2229
    :pswitch_data_0
    .packed-switch 0x0
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
