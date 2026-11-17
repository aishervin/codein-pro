.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhd1;->X:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhd1;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhd1;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu74;

    .line 15
    .line 16
    iget-wide v6, v0, Lhd1;->Y:J

    .line 17
    .line 18
    iget-wide v10, v0, Lhd1;->Z:J

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Ln53;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkva;

    .line 32
    .line 33
    invoke-interface {v4}, Ln53;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {v4}, Ln53;->getLayoutDirection()Ldk5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v8, v9, v1, v4}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x3c

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lfqc;->E(Ln53;Loqa;JLhib;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x10

    .line 52
    .line 53
    cmp-long v0, v10, v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v12, Lhib;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljm2;->t0(F)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x1e

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, Lhib;-><init>(FFIILmn;I)V

    .line 72
    .line 73
    .line 74
    const/16 v13, 0x34

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-object v9, v5

    .line 78
    invoke-static/range {v8 .. v13}, Lfqc;->E(Ln53;Loqa;JLhib;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v2

    .line 82
    :pswitch_0
    iget-object v1, v0, Lhd1;->d0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ldfb;

    .line 85
    .line 86
    iget-wide v5, v0, Lhd1;->Y:J

    .line 87
    .line 88
    iget-wide v7, v0, Lhd1;->Z:J

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    check-cast v9, Ln53;

    .line 93
    .line 94
    const/high16 v0, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lld1;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v14, 0x7e

    .line 111
    .line 112
    move-wide v10, v7

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    move-object v4, v9

    .line 116
    move-wide v11, v10

    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    move-wide v15, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    move-wide/from16 v20, v15

    .line 123
    .line 124
    invoke-static/range {v4 .. v14}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 125
    .line 126
    .line 127
    move-object v9, v4

    .line 128
    iget-wide v4, v1, Lld1;->q:D

    .line 129
    .line 130
    iget-wide v6, v1, Lld1;->p:D

    .line 131
    .line 132
    double-to-float v4, v4

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v4, v5, v3}, Lt68;->n0(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move-wide/from16 v11, v20

    .line 147
    .line 148
    invoke-static {v4, v11, v12}, Lvm1;->c(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x7e

    .line 155
    .line 156
    move-object v4, v10

    .line 157
    move-wide v15, v11

    .line 158
    move-wide v10, v13

    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    move-wide/from16 v20, v15

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-wide/from16 v22, v20

    .line 170
    .line 171
    invoke-static/range {v9 .. v19}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 172
    .line 173
    .line 174
    iget-wide v10, v1, Lld1;->n:D

    .line 175
    .line 176
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmpl-double v12, v10, v19

    .line 182
    .line 183
    const/16 v21, 0x20

    .line 184
    .line 185
    const-wide v24, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-lez v12, :cond_1

    .line 191
    .line 192
    const/high16 v12, 0x43160000    # 150.0f

    .line 193
    .line 194
    invoke-interface {v9, v12}, Ljm2;->t0(F)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/high16 v13, 0x43200000    # 160.0f

    .line 199
    .line 200
    invoke-interface {v9, v13}, Ljm2;->t0(F)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    neg-float v13, v13

    .line 205
    invoke-interface {v9}, Ln53;->i()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    shr-long v14, v14, v21

    .line 210
    .line 211
    long-to-int v14, v14

    .line 212
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/high16 v15, 0x432a0000    # 170.0f

    .line 217
    .line 218
    invoke-interface {v9, v15}, Ljm2;->t0(F)F

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    add-float/2addr v15, v14

    .line 223
    move-object/from16 p0, v4

    .line 224
    .line 225
    iget-wide v3, v1, Lld1;->m:D

    .line 226
    .line 227
    double-to-float v3, v3

    .line 228
    mul-float/2addr v15, v3

    .line 229
    add-float/2addr v15, v13

    .line 230
    double-to-float v3, v10

    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v3, v5, v4}, Lt68;->n0(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move-wide/from16 v10, v22

    .line 238
    .line 239
    invoke-static {v5, v10, v11}, Lvm1;->c(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v13, Ln58;

    .line 248
    .line 249
    invoke-direct {v13, v8, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v4, 0x3ec28f5c    # 0.38f

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v14, 0x3e99999a    # 0.3f

    .line 260
    .line 261
    .line 262
    mul-float/2addr v14, v3

    .line 263
    invoke-static {v14, v10, v11}, Lvm1;->c(FJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    invoke-static/range {v16 .. v17}, Lvm1;->a(J)Lvm1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    new-instance v2, Ln58;

    .line 274
    .line 275
    invoke-direct {v2, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-wide v4, Lvm1;->c:J

    .line 279
    .line 280
    const v16, 0x3e23d70a    # 0.16f

    .line 281
    .line 282
    .line 283
    mul-float v3, v3, v16

    .line 284
    .line 285
    invoke-static {v3, v4, v5}, Lvm1;->c(FJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, Ln58;

    .line 294
    .line 295
    invoke-direct {v4, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const v3, 0x3f1eb852    # 0.62f

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v14, v10, v11}, Lvm1;->c(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    invoke-static/range {v16 .. v17}, Lvm1;->a(J)Lvm1;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v14, Ln58;

    .line 314
    .line 315
    invoke-direct {v14, v3, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-static {v3, v10, v11}, Lvm1;->c(FJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v5, Ln58;

    .line 328
    .line 329
    move-object/from16 v10, p0

    .line 330
    .line 331
    invoke-direct {v5, v10, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v13, v2, v4, v14, v5}, [Ln58;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    invoke-interface {v9}, Ln53;->i()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    and-long v2, v2, v24

    .line 343
    .line 344
    long-to-int v2, v2

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const v3, 0x3ed1eb85    # 0.41f

    .line 350
    .line 351
    .line 352
    mul-float/2addr v2, v3

    .line 353
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-long v3, v3

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-long v13, v2

    .line 363
    shl-long v2, v3, v21

    .line 364
    .line 365
    and-long v4, v13, v24

    .line 366
    .line 367
    or-long v27, v2, v4

    .line 368
    .line 369
    add-float v2, v15, v12

    .line 370
    .line 371
    invoke-interface {v9}, Ln53;->i()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    and-long v3, v3, v24

    .line 376
    .line 377
    long-to-int v3, v3

    .line 378
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const v4, 0x3f170a3d    # 0.59f

    .line 383
    .line 384
    .line 385
    mul-float/2addr v3, v4

    .line 386
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    int-to-long v4, v2

    .line 391
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-long v2, v2

    .line 396
    shl-long v4, v4, v21

    .line 397
    .line 398
    and-long v2, v2, v24

    .line 399
    .line 400
    or-long v29, v4, v2

    .line 401
    .line 402
    const/16 v31, 0x8

    .line 403
    .line 404
    invoke-static/range {v26 .. v31}, Lvyd;->C([Ln58;JJI)Lxs5;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-long v3, v3

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    int-to-long v13, v11

    .line 419
    shl-long v3, v3, v21

    .line 420
    .line 421
    and-long v13, v13, v24

    .line 422
    .line 423
    or-long/2addr v3, v13

    .line 424
    invoke-interface {v9}, Ln53;->i()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    and-long v13, v13, v24

    .line 429
    .line 430
    long-to-int v5, v13

    .line 431
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    int-to-long v11, v11

    .line 440
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    int-to-long v13, v5

    .line 445
    shl-long v11, v11, v21

    .line 446
    .line 447
    and-long v13, v13, v24

    .line 448
    .line 449
    or-long/2addr v13, v11

    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x78

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-wide v11, v3

    .line 458
    move-object v4, v10

    .line 459
    move-object v10, v2

    .line 460
    invoke-static/range {v9 .. v18}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1
    move-object/from16 v22, v2

    .line 465
    .line 466
    :goto_0
    cmpl-double v2, v6, v19

    .line 467
    .line 468
    if-lez v2, :cond_2

    .line 469
    .line 470
    const/high16 v2, 0x41f00000    # 30.0f

    .line 471
    .line 472
    invoke-interface {v9, v2}, Ljm2;->t0(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/high16 v3, 0x42200000    # 40.0f

    .line 477
    .line 478
    invoke-interface {v9, v3}, Ljm2;->t0(F)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    neg-float v3, v3

    .line 483
    invoke-interface {v9}, Ln53;->i()J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    shr-long v10, v10, v21

    .line 488
    .line 489
    long-to-int v5, v10

    .line 490
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/high16 v10, 0x42480000    # 50.0f

    .line 495
    .line 496
    invoke-interface {v9, v10}, Ljm2;->t0(F)F

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    add-float/2addr v10, v5

    .line 501
    iget-wide v11, v1, Lld1;->o:D

    .line 502
    .line 503
    double-to-float v1, v11

    .line 504
    mul-float/2addr v10, v1

    .line 505
    add-float/2addr v10, v3

    .line 506
    double-to-float v1, v6

    .line 507
    const/high16 v3, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v1, v5, v3}, Lt68;->n0(FFF)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sget-wide v6, Lvm1;->c:J

    .line 515
    .line 516
    invoke-static {v5, v6, v7}, Lvm1;->c(FJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v11, Ln58;

    .line 525
    .line 526
    invoke-direct {v11, v8, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const v3, 0x3f333333    # 0.7f

    .line 530
    .line 531
    .line 532
    mul-float/2addr v1, v3

    .line 533
    invoke-static {v1, v6, v7}, Lvm1;->c(FJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    invoke-static {v12, v13}, Lvm1;->a(J)Lvm1;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, Ln58;

    .line 542
    .line 543
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v6, v7}, Lvm1;->c(FJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ln58;

    .line 555
    .line 556
    invoke-direct {v1, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    filled-new-array {v11, v3, v1}, [Ln58;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    add-float v1, v10, v2

    .line 564
    .line 565
    const/16 v3, 0x8

    .line 566
    .line 567
    invoke-static {v0, v10, v1, v3}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/high16 v1, 0x40000000    # 2.0f

    .line 572
    .line 573
    div-float v3, v2, v1

    .line 574
    .line 575
    add-float/2addr v3, v10

    .line 576
    invoke-interface {v9}, Ln53;->i()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    and-long v4, v4, v24

    .line 581
    .line 582
    long-to-int v4, v4

    .line 583
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    div-float/2addr v4, v1

    .line 588
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    int-to-long v5, v3

    .line 593
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    int-to-long v3, v3

    .line 598
    shl-long v5, v5, v21

    .line 599
    .line 600
    and-long v3, v3, v24

    .line 601
    .line 602
    or-long/2addr v3, v5

    .line 603
    invoke-interface {v9}, Ln53;->y0()Lpx;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Lpx;->C()J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-interface {v8}, Lm91;->h()V

    .line 616
    .line 617
    .line 618
    :try_start_0
    iget-object v8, v5, Lpx;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v8, Li61;

    .line 621
    .line 622
    const/high16 v11, 0x41900000    # 18.0f

    .line 623
    .line 624
    invoke-virtual {v8, v11, v3, v4}, Li61;->z(FJ)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v9}, Ln53;->i()J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    and-long v3, v3, v24

    .line 632
    .line 633
    long-to-int v3, v3

    .line 634
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    neg-float v3, v3

    .line 639
    div-float/2addr v3, v1

    .line 640
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-long v10, v4

    .line 645
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    int-to-long v3, v3

    .line 650
    shl-long v10, v10, v21

    .line 651
    .line 652
    and-long v3, v3, v24

    .line 653
    .line 654
    or-long v11, v10, v3

    .line 655
    .line 656
    invoke-interface {v9}, Ln53;->i()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    and-long v3, v3, v24

    .line 661
    .line 662
    long-to-int v3, v3

    .line 663
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    mul-float/2addr v3, v1

    .line 668
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-long v1, v1

    .line 673
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-long v3, v3

    .line 678
    shl-long v1, v1, v21

    .line 679
    .line 680
    and-long v3, v3, v24

    .line 681
    .line 682
    or-long v13, v1, v3

    .line 683
    .line 684
    const/16 v17, 0xc

    .line 685
    .line 686
    const/16 v18, 0x38

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    move-object v10, v0

    .line 692
    invoke-static/range {v9 .. v18}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    .line 694
    .line 695
    invoke-static {v5, v6, v7}, Lly6;->v(Lpx;J)V

    .line 696
    .line 697
    .line 698
    goto :goto_1

    .line 699
    :catchall_0
    move-exception v0

    .line 700
    invoke-static {v5, v6, v7}, Lly6;->v(Lpx;J)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_2
    :goto_1
    return-object v22

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
