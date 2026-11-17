.class public final synthetic Lq83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq83;->X:B

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq83;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v9, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lq83;->d0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu74;

    .line 26
    .line 27
    iget-boolean v2, v0, Lq83;->Y:Z

    .line 28
    .line 29
    iget v3, v0, Lq83;->Z:F

    .line 30
    .line 31
    iget-object v0, v0, Lq83;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmn7;

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    check-cast v10, Ln53;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v11, 0x3a83126f    # 0.001f

    .line 53
    .line 54
    .line 55
    cmpg-float v11, v1, v11

    .line 56
    .line 57
    if-gtz v11, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v1

    .line 65
    :goto_0
    invoke-interface {v10, v3}, Ljm2;->t0(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v10}, Ln53;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    and-long/2addr v11, v7

    .line 74
    long-to-int v3, v11

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-float/2addr v3, v5

    .line 80
    mul-float v5, v4, v2

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-interface {v10, v5}, Ljm2;->t0(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-long v11, v11

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v13, v5

    .line 102
    shl-long/2addr v11, v6

    .line 103
    and-long/2addr v13, v7

    .line 104
    or-long v17, v11, v13

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-wide v11, v0, Lmn7;->i:J

    .line 110
    .line 111
    invoke-static {v1, v11, v12, v11, v12}, Lfz;->f(FJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-interface {v10}, Ln53;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    shr-long/2addr v13, v6

    .line 120
    long-to-int v5, v13

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-long v13, v5

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move/from16 v22, v4

    .line 135
    .line 136
    int-to-long v4, v5

    .line 137
    shl-long/2addr v13, v6

    .line 138
    and-long/2addr v4, v7

    .line 139
    or-long v15, v13, v4

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0xf0

    .line 144
    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-static/range {v10 .. v21}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 150
    .line 151
    .line 152
    move-wide/from16 v4, v17

    .line 153
    .line 154
    iget-wide v11, v0, Lmn7;->q:J

    .line 155
    .line 156
    invoke-static {v1, v11, v12, v11, v12}, Lfz;->f(FJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    div-float v11, v2, v22

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    int-to-long v12, v12

    .line 167
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    int-to-long v14, v11

    .line 172
    shl-long v11, v12, v6

    .line 173
    .line 174
    and-long v13, v14, v7

    .line 175
    .line 176
    or-long v18, v11, v13

    .line 177
    .line 178
    invoke-interface {v10}, Ln53;->i()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    shr-long/2addr v11, v6

    .line 183
    long-to-int v11, v11

    .line 184
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sub-float/2addr v11, v2

    .line 189
    sub-float/2addr v3, v2

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    int-to-long v11, v11

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v13, v3

    .line 200
    shl-long/2addr v11, v6

    .line 201
    and-long v6, v13, v7

    .line 202
    .line 203
    or-long/2addr v6, v11

    .line 204
    new-instance v11, Lhib;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x1e

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    move v12, v2

    .line 214
    invoke-direct/range {v11 .. v17}, Lhib;-><init>(FFIILmn;I)V

    .line 215
    .line 216
    .line 217
    const/16 v21, 0xe0

    .line 218
    .line 219
    move-wide v15, v6

    .line 220
    move-wide/from16 v13, v18

    .line 221
    .line 222
    move-wide/from16 v17, v4

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-wide v11, v0

    .line 227
    invoke-static/range {v10 .. v21}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-object v9

    .line 231
    :pswitch_0
    iget-object v1, v0, Lq83;->d0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lj78;

    .line 234
    .line 235
    iget-boolean v4, v0, Lq83;->Y:Z

    .line 236
    .line 237
    iget v5, v0, Lq83;->Z:F

    .line 238
    .line 239
    iget-object v0, v0, Lq83;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lvxb;

    .line 242
    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    check-cast v6, Lmp5;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lj78;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    new-instance v8, Lo10;

    .line 257
    .line 258
    const/16 v10, 0x9

    .line 259
    .line 260
    invoke-direct {v8, v10}, Lo10;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v8, Lo10;->Y:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    new-instance v10, Lp78;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v10, Lp78;->X:Ljava/util/List;

    .line 274
    .line 275
    iput-boolean v4, v10, Lp78;->Y:Z

    .line 276
    .line 277
    iput v5, v10, Lp78;->Z:F

    .line 278
    .line 279
    iput-object v0, v10, Lp78;->d0:Lvxb;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lpq1;

    .line 285
    .line 286
    const v1, 0x799532c4

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1, v2, v10}, Lpq1;-><init>(IZLl84;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7, v3, v8, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 293
    .line 294
    .line 295
    return-object v9

    .line 296
    :pswitch_1
    move/from16 v22, v4

    .line 297
    .line 298
    iget v1, v0, Lq83;->Z:F

    .line 299
    .line 300
    iget-object v4, v0, Lq83;->d0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Luc3;

    .line 303
    .line 304
    iget-object v10, v0, Lq83;->e0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, Lmn7;

    .line 307
    .line 308
    iget-boolean v0, v0, Lq83;->Y:Z

    .line 309
    .line 310
    move-object/from16 v11, p1

    .line 311
    .line 312
    check-cast v11, Ln53;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v1}, Ljm2;->t0(F)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    int-to-long v13, v13

    .line 326
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    int-to-long v3, v12

    .line 333
    shl-long v12, v13, v6

    .line 334
    .line 335
    and-long/2addr v3, v7

    .line 336
    or-long v30, v12, v3

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    if-eq v3, v2, :cond_5

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eq v3, v2, :cond_4

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    if-ne v3, v1, :cond_3

    .line 352
    .line 353
    const/high16 v1, 0x40400000    # 3.0f

    .line 354
    .line 355
    invoke-interface {v11, v1}, Ljm2;->t0(F)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    invoke-interface {v11}, Ln53;->i()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    shr-long/2addr v2, v6

    .line 366
    long-to-int v0, v2

    .line 367
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-float/2addr v0, v1

    .line 372
    goto :goto_2

    .line 373
    :cond_2
    move v0, v4

    .line 374
    :goto_2
    iget-wide v2, v10, Lmn7;->r:J

    .line 375
    .line 376
    const/high16 v5, 0x41200000    # 10.0f

    .line 377
    .line 378
    invoke-interface {v11, v5}, Ljm2;->t0(F)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v12, v0

    .line 387
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v14, v0

    .line 392
    shl-long/2addr v12, v6

    .line 393
    and-long/2addr v14, v7

    .line 394
    or-long v26, v12, v14

    .line 395
    .line 396
    invoke-interface {v11}, Ln53;->i()J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    and-long/2addr v12, v7

    .line 401
    long-to-int v0, v12

    .line 402
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/high16 v5, 0x41a00000    # 20.0f

    .line 407
    .line 408
    invoke-interface {v11, v5}, Ljm2;->t0(F)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    sub-float/2addr v0, v5

    .line 413
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-long v4, v1

    .line 422
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-long v0, v0

    .line 427
    shl-long/2addr v4, v6

    .line 428
    and-long/2addr v0, v7

    .line 429
    or-long v28, v4, v0

    .line 430
    .line 431
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    invoke-interface {v11, v0}, Ljm2;->t0(F)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    int-to-long v4, v1

    .line 442
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-long v0, v0

    .line 447
    shl-long/2addr v4, v6

    .line 448
    and-long/2addr v0, v7

    .line 449
    or-long v30, v4, v0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v34, 0xf0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    move-wide/from16 v24, v2

    .line 458
    .line 459
    move-object/from16 v23, v11

    .line 460
    .line 461
    invoke-static/range {v23 .. v34}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_4
    move-object v0, v11

    .line 473
    const/high16 v2, 0x3f000000    # 0.5f

    .line 474
    .line 475
    invoke-interface {v0, v2}, Ljm2;->t0(F)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-wide v10, v10, Lmn7;->l:J

    .line 480
    .line 481
    const v3, 0x3eb33333    # 0.35f

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3, v10, v11}, Lvm1;->c(FJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v24

    .line 492
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-long v10, v3

    .line 497
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-long v12, v3

    .line 502
    shl-long/2addr v10, v6

    .line 503
    and-long/2addr v12, v7

    .line 504
    or-long v26, v10, v12

    .line 505
    .line 506
    invoke-interface {v0}, Ln53;->i()J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    shr-long/2addr v10, v6

    .line 511
    long-to-int v3, v10

    .line 512
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    mul-float v10, v2, v22

    .line 517
    .line 518
    sub-float/2addr v3, v10

    .line 519
    invoke-interface {v0}, Ln53;->i()J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    and-long/2addr v11, v7

    .line 524
    long-to-int v11, v11

    .line 525
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    sub-float/2addr v11, v10

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-long v12, v3

    .line 535
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-long v10, v3

    .line 540
    shl-long/2addr v12, v6

    .line 541
    and-long/2addr v10, v7

    .line 542
    or-long v28, v12, v10

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljm2;->t0(F)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    sub-float/2addr v1, v2

    .line 549
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-long v2, v2

    .line 558
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    int-to-long v10, v1

    .line 563
    shl-long v1, v2, v6

    .line 564
    .line 565
    and-long v3, v10, v7

    .line 566
    .line 567
    or-long v30, v1, v3

    .line 568
    .line 569
    new-instance v32, Lhib;

    .line 570
    .line 571
    invoke-interface {v0, v5}, Ljm2;->t0(F)F

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x1e

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    move-object/from16 v10, v32

    .line 582
    .line 583
    invoke-direct/range {v10 .. v16}, Lhib;-><init>(FFIILmn;I)V

    .line 584
    .line 585
    .line 586
    const/16 v33, 0x0

    .line 587
    .line 588
    const/16 v34, 0xe0

    .line 589
    .line 590
    move-object/from16 v23, v0

    .line 591
    .line 592
    invoke-static/range {v23 .. v34}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_5
    move-object/from16 v23, v11

    .line 597
    .line 598
    iget-wide v0, v10, Lmn7;->r:J

    .line 599
    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    const/16 v34, 0xf6

    .line 603
    .line 604
    const-wide/16 v26, 0x0

    .line 605
    .line 606
    const-wide/16 v28, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    move-wide/from16 v24, v0

    .line 611
    .line 612
    invoke-static/range {v23 .. v34}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_6
    move-object/from16 v23, v11

    .line 617
    .line 618
    iget-wide v0, v10, Lmn7;->l:J

    .line 619
    .line 620
    iget-boolean v2, v10, Lmn7;->b:Z

    .line 621
    .line 622
    if-eqz v2, :cond_7

    .line 623
    .line 624
    const v2, 0x3dcccccd    # 0.1f

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_7
    const v2, 0x3d8f5c29    # 0.07f

    .line 629
    .line 630
    .line 631
    :goto_3
    invoke-static {v2, v0, v1}, Lvm1;->c(FJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v24

    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    const/16 v34, 0xf6

    .line 638
    .line 639
    const-wide/16 v26, 0x0

    .line 640
    .line 641
    const-wide/16 v28, 0x0

    .line 642
    .line 643
    const/16 v32, 0x0

    .line 644
    .line 645
    invoke-static/range {v23 .. v34}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 646
    .line 647
    .line 648
    :goto_4
    move-object v3, v9

    .line 649
    :goto_5
    return-object v3

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
