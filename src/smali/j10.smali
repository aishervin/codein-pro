.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj10;->X:B

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj10;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj10;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk6b;

    .line 13
    .line 14
    iget-object v6, v0, Lj10;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Landroid/graphics/RuntimeShader;

    .line 18
    .line 19
    iget-object v6, v0, Lj10;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Le68;

    .line 22
    .line 23
    iget-object v8, v0, Lj10;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v13, v8

    .line 26
    check-cast v13, Lbv0;

    .line 27
    .line 28
    iget-object v8, v0, Lj10;->Y:Lv37;

    .line 29
    .line 30
    iget-object v9, v0, Lj10;->Z:Lv37;

    .line 31
    .line 32
    iget-object v10, v0, Lj10;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Lv37;

    .line 35
    .line 36
    iget-object v0, v0, Lj10;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv37;

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    check-cast v14, Ln53;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iput-boolean v8, v1, Lk6b;->a:Z

    .line 58
    .line 59
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iput-boolean v8, v1, Lk6b;->c:Z

    .line 70
    .line 71
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iput-boolean v8, v1, Lk6b;->b:Z

    .line 82
    .line 83
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ll6b;

    .line 88
    .line 89
    invoke-virtual {v6}, Le68;->h()D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-interface {v14}, Ln53;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const/16 v6, 0x20

    .line 98
    .line 99
    shr-long/2addr v10, v6

    .line 100
    long-to-int v10, v10

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-interface {v14}, Ln53;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide v15, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v11, v15

    .line 115
    long-to-int v11, v11

    .line 116
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    move v12, v10

    .line 121
    invoke-interface {v14}, Ljm2;->b()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move/from16 p0, v6

    .line 126
    .line 127
    iget-object v6, v1, Lk6b;->d:Lwb0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-wide/from16 v17, v15

    .line 133
    .line 134
    iget v15, v0, Ll6b;->c:I

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iget-object v5, v0, Ll6b;->a:Lbg7;

    .line 139
    .line 140
    iget-object v4, v0, Ll6b;->b:Ldg7;

    .line 141
    .line 142
    div-float/2addr v12, v10

    .line 143
    div-float/2addr v11, v10

    .line 144
    const/high16 v20, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpg-float v21, v12, v20

    .line 147
    .line 148
    if-lez v21, :cond_0

    .line 149
    .line 150
    cmpg-float v21, v11, v20

    .line 151
    .line 152
    if-gtz v21, :cond_1

    .line 153
    .line 154
    :cond_0
    move-object/from16 v22, v2

    .line 155
    .line 156
    goto/16 :goto_21

    .line 157
    .line 158
    :cond_1
    sget-object v3, Ldg7;->d0:Ldg7;

    .line 159
    .line 160
    if-ne v4, v3, :cond_2

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :goto_0
    move-object/from16 v22, v2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move/from16 v3, v16

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    iget-object v2, v6, Lwb0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lkr3;

    .line 172
    .line 173
    move/from16 p1, v3

    .line 174
    .line 175
    iget-object v3, v6, Lwb0;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lkr3;

    .line 178
    .line 179
    move-object/from16 v23, v7

    .line 180
    .line 181
    iget-object v7, v6, Lwb0;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lkr3;

    .line 184
    .line 185
    move-wide/from16 v24, v8

    .line 186
    .line 187
    iget-object v8, v6, Lwb0;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lkr3;

    .line 190
    .line 191
    iget-object v9, v6, Lwb0;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lkr3;

    .line 194
    .line 195
    move/from16 v26, v10

    .line 196
    .line 197
    iget-object v10, v6, Lwb0;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Lkr3;

    .line 200
    .line 201
    move/from16 v27, v11

    .line 202
    .line 203
    iget-object v11, v6, Lwb0;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lkr3;

    .line 206
    .line 207
    move/from16 v28, v12

    .line 208
    .line 209
    iget-object v12, v6, Lwb0;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Lkr3;

    .line 212
    .line 213
    move-object/from16 v29, v13

    .line 214
    .line 215
    iget-object v13, v6, Lwb0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Lkr3;

    .line 218
    .line 219
    move-object/from16 v30, v14

    .line 220
    .line 221
    iget-object v14, v6, Lwb0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, Lkr3;

    .line 224
    .line 225
    move/from16 v31, v15

    .line 226
    .line 227
    iget-object v15, v6, Lwb0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v15, Lkr3;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    move-object/from16 v33, v6

    .line 236
    .line 237
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    move-object/from16 v36, v7

    .line 240
    .line 241
    const-wide v37, 0x3fe999999999999aL    # 0.8

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    packed-switch v32, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lkn1;->a()V

    .line 250
    .line 251
    .line 252
    :goto_2
    const/4 v2, 0x0

    .line 253
    goto/16 :goto_22

    .line 254
    .line 255
    :pswitch_0
    if-eqz p1, :cond_3

    .line 256
    .line 257
    const-wide v39, 0x3fd999999999999aL    # 0.4

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :goto_3
    move-wide/from16 v6, v39

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_3
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_1
    const-wide v39, 0x3fd6666666666666L    # 0.35

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_2
    move-wide/from16 v6, v37

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_3
    move-wide/from16 v6, v34

    .line 278
    .line 279
    :goto_4
    iput-wide v6, v2, Lkr3;->c:D

    .line 280
    .line 281
    iget v6, v0, Ll6b;->e:F

    .line 282
    .line 283
    float-to-double v6, v6

    .line 284
    iput-wide v6, v15, Lkr3;->c:D

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const-wide v41, 0x3fd3333333333333L    # 0.3

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    packed-switch v6, :pswitch_data_2

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lkn1;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_4
    if-eqz p1, :cond_4

    .line 303
    .line 304
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 305
    .line 306
    :cond_4
    :goto_5
    :pswitch_5
    move-wide/from16 v6, v37

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_6
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_7
    move-wide/from16 v6, v41

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :pswitch_8
    const-wide v37, 0x3fe3333333333333L    # 0.6

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iput-wide v6, v14, Lkr3;->c:D

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v7, 0x3

    .line 328
    move-object/from16 v32, v0

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    if-eq v6, v0, :cond_6

    .line 332
    .line 333
    if-eq v6, v7, :cond_5

    .line 334
    .line 335
    move-object v0, v8

    .line 336
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_5
    move-object v0, v8

    .line 340
    move-wide/from16 v7, v41

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_6
    move-object v0, v8

    .line 344
    move-wide/from16 v7, v34

    .line 345
    .line 346
    :goto_7
    iput-wide v7, v13, Lkr3;->c:D

    .line 347
    .line 348
    sget-object v7, Lbg7;->d0:Lbg7;

    .line 349
    .line 350
    sget-object v8, Lbg7;->e0:Lbg7;

    .line 351
    .line 352
    sget-object v6, Lbg7;->f0:Lbg7;

    .line 353
    .line 354
    move-object/from16 v38, v0

    .line 355
    .line 356
    sget-object v0, Lbg7;->g0:Lbg7;

    .line 357
    .line 358
    filled-new-array {v7, v8, v6, v0}, [Lbg7;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_7

    .line 371
    .line 372
    move-object v7, v13

    .line 373
    move-object/from16 v41, v14

    .line 374
    .line 375
    move-wide/from16 v13, v34

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_7
    move-object v7, v13

    .line 379
    move-object/from16 v41, v14

    .line 380
    .line 381
    const-wide/16 v13, 0x0

    .line 382
    .line 383
    :goto_8
    iput-wide v13, v12, Lkr3;->c:D

    .line 384
    .line 385
    if-eq v5, v8, :cond_9

    .line 386
    .line 387
    if-ne v5, v0, :cond_8

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_8
    const-wide/16 v13, 0x0

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_9
    :goto_9
    move-wide/from16 v13, v34

    .line 394
    .line 395
    :goto_a
    iput-wide v13, v11, Lkr3;->c:D

    .line 396
    .line 397
    if-ne v5, v0, :cond_a

    .line 398
    .line 399
    if-nez p1, :cond_a

    .line 400
    .line 401
    move-wide/from16 v13, v34

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_a
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    :goto_b
    iput-wide v13, v10, Lkr3;->c:D

    .line 407
    .line 408
    if-ne v5, v0, :cond_b

    .line 409
    .line 410
    if-eqz p1, :cond_b

    .line 411
    .line 412
    const-wide/16 v13, 0x0

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_b
    move-wide/from16 v13, v34

    .line 416
    .line 417
    :goto_c
    iput-wide v13, v9, Lkr3;->c:D

    .line 418
    .line 419
    if-ne v5, v6, :cond_c

    .line 420
    .line 421
    move-wide/from16 v13, v34

    .line 422
    .line 423
    :goto_d
    move-object/from16 v8, v38

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_c
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :goto_e
    iput-wide v13, v8, Lkr3;->c:D

    .line 430
    .line 431
    if-eqz p1, :cond_d

    .line 432
    .line 433
    move-wide/from16 v13, v34

    .line 434
    .line 435
    :goto_f
    move-object/from16 v6, v36

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_d
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :goto_10
    iput-wide v13, v6, Lkr3;->c:D

    .line 442
    .line 443
    sget-object v13, Ldg7;->e0:Ldg7;

    .line 444
    .line 445
    if-ne v4, v13, :cond_e

    .line 446
    .line 447
    move-wide/from16 v13, v34

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_e
    const-wide/16 v13, 0x0

    .line 451
    .line 452
    :goto_11
    iput-wide v13, v3, Lkr3;->c:D

    .line 453
    .line 454
    iget-boolean v13, v1, Lk6b;->e:Z

    .line 455
    .line 456
    if-eqz v13, :cond_f

    .line 457
    .line 458
    iget-boolean v13, v1, Lk6b;->b:Z

    .line 459
    .line 460
    if-eqz v13, :cond_10

    .line 461
    .line 462
    :cond_f
    move-object v13, v6

    .line 463
    move-object v0, v7

    .line 464
    move-object/from16 v38, v8

    .line 465
    .line 466
    move-object/from16 p1, v9

    .line 467
    .line 468
    move/from16 v8, v31

    .line 469
    .line 470
    move-object/from16 v7, v33

    .line 471
    .line 472
    move-object/from16 v14, v41

    .line 473
    .line 474
    move-object v6, v1

    .line 475
    move-object v1, v3

    .line 476
    move-object/from16 v31, v10

    .line 477
    .line 478
    move-object/from16 v33, v11

    .line 479
    .line 480
    goto/16 :goto_18

    .line 481
    .line 482
    :cond_10
    iget-object v13, v1, Lk6b;->f:Ljava/lang/Double;

    .line 483
    .line 484
    if-eqz v13, :cond_11

    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    goto :goto_12

    .line 491
    :cond_11
    move-wide/from16 v13, v24

    .line 492
    .line 493
    :goto_12
    sub-double v13, v24, v13

    .line 494
    .line 495
    move-object/from16 p1, v3

    .line 496
    .line 497
    move-object/from16 v36, v4

    .line 498
    .line 499
    const-wide/16 v3, 0x0

    .line 500
    .line 501
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    iput-object v13, v1, Lk6b;->f:Ljava/lang/Double;

    .line 519
    .line 520
    sget-object v13, Lm1e;->o:Lg07;

    .line 521
    .line 522
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_14

    .line 527
    .line 528
    move-object/from16 v38, v7

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    if-eq v14, v7, :cond_13

    .line 532
    .line 533
    const/4 v7, 0x2

    .line 534
    if-ne v14, v7, :cond_12

    .line 535
    .line 536
    sget-object v7, Lm1e;->u:Lg07;

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_12
    invoke-static {}, Lkn1;->a()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_13
    sget-object v7, Lm1e;->s:Lg07;

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_14
    move-object/from16 v38, v7

    .line 548
    .line 549
    sget-object v7, Lm1e;->q:Lg07;

    .line 550
    .line 551
    :goto_13
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-eqz v14, :cond_17

    .line 556
    .line 557
    move-object/from16 v36, v1

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    if-eq v14, v1, :cond_16

    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    if-ne v14, v1, :cond_15

    .line 564
    .line 565
    sget-object v1, Lm1e;->v:Lg07;

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_15
    invoke-static {}, Lkn1;->a()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_16
    sget-object v1, Lm1e;->t:Lg07;

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_17
    move-object/from16 v36, v1

    .line 577
    .line 578
    sget-object v1, Lm1e;->r:Lg07;

    .line 579
    .line 580
    :goto_14
    invoke-virtual {v2, v3, v4, v13}, Lkr3;->d(DLg07;)V

    .line 581
    .line 582
    .line 583
    if-ne v5, v0, :cond_18

    .line 584
    .line 585
    move-object v0, v1

    .line 586
    goto :goto_15

    .line 587
    :cond_18
    move-object v0, v13

    .line 588
    :goto_15
    invoke-virtual {v15, v3, v4, v0}, Lkr3;->d(DLg07;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v14, v41

    .line 592
    .line 593
    invoke-virtual {v14, v3, v4, v13}, Lkr3;->d(DLg07;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v38

    .line 597
    .line 598
    invoke-virtual {v0, v3, v4, v13}, Lkr3;->d(DLg07;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v3, v4, v7}, Lkr3;->d(DLg07;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v3, v4, v7}, Lkr3;->d(DLg07;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v3, v4, v1}, Lkr3;->d(DLg07;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v3, v4, v1}, Lkr3;->d(DLg07;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v3, v4, v13}, Lkr3;->d(DLg07;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v3, v4, v13}, Lkr3;->d(DLg07;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    invoke-virtual {v1, v3, v4, v13}, Lkr3;->d(DLg07;)V

    .line 622
    .line 623
    .line 624
    sget-object v5, Lm1e;->p:Lg07;

    .line 625
    .line 626
    move-object v13, v6

    .line 627
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    move-object/from16 v38, v8

    .line 633
    .line 634
    move-object/from16 p1, v9

    .line 635
    .line 636
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    div-double/2addr v8, v6

    .line 651
    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    mul-double/2addr v8, v6

    .line 657
    move-object/from16 v6, v36

    .line 658
    .line 659
    iget v7, v6, Lk6b;->h:I

    .line 660
    .line 661
    move-wide/from16 v24, v8

    .line 662
    .line 663
    move/from16 v8, v31

    .line 664
    .line 665
    if-le v8, v7, :cond_19

    .line 666
    .line 667
    move-object/from16 v7, v33

    .line 668
    .line 669
    iget-object v9, v7, Lwb0;->l:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, Lkr3;

    .line 672
    .line 673
    move-object/from16 v31, v10

    .line 674
    .line 675
    move-object/from16 v33, v11

    .line 676
    .line 677
    iget-wide v10, v9, Lkr3;->b:D

    .line 678
    .line 679
    mul-double v41, v24, v34

    .line 680
    .line 681
    add-double v10, v41, v10

    .line 682
    .line 683
    iput-wide v10, v9, Lkr3;->b:D

    .line 684
    .line 685
    const-wide v9, 0x3fcc28f5c28f5c29L    # 0.22

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    iput-object v9, v6, Lk6b;->i:Ljava/lang/Double;

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_19
    move-object/from16 v31, v10

    .line 698
    .line 699
    move-object/from16 v7, v33

    .line 700
    .line 701
    move-object/from16 v33, v11

    .line 702
    .line 703
    :goto_16
    iput v8, v6, Lk6b;->h:I

    .line 704
    .line 705
    iget-object v8, v6, Lk6b;->i:Ljava/lang/Double;

    .line 706
    .line 707
    if-eqz v8, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    cmpg-double v10, v8, v3

    .line 714
    .line 715
    if-gtz v10, :cond_1a

    .line 716
    .line 717
    iget-object v8, v7, Lwb0;->l:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v8, Lkr3;

    .line 720
    .line 721
    iget-wide v9, v8, Lkr3;->b:D

    .line 722
    .line 723
    const-wide v41, 0x3fe199999999999aL    # 0.55

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    mul-double v24, v24, v41

    .line 729
    .line 730
    add-double v9, v24, v9

    .line 731
    .line 732
    iput-wide v9, v8, Lkr3;->b:D

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    iput-object v8, v6, Lk6b;->i:Ljava/lang/Double;

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_1a
    sub-double/2addr v8, v3

    .line 739
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iput-object v8, v6, Lk6b;->i:Ljava/lang/Double;

    .line 744
    .line 745
    :cond_1b
    :goto_17
    iget-object v8, v7, Lwb0;->l:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v8, Lkr3;

    .line 748
    .line 749
    invoke-virtual {v8, v3, v4, v5}, Lkr3;->d(DLg07;)V

    .line 750
    .line 751
    .line 752
    iget-wide v8, v0, Lkr3;->a:D

    .line 753
    .line 754
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    cmpl-double v5, v8, v10

    .line 760
    .line 761
    if-lez v5, :cond_1c

    .line 762
    .line 763
    iget-wide v8, v6, Lk6b;->g:D

    .line 764
    .line 765
    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    .line 766
    .line 767
    mul-double/2addr v3, v10

    .line 768
    add-double/2addr v3, v8

    .line 769
    iput-wide v3, v6, Lk6b;->g:D

    .line 770
    .line 771
    const-wide v8, 0x40f1170000000000L    # 70000.0

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    cmpl-double v5, v3, v8

    .line 777
    .line 778
    if-lez v5, :cond_1c

    .line 779
    .line 780
    const-wide v8, 0x4051800000000000L    # 70.0

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    rem-double/2addr v3, v8

    .line 786
    iput-wide v3, v6, Lk6b;->g:D

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :goto_18
    invoke-virtual {v2}, Lkr3;->b()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15}, Lkr3;->b()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14}, Lkr3;->b()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lkr3;->b()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Lkr3;->b()V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v33 .. v33}, Lkr3;->b()V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v31 .. v31}, Lkr3;->b()V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p1 .. p1}, Lkr3;->b()V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v38 .. v38}, Lkr3;->b()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13}, Lkr3;->b()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Lkr3;->b()V

    .line 820
    .line 821
    .line 822
    new-instance v3, Lkr3;

    .line 823
    .line 824
    const-wide/16 v4, 0x0

    .line 825
    .line 826
    invoke-direct {v3, v4, v5}, Lkr3;-><init>(D)V

    .line 827
    .line 828
    .line 829
    iput-object v3, v7, Lwb0;->l:Ljava/lang/Object;

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    iput-object v3, v6, Lk6b;->i:Ljava/lang/Double;

    .line 833
    .line 834
    iput v8, v6, Lk6b;->h:I

    .line 835
    .line 836
    const/4 v3, 0x1

    .line 837
    iput-boolean v3, v6, Lk6b;->e:Z

    .line 838
    .line 839
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iput-object v3, v6, Lk6b;->f:Ljava/lang/Double;

    .line 844
    .line 845
    :cond_1c
    :goto_19
    iget-boolean v3, v6, Lk6b;->a:Z

    .line 846
    .line 847
    if-eqz v3, :cond_1d

    .line 848
    .line 849
    iget-boolean v4, v6, Lk6b;->c:Z

    .line 850
    .line 851
    if-nez v4, :cond_1d

    .line 852
    .line 853
    const/4 v4, 0x3

    .line 854
    new-array v3, v4, [F

    .line 855
    .line 856
    const v4, 0x3f62d0e5    # 0.886f

    .line 857
    .line 858
    .line 859
    aput v4, v3, v16

    .line 860
    .line 861
    const v4, 0x3f67ef9e    # 0.906f

    .line 862
    .line 863
    .line 864
    const/16 v19, 0x1

    .line 865
    .line 866
    aput v4, v3, v19

    .line 867
    .line 868
    const v4, 0x3f71eb85    # 0.945f

    .line 869
    .line 870
    .line 871
    const/16 v21, 0x2

    .line 872
    .line 873
    aput v4, v3, v21

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_1d
    const/4 v4, 0x3

    .line 877
    const/16 v19, 0x1

    .line 878
    .line 879
    const/16 v21, 0x2

    .line 880
    .line 881
    if-eqz v3, :cond_1e

    .line 882
    .line 883
    new-array v3, v4, [F

    .line 884
    .line 885
    aput v20, v3, v16

    .line 886
    .line 887
    aput v20, v3, v19

    .line 888
    .line 889
    aput v20, v3, v21

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_1e
    iget-boolean v3, v6, Lk6b;->c:Z

    .line 893
    .line 894
    if-nez v3, :cond_1f

    .line 895
    .line 896
    new-array v3, v4, [F

    .line 897
    .line 898
    const v4, 0x3e0c49ba    # 0.137f

    .line 899
    .line 900
    .line 901
    aput v4, v3, v16

    .line 902
    .line 903
    const v4, 0x3e2d0e56    # 0.169f

    .line 904
    .line 905
    .line 906
    aput v4, v3, v19

    .line 907
    .line 908
    const v4, 0x3e6872b0    # 0.227f

    .line 909
    .line 910
    .line 911
    aput v4, v3, v21

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_1f
    new-array v3, v4, [F

    .line 915
    .line 916
    const v4, 0x3cf5c28f    # 0.03f

    .line 917
    .line 918
    .line 919
    aput v4, v3, v16

    .line 920
    .line 921
    const v4, 0x3d4ccccd    # 0.05f

    .line 922
    .line 923
    .line 924
    aput v4, v3, v19

    .line 925
    .line 926
    const v4, 0x3dcccccd    # 0.1f

    .line 927
    .line 928
    .line 929
    aput v4, v3, v21

    .line 930
    .line 931
    :goto_1a
    const/high16 v4, 0x40e00000    # 7.0f

    .line 932
    .line 933
    mul-float v4, v4, v26

    .line 934
    .line 935
    invoke-static {v4}, Lvi6;->O(F)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    int-to-float v9, v4

    .line 940
    iget-boolean v4, v6, Lk6b;->b:Z

    .line 941
    .line 942
    if-eqz v4, :cond_20

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    goto :goto_1b

    .line 946
    :cond_20
    iget-wide v10, v0, Lkr3;->a:D

    .line 947
    .line 948
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 949
    .line 950
    mul-double v10, v10, v24

    .line 951
    .line 952
    double-to-float v0, v10

    .line 953
    :goto_1b
    iget-wide v10, v14, Lkr3;->a:D

    .line 954
    .line 955
    iget-object v4, v7, Lwb0;->l:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Lkr3;

    .line 958
    .line 959
    move-object/from16 v36, v6

    .line 960
    .line 961
    iget-wide v5, v4, Lkr3;->a:D

    .line 962
    .line 963
    move-object v4, v15

    .line 964
    const-wide/16 v14, 0x0

    .line 965
    .line 966
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 967
    .line 968
    .line 969
    move-result-wide v5

    .line 970
    add-double/2addr v5, v10

    .line 971
    double-to-float v5, v5

    .line 972
    const/high16 v6, 0x42600000    # 56.0f

    .line 973
    .line 974
    mul-float/2addr v5, v6

    .line 975
    move-object/from16 v8, v32

    .line 976
    .line 977
    iget-object v8, v8, Ll6b;->d:Lo19;

    .line 978
    .line 979
    move-object v10, v8

    .line 980
    const-string v8, "grid"

    .line 981
    .line 982
    move/from16 v6, v26

    .line 983
    .line 984
    move-object/from16 v26, v4

    .line 985
    .line 986
    move-object v4, v12

    .line 987
    move/from16 v12, v27

    .line 988
    .line 989
    move-object/from16 v27, v10

    .line 990
    .line 991
    move v10, v6

    .line 992
    move-object/from16 v25, v3

    .line 993
    .line 994
    move/from16 v11, v28

    .line 995
    .line 996
    move-object/from16 v3, v33

    .line 997
    .line 998
    move/from16 v28, v5

    .line 999
    .line 1000
    move-wide v5, v14

    .line 1001
    move-object/from16 v15, v38

    .line 1002
    .line 1003
    move-object v14, v13

    .line 1004
    move-object v13, v7

    .line 1005
    move-object/from16 v7, v23

    .line 1006
    .line 1007
    move/from16 v23, v0

    .line 1008
    .line 1009
    move-object/from16 v0, v31

    .line 1010
    .line 1011
    move-object/from16 v31, p1

    .line 1012
    .line 1013
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1014
    .line 1015
    .line 1016
    aget v9, v25, v16

    .line 1017
    .line 1018
    const/16 v19, 0x1

    .line 1019
    .line 1020
    aget v10, v25, v19

    .line 1021
    .line 1022
    const/16 v21, 0x2

    .line 1023
    .line 1024
    aget v8, v25, v21

    .line 1025
    .line 1026
    move-object/from16 v5, v36

    .line 1027
    .line 1028
    iget-boolean v6, v5, Lk6b;->a:Z

    .line 1029
    .line 1030
    if-eqz v6, :cond_21

    .line 1031
    .line 1032
    move v6, v12

    .line 1033
    move/from16 v12, v20

    .line 1034
    .line 1035
    :goto_1c
    move/from16 v16, v11

    .line 1036
    .line 1037
    move v11, v8

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_21
    move v6, v12

    .line 1040
    const/4 v12, 0x0

    .line 1041
    goto :goto_1c

    .line 1042
    :goto_1d
    const-string v8, "ink"

    .line 1043
    .line 1044
    move-object/from16 v36, v14

    .line 1045
    .line 1046
    move v14, v6

    .line 1047
    move/from16 v6, v16

    .line 1048
    .line 1049
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v8, v5, Lk6b;->c:Z

    .line 1053
    .line 1054
    if-eqz v8, :cond_22

    .line 1055
    .line 1056
    const-wide v34, 0x3ff6666666666666L    # 1.4

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :cond_22
    const-wide v8, 0x3fb5c28f5c28f5c3L    # 0.085

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    mul-double v8, v8, v34

    .line 1067
    .line 1068
    double-to-float v9, v8

    .line 1069
    iget-object v8, v13, Lwb0;->l:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v8, Lkr3;

    .line 1072
    .line 1073
    iget-wide v10, v8, Lkr3;->a:D

    .line 1074
    .line 1075
    const-wide/16 v12, 0x0

    .line 1076
    .line 1077
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10

    .line 1081
    double-to-float v11, v10

    .line 1082
    iget-wide v12, v15, Lkr3;->a:D

    .line 1083
    .line 1084
    double-to-float v12, v12

    .line 1085
    const-string v8, "field"

    .line 1086
    .line 1087
    const v10, 0x3e75c28f    # 0.24f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1091
    .line 1092
    .line 1093
    iget-wide v8, v2, Lkr3;->a:D

    .line 1094
    .line 1095
    double-to-float v9, v8

    .line 1096
    move-object/from16 v15, v26

    .line 1097
    .line 1098
    iget-wide v10, v15, Lkr3;->a:D

    .line 1099
    .line 1100
    double-to-float v10, v10

    .line 1101
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1102
    .line 1103
    mul-float v12, v6, v2

    .line 1104
    .line 1105
    const-string v8, "trace"

    .line 1106
    .line 1107
    move/from16 v11, v28

    .line 1108
    .line 1109
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1110
    .line 1111
    .line 1112
    iget-wide v8, v5, Lk6b;->g:D

    .line 1113
    .line 1114
    double-to-float v10, v8

    .line 1115
    iget-boolean v2, v5, Lk6b;->b:Z

    .line 1116
    .line 1117
    if-eqz v2, :cond_23

    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    goto :goto_1e

    .line 1121
    :cond_23
    const v2, 0x40266666    # 2.6f

    .line 1122
    .line 1123
    .line 1124
    move v12, v2

    .line 1125
    :goto_1e
    const-string v8, "scan"

    .line 1126
    .line 1127
    const/high16 v11, 0x428c0000    # 70.0f

    .line 1128
    .line 1129
    move/from16 v9, v23

    .line 1130
    .line 1131
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v27 .. v27}, Lo19;->e()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    shr-long v8, v8, p0

    .line 1139
    .line 1140
    long-to-int v2, v8

    .line 1141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    invoke-virtual/range {v27 .. v27}, Lo19;->e()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v10

    .line 1149
    and-long v10, v10, v17

    .line 1150
    .line 1151
    long-to-int v2, v10

    .line 1152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    move-object/from16 v2, v27

    .line 1157
    .line 1158
    iget v8, v2, Lo19;->c:F

    .line 1159
    .line 1160
    iget v11, v2, Lo19;->a:F

    .line 1161
    .line 1162
    sub-float/2addr v8, v11

    .line 1163
    iget v11, v2, Lo19;->d:F

    .line 1164
    .line 1165
    iget v2, v2, Lo19;->b:F

    .line 1166
    .line 1167
    sub-float/2addr v11, v2

    .line 1168
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    const/high16 v8, 0x40000000    # 2.0f

    .line 1173
    .line 1174
    div-float v11, v2, v8

    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    const-string v8, "aperture"

    .line 1178
    .line 1179
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1180
    .line 1181
    .line 1182
    iget-wide v8, v4, Lkr3;->a:D

    .line 1183
    .line 1184
    double-to-float v9, v8

    .line 1185
    iget-wide v2, v3, Lkr3;->a:D

    .line 1186
    .line 1187
    double-to-float v10, v2

    .line 1188
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const v3, 0x3f59999a    # 0.85f

    .line 1193
    .line 1194
    .line 1195
    mul-float v11, v2, v3

    .line 1196
    .line 1197
    iget-wide v1, v1, Lkr3;->a:D

    .line 1198
    .line 1199
    double-to-float v12, v1

    .line 1200
    const-string v8, "waves"

    .line 1201
    .line 1202
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1203
    .line 1204
    .line 1205
    const v1, 0x3f4a3d71    # 0.79f

    .line 1206
    .line 1207
    .line 1208
    mul-float v9, v6, v1

    .line 1209
    .line 1210
    const v1, 0x3e4ccccd    # 0.2f

    .line 1211
    .line 1212
    .line 1213
    mul-float v10, v14, v1

    .line 1214
    .line 1215
    const/4 v11, 0x0

    .line 1216
    const/4 v12, 0x0

    .line 1217
    const-string v8, "reply"

    .line 1218
    .line 1219
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1220
    .line 1221
    .line 1222
    iget-wide v0, v0, Lkr3;->a:D

    .line 1223
    .line 1224
    double-to-float v9, v0

    .line 1225
    move-object/from16 v14, v36

    .line 1226
    .line 1227
    iget-wide v0, v14, Lkr3;->a:D

    .line 1228
    .line 1229
    double-to-float v0, v0

    .line 1230
    sub-float v10, v20, v0

    .line 1231
    .line 1232
    iget-boolean v0, v5, Lk6b;->b:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_24

    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    :goto_1f
    move-object/from16 v0, v31

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_24
    const/high16 v11, 0x42600000    # 56.0f

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :goto_20
    iget-wide v0, v0, Lkr3;->a:D

    .line 1244
    .line 1245
    double-to-float v12, v0

    .line 1246
    const-string v8, "wipe"

    .line 1247
    .line 1248
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1249
    .line 1250
    .line 1251
    iget-wide v0, v14, Lkr3;->a:D

    .line 1252
    .line 1253
    double-to-float v9, v0

    .line 1254
    const/4 v11, 0x0

    .line 1255
    const/4 v12, 0x0

    .line 1256
    const-string v8, "band"

    .line 1257
    .line 1258
    const/high16 v10, 0x42820000    # 65.0f

    .line 1259
    .line 1260
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v17, 0x0

    .line 1264
    .line 1265
    const/16 v18, 0x7e

    .line 1266
    .line 1267
    const-wide/16 v11, 0x0

    .line 1268
    .line 1269
    const-wide/16 v13, 0x0

    .line 1270
    .line 1271
    const/4 v15, 0x0

    .line 1272
    const/16 v16, 0x0

    .line 1273
    .line 1274
    move-object/from16 v10, v29

    .line 1275
    .line 1276
    move-object/from16 v9, v30

    .line 1277
    .line 1278
    invoke-static/range {v9 .. v18}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 1279
    .line 1280
    .line 1281
    :goto_21
    move-object/from16 v2, v22

    .line 1282
    .line 1283
    :goto_22
    return-object v2

    .line 1284
    :pswitch_9
    move-object/from16 v22, v2

    .line 1285
    .line 1286
    const/16 v16, 0x0

    .line 1287
    .line 1288
    iget-object v1, v0, Lj10;->d0:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lsgb;

    .line 1291
    .line 1292
    iget-object v2, v0, Lj10;->Y:Lv37;

    .line 1293
    .line 1294
    iget-object v3, v0, Lj10;->e0:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Lmn7;

    .line 1297
    .line 1298
    iget-object v4, v0, Lj10;->Z:Lv37;

    .line 1299
    .line 1300
    iget-object v5, v0, Lj10;->f0:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, Ljava/time/Instant;

    .line 1303
    .line 1304
    iget-object v6, v0, Lj10;->g0:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v6, Ljava/util/Set;

    .line 1307
    .line 1308
    iget-object v7, v0, Lj10;->h0:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v7, Lw74;

    .line 1311
    .line 1312
    iget-object v0, v0, Lj10;->i0:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lw74;

    .line 1315
    .line 1316
    move-object/from16 v8, p1

    .line 1317
    .line 1318
    check-cast v8, Lmp5;

    .line 1319
    .line 1320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v9, Ll10;

    .line 1324
    .line 1325
    move/from16 v10, v16

    .line 1326
    .line 1327
    invoke-direct {v9, v10}, Ll10;-><init>(B)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v1, v9, Ll10;->Z:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v2, v9, Ll10;->Y:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-object v3, v9, Ll10;->d0:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Lpq1;

    .line 1340
    .line 1341
    const v10, 0x4f22610

    .line 1342
    .line 1343
    .line 1344
    const/4 v11, 0x1

    .line 1345
    invoke-direct {v1, v10, v11, v9}, Lpq1;-><init>(IZLl84;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v9, "archived-search"

    .line 1349
    .line 1350
    const/4 v10, 0x2

    .line 1351
    invoke-static {v8, v9, v1, v10}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Ljava/util/List;

    .line 1359
    .line 1360
    new-instance v9, Li00;

    .line 1361
    .line 1362
    const/4 v10, 0x6

    .line 1363
    invoke-direct {v9, v10}, Li00;-><init>(B)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    new-instance v11, Ly2;

    .line 1371
    .line 1372
    const/4 v12, 0x4

    .line 1373
    invoke-direct {v11, v12}, Ly2;-><init>(B)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v9, v11, Ly2;->Y:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v1, v11, Ly2;->Z:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1381
    .line 1382
    .line 1383
    new-instance v9, Lo10;

    .line 1384
    .line 1385
    const/4 v12, 0x0

    .line 1386
    invoke-direct {v9, v12}, Lo10;-><init>(B)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v1, v9, Lo10;->Y:Ljava/util/List;

    .line 1390
    .line 1391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1392
    .line 1393
    .line 1394
    new-instance v13, Lp10;

    .line 1395
    .line 1396
    invoke-direct {v13, v12}, Lp10;-><init>(B)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v1, v13, Lp10;->Y:Ljava/util/List;

    .line 1400
    .line 1401
    iput-object v5, v13, Lp10;->d0:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-object v6, v13, Lp10;->e0:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput-object v7, v13, Lp10;->Z:Lw74;

    .line 1406
    .line 1407
    iput-object v0, v13, Lp10;->f0:Ljava/lang/Object;

    .line 1408
    .line 1409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Lpq1;

    .line 1413
    .line 1414
    const v1, 0x2fd4df92

    .line 1415
    .line 1416
    .line 1417
    const/4 v7, 0x1

    .line 1418
    invoke-direct {v0, v1, v7, v13}, Lpq1;-><init>(IZLl84;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v10, v11, v9, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Ljava/util/List;

    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_25

    .line 1435
    .line 1436
    new-instance v0, Lay;

    .line 1437
    .line 1438
    invoke-direct {v0, v7}, Lay;-><init>(B)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v3, v0, Lay;->Y:Lmn7;

    .line 1442
    .line 1443
    iput-object v2, v0, Lay;->Z:Lv37;

    .line 1444
    .line 1445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lpq1;

    .line 1449
    .line 1450
    const v2, 0x490c0aab

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v1, v2, v7, v0}, Lpq1;-><init>(IZLl84;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v0, "archived-empty"

    .line 1457
    .line 1458
    const/4 v7, 0x2

    .line 1459
    invoke-static {v8, v0, v1, v7}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 1460
    .line 1461
    .line 1462
    :cond_25
    return-object v22

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
