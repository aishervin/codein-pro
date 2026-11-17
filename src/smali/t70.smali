.class public final synthetic Lt70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ldfb;

.field public synthetic Z:Ldfb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt70;->X:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt70;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/16 v3, 0x20

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
    const/16 v8, 0x8

    .line 18
    .line 19
    sget-object v9, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lt70;->Y:Ldfb;

    .line 25
    .line 26
    iget-object v0, v0, Lt70;->Z:Ldfb;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lvc9;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lvc9;->p(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Lvc9;->q(F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Lvc9;->c(F)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :pswitch_0
    iget-object v1, v0, Lt70;->Y:Ldfb;

    .line 76
    .line 77
    iget-object v0, v0, Lt70;->Z:Ldfb;

    .line 78
    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    check-cast v10, Lwk5;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lwk5;->a()V

    .line 95
    .line 96
    .line 97
    const/high16 v12, 0x42000000    # 32.0f

    .line 98
    .line 99
    invoke-virtual {v10, v12}, Lwk5;->t0(F)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v13, v10, Lwk5;->X:Lo91;

    .line 104
    .line 105
    invoke-interface {v13}, Ln53;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    shr-long/2addr v14, v3

    .line 110
    long-to-int v14, v14

    .line 111
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    div-float/2addr v14, v2

    .line 116
    cmpl-float v2, v12, v14

    .line 117
    .line 118
    if-lez v2, :cond_0

    .line 119
    .line 120
    move v2, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v2, v12

    .line 123
    :goto_0
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    cmpl-float v12, v12, v4

    .line 134
    .line 135
    if-lez v12, :cond_1

    .line 136
    .line 137
    sget-wide v14, Lvm1;->b:J

    .line 138
    .line 139
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v14, v15}, Lvm1;->c(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v14, v15}, Lvm1;->a(J)Lvm1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v12, Ln58;

    .line 158
    .line 159
    invoke-direct {v12, v11, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-wide v14, Lvm1;->f:J

    .line 163
    .line 164
    invoke-static {v14, v15}, Lvm1;->a(J)Lvm1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v14, Ln58;

    .line 169
    .line 170
    invoke-direct {v14, v7, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v12, v14}, [Ln58;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v4, v2, v8}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v13}, Ln53;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    and-long/2addr v14, v5

    .line 186
    long-to-int v12, v14

    .line 187
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    int-to-long v14, v14

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move-wide/from16 v20, v5

    .line 201
    .line 202
    int-to-long v5, v12

    .line 203
    shl-long/2addr v14, v3

    .line 204
    and-long v5, v5, v20

    .line 205
    .line 206
    or-long/2addr v14, v5

    .line 207
    const/16 v18, 0x8

    .line 208
    .line 209
    const/16 v19, 0x38

    .line 210
    .line 211
    move-object v5, v13

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v24, v11

    .line 219
    .line 220
    move-object v11, v1

    .line 221
    move-object/from16 v1, v24

    .line 222
    .line 223
    invoke-static/range {v10 .. v19}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move-wide/from16 v20, v5

    .line 228
    .line 229
    move-object v1, v11

    .line 230
    move-object v5, v13

    .line 231
    :goto_1
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    cmpl-float v6, v6, v4

    .line 242
    .line 243
    if-lez v6, :cond_2

    .line 244
    .line 245
    sget-wide v11, Lvm1;->f:J

    .line 246
    .line 247
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v11, Ln58;

    .line 252
    .line 253
    invoke-direct {v11, v1, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-wide v12, Lvm1;->b:J

    .line 257
    .line 258
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0, v12, v13}, Lvm1;->c(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ln58;

    .line 277
    .line 278
    invoke-direct {v1, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v11, v1}, [Ln58;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v5}, Ln53;->i()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    shr-long/2addr v6, v3

    .line 290
    long-to-int v1, v6

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-float/2addr v1, v2

    .line 296
    invoke-interface {v5}, Ln53;->i()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    shr-long/2addr v6, v3

    .line 301
    long-to-int v6, v6

    .line 302
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v0, v1, v6, v8}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v5}, Ln53;->i()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    shr-long/2addr v0, v3

    .line 315
    long-to-int v0, v0

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-float/2addr v0, v2

    .line 321
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-long v0, v0

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    int-to-long v6, v4

    .line 331
    shl-long/2addr v0, v3

    .line 332
    and-long v6, v6, v20

    .line 333
    .line 334
    or-long v12, v0, v6

    .line 335
    .line 336
    invoke-interface {v5}, Ln53;->i()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    and-long v0, v0, v20

    .line 341
    .line 342
    long-to-int v0, v0

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-long v1, v1

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v4, v0

    .line 357
    shl-long v0, v1, v3

    .line 358
    .line 359
    and-long v2, v4, v20

    .line 360
    .line 361
    or-long v14, v0, v2

    .line 362
    .line 363
    const/16 v18, 0x8

    .line 364
    .line 365
    const/16 v19, 0x38

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    invoke-static/range {v10 .. v19}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 372
    .line 373
    .line 374
    :cond_2
    return-object v9

    .line 375
    :pswitch_1
    move-wide/from16 v20, v5

    .line 376
    .line 377
    iget-object v1, v0, Lt70;->Y:Ldfb;

    .line 378
    .line 379
    iget-object v0, v0, Lt70;->Z:Ldfb;

    .line 380
    .line 381
    move-object/from16 v10, p1

    .line 382
    .line 383
    check-cast v10, Lwk5;

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Lwk5;->a()V

    .line 397
    .line 398
    .line 399
    const/high16 v11, 0x41a00000    # 20.0f

    .line 400
    .line 401
    invoke-virtual {v10, v11}, Lwk5;->t0(F)F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    iget-object v12, v10, Lwk5;->X:Lo91;

    .line 406
    .line 407
    invoke-interface {v12}, Ln53;->i()J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    shr-long/2addr v13, v3

    .line 412
    long-to-int v13, v13

    .line 413
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    div-float/2addr v13, v2

    .line 418
    cmpl-float v2, v11, v13

    .line 419
    .line 420
    if-lez v2, :cond_3

    .line 421
    .line 422
    move v2, v13

    .line 423
    goto :goto_2

    .line 424
    :cond_3
    move v2, v11

    .line 425
    :goto_2
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    cmpl-float v11, v11, v4

    .line 436
    .line 437
    if-lez v11, :cond_4

    .line 438
    .line 439
    sget-wide v13, Lvm1;->b:J

    .line 440
    .line 441
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    sub-float v1, v7, v1

    .line 452
    .line 453
    invoke-static {v1, v13, v14}, Lvm1;->c(FJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v15

    .line 457
    invoke-static/range {v15 .. v16}, Lvm1;->a(J)Lvm1;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v11, Ln58;

    .line 462
    .line 463
    invoke-direct {v11, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v13, Ln58;

    .line 471
    .line 472
    invoke-direct {v13, v5, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    filled-new-array {v11, v13}, [Ln58;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, v4, v2, v8}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-interface {v12}, Ln53;->i()J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    and-long v13, v13, v20

    .line 488
    .line 489
    long-to-int v1, v13

    .line 490
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    int-to-long v13, v13

    .line 499
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    move/from16 v23, v3

    .line 504
    .line 505
    move/from16 v22, v4

    .line 506
    .line 507
    int-to-long v3, v1

    .line 508
    shl-long v13, v13, v23

    .line 509
    .line 510
    and-long v3, v3, v20

    .line 511
    .line 512
    or-long v14, v13, v3

    .line 513
    .line 514
    const/16 v18, 0x6

    .line 515
    .line 516
    const/16 v19, 0x3a

    .line 517
    .line 518
    move-object v1, v12

    .line 519
    const-wide/16 v12, 0x0

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    invoke-static/range {v10 .. v19}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_4
    move/from16 v23, v3

    .line 530
    .line 531
    move/from16 v22, v4

    .line 532
    .line 533
    move-object v1, v12

    .line 534
    :goto_3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    cmpl-float v3, v3, v22

    .line 545
    .line 546
    if-lez v3, :cond_5

    .line 547
    .line 548
    sget-wide v3, Lvm1;->b:J

    .line 549
    .line 550
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    new-instance v12, Ln58;

    .line 555
    .line 556
    invoke-direct {v12, v6, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    sub-float/2addr v7, v0

    .line 570
    invoke-static {v7, v3, v4}, Lvm1;->c(FJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v3, Ln58;

    .line 579
    .line 580
    invoke-direct {v3, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    filled-new-array {v12, v3}, [Ln58;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v1}, Ln53;->i()J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    shr-long v3, v3, v23

    .line 592
    .line 593
    long-to-int v3, v3

    .line 594
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    sub-float/2addr v3, v2

    .line 599
    invoke-interface {v1}, Ln53;->i()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    shr-long v4, v4, v23

    .line 604
    .line 605
    long-to-int v4, v4

    .line 606
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v0, v3, v4, v8}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-interface {v1}, Ln53;->i()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    shr-long v3, v3, v23

    .line 619
    .line 620
    long-to-int v0, v3

    .line 621
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    sub-float/2addr v0, v2

    .line 626
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    int-to-long v3, v0

    .line 631
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-long v5, v0

    .line 636
    shl-long v3, v3, v23

    .line 637
    .line 638
    and-long v5, v5, v20

    .line 639
    .line 640
    or-long v12, v3, v5

    .line 641
    .line 642
    invoke-interface {v1}, Ln53;->i()J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    and-long v0, v0, v20

    .line 647
    .line 648
    long-to-int v0, v0

    .line 649
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    int-to-long v1, v1

    .line 658
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    int-to-long v3, v0

    .line 663
    shl-long v0, v1, v23

    .line 664
    .line 665
    and-long v2, v3, v20

    .line 666
    .line 667
    or-long v14, v0, v2

    .line 668
    .line 669
    const/16 v18, 0x6

    .line 670
    .line 671
    const/16 v19, 0x38

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    invoke-static/range {v10 .. v19}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 678
    .line 679
    .line 680
    :cond_5
    return-object v9

    .line 681
    :pswitch_2
    iget-object v1, v0, Lt70;->Y:Ldfb;

    .line 682
    .line 683
    iget-object v0, v0, Lt70;->Z:Ldfb;

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    check-cast v2, Lvc9;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v2, v1}, Lvc9;->n(F)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v2, v1}, Lvc9;->p(F)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v2, v0}, Lvc9;->q(F)V

    .line 729
    .line 730
    .line 731
    return-object v9

    .line 732
    :pswitch_3
    iget-object v1, v0, Lt70;->Y:Ldfb;

    .line 733
    .line 734
    iget-object v0, v0, Lt70;->Z:Ldfb;

    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    check-cast v2, Lvc9;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v2, v3}, Lvc9;->p(F)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v2, v1}, Lvc9;->q(F)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v2, v0}, Lvc9;->c(F)V

    .line 780
    .line 781
    .line 782
    return-object v9

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
