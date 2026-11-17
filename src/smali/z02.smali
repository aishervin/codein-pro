.class public final Lz02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp17;


# instance fields
.field public final synthetic a:B

.field public synthetic b:F

.field public synthetic c:Lu74;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz02;->a:B

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
    iget-byte v2, v0, Lz02;->a:B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkj6;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0xb

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    invoke-static/range {v10 .. v16}, Ld62;->b(JIIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-interface {v3, v12, v13}, Lkj6;->u(J)Lae8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static/range {p3 .. p4}, Ld62;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lae8;

    .line 104
    .line 105
    iget v3, v3, Lae8;->X:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lae8;

    .line 122
    .line 123
    iget v10, v10, Lae8;->X:I

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-gez v11, :cond_3

    .line 134
    .line 135
    move-object v3, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v2, v5

    .line 145
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move v10, v5

    .line 150
    move v11, v10

    .line 151
    :goto_4
    if-ge v11, v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    check-cast v12, Lae8;

    .line 160
    .line 161
    iget v12, v12, Lae8;->Y:I

    .line 162
    .line 163
    add-int/2addr v10, v12

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v3, v0, Lz02;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ltz v11, :cond_7

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-ge v11, v12, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    :goto_5
    if-nez v3, :cond_8

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget v11, v0, Lz02;->b:F

    .line 190
    .line 191
    :goto_6
    if-nez v3, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    int-to-float v10, v10

    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lae8;

    .line 204
    .line 205
    iget v12, v12, Lae8;->Y:I

    .line 206
    .line 207
    int-to-float v12, v12

    .line 208
    sub-float/2addr v12, v10

    .line 209
    mul-float/2addr v12, v11

    .line 210
    add-float/2addr v12, v10

    .line 211
    invoke-static {v12}, Lvi6;->O(F)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    new-array v12, v12, [I

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    add-int/lit8 v13, v13, -0x1

    .line 226
    .line 227
    if-ltz v13, :cond_d

    .line 228
    .line 229
    move v14, v5

    .line 230
    :goto_8
    add-int/lit8 v15, v13, -0x1

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    check-cast v6, Lae8;

    .line 239
    .line 240
    move/from16 v16, v4

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v13, v4, :cond_b

    .line 250
    .line 251
    int-to-float v4, v14

    .line 252
    sub-float v17, v7, v4

    .line 253
    .line 254
    mul-float v17, v17, v11

    .line 255
    .line 256
    add-float v17, v17, v4

    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Lvi6;->O(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto :goto_a

    .line 263
    :cond_b
    :goto_9
    move v4, v14

    .line 264
    :goto_a
    sub-int v4, v10, v4

    .line 265
    .line 266
    iget v6, v6, Lae8;->Y:I

    .line 267
    .line 268
    sub-int/2addr v4, v6

    .line 269
    aput v4, v12, v13

    .line 270
    .line 271
    add-int/2addr v14, v6

    .line 272
    if-gez v15, :cond_c

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    move v13, v15

    .line 276
    move/from16 v4, v16

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move/from16 v16, v4

    .line 280
    .line 281
    :goto_b
    iget-object v0, v0, Lz02;->c:Lu74;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_e
    const/4 v0, 0x0

    .line 307
    :goto_c
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    int-to-float v3, v3

    .line 320
    invoke-static {v0, v7, v3}, Lt68;->n0(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_d

    .line 329
    :cond_f
    const/4 v0, 0x0

    .line 330
    :goto_d
    if-eqz v0, :cond_13

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    float-to-int v3, v0

    .line 337
    add-int/lit8 v4, v3, 0x1

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    add-int/lit8 v6, v6, -0x1

    .line 344
    .line 345
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-float v6, v3

    .line 350
    sub-float/2addr v0, v6

    .line 351
    aget v6, v12, v3

    .line 352
    .line 353
    int-to-float v6, v6

    .line 354
    aget v7, v12, v4

    .line 355
    .line 356
    int-to-float v7, v7

    .line 357
    sub-float/2addr v7, v6

    .line 358
    mul-float/2addr v7, v0

    .line 359
    add-float/2addr v7, v6

    .line 360
    invoke-static {v7}, Lvi6;->O(F)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lae8;

    .line 369
    .line 370
    iget v3, v3, Lae8;->Y:I

    .line 371
    .line 372
    int-to-float v3, v3

    .line 373
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lae8;

    .line 378
    .line 379
    iget v4, v4, Lae8;->Y:I

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    sub-float/2addr v4, v3

    .line 383
    mul-float/2addr v4, v0

    .line 384
    add-float/2addr v4, v3

    .line 385
    invoke-static {v4}, Lvi6;->O(F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v8}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lkj6;

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    if-ltz v2, :cond_10

    .line 398
    .line 399
    move/from16 v4, v16

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_10
    move v4, v5

    .line 403
    :goto_e
    if-ltz v0, :cond_11

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_11
    move/from16 v16, v5

    .line 407
    .line 408
    :goto_f
    and-int v4, v4, v16

    .line 409
    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    const-string v4, "width and height must be >= 0"

    .line 413
    .line 414
    invoke-static {v4}, Lm85;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    invoke-static {v2, v2, v0, v0}, Le62;->h(IIII)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-interface {v3, v4, v5}, Lkj6;->u(J)Lae8;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v6, Ln58;

    .line 430
    .line 431
    invoke-direct {v6, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_13
    const/4 v6, 0x0

    .line 436
    :goto_10
    new-instance v0, Lc4;

    .line 437
    .line 438
    const/16 v3, 0x17

    .line 439
    .line 440
    invoke-direct {v0, v3}, Lc4;-><init>(B)V

    .line 441
    .line 442
    .line 443
    iput-object v6, v0, Lc4;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v9, v0, Lc4;->Z:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v12, v0, Lc4;->d0:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lpi3;->X:Lpi3;

    .line 453
    .line 454
    invoke-interface {v1, v2, v10, v3, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_0
    move/from16 v16, v4

    .line 460
    .line 461
    const/high16 v2, 0x41400000    # 12.0f

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/high16 v4, 0x40800000    # 4.0f

    .line 468
    .line 469
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v6, p2

    .line 474
    .line 475
    check-cast v6, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/util/List;

    .line 482
    .line 483
    move/from16 v9, v16

    .line 484
    .line 485
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Ljava/util/List;

    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/util/List;

    .line 497
    .line 498
    iget-object v11, v0, Lz02;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v11, Ldx1;

    .line 501
    .line 502
    if-eqz v11, :cond_14

    .line 503
    .line 504
    move v12, v7

    .line 505
    goto :goto_11

    .line 506
    :cond_14
    iget-object v12, v0, Lz02;->c:Lu74;

    .line 507
    .line 508
    invoke-interface {v12}, Lu74;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    const/high16 v13, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v12, v7, v13}, Lt68;->n0(FFF)F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    :goto_11
    cmpl-float v13, v12, v7

    .line 525
    .line 526
    if-lez v13, :cond_15

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_15
    move v9, v5

    .line 530
    :goto_12
    invoke-static/range {p3 .. p4}, Ld62;->e(J)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_16

    .line 535
    .line 536
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    goto :goto_13

    .line 541
    :cond_16
    const/high16 v13, 0x43a00000    # 320.0f

    .line 542
    .line 543
    invoke-interface {v1, v13}, Ljm2;->G0(F)I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    :goto_13
    new-instance v14, Lcg0;

    .line 548
    .line 549
    const/16 v15, 0x16

    .line 550
    .line 551
    invoke-direct {v14, v15}, Lcg0;-><init>(B)V

    .line 552
    .line 553
    .line 554
    iput-object v1, v14, Lcg0;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    new-instance v15, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-static {v6, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_17

    .line 577
    .line 578
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lkj6;

    .line 583
    .line 584
    const/16 v3, 0xf

    .line 585
    .line 586
    move/from16 v18, v9

    .line 587
    .line 588
    move-object/from16 p2, v10

    .line 589
    .line 590
    invoke-static {v5, v5, v5, v5, v3}, Le62;->b(IIIII)J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    invoke-interface {v7, v9, v10}, Lkj6;->u(J)Lae8;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-object/from16 v10, p2

    .line 602
    .line 603
    move/from16 v9, v18

    .line 604
    .line 605
    const/16 v3, 0xa

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_17
    move/from16 v18, v9

    .line 609
    .line 610
    move-object/from16 p2, v10

    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_18

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    goto :goto_16

    .line 624
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Lae8;

    .line 629
    .line 630
    iget v6, v6, Lae8;->X:I

    .line 631
    .line 632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :cond_19
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_1a

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lae8;

    .line 647
    .line 648
    iget v7, v7, Lae8;->X:I

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-gez v9, :cond_19

    .line 659
    .line 660
    move-object v6, v7

    .line 661
    goto :goto_15

    .line 662
    :cond_1a
    :goto_16
    if-eqz v6, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto :goto_17

    .line 669
    :cond_1b
    move v3, v5

    .line 670
    :goto_17
    const/high16 v6, 0x42500000    # 52.0f

    .line 671
    .line 672
    if-eqz v11, :cond_1d

    .line 673
    .line 674
    iget-boolean v9, v11, Ldx1;->a:Z

    .line 675
    .line 676
    if-eqz v9, :cond_1c

    .line 677
    .line 678
    const/high16 v9, 0x42400000    # 48.0f

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_1c
    const/high16 v9, 0x41600000    # 14.0f

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_1d
    const/high16 v9, -0x3ddc0000    # -41.0f

    .line 685
    .line 686
    mul-float/2addr v9, v12

    .line 687
    add-float/2addr v9, v6

    .line 688
    :goto_18
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v14, v9}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v14, v6}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-virtual {v14, v4}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    add-float/2addr v10, v6

    .line 727
    int-to-float v6, v13

    .line 728
    sub-float v10, v6, v10

    .line 729
    .line 730
    int-to-float v7, v3

    .line 731
    sub-float/2addr v10, v7

    .line 732
    sub-float/2addr v6, v9

    .line 733
    const/high16 v19, 0x41300000    # 11.0f

    .line 734
    .line 735
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v14, v5}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    sub-float v5, v6, v5

    .line 750
    .line 751
    if-eqz v11, :cond_1e

    .line 752
    .line 753
    invoke-virtual {v14, v4}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    sub-float/2addr v6, v5

    .line 764
    sub-float/2addr v6, v7

    .line 765
    goto :goto_19

    .line 766
    :cond_1e
    invoke-static {v5, v10, v12, v10}, Lly6;->a(FFFF)F

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    :goto_19
    invoke-static {v6}, Lvi6;->O(F)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-gez v5, :cond_1f

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    :cond_1f
    const/high16 v6, 0x42000000    # 32.0f

    .line 778
    .line 779
    const/high16 v7, 0x42300000    # 44.0f

    .line 780
    .line 781
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-virtual {v14, v10}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    move/from16 v19, v7

    .line 804
    .line 805
    if-eqz v11, :cond_20

    .line 806
    .line 807
    iget v7, v11, Ldx1;->b:F

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_20
    const/4 v7, 0x0

    .line 811
    :goto_1a
    sub-float/2addr v6, v7

    .line 812
    const/high16 v7, 0x40000000    # 2.0f

    .line 813
    .line 814
    div-float/2addr v6, v7

    .line 815
    move/from16 v20, v7

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v14, v6}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    const/high16 v7, 0x41800000    # 16.0f

    .line 837
    .line 838
    invoke-interface {v1, v7}, Ljm2;->t0(F)F

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    invoke-static/range {p3 .. p4}, Ld62;->d(J)Z

    .line 843
    .line 844
    .line 845
    move-result v21

    .line 846
    if-nez v21, :cond_21

    .line 847
    .line 848
    const v0, 0x7fffffff

    .line 849
    .line 850
    .line 851
    move/from16 v16, v12

    .line 852
    .line 853
    move/from16 v22, v13

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_21
    if-eqz v11, :cond_22

    .line 857
    .line 858
    mul-float v21, v20, v6

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_22
    invoke-virtual {v14, v2}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v21

    .line 865
    check-cast v21, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v21

    .line 871
    add-float v21, v21, v10

    .line 872
    .line 873
    mul-float v21, v21, v12

    .line 874
    .line 875
    :goto_1b
    iget v0, v0, Lz02;->b:F

    .line 876
    .line 877
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v14, v0}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v11, :cond_23

    .line 892
    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_23
    mul-float v16, v7, v12

    .line 897
    .line 898
    :goto_1c
    add-float v0, v0, v16

    .line 899
    .line 900
    move/from16 v16, v12

    .line 901
    .line 902
    move/from16 v22, v13

    .line 903
    .line 904
    float-to-double v12, v0

    .line 905
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 906
    .line 907
    .line 908
    move-result-wide v12

    .line 909
    double-to-float v0, v12

    .line 910
    invoke-static/range {p3 .. p4}, Ld62;->h(J)I

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    int-to-float v12, v12

    .line 915
    sub-float v12, v12, v21

    .line 916
    .line 917
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Lvi6;->O(F)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    :goto_1d
    new-instance v12, Ljava/util/ArrayList;

    .line 926
    .line 927
    move/from16 v21, v3

    .line 928
    .line 929
    const/16 v13, 0xa

    .line 930
    .line 931
    invoke-static {v8, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-eqz v8, :cond_24

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Lkj6;

    .line 953
    .line 954
    const/4 v13, 0x4

    .line 955
    move-object/from16 p0, v3

    .line 956
    .line 957
    move/from16 v23, v6

    .line 958
    .line 959
    move/from16 v24, v7

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-static {v5, v5, v3, v0, v13}, Le62;->b(IIIII)J

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    invoke-interface {v8, v6, v7}, Lkj6;->u(J)Lae8;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-object/from16 v3, p0

    .line 974
    .line 975
    move/from16 v6, v23

    .line 976
    .line 977
    move/from16 v7, v24

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_24
    move/from16 v23, v6

    .line 981
    .line 982
    move/from16 v24, v7

    .line 983
    .line 984
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_25

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    goto :goto_20

    .line 996
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Lae8;

    .line 1001
    .line 1002
    iget v3, v3, Lae8;->Y:I

    .line 1003
    .line 1004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    :cond_26
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_27

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lae8;

    .line 1019
    .line 1020
    iget v5, v5, Lae8;->Y:I

    .line 1021
    .line 1022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-gez v6, :cond_26

    .line 1031
    .line 1032
    move-object v3, v5

    .line 1033
    goto :goto_1f

    .line 1034
    :cond_27
    :goto_20
    if-eqz v3, :cond_28

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    :goto_21
    const/high16 v0, 0x42400000    # 48.0f

    .line 1041
    .line 1042
    goto :goto_22

    .line 1043
    :cond_28
    const/4 v3, 0x0

    .line 1044
    goto :goto_21

    .line 1045
    :goto_22
    invoke-interface {v1, v0}, Ljm2;->G0(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-static {v10}, Lvi6;->O(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v11, :cond_29

    .line 1058
    .line 1059
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v14, v5}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    sub-int v13, v22, v21

    .line 1074
    .line 1075
    int-to-float v6, v13

    .line 1076
    invoke-virtual {v14, v4}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    sub-float/2addr v6, v4

    .line 1087
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-static {v4}, Lvi6;->O(F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    goto :goto_23

    .line 1096
    :cond_29
    const/high16 v4, 0x42400000    # 48.0f

    .line 1097
    .line 1098
    invoke-interface {v1, v4}, Ljm2;->G0(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    :goto_23
    new-instance v5, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    move-object/from16 v6, p2

    .line 1105
    .line 1106
    const/16 v13, 0xa

    .line 1107
    .line 1108
    invoke-static {v6, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_2a

    .line 1124
    .line 1125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, Lkj6;

    .line 1130
    .line 1131
    const/4 v8, 0x5

    .line 1132
    move/from16 p2, v9

    .line 1133
    .line 1134
    const/4 v13, 0x0

    .line 1135
    invoke-static {v13, v4, v13, v0, v8}, Le62;->b(IIIII)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v8

    .line 1139
    invoke-interface {v7, v8, v9}, Lkj6;->u(J)Lae8;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move/from16 v9, p2

    .line 1147
    .line 1148
    goto :goto_24

    .line 1149
    :cond_2a
    move/from16 p2, v9

    .line 1150
    .line 1151
    int-to-float v0, v3

    .line 1152
    if-eqz v11, :cond_2b

    .line 1153
    .line 1154
    goto :goto_25

    .line 1155
    :cond_2b
    mul-float v7, v24, v16

    .line 1156
    .line 1157
    sub-float/2addr v0, v7

    .line 1158
    :goto_25
    if-eqz v11, :cond_2c

    .line 1159
    .line 1160
    int-to-float v2, v3

    .line 1161
    mul-float v7, v20, v23

    .line 1162
    .line 1163
    add-float/2addr v7, v2

    .line 1164
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    goto :goto_26

    .line 1169
    :cond_2c
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    add-float v7, v0, v24

    .line 1174
    .line 1175
    invoke-virtual {v14, v2}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    add-float/2addr v2, v7

    .line 1186
    add-float/2addr v2, v10

    .line 1187
    sub-float/2addr v2, v4

    .line 1188
    mul-float v2, v2, v16

    .line 1189
    .line 1190
    add-float/2addr v2, v4

    .line 1191
    :goto_26
    invoke-static {v2}, Lvi6;->O(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-static/range {p3 .. p4}, Ld62;->h(J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    sub-int/2addr v2, v4

    .line 1204
    if-nez v18, :cond_2e

    .line 1205
    .line 1206
    if-eqz v11, :cond_2d

    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :cond_2d
    const/4 v6, 0x0

    .line 1210
    goto :goto_28

    .line 1211
    :cond_2e
    :goto_27
    int-to-float v6, v4

    .line 1212
    sub-float/2addr v6, v10

    .line 1213
    invoke-static {v6}, Lvi6;->O(F)I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    :goto_28
    new-instance v7, Lng6;

    .line 1222
    .line 1223
    invoke-direct {v7}, Lng6;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    if-eqz v6, :cond_2f

    .line 1227
    .line 1228
    sget-object v8, Lc12;->a:Lsw4;

    .line 1229
    .line 1230
    invoke-virtual {v7, v8, v6}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    :cond_2f
    if-lez v2, :cond_30

    .line 1234
    .line 1235
    sget-object v6, Lc12;->b:Lsw4;

    .line 1236
    .line 1237
    neg-int v8, v2

    .line 1238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-virtual {v7, v6, v8}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    :cond_30
    invoke-virtual {v7}, Lng6;->b()Lng6;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    new-instance v7, Ly02;

    .line 1250
    .line 1251
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iput v4, v7, Ly02;->X:I

    .line 1255
    .line 1256
    iput v10, v7, Ly02;->Y:F

    .line 1257
    .line 1258
    iput-object v11, v7, Ly02;->Z:Ldx1;

    .line 1259
    .line 1260
    move/from16 v8, v23

    .line 1261
    .line 1262
    iput v8, v7, Ly02;->d0:F

    .line 1263
    .line 1264
    iput v3, v7, Ly02;->e0:I

    .line 1265
    .line 1266
    iput v0, v7, Ly02;->f0:F

    .line 1267
    .line 1268
    move/from16 v0, v16

    .line 1269
    .line 1270
    iput v0, v7, Ly02;->g0:F

    .line 1271
    .line 1272
    iput v2, v7, Ly02;->h0:I

    .line 1273
    .line 1274
    iput-object v12, v7, Ly02;->i0:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    iput-object v5, v7, Ly02;->j0:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    iput-object v15, v7, Ly02;->k0:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    move/from16 v0, p2

    .line 1281
    .line 1282
    iput v0, v7, Ly02;->l0:F

    .line 1283
    .line 1284
    move/from16 v13, v22

    .line 1285
    .line 1286
    iput v13, v7, Ly02;->m0:I

    .line 1287
    .line 1288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v1, v13, v4, v6, v7}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
