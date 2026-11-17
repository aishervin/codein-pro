.class public abstract Li9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lvsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvsc;

    .line 2
    .line 3
    sget-object v1, Le9b;->h0:Le9b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh;-><init>(Lk84;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li9b;->a:Lvsc;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(FLw74;Lxx6;ZLdl1;ILu74;Lv8b;Lu27;Lo94;II)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    move/from16 v14, p11

    .line 14
    .line 15
    const v1, -0xc0af27b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lo94;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v13

    .line 31
    and-int/lit8 v4, v13, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v4

    .line 47
    :cond_2
    invoke-virtual {v10, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    and-int/lit8 v4, v14, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    move/from16 v5, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v5, p3

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Lo94;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v6

    .line 82
    :goto_4
    invoke-virtual {v10, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v6, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v6

    .line 94
    and-int/lit8 v6, v14, 0x20

    .line 95
    .line 96
    const/high16 v9, 0x30000

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    or-int/2addr v1, v9

    .line 101
    :cond_7
    move/from16 v9, p5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    and-int/2addr v9, v13

    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    move/from16 v9, p5

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Lo94;->f(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v11

    .line 121
    :goto_7
    and-int/lit8 v11, v14, 0x40

    .line 122
    .line 123
    const/high16 v15, 0x180000

    .line 124
    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    or-int/2addr v1, v15

    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    move-object/from16 v15, p6

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    move/from16 v16, v15

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    invoke-virtual {v10, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_b

    .line 142
    .line 143
    const/high16 v17, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    const/high16 v17, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int v1, v1, v17

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v7, v14, 0x80

    .line 151
    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    move-object/from16 v7, p7

    .line 155
    .line 156
    invoke-virtual {v10, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_d

    .line 161
    .line 162
    const/high16 v18, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    move-object/from16 v7, p7

    .line 166
    .line 167
    :cond_d
    const/high16 v18, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int v1, v1, v18

    .line 170
    .line 171
    const/high16 v18, 0x6000000

    .line 172
    .line 173
    or-int v1, v1, v18

    .line 174
    .line 175
    const v18, 0x2492493

    .line 176
    .line 177
    .line 178
    and-int v8, v1, v18

    .line 179
    .line 180
    move/from16 v18, v1

    .line 181
    .line 182
    const v1, 0x2492492

    .line 183
    .line 184
    .line 185
    if-eq v8, v1, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_b
    and-int/lit8 v8, v18, 0x1

    .line 191
    .line 192
    invoke-virtual {v10, v8, v1}, Lo94;->W(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_20

    .line 197
    .line 198
    invoke-virtual {v10}, Lo94;->b0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v13, 0x1

    .line 202
    .line 203
    sget-object v8, Lcs1;->a:Lb9;

    .line 204
    .line 205
    const v19, -0x1c00001

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    invoke-virtual {v10}, Lo94;->D()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_f
    invoke-virtual {v10}, Lo94;->Z()V

    .line 218
    .line 219
    .line 220
    and-int/lit16 v1, v14, 0x80

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    and-int v1, v18, v19

    .line 225
    .line 226
    move v4, v5

    .line 227
    move-object v6, v7

    .line 228
    move-object v5, v15

    .line 229
    :goto_c
    move-object/from16 v7, p8

    .line 230
    .line 231
    :goto_d
    move v15, v9

    .line 232
    goto :goto_10

    .line 233
    :cond_10
    move v4, v5

    .line 234
    move-object v6, v7

    .line 235
    move-object v5, v15

    .line 236
    move/from16 v1, v18

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_11
    :goto_e
    if-eqz v4, :cond_12

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    :cond_12
    if-eqz v6, :cond_13

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    :cond_13
    if-eqz v11, :cond_14

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    move-object v15, v1

    .line 249
    :cond_14
    and-int/lit16 v1, v14, 0x80

    .line 250
    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    sget-object v1, Lc9b;->a:Lc9b;

    .line 254
    .line 255
    invoke-static {v10}, Lc9b;->e(Lo94;)Lv8b;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    and-int v4, v18, v19

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    move v1, v4

    .line 263
    goto :goto_f

    .line 264
    :cond_15
    move/from16 v1, v18

    .line 265
    .line 266
    :goto_f
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v8, :cond_16

    .line 271
    .line 272
    invoke-static {}, Ljd5;->l()Lu27;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    check-cast v4, Lu27;

    .line 280
    .line 281
    move-object v6, v7

    .line 282
    move-object v7, v4

    .line 283
    move v4, v5

    .line 284
    move-object v5, v15

    .line 285
    goto :goto_d

    .line 286
    :goto_10
    invoke-virtual {v10}, Lo94;->t()V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x70000

    .line 290
    .line 291
    and-int v11, v1, v9

    .line 292
    .line 293
    move/from16 p3, v9

    .line 294
    .line 295
    const/high16 v9, 0x20000

    .line 296
    .line 297
    if-ne v11, v9, :cond_17

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_11

    .line 301
    :cond_17
    const/4 v9, 0x0

    .line 302
    :goto_11
    const p5, 0xe000

    .line 303
    .line 304
    .line 305
    and-int v11, v1, p5

    .line 306
    .line 307
    xor-int/lit16 v11, v11, 0x6000

    .line 308
    .line 309
    const/16 v2, 0x4000

    .line 310
    .line 311
    if-le v11, v2, :cond_18

    .line 312
    .line 313
    invoke-virtual {v10, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_19

    .line 318
    .line 319
    :cond_18
    and-int/lit16 v11, v1, 0x6000

    .line 320
    .line 321
    if-ne v11, v2, :cond_1a

    .line 322
    .line 323
    :cond_19
    const/4 v2, 0x1

    .line 324
    goto :goto_12

    .line 325
    :cond_1a
    const/4 v2, 0x0

    .line 326
    :goto_12
    or-int/2addr v2, v9

    .line 327
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-nez v2, :cond_1b

    .line 332
    .line 333
    if-ne v9, v8, :cond_1f

    .line 334
    .line 335
    :cond_1b
    new-instance v9, Lj9b;

    .line 336
    .line 337
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-byte v15, v9, Lj9b;->a:B

    .line 341
    .line 342
    iput-object v12, v9, Lj9b;->b:Ldl1;

    .line 343
    .line 344
    new-instance v2, Lf68;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lf68;-><init>(F)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v9, Lj9b;->c:Lf68;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    iput-boolean v2, v9, Lj9b;->d:Z

    .line 353
    .line 354
    if-nez v15, :cond_1c

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    new-array v8, v2, [F

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_1c
    add-int/lit8 v2, v15, 0x2

    .line 361
    .line 362
    new-array v8, v2, [F

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    :goto_13
    if-ge v11, v2, :cond_1d

    .line 366
    .line 367
    move/from16 p6, v2

    .line 368
    .line 369
    int-to-float v2, v11

    .line 370
    move/from16 v17, v2

    .line 371
    .line 372
    add-int/lit8 v2, v15, 0x1

    .line 373
    .line 374
    int-to-float v2, v2

    .line 375
    div-float v2, v17, v2

    .line 376
    .line 377
    aput v2, v8, v11

    .line 378
    .line 379
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    move/from16 v2, p6

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_1d
    :goto_14
    iput-object v8, v9, Lj9b;->e:[F

    .line 385
    .line 386
    new-instance v2, Lg68;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-direct {v2, v8}, Lg68;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v9, Lj9b;->f:Lg68;

    .line 393
    .line 394
    new-instance v2, Lg68;

    .line 395
    .line 396
    invoke-direct {v2, v8}, Lg68;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v9, Lj9b;->g:Lg68;

    .line 400
    .line 401
    sget-object v2, Ln18;->Y:Ln18;

    .line 402
    .line 403
    iput-object v2, v9, Lj9b;->h:Ln18;

    .line 404
    .line 405
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iput-object v11, v9, Lj9b;->j:Lj68;

    .line 412
    .line 413
    new-instance v11, Lg68;

    .line 414
    .line 415
    invoke-direct {v11, v8}, Lg68;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v11, v9, Lj9b;->k:Lg68;

    .line 419
    .line 420
    new-instance v11, Lg68;

    .line 421
    .line 422
    invoke-direct {v11, v8}, Lg68;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v9, Lj9b;->l:Lg68;

    .line 426
    .line 427
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v9, Lj9b;->m:Lj68;

    .line 432
    .line 433
    iget-object v2, v9, Lj9b;->b:Ldl1;

    .line 434
    .line 435
    iget v8, v2, Ldl1;->X:F

    .line 436
    .line 437
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    iget v2, v2, Ldl1;->Y:F

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-float/2addr v2, v8

    .line 456
    const/4 v11, 0x0

    .line 457
    cmpg-float v17, v2, v11

    .line 458
    .line 459
    if-nez v17, :cond_1e

    .line 460
    .line 461
    move v8, v11

    .line 462
    goto :goto_15

    .line 463
    :cond_1e
    sub-float v8, v0, v8

    .line 464
    .line 465
    div-float/2addr v8, v2

    .line 466
    :goto_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v8, v11, v2}, Lt68;->n0(FFF)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v11, v11, v2}, La87;->k0(FFF)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    new-instance v8, Lf68;

    .line 477
    .line 478
    invoke-direct {v8, v2}, Lf68;-><init>(F)V

    .line 479
    .line 480
    .line 481
    iput-object v8, v9, Lj9b;->n:Lf68;

    .line 482
    .line 483
    new-instance v2, Lf68;

    .line 484
    .line 485
    invoke-direct {v2, v11}, Lf68;-><init>(F)V

    .line 486
    .line 487
    .line 488
    iput-object v2, v9, Lj9b;->o:Lf68;

    .line 489
    .line 490
    new-instance v2, Log2;

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    invoke-direct {v2, v8}, Log2;-><init>(B)V

    .line 494
    .line 495
    .line 496
    iput-object v9, v2, Log2;->b:Lf53;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    iput-object v2, v9, Lj9b;->p:Log2;

    .line 502
    .line 503
    new-instance v2, Li47;

    .line 504
    .line 505
    invoke-direct {v2}, Li47;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v2, v9, Lj9b;->q:Li47;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    check-cast v9, Lj9b;

    .line 517
    .line 518
    invoke-virtual {v9, v0}, Lj9b;->e(F)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lny;

    .line 522
    .line 523
    const/16 v8, 0x9

    .line 524
    .line 525
    invoke-direct {v2, v8}, Lny;-><init>(B)V

    .line 526
    .line 527
    .line 528
    iput-object v7, v2, Lny;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v6, v2, Lny;->d0:Ljava/lang/Object;

    .line 531
    .line 532
    iput-boolean v4, v2, Lny;->Y:Z

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    const v8, -0x6d637740

    .line 538
    .line 539
    .line 540
    invoke-static {v8, v2, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    new-instance v2, Loo;

    .line 545
    .line 546
    const/4 v11, 0x7

    .line 547
    invoke-direct {v2, v11}, Loo;-><init>(B)V

    .line 548
    .line 549
    .line 550
    iput-boolean v4, v2, Loo;->Y:Z

    .line 551
    .line 552
    iput-object v6, v2, Loo;->Z:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 555
    .line 556
    .line 557
    const v11, 0x125f81c1

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v2, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    and-int/lit8 v11, v1, 0x70

    .line 565
    .line 566
    const/high16 v17, 0x6c00000

    .line 567
    .line 568
    or-int v11, v11, v17

    .line 569
    .line 570
    move-object/from16 p6, v2

    .line 571
    .line 572
    and-int/lit16 v2, v1, 0x380

    .line 573
    .line 574
    or-int/2addr v2, v11

    .line 575
    and-int/lit16 v11, v1, 0x1c00

    .line 576
    .line 577
    or-int/2addr v2, v11

    .line 578
    shr-int/lit8 v1, v1, 0x6

    .line 579
    .line 580
    and-int v11, v1, p5

    .line 581
    .line 582
    or-int/2addr v2, v11

    .line 583
    and-int v1, v1, p3

    .line 584
    .line 585
    or-int/2addr v1, v2

    .line 586
    or-int v11, v1, v16

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object v1, v9

    .line 591
    move-object/from16 v9, p6

    .line 592
    .line 593
    invoke-static/range {v1 .. v11}, Li9b;->b(Lj9b;Lw74;Lxx6;ZLu74;Lv8b;Lu27;Lpq1;Lpq1;Lo94;I)V

    .line 594
    .line 595
    .line 596
    move v9, v15

    .line 597
    goto :goto_16

    .line 598
    :cond_20
    move-object/from16 v2, p1

    .line 599
    .line 600
    invoke-virtual/range {p9 .. p9}, Lo94;->Z()V

    .line 601
    .line 602
    .line 603
    move v4, v5

    .line 604
    move-object v6, v7

    .line 605
    move-object v5, v15

    .line 606
    move-object/from16 v7, p8

    .line 607
    .line 608
    :goto_16
    invoke-virtual/range {p9 .. p9}, Lo94;->w()Ld19;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_21

    .line 613
    .line 614
    new-instance v8, Ld9b;

    .line 615
    .line 616
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    iput v0, v8, Ld9b;->X:F

    .line 620
    .line 621
    iput-object v2, v8, Ld9b;->Y:Lw74;

    .line 622
    .line 623
    iput-object v3, v8, Ld9b;->Z:Lxx6;

    .line 624
    .line 625
    iput-boolean v4, v8, Ld9b;->d0:Z

    .line 626
    .line 627
    iput-object v12, v8, Ld9b;->e0:Ldl1;

    .line 628
    .line 629
    iput-byte v9, v8, Ld9b;->f0:B

    .line 630
    .line 631
    iput-object v5, v8, Ld9b;->g0:Lu74;

    .line 632
    .line 633
    iput-object v6, v8, Ld9b;->h0:Lv8b;

    .line 634
    .line 635
    iput-object v7, v8, Ld9b;->i0:Lu27;

    .line 636
    .line 637
    iput v13, v8, Ld9b;->j0:I

    .line 638
    .line 639
    iput-short v14, v8, Ld9b;->k0:S

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 642
    .line 643
    .line 644
    iput-object v8, v1, Ld19;->d:Lk84;

    .line 645
    .line 646
    :cond_21
    return-void
.end method

.method public static final b(Lj9b;Lw74;Lxx6;ZLu74;Lv8b;Lu27;Lpq1;Lpq1;Lo94;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move-object/from16 v8, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    const v9, -0x6758ab77

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v9}, Lo94;->i0(I)Lo94;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v9, v11, 0x6

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v12

    .line 43
    :goto_0
    or-int/2addr v9, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v11

    .line 46
    :goto_1
    and-int/lit8 v13, v11, 0x30

    .line 47
    .line 48
    if-nez v13, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v9, v13

    .line 62
    :cond_3
    and-int/lit16 v13, v11, 0x180

    .line 63
    .line 64
    if-nez v13, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const/16 v13, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v13, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v13

    .line 78
    :cond_5
    and-int/lit16 v13, v11, 0xc00

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8, v2}, Lo94;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v13

    .line 94
    :cond_7
    and-int/lit16 v13, v11, 0x6000

    .line 95
    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v13, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v9, v13

    .line 110
    :cond_9
    const/high16 v13, 0x30000

    .line 111
    .line 112
    and-int/2addr v13, v11

    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/high16 v13, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v13, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v13

    .line 127
    :cond_b
    const/high16 v13, 0x180000

    .line 128
    .line 129
    and-int/2addr v13, v11

    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_c

    .line 137
    .line 138
    const/high16 v13, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v13, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v13

    .line 144
    :cond_d
    const/high16 v13, 0xc00000

    .line 145
    .line 146
    and-int/2addr v13, v11

    .line 147
    if-nez v13, :cond_f

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v13, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v9, v13

    .line 161
    :cond_f
    const/high16 v13, 0x6000000

    .line 162
    .line 163
    and-int/2addr v13, v11

    .line 164
    if-nez v13, :cond_11

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    const/high16 v13, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v13, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v9, v13

    .line 178
    :cond_11
    const v13, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v9

    .line 182
    const v14, 0x2492492

    .line 183
    .line 184
    .line 185
    if-eq v13, v14, :cond_12

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_12
    const/4 v13, 0x0

    .line 190
    :goto_a
    and-int/lit8 v14, v9, 0x1

    .line 191
    .line 192
    invoke-virtual {v8, v14, v13}, Lo94;->W(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_16

    .line 197
    .line 198
    invoke-virtual {v8}, Lo94;->b0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v13, v11, 0x1

    .line 202
    .line 203
    if-eqz v13, :cond_14

    .line 204
    .line 205
    invoke-virtual {v8}, Lo94;->D()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_13

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    invoke-virtual {v8}, Lo94;->Z()V

    .line 213
    .line 214
    .line 215
    :cond_14
    :goto_b
    invoke-virtual {v8}, Lo94;->t()V

    .line 216
    .line 217
    .line 218
    iget-byte v13, v1, Lj9b;->a:B

    .line 219
    .line 220
    if-ltz v13, :cond_15

    .line 221
    .line 222
    sget-object v13, Ln18;->Y:Ln18;

    .line 223
    .line 224
    iput-object v13, v1, Lj9b;->h:Ln18;

    .line 225
    .line 226
    shr-int/lit8 v13, v9, 0x6

    .line 227
    .line 228
    and-int/lit8 v13, v13, 0xe

    .line 229
    .line 230
    shl-int/lit8 v14, v9, 0x3

    .line 231
    .line 232
    and-int/lit8 v14, v14, 0x70

    .line 233
    .line 234
    or-int/2addr v13, v14

    .line 235
    shr-int/lit8 v14, v9, 0x3

    .line 236
    .line 237
    and-int/lit16 v15, v14, 0x380

    .line 238
    .line 239
    or-int/2addr v13, v15

    .line 240
    shl-int/lit8 v15, v9, 0x6

    .line 241
    .line 242
    and-int/lit16 v15, v15, 0x1c00

    .line 243
    .line 244
    or-int/2addr v13, v15

    .line 245
    const v15, 0xe000

    .line 246
    .line 247
    .line 248
    and-int/2addr v9, v15

    .line 249
    or-int/2addr v9, v13

    .line 250
    const/high16 v13, 0x70000

    .line 251
    .line 252
    and-int/2addr v13, v14

    .line 253
    or-int/2addr v9, v13

    .line 254
    const/high16 v13, 0x380000

    .line 255
    .line 256
    and-int/2addr v13, v14

    .line 257
    or-int/2addr v9, v13

    .line 258
    const/high16 v13, 0x1c00000

    .line 259
    .line 260
    and-int/2addr v13, v14

    .line 261
    or-int/2addr v9, v13

    .line 262
    invoke-static/range {v0 .. v9}, Li9b;->c(Lxx6;Lj9b;ZLw74;Lu74;Lu27;Lpq1;Lpq1;Lo94;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_15
    const-string v0, "steps should be >= 0"

    .line 267
    .line 268
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_16
    invoke-virtual/range {p9 .. p9}, Lo94;->Z()V

    .line 273
    .line 274
    .line 275
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lo94;->w()Ld19;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_17

    .line 280
    .line 281
    new-instance v9, Lwj0;

    .line 282
    .line 283
    invoke-direct {v9, v12}, Lwj0;-><init>(B)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v9, Lwj0;->d0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v9, Lwj0;->i0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, v9, Lwj0;->k0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean v2, v9, Lwj0;->Z:Z

    .line 293
    .line 294
    iput-object v4, v9, Lwj0;->e0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v9, Lwj0;->f0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, v9, Lwj0;->g0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, v9, Lwj0;->h0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v9, Lwj0;->j0:Ljava/lang/Object;

    .line 303
    .line 304
    iput v11, v9, Lwj0;->Y:I

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    iput-object v9, v8, Ld19;->d:Lk84;

    .line 310
    .line 311
    :cond_17
    return-void
.end method

.method public static final c(Lxx6;Lj9b;ZLw74;Lu74;Lu27;Lpq1;Lpq1;Lo94;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    const v10, 0x56d901fc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v10}, Lo94;->i0(I)Lo94;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v10, v9, 0x6

    .line 28
    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    :goto_0
    or-int/2addr v10, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v10, v9

    .line 43
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v10, v12

    .line 59
    :cond_3
    and-int/lit16 v12, v9, 0x180

    .line 60
    .line 61
    if-nez v12, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, v2}, Lo94;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v12, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v10, v12

    .line 75
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 76
    .line 77
    if-nez v12, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v12, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v10, v12

    .line 91
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 92
    .line 93
    if-nez v12, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    const/16 v12, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v12, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v10, v12

    .line 107
    :cond_9
    const/high16 v12, 0x30000

    .line 108
    .line 109
    and-int/2addr v12, v9

    .line 110
    if-nez v12, :cond_b

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v10, v12

    .line 124
    :cond_b
    const/high16 v12, 0x180000

    .line 125
    .line 126
    and-int/2addr v12, v9

    .line 127
    if-nez v12, :cond_d

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    const/high16 v12, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v12, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v10, v12

    .line 141
    :cond_d
    const/high16 v12, 0xc00000

    .line 142
    .line 143
    and-int/2addr v12, v9

    .line 144
    if-nez v12, :cond_f

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_e

    .line 151
    .line 152
    const/high16 v12, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v12, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v10, v12

    .line 158
    :cond_f
    const v12, 0x492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v12, v10

    .line 162
    const v11, 0x492492

    .line 163
    .line 164
    .line 165
    if-eq v12, v11, :cond_10

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_10
    const/4 v11, 0x0

    .line 170
    :goto_9
    and-int/lit8 v12, v10, 0x1

    .line 171
    .line 172
    invoke-virtual {v8, v12, v11}, Lo94;->W(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_2f

    .line 177
    .line 178
    sget-object v11, Ld22;->n:Lyfb;

    .line 179
    .line 180
    invoke-virtual {v8, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v12, Ldk5;->Y:Ldk5;

    .line 185
    .line 186
    if-ne v11, v12, :cond_11

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/4 v11, 0x0

    .line 191
    :goto_a
    iput-boolean v11, v1, Lj9b;->i:Z

    .line 192
    .line 193
    iget-byte v11, v1, Lj9b;->a:B

    .line 194
    .line 195
    iget-object v12, v1, Lj9b;->c:Lf68;

    .line 196
    .line 197
    iget-object v14, v1, Lj9b;->b:Ldl1;

    .line 198
    .line 199
    shr-int/lit8 v18, v10, 0xf

    .line 200
    .line 201
    and-int/lit8 v13, v18, 0xe

    .line 202
    .line 203
    invoke-static {v5, v8, v13}, Lj36;->t(Lu27;Lo94;I)Lv37;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    move-object/from16 v15, v20

    .line 212
    .line 213
    check-cast v15, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v12

    .line 219
    .line 220
    iget-object v12, v1, Lj9b;->j:Lj68;

    .line 221
    .line 222
    invoke-virtual {v12, v15}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v1, Lj9b;->h:Ln18;

    .line 226
    .line 227
    sget-object v15, Ln18;->Y:Ln18;

    .line 228
    .line 229
    if-ne v12, v15, :cond_13

    .line 230
    .line 231
    iget-boolean v15, v1, Lj9b;->i:Z

    .line 232
    .line 233
    if-nez v15, :cond_12

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_12
    const/4 v15, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_13
    :goto_b
    sget-object v15, Ln18;->X:Ln18;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_c
    and-int/lit8 v21, v10, 0x70

    .line 242
    .line 243
    or-int/lit8 v21, v21, 0x6

    .line 244
    .line 245
    shr-int/lit8 v9, v10, 0x9

    .line 246
    .line 247
    and-int/lit16 v9, v9, 0x380

    .line 248
    .line 249
    or-int v9, v21, v9

    .line 250
    .line 251
    move/from16 v21, v9

    .line 252
    .line 253
    shl-int/lit8 v9, v10, 0x3

    .line 254
    .line 255
    and-int/lit16 v7, v9, 0x1c00

    .line 256
    .line 257
    or-int v7, v21, v7

    .line 258
    .line 259
    const v21, 0xe000

    .line 260
    .line 261
    .line 262
    and-int v22, v9, v21

    .line 263
    .line 264
    or-int v7, v7, v22

    .line 265
    .line 266
    const/high16 v22, 0x70000

    .line 267
    .line 268
    and-int v9, v9, v22

    .line 269
    .line 270
    or-int/2addr v7, v9

    .line 271
    const v9, 0x2d656f29

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lo94;->g0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Lcs1;->a:Lb9;

    .line 278
    .line 279
    sget-object v6, Lux6;->X:Lux6;

    .line 280
    .line 281
    if-nez v2, :cond_14

    .line 282
    .line 283
    move-object/from16 v22, v13

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 287
    .line 288
    .line 289
    move-object v7, v6

    .line 290
    move/from16 v23, v11

    .line 291
    .line 292
    move-object/from16 v24, v14

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_14
    move-object/from16 v22, v13

    .line 296
    .line 297
    invoke-static {v3, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    move/from16 v23, v11

    .line 302
    .line 303
    invoke-static {v4, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    move-object/from16 v24, v14

    .line 308
    .line 309
    and-int/lit16 v14, v7, 0x380

    .line 310
    .line 311
    xor-int/lit16 v14, v14, 0x180

    .line 312
    .line 313
    const/16 v0, 0x100

    .line 314
    .line 315
    if-le v14, v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_16

    .line 322
    .line 323
    :cond_15
    and-int/lit16 v7, v7, 0x180

    .line 324
    .line 325
    if-ne v7, v0, :cond_17

    .line 326
    .line 327
    :cond_16
    const/4 v0, 0x1

    .line 328
    goto :goto_d

    .line 329
    :cond_17
    const/4 v0, 0x0

    .line 330
    :goto_d
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    or-int/2addr v0, v7

    .line 335
    invoke-virtual {v8, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    or-int/2addr v0, v7

    .line 340
    invoke-virtual {v8, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    or-int/2addr v0, v7

    .line 345
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v0, :cond_19

    .line 350
    .line 351
    if-ne v7, v9, :cond_18

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_18
    const/4 v0, 0x0

    .line 355
    goto :goto_f

    .line 356
    :cond_19
    :goto_e
    new-instance v7, Lh9b;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-direct {v7, v0}, Lh9b;-><init>(B)V

    .line 360
    .line 361
    .line 362
    iput-object v5, v7, Lh9b;->c:Lu27;

    .line 363
    .line 364
    iput-object v1, v7, Lh9b;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v13, v7, Lh9b;->b:Lv37;

    .line 367
    .line 368
    iput-object v11, v7, Lh9b;->d:Lv37;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 377
    .line 378
    invoke-static {v6, v1, v5, v7}, Lamb;->c(Lxx6;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v8, v0}, Lo94;->s(Z)V

    .line 383
    .line 384
    .line 385
    :goto_10
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    and-int/lit16 v11, v10, 0x1c00

    .line 390
    .line 391
    const/16 v13, 0x800

    .line 392
    .line 393
    if-ne v11, v13, :cond_1a

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    goto :goto_11

    .line 397
    :cond_1a
    const/4 v11, 0x0

    .line 398
    :goto_11
    or-int/2addr v0, v11

    .line 399
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const/16 v13, 0x12

    .line 404
    .line 405
    if-nez v0, :cond_1b

    .line 406
    .line 407
    if-ne v11, v9, :cond_1c

    .line 408
    .line 409
    :cond_1b
    new-instance v11, Lwia;

    .line 410
    .line 411
    invoke-direct {v11, v13}, Lwia;-><init>(B)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v11, Lwia;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v3, v11, Lwia;->Z:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1c
    check-cast v11, Lw74;

    .line 425
    .line 426
    invoke-static {v11, v8}, Ld53;->b(Lw74;Lo94;)Lf53;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v11, v1, Lj9b;->m:Lj68;

    .line 431
    .line 432
    invoke-virtual {v11}, Lj68;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    move/from16 v19, v10

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    if-nez v14, :cond_1d

    .line 454
    .line 455
    if-ne v13, v9, :cond_1e

    .line 456
    .line 457
    :cond_1d
    new-instance v13, Llr1;

    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    invoke-direct {v13, v1, v10, v14}, Llr1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    check-cast v13, Lm84;

    .line 467
    .line 468
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    and-int v10, v19, v21

    .line 473
    .line 474
    move/from16 v21, v14

    .line 475
    .line 476
    const/16 v14, 0x4000

    .line 477
    .line 478
    if-ne v10, v14, :cond_1f

    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    goto :goto_12

    .line 482
    :cond_1f
    const/4 v10, 0x0

    .line 483
    :goto_12
    or-int v10, v21, v10

    .line 484
    .line 485
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    if-nez v10, :cond_20

    .line 490
    .line 491
    if-ne v14, v9, :cond_21

    .line 492
    .line 493
    :cond_20
    new-instance v14, Lv81;

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-direct {v14, v1, v4, v10}, Lv81;-><init>(Lj9b;Lu74;Lb82;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_21
    check-cast v14, Lm84;

    .line 503
    .line 504
    new-instance v10, Lb53;

    .line 505
    .line 506
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v0, v10, Lb53;->X:Lf53;

    .line 510
    .line 511
    iput-object v12, v10, Lb53;->Y:Ln18;

    .line 512
    .line 513
    iput-boolean v2, v10, Lb53;->Z:Z

    .line 514
    .line 515
    iput-object v5, v10, Lb53;->d0:Lu27;

    .line 516
    .line 517
    iput-boolean v11, v10, Lb53;->e0:Z

    .line 518
    .line 519
    iput-object v13, v10, Lb53;->f0:Lm84;

    .line 520
    .line 521
    iput-object v14, v10, Lb53;->g0:Lm84;

    .line 522
    .line 523
    iput-boolean v15, v10, Lb53;->h0:Z

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 526
    .line 527
    .line 528
    sget-object v0, Ln18;->X:Ln18;

    .line 529
    .line 530
    if-ne v12, v0, :cond_22

    .line 531
    .line 532
    sget-object v11, Lw8b;->X:Lw8b;

    .line 533
    .line 534
    invoke-static {v6, v11}, Lo16;->M(Lxx6;Ljava/lang/Object;)Lxx6;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    const/4 v13, 0x3

    .line 539
    invoke-static {v11, v13}, Lk8b;->v(Lxx6;I)Lxx6;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    goto :goto_13

    .line 544
    :cond_22
    sget-object v11, Lw8b;->X:Lw8b;

    .line 545
    .line 546
    invoke-static {v6, v11}, Lo16;->M(Lxx6;Ljava/lang/Object;)Lxx6;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v11}, Lk8b;->z(Lxx6;)Lxx6;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    :goto_13
    sget-object v13, Lwd9;->a:Li22;

    .line 555
    .line 556
    invoke-virtual {v8, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    check-cast v13, Lje9;

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const v13, -0x7069db9a

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v13}, Lo94;->g0(I)V

    .line 569
    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 573
    .line 574
    .line 575
    sget-object v13, Ld22;->h:Lyfb;

    .line 576
    .line 577
    invoke-virtual {v8, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    check-cast v13, Ljm2;

    .line 582
    .line 583
    sget-object v14, Lfc5;->a:Lsw4;

    .line 584
    .line 585
    sget-object v14, Liu6;->X:Liu6;

    .line 586
    .line 587
    move-object/from16 v16, v13

    .line 588
    .line 589
    move-object/from16 v13, p0

    .line 590
    .line 591
    invoke-interface {v13, v14}, Lxx6;->F(Lxx6;)Lxx6;

    .line 592
    .line 593
    .line 594
    move-result-object v25

    .line 595
    const/high16 v14, 0x40800000    # 4.0f

    .line 596
    .line 597
    const/high16 v21, 0x41800000    # 16.0f

    .line 598
    .line 599
    if-ne v12, v0, :cond_23

    .line 600
    .line 601
    move/from16 v26, v21

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_23
    move/from16 v26, v14

    .line 605
    .line 606
    :goto_14
    if-ne v12, v0, :cond_24

    .line 607
    .line 608
    move/from16 v27, v14

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_24
    move/from16 v27, v21

    .line 612
    .line 613
    :goto_15
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0xc

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    invoke-static/range {v25 .. v30}, Lk8b;->m(Lxx6;FFFFI)Lxx6;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    new-instance v13, Lho;

    .line 624
    .line 625
    move-object/from16 v21, v6

    .line 626
    .line 627
    const/16 v6, 0x12

    .line 628
    .line 629
    invoke-direct {v13, v6}, Lho;-><init>(B)V

    .line 630
    .line 631
    .line 632
    iput-boolean v2, v13, Lho;->Y:Z

    .line 633
    .line 634
    iput-object v1, v13, Lho;->d0:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v3, v13, Lho;->e0:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v4, v13, Lho;->Z:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 641
    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-static {v14, v6, v13}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    iget-object v6, v1, Lj9b;->h:Ln18;

    .line 649
    .line 650
    if-ne v6, v0, :cond_25

    .line 651
    .line 652
    sget-object v6, Lr3;->b:Lxx6;

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_25
    sget-object v6, Lr3;->a:Lxx6;

    .line 656
    .line 657
    :goto_16
    invoke-interface {v13, v6}, Lxx6;->F(Lxx6;)Lxx6;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual/range {v20 .. v20}, Lf68;->h()F

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    move-object/from16 v14, v24

    .line 666
    .line 667
    move-object/from16 v24, v11

    .line 668
    .line 669
    iget v11, v14, Ldl1;->X:F

    .line 670
    .line 671
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    move-object/from16 v25, v9

    .line 680
    .line 681
    iget v9, v14, Ldl1;->Y:F

    .line 682
    .line 683
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-static {v11, v9}, Lt68;->d1(FF)Ldl1;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    new-instance v11, Lpo8;

    .line 696
    .line 697
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    iput v13, v11, Lpo8;->X:F

    .line 701
    .line 702
    iput-object v9, v11, Lpo8;->Y:Ldl1;

    .line 703
    .line 704
    move/from16 v9, v23

    .line 705
    .line 706
    iput-byte v9, v11, Lpo8;->Z:B

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 709
    .line 710
    .line 711
    const/4 v13, 0x1

    .line 712
    invoke-static {v6, v13, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v6, v2, v5}, Lce;->r(Lxx6;ZLu27;)Lxx6;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual/range {v20 .. v20}, Lf68;->h()F

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-ne v12, v0, :cond_26

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    goto :goto_17

    .line 728
    :cond_26
    const/4 v0, 0x0

    .line 729
    :goto_17
    if-ltz v9, :cond_2e

    .line 730
    .line 731
    new-instance v13, Lf9b;

    .line 732
    .line 733
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-boolean v2, v13, Lf9b;->X:Z

    .line 737
    .line 738
    iput-object v14, v13, Lf9b;->Y:Ldl1;

    .line 739
    .line 740
    iput-byte v9, v13, Lf9b;->Z:B

    .line 741
    .line 742
    iput-boolean v15, v13, Lf9b;->d0:Z

    .line 743
    .line 744
    iput-object v3, v13, Lf9b;->e0:Lw74;

    .line 745
    .line 746
    iput-boolean v0, v13, Lf9b;->f0:Z

    .line 747
    .line 748
    iput v11, v13, Lf9b;->g0:F

    .line 749
    .line 750
    iput-object v4, v13, Lf9b;->h0:Lu74;

    .line 751
    .line 752
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v13}, Lkd5;->Z(Lxx6;Lw74;)Lxx6;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0, v7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0, v10}, Lxx6;->F(Lxx6;)Lxx6;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v13, 0x0

    .line 768
    invoke-virtual {v8, v13}, Lo94;->i(Z)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    move-object/from16 v7, v22

    .line 773
    .line 774
    invoke-virtual {v8, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    or-int/2addr v6, v9

    .line 779
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-virtual {v8, v9}, Lo94;->f(I)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    or-int/2addr v6, v9

    .line 788
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    or-int/2addr v6, v9

    .line 793
    invoke-virtual {v8, v13}, Lo94;->i(Z)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    or-int/2addr v6, v9

    .line 798
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    if-nez v6, :cond_27

    .line 803
    .line 804
    move-object/from16 v6, v25

    .line 805
    .line 806
    if-ne v9, v6, :cond_28

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_27
    move-object/from16 v6, v25

    .line 810
    .line 811
    :goto_18
    new-instance v9, Lwn;

    .line 812
    .line 813
    const/4 v13, 0x1

    .line 814
    invoke-direct {v9, v13}, Lwn;-><init>(B)V

    .line 815
    .line 816
    .line 817
    iput-object v12, v9, Lwn;->b:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v1, v9, Lwn;->c:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_28
    check-cast v9, Lpj6;

    .line 828
    .line 829
    iget-wide v10, v8, Lo94;->T:J

    .line 830
    .line 831
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-static {v8, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v12, Lwr1;->i:Lbl4;

    .line 844
    .line 845
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Lo94;->k0()V

    .line 849
    .line 850
    .line 851
    iget-boolean v12, v8, Lo94;->S:Z

    .line 852
    .line 853
    sget-object v13, Luk5;->T0:Lrb5;

    .line 854
    .line 855
    if-eqz v12, :cond_29

    .line 856
    .line 857
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 858
    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_29
    invoke-virtual {v8}, Lo94;->t0()V

    .line 862
    .line 863
    .line 864
    :goto_19
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 865
    .line 866
    invoke-static {v12, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 870
    .line 871
    invoke-static {v9, v8, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 879
    .line 880
    invoke-static {v11, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 884
    .line 885
    .line 886
    sget-object v10, Lbl4;->u0:Lvr1;

    .line 887
    .line 888
    invoke-static {v10, v8, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v14, v21

    .line 892
    .line 893
    move-object/from16 v0, v24

    .line 894
    .line 895
    invoke-interface {v0, v14}, Lxx6;->F(Lxx6;)Lxx6;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v15, 0x0

    .line 900
    invoke-virtual {v8, v15}, Lo94;->i(Z)Z

    .line 901
    .line 902
    .line 903
    move-result v20

    .line 904
    invoke-virtual {v8, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    or-int v7, v20, v7

    .line 909
    .line 910
    move-object/from16 v15, v16

    .line 911
    .line 912
    invoke-virtual {v8, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    or-int/2addr v7, v15

    .line 917
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    or-int/2addr v7, v15

    .line 922
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    if-nez v7, :cond_2a

    .line 927
    .line 928
    if-ne v15, v6, :cond_2b

    .line 929
    .line 930
    :cond_2a
    new-instance v15, Lbwa;

    .line 931
    .line 932
    const/4 v6, 0x4

    .line 933
    invoke-direct {v15, v6}, Lbwa;-><init>(B)V

    .line 934
    .line 935
    .line 936
    iput-object v1, v15, Lbwa;->Y:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_2b
    check-cast v15, Lw74;

    .line 945
    .line 946
    invoke-static {v0, v15}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sget-object v6, Lbl4;->Y:Lco0;

    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    invoke-static {v6, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    iget-wide v4, v8, Lo94;->T:J

    .line 958
    .line 959
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-static {v8, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v8}, Lo94;->k0()V

    .line 972
    .line 973
    .line 974
    iget-boolean v15, v8, Lo94;->S:Z

    .line 975
    .line 976
    if-eqz v15, :cond_2c

    .line 977
    .line 978
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 979
    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_2c
    invoke-virtual {v8}, Lo94;->t0()V

    .line 983
    .line 984
    .line 985
    :goto_1a
    invoke-static {v12, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v9, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v8, v11, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v10, v8, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    shr-int/lit8 v0, v19, 0x3

    .line 998
    .line 999
    and-int/lit8 v0, v0, 0xe

    .line 1000
    .line 1001
    and-int/lit8 v4, v18, 0x70

    .line 1002
    .line 1003
    or-int/2addr v4, v0

    .line 1004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    move-object/from16 v5, p6

    .line 1009
    .line 1010
    invoke-virtual {v5, v1, v8, v4}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const/4 v4, 0x1

    .line 1014
    invoke-virtual {v8, v4}, Lo94;->s(Z)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v4, Lw8b;->Y:Lw8b;

    .line 1018
    .line 1019
    invoke-static {v14, v4}, Lo16;->M(Lxx6;Ljava/lang/Object;)Lxx6;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const/4 v15, 0x0

    .line 1024
    invoke-static {v6, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iget-wide v14, v8, Lo94;->T:J

    .line 1029
    .line 1030
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    invoke-static {v8, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v8}, Lo94;->k0()V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v15, v8, Lo94;->S:Z

    .line 1046
    .line 1047
    if-eqz v15, :cond_2d

    .line 1048
    .line 1049
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1b

    .line 1053
    :cond_2d
    invoke-virtual {v8}, Lo94;->t0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_1b
    invoke-static {v12, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v9, v8, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7, v8, v11, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v10, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v17, 0x12

    .line 1069
    .line 1070
    shr-int/lit8 v4, v19, 0x12

    .line 1071
    .line 1072
    and-int/lit8 v4, v4, 0x70

    .line 1073
    .line 1074
    or-int/2addr v0, v4

    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object/from16 v7, p7

    .line 1080
    .line 1081
    invoke-virtual {v7, v1, v8, v0}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    const/4 v13, 0x1

    .line 1085
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_2e
    const-string v0, "steps should be >= 0"

    .line 1093
    .line 1094
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_2f
    move-object v5, v6

    .line 1099
    invoke-virtual {v8}, Lo94;->Z()V

    .line 1100
    .line 1101
    .line 1102
    :goto_1c
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_30

    .line 1107
    .line 1108
    new-instance v4, Lbq6;

    .line 1109
    .line 1110
    const/4 v13, 0x3

    .line 1111
    invoke-direct {v4, v13}, Lbq6;-><init>(B)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v13, p0

    .line 1115
    .line 1116
    iput-object v13, v4, Lbq6;->h0:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v1, v4, Lbq6;->d0:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-boolean v2, v4, Lbq6;->Y:Z

    .line 1121
    .line 1122
    iput-object v3, v4, Lbq6;->f0:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object/from16 v1, p4

    .line 1125
    .line 1126
    iput-object v1, v4, Lbq6;->Z:Lu74;

    .line 1127
    .line 1128
    move-object/from16 v1, p5

    .line 1129
    .line 1130
    iput-object v1, v4, Lbq6;->g0:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v5, v4, Lbq6;->i0:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v7, v4, Lbq6;->j0:Ljava/lang/Object;

    .line 1135
    .line 1136
    move/from16 v9, p9

    .line 1137
    .line 1138
    iput v9, v4, Lbq6;->e0:I

    .line 1139
    .line 1140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v4, v0, Ld19;->d:Lk84;

    .line 1144
    .line 1145
    :cond_30
    return-void
.end method

.method public static final d(Lu27;Lxx6;Lv8b;ZJLo94;I)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v8, -0x6df61b7b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v8}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v8, v7, 0x6

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x2

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    move v8, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v10

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 40
    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    move v11, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lo94;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v11, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v11

    .line 88
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 89
    .line 90
    if-nez v11, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Lo94;->g(J)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v11

    .line 104
    :cond_9
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    const/4 v13, 0x0

    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    invoke-virtual {v6, v13}, Lo94;->i(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/high16 v11, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v11, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v11

    .line 122
    :cond_b
    const v11, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v11, v8

    .line 126
    const v14, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    if-eq v11, v14, :cond_c

    .line 131
    .line 132
    move v11, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v11, v13

    .line 135
    :goto_7
    and-int/lit8 v14, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v14, v11}, Lo94;->W(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_16

    .line 142
    .line 143
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v14, Lcs1;->a:Lb9;

    .line 148
    .line 149
    if-ne v11, v14, :cond_d

    .line 150
    .line 151
    new-instance v11, Lgbb;

    .line 152
    .line 153
    invoke-direct {v11}, Lgbb;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v11, Lgbb;

    .line 160
    .line 161
    and-int/lit8 v8, v8, 0xe

    .line 162
    .line 163
    if-ne v8, v9, :cond_e

    .line 164
    .line 165
    move v8, v15

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    move v8, v13

    .line 168
    :goto_8
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v8, :cond_f

    .line 173
    .line 174
    if-ne v9, v14, :cond_10

    .line 175
    .line 176
    :cond_f
    new-instance v9, Lbw0;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-direct {v9, v0, v11, v8, v10}, Lbw0;-><init>(Lu27;Lgbb;Lb82;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    check-cast v9, Lk84;

    .line 186
    .line 187
    invoke-static {v9, v6, v0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lgbb;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_13

    .line 195
    .line 196
    invoke-static {v4, v5}, Lg23;->c(J)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/high16 v9, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v8, v9

    .line 203
    const/4 v9, 0x2

    .line 204
    and-int/2addr v9, v15

    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    invoke-static {v4, v5}, Lg23;->c(J)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    :cond_11
    and-int v9, v10, v10

    .line 212
    .line 213
    if-eqz v9, :cond_12

    .line 214
    .line 215
    invoke-static {v4, v5}, Lg23;->b(J)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_9

    .line 220
    :cond_12
    const/4 v9, 0x0

    .line 221
    :goto_9
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    int-to-long v10, v8

    .line 226
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-long v8, v8

    .line 231
    shl-long/2addr v10, v12

    .line 232
    const-wide v16, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v8, v8, v16

    .line 238
    .line 239
    or-long/2addr v8, v10

    .line 240
    goto :goto_a

    .line 241
    :cond_13
    move-wide v8, v4

    .line 242
    :goto_a
    sget-object v10, Lk8b;->a:Lzs3;

    .line 243
    .line 244
    invoke-static {v4, v5}, Lg23;->c(J)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v4, v5}, Lg23;->b(J)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v1, v10, v11}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10, v0}, Lkc2;->i0(Lxx6;Lu27;)Lxx6;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v11, Lti8;->a:Lvw8;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v11, Lo52;->p:Lsn;

    .line 266
    .line 267
    invoke-static {v10, v11}, Lhca;->f0(Lxx6;Lsn;)Lxx6;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Lbl4;->f0:Lco0;

    .line 272
    .line 273
    invoke-static {v11, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-wide v12, v6, Lo94;->T:J

    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v6, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v16, Lwr1;->i:Lbl4;

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lo94;->k0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v14, v6, Lo94;->S:Z

    .line 300
    .line 301
    if-eqz v14, :cond_14

    .line 302
    .line 303
    sget-object v14, Luk5;->T0:Lrb5;

    .line 304
    .line 305
    invoke-virtual {v6, v14}, Lo94;->m(Lu74;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_14
    invoke-virtual {v6}, Lo94;->t0()V

    .line 310
    .line 311
    .line 312
    :goto_b
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 313
    .line 314
    invoke-static {v14, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 318
    .line 319
    invoke-static {v11, v6, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 327
    .line 328
    invoke-static {v12, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 332
    .line 333
    .line 334
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 335
    .line 336
    invoke-static {v11, v6, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v9}, Lg23;->c(J)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v8, v9}, Lg23;->b(J)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    sget-object v9, Lux6;->X:Lux6;

    .line 348
    .line 349
    invoke-static {v9, v10, v8}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    iget-wide v9, v2, Lv8b;->a:J

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_15
    iget-wide v9, v2, Lv8b;->f:J

    .line 359
    .line 360
    :goto_c
    const/4 v11, 0x6

    .line 361
    invoke-static {v11, v6}, Lpva;->b(ILo94;)Lkva;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v8, v9, v10, v11}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v6, v8}, Lqda;->s(Lo94;Lxx6;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v15}, Lo94;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_16
    invoke-virtual {v6}, Lo94;->Z()V

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_17

    .line 384
    .line 385
    new-instance v8, Lbk0;

    .line 386
    .line 387
    const/4 v14, 0x2

    .line 388
    invoke-direct {v8, v14}, Lbk0;-><init>(B)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v8, Lbk0;->e0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v8, Lbk0;->f0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, v8, Lbk0;->g0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v3, v8, Lbk0;->Y:Z

    .line 398
    .line 399
    iput-wide v4, v8, Lbk0;->Z:J

    .line 400
    .line 401
    iput v7, v8, Lbk0;->d0:I

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    iput-object v8, v6, Ld19;->d:Lk84;

    .line 407
    .line 408
    :cond_17
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, La87;->k0(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, La87;->k0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, La87;->k0(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
