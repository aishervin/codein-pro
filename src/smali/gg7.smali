.class public final synthetic Lgg7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgg7;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgg7;->X:B

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lgg7;->Y:Z

    .line 17
    .line 18
    iget-object v0, v0, Lgg7;->Z:Lw74;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lun1;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lo94;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v7, v9, 0x11

    .line 40
    .line 41
    if-eq v7, v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v6

    .line 46
    :goto_0
    and-int/2addr v5, v9

    .line 47
    invoke-virtual {v8, v5, v4}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lo94;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v7, Lcs1;->a:Lb9;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-ne v5, v7, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v5, Ltea;

    .line 68
    .line 69
    invoke-direct {v5, v2}, Ltea;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v5, Ltea;->Y:Z

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v5, Lw74;

    .line 81
    .line 82
    sget-object v2, Lux6;->X:Lux6;

    .line 83
    .line 84
    invoke-static {v2, v6, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v2, Lc66;->c:Lpq1;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v8, v1}, Lo94;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v4, v5

    .line 99
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    if-ne v5, v7, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v5, Ljp2;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-direct {v5, v4}, Ljp2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, Ljp2;->Y:Lw74;

    .line 114
    .line 115
    iput-boolean v1, v5, Ljp2;->Z:Z

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v9, v5

    .line 124
    check-cast v9, Lu74;

    .line 125
    .line 126
    new-instance v0, Lzf;

    .line 127
    .line 128
    const/16 v4, 0x1d

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lzf;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v0, Lzf;->Y:Z

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    const v1, 0x751972d1

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/16 v17, 0x6006

    .line 146
    .line 147
    const/16 v18, 0x1e8

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    invoke-static/range {v8 .. v18}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object/from16 v16, v8

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v3

    .line 166
    :pswitch_0
    iget-boolean v1, v0, Lgg7;->Y:Z

    .line 167
    .line 168
    iget-object v0, v0, Lgg7;->Z:Lw74;

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Lun1;

    .line 173
    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    check-cast v8, Lo94;

    .line 177
    .line 178
    move-object/from16 v7, p3

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, v7, 0x11

    .line 190
    .line 191
    if-eq v2, v4, :cond_6

    .line 192
    .line 193
    move v6, v5

    .line 194
    :cond_6
    and-int/lit8 v2, v7, 0x1

    .line 195
    .line 196
    invoke-virtual {v8, v2, v6}, Lo94;->W(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    new-instance v2, Lcc1;

    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lcc1;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, v2, Lcc1;->Y:Z

    .line 210
    .line 211
    iput-object v0, v2, Lcc1;->Z:Lw74;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    const v0, -0x2f6cf0de

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/16 v9, 0xc30

    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    const/4 v5, 0x4

    .line 227
    const/4 v6, 0x0

    .line 228
    move v4, v1

    .line 229
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {v8}, Lo94;->Z()V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-object v3

    .line 237
    :pswitch_1
    iget-boolean v9, v0, Lgg7;->Y:Z

    .line 238
    .line 239
    iget-object v0, v0, Lgg7;->Z:Lw74;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lun1;

    .line 244
    .line 245
    move-object/from16 v13, p2

    .line 246
    .line 247
    check-cast v13, Lo94;

    .line 248
    .line 249
    move-object/from16 v2, p3

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v2, 0x11

    .line 261
    .line 262
    if-eq v1, v4, :cond_8

    .line 263
    .line 264
    move v6, v5

    .line 265
    :cond_8
    and-int/lit8 v1, v2, 0x1

    .line 266
    .line 267
    invoke-virtual {v13, v1, v6}, Lo94;->W(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    new-instance v1, Lcc1;

    .line 274
    .line 275
    const/16 v2, 0xb

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lcc1;-><init>(B)V

    .line 278
    .line 279
    .line 280
    iput-boolean v9, v1, Lcc1;->Y:Z

    .line 281
    .line 282
    iput-object v0, v1, Lcc1;->Z:Lw74;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    const v2, -0x7528e9ee

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/16 v14, 0xc30

    .line 295
    .line 296
    const/4 v15, 0x4

    .line 297
    const/4 v10, 0x4

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static/range {v9 .. v15}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcc1;

    .line 303
    .line 304
    const/16 v2, 0xc

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lcc1;-><init>(B)V

    .line 307
    .line 308
    .line 309
    iput-boolean v9, v1, Lcc1;->Y:Z

    .line 310
    .line 311
    iput-object v0, v1, Lcc1;->Z:Lw74;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    const v0, 0x3d20d209

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/4 v10, 0x5

    .line 324
    invoke-static/range {v9 .. v15}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v13}, Lo94;->Z()V

    .line 329
    .line 330
    .line 331
    :goto_3
    return-object v3

    .line 332
    :pswitch_2
    iget-boolean v1, v0, Lgg7;->Y:Z

    .line 333
    .line 334
    iget-object v0, v0, Lgg7;->Z:Lw74;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lun1;

    .line 339
    .line 340
    move-object/from16 v8, p2

    .line 341
    .line 342
    check-cast v8, Lo94;

    .line 343
    .line 344
    move-object/from16 v7, p3

    .line 345
    .line 346
    check-cast v7, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    and-int/lit8 v2, v7, 0x11

    .line 356
    .line 357
    if-eq v2, v4, :cond_a

    .line 358
    .line 359
    move v6, v5

    .line 360
    :cond_a
    and-int/lit8 v2, v7, 0x1

    .line 361
    .line 362
    invoke-virtual {v8, v2, v6}, Lo94;->W(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    new-instance v2, Lcc1;

    .line 369
    .line 370
    const/16 v4, 0xe

    .line 371
    .line 372
    invoke-direct {v2, v4}, Lcc1;-><init>(B)V

    .line 373
    .line 374
    .line 375
    iput-boolean v1, v2, Lcc1;->Y:Z

    .line 376
    .line 377
    iput-object v0, v2, Lcc1;->Z:Lw74;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    const v4, -0x66251da

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v2, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/16 v9, 0xc30

    .line 390
    .line 391
    const/4 v10, 0x4

    .line 392
    const/4 v5, 0x4

    .line 393
    const/4 v6, 0x0

    .line 394
    move v4, v1

    .line 395
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lcc1;

    .line 399
    .line 400
    const/16 v2, 0xf

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lcc1;-><init>(B)V

    .line 403
    .line 404
    .line 405
    iput-boolean v4, v1, Lcc1;->Y:Z

    .line 406
    .line 407
    iput-object v0, v1, Lcc1;->Z:Lw74;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    const v0, -0x47d56963

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const/4 v5, 0x5

    .line 420
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    invoke-virtual {v8}, Lo94;->Z()V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-object v3

    .line 428
    :pswitch_3
    iget-boolean v9, v0, Lgg7;->Y:Z

    .line 429
    .line 430
    iget-object v0, v0, Lgg7;->Z:Lw74;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lun1;

    .line 435
    .line 436
    move-object/from16 v13, p2

    .line 437
    .line 438
    check-cast v13, Lo94;

    .line 439
    .line 440
    move-object/from16 v2, p3

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    and-int/lit8 v1, v2, 0x11

    .line 452
    .line 453
    if-eq v1, v4, :cond_c

    .line 454
    .line 455
    move v6, v5

    .line 456
    :cond_c
    and-int/lit8 v1, v2, 0x1

    .line 457
    .line 458
    invoke-virtual {v13, v1, v6}, Lo94;->W(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    new-instance v1, Lcc1;

    .line 465
    .line 466
    const/16 v2, 0x9

    .line 467
    .line 468
    invoke-direct {v1, v2}, Lcc1;-><init>(B)V

    .line 469
    .line 470
    .line 471
    iput-boolean v9, v1, Lcc1;->Y:Z

    .line 472
    .line 473
    iput-object v0, v1, Lcc1;->Z:Lw74;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 476
    .line 477
    .line 478
    const v2, 0x1261bdf8

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    const/16 v14, 0xc30

    .line 486
    .line 487
    const/4 v15, 0x4

    .line 488
    const/4 v10, 0x2

    .line 489
    const/4 v11, 0x0

    .line 490
    invoke-static/range {v9 .. v15}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcc1;

    .line 494
    .line 495
    const/16 v2, 0xa

    .line 496
    .line 497
    invoke-direct {v1, v2}, Lcc1;-><init>(B)V

    .line 498
    .line 499
    .line 500
    iput-boolean v9, v1, Lcc1;->Y:Z

    .line 501
    .line 502
    iput-object v0, v1, Lcc1;->Z:Lw74;

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    const v0, 0x3ab687e1

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    const/4 v10, 0x3

    .line 515
    invoke-static/range {v9 .. v15}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_d
    invoke-virtual {v13}, Lo94;->Z()V

    .line 520
    .line 521
    .line 522
    :goto_5
    return-object v3

    .line 523
    :pswitch_4
    iget-boolean v1, v0, Lgg7;->Y:Z

    .line 524
    .line 525
    iget-object v0, v0, Lgg7;->Z:Lw74;

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    check-cast v2, Lun1;

    .line 530
    .line 531
    move-object/from16 v8, p2

    .line 532
    .line 533
    check-cast v8, Lo94;

    .line 534
    .line 535
    move-object/from16 v7, p3

    .line 536
    .line 537
    check-cast v7, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    and-int/lit8 v2, v7, 0x11

    .line 547
    .line 548
    if-eq v2, v4, :cond_e

    .line 549
    .line 550
    move v6, v5

    .line 551
    :cond_e
    and-int/lit8 v2, v7, 0x1

    .line 552
    .line 553
    invoke-virtual {v8, v2, v6}, Lo94;->W(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    new-instance v2, Lcc1;

    .line 560
    .line 561
    const/4 v4, 0x7

    .line 562
    invoke-direct {v2, v4}, Lcc1;-><init>(B)V

    .line 563
    .line 564
    .line 565
    iput-boolean v1, v2, Lcc1;->Y:Z

    .line 566
    .line 567
    iput-object v0, v2, Lcc1;->Z:Lw74;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 570
    .line 571
    .line 572
    const v0, -0x91d4601

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v2, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const/16 v9, 0xc30

    .line 580
    .line 581
    const/4 v10, 0x4

    .line 582
    const/4 v5, 0x3

    .line 583
    const/4 v6, 0x0

    .line 584
    move v4, v1

    .line 585
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 586
    .line 587
    .line 588
    sget-object v7, Ls46;->g:Lpq1;

    .line 589
    .line 590
    const/4 v5, 0x4

    .line 591
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_f
    invoke-virtual {v8}, Lo94;->Z()V

    .line 596
    .line 597
    .line 598
    :goto_6
    return-object v3

    .line 599
    :pswitch_5
    iget-boolean v9, v0, Lgg7;->Y:Z

    .line 600
    .line 601
    iget-object v0, v0, Lgg7;->Z:Lw74;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lun1;

    .line 606
    .line 607
    move-object/from16 v13, p2

    .line 608
    .line 609
    check-cast v13, Lo94;

    .line 610
    .line 611
    move-object/from16 v7, p3

    .line 612
    .line 613
    check-cast v7, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    and-int/lit8 v1, v7, 0x11

    .line 623
    .line 624
    if-eq v1, v4, :cond_10

    .line 625
    .line 626
    move v6, v5

    .line 627
    :cond_10
    and-int/lit8 v1, v7, 0x1

    .line 628
    .line 629
    invoke-virtual {v13, v1, v6}, Lo94;->W(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_11

    .line 634
    .line 635
    new-instance v1, Lcc1;

    .line 636
    .line 637
    invoke-direct {v1, v2}, Lcc1;-><init>(B)V

    .line 638
    .line 639
    .line 640
    iput-boolean v9, v1, Lcc1;->Y:Z

    .line 641
    .line 642
    iput-object v0, v1, Lcc1;->Z:Lw74;

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 645
    .line 646
    .line 647
    const v0, -0x2379fc96

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    const/16 v14, 0xc30

    .line 655
    .line 656
    const/4 v15, 0x4

    .line 657
    const/4 v10, 0x3

    .line 658
    const/4 v11, 0x0

    .line 659
    invoke-static/range {v9 .. v15}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_11
    invoke-virtual {v13}, Lo94;->Z()V

    .line 664
    .line 665
    .line 666
    :goto_7
    return-object v3

    .line 667
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
