.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln50;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln50;->X:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ln50;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmfc;

    .line 27
    .line 28
    iget v0, v0, Ln50;->Y:F

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, Lmfc;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, Lmfc;->h:Lh68;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Lh68;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const-wide/high16 v13, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v5, v11, v13

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Lh68;->i(J)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lmfc;->a:Ltr1;

    .line 60
    .line 61
    iget-object v5, v5, Ltr1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lj68;

    .line 64
    .line 65
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6}, Lh68;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v2, v5

    .line 75
    cmpg-float v5, v0, v9

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    long-to-double v2, v2

    .line 81
    float-to-double v6, v0

    .line 82
    div-double/2addr v2, v6

    .line 83
    invoke-static {v2, v3}, Lvi6;->P(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :goto_0
    invoke-virtual {v1, v2, v3}, Lmfc;->o(J)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    move v4, v8

    .line 93
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lmfc;->i(JZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v10

    .line 97
    :pswitch_0
    iget-object v1, v0, Ln50;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    iget v0, v0, Ln50;->Y:F

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Lmp5;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lfx9;

    .line 111
    .line 112
    const/16 v4, 0x1c

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lfx9;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-instance v5, Lhra;

    .line 122
    .line 123
    invoke-direct {v5, v8}, Lhra;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v5, Lhra;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v5, Lhra;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lo10;

    .line 134
    .line 135
    const/16 v6, 0xf

    .line 136
    .line 137
    invoke-direct {v3, v6}, Lo10;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lo10;->Y:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ln0b;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v6, Ln0b;->X:Ljava/util/List;

    .line 151
    .line 152
    iput-object v1, v6, Ln0b;->Y:Ljava/util/List;

    .line 153
    .line 154
    iput v0, v6, Ln0b;->Z:F

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lpq1;

    .line 160
    .line 161
    const v1, 0x799532c4

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v8, v6}, Lpq1;-><init>(IZLl84;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4, v5, v3, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 168
    .line 169
    .line 170
    return-object v10

    .line 171
    :pswitch_1
    iget v1, v0, Ln50;->Y:F

    .line 172
    .line 173
    iget-object v0, v0, Ln50;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lu74;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, Lvc9;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v9, v7}, Lt68;->n0(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v9, v7}, Lt68;->n0(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    mul-float/2addr v0, v1

    .line 203
    invoke-virtual {v2, v0}, Lvc9;->c(F)V

    .line 204
    .line 205
    .line 206
    return-object v10

    .line 207
    :pswitch_2
    iget-object v1, v0, Ln50;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ldfb;

    .line 210
    .line 211
    iget v0, v0, Ln50;->Y:F

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    check-cast v2, Lvc9;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-float v3, v7, v1

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lvc9;->c(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41200000    # 10.0f

    .line 236
    .line 237
    mul-float/2addr v1, v0

    .line 238
    mul-float/2addr v1, v3

    .line 239
    iget-object v4, v2, Lvc9;->s0:Ljm2;

    .line 240
    .line 241
    invoke-interface {v4}, Ljm2;->b()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    mul-float/2addr v4, v1

    .line 246
    invoke-virtual {v2, v4}, Lvc9;->C(F)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3c75c28f    # 0.015f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v1, v0

    .line 253
    mul-float/2addr v1, v3

    .line 254
    sub-float/2addr v7, v1

    .line 255
    invoke-virtual {v2, v7}, Lvc9;->p(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Lvc9;->q(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x40400000    # 3.0f

    .line 262
    .line 263
    mul-float/2addr v0, v1

    .line 264
    mul-float/2addr v0, v3

    .line 265
    invoke-interface {v2, v0}, Ljm2;->t0(F)F

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v2, v0}, Lvc9;->j(Llp0;)V

    .line 270
    .line 271
    .line 272
    return-object v10

    .line 273
    :pswitch_3
    iget v1, v0, Ln50;->Y:F

    .line 274
    .line 275
    iget-object v0, v0, Ln50;->Z:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lhp8;

    .line 278
    .line 279
    move-object/from16 v11, p1

    .line 280
    .line 281
    check-cast v11, Ln53;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v11, v7}, Ljm2;->t0(F)F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-interface {v11, v1}, Ljm2;->t0(F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    div-float v3, v13, v3

    .line 295
    .line 296
    sub-float/2addr v1, v3

    .line 297
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-wide v7, v0, Lhp8;->b:J

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v14, v0

    .line 308
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v3, v0

    .line 313
    shl-long/2addr v14, v2

    .line 314
    and-long/2addr v3, v5

    .line 315
    or-long/2addr v3, v14

    .line 316
    invoke-interface {v11}, Ln53;->i()J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    shr-long/2addr v14, v2

    .line 321
    long-to-int v0, v14

    .line 322
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sub-float/2addr v0, v13

    .line 327
    invoke-interface {v11}, Ln53;->i()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    and-long/2addr v14, v5

    .line 332
    long-to-int v9, v14

    .line 333
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    sub-float/2addr v9, v13

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v14, v0

    .line 343
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move v12, v2

    .line 348
    move-wide/from16 p0, v3

    .line 349
    .line 350
    int-to-long v2, v0

    .line 351
    shl-long/2addr v14, v12

    .line 352
    and-long/2addr v2, v5

    .line 353
    or-long/2addr v2, v14

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v14, v0

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v0, v0

    .line 364
    shl-long/2addr v14, v12

    .line 365
    and-long/2addr v0, v5

    .line 366
    or-long/2addr v0, v14

    .line 367
    new-instance v20, Lhib;

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x1e

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object/from16 v12, v20

    .line 378
    .line 379
    invoke-direct/range {v12 .. v18}, Lhib;-><init>(FFIILmn;I)V

    .line 380
    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0xe0

    .line 385
    .line 386
    move-wide/from16 v14, p0

    .line 387
    .line 388
    move-wide/from16 v18, v0

    .line 389
    .line 390
    move-wide/from16 v16, v2

    .line 391
    .line 392
    move-wide v12, v7

    .line 393
    invoke-static/range {v11 .. v22}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 394
    .line 395
    .line 396
    return-object v10

    .line 397
    :pswitch_4
    iget v1, v0, Ln50;->Y:F

    .line 398
    .line 399
    iget-object v0, v0, Ln50;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lx19;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, Lc53;

    .line 406
    .line 407
    invoke-interface {v2}, Lhd4;->Z()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v5, "waiting"

    .line 412
    .line 413
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-interface {v2}, Lc53;->j0()Ln18;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_5

    .line 422
    .line 423
    :cond_4
    move v1, v4

    .line 424
    goto :goto_2

    .line 425
    :cond_5
    invoke-interface {v2}, Lc53;->j0()Ln18;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v5, Ld53;->a:Lpd;

    .line 433
    .line 434
    sget-object v5, Ln18;->Y:Ln18;

    .line 435
    .line 436
    const/high16 v6, 0x41f00000    # 30.0f

    .line 437
    .line 438
    if-ne v2, v5, :cond_6

    .line 439
    .line 440
    cmpg-float v1, v1, v6

    .line 441
    .line 442
    if-gtz v1, :cond_4

    .line 443
    .line 444
    :goto_1
    move v1, v8

    .line 445
    goto :goto_2

    .line 446
    :cond_6
    cmpl-float v2, v1, v6

    .line 447
    .line 448
    if-lez v2, :cond_4

    .line 449
    .line 450
    const/high16 v2, 0x42b40000    # 90.0f

    .line 451
    .line 452
    cmpg-float v1, v1, v2

    .line 453
    .line 454
    if-gtz v1, :cond_4

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :goto_2
    iget-boolean v2, v0, Lx19;->X:Z

    .line 458
    .line 459
    if-nez v2, :cond_7

    .line 460
    .line 461
    if-eqz v3, :cond_8

    .line 462
    .line 463
    if-eqz v1, :cond_8

    .line 464
    .line 465
    :cond_7
    move v4, v8

    .line 466
    :cond_8
    iput-boolean v4, v0, Lx19;->X:Z

    .line 467
    .line 468
    xor-int/lit8 v0, v4, 0x1

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_5
    iget-object v1, v0, Ln50;->Z:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ln3b;

    .line 478
    .line 479
    iget v0, v0, Ln50;->Y:F

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Lvc9;

    .line 484
    .line 485
    iget-object v1, v1, Ln3b;->e:Lwi;

    .line 486
    .line 487
    iget-object v1, v1, Lwi;->i:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lf68;

    .line 490
    .line 491
    invoke-virtual {v1}, Lf68;->h()F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-wide v3, v2, Lvc9;->q0:J

    .line 496
    .line 497
    and-long/2addr v3, v5

    .line 498
    long-to-int v3, v3

    .line 499
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_a

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_a

    .line 514
    .line 515
    cmpg-float v4, v3, v9

    .line 516
    .line 517
    if-nez v4, :cond_9

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_9
    invoke-static {v2, v0}, Lo30;->K(Lvc9;F)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v2, v4}, Lvc9;->p(F)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v0}, Lo30;->L(Lvc9;F)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v2, v0}, Lvc9;->q(F)V

    .line 532
    .line 533
    .line 534
    add-float/2addr v1, v3

    .line 535
    div-float/2addr v1, v3

    .line 536
    const/high16 v0, 0x3f000000    # 0.5f

    .line 537
    .line 538
    invoke-static {v0, v1}, Luq0;->m(FF)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-virtual {v2, v0, v1}, Lvc9;->x(J)V

    .line 543
    .line 544
    .line 545
    :cond_a
    :goto_3
    return-object v10

    .line 546
    :pswitch_6
    move v12, v2

    .line 547
    iget-object v1, v0, Ln50;->Z:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lu60;

    .line 550
    .line 551
    iget v0, v0, Ln50;->Y:F

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    check-cast v2, Ljm2;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-wide v1, v1, Lu60;->b:J

    .line 561
    .line 562
    shr-long v7, v1, v12

    .line 563
    .line 564
    long-to-int v4, v7

    .line 565
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    div-float/2addr v0, v3

    .line 570
    sub-float/2addr v4, v0

    .line 571
    invoke-static {v4}, Lvi6;->O(F)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    and-long/2addr v1, v5

    .line 576
    long-to-int v1, v1

    .line 577
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    sub-float/2addr v1, v0

    .line 582
    invoke-static {v1}, Lvi6;->O(F)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-long v1, v3

    .line 587
    shl-long/2addr v1, v12

    .line 588
    int-to-long v3, v0

    .line 589
    and-long/2addr v3, v5

    .line 590
    or-long v0, v1, v3

    .line 591
    .line 592
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
