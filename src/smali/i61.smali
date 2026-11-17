.class public Li61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkp3;
.implements Lwsb;
.implements Ltc2;
.implements Lff3;
.implements La40;
.implements Ly01;


# static fields
.field public static final Z:Lrc4;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrc4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li61;->Z:Lrc4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Li61;->X:B

    packed-switch p1, :pswitch_data_0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    invoke-static {}, Lh37;->d()Lh37;

    move-result-object p1

    iput-object p1, p0, Li61;->Y:Ljava/lang/Object;

    return-void

    .line 507
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    new-instance p1, Ljhb;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljhb;-><init>(B)V

    iput-object p1, p0, Li61;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 504
    iput-byte p1, p0, Li61;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Li61;->X:B

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Li61;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iput-byte v2, v0, Li61;->X:B

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    new-array v5, v3, [[Lc10;

    .line 15
    .line 16
    move v8, v4

    .line 17
    move v9, v8

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v3, :cond_16

    .line 20
    .line 21
    aget v10, p1, v7

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    const/4 v12, 0x3

    .line 25
    const/4 v13, 0x2

    .line 26
    if-eqz v10, :cond_5

    .line 27
    .line 28
    if-eq v10, v4, :cond_4

    .line 29
    .line 30
    if-eq v10, v13, :cond_3

    .line 31
    .line 32
    if-eq v10, v12, :cond_2

    .line 33
    .line 34
    if-eq v10, v2, :cond_1

    .line 35
    .line 36
    if-eq v10, v11, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move v9, v11

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    move v9, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    if-ne v8, v4, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move v9, v8

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v8, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v8, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v9, v12

    .line 53
    :goto_3
    aget-object v10, p3, v7

    .line 54
    .line 55
    add-int/lit8 v14, v7, 0x1

    .line 56
    .line 57
    aget-object v15, p3, v14

    .line 58
    .line 59
    move/from16 v16, v13

    .line 60
    .line 61
    aget v13, v1, v7

    .line 62
    .line 63
    aget v6, v1, v14

    .line 64
    .line 65
    array-length v12, v10

    .line 66
    div-int/lit8 v12, v12, 0x2

    .line 67
    .line 68
    array-length v11, v10

    .line 69
    rem-int/lit8 v11, v11, 0x2

    .line 70
    .line 71
    add-int/2addr v11, v12

    .line 72
    new-array v12, v11, [Lc10;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4
    if-ge v2, v11, :cond_15

    .line 76
    .line 77
    mul-int/lit8 v19, v2, 0x2

    .line 78
    .line 79
    new-instance v4, Lc10;

    .line 80
    .line 81
    aget v1, v10, v19

    .line 82
    .line 83
    add-int/lit8 v21, v19, 0x1

    .line 84
    .line 85
    move/from16 v22, v2

    .line 86
    .line 87
    aget v2, v10, v21

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    aget v3, v15, v19

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    aget v7, v15, v21

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v13, v4, Lc10;->a:F

    .line 101
    .line 102
    iput v6, v4, Lc10;->b:F

    .line 103
    .line 104
    iput v1, v4, Lc10;->c:F

    .line 105
    .line 106
    iput v2, v4, Lc10;->d:F

    .line 107
    .line 108
    iput v3, v4, Lc10;->e:F

    .line 109
    .line 110
    iput v7, v4, Lc10;->f:F

    .line 111
    .line 112
    move/from16 v21, v1

    .line 113
    .line 114
    sub-float v1, v3, v21

    .line 115
    .line 116
    move/from16 v24, v2

    .line 117
    .line 118
    sub-float v2, v7, v24

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move/from16 v26, v3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq v9, v3, :cond_9

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    if-eq v9, v3, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-eq v9, v3, :cond_7

    .line 132
    .line 133
    :cond_6
    const/16 v18, 0x0

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    cmpg-float v18, v2, v25

    .line 137
    .line 138
    if-gez v18, :cond_6

    .line 139
    .line 140
    :goto_5
    const/16 v18, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v3, 0x5

    .line 144
    cmpl-float v18, v2, v25

    .line 145
    .line 146
    if-lez v18, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/4 v3, 0x5

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    const/high16 v27, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v18, :cond_a

    .line 154
    .line 155
    const/high16 v28, -0x40800000    # -1.0f

    .line 156
    .line 157
    move/from16 v3, v28

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move/from16 v3, v27

    .line 161
    .line 162
    :goto_7
    iput v3, v4, Lc10;->m:F

    .line 163
    .line 164
    sub-float v29, v6, v13

    .line 165
    .line 166
    move/from16 v30, v6

    .line 167
    .line 168
    div-float v6, v27, v29

    .line 169
    .line 170
    iput v6, v4, Lc10;->k:F

    .line 171
    .line 172
    move/from16 v27, v6

    .line 173
    .line 174
    const/16 v6, 0x65

    .line 175
    .line 176
    move/from16 v29, v7

    .line 177
    .line 178
    new-array v7, v6, [F

    .line 179
    .line 180
    iput-object v7, v4, Lc10;->j:[F

    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    if-ne v9, v6, :cond_b

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    const/16 v17, 0x0

    .line 189
    .line 190
    :goto_8
    if-nez v17, :cond_c

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v31

    .line 196
    const v32, 0x3a83126f    # 0.001f

    .line 197
    .line 198
    .line 199
    cmpg-float v31, v31, v32

    .line 200
    .line 201
    if-ltz v31, :cond_c

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v31

    .line 207
    cmpg-float v31, v31, v32

    .line 208
    .line 209
    if-gez v31, :cond_d

    .line 210
    .line 211
    :cond_c
    move/from16 v26, v8

    .line 212
    .line 213
    move/from16 v24, v9

    .line 214
    .line 215
    move-object/from16 v33, v10

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_d
    mul-float v6, v1, v3

    .line 223
    .line 224
    iput v6, v4, Lc10;->n:F

    .line 225
    .line 226
    neg-float v3, v3

    .line 227
    mul-float/2addr v2, v3

    .line 228
    iput v2, v4, Lc10;->o:F

    .line 229
    .line 230
    if-eqz v18, :cond_e

    .line 231
    .line 232
    move/from16 v2, v26

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    move/from16 v2, v21

    .line 236
    .line 237
    :goto_9
    iput v2, v4, Lc10;->q:F

    .line 238
    .line 239
    if-eqz v18, :cond_f

    .line 240
    .line 241
    move/from16 v2, v24

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    move/from16 v2, v29

    .line 245
    .line 246
    :goto_a
    iput v2, v4, Lc10;->r:F

    .line 247
    .line 248
    sub-float v2, v24, v29

    .line 249
    .line 250
    sget-object v3, Lkd5;->a:[F

    .line 251
    .line 252
    move/from16 v24, v2

    .line 253
    .line 254
    move-object/from16 v29, v7

    .line 255
    .line 256
    move/from16 v26, v8

    .line 257
    .line 258
    move/from16 v18, v25

    .line 259
    .line 260
    move/from16 v21, v18

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    :goto_b
    int-to-double v7, v6

    .line 264
    const-wide v32, 0x4056800000000000L    # 90.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    mul-double v7, v7, v32

    .line 270
    .line 271
    div-double v7, v7, v32

    .line 272
    .line 273
    const-wide v32, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-double v7, v7, v32

    .line 279
    .line 280
    double-to-float v7, v7

    .line 281
    float-to-double v7, v7

    .line 282
    move-wide/from16 v32, v7

    .line 283
    .line 284
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    double-to-float v7, v7

    .line 289
    move/from16 v27, v7

    .line 290
    .line 291
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    double-to-float v7, v7

    .line 296
    mul-float v8, v1, v27

    .line 297
    .line 298
    mul-float/2addr v7, v2

    .line 299
    move/from16 v27, v2

    .line 300
    .line 301
    sub-float v2, v8, v21

    .line 302
    .line 303
    move/from16 v32, v7

    .line 304
    .line 305
    move/from16 v21, v8

    .line 306
    .line 307
    float-to-double v7, v2

    .line 308
    sub-float v2, v32, v24

    .line 309
    .line 310
    move/from16 v24, v9

    .line 311
    .line 312
    move-object/from16 v33, v10

    .line 313
    .line 314
    float-to-double v9, v2

    .line 315
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    double-to-float v2, v7

    .line 320
    add-float v2, v18, v2

    .line 321
    .line 322
    aput v2, v3, v6

    .line 323
    .line 324
    const/16 v7, 0x5a

    .line 325
    .line 326
    if-eq v6, v7, :cond_10

    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    move/from16 v18, v2

    .line 331
    .line 332
    move/from16 v9, v24

    .line 333
    .line 334
    move/from16 v2, v27

    .line 335
    .line 336
    move/from16 v24, v32

    .line 337
    .line 338
    move-object/from16 v10, v33

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    iput v2, v4, Lc10;->g:F

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    :goto_c
    aget v6, v3, v1

    .line 345
    .line 346
    div-float/2addr v6, v2

    .line 347
    aput v6, v3, v1

    .line 348
    .line 349
    if-eq v1, v7, :cond_11

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_11
    const/4 v1, 0x0

    .line 355
    :goto_d
    const/16 v2, 0x65

    .line 356
    .line 357
    if-ge v1, v2, :cond_14

    .line 358
    .line 359
    int-to-float v6, v1

    .line 360
    const/high16 v7, 0x42c80000    # 100.0f

    .line 361
    .line 362
    div-float/2addr v6, v7

    .line 363
    const/16 v7, 0x5b

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static {v3, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/high16 v9, 0x42b40000    # 90.0f

    .line 371
    .line 372
    if-ltz v7, :cond_12

    .line 373
    .line 374
    int-to-float v6, v7

    .line 375
    div-float/2addr v6, v9

    .line 376
    aput v6, v29, v1

    .line 377
    .line 378
    :goto_e
    const/16 v20, 0x1

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_12
    const/4 v10, -0x1

    .line 382
    if-ne v7, v10, :cond_13

    .line 383
    .line 384
    aput v25, v29, v1

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_13
    neg-int v7, v7

    .line 388
    add-int/lit8 v10, v7, -0x2

    .line 389
    .line 390
    const/16 v20, 0x1

    .line 391
    .line 392
    add-int/lit8 v7, v7, -0x1

    .line 393
    .line 394
    int-to-float v2, v10

    .line 395
    aget v10, v3, v10

    .line 396
    .line 397
    sub-float/2addr v6, v10

    .line 398
    aget v7, v3, v7

    .line 399
    .line 400
    sub-float/2addr v7, v10

    .line 401
    div-float/2addr v6, v7

    .line 402
    add-float/2addr v6, v2

    .line 403
    div-float/2addr v6, v9

    .line 404
    aput v6, v29, v1

    .line 405
    .line 406
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_14
    const/4 v8, 0x0

    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    iget v1, v4, Lc10;->g:F

    .line 413
    .line 414
    iget v2, v4, Lc10;->k:F

    .line 415
    .line 416
    mul-float/2addr v1, v2

    .line 417
    iput v1, v4, Lc10;->l:F

    .line 418
    .line 419
    move/from16 v3, v17

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :goto_10
    float-to-double v6, v2

    .line 423
    float-to-double v9, v1

    .line 424
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    double-to-float v3, v6

    .line 429
    iput v3, v4, Lc10;->g:F

    .line 430
    .line 431
    mul-float v3, v3, v27

    .line 432
    .line 433
    iput v3, v4, Lc10;->l:F

    .line 434
    .line 435
    mul-float v1, v1, v27

    .line 436
    .line 437
    iput v1, v4, Lc10;->q:F

    .line 438
    .line 439
    mul-float v2, v2, v27

    .line 440
    .line 441
    iput v2, v4, Lc10;->r:F

    .line 442
    .line 443
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 444
    .line 445
    iput v1, v4, Lc10;->n:F

    .line 446
    .line 447
    iput v1, v4, Lc10;->o:F

    .line 448
    .line 449
    move/from16 v3, v20

    .line 450
    .line 451
    :goto_11
    iput-boolean v3, v4, Lc10;->p:Z

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    aput-object v4, v12, v22

    .line 457
    .line 458
    add-int/lit8 v2, v22, 0x1

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    move/from16 v7, v19

    .line 463
    .line 464
    move/from16 v4, v20

    .line 465
    .line 466
    move/from16 v3, v23

    .line 467
    .line 468
    move/from16 v9, v24

    .line 469
    .line 470
    move/from16 v8, v26

    .line 471
    .line 472
    move/from16 v6, v30

    .line 473
    .line 474
    move-object/from16 v10, v33

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_15
    move/from16 v23, v3

    .line 479
    .line 480
    move/from16 v20, v4

    .line 481
    .line 482
    move/from16 v19, v7

    .line 483
    .line 484
    move/from16 v26, v8

    .line 485
    .line 486
    move/from16 v24, v9

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    aput-object v12, v5, v19

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    move v7, v14

    .line 494
    move/from16 v8, v26

    .line 495
    .line 496
    const/4 v2, 0x4

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_16
    iput-object v5, v0, Li61;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    return-void
.end method

.method public static o(Li61;FFI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li61;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpx;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, p1

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    move v3, p1

    .line 22
    and-int/lit8 p1, p3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Li61;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lpx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpx;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v0

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :cond_1
    move v4, p2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v5}, Li61;->n(FFFFI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static x(Lgc0;)Ltc0;
    .locals 13

    .line 1
    iget-object v0, p0, Lgc0;->a:Ltc0;

    .line 2
    .line 3
    iget-object v1, v0, Ltc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo25;

    .line 6
    .line 7
    iget-object v2, v0, Ltc0;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lgc0;->b:I

    .line 10
    .line 11
    iget v3, v0, Ltc0;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lwea;->B0(Lo25;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Lk35; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lwm3;

    .line 24
    .line 25
    new-instance v3, Ljn3;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljn3;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v3}, Lwm3;-><init>(Ljn3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v10, v0, Ltc0;->f:I

    .line 60
    .line 61
    iget-object p0, v0, Ltc0;->g:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v1, Lwec;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    int-to-float p0, p0

    .line 74
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Ltc0;->h:Lr31;

    .line 82
    .line 83
    new-instance v4, Ltc0;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, Ltc0;-><init>(Ljava/lang/Object;Lwm3;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr31;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Le15;

    .line 93
    .line 94
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v0}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    new-instance v0, Le15;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v2, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p0}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static y(Ljava/util/Set;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lti3;->X:Lti3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Ldf3;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcf3;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    const-string v5, "CXCP"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Dynamic range profile cannot be converted to a DynamicRange object: "

    .line 61
    .line 62
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public A(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lm91;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lm91;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lm91;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public B(ILk43;)Lxo5;
    .locals 10

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbq5;

    .line 4
    .line 5
    invoke-static {}, Ls87;->u()Lmab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lbq5;->f:Lj68;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrp5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lbq5;->q:Lyo5;

    .line 35
    .line 36
    iget-wide v6, v0, Lrp5;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lbq5;->d:Z

    .line 39
    .line 40
    new-instance v9, Lbd;

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-direct {v9, p0}, Lbd;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v9, Lbd;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    iput p1, v9, Lbd;->Y:I

    .line 49
    .line 50
    iput-object v0, v9, Lbd;->d0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    move v5, p1

    .line 56
    invoke-virtual/range {v4 .. v9}, Lyo5;->a(IJZLw74;)Lxo5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public C(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, Li61;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lro0;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, Lro0;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Lbca;->K(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-ne v14, v6, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 122
    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v0, v10

    .line 132
    :goto_7
    if-ne v15, v0, :cond_c

    .line 133
    .line 134
    invoke-static {v5, v6, v1, v4}, Lbca;->K(IIII)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    return v0
.end method

.method public D(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Li61;->C(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lro0;->X:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lro0;->Y:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Li61;->C(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public E(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lm91;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(ILjava/lang/Object;Lln9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkm1;

    .line 4
    .line 5
    check-cast p2, Le1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lkm1;->v(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkm1;->a:Li61;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lln9;->h(Ljava/lang/Object;Li61;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lkm1;->v(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Li61;->y(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljx5;
    .locals 0

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt84;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lt84;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo30;->b0(Ljava/lang/Object;)La45;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lpq1;Lo94;I)V
    .locals 7

    .line 1
    const v0, -0x2aecb582

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr p3, v0

    .line 19
    and-int/lit8 v0, p3, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p3, v2

    .line 31
    invoke-virtual {p2, p3, v0}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p3, p0, Li61;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lmu1;

    .line 40
    .line 41
    sget-object v0, Lbl4;->Y:Lco0;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v4, p2, Lo94;->T:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lux6;->X:Lux6;

    .line 58
    .line 59
    invoke-static {p2, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lwr1;->i:Lbl4;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lo94;->k0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, p2, Lo94;->S:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    sget-object v6, Luk5;->T0:Lrb5;

    .line 76
    .line 77
    invoke-virtual {p2, v6}, Lo94;->m(Lu74;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2}, Lo94;->t0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 85
    .line 86
    invoke-static {v6, p2, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 90
    .line 91
    invoke-static {v0, p2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 99
    .line 100
    invoke-static {v1, p2, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 107
    .line 108
    invoke-static {v0, p2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    const v0, 0x4f31a743

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p3, v0, p2, v3}, Lpg0;->d(Lmu1;Lxx6;Lo94;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p2, v3}, Lo94;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const p3, -0x68fc1d76

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lo94;->g0(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    invoke-virtual {p2, v2}, Lo94;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-virtual {p2}, Lo94;->Z()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    new-instance p3, Lh9;

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-direct {p3, v0}, Lh9;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object p0, p3, Lh9;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p3, Lh9;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p2, Ld19;->d:Lk84;

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public d(Lcf3;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldf3;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ldf3;->a(Lcf3;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Li61;->y(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "DynamicRange is not supported: "

    .line 33
    .line 34
    invoke-static {p1, p0}, Lsz4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgc0;

    .line 2
    .line 3
    iget-object v0, p1, Lgc0;->a:Ltc0;

    .line 4
    .line 5
    const-string v1, "Unexpected format: "

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Ltc0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v3, v0, Ltc0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x23

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    const/16 v4, 0x100

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x1005

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Li61;->w(Lgc0;I)Ltc0;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    check-cast v3, Lo25;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :try_start_2
    invoke-static {p1}, Li61;->x(Lgc0;)Ltc0;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object p1, v0, Ltc0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lo25;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public f(Ljx8;Lqa9;)V
    .locals 4

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh91;

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Luw8;

    .line 6
    .line 7
    iget v0, p2, Lqa9;->d0:I

    .line 8
    .line 9
    iget-object v1, p2, Lqa9;->f0:Lal4;

    .line 10
    .line 11
    iget-object v2, p2, Lqa9;->g0:Lsa9;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsa9;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p2, Lqa9;->X:Lv69;

    .line 18
    .line 19
    iget-object v3, v3, Lv69;->a:Luy4;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v0, p1, Luw8;->a:I

    .line 28
    .line 29
    iput-object v1, p1, Luw8;->b:Lal4;

    .line 30
    .line 31
    iput-object v2, p1, Luw8;->c:[B

    .line 32
    .line 33
    iput-object v3, p1, Luw8;->d:Luy4;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p2}, Lqa9;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    invoke-static {p2, p1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p2, p2, Lh97;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public g()Lh37;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljx8;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh91;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lh97;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j()Lt21;
    .locals 3

    .line 1
    new-instance v0, Lt21;

    .line 2
    .line 3
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh37;

    .line 6
    .line 7
    invoke-static {p0}, Li18;->c(Ls22;)Li18;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lrf9;-><init>(BZ)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public k(Lgt3;Lgt3;)F
    .locals 4

    .line 1
    iget v0, p1, Lhb9;->a:F

    .line 2
    .line 3
    float-to-int v1, v0

    .line 4
    iget p1, p1, Lhb9;->b:F

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iget v2, p2, Lhb9;->a:F

    .line 8
    .line 9
    float-to-int v3, v2

    .line 10
    iget p2, p2, Lhb9;->b:F

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {p0, v1, p1, v3, p2}, Li61;->D(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v2, v2

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0, v2, p2, v0, p1}, Li61;->D(IIII)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    div-float/2addr p0, p2

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    div-float/2addr v1, p2

    .line 40
    return v1

    .line 41
    :cond_1
    add-float/2addr v1, p0

    .line 42
    const/high16 p0, 0x41600000    # 14.0f

    .line 43
    .line 44
    div-float/2addr v1, p0

    .line 45
    return v1
.end method

.method public l(Lln;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lm91;->d(Lln;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Lvc2;
    .locals 2

    .line 1
    new-instance v0, Lih2;

    .line 2
    .line 3
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljhb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lml0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1f40

    .line 12
    .line 13
    iput-short v1, v0, Lih2;->e0:S

    .line 14
    .line 15
    iput-short v1, v0, Lih2;->f0:S

    .line 16
    .line 17
    iput-object p0, v0, Lih2;->g0:Ljhb;

    .line 18
    .line 19
    new-instance p0, Ljhb;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljhb;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lih2;->h0:Ljhb;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public n(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lm91;->m(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p([BIIII)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lw97;

    .line 40
    .line 41
    div-int/2addr p4, v1

    .line 42
    invoke-virtual {p0, v2, p4}, Lw97;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Lw19; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_2
    if-ge v3, p3, :cond_6

    .line 47
    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    rem-int/lit8 p4, v3, 0x2

    .line 51
    .line 52
    add-int/lit8 v0, p5, -0x1

    .line 53
    .line 54
    if-ne p4, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    add-int p4, v3, p2

    .line 57
    .line 58
    div-int v0, v3, v1

    .line 59
    .line 60
    aget v0, v2, v0

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p1, p4

    .line 64
    .line 65
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return p0

    .line 69
    :catch_0
    invoke-static {}, Lch1;->a()Lch1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public q(FFII)Lnh;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lro0;

    .line 13
    .line 14
    iget v2, p0, Lro0;->X:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p3, v0

    .line 24
    int-to-float v2, p3

    .line 25
    const/high16 v4, 0x40400000    # 3.0f

    .line 26
    .line 27
    mul-float/2addr v4, p1

    .line 28
    cmpg-float v2, v2, v4

    .line 29
    .line 30
    if-ltz v2, :cond_c

    .line 31
    .line 32
    sub-int v2, p4, p2

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v5, p0, Lro0;->Y:I

    .line 39
    .line 40
    sub-int/2addr v5, v3

    .line 41
    add-int/2addr p4, p2

    .line 42
    invoke-static {v5, p4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v2

    .line 47
    int-to-float p4, p2

    .line 48
    cmpg-float p4, p4, v4

    .line 49
    .line 50
    if-ltz p4, :cond_b

    .line 51
    .line 52
    new-instance p4, Loh;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p4, Loh;->a:Lro0;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p4, Loh;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput p1, p4, Loh;->c:F

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    new-array v5, p1, [I

    .line 71
    .line 72
    iput-object v5, p4, Loh;->d:[I

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    add-int/2addr p3, v0

    .line 78
    div-int/lit8 v5, p2, 0x2

    .line 79
    .line 80
    add-int/2addr v5, v2

    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    move v2, v1

    .line 84
    :goto_0
    if-ge v2, p2, :cond_9

    .line 85
    .line 86
    and-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    add-int/lit8 v6, v2, 0x1

    .line 92
    .line 93
    div-int/2addr v6, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 96
    .line 97
    div-int/2addr v6, v7

    .line 98
    neg-int v6, v6

    .line 99
    :goto_1
    add-int/2addr v6, v5

    .line 100
    aput v1, p1, v1

    .line 101
    .line 102
    aput v1, p1, v3

    .line 103
    .line 104
    aput v1, p1, v7

    .line 105
    .line 106
    move v8, v0

    .line 107
    :goto_2
    if-ge v8, p3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v8, v6}, Lro0;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v9, v1

    .line 119
    :goto_3
    if-ge v8, p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v8, v6}, Lro0;->b(II)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    if-ne v9, v3, :cond_2

    .line 128
    .line 129
    aget v10, p1, v3

    .line 130
    .line 131
    add-int/2addr v10, v3

    .line 132
    aput v10, p1, v3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    if-ne v9, v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {p4, p1}, Loh;->a([I)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-virtual {p4, v6, v8, p1}, Loh;->b(II[I)Lnh;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    return-object v9

    .line 150
    :cond_3
    aget v9, p1, v7

    .line 151
    .line 152
    aput v9, p1, v1

    .line 153
    .line 154
    aput v3, p1, v3

    .line 155
    .line 156
    aput v1, p1, v7

    .line 157
    .line 158
    move v9, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    aget v10, p1, v9

    .line 163
    .line 164
    add-int/2addr v10, v3

    .line 165
    aput v10, p1, v9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    if-ne v9, v3, :cond_6

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    :cond_6
    aget v10, p1, v9

    .line 173
    .line 174
    add-int/2addr v10, v3

    .line 175
    aput v10, p1, v9

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {p4, p1}, Loh;->a([I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {p4, v6, p3, p1}, Loh;->b(II[I)Lnh;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lnh;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_a
    invoke-static {}, Li97;->a()Li97;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_b
    invoke-static {}, Li97;->a()Li97;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :cond_c
    invoke-static {}, Li97;->a()Li97;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0
.end method

.method public r([B)I
    .locals 6

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const-string p0, "Samsung"

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length p0, p1

    .line 42
    const v0, 0x989680

    .line 43
    .line 44
    .line 45
    if-le p0, v0, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x2

    .line 48
    move v0, p0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x4

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    const/4 v3, -0x1

    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    aget-byte v1, p1, v0

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    aget-byte v4, p1, v2

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x3

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    aget-byte v1, p1, v1

    .line 80
    .line 81
    const/16 v5, -0x26

    .line 82
    .line 83
    if-ne v1, v5, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 p0, v2, 0x2

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    if-le p0, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    move p0, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v0, p1, v2

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v2, 0x1

    .line 97
    .line 98
    aget-byte v0, p1, v0

    .line 99
    .line 100
    const/16 v1, -0x27

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v4, p0

    .line 109
    add-int/2addr v0, v4

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq p0, v3, :cond_7

    .line 112
    .line 113
    return p0

    .line 114
    :cond_7
    array-length p0, p1

    .line 115
    return p0

    .line 116
    :cond_8
    array-length p0, p1

    .line 117
    return p0
.end method

.method public s(Ls22;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ls22;->e()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnb0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Li61;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lh37;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ls22;->j(Lnb0;)Lr22;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v1}, Ls22;->f(Lnb0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v1, v3, v4}, Lh37;->l(Lnb0;Lr22;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public t(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpx;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lpx;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lj85;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lpx;->T(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lm91;->n(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Li61;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[Result: <"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Value: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lq51;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ">]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lck6;

    .line 11
    .line 12
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 13
    .line 14
    iget-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Le90;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Le90;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Le90;->Y:Ljhb;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public v(Lf21;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lf21;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo4c;

    .line 8
    .line 9
    iget-object v0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public w(Lgc0;I)Ltc0;
    .locals 10

    .line 1
    iget-object p1, p1, Lgc0;->a:Ltc0;

    .line 2
    .line 3
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrf9;

    .line 6
    .line 7
    iget-object v0, p1, Ltc0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo25;

    .line 10
    .line 11
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lo25;->g()[Ln25;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, Lo25;->g()[Ln25;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-interface {p0}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v2, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    move v4, v3

    .line 66
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-gt v5, v0, :cond_3

    .line 70
    .line 71
    aget-byte v5, v2, v4

    .line 72
    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    aget-byte v5, v2, v5

    .line 81
    .line 82
    const/16 v6, -0x26

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    aget-byte v5, v2, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x3

    .line 96
    .line 97
    aget-byte v6, v2, v6

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    or-int/2addr v5, v6

    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v4, v2, v3

    .line 112
    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    aget-byte v4, v2, v1

    .line 116
    .line 117
    const/16 v5, -0x28

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    move v1, v3

    .line 122
    :goto_3
    if-eq v1, v6, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    iget-object v3, p1, Ltc0;->b:Lwm3;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, Ltc0;->d:Landroid/util/Size;

    .line 139
    .line 140
    iget-object v6, p1, Ltc0;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, p1, Ltc0;->f:I

    .line 143
    .line 144
    iget-object v8, p1, Ltc0;->g:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v9, p1, Ltc0;->h:Lr31;

    .line 147
    .line 148
    new-instance v1, Ltc0;

    .line 149
    .line 150
    move v4, p2

    .line 151
    invoke-direct/range {v1 .. v9}, Ltc0;-><init>(Ljava/lang/Object;Lwm3;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr31;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    move v4, p2

    .line 156
    move v3, v1

    .line 157
    move p2, v4

    .line 158
    goto :goto_2
.end method

.method public z(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lm91;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lm91;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lm91;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
