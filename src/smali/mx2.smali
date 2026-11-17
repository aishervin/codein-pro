.class public final synthetic Lmx2;
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

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmx2;->X:B

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmx2;->X:B

    .line 4
    .line 5
    sget-object v2, Lux6;->X:Lux6;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    sget-object v6, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    sget-object v9, Lcs1;->a:Lb9;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lmx2;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lffa;

    .line 23
    .line 24
    iget-object v2, v0, Lmx2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    check-cast v11, Lsgb;

    .line 28
    .line 29
    iget-object v2, v0, Lmx2;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v12, v2

    .line 32
    check-cast v12, Lmia;

    .line 33
    .line 34
    iget-object v2, v0, Lmx2;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lxfa;

    .line 37
    .line 38
    iget-object v3, v0, Lmx2;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lf68;

    .line 41
    .line 42
    iget-object v13, v0, Lmx2;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Lv37;

    .line 45
    .line 46
    iget-object v0, v0, Lmx2;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv37;

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    check-cast v14, Lsr0;

    .line 53
    .line 54
    move-object/from16 v15, p2

    .line 55
    .line 56
    check-cast v15, Lo94;

    .line 57
    .line 58
    move-object/from16 v16, p3

    .line 59
    .line 60
    check-cast v16, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v14, v16, 0x11

    .line 70
    .line 71
    if-eq v14, v7, :cond_0

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    :goto_0
    and-int/lit8 v14, v16, 0x1

    .line 77
    .line 78
    invoke-virtual {v15, v14, v7}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_e

    .line 83
    .line 84
    invoke-virtual {v3}, Lf68;->h()F

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    iget-object v3, v1, Lffa;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v7, v1, Lffa;->b:Z

    .line 91
    .line 92
    iget-boolean v14, v1, Lffa;->c:Z

    .line 93
    .line 94
    iget-boolean v5, v1, Lffa;->d:Z

    .line 95
    .line 96
    move/from16 v24, v10

    .line 97
    .line 98
    iget-boolean v10, v1, Lffa;->e:Z

    .line 99
    .line 100
    iget-object v1, v1, Lffa;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v16, Lffa;

    .line 106
    .line 107
    move-object/from16 v22, v1

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    move/from16 v20, v5

    .line 112
    .line 113
    move/from16 v18, v7

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    move/from16 v19, v14

    .line 118
    .line 119
    invoke-direct/range {v16 .. v23}, Lffa;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    if-ne v5, v9, :cond_8

    .line 135
    .line 136
    :cond_1
    invoke-static {v1}, Lxk4;->a(Lffa;)Lnfa;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Lmfa;

    .line 141
    .line 142
    iget v3, v1, Lnfa;->c:F

    .line 143
    .line 144
    iget-object v7, v1, Lnfa;->a:Lkfa;

    .line 145
    .line 146
    instance-of v10, v7, Ljfa;

    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    move-object v10, v7

    .line 151
    check-cast v10, Ljfa;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v10, 0x0

    .line 155
    :goto_1
    if-eqz v10, :cond_3

    .line 156
    .line 157
    iget-object v10, v10, Ljfa;->a:Llfa;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v10, 0x0

    .line 161
    :goto_2
    iget-object v14, v1, Lnfa;->b:Ldfa;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    iget v14, v14, Ldfa;->e:F

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v14, v16

    .line 171
    .line 172
    :goto_3
    instance-of v8, v7, Lhfa;

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    check-cast v7, Lhfa;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v7, 0x0

    .line 180
    :goto_4
    if-eqz v7, :cond_6

    .line 181
    .line 182
    iget-object v7, v7, Lhfa;->a:Lgfa;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 v7, 0x0

    .line 186
    :goto_5
    if-eqz v7, :cond_7

    .line 187
    .line 188
    const/high16 v16, 0x41c00000    # 24.0f

    .line 189
    .line 190
    :cond_7
    move/from16 v7, v16

    .line 191
    .line 192
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget v1, v1, Lnfa;->d:F

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v3, v5, Lmfa;->a:F

    .line 202
    .line 203
    iput-object v10, v5, Lmfa;->b:Llfa;

    .line 204
    .line 205
    iput v7, v5, Lmfa;->c:F

    .line 206
    .line 207
    iput v1, v5, Lmfa;->d:F

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v5, Lmfa;

    .line 216
    .line 217
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    const v0, -0x7891cab4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v15, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    if-ne v2, v9, :cond_b

    .line 252
    .line 253
    :cond_a
    new-instance v2, Lsb7;

    .line 254
    .line 255
    invoke-direct {v2, v4}, Lsb7;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iput-object v11, v2, Lsb7;->Y:Lsgb;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    check-cast v2, Lu74;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v0, v2, v15, v1}, Loqa;->h(Ljava/lang/String;Lu74;Lo94;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v1}, Lo94;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    const v1, -0x788fb86f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lq7c;

    .line 287
    .line 288
    const v1, 0x4eb1234e    # 1.48594048E9f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v1, v0}, Lo94;->d0(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lxfa;->g:Lyv9;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    move/from16 v10, v24

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const/4 v10, 0x0

    .line 302
    :goto_6
    const/16 v17, 0x0

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object v13, v5

    .line 306
    move-object/from16 v16, v15

    .line 307
    .line 308
    move v15, v10

    .line 309
    invoke-static/range {v11 .. v17}, Luma;->b(Lsgb;Lmia;Lmfa;Lxx6;ZLo94;I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    move-object v0, v15

    .line 323
    invoke-virtual {v0}, Lo94;->Z()V

    .line 324
    .line 325
    .line 326
    :goto_7
    return-object v6

    .line 327
    :pswitch_0
    move/from16 v24, v10

    .line 328
    .line 329
    iget-object v1, v0, Lmx2;->d0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lm78;

    .line 332
    .line 333
    iget-object v4, v0, Lmx2;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lw74;

    .line 336
    .line 337
    iget-object v5, v0, Lmx2;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v8, v0, Lmx2;->e0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lw74;

    .line 344
    .line 345
    iget-object v10, v0, Lmx2;->f0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Lv37;

    .line 348
    .line 349
    iget-object v11, v0, Lmx2;->g0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v11, Lg68;

    .line 352
    .line 353
    iget-object v0, v0, Lmx2;->h0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lv37;

    .line 356
    .line 357
    move-object/from16 v12, p1

    .line 358
    .line 359
    check-cast v12, Lbh9;

    .line 360
    .line 361
    move-object/from16 v13, p2

    .line 362
    .line 363
    check-cast v13, Lo94;

    .line 364
    .line 365
    move-object/from16 v14, p3

    .line 366
    .line 367
    check-cast v14, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    and-int/lit8 v12, v14, 0x11

    .line 377
    .line 378
    if-eq v12, v7, :cond_f

    .line 379
    .line 380
    move/from16 v7, v24

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    const/4 v7, 0x0

    .line 384
    :goto_8
    and-int/lit8 v12, v14, 0x1

    .line 385
    .line 386
    invoke-virtual {v13, v12, v7}, Lo94;->W(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_17

    .line 391
    .line 392
    invoke-virtual {v1}, Lm78;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_11

    .line 397
    .line 398
    const v1, -0x5f2313cf

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v9, :cond_10

    .line 409
    .line 410
    new-instance v1, Leh7;

    .line 411
    .line 412
    invoke-direct {v1, v3}, Leh7;-><init>(B)V

    .line 413
    .line 414
    .line 415
    iput-object v10, v1, Leh7;->Y:Lv37;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    move-object/from16 v25, v1

    .line 424
    .line 425
    check-cast v25, Lu74;

    .line 426
    .line 427
    new-instance v1, Lt9;

    .line 428
    .line 429
    const/16 v3, 0xc

    .line 430
    .line 431
    invoke-direct {v1, v3}, Lt9;-><init>(B)V

    .line 432
    .line 433
    .line 434
    iput-object v10, v1, Lt9;->Y:Lv37;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    const v3, 0x1a856623

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v1, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 443
    .line 444
    .line 445
    move-result-object v30

    .line 446
    const v32, 0x180006

    .line 447
    .line 448
    .line 449
    const/16 v33, 0x3e

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    move-object/from16 v31, v13

    .line 460
    .line 461
    invoke-static/range {v25 .. v33}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v31

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v1, v3}, Lo94;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    move-object v1, v13

    .line 472
    const/4 v3, 0x0

    .line 473
    const v7, -0x5f1cdfe8

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v7}, Lo94;->g0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Lo94;->s(Z)V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-virtual {v1, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v1, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    or-int/2addr v3, v7

    .line 491
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v3, :cond_12

    .line 496
    .line 497
    if-ne v7, v9, :cond_13

    .line 498
    .line 499
    :cond_12
    new-instance v7, Lja;

    .line 500
    .line 501
    const/16 v3, 0x17

    .line 502
    .line 503
    invoke-direct {v7, v3}, Lja;-><init>(B)V

    .line 504
    .line 505
    .line 506
    iput-object v4, v7, Lja;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v5, v7, Lja;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v11, v7, Lja;->d0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v0, v7, Lja;->e0:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    move-object/from16 v25, v7

    .line 521
    .line 522
    check-cast v25, Lu74;

    .line 523
    .line 524
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-ne v3, v9, :cond_14

    .line 529
    .line 530
    new-instance v3, Lnt7;

    .line 531
    .line 532
    const/16 v4, 0x1a

    .line 533
    .line 534
    invoke-direct {v3, v4}, Lnt7;-><init>(B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_14
    check-cast v3, Lw74;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static {v2, v4, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 544
    .line 545
    .line 546
    move-result-object v26

    .line 547
    new-instance v2, Lt9;

    .line 548
    .line 549
    const/16 v3, 0xd

    .line 550
    .line 551
    invoke-direct {v2, v3}, Lt9;-><init>(B)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v2, Lt9;->Y:Lv37;

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    const v0, -0x1952bcb8

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v2, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 563
    .line 564
    .line 565
    move-result-object v30

    .line 566
    const/high16 v32, 0x180000

    .line 567
    .line 568
    const/16 v33, 0x3c

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    move-object/from16 v31, v1

    .line 577
    .line 578
    invoke-static/range {v25 .. v33}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v1, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    or-int/2addr v0, v2

    .line 590
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-nez v0, :cond_15

    .line 595
    .line 596
    if-ne v2, v9, :cond_16

    .line 597
    .line 598
    :cond_15
    new-instance v2, Lgw5;

    .line 599
    .line 600
    move/from16 v0, v24

    .line 601
    .line 602
    invoke-direct {v2, v0}, Lgw5;-><init>(B)V

    .line 603
    .line 604
    .line 605
    iput-object v8, v2, Lgw5;->Y:Lw74;

    .line 606
    .line 607
    iput-object v5, v2, Lgw5;->Z:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    move-object/from16 v25, v2

    .line 616
    .line 617
    check-cast v25, Lu74;

    .line 618
    .line 619
    sget-object v30, La87;->g:Lpq1;

    .line 620
    .line 621
    const/high16 v32, 0x180000

    .line 622
    .line 623
    const/16 v33, 0x3e

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    move-object/from16 v31, v1

    .line 634
    .line 635
    invoke-static/range {v25 .. v33}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_17
    move-object/from16 v31, v13

    .line 640
    .line 641
    invoke-virtual/range {v31 .. v31}, Lo94;->Z()V

    .line 642
    .line 643
    .line 644
    :goto_a
    return-object v6

    .line 645
    :pswitch_1
    iget-object v1, v0, Lmx2;->d0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lsgb;

    .line 648
    .line 649
    iget-object v2, v0, Lmx2;->e0:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ljava/util/List;

    .line 652
    .line 653
    iget-object v5, v0, Lmx2;->f0:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Lkt7;

    .line 656
    .line 657
    iget-object v8, v0, Lmx2;->g0:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v8, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v10, v0, Lmx2;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v10, Lw74;

    .line 664
    .line 665
    iget-object v11, v0, Lmx2;->h0:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v11, Lw74;

    .line 668
    .line 669
    iget-object v0, v0, Lmx2;->Z:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lu74;

    .line 672
    .line 673
    move-object/from16 v12, p1

    .line 674
    .line 675
    check-cast v12, Lun1;

    .line 676
    .line 677
    move-object/from16 v13, p2

    .line 678
    .line 679
    check-cast v13, Lo94;

    .line 680
    .line 681
    move-object/from16 v14, p3

    .line 682
    .line 683
    check-cast v14, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    and-int/lit8 v12, v14, 0x11

    .line 693
    .line 694
    if-eq v12, v7, :cond_18

    .line 695
    .line 696
    const/4 v7, 0x1

    .line 697
    :goto_b
    const/16 v24, 0x1

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_18
    const/4 v7, 0x0

    .line 701
    goto :goto_b

    .line 702
    :goto_c
    and-int/lit8 v12, v14, 0x1

    .line 703
    .line 704
    invoke-virtual {v13, v12, v7}, Lo94;->W(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_1f

    .line 709
    .line 710
    if-nez v1, :cond_19

    .line 711
    .line 712
    const v7, -0x23b0d802

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v7}, Lo94;->g0(I)V

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-virtual {v13, v7}, Lo94;->s(Z)V

    .line 720
    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    goto :goto_d

    .line 724
    :cond_19
    const/4 v7, 0x0

    .line 725
    const v12, -0x23b0d801

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v12}, Lo94;->g0(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v13}, Lo4e;->t(Lsgb;Lo94;)Lv37;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-interface {v12}, Ldfb;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    check-cast v12, Lm34;

    .line 740
    .line 741
    iget-object v12, v12, Lm34;->b:Ljava/util/List;

    .line 742
    .line 743
    invoke-virtual {v13, v7}, Lo94;->s(Z)V

    .line 744
    .line 745
    .line 746
    :goto_d
    if-nez v12, :cond_1a

    .line 747
    .line 748
    sget-object v12, Loi3;->X:Loi3;

    .line 749
    .line 750
    :cond_1a
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    const/16 v24, 0x1

    .line 755
    .line 756
    xor-int/lit8 v7, v7, 0x1

    .line 757
    .line 758
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    invoke-virtual {v13, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    or-int/2addr v14, v15

    .line 767
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    if-nez v14, :cond_1b

    .line 772
    .line 773
    if-ne v15, v9, :cond_1c

    .line 774
    .line 775
    :cond_1b
    new-instance v15, Ll21;

    .line 776
    .line 777
    invoke-direct {v15, v4}, Ll21;-><init>(B)V

    .line 778
    .line 779
    .line 780
    iput-object v1, v15, Ll21;->Y:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v12, v15, Ll21;->Z:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_1c
    check-cast v15, Lu74;

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-static {v4, v4, v15, v13, v7}, Lhca;->a(IILu74;Lo94;Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-ne v4, v9, :cond_1d

    .line 801
    .line 802
    new-instance v4, Lo03;

    .line 803
    .line 804
    invoke-direct {v4, v3}, Lo03;-><init>(B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_1d
    move-object/from16 v27, v4

    .line 811
    .line 812
    check-cast v27, Lw74;

    .line 813
    .line 814
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-ne v3, v9, :cond_1e

    .line 819
    .line 820
    new-instance v3, Lo03;

    .line 821
    .line 822
    const/16 v4, 0x9

    .line 823
    .line 824
    invoke-direct {v3, v4}, Lo03;-><init>(B)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_1e
    move-object/from16 v30, v3

    .line 831
    .line 832
    check-cast v30, Lw74;

    .line 833
    .line 834
    new-instance v3, Lz23;

    .line 835
    .line 836
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v1, v3, Lz23;->X:Lsgb;

    .line 840
    .line 841
    iput-object v2, v3, Lz23;->Y:Ljava/util/List;

    .line 842
    .line 843
    iput-object v5, v3, Lz23;->Z:Lkt7;

    .line 844
    .line 845
    iput-object v8, v3, Lz23;->d0:Ljava/lang/String;

    .line 846
    .line 847
    iput-object v10, v3, Lz23;->e0:Lw74;

    .line 848
    .line 849
    iput-object v11, v3, Lz23;->f0:Lw74;

    .line 850
    .line 851
    iput-object v0, v3, Lz23;->g0:Lu74;

    .line 852
    .line 853
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 854
    .line 855
    .line 856
    const v0, 0x4479356    # 2.3459991E-36f

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v3, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 860
    .line 861
    .line 862
    move-result-object v31

    .line 863
    const v33, 0x1b6180

    .line 864
    .line 865
    .line 866
    const/16 v34, 0xa

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    const/16 v28, 0x0

    .line 871
    .line 872
    const-string v29, "projectPickerStack"

    .line 873
    .line 874
    move-object/from16 v25, v12

    .line 875
    .line 876
    move-object/from16 v32, v13

    .line 877
    .line 878
    invoke-static/range {v25 .. v34}, Low4;->c(Ljava/lang/Object;Lxx6;Lw74;Leh;Ljava/lang/String;Lw74;Lpq1;Lo94;II)V

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_1f
    move-object/from16 v32, v13

    .line 883
    .line 884
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 885
    .line 886
    .line 887
    :goto_e
    return-object v6

    .line 888
    :pswitch_2
    iget-object v1, v0, Lmx2;->d0:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Loa3;

    .line 891
    .line 892
    iget-object v3, v0, Lmx2;->Z:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lu74;

    .line 895
    .line 896
    iget-object v4, v0, Lmx2;->e0:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Lu74;

    .line 899
    .line 900
    iget-object v5, v0, Lmx2;->f0:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, Lu74;

    .line 903
    .line 904
    iget-object v6, v0, Lmx2;->g0:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v6, Lu74;

    .line 907
    .line 908
    iget-object v7, v0, Lmx2;->h0:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v7, Lu74;

    .line 911
    .line 912
    iget-object v0, v0, Lmx2;->Y:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lw74;

    .line 915
    .line 916
    move-object/from16 v8, p1

    .line 917
    .line 918
    check-cast v8, Lxx6;

    .line 919
    .line 920
    move-object/from16 v10, p2

    .line 921
    .line 922
    check-cast v10, Lo94;

    .line 923
    .line 924
    move-object/from16 v11, p3

    .line 925
    .line 926
    check-cast v11, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    const v8, -0x3a5e0cd9

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v8}, Lo94;->g0(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    if-ne v8, v9, :cond_20

    .line 945
    .line 946
    const/4 v11, 0x1

    .line 947
    new-array v8, v11, [Lck5;

    .line 948
    .line 949
    invoke-virtual {v10, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_20
    check-cast v8, [Lck5;

    .line 953
    .line 954
    sget-object v11, Ld22;->n:Lyfb;

    .line 955
    .line 956
    invoke-virtual {v10, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    check-cast v11, Ldk5;

    .line 961
    .line 962
    invoke-virtual {v10, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    if-nez v12, :cond_21

    .line 971
    .line 972
    if-ne v13, v9, :cond_22

    .line 973
    .line 974
    :cond_21
    new-instance v13, Lle1;

    .line 975
    .line 976
    const/4 v12, 0x1

    .line 977
    invoke-direct {v13, v12}, Lle1;-><init>(B)V

    .line 978
    .line 979
    .line 980
    iput-object v8, v13, Lle1;->Y:[Lck5;

    .line 981
    .line 982
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_22
    check-cast v13, Lw74;

    .line 989
    .line 990
    invoke-static {v2, v13}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    invoke-virtual {v10, v12}, Lo94;->f(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    invoke-virtual {v10, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    or-int/2addr v12, v13

    .line 1007
    invoke-virtual {v10, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    or-int/2addr v12, v13

    .line 1012
    invoke-virtual {v10, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    or-int/2addr v12, v13

    .line 1017
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    or-int/2addr v12, v13

    .line 1022
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    or-int/2addr v12, v13

    .line 1027
    invoke-virtual {v10, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    or-int/2addr v12, v13

    .line 1032
    invoke-virtual {v10, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    or-int/2addr v12, v13

    .line 1037
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    or-int/2addr v12, v13

    .line 1042
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    if-nez v12, :cond_23

    .line 1047
    .line 1048
    if-ne v13, v9, :cond_24

    .line 1049
    .line 1050
    :cond_23
    new-instance v13, Lpx2;

    .line 1051
    .line 1052
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iput-object v11, v13, Lpx2;->a:Ldk5;

    .line 1056
    .line 1057
    iput-object v8, v13, Lpx2;->b:[Lck5;

    .line 1058
    .line 1059
    iput-object v3, v13, Lpx2;->c:Lu74;

    .line 1060
    .line 1061
    iput-object v4, v13, Lpx2;->d:Lu74;

    .line 1062
    .line 1063
    iput-object v5, v13, Lpx2;->e:Lu74;

    .line 1064
    .line 1065
    iput-object v1, v13, Lpx2;->f:Loa3;

    .line 1066
    .line 1067
    iput-object v6, v13, Lpx2;->g:Lu74;

    .line 1068
    .line 1069
    iput-object v7, v13, Lpx2;->h:Lu74;

    .line 1070
    .line 1071
    iput-object v0, v13, Lpx2;->i:Lw74;

    .line 1072
    .line 1073
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_24
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1080
    .line 1081
    invoke-static {v2, v1, v11, v13}, Lamb;->c(Lxx6;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-virtual {v10, v1}, Lo94;->s(Z)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
