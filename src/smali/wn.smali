.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 25

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v5, v0, Lwn;->a:B

    .line 10
    .line 11
    sget-object v6, Lpi3;->X:Lpi3;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    move-object v13, v12

    .line 37
    check-cast v13, Lkj6;

    .line 38
    .line 39
    invoke-interface {v13}, Lkj6;->B()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    instance-of v13, v13, Lkxb;

    .line 44
    .line 45
    if-nez v13, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v10, v0, Lwn;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lu74;

    .line 56
    .line 57
    invoke-interface {v10}, Lu74;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    if-ge v13, v12, :cond_4

    .line 80
    .line 81
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Lo19;

    .line 86
    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    iget v15, v14, Lo19;->b:F

    .line 90
    .line 91
    iget v8, v14, Lo19;->a:F

    .line 92
    .line 93
    new-instance v9, Ln58;

    .line 94
    .line 95
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v7, v16

    .line 100
    .line 101
    check-cast v7, Lkj6;

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    iget v5, v14, Lo19;->c:F

    .line 106
    .line 107
    sub-float/2addr v5, v8

    .line 108
    move/from16 v18, v12

    .line 109
    .line 110
    move/from16 v19, v13

    .line 111
    .line 112
    float-to-double v12, v5

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    double-to-float v5, v12

    .line 118
    float-to-int v5, v5

    .line 119
    iget v12, v14, Lo19;->d:F

    .line 120
    .line 121
    sub-float/2addr v12, v15

    .line 122
    float-to-double v12, v12

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    double-to-float v12, v12

    .line 128
    float-to-int v12, v12

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static {v14, v5, v14, v12, v13}, Le62;->b(IIIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-interface {v7, v12, v13}, Lkj6;->u(J)Lae8;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-long v12, v7

    .line 148
    const/16 v7, 0x20

    .line 149
    .line 150
    shl-long/2addr v12, v7

    .line 151
    int-to-long v7, v8

    .line 152
    const-wide v14, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v7, v14

    .line 158
    or-long/2addr v7, v12

    .line 159
    invoke-static {v7, v8}, Lhb5;->a(J)Lhb5;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v9, v5, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object/from16 v16, v5

    .line 168
    .line 169
    move/from16 v18, v12

    .line 170
    .line 171
    move/from16 v19, v13

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_2
    if-eqz v9, :cond_3

    .line 175
    .line 176
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    add-int/lit8 v13, v19, 0x1

    .line 180
    .line 181
    move-object/from16 v5, v16

    .line 182
    .line 183
    move/from16 v12, v18

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object v8, v11

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v8, 0x0

    .line 189
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_4
    if-ge v9, v7, :cond_7

    .line 204
    .line 205
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move-object v11, v10

    .line 210
    check-cast v11, Lkj6;

    .line 211
    .line 212
    invoke-interface {v11}, Lkj6;->B()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    instance-of v11, v11, Lkxb;

    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object v0, v0, Lwn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lu74;

    .line 229
    .line 230
    invoke-static {v5, v0}, Ltda;->e0(Ljava/util/List;Lu74;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v4}, Ld62;->i(J)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v3, v4}, Ld62;->h(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v4, Lg99;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-direct {v4, v5}, Lg99;-><init>(B)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v4, Lg99;->Y:Ljava/util/ArrayList;

    .line 249
    .line 250
    iput-object v0, v4, Lg99;->Z:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2, v3, v6, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_0
    iget-object v5, v0, Lwn;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ln18;

    .line 263
    .line 264
    iget-object v0, v0, Lwn;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lj9b;

    .line 267
    .line 268
    iget-byte v7, v0, Lj9b;->a:B

    .line 269
    .line 270
    iget-object v8, v0, Lj9b;->e:[F

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_5
    const-string v10, "Collection contains no element matching the predicate."

    .line 278
    .line 279
    if-ge v14, v9, :cond_12

    .line 280
    .line 281
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lkj6;

    .line 286
    .line 287
    invoke-static {v11}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-object v13, Lw8b;->X:Lw8b;

    .line 292
    .line 293
    if-ne v12, v13, :cond_11

    .line 294
    .line 295
    invoke-interface {v11, v3, v4}, Lkj6;->u(J)Lae8;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/4 v14, 0x0

    .line 304
    :goto_6
    if-ge v14, v11, :cond_10

    .line 305
    .line 306
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lkj6;

    .line 311
    .line 312
    invoke-static {v12}, Lo16;->A(Lkj6;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    sget-object v15, Lw8b;->Y:Lw8b;

    .line 317
    .line 318
    if-ne v13, v15, :cond_f

    .line 319
    .line 320
    sget-object v2, Ln18;->X:Ln18;

    .line 321
    .line 322
    const/4 v10, 0x2

    .line 323
    if-ne v5, v2, :cond_8

    .line 324
    .line 325
    iget v11, v9, Lae8;->Y:I

    .line 326
    .line 327
    neg-int v11, v11

    .line 328
    const/4 v13, 0x1

    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static {v14, v11, v13, v3, v4}, Le62;->j(IIIJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v16

    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0xe

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    invoke-static/range {v16 .. v22}, Ld62;->b(JIIIII)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-interface {v12, v3, v4}, Lkj6;->u(J)Lae8;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_7

    .line 353
    :cond_8
    const/4 v14, 0x0

    .line 354
    iget v11, v9, Lae8;->X:I

    .line 355
    .line 356
    neg-int v11, v11

    .line 357
    invoke-static {v11, v14, v10, v3, v4}, Le62;->j(IIIJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v18

    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0xb

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    invoke-static/range {v18 .. v24}, Ld62;->b(JIIIII)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-interface {v12, v3, v4}, Lkj6;->u(J)Lae8;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_7
    new-instance v4, La29;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lj9b;->c()F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static {v8}, Lm20;->f1([F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v11, v12}, Lkd5;->q(FLjava/lang/Float;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_a

    .line 397
    .line 398
    invoke-static {v8}, Lm20;->m1([F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v11, v8}, Lkd5;->q(FLjava/lang/Float;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_9

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_9
    const/4 v14, 0x0

    .line 410
    goto :goto_9

    .line 411
    :cond_a
    :goto_8
    const/4 v14, 0x1

    .line 412
    :goto_9
    sget-object v8, Li9b;->a:Lvsc;

    .line 413
    .line 414
    invoke-virtual {v3, v8}, Lae8;->S(Lfh;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const/high16 v12, -0x80000000

    .line 419
    .line 420
    if-eq v8, v12, :cond_b

    .line 421
    .line 422
    move/from16 v17, v8

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_b
    const/16 v17, 0x0

    .line 426
    .line 427
    :goto_a
    iget v8, v9, Lae8;->X:I

    .line 428
    .line 429
    iget v12, v9, Lae8;->Y:I

    .line 430
    .line 431
    iget v13, v3, Lae8;->X:I

    .line 432
    .line 433
    iget v15, v3, Lae8;->Y:I

    .line 434
    .line 435
    if-ne v5, v2, :cond_d

    .line 436
    .line 437
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    add-int v5, v12, v15

    .line 442
    .line 443
    iget v8, v3, Lae8;->X:I

    .line 444
    .line 445
    sub-int v8, v2, v8

    .line 446
    .line 447
    div-int/2addr v8, v10

    .line 448
    div-int/2addr v12, v10

    .line 449
    iget v13, v9, Lae8;->X:I

    .line 450
    .line 451
    sub-int v13, v2, v13

    .line 452
    .line 453
    div-int/2addr v13, v10

    .line 454
    if-lez v7, :cond_c

    .line 455
    .line 456
    if-nez v14, :cond_c

    .line 457
    .line 458
    mul-int/lit8 v7, v17, 0x2

    .line 459
    .line 460
    sub-int/2addr v15, v7

    .line 461
    int-to-float v7, v15

    .line 462
    mul-float/2addr v7, v11

    .line 463
    invoke-static {v7}, Lvi6;->O(F)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    add-int v7, v7, v17

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_c
    int-to-float v7, v15

    .line 471
    mul-float/2addr v7, v11

    .line 472
    invoke-static {v7}, Lvi6;->O(F)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    :goto_b
    iget v11, v9, Lae8;->Y:I

    .line 477
    .line 478
    div-int/2addr v11, v10

    .line 479
    sub-int v10, v12, v11

    .line 480
    .line 481
    add-int/2addr v10, v7

    .line 482
    iput v10, v4, La29;->X:I

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_d
    add-int v2, v8, v13

    .line 486
    .line 487
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    div-int/2addr v8, v10

    .line 492
    iget v12, v3, Lae8;->Y:I

    .line 493
    .line 494
    sub-int v12, v5, v12

    .line 495
    .line 496
    div-int/2addr v12, v10

    .line 497
    if-lez v7, :cond_e

    .line 498
    .line 499
    if-nez v14, :cond_e

    .line 500
    .line 501
    iget v7, v3, Lae8;->X:I

    .line 502
    .line 503
    mul-int/lit8 v13, v17, 0x2

    .line 504
    .line 505
    sub-int/2addr v7, v13

    .line 506
    int-to-float v7, v7

    .line 507
    mul-float/2addr v7, v11

    .line 508
    invoke-static {v7}, Lvi6;->O(F)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    add-int v7, v7, v17

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_e
    iget v7, v3, Lae8;->X:I

    .line 516
    .line 517
    int-to-float v7, v7

    .line 518
    mul-float/2addr v7, v11

    .line 519
    invoke-static {v7}, Lvi6;->O(F)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    :goto_c
    add-int/2addr v7, v8

    .line 524
    iget v11, v9, Lae8;->X:I

    .line 525
    .line 526
    div-int/2addr v11, v10

    .line 527
    sub-int v13, v7, v11

    .line 528
    .line 529
    iget v7, v9, Lae8;->Y:I

    .line 530
    .line 531
    sub-int v7, v5, v7

    .line 532
    .line 533
    div-int/2addr v7, v10

    .line 534
    iput v7, v4, La29;->X:I

    .line 535
    .line 536
    :goto_d
    iget-object v7, v0, Lj9b;->f:Lg68;

    .line 537
    .line 538
    invoke-virtual {v7, v2}, Lg68;->i(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lj9b;->g:Lg68;

    .line 542
    .line 543
    invoke-virtual {v0, v5}, Lg68;->i(I)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lei6;

    .line 547
    .line 548
    const/4 v15, 0x1

    .line 549
    invoke-direct {v0, v15}, Lei6;-><init>(B)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v0, Lei6;->e0:Ljava/lang/Object;

    .line 553
    .line 554
    iput v8, v0, Lei6;->Y:I

    .line 555
    .line 556
    iput v12, v0, Lei6;->Z:I

    .line 557
    .line 558
    iput-object v9, v0, Lei6;->f0:Ljava/lang/Object;

    .line 559
    .line 560
    iput v13, v0, Lei6;->d0:I

    .line 561
    .line 562
    iput-object v4, v0, Lei6;->g0:Ljava/io/Serializable;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v2, v5, v6, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    goto :goto_f

    .line 572
    :cond_f
    const/4 v15, 0x1

    .line 573
    add-int/lit8 v14, v14, 0x1

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_10
    invoke-static {v10}, Lhx5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lwf2;->e()V

    .line 581
    .line 582
    .line 583
    :goto_e
    const/4 v8, 0x0

    .line 584
    goto :goto_f

    .line 585
    :cond_11
    const/4 v15, 0x1

    .line 586
    add-int/lit8 v14, v14, 0x1

    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_12
    invoke-static {v10}, Lhx5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lwf2;->e()V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :goto_f
    return-object v8

    .line 598
    :pswitch_1
    iget-object v2, v0, Lwn;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lkj8;

    .line 601
    .line 602
    iget-object v0, v0, Lwn;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ldk5;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lkj8;->setParentLayoutDirection(Ldk5;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lx9;

    .line 610
    .line 611
    const/16 v2, 0x19

    .line 612
    .line 613
    invoke-direct {v0, v2}, Lx9;-><init>(B)V

    .line 614
    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-interface {v1, v14, v14, v6, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
