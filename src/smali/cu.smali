.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcu;->X:B

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcu;->X:B

    .line 4
    .line 5
    const/16 v1, 0x90

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvmc;->a:Lvmc;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lg92;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    check-cast v2, Lnr9;

    .line 55
    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    check-cast v3, Ljc6;

    .line 59
    .line 60
    new-instance v4, Lue8;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, Lue8;->a:Lg92;

    .line 66
    .line 67
    iput-object v1, v4, Lue8;->b:Landroid/content/Context;

    .line 68
    .line 69
    iput-object v2, v4, Lue8;->c:Lnr9;

    .line 70
    .line 71
    iput-object v3, v4, Lue8;->d:Ljc6;

    .line 72
    .line 73
    new-instance v0, Ll47;

    .line 74
    .line 75
    invoke-direct {v0}, Ll47;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Lue8;->e:Ll47;

    .line 79
    .line 80
    invoke-static {v10}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lue8;->g:Lj68;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, Lue8;->h:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lvu7;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    check-cast v1, Ljava/io/File;

    .line 108
    .line 109
    move-object/from16 v2, p4

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 123
    .line 124
    const-string v0, "uploadFile"

    .line 125
    .line 126
    invoke-static {v0}, Ldb7;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v10

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    check-cast v0, Lxx6;

    .line 137
    .line 138
    move v11, v6

    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    check-cast v6, Lo94;

    .line 142
    .line 143
    move-object/from16 v5, p4

    .line 144
    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v10, v5, 0x6

    .line 158
    .line 159
    if-nez v10, :cond_1

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_0

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_0
    or-int/2addr v3, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move v3, v5

    .line 171
    :goto_0
    and-int/lit8 v4, v5, 0x30

    .line 172
    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    move v7, v8

    .line 182
    :cond_2
    or-int/2addr v3, v7

    .line 183
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 184
    .line 185
    if-eq v4, v2, :cond_4

    .line 186
    .line 187
    move v11, v9

    .line 188
    :cond_4
    and-int/lit8 v2, v3, 0x1

    .line 189
    .line 190
    invoke-virtual {v6, v2, v11}, Lo94;->W(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    and-int/lit8 v7, v3, 0x7e

    .line 197
    .line 198
    const/16 v8, 0xc

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-static/range {v1 .. v8}, Ll06;->h(Ljava/lang/String;Lxx6;Ljava/lang/String;JLo94;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v6}, Lo94;->Z()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_3
    move v11, v6

    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lkb;

    .line 218
    .line 219
    move-object/from16 v13, p2

    .line 220
    .line 221
    check-cast v13, Lxx6;

    .line 222
    .line 223
    move-object/from16 v1, p3

    .line 224
    .line 225
    check-cast v1, Lo94;

    .line 226
    .line 227
    move-object/from16 v6, p4

    .line 228
    .line 229
    check-cast v6, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    and-int/lit8 v12, v6, 0x6

    .line 242
    .line 243
    if-nez v12, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move v4, v3

    .line 253
    :goto_2
    or-int/2addr v4, v6

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move v4, v6

    .line 256
    :goto_3
    and-int/lit8 v6, v6, 0x30

    .line 257
    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    move v7, v8

    .line 267
    :cond_8
    or-int/2addr v4, v7

    .line 268
    :cond_9
    and-int/lit16 v6, v4, 0x93

    .line 269
    .line 270
    if-eq v6, v2, :cond_a

    .line 271
    .line 272
    move v6, v9

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move v6, v11

    .line 275
    :goto_4
    and-int/lit8 v2, v4, 0x1

    .line 276
    .line 277
    invoke-virtual {v1, v2, v6}, Lo94;->W(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    new-instance v12, Li7;

    .line 284
    .line 285
    new-instance v2, Lxib;

    .line 286
    .line 287
    iget-object v6, v0, Lkb;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, v0, Lkb;->b:Ljb;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_e

    .line 296
    .line 297
    if-eq v7, v9, :cond_d

    .line 298
    .line 299
    if-eq v7, v3, :cond_c

    .line 300
    .line 301
    if-ne v7, v5, :cond_b

    .line 302
    .line 303
    sget-object v3, Lwib;->d0:Lwib;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    sget-object v3, Lwib;->Z:Lwib;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    sget-object v3, Lwib;->Y:Lwib;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    sget-object v3, Lwib;->X:Lwib;

    .line 317
    .line 318
    :goto_5
    iget-boolean v5, v0, Lkb;->c:Z

    .line 319
    .line 320
    invoke-direct {v2, v6, v3, v5}, Lxib;-><init>(Ljava/lang/String;Lwib;Z)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, v12, Li7;->b:Lxib;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    iget v14, v0, Lkb;->d:F

    .line 332
    .line 333
    and-int/lit8 v17, v4, 0x70

    .line 334
    .line 335
    const/16 v18, 0x8

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    invoke-static/range {v12 .. v18}, Ls6;->a(Lk7;Lxx6;FZLo94;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    move-object/from16 v16, v1

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 347
    .line 348
    .line 349
    :goto_6
    sget-object v10, Lvmc;->a:Lvmc;

    .line 350
    .line 351
    :goto_7
    return-object v10

    .line 352
    :pswitch_4
    move v11, v6

    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lyka;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ld23;

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    check-cast v3, Lo94;

    .line 364
    .line 365
    move-object/from16 v4, p4

    .line 366
    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    and-int/lit8 v0, v4, 0x30

    .line 377
    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    iget v0, v2, Ld23;->X:F

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Lo94;->e(F)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    move v7, v8

    .line 389
    :cond_10
    or-int/2addr v4, v7

    .line 390
    :cond_11
    and-int/lit16 v0, v4, 0x91

    .line 391
    .line 392
    if-eq v0, v1, :cond_12

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    move v9, v11

    .line 396
    :goto_8
    and-int/lit8 v0, v4, 0x1

    .line 397
    .line 398
    invoke-virtual {v3, v0, v9}, Lo94;->W(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    new-instance v12, Li7;

    .line 405
    .line 406
    new-instance v0, Lxib;

    .line 407
    .line 408
    sget-object v1, Lwib;->e0:Lwib;

    .line 409
    .line 410
    invoke-direct {v0, v10, v1, v11}, Lxib;-><init>(Ljava/lang/String;Lwib;Z)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, v12, Li7;->b:Lxib;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    iget v14, v2, Ld23;->X:F

    .line 422
    .line 423
    shl-int/lit8 v0, v4, 0x3

    .line 424
    .line 425
    and-int/lit16 v0, v0, 0x380

    .line 426
    .line 427
    const/16 v18, 0xa

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    move/from16 v17, v0

    .line 432
    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    invoke-static/range {v12 .. v18}, Ls6;->a(Lk7;Lxx6;FZLo94;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    move-object/from16 v16, v3

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 442
    .line 443
    .line 444
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_5
    move v11, v6

    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lyka;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Ld23;

    .line 455
    .line 456
    move-object/from16 v5, p3

    .line 457
    .line 458
    check-cast v5, Lo94;

    .line 459
    .line 460
    move-object/from16 v6, p4

    .line 461
    .line 462
    check-cast v6, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    and-int/lit8 v10, v6, 0x6

    .line 472
    .line 473
    if-nez v10, :cond_15

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-virtual {v5, v10}, Lo94;->f(I)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_14

    .line 484
    .line 485
    move v3, v4

    .line 486
    :cond_14
    or-int/2addr v3, v6

    .line 487
    goto :goto_a

    .line 488
    :cond_15
    move v3, v6

    .line 489
    :goto_a
    and-int/lit8 v4, v6, 0x30

    .line 490
    .line 491
    if-nez v4, :cond_17

    .line 492
    .line 493
    iget v4, v1, Ld23;->X:F

    .line 494
    .line 495
    invoke-virtual {v5, v4}, Lo94;->e(F)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_16

    .line 500
    .line 501
    move v7, v8

    .line 502
    :cond_16
    or-int/2addr v3, v7

    .line 503
    :cond_17
    and-int/lit16 v4, v3, 0x93

    .line 504
    .line 505
    if-eq v4, v2, :cond_18

    .line 506
    .line 507
    move v6, v9

    .line 508
    goto :goto_b

    .line 509
    :cond_18
    move v6, v11

    .line 510
    :goto_b
    and-int/lit8 v2, v3, 0x1

    .line 511
    .line 512
    invoke-virtual {v5, v2, v6}, Lo94;->W(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_19

    .line 517
    .line 518
    iget v1, v1, Ld23;->X:F

    .line 519
    .line 520
    and-int/lit8 v2, v3, 0x7e

    .line 521
    .line 522
    invoke-static {v0, v1, v5, v2}, Lqla;->e(Lyka;FLo94;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_19
    invoke-virtual {v5}, Lo94;->Z()V

    .line 527
    .line 528
    .line 529
    :goto_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_6
    move v11, v6

    .line 533
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lgr;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Lsgb;

    .line 540
    .line 541
    move-object/from16 v3, p3

    .line 542
    .line 543
    check-cast v3, Lo94;

    .line 544
    .line 545
    move-object/from16 v4, p4

    .line 546
    .line 547
    check-cast v4, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    and-int/lit8 v0, v4, 0x30

    .line 557
    .line 558
    if-nez v0, :cond_1c

    .line 559
    .line 560
    and-int/lit8 v0, v4, 0x40

    .line 561
    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    goto :goto_d

    .line 569
    :cond_1a
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :goto_d
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    move v7, v8

    .line 576
    :cond_1b
    or-int/2addr v4, v7

    .line 577
    :cond_1c
    and-int/lit16 v0, v4, 0x91

    .line 578
    .line 579
    if-eq v0, v1, :cond_1d

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1d
    move v9, v11

    .line 583
    :goto_e
    and-int/lit8 v0, v4, 0x1

    .line 584
    .line 585
    invoke-virtual {v3, v0, v9}, Lo94;->W(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1f

    .line 590
    .line 591
    if-eqz v2, :cond_1e

    .line 592
    .line 593
    const v0, 0x2f92d762

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 597
    .line 598
    .line 599
    shr-int/lit8 v0, v4, 0x3

    .line 600
    .line 601
    and-int/lit8 v0, v0, 0xe

    .line 602
    .line 603
    invoke-static {v2, v10, v3, v0}, Lex3;->f(Lsgb;Lxx6;Lo94;I)V

    .line 604
    .line 605
    .line 606
    :goto_f
    invoke-virtual {v3, v11}, Lo94;->s(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_1e
    const v0, -0x3d378986

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1f
    invoke-virtual {v3}, Lo94;->Z()V

    .line 618
    .line 619
    .line 620
    :goto_10
    sget-object v0, Lvmc;->a:Lvmc;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_7
    move v11, v6

    .line 624
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lgr;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Lx45;

    .line 631
    .line 632
    move-object/from16 v3, p3

    .line 633
    .line 634
    check-cast v3, Lo94;

    .line 635
    .line 636
    move-object/from16 v4, p4

    .line 637
    .line 638
    check-cast v4, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    and-int/lit8 v0, v4, 0x30

    .line 651
    .line 652
    if-nez v0, :cond_22

    .line 653
    .line 654
    and-int/lit8 v0, v4, 0x40

    .line 655
    .line 656
    if-nez v0, :cond_20

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto :goto_11

    .line 663
    :cond_20
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_11
    if-eqz v0, :cond_21

    .line 668
    .line 669
    move v7, v8

    .line 670
    :cond_21
    or-int/2addr v4, v7

    .line 671
    :cond_22
    and-int/lit16 v0, v4, 0x91

    .line 672
    .line 673
    if-eq v0, v1, :cond_23

    .line 674
    .line 675
    move v6, v9

    .line 676
    goto :goto_12

    .line 677
    :cond_23
    move v6, v11

    .line 678
    :goto_12
    and-int/lit8 v0, v4, 0x1

    .line 679
    .line 680
    invoke-virtual {v3, v0, v6}, Lo94;->W(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_24

    .line 685
    .line 686
    sget-object v0, Lux6;->X:Lux6;

    .line 687
    .line 688
    sget-object v1, Lbl4;->n0:Lao0;

    .line 689
    .line 690
    invoke-static {v0, v1, v9}, Lk8b;->y(Lxx6;Lao0;Z)Lxx6;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    shr-int/lit8 v1, v4, 0x3

    .line 695
    .line 696
    and-int/lit8 v1, v1, 0xe

    .line 697
    .line 698
    const/16 v4, 0x38

    .line 699
    .line 700
    or-int/2addr v1, v4

    .line 701
    invoke-static {v2, v0, v3, v1}, Loqa;->g(Lx45;Lxx6;Lo94;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_24
    invoke-virtual {v3}, Lo94;->Z()V

    .line 706
    .line 707
    .line 708
    :goto_13
    sget-object v0, Lvmc;->a:Lvmc;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_8
    move-object/from16 v6, p1

    .line 712
    .line 713
    check-cast v6, Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v0, p2

    .line 716
    .line 717
    check-cast v0, Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v15, p3

    .line 720
    .line 721
    check-cast v15, Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v1, p4

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v2, Lhs2;->m:Lv4;

    .line 731
    .line 732
    invoke-static {}, Lv4;->v()Lhs2;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    if-eqz v1, :cond_27

    .line 740
    .line 741
    invoke-static {v1}, Lzhb;->i1(Ljava/lang/CharSequence;)Ltm1;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Lcv9;->G0(Lzu9;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    const-string v17, " "

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x3e

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    invoke-static/range {v16 .. v21}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_25

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    const/16 v4, 0x78

    .line 783
    .line 784
    if-gt v3, v4, :cond_26

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_26
    const/16 v3, 0x77

    .line 788
    .line 789
    invoke-static {v3, v1}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v3, "\u2026"

    .line 794
    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    goto :goto_15

    .line 800
    :cond_27
    :goto_14
    move-object v1, v10

    .line 801
    :goto_15
    invoke-virtual {v2}, Lhs2;->a()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_2e

    .line 806
    .line 807
    iget-object v3, v2, Lhs2;->e:Lu74;

    .line 808
    .line 809
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    iget-object v5, v2, Lhs2;->f:Lu74;

    .line 820
    .line 821
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/time/Instant;

    .line 826
    .line 827
    iget-object v7, v2, Lhs2;->g:Ljava/lang/Object;

    .line 828
    .line 829
    monitor-enter v7

    .line 830
    :try_start_0
    iget-object v8, v2, Lhs2;->h:Lfs2;

    .line 831
    .line 832
    iget-boolean v8, v8, Lfs2;->a:Z

    .line 833
    .line 834
    if-nez v8, :cond_28

    .line 835
    .line 836
    move-object v0, v2

    .line 837
    move-object/from16 v43, v7

    .line 838
    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :cond_28
    move-object v8, v1

    .line 842
    new-instance v1, Ljr2;

    .line 843
    .line 844
    sget-object v9, Lir2;->i0:Lir2;

    .line 845
    .line 846
    if-nez v0, :cond_29

    .line 847
    .line 848
    iget-object v0, v2, Lhs2;->h:Lfs2;

    .line 849
    .line 850
    iget-object v0, v0, Lfs2;->f:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    move-object/from16 v43, v7

    .line 855
    .line 856
    goto/16 :goto_1a

    .line 857
    .line 858
    :cond_29
    :goto_16
    iget-object v11, v2, Lhs2;->h:Lfs2;

    .line 859
    .line 860
    move-object v12, v8

    .line 861
    iget-object v8, v11, Lfs2;->e:Ljava/lang/Integer;

    .line 862
    .line 863
    iget-boolean v11, v11, Lfs2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    .line 865
    if-eqz v11, :cond_2a

    .line 866
    .line 867
    move-object/from16 v40, v12

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_2a
    move-object/from16 v40, v10

    .line 871
    .line 872
    :goto_17
    const/16 v41, -0x207f

    .line 873
    .line 874
    const/16 v42, 0x1ff

    .line 875
    .line 876
    move-object v10, v2

    .line 877
    move-object v2, v9

    .line 878
    const/4 v9, 0x0

    .line 879
    move-object v11, v10

    .line 880
    const/4 v10, 0x0

    .line 881
    move-object v12, v11

    .line 882
    const/4 v11, 0x0

    .line 883
    move-object v13, v12

    .line 884
    const/4 v12, 0x0

    .line 885
    move-object v14, v13

    .line 886
    const/4 v13, 0x0

    .line 887
    move-object/from16 v16, v14

    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    move-object/from16 v17, v16

    .line 891
    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    move-object/from16 v18, v17

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    move-object/from16 v19, v18

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    move-object/from16 v20, v19

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    move-object/from16 v21, v20

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    move-object/from16 v22, v21

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    move-object/from16 v23, v22

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    move-object/from16 v24, v23

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    move-object/from16 v25, v24

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    move-object/from16 v26, v25

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    move-object/from16 v27, v26

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    move-object/from16 v28, v27

    .line 935
    .line 936
    const/16 v27, 0x0

    .line 937
    .line 938
    move-object/from16 v29, v28

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    move-object/from16 v30, v29

    .line 943
    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    move-object/from16 v31, v30

    .line 947
    .line 948
    const/16 v30, 0x0

    .line 949
    .line 950
    move-object/from16 v32, v31

    .line 951
    .line 952
    const/16 v31, 0x0

    .line 953
    .line 954
    move-object/from16 v33, v32

    .line 955
    .line 956
    const/16 v32, 0x0

    .line 957
    .line 958
    move-object/from16 v34, v33

    .line 959
    .line 960
    const/16 v33, 0x0

    .line 961
    .line 962
    move-object/from16 v35, v34

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    move-object/from16 v36, v35

    .line 967
    .line 968
    const/16 v35, 0x0

    .line 969
    .line 970
    move-object/from16 v37, v36

    .line 971
    .line 972
    const/16 v36, 0x0

    .line 973
    .line 974
    move-object/from16 v38, v37

    .line 975
    .line 976
    const/16 v37, 0x0

    .line 977
    .line 978
    move-object/from16 v39, v38

    .line 979
    .line 980
    const/16 v38, 0x0

    .line 981
    .line 982
    move-object/from16 v43, v39

    .line 983
    .line 984
    const/16 v39, 0x0

    .line 985
    .line 986
    move-object/from16 v44, v7

    .line 987
    .line 988
    move-object v7, v0

    .line 989
    move-object/from16 v0, v43

    .line 990
    .line 991
    move-object/from16 v43, v44

    .line 992
    .line 993
    :try_start_1
    invoke-direct/range {v1 .. v42}, Ljr2;-><init>(Lir2;DLjava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Llr2;Lqr2;Luq2;Lcs2;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 997
    .line 998
    iget-object v2, v2, Lfs2;->c:La20;

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, La20;->addLast(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v3, v4}, Lhs2;->d(D)V

    .line 1004
    .line 1005
    .line 1006
    :goto_18
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 1007
    .line 1008
    iget-object v2, v2, Lfs2;->c:La20;

    .line 1009
    .line 1010
    iget v3, v2, La20;->Z:I

    .line 1011
    .line 1012
    iget v4, v0, Lhs2;->a:I

    .line 1013
    .line 1014
    if-le v3, v4, :cond_2b

    .line 1015
    .line 1016
    invoke-virtual {v2}, La20;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1017
    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :catchall_1
    move-exception v0

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_2b
    move-object v10, v1

    .line 1023
    :goto_19
    monitor-exit v43

    .line 1024
    if-nez v10, :cond_2c

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_2c
    iget-object v1, v0, Lhs2;->d:Lyr2;

    .line 1028
    .line 1029
    if-eqz v1, :cond_2d

    .line 1030
    .line 1031
    invoke-virtual {v1, v10}, Lyr2;->a(Ljr2;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2d
    invoke-virtual {v0}, Lhs2;->b()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :goto_1a
    monitor-exit v43

    .line 1039
    throw v0

    .line 1040
    :cond_2e
    :goto_1b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
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
