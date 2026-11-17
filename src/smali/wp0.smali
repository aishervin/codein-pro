.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwp0;->X:B

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
    iget-byte v1, v0, Lwp0;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    sget-object v7, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lwp0;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrq;

    .line 23
    .line 24
    iget-wide v7, v0, Lwp0;->Y:J

    .line 25
    .line 26
    iget-object v2, v0, Lwp0;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljm2;

    .line 29
    .line 30
    iget-object v0, v0, Lwp0;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv37;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    check-cast v9, Ljm2;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljd7;

    .line 46
    .line 47
    iget-wide v9, v1, Ljd7;->a:J

    .line 48
    .line 49
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljd7;

    .line 54
    .line 55
    iget-wide v0, v0, Ljd7;->a:J

    .line 56
    .line 57
    invoke-static {v9, v10, v0, v1}, Ljd7;->h(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    shr-long v9, v0, v6

    .line 62
    .line 63
    long-to-int v9, v9

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    shr-long v10, v7, v6

    .line 69
    .line 70
    long-to-int v10, v10

    .line 71
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    div-float/2addr v10, v5

    .line 76
    sub-float/2addr v9, v10

    .line 77
    invoke-interface {v2}, Ljm2;->b()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    mul-float/2addr v10, v9

    .line 82
    invoke-static {v10}, Lvi6;->O(F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-long/2addr v0, v3

    .line 87
    long-to-int v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-long/2addr v7, v3

    .line 93
    long-to-int v1, v7

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-float/2addr v1, v5

    .line 99
    sub-float/2addr v0, v1

    .line 100
    invoke-interface {v2}, Ljm2;->b()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float/2addr v1, v0

    .line 105
    invoke-static {v1}, Lvi6;->O(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v1, v9

    .line 110
    shl-long/2addr v1, v6

    .line 111
    int-to-long v5, v0

    .line 112
    and-long/2addr v3, v5

    .line 113
    or-long v0, v1, v3

    .line 114
    .line 115
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_0
    iget-object v1, v0, Lwp0;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lmv3;

    .line 123
    .line 124
    iget-object v8, v0, Lwp0;->d0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ldfb;

    .line 127
    .line 128
    iget-wide v10, v0, Lwp0;->Y:J

    .line 129
    .line 130
    iget-object v0, v0, Lwp0;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lln;

    .line 133
    .line 134
    move-object/from16 v9, p1

    .line 135
    .line 136
    check-cast v9, Ln53;

    .line 137
    .line 138
    invoke-interface {v1}, Lmv3;->a()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/high16 v12, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const v14, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    .line 151
    sub-float/2addr v13, v14

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/high16 v16, 0x40a00000    # 5.0f

    .line 158
    .line 159
    mul-float v13, v13, v16

    .line 160
    .line 161
    const/high16 v16, 0x40400000    # 3.0f

    .line 162
    .line 163
    div-float v13, v13, v16

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-float/2addr v1, v12

    .line 170
    invoke-static {v1, v15, v5}, Lt68;->n0(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-wide v15, v3

    .line 175
    float-to-double v3, v1

    .line 176
    move/from16 v17, v5

    .line 177
    .line 178
    move/from16 v18, v6

    .line 179
    .line 180
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    double-to-float v3, v3

    .line 187
    const/high16 v4, 0x40800000    # 4.0f

    .line 188
    .line 189
    div-float/2addr v3, v4

    .line 190
    sub-float/2addr v1, v3

    .line 191
    const v3, 0x3f4ccccd    # 0.8f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v3, v13

    .line 195
    const/high16 v4, -0x41800000    # -0.25f

    .line 196
    .line 197
    mul-float/2addr v14, v13

    .line 198
    add-float/2addr v14, v4

    .line 199
    add-float/2addr v14, v1

    .line 200
    const/high16 v1, 0x3f000000    # 0.5f

    .line 201
    .line 202
    mul-float/2addr v14, v1

    .line 203
    const/high16 v1, 0x43b40000    # 360.0f

    .line 204
    .line 205
    mul-float v4, v14, v1

    .line 206
    .line 207
    add-float/2addr v3, v14

    .line 208
    mul-float/2addr v3, v1

    .line 209
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    new-instance v5, Ld30;

    .line 214
    .line 215
    invoke-direct {v5, v2}, Ld30;-><init>(B)V

    .line 216
    .line 217
    .line 218
    iput v3, v5, Ld30;->b:F

    .line 219
    .line 220
    iput v1, v5, Ld30;->c:F

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v9}, Ln53;->L0()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-interface {v9}, Ln53;->y0()Lpx;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move/from16 p1, v3

    .line 244
    .line 245
    move/from16 p0, v4

    .line 246
    .line 247
    invoke-virtual {v2}, Lpx;->C()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, Lm91;->h()V

    .line 256
    .line 257
    .line 258
    :try_start_0
    iget-object v6, v2, Lpx;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Li61;

    .line 261
    .line 262
    invoke-virtual {v6, v14, v12, v13}, Li61;->z(FJ)V

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x40b00000    # 5.5f

    .line 266
    .line 267
    invoke-interface {v9, v6}, Ljm2;->t0(F)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/high16 v8, 0x40200000    # 2.5f

    .line 272
    .line 273
    invoke-interface {v9, v8}, Ljm2;->t0(F)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    div-float v12, v12, v17

    .line 278
    .line 279
    add-float/2addr v12, v6

    .line 280
    invoke-interface {v9}, Ln53;->i()J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    invoke-static {v13, v14}, Ls46;->u(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    new-instance v6, Lo19;

    .line 289
    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    shr-long v8, v13, v18

    .line 293
    .line 294
    long-to-int v8, v8

    .line 295
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    sub-float/2addr v9, v12

    .line 300
    and-long/2addr v13, v15

    .line 301
    long-to-int v13, v13

    .line 302
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    sub-float/2addr v14, v12

    .line 307
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    add-float/2addr v8, v12

    .line 312
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    add-float/2addr v13, v12

    .line 317
    invoke-direct {v6, v9, v14, v8, v13}, Lo19;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    sub-float v13, p1, p0

    .line 321
    .line 322
    invoke-virtual {v6}, Lo19;->g()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    move-object/from16 v9, v17

    .line 327
    .line 328
    invoke-virtual {v6}, Lo19;->f()J

    .line 329
    .line 330
    .line 331
    move-result-wide v16

    .line 332
    new-instance v20, Lhib;

    .line 333
    .line 334
    const/high16 v8, 0x40200000    # 2.5f

    .line 335
    .line 336
    invoke-interface {v9, v8}, Ljm2;->t0(F)F

    .line 337
    .line 338
    .line 339
    move-result v21

    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x1a

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    invoke-direct/range {v20 .. v26}, Lhib;-><init>(FFIILmn;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v19, v20

    .line 354
    .line 355
    const/16 v20, 0x300

    .line 356
    .line 357
    move/from16 v12, p0

    .line 358
    .line 359
    move/from16 v18, v1

    .line 360
    .line 361
    invoke-static/range {v9 .. v20}, Ln53;->R(Ln53;JFFJJFLo53;I)V

    .line 362
    .line 363
    .line 364
    move-object v15, v5

    .line 365
    move-wide v12, v10

    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    move-object v11, v6

    .line 370
    invoke-static/range {v9 .. v15}, Lc66;->q(Ln53;Lln;Lo19;JFLd30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :pswitch_1
    iget-wide v3, v0, Lwp0;->Y:J

    .line 383
    .line 384
    iget-object v1, v0, Lwp0;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, [F

    .line 387
    .line 388
    iget-object v5, v0, Lwp0;->d0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, La29;

    .line 391
    .line 392
    iget-object v0, v0, Lwp0;->e0:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lz19;

    .line 395
    .line 396
    move-object/from16 v6, p1

    .line 397
    .line 398
    check-cast v6, Ly58;

    .line 399
    .line 400
    iget v8, v6, Ly58;->b:I

    .line 401
    .line 402
    iget-object v9, v6, Ly58;->a:Lgn;

    .line 403
    .line 404
    iget v10, v6, Ly58;->c:I

    .line 405
    .line 406
    invoke-static {v3, v4}, Lixb;->h(J)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-le v8, v11, :cond_0

    .line 411
    .line 412
    iget v8, v6, Ly58;->b:I

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_0
    invoke-static {v3, v4}, Lixb;->h(J)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    :goto_0
    invoke-static {v3, v4}, Lixb;->g(J)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-ge v10, v11, :cond_1

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_1
    invoke-static {v3, v4}, Lixb;->g(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    :goto_1
    invoke-virtual {v6, v8}, Ly58;->d(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v6, v10}, Ly58;->d(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v3, v4}, Low4;->H(II)J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    iget v6, v5, La29;->X:I

    .line 443
    .line 444
    iget-object v8, v9, Lgn;->c:Ltwb;

    .line 445
    .line 446
    invoke-static {v3, v4}, Lixb;->h(J)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-static {v3, v4}, Lixb;->g(J)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    iget-object v12, v8, Ltwb;->f:Landroid/text/Layout;

    .line 455
    .line 456
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-ltz v10, :cond_2

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_2
    const-string v14, "startOffset must be > 0"

    .line 468
    .line 469
    invoke-static {v14}, Ll85;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_2
    if-ge v10, v13, :cond_3

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_3
    const-string v14, "startOffset must be less than text length"

    .line 476
    .line 477
    invoke-static {v14}, Ll85;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_3
    if-le v11, v10, :cond_4

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_4
    const-string v14, "endOffset must be greater than startOffset"

    .line 484
    .line 485
    invoke-static {v14}, Ll85;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_4
    if-gt v11, v13, :cond_5

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_5
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 492
    .line 493
    invoke-static {v13}, Ll85;->a(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    sub-int v13, v11, v10

    .line 497
    .line 498
    mul-int/lit8 v13, v13, 0x4

    .line 499
    .line 500
    array-length v14, v1

    .line 501
    sub-int/2addr v14, v6

    .line 502
    if-lt v14, v13, :cond_6

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_6
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 506
    .line 507
    invoke-static {v13}, Ll85;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_6
    invoke-virtual {v8, v10}, Ltwb;->g(I)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    add-int/lit8 v14, v11, -0x1

    .line 515
    .line 516
    invoke-virtual {v8, v14}, Ltwb;->g(I)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    new-instance v15, Luw4;

    .line 521
    .line 522
    invoke-direct {v15, v8}, Luw4;-><init>(Ltwb;)V

    .line 523
    .line 524
    .line 525
    if-gt v13, v14, :cond_c

    .line 526
    .line 527
    :goto_7
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move-object/from16 v17, v1

    .line 532
    .line 533
    invoke-virtual {v8, v13}, Ltwb;->f(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v8, v13}, Ltwb;->i(I)F

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    invoke-virtual {v8, v13}, Ltwb;->e(I)F

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    move/from16 p0, v2

    .line 554
    .line 555
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    move-wide/from16 v20, v3

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    if-ne v2, v3, :cond_7

    .line 563
    .line 564
    move v2, v3

    .line 565
    goto :goto_8

    .line 566
    :cond_7
    const/4 v2, 0x0

    .line 567
    :goto_8
    move/from16 v4, p0

    .line 568
    .line 569
    :goto_9
    if-ge v4, v1, :cond_b

    .line 570
    .line 571
    invoke-virtual {v12, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 572
    .line 573
    .line 574
    move-result v22

    .line 575
    if-eqz v2, :cond_8

    .line 576
    .line 577
    if-nez v22, :cond_8

    .line 578
    .line 579
    move/from16 p0, v1

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v15, v4, v1, v1, v3}, Luw4;->a(IZZZ)F

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    add-int/lit8 v1, v4, 0x1

    .line 587
    .line 588
    invoke-virtual {v15, v1, v3, v3, v3}, Luw4;->a(IZZZ)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    move/from16 p1, v2

    .line 593
    .line 594
    move v2, v1

    .line 595
    :goto_a
    const/4 v1, 0x0

    .line 596
    goto :goto_b

    .line 597
    :cond_8
    move/from16 p0, v1

    .line 598
    .line 599
    if-eqz v2, :cond_9

    .line 600
    .line 601
    if-eqz v22, :cond_9

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v15, v4, v1, v1, v1}, Luw4;->a(IZZZ)F

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    move/from16 p1, v2

    .line 609
    .line 610
    add-int/lit8 v2, v4, 0x1

    .line 611
    .line 612
    invoke-virtual {v15, v2, v3, v3, v1}, Luw4;->a(IZZZ)F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    move/from16 v27, v16

    .line 617
    .line 618
    move/from16 v16, v2

    .line 619
    .line 620
    move/from16 v2, v27

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_9
    move/from16 p1, v2

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    if-nez p1, :cond_a

    .line 627
    .line 628
    if-eqz v22, :cond_a

    .line 629
    .line 630
    invoke-virtual {v15, v4, v1, v1, v3}, Luw4;->a(IZZZ)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    add-int/lit8 v1, v4, 0x1

    .line 635
    .line 636
    invoke-virtual {v15, v1, v3, v3, v3}, Luw4;->a(IZZZ)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    move/from16 v16, v1

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_a
    invoke-virtual {v15, v4, v1, v1, v1}, Luw4;->a(IZZZ)F

    .line 644
    .line 645
    .line 646
    move-result v16

    .line 647
    add-int/lit8 v2, v4, 0x1

    .line 648
    .line 649
    invoke-virtual {v15, v2, v3, v3, v1}, Luw4;->a(IZZZ)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    :goto_b
    aput v16, v17, v6

    .line 654
    .line 655
    add-int/lit8 v16, v6, 0x1

    .line 656
    .line 657
    aput v18, v17, v16

    .line 658
    .line 659
    add-int/lit8 v16, v6, 0x2

    .line 660
    .line 661
    aput v2, v17, v16

    .line 662
    .line 663
    add-int/lit8 v2, v6, 0x3

    .line 664
    .line 665
    aput v19, v17, v2

    .line 666
    .line 667
    add-int/lit8 v6, v6, 0x4

    .line 668
    .line 669
    add-int/lit8 v4, v4, 0x1

    .line 670
    .line 671
    move/from16 v1, p0

    .line 672
    .line 673
    move/from16 v2, p1

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_b
    const/4 v1, 0x0

    .line 677
    if-eq v13, v14, :cond_d

    .line 678
    .line 679
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    move-object/from16 v1, v17

    .line 682
    .line 683
    move-wide/from16 v3, v20

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_c
    move-object/from16 v17, v1

    .line 688
    .line 689
    move-wide/from16 v20, v3

    .line 690
    .line 691
    :cond_d
    iget v1, v5, La29;->X:I

    .line 692
    .line 693
    invoke-static/range {v20 .. v21}, Lixb;->f(J)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    mul-int/lit8 v2, v2, 0x4

    .line 698
    .line 699
    add-int/2addr v2, v1

    .line 700
    iget v1, v5, La29;->X:I

    .line 701
    .line 702
    :goto_c
    if-ge v1, v2, :cond_e

    .line 703
    .line 704
    add-int/lit8 v3, v1, 0x1

    .line 705
    .line 706
    aget v4, v17, v3

    .line 707
    .line 708
    iget v6, v0, Lz19;->X:F

    .line 709
    .line 710
    add-float/2addr v4, v6

    .line 711
    aput v4, v17, v3

    .line 712
    .line 713
    add-int/lit8 v3, v1, 0x3

    .line 714
    .line 715
    aget v4, v17, v3

    .line 716
    .line 717
    add-float/2addr v4, v6

    .line 718
    aput v4, v17, v3

    .line 719
    .line 720
    add-int/lit8 v1, v1, 0x4

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_e
    iput v2, v5, La29;->X:I

    .line 724
    .line 725
    iget v1, v0, Lz19;->X:F

    .line 726
    .line 727
    iget v2, v9, Lgn;->e:F

    .line 728
    .line 729
    add-float/2addr v1, v2

    .line 730
    iput v1, v0, Lz19;->X:F

    .line 731
    .line 732
    return-object v7

    .line 733
    :pswitch_2
    iget-object v1, v0, Lwp0;->Z:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lo19;

    .line 736
    .line 737
    iget-object v2, v0, Lwp0;->d0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lc29;

    .line 740
    .line 741
    iget-wide v12, v0, Lwp0;->Y:J

    .line 742
    .line 743
    iget-object v0, v0, Lwp0;->e0:Ljava/lang/Object;

    .line 744
    .line 745
    move-object/from16 v19, v0

    .line 746
    .line 747
    check-cast v19, Lcp0;

    .line 748
    .line 749
    move-object/from16 v8, p1

    .line 750
    .line 751
    check-cast v8, Lwk5;

    .line 752
    .line 753
    invoke-virtual {v8}, Lwk5;->a()V

    .line 754
    .line 755
    .line 756
    iget v3, v1, Lo19;->a:F

    .line 757
    .line 758
    iget v1, v1, Lo19;->b:F

    .line 759
    .line 760
    iget-object v4, v8, Lwk5;->X:Lo91;

    .line 761
    .line 762
    iget-object v0, v4, Lo91;->Y:Lpx;

    .line 763
    .line 764
    iget-object v0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Li61;

    .line 767
    .line 768
    invoke-virtual {v0, v3, v1}, Li61;->E(FF)V

    .line 769
    .line 770
    .line 771
    :try_start_1
    iget-object v0, v2, Lc29;->X:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v9, v0

    .line 774
    check-cast v9, Lim;

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x37a

    .line 779
    .line 780
    const-wide/16 v10, 0x0

    .line 781
    .line 782
    const-wide/16 v14, 0x0

    .line 783
    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    invoke-static/range {v8 .. v21}, Ln53;->n0(Ln53;Lim;JJJJFLym1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 789
    .line 790
    .line 791
    iget-object v0, v4, Lo91;->Y:Lpx;

    .line 792
    .line 793
    iget-object v0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Li61;

    .line 796
    .line 797
    neg-float v2, v3

    .line 798
    neg-float v1, v1

    .line 799
    invoke-virtual {v0, v2, v1}, Li61;->E(FF)V

    .line 800
    .line 801
    .line 802
    return-object v7

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    iget-object v2, v4, Lo91;->Y:Lpx;

    .line 805
    .line 806
    iget-object v2, v2, Lpx;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Li61;

    .line 809
    .line 810
    neg-float v3, v3

    .line 811
    neg-float v1, v1

    .line 812
    invoke-virtual {v2, v3, v1}, Li61;->E(FF)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
