.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpo;->X:B

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
    iget-byte v1, v0, Lpo;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpo;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx45;

    .line 17
    .line 18
    iget-wide v2, v0, Lpo;->Y:J

    .line 19
    .line 20
    iget-boolean v0, v0, Lpo;->Z:Z

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    check-cast v5, Ln53;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lx45;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    :goto_0
    move-wide v6, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0xff0a84ffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v1}, Lro8;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide v0, 0xff007affL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x7e

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v5 .. v13}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_0
    iget-object v1, v0, Lpo;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lyb1;

    .line 70
    .line 71
    iget-wide v5, v0, Lpo;->Y:J

    .line 72
    .line 73
    iget-boolean v0, v0, Lpo;->Z:Z

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, Ln53;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Lyb1;->f:Lrq;

    .line 83
    .line 84
    invoke-virtual {v8}, Lrq;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v7}, Ln53;->L0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-interface {v7}, Ln53;->y0()Lpx;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Lpx;->C()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-virtual {v11}, Lpx;->w()Lm91;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v14}, Lm91;->h()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v14, v11, Lpx;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Li61;

    .line 116
    .line 117
    invoke-virtual {v14, v8, v8, v9, v10}, Li61;->A(FFJ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ln53;->i()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    shr-long/2addr v8, v3

    .line 125
    long-to-int v8, v8

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/high16 v9, 0x42c80000    # 100.0f

    .line 131
    .line 132
    div-float v19, v8, v9

    .line 133
    .line 134
    invoke-interface {v7}, Ln53;->i()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    shr-long/2addr v8, v3

    .line 139
    long-to-int v8, v8

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    div-float/2addr v8, v2

    .line 145
    invoke-interface {v7}, Ln53;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    const-wide v20, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v9, v9, v20

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    div-float/2addr v9, v2

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-long v14, v8

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-long v8, v8

    .line 172
    shl-long/2addr v14, v3

    .line 173
    and-long v8, v8, v20

    .line 174
    .line 175
    or-long/2addr v8, v14

    .line 176
    iget-object v10, v1, Lyb1;->e:Lj68;

    .line 177
    .line 178
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    if-eqz v22, :cond_2

    .line 189
    .line 190
    sget-wide v14, Lvm1;->c:J

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v2, v11

    .line 195
    move-wide v3, v12

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_2
    sget-wide v14, Lvm1;->b:J

    .line 199
    .line 200
    const v10, 0x3e3851ec    # 0.18f

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v14, v15}, Lvm1;->c(FJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_3
    const/high16 v10, 0x42300000    # 44.0f

    .line 208
    .line 209
    mul-float v10, v10, v19

    .line 210
    .line 211
    move-wide/from16 v33, v12

    .line 212
    .line 213
    move-object v13, v11

    .line 214
    move-wide v11, v8

    .line 215
    move-wide v8, v14

    .line 216
    move-wide/from16 v15, v33

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-wide/from16 v16, v15

    .line 220
    .line 221
    const/16 v15, 0x78

    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move/from16 v23, v2

    .line 227
    .line 228
    move/from16 v25, v3

    .line 229
    .line 230
    move-object/from16 v24, v4

    .line 231
    .line 232
    move-wide/from16 v3, v16

    .line 233
    .line 234
    move-object/from16 v2, v18

    .line 235
    .line 236
    :try_start_1
    invoke-static/range {v7 .. v15}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x42380000    # 46.0f

    .line 240
    .line 241
    mul-float v8, v8, v19

    .line 242
    .line 243
    new-instance v17, Lhib;

    .line 244
    .line 245
    const/high16 v9, 0x40d00000    # 6.5f

    .line 246
    .line 247
    mul-float v27, v19, v9

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x1a

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x1

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    move-object/from16 v26, v17

    .line 260
    .line 261
    invoke-direct/range {v26 .. v32}, Lhib;-><init>(FFIILmn;I)V

    .line 262
    .line 263
    .line 264
    sget-wide v13, Lvm1;->c:J

    .line 265
    .line 266
    const v9, 0x3ea3d70a    # 0.32f

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v13, v14}, Lvm1;->c(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    new-instance v26, Lhib;

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const/16 v32, 0x1e

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    invoke-direct/range {v26 .. v32}, Lhib;-><init>(FFIILmn;I)V

    .line 286
    .line 287
    .line 288
    move/from16 v33, v10

    .line 289
    .line 290
    move v10, v8

    .line 291
    move-wide v8, v15

    .line 292
    move/from16 v16, v33

    .line 293
    .line 294
    const/16 v15, 0x68

    .line 295
    .line 296
    move-wide/from16 v28, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move/from16 v30, v0

    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    move-object/from16 v14, v26

    .line 304
    .line 305
    invoke-static/range {v7 .. v15}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v1, Lyb1;->b:Lf68;

    .line 309
    .line 310
    invoke-virtual {v8}, Lf68;->h()F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v1, v1, Lyb1;->d:Lf68;

    .line 320
    .line 321
    invoke-virtual {v1}, Lf68;->h()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/high16 v13, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    div-float/2addr v8, v1

    .line 332
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    cmpl-float v8, v1, v9

    .line 337
    .line 338
    if-lez v8, :cond_3

    .line 339
    .line 340
    const/high16 v8, 0x43b40000    # 360.0f

    .line 341
    .line 342
    mul-float/2addr v1, v8

    .line 343
    shr-long v8, v11, v25

    .line 344
    .line 345
    long-to-int v8, v8

    .line 346
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    sub-float/2addr v8, v10

    .line 351
    and-long v11, v11, v20

    .line 352
    .line 353
    long-to-int v9, v11

    .line 354
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-float/2addr v9, v10

    .line 359
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    int-to-long v11, v8

    .line 364
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    int-to-long v8, v8

    .line 369
    shl-long v11, v11, v25

    .line 370
    .line 371
    and-long v8, v8, v20

    .line 372
    .line 373
    or-long v12, v11, v8

    .line 374
    .line 375
    mul-float v8, v10, v23

    .line 376
    .line 377
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    int-to-long v9, v9

    .line 382
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    int-to-long v14, v8

    .line 387
    shl-long v8, v9, v25

    .line 388
    .line 389
    and-long v10, v14, v20

    .line 390
    .line 391
    or-long v14, v8, v10

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v18, 0x340

    .line 396
    .line 397
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 398
    .line 399
    move v11, v1

    .line 400
    move-wide/from16 v8, v28

    .line 401
    .line 402
    invoke-static/range {v7 .. v18}, Ln53;->R(Ln53;JFFJJFLo53;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_3
    :goto_4
    if-eqz v22, :cond_4

    .line 410
    .line 411
    move-wide v9, v5

    .line 412
    goto :goto_5

    .line 413
    :cond_4
    move-wide/from16 v9, v28

    .line 414
    .line 415
    :goto_5
    if-eqz v30, :cond_5

    .line 416
    .line 417
    invoke-static {}, Lon;->a()Lln;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/high16 v1, 0x42040000    # 33.0f

    .line 422
    .line 423
    mul-float v1, v1, v19

    .line 424
    .line 425
    const/high16 v5, 0x424e0000    # 51.5f

    .line 426
    .line 427
    mul-float v5, v5, v19

    .line 428
    .line 429
    invoke-virtual {v8, v1, v5}, Lln;->f(FF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x427a0000    # 62.5f

    .line 433
    .line 434
    mul-float v1, v1, v19

    .line 435
    .line 436
    invoke-virtual {v8, v0, v1}, Lln;->e(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x42860000    # 67.0f

    .line 440
    .line 441
    mul-float v0, v0, v19

    .line 442
    .line 443
    const/high16 v1, 0x421a0000    # 38.5f

    .line 444
    .line 445
    mul-float v1, v1, v19

    .line 446
    .line 447
    invoke-virtual {v8, v0, v1}, Lln;->e(FF)V

    .line 448
    .line 449
    .line 450
    new-instance v11, Lhib;

    .line 451
    .line 452
    const/high16 v0, 0x40f00000    # 7.5f

    .line 453
    .line 454
    mul-float v12, v19, v0

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x12

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x1

    .line 462
    const/4 v15, 0x1

    .line 463
    invoke-direct/range {v11 .. v17}, Lhib;-><init>(FFIILmn;I)V

    .line 464
    .line 465
    .line 466
    const/16 v13, 0x34

    .line 467
    .line 468
    move-object v12, v11

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-static/range {v7 .. v13}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_5
    new-instance v16, Lhib;

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x12

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v29, 0x1

    .line 484
    .line 485
    const/16 v30, 0x1

    .line 486
    .line 487
    move-object/from16 v26, v16

    .line 488
    .line 489
    invoke-direct/range {v26 .. v32}, Lhib;-><init>(FFIILmn;I)V

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41e80000    # 29.0f

    .line 493
    .line 494
    mul-float v0, v0, v19

    .line 495
    .line 496
    const/high16 v1, 0x420c0000    # 35.0f

    .line 497
    .line 498
    mul-float v1, v1, v19

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    int-to-long v5, v0

    .line 505
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-long v0, v0

    .line 510
    shl-long v5, v5, v25

    .line 511
    .line 512
    and-long v0, v0, v20

    .line 513
    .line 514
    or-long/2addr v0, v5

    .line 515
    const/high16 v5, 0x42280000    # 42.0f

    .line 516
    .line 517
    mul-float v5, v5, v19

    .line 518
    .line 519
    const/high16 v6, 0x41f00000    # 30.0f

    .line 520
    .line 521
    mul-float v6, v6, v19

    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    int-to-long v11, v5

    .line 528
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    int-to-long v5, v5

    .line 533
    shl-long v11, v11, v25

    .line 534
    .line 535
    and-long v5, v5, v20

    .line 536
    .line 537
    or-long v12, v11, v5

    .line 538
    .line 539
    const/high16 v5, 0x40a00000    # 5.0f

    .line 540
    .line 541
    mul-float v5, v5, v19

    .line 542
    .line 543
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    int-to-long v14, v6

    .line 548
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    int-to-long v5, v5

    .line 553
    shl-long v14, v14, v25

    .line 554
    .line 555
    and-long v5, v5, v20

    .line 556
    .line 557
    or-long/2addr v14, v5

    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0xe0

    .line 561
    .line 562
    move-wide v8, v9

    .line 563
    move-wide v10, v0

    .line 564
    invoke-static/range {v7 .. v18}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 565
    .line 566
    .line 567
    move-wide v9, v8

    .line 568
    invoke-static {}, Lon;->a()Lln;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const/high16 v0, 0x41f80000    # 31.0f

    .line 573
    .line 574
    mul-float v0, v0, v19

    .line 575
    .line 576
    const/high16 v1, 0x42180000    # 38.0f

    .line 577
    .line 578
    mul-float v1, v1, v19

    .line 579
    .line 580
    invoke-virtual {v8, v0, v1}, Lln;->f(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v0, 0x42480000    # 50.0f

    .line 584
    .line 585
    mul-float v0, v0, v19

    .line 586
    .line 587
    const/high16 v5, 0x42500000    # 52.0f

    .line 588
    .line 589
    mul-float v5, v5, v19

    .line 590
    .line 591
    invoke-virtual {v8, v0, v5}, Lln;->e(FF)V

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x428a0000    # 69.0f

    .line 595
    .line 596
    mul-float v0, v0, v19

    .line 597
    .line 598
    invoke-virtual {v8, v0, v1}, Lln;->e(FF)V

    .line 599
    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/16 v13, 0x34

    .line 603
    .line 604
    move-object/from16 v12, v16

    .line 605
    .line 606
    invoke-static/range {v7 .. v13}, Ln53;->R0(Ln53;Lln;JFLhib;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    .line 608
    .line 609
    :goto_6
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 610
    .line 611
    .line 612
    return-object v24

    .line 613
    :goto_7
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_1
    move/from16 v23, v2

    .line 618
    .line 619
    move/from16 v25, v3

    .line 620
    .line 621
    iget-wide v1, v0, Lpo;->Y:J

    .line 622
    .line 623
    iget-object v3, v0, Lpo;->d0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lu74;

    .line 626
    .line 627
    iget-boolean v0, v0, Lpo;->Z:Z

    .line 628
    .line 629
    move-object/from16 v4, p1

    .line 630
    .line 631
    check-cast v4, Lzx0;

    .line 632
    .line 633
    iget-object v5, v4, Lzx0;->X:Lwv0;

    .line 634
    .line 635
    invoke-interface {v5}, Lwv0;->i()J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    shr-long v5, v5, v25

    .line 640
    .line 641
    long-to-int v5, v5

    .line 642
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    div-float v5, v5, v23

    .line 647
    .line 648
    invoke-static {v4, v5}, Lro8;->E(Lzx0;F)Lim;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    new-instance v6, Lcp0;

    .line 653
    .line 654
    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    .line 655
    .line 656
    invoke-static {v1, v2}, Lro8;->e0(J)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const/4 v9, 0x5

    .line 661
    invoke-static {v9}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-direct {v7, v8, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v6, v7}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 669
    .line 670
    .line 671
    iput-wide v1, v6, Lcp0;->b:J

    .line 672
    .line 673
    iput v9, v6, Lcp0;->c:I

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lho;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-direct {v1, v2}, Lho;-><init>(B)V

    .line 682
    .line 683
    .line 684
    iput-object v3, v1, Lho;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    iput-boolean v0, v1, Lho;->Y:Z

    .line 687
    .line 688
    iput-object v5, v1, Lho;->d0:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v6, v1, Lho;->e0:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v1}, Lzx0;->a(Lw74;)Lsf4;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
