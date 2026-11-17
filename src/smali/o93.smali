.class public final synthetic Lo93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo93;->X:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo93;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lo93;->Z:F

    .line 13
    .line 14
    iget-boolean v8, v0, Lo93;->Y:Z

    .line 15
    .line 16
    iget v9, v0, Lo93;->d0:F

    .line 17
    .line 18
    iget-object v10, v0, Lo93;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, [F

    .line 21
    .line 22
    iget-object v0, v0, Lo93;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldfb;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lwk5;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lwk5;->a()V

    .line 34
    .line 35
    .line 36
    const/high16 v12, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Lwk5;->t0(F)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    div-float v12, v14, v12

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Lwk5;->t0(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v1, v12

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const-wide v15, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    int-to-long v4, v13

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    .line 67
    int-to-long v3, v1

    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    shl-long v17, v17, v1

    .line 71
    .line 72
    and-long/2addr v3, v15

    .line 73
    or-long v3, v17, v3

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move/from16 p0, v1

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    int-to-long v1, v5

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v12, v13

    .line 89
    move/from16 p1, v14

    .line 90
    .line 91
    int-to-long v13, v5

    .line 92
    shl-long v1, v1, p0

    .line 93
    .line 94
    and-long/2addr v13, v15

    .line 95
    or-long/2addr v1, v13

    .line 96
    iget-object v5, v11, Lwk5;->X:Lo91;

    .line 97
    .line 98
    invoke-interface {v5}, Ln53;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    shr-long v13, v13, p0

    .line 103
    .line 104
    long-to-int v13, v13

    .line 105
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    sub-float v13, v13, p1

    .line 110
    .line 111
    invoke-interface {v5}, Ln53;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    move v14, v12

    .line 116
    move/from16 v19, v13

    .line 117
    .line 118
    and-long v12, v17, v15

    .line 119
    .line 120
    long-to-int v12, v12

    .line 121
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    sub-float v12, v12, p1

    .line 126
    .line 127
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move-wide/from16 v17, v15

    .line 132
    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    int-to-long v14, v13

    .line 136
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    int-to-long v12, v12

    .line 141
    shl-long v14, v14, p0

    .line 142
    .line 143
    and-long v12, v12, v17

    .line 144
    .line 145
    or-long v20, v14, v12

    .line 146
    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lvm1;

    .line 154
    .line 155
    iget-wide v12, v0, Lvm1;->a:J

    .line 156
    .line 157
    const/16 v0, 0x31

    .line 158
    .line 159
    new-array v5, v0, [Ln58;

    .line 160
    .line 161
    :goto_0
    if-ge v6, v0, :cond_1

    .line 162
    .line 163
    int-to-float v8, v6

    .line 164
    const/high16 v10, 0x42400000    # 48.0f

    .line 165
    .line 166
    div-float/2addr v8, v10

    .line 167
    sub-float v10, v8, v9

    .line 168
    .line 169
    rem-float v10, v10, v16

    .line 170
    .line 171
    add-float v10, v10, v16

    .line 172
    .line 173
    rem-float v10, v10, v16

    .line 174
    .line 175
    const v14, 0x3f19999a    # 0.6f

    .line 176
    .line 177
    .line 178
    cmpg-float v15, v10, v14

    .line 179
    .line 180
    if-gtz v15, :cond_0

    .line 181
    .line 182
    move v10, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_0
    sub-float/2addr v10, v14

    .line 185
    const v14, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    div-float/2addr v10, v14

    .line 189
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v12, v13}, Lvm1;->d(J)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    mul-float/2addr v14, v10

    .line 198
    invoke-static {v14, v12, v13}, Lvm1;->c(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-static {v14, v15}, Lvm1;->a(J)Lvm1;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v14, Ln58;

    .line 207
    .line 208
    invoke-direct {v14, v8, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v5, v6

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, [Ln58;

    .line 221
    .line 222
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5, v6}, Lvyd;->G([Ln58;J)Lkmb;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v19, Lhib;

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object/from16 v13, v19

    .line 236
    .line 237
    const/16 v19, 0x1e

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v14, p1

    .line 245
    .line 246
    invoke-direct/range {v13 .. v19}, Lhib;-><init>(FFIILmn;I)V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v15, v20

    .line 250
    .line 251
    const/16 v20, 0xd0

    .line 252
    .line 253
    move-wide/from16 v17, v3

    .line 254
    .line 255
    move-object/from16 v19, v13

    .line 256
    .line 257
    move-wide v13, v1

    .line 258
    invoke-static/range {v11 .. v20}, Ln53;->Y0(Ln53;Lav0;JJJLo53;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_2
    move-wide v8, v3

    .line 263
    move-wide v3, v1

    .line 264
    move-wide v1, v8

    .line 265
    move/from16 v14, p1

    .line 266
    .line 267
    move-wide/from16 v8, v20

    .line 268
    .line 269
    if-eqz v10, :cond_4

    .line 270
    .line 271
    array-length v12, v10

    .line 272
    new-array v13, v12, [F

    .line 273
    .line 274
    :goto_2
    if-ge v6, v12, :cond_3

    .line 275
    .line 276
    aget v15, v10, v6

    .line 277
    .line 278
    invoke-virtual {v5}, Lo91;->b()F

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    mul-float v16, v16, v15

    .line 283
    .line 284
    aput v16, v13, v6

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    new-instance v5, Lmn;

    .line 290
    .line 291
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 292
    .line 293
    invoke-direct {v6, v13, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v6, v5, Lmn;->a:Landroid/graphics/DashPathEffect;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    :goto_3
    move-object/from16 v18, v5

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    const/4 v5, 0x0

    .line 308
    goto :goto_3

    .line 309
    :goto_4
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lvm1;

    .line 314
    .line 315
    iget-wide v5, v0, Lvm1;->a:J

    .line 316
    .line 317
    new-instance v20, Lhib;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0xe

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v13, v20

    .line 327
    .line 328
    invoke-direct/range {v13 .. v19}, Lhib;-><init>(FFIILmn;I)V

    .line 329
    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0xe0

    .line 334
    .line 335
    move-wide/from16 v18, v1

    .line 336
    .line 337
    move-wide v14, v3

    .line 338
    move-wide v12, v5

    .line 339
    move-wide/from16 v16, v8

    .line 340
    .line 341
    invoke-static/range {v11 .. v22}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 342
    .line 343
    .line 344
    :goto_5
    return-object v23

    .line 345
    :pswitch_0
    move-object/from16 v23, v2

    .line 346
    .line 347
    const-wide v17, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lo93;->e0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lvu8;

    .line 355
    .line 356
    iget-boolean v2, v0, Lo93;->Y:Z

    .line 357
    .line 358
    iget v3, v0, Lo93;->Z:F

    .line 359
    .line 360
    iget v4, v0, Lo93;->d0:F

    .line 361
    .line 362
    iget-object v0, v0, Lo93;->f0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lkva;

    .line 365
    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    check-cast v5, Lvc9;

    .line 369
    .line 370
    iget-object v8, v1, Lvu8;->a:Lrq;

    .line 371
    .line 372
    invoke-virtual {v8}, Lrq;->e()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    cmpl-float v8, v8, v7

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    if-gtz v8, :cond_5

    .line 386
    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    :cond_5
    move v6, v9

    .line 390
    :cond_6
    iget-object v1, v1, Lvu8;->a:Lrq;

    .line 391
    .line 392
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {v5, v3}, Ljm2;->G0(F)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    int-to-float v2, v2

    .line 407
    mul-float/2addr v1, v2

    .line 408
    iget-wide v2, v5, Lvc9;->q0:J

    .line 409
    .line 410
    and-long v2, v2, v17

    .line 411
    .line 412
    long-to-int v2, v2

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-float/2addr v1, v2

    .line 418
    invoke-virtual {v5, v1}, Lvc9;->C(F)V

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_7

    .line 422
    .line 423
    iget-object v1, v5, Lvc9;->s0:Ljm2;

    .line 424
    .line 425
    invoke-interface {v1}, Ljm2;->b()F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    mul-float v7, v1, v4

    .line 430
    .line 431
    :cond_7
    invoke-virtual {v5, v7}, Lvc9;->t(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Lvc9;->u(Lkva;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v9}, Lvc9;->g(Z)V

    .line 438
    .line 439
    .line 440
    return-object v23

    .line 441
    :pswitch_1
    const/high16 v16, 0x3f800000    # 1.0f

    .line 442
    .line 443
    iget-object v1, v0, Lo93;->e0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lbeb;

    .line 446
    .line 447
    iget-object v2, v0, Lo93;->f0:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ld83;

    .line 450
    .line 451
    iget-boolean v3, v0, Lo93;->Y:Z

    .line 452
    .line 453
    iget v4, v0, Lo93;->Z:F

    .line 454
    .line 455
    iget v0, v0, Lo93;->d0:F

    .line 456
    .line 457
    move-object/from16 v5, p1

    .line 458
    .line 459
    check-cast v5, Lh07;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-wide v5, v5, Lh07;->a:D

    .line 465
    .line 466
    invoke-static {v1, v5, v6}, Lbeb;->e(Lbeb;D)Laeb;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-wide v5, v1, Laeb;->a:D

    .line 471
    .line 472
    iget-boolean v1, v1, Laeb;->c:Z

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    iget-object v0, v2, Ld83;->b:Lf68;

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Lf68;->i(F)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, Ld83;->c:Lf68;

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lf68;->i(F)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Loz6;->Y:Loz6;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_8
    const-wide/16 v8, 0x0

    .line 490
    .line 491
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    double-to-float v1, v8

    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    iget-object v0, v2, Ld83;->b:Lf68;

    .line 499
    .line 500
    invoke-virtual {v0, v7}, Lf68;->i(F)V

    .line 501
    .line 502
    .line 503
    mul-float/2addr v4, v1

    .line 504
    iget-object v0, v2, Ld83;->c:Lf68;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Lf68;->i(F)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_9
    cmpl-float v3, v0, v7

    .line 511
    .line 512
    if-lez v3, :cond_a

    .line 513
    .line 514
    div-float/2addr v1, v0

    .line 515
    move/from16 v14, v16

    .line 516
    .line 517
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    :cond_a
    double-to-float v0, v5

    .line 522
    iget-object v1, v2, Ld83;->b:Lf68;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 525
    .line 526
    .line 527
    mul-float/2addr v4, v7

    .line 528
    iget-object v0, v2, Ld83;->c:Lf68;

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Lf68;->i(F)V

    .line 531
    .line 532
    .line 533
    :goto_6
    sget-object v0, Loz6;->X:Loz6;

    .line 534
    .line 535
    :goto_7
    return-object v0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
