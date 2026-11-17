.class public final synthetic Luc8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lad8;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luc8;->X:B

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
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luc8;->X:B

    .line 4
    .line 5
    iget-object v0, v0, Luc8;->Y:Lad8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lh07;

    .line 13
    .line 14
    iget-wide v1, v1, Lh07;->a:D

    .line 15
    .line 16
    iget-object v3, v0, Lad8;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v4, v0, Lad8;->e:Lj68;

    .line 19
    .line 20
    iget-object v5, v0, Lad8;->a:Lj68;

    .line 21
    .line 22
    iget-object v6, v0, Lad8;->o:Lh68;

    .line 23
    .line 24
    iget-object v7, v0, Lad8;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    const-wide v8, 0x3f9999999999999aL    # 0.025

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v17

    .line 35
    const-wide v1, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double v1, v10, v1

    .line 55
    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v20

    .line 62
    sget-object v10, Liy6;->c:La07;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x3

    .line 67
    invoke-static {v10, v11, v12, v13}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Lry6;->a()Lzdb;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v14, Lls;->j:Lls;

    .line 76
    .line 77
    invoke-static {v14}, Lls;->c(Lls;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    iget-object v14, v0, Lad8;->m:Lm98;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    move-wide/from16 p0, v8

    .line 89
    .line 90
    invoke-static {v14, v15}, Ljd7;->a(J)Ljd7;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-wide v8, v8, Ljd7;->a:J

    .line 95
    .line 96
    iget-object v12, v0, Lad8;->t:Lo19;

    .line 97
    .line 98
    const-wide v24, 0x3ff3333333333333L    # 1.2

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/high16 v19, 0x3f000000    # 0.5f

    .line 104
    .line 105
    sget-object v13, Lo19;->e:Lo19;

    .line 106
    .line 107
    const/16 v27, 0x20

    .line 108
    .line 109
    const-wide v28, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-wide/from16 v30, v14

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    iget-object v14, v0, Lad8;->s:Lo19;

    .line 119
    .line 120
    invoke-static {v14, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_1

    .line 125
    .line 126
    :cond_0
    move-wide/from16 v33, v1

    .line 127
    .line 128
    move-object v1, v11

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_1
    iget v14, v12, Lo19;->a:F

    .line 132
    .line 133
    iget-object v15, v0, Lad8;->s:Lo19;

    .line 134
    .line 135
    iget v11, v15, Lo19;->a:F

    .line 136
    .line 137
    sub-float/2addr v14, v11

    .line 138
    iget v11, v12, Lo19;->d:F

    .line 139
    .line 140
    iget v12, v15, Lo19;->d:F

    .line 141
    .line 142
    sub-float/2addr v11, v12

    .line 143
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    int-to-long v14, v12

    .line 148
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    int-to-long v11, v11

    .line 153
    shl-long v14, v14, v27

    .line 154
    .line 155
    and-long v11, v11, v28

    .line 156
    .line 157
    or-long/2addr v11, v14

    .line 158
    iget v14, v0, Lad8;->g:F

    .line 159
    .line 160
    mul-float v14, v14, v19

    .line 161
    .line 162
    move-wide/from16 v33, v1

    .line 163
    .line 164
    shr-long v1, v11, v27

    .line 165
    .line 166
    long-to-int v1, v1

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpg-float v1, v1, v14

    .line 176
    .line 177
    if-gez v1, :cond_2

    .line 178
    .line 179
    and-long v1, v11, v28

    .line 180
    .line 181
    long-to-int v1, v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    cmpg-float v1, v1, v14

    .line 191
    .line 192
    if-gez v1, :cond_2

    .line 193
    .line 194
    shr-long v1, v8, v27

    .line 195
    .line 196
    long-to-int v1, v1

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    cmpg-float v1, v1, v14

    .line 206
    .line 207
    if-gez v1, :cond_2

    .line 208
    .line 209
    and-long v1, v8, v28

    .line 210
    .line 211
    long-to-int v1, v1

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    cmpg-float v1, v1, v14

    .line 221
    .line 222
    if-gez v1, :cond_2

    .line 223
    .line 224
    :goto_0
    const/4 v1, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-wide v1, v0, Lad8;->u:D

    .line 227
    .line 228
    sub-double v1, v22, v1

    .line 229
    .line 230
    cmpl-double v1, v1, v24

    .line 231
    .line 232
    if-lez v1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :goto_1
    iput-object v1, v0, Lad8;->t:Lo19;

    .line 236
    .line 237
    invoke-static/range {v30 .. v31}, Ljd7;->a(J)Ljd7;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Ln58;

    .line 246
    .line 247
    invoke-direct {v9, v2, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const/4 v1, 0x0

    .line 252
    invoke-static {v11, v12}, Ljd7;->a(J)Ljd7;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static/range {v30 .. v31}, Ljd7;->a(J)Ljd7;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Ln58;

    .line 261
    .line 262
    invoke-direct {v9, v2, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    invoke-static/range {v30 .. v31}, Ljd7;->a(J)Ljd7;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v9, Ln58;

    .line 275
    .line 276
    invoke-direct {v9, v2, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v2, v9, Ln58;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljd7;

    .line 282
    .line 283
    iget-wide v11, v2, Ljd7;->a:J

    .line 284
    .line 285
    iget-object v2, v9, Ln58;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljd7;

    .line 288
    .line 289
    iget-wide v8, v2, Ljd7;->a:J

    .line 290
    .line 291
    iget-wide v14, v0, Lad8;->l:D

    .line 292
    .line 293
    sub-double v14, v22, v14

    .line 294
    .line 295
    const-wide v30, 0x3fd3333333333333L    # 0.3

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmpl-double v2, v14, v30

    .line 301
    .line 302
    if-ltz v2, :cond_4

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    const/4 v2, 0x0

    .line 307
    :goto_4
    iget v15, v0, Lad8;->g:F

    .line 308
    .line 309
    mul-float v15, v15, v19

    .line 310
    .line 311
    iget-object v1, v0, Lad8;->n:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    if-eqz v19, :cond_29

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    move-wide/from16 v30, v11

    .line 330
    .line 331
    move-object/from16 v11, v19

    .line 332
    .line 333
    check-cast v11, Lwc8;

    .line 334
    .line 335
    iget-object v12, v11, Lwc8;->h:Lvc8;

    .line 336
    .line 337
    move/from16 v36, v15

    .line 338
    .line 339
    iget-wide v14, v11, Lwc8;->e:D

    .line 340
    .line 341
    move-object/from16 v37, v1

    .line 342
    .line 343
    iget-object v1, v11, Lwc8;->m:Lbeb;

    .line 344
    .line 345
    move/from16 v38, v2

    .line 346
    .line 347
    iget-object v2, v11, Lwc8;->a:Ljava/util/UUID;

    .line 348
    .line 349
    move-wide/from16 v39, v8

    .line 350
    .line 351
    iget-object v8, v11, Lwc8;->l:Lbeb;

    .line 352
    .line 353
    iget-object v9, v11, Lwc8;->k:Lbeb;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_9

    .line 360
    .line 361
    move-object/from16 v41, v13

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    if-eq v12, v13, :cond_7

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    if-eq v12, v1, :cond_6

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    if-ne v12, v1, :cond_5

    .line 371
    .line 372
    move v2, v13

    .line 373
    move-wide/from16 v42, v30

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    move/from16 v31, v1

    .line 380
    .line 381
    move-object/from16 v30, v10

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    goto/16 :goto_1f

    .line 389
    .line 390
    :cond_6
    const/4 v1, 0x3

    .line 391
    iget-object v2, v11, Lwc8;->o:Lbeb;

    .line 392
    .line 393
    move/from16 v19, v13

    .line 394
    .line 395
    iget-wide v13, v10, Lzdb;->a:D

    .line 396
    .line 397
    iget-wide v8, v10, Lzdb;->b:D

    .line 398
    .line 399
    move/from16 v12, v19

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object v15, v11

    .line 404
    move/from16 v26, v12

    .line 405
    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    move-wide/from16 v42, v30

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    move/from16 v31, v1

    .line 413
    .line 414
    move-object/from16 v30, v10

    .line 415
    .line 416
    move-object v1, v15

    .line 417
    move-object v10, v2

    .line 418
    move-wide v15, v8

    .line 419
    move/from16 v2, v26

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    invoke-virtual/range {v10 .. v19}, Lbeb;->d(DDDDZ)Laeb;

    .line 424
    .line 425
    .line 426
    iget-object v8, v1, Lwc8;->o:Lbeb;

    .line 427
    .line 428
    iget-wide v8, v8, Lbeb;->a:D

    .line 429
    .line 430
    cmpg-double v8, v8, p0

    .line 431
    .line 432
    if-gez v8, :cond_8

    .line 433
    .line 434
    sget-object v8, Lvc8;->d0:Lvc8;

    .line 435
    .line 436
    iput-object v8, v1, Lwc8;->h:Lvc8;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_7
    move-object v1, v11

    .line 440
    move v2, v13

    .line 441
    move-wide/from16 v42, v30

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v31, 0x3

    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    move-object/from16 v30, v10

    .line 450
    .line 451
    sget-object v8, Lvc8;->d0:Lvc8;

    .line 452
    .line 453
    iput-object v8, v1, Lwc8;->h:Lvc8;

    .line 454
    .line 455
    :cond_8
    :goto_6
    move-object/from16 v48, v4

    .line 456
    .line 457
    move-object/from16 v52, v7

    .line 458
    .line 459
    move-wide/from16 v49, v20

    .line 460
    .line 461
    move-wide/from16 v45, v33

    .line 462
    .line 463
    move/from16 v20, v35

    .line 464
    .line 465
    move-object/from16 v33, v41

    .line 466
    .line 467
    move-object/from16 v35, v3

    .line 468
    .line 469
    move/from16 v3, v36

    .line 470
    .line 471
    goto/16 :goto_17

    .line 472
    .line 473
    :cond_9
    move-wide/from16 v42, v30

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v31, 0x3

    .line 479
    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    move-object/from16 v30, v10

    .line 483
    .line 484
    move-object v10, v11

    .line 485
    move-object v11, v13

    .line 486
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lo19;

    .line 491
    .line 492
    if-nez v13, :cond_a

    .line 493
    .line 494
    move-wide/from16 v44, v14

    .line 495
    .line 496
    :goto_7
    move-object/from16 v13, v32

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_a
    iget-object v12, v0, Lad8;->s:Lo19;

    .line 500
    .line 501
    move-wide/from16 v44, v14

    .line 502
    .line 503
    iget v14, v0, Lad8;->g:F

    .line 504
    .line 505
    invoke-virtual {v12, v14}, Lo19;->h(F)Lo19;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iget-object v14, v0, Lad8;->s:Lo19;

    .line 510
    .line 511
    invoke-static {v14, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-nez v14, :cond_c

    .line 516
    .line 517
    iget v15, v13, Lo19;->a:F

    .line 518
    .line 519
    move/from16 v16, v14

    .line 520
    .line 521
    iget v14, v12, Lo19;->a:F

    .line 522
    .line 523
    cmpg-float v14, v15, v14

    .line 524
    .line 525
    if-ltz v14, :cond_b

    .line 526
    .line 527
    iget v14, v13, Lo19;->c:F

    .line 528
    .line 529
    iget v15, v12, Lo19;->c:F

    .line 530
    .line 531
    cmpl-float v14, v14, v15

    .line 532
    .line 533
    if-lez v14, :cond_d

    .line 534
    .line 535
    :cond_b
    const/4 v14, 0x1

    .line 536
    goto :goto_8

    .line 537
    :cond_c
    move/from16 v16, v14

    .line 538
    .line 539
    :cond_d
    move/from16 v14, v26

    .line 540
    .line 541
    :goto_8
    if-nez v16, :cond_e

    .line 542
    .line 543
    invoke-static {v12, v13}, Lo16;->o(Lo19;Lo19;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_e

    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_e
    move/from16 v12, v26

    .line 552
    .line 553
    :goto_9
    if-nez v14, :cond_f

    .line 554
    .line 555
    if-nez v12, :cond_10

    .line 556
    .line 557
    sub-double v14, v22, v44

    .line 558
    .line 559
    cmpl-double v12, v14, v24

    .line 560
    .line 561
    if-ltz v12, :cond_10

    .line 562
    .line 563
    :cond_f
    invoke-virtual {v0, v10}, Lad8;->e(Lwc8;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_10
    :goto_a
    iget-object v12, v10, Lwc8;->h:Lvc8;

    .line 568
    .line 569
    sget-object v14, Lvc8;->X:Lvc8;

    .line 570
    .line 571
    if-ne v12, v14, :cond_28

    .line 572
    .line 573
    iget-object v12, v0, Lad8;->s:Lo19;

    .line 574
    .line 575
    invoke-static {v12, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_11

    .line 580
    .line 581
    if-eqz v13, :cond_11

    .line 582
    .line 583
    iget-object v12, v0, Lad8;->s:Lo19;

    .line 584
    .line 585
    iget v14, v0, Lad8;->g:F

    .line 586
    .line 587
    invoke-virtual {v12, v14}, Lo19;->h(F)Lo19;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-static {v12, v13}, Lo16;->o(Lo19;Lo19;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_11

    .line 596
    .line 597
    const/16 v41, 0x1

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_11
    move/from16 v41, v26

    .line 601
    .line 602
    :goto_b
    const/high16 v12, 0x42980000    # 76.0f

    .line 603
    .line 604
    if-nez v13, :cond_1c

    .line 605
    .line 606
    iget v15, v0, Lad8;->g:F

    .line 607
    .line 608
    mul-float v16, v15, v12

    .line 609
    .line 610
    const/high16 v46, 0x41000000    # 8.0f

    .line 611
    .line 612
    mul-float v15, v15, v46

    .line 613
    .line 614
    add-float v15, v15, v16

    .line 615
    .line 616
    move/from16 v47, v12

    .line 617
    .line 618
    iget-object v12, v0, Lad8;->k:Ljava/util/List;

    .line 619
    .line 620
    invoke-virtual {v0}, Lad8;->b()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v48

    .line 624
    const/high16 v49, 0x42d80000    # 108.0f

    .line 625
    .line 626
    new-instance v14, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v48 .. v48}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v48

    .line 635
    :goto_c
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v50

    .line 639
    if-eqz v50, :cond_13

    .line 640
    .line 641
    move-object/from16 v50, v13

    .line 642
    .line 643
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    move/from16 v51, v15

    .line 648
    .line 649
    move-object v15, v13

    .line 650
    check-cast v15, Ljava/util/UUID;

    .line 651
    .line 652
    move-object/from16 v52, v7

    .line 653
    .line 654
    iget-object v7, v0, Lad8;->k:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_12

    .line 661
    .line 662
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_12
    move-object/from16 v13, v50

    .line 666
    .line 667
    move/from16 v15, v51

    .line 668
    .line 669
    move-object/from16 v7, v52

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_13
    move-object/from16 v52, v7

    .line 673
    .line 674
    move-object/from16 v50, v13

    .line 675
    .line 676
    move/from16 v51, v15

    .line 677
    .line 678
    invoke-static {v12, v14}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    new-instance v12, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    move/from16 v14, v26

    .line 692
    .line 693
    :cond_14
    :goto_d
    if-ge v14, v13, :cond_15

    .line 694
    .line 695
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    add-int/lit8 v14, v14, 0x1

    .line 700
    .line 701
    check-cast v15, Ljava/util/UUID;

    .line 702
    .line 703
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    check-cast v15, Lo19;

    .line 708
    .line 709
    if-eqz v15, :cond_14

    .line 710
    .line 711
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-nez v12, :cond_16

    .line 724
    .line 725
    move-object/from16 v12, v32

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    if-nez v13, :cond_17

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_17
    move-object v13, v12

    .line 740
    check-cast v13, Lo19;

    .line 741
    .line 742
    iget v13, v13, Lo19;->c:F

    .line 743
    .line 744
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    move-object v15, v14

    .line 749
    check-cast v15, Lo19;

    .line 750
    .line 751
    iget v15, v15, Lo19;->c:F

    .line 752
    .line 753
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 754
    .line 755
    .line 756
    move-result v48

    .line 757
    if-gez v48, :cond_18

    .line 758
    .line 759
    move-object v12, v14

    .line 760
    move v13, v15

    .line 761
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    if-nez v14, :cond_1b

    .line 766
    .line 767
    :goto_f
    check-cast v12, Lo19;

    .line 768
    .line 769
    if-eqz v12, :cond_19

    .line 770
    .line 771
    iget v7, v12, Lo19;->c:F

    .line 772
    .line 773
    iget v13, v0, Lad8;->g:F

    .line 774
    .line 775
    mul-float v13, v13, v46

    .line 776
    .line 777
    add-float/2addr v13, v7

    .line 778
    move/from16 v14, v35

    .line 779
    .line 780
    int-to-float v7, v14

    .line 781
    mul-float v7, v7, v51

    .line 782
    .line 783
    add-float/2addr v7, v13

    .line 784
    iget v12, v12, Lo19;->b:F

    .line 785
    .line 786
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    move v15, v12

    .line 791
    int-to-long v12, v7

    .line 792
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    move-wide/from16 v53, v12

    .line 797
    .line 798
    int-to-long v12, v7

    .line 799
    shl-long v53, v53, v27

    .line 800
    .line 801
    and-long v12, v12, v28

    .line 802
    .line 803
    or-long v12, v53, v12

    .line 804
    .line 805
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    move-object/from16 v35, v3

    .line 810
    .line 811
    move-object/from16 v48, v4

    .line 812
    .line 813
    int-to-long v3, v7

    .line 814
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    move-wide/from16 v53, v3

    .line 819
    .line 820
    int-to-long v3, v7

    .line 821
    shl-long v15, v53, v27

    .line 822
    .line 823
    and-long v3, v3, v28

    .line 824
    .line 825
    or-long/2addr v3, v15

    .line 826
    invoke-static {v12, v13, v3, v4}, Lwea;->m(JJ)Lo19;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    goto :goto_10

    .line 831
    :cond_19
    move-object/from16 v48, v4

    .line 832
    .line 833
    move/from16 v14, v35

    .line 834
    .line 835
    move-object/from16 v35, v3

    .line 836
    .line 837
    iget-object v3, v0, Lad8;->s:Lo19;

    .line 838
    .line 839
    invoke-static {v3, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1a

    .line 844
    .line 845
    move-object v13, v11

    .line 846
    goto :goto_10

    .line 847
    :cond_1a
    iget-object v3, v0, Lad8;->s:Lo19;

    .line 848
    .line 849
    iget v4, v3, Lo19;->a:F

    .line 850
    .line 851
    iget v7, v0, Lad8;->g:F

    .line 852
    .line 853
    const/high16 v12, 0x40c00000    # 6.0f

    .line 854
    .line 855
    mul-float/2addr v12, v7

    .line 856
    add-float/2addr v12, v4

    .line 857
    int-to-float v4, v14

    .line 858
    mul-float v4, v4, v51

    .line 859
    .line 860
    add-float/2addr v4, v12

    .line 861
    iget v3, v3, Lo19;->d:F

    .line 862
    .line 863
    mul-float v7, v7, v49

    .line 864
    .line 865
    sub-float/2addr v3, v7

    .line 866
    sub-float v3, v3, v16

    .line 867
    .line 868
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    int-to-long v12, v4

    .line 873
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    int-to-long v3, v3

    .line 878
    shl-long v12, v12, v27

    .line 879
    .line 880
    and-long v3, v3, v28

    .line 881
    .line 882
    or-long/2addr v3, v12

    .line 883
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    int-to-long v12, v7

    .line 888
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    move-wide/from16 v53, v12

    .line 893
    .line 894
    int-to-long v12, v7

    .line 895
    shl-long v15, v53, v27

    .line 896
    .line 897
    and-long v12, v12, v28

    .line 898
    .line 899
    or-long/2addr v12, v15

    .line 900
    invoke-static {v3, v4, v12, v13}, Lwea;->m(JJ)Lo19;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    goto :goto_10

    .line 905
    :cond_1b
    move/from16 v14, v35

    .line 906
    .line 907
    goto/16 :goto_e

    .line 908
    .line 909
    :cond_1c
    move-object/from16 v48, v4

    .line 910
    .line 911
    move-object/from16 v52, v7

    .line 912
    .line 913
    move/from16 v47, v12

    .line 914
    .line 915
    move-object/from16 v50, v13

    .line 916
    .line 917
    move/from16 v14, v35

    .line 918
    .line 919
    const/high16 v49, 0x42d80000    # 108.0f

    .line 920
    .line 921
    move-object/from16 v35, v3

    .line 922
    .line 923
    :goto_10
    if-nez v38, :cond_1d

    .line 924
    .line 925
    iget-object v3, v0, Lad8;->s:Lo19;

    .line 926
    .line 927
    invoke-static {v3, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_1d

    .line 932
    .line 933
    iget v3, v13, Lo19;->b:F

    .line 934
    .line 935
    iget-object v4, v0, Lad8;->s:Lo19;

    .line 936
    .line 937
    iget v4, v4, Lo19;->d:F

    .line 938
    .line 939
    iget v7, v0, Lad8;->g:F

    .line 940
    .line 941
    mul-float v12, v7, v49

    .line 942
    .line 943
    sub-float/2addr v4, v12

    .line 944
    mul-float v7, v7, v47

    .line 945
    .line 946
    sub-float/2addr v4, v7

    .line 947
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iget v4, v13, Lo19;->a:F

    .line 952
    .line 953
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    move v7, v3

    .line 958
    int-to-long v3, v4

    .line 959
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    move-wide v15, v3

    .line 964
    int-to-long v3, v7

    .line 965
    shl-long v15, v15, v27

    .line 966
    .line 967
    and-long v3, v3, v28

    .line 968
    .line 969
    or-long/2addr v3, v15

    .line 970
    invoke-virtual {v13}, Lo19;->f()J

    .line 971
    .line 972
    .line 973
    move-result-wide v12

    .line 974
    invoke-static {v3, v4, v12, v13}, Lwea;->m(JJ)Lo19;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    :cond_1d
    iget v3, v13, Lo19;->a:F

    .line 979
    .line 980
    if-nez v50, :cond_1e

    .line 981
    .line 982
    add-int/lit8 v4, v14, 0x1

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_1e
    move v4, v14

    .line 986
    :goto_11
    iget-object v7, v10, Lwc8;->q:Lo19;

    .line 987
    .line 988
    if-eqz v7, :cond_1f

    .line 989
    .line 990
    iget v12, v7, Lo19;->a:F

    .line 991
    .line 992
    sub-float v14, v12, v3

    .line 993
    .line 994
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 995
    .line 996
    .line 997
    iget v14, v7, Lo19;->b:F

    .line 998
    .line 999
    iget v15, v13, Lo19;->b:F

    .line 1000
    .line 1001
    sub-float/2addr v14, v15

    .line 1002
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1003
    .line 1004
    .line 1005
    iget v7, v7, Lo19;->c:F

    .line 1006
    .line 1007
    sub-float/2addr v7, v12

    .line 1008
    iget v12, v13, Lo19;->c:F

    .line 1009
    .line 1010
    sub-float/2addr v12, v3

    .line 1011
    sub-float/2addr v7, v12

    .line 1012
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1013
    .line 1014
    .line 1015
    :cond_1f
    iput-object v13, v10, Lwc8;->q:Lo19;

    .line 1016
    .line 1017
    shr-long v14, v42, v27

    .line 1018
    .line 1019
    long-to-int v3, v14

    .line 1020
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    shr-long v14, v39, v27

    .line 1025
    .line 1026
    long-to-int v7, v14

    .line 1027
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    add-float/2addr v7, v3

    .line 1032
    and-long v14, v42, v28

    .line 1033
    .line 1034
    long-to-int v3, v14

    .line 1035
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    and-long v14, v39, v28

    .line 1040
    .line 1041
    long-to-int v12, v14

    .line 1042
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    add-float/2addr v12, v3

    .line 1047
    invoke-virtual {v13, v7, v12}, Lo19;->l(FF)Lo19;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    iget v7, v3, Lo19;->a:F

    .line 1052
    .line 1053
    iget v12, v3, Lo19;->c:F

    .line 1054
    .line 1055
    iput-object v3, v10, Lwc8;->p:Lo19;

    .line 1056
    .line 1057
    iget-boolean v13, v10, Lwc8;->j:Z

    .line 1058
    .line 1059
    if-nez v13, :cond_21

    .line 1060
    .line 1061
    iget-object v13, v0, Lad8;->k:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    if-eqz v13, :cond_20

    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_20
    move/from16 v13, v26

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_21
    :goto_12
    const/4 v13, 0x1

    .line 1074
    :goto_13
    iput-boolean v13, v10, Lwc8;->j:Z

    .line 1075
    .line 1076
    cmpg-double v13, v22, v44

    .line 1077
    .line 1078
    if-gez v13, :cond_22

    .line 1079
    .line 1080
    iget-boolean v13, v10, Lwc8;->i:Z

    .line 1081
    .line 1082
    if-eqz v13, :cond_23

    .line 1083
    .line 1084
    :cond_22
    const/4 v13, 0x1

    .line 1085
    goto :goto_14

    .line 1086
    :cond_23
    move-object v13, v11

    .line 1087
    move-object/from16 v10, v30

    .line 1088
    .line 1089
    move-object/from16 v3, v35

    .line 1090
    .line 1091
    move/from16 v15, v36

    .line 1092
    .line 1093
    move-object/from16 v1, v37

    .line 1094
    .line 1095
    move/from16 v2, v38

    .line 1096
    .line 1097
    move-wide/from16 v8, v39

    .line 1098
    .line 1099
    move-wide/from16 v11, v42

    .line 1100
    .line 1101
    move-object/from16 v7, v52

    .line 1102
    .line 1103
    move/from16 v35, v4

    .line 1104
    .line 1105
    move-object/from16 v4, v48

    .line 1106
    .line 1107
    goto/16 :goto_5

    .line 1108
    .line 1109
    :goto_14
    iput-boolean v13, v10, Lwc8;->i:Z

    .line 1110
    .line 1111
    move-object v15, v10

    .line 1112
    iget-object v10, v15, Lwc8;->k:Lbeb;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lo19;->e()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v44

    .line 1118
    shr-long v13, v44, v27

    .line 1119
    .line 1120
    long-to-int v13, v13

    .line 1121
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1122
    .line 1123
    .line 1124
    move-result v13

    .line 1125
    float-to-double v13, v13

    .line 1126
    const/16 v16, 0x1

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    move-object/from16 v44, v3

    .line 1131
    .line 1132
    move/from16 v32, v7

    .line 1133
    .line 1134
    move/from16 v7, v16

    .line 1135
    .line 1136
    move/from16 v3, v36

    .line 1137
    .line 1138
    move-wide/from16 v57, v20

    .line 1139
    .line 1140
    move/from16 v20, v4

    .line 1141
    .line 1142
    move/from16 v21, v12

    .line 1143
    .line 1144
    move-object v4, v15

    .line 1145
    move-wide/from16 v15, v57

    .line 1146
    .line 1147
    move-wide/from16 v57, v33

    .line 1148
    .line 1149
    move-object/from16 v33, v11

    .line 1150
    .line 1151
    move-wide v11, v13

    .line 1152
    move-wide/from16 v13, v57

    .line 1153
    .line 1154
    invoke-virtual/range {v10 .. v19}, Lbeb;->d(DDDDZ)Laeb;

    .line 1155
    .line 1156
    .line 1157
    move-wide/from16 v45, v13

    .line 1158
    .line 1159
    iget-object v10, v4, Lwc8;->l:Lbeb;

    .line 1160
    .line 1161
    invoke-virtual/range {v44 .. v44}, Lo19;->e()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v11

    .line 1165
    and-long v11, v11, v28

    .line 1166
    .line 1167
    long-to-int v11, v11

    .line 1168
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1169
    .line 1170
    .line 1171
    move-result v11

    .line 1172
    float-to-double v11, v11

    .line 1173
    const-wide v13, 0x3ff7333333333333L    # 1.45

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    mul-double v13, v13, v45

    .line 1179
    .line 1180
    invoke-virtual/range {v10 .. v19}, Lbeb;->d(DDDDZ)Laeb;

    .line 1181
    .line 1182
    .line 1183
    iget-object v10, v4, Lwc8;->m:Lbeb;

    .line 1184
    .line 1185
    sub-float v12, v21, v32

    .line 1186
    .line 1187
    float-to-double v11, v12

    .line 1188
    move-wide/from16 v13, v45

    .line 1189
    .line 1190
    invoke-virtual/range {v10 .. v19}, Lbeb;->d(DDDDZ)Laeb;

    .line 1191
    .line 1192
    .line 1193
    move-wide/from16 v49, v15

    .line 1194
    .line 1195
    iget-object v10, v4, Lwc8;->n:Lbeb;

    .line 1196
    .line 1197
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 1198
    .line 1199
    mul-double v13, v13, v45

    .line 1200
    .line 1201
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1202
    .line 1203
    move-wide/from16 v53, v11

    .line 1204
    .line 1205
    const-wide/16 v11, 0x0

    .line 1206
    .line 1207
    move-wide/from16 v55, v53

    .line 1208
    .line 1209
    invoke-virtual/range {v10 .. v19}, Lbeb;->d(DDDDZ)Laeb;

    .line 1210
    .line 1211
    .line 1212
    iget-wide v10, v9, Lbeb;->a:D

    .line 1213
    .line 1214
    invoke-virtual/range {v44 .. v44}, Lo19;->e()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v12

    .line 1218
    shr-long v12, v12, v27

    .line 1219
    .line 1220
    long-to-int v12, v12

    .line 1221
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    float-to-double v12, v12

    .line 1226
    sub-double/2addr v10, v12

    .line 1227
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v10

    .line 1231
    float-to-double v12, v3

    .line 1232
    cmpg-double v10, v10, v12

    .line 1233
    .line 1234
    if-gez v10, :cond_24

    .line 1235
    .line 1236
    iget-wide v10, v8, Lbeb;->a:D

    .line 1237
    .line 1238
    invoke-virtual/range {v44 .. v44}, Lo19;->e()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v14

    .line 1242
    and-long v14, v14, v28

    .line 1243
    .line 1244
    long-to-int v14, v14

    .line 1245
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    float-to-double v14, v14

    .line 1250
    sub-double/2addr v10, v14

    .line 1251
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v10

    .line 1255
    cmpg-double v10, v10, v12

    .line 1256
    .line 1257
    if-gez v10, :cond_24

    .line 1258
    .line 1259
    iget-wide v10, v1, Lbeb;->a:D

    .line 1260
    .line 1261
    move-wide/from16 v14, v55

    .line 1262
    .line 1263
    sub-double/2addr v10, v14

    .line 1264
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v10

    .line 1268
    cmpg-double v10, v10, v12

    .line 1269
    .line 1270
    if-gez v10, :cond_25

    .line 1271
    .line 1272
    move v12, v7

    .line 1273
    goto :goto_15

    .line 1274
    :cond_24
    move-wide/from16 v14, v55

    .line 1275
    .line 1276
    :cond_25
    move/from16 v12, v26

    .line 1277
    .line 1278
    :goto_15
    iget-wide v10, v9, Lbeb;->b:D

    .line 1279
    .line 1280
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v10

    .line 1284
    move-wide/from16 v53, v10

    .line 1285
    .line 1286
    iget-wide v10, v8, Lbeb;->b:D

    .line 1287
    .line 1288
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v10

    .line 1292
    add-double v10, v10, v53

    .line 1293
    .line 1294
    move-object v13, v8

    .line 1295
    iget-wide v7, v1, Lbeb;->b:D

    .line 1296
    .line 1297
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v7

    .line 1301
    add-double/2addr v7, v10

    .line 1302
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1303
    .line 1304
    iget v11, v0, Lad8;->g:F

    .line 1305
    .line 1306
    mul-float/2addr v10, v11

    .line 1307
    float-to-double v10, v10

    .line 1308
    cmpg-double v7, v7, v10

    .line 1309
    .line 1310
    if-gez v7, :cond_26

    .line 1311
    .line 1312
    const/4 v7, 0x1

    .line 1313
    goto :goto_16

    .line 1314
    :cond_26
    move/from16 v7, v26

    .line 1315
    .line 1316
    :goto_16
    iget-boolean v8, v4, Lwc8;->j:Z

    .line 1317
    .line 1318
    if-eqz v8, :cond_27

    .line 1319
    .line 1320
    if-eqz v41, :cond_27

    .line 1321
    .line 1322
    if-eqz v12, :cond_27

    .line 1323
    .line 1324
    if-eqz v7, :cond_27

    .line 1325
    .line 1326
    if-eqz v38, :cond_27

    .line 1327
    .line 1328
    iget-object v7, v0, Lad8;->t:Lo19;

    .line 1329
    .line 1330
    if-nez v7, :cond_27

    .line 1331
    .line 1332
    invoke-virtual/range {v44 .. v44}, Lo19;->e()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v7

    .line 1336
    shr-long v7, v7, v27

    .line 1337
    .line 1338
    long-to-int v7, v7

    .line 1339
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    float-to-double v7, v7

    .line 1344
    iput-wide v7, v9, Lbeb;->a:D

    .line 1345
    .line 1346
    invoke-virtual/range {v44 .. v44}, Lo19;->e()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v7

    .line 1350
    and-long v7, v7, v28

    .line 1351
    .line 1352
    long-to-int v7, v7

    .line 1353
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    float-to-double v7, v7

    .line 1358
    iput-wide v7, v13, Lbeb;->a:D

    .line 1359
    .line 1360
    iput-wide v14, v1, Lbeb;->a:D

    .line 1361
    .line 1362
    const-wide/16 v7, 0x0

    .line 1363
    .line 1364
    iput-wide v7, v9, Lbeb;->b:D

    .line 1365
    .line 1366
    iput-wide v7, v13, Lbeb;->b:D

    .line 1367
    .line 1368
    iput-wide v7, v1, Lbeb;->b:D

    .line 1369
    .line 1370
    sget-object v1, Lvc8;->Y:Lvc8;

    .line 1371
    .line 1372
    iput-object v1, v4, Lwc8;->h:Lvc8;

    .line 1373
    .line 1374
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Ljava/util/Set;

    .line 1379
    .line 1380
    invoke-static {v1, v2}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v5, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_27
    :goto_17
    move v15, v3

    .line 1388
    move-object/from16 v10, v30

    .line 1389
    .line 1390
    move-object/from16 v13, v33

    .line 1391
    .line 1392
    move-object/from16 v3, v35

    .line 1393
    .line 1394
    move-object/from16 v1, v37

    .line 1395
    .line 1396
    move/from16 v2, v38

    .line 1397
    .line 1398
    move-wide/from16 v8, v39

    .line 1399
    .line 1400
    move-wide/from16 v11, v42

    .line 1401
    .line 1402
    move-wide/from16 v33, v45

    .line 1403
    .line 1404
    move-object/from16 v4, v48

    .line 1405
    .line 1406
    move-object/from16 v7, v52

    .line 1407
    .line 1408
    move/from16 v35, v20

    .line 1409
    .line 1410
    move-wide/from16 v20, v49

    .line 1411
    .line 1412
    goto/16 :goto_5

    .line 1413
    .line 1414
    :cond_28
    move-wide/from16 v45, v33

    .line 1415
    .line 1416
    move/from16 v14, v35

    .line 1417
    .line 1418
    move-object v13, v11

    .line 1419
    move-object/from16 v10, v30

    .line 1420
    .line 1421
    move/from16 v15, v36

    .line 1422
    .line 1423
    move-object/from16 v1, v37

    .line 1424
    .line 1425
    move/from16 v2, v38

    .line 1426
    .line 1427
    move-wide/from16 v8, v39

    .line 1428
    .line 1429
    move-wide/from16 v11, v42

    .line 1430
    .line 1431
    goto/16 :goto_5

    .line 1432
    .line 1433
    :cond_29
    move-object/from16 v48, v4

    .line 1434
    .line 1435
    move-object/from16 v52, v7

    .line 1436
    .line 1437
    const/16 v26, 0x0

    .line 1438
    .line 1439
    invoke-virtual {v6}, Lh68;->h()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v1

    .line 1443
    const-wide/16 v3, 0x1

    .line 1444
    .line 1445
    add-long/2addr v1, v3

    .line 1446
    invoke-virtual {v6, v1, v2}, Lh68;->i(J)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v0, Lad8;->n:Ljava/util/List;

    .line 1450
    .line 1451
    new-instance v2, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    :cond_2a
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_2b

    .line 1465
    .line 1466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    move-object v7, v5

    .line 1471
    check-cast v7, Lwc8;

    .line 1472
    .line 1473
    iget-object v7, v7, Lwc8;->h:Lvc8;

    .line 1474
    .line 1475
    sget-object v8, Lvc8;->d0:Lvc8;

    .line 1476
    .line 1477
    if-ne v7, v8, :cond_2a

    .line 1478
    .line 1479
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    goto :goto_18

    .line 1483
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-nez v1, :cond_35

    .line 1488
    .line 1489
    iget-object v1, v0, Lad8;->n:Ljava/util/List;

    .line 1490
    .line 1491
    new-instance v5, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    :cond_2c
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    if-eqz v7, :cond_2d

    .line 1505
    .line 1506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    move-object v8, v7

    .line 1511
    check-cast v8, Lwc8;

    .line 1512
    .line 1513
    iget-object v8, v8, Lwc8;->h:Lvc8;

    .line 1514
    .line 1515
    sget-object v9, Lvc8;->d0:Lvc8;

    .line 1516
    .line 1517
    if-eq v8, v9, :cond_2c

    .line 1518
    .line 1519
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_19

    .line 1523
    :cond_2d
    iput-object v5, v0, Lad8;->n:Ljava/util/List;

    .line 1524
    .line 1525
    new-instance v1, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    const/16 v7, 0xa

    .line 1528
    .line 1529
    invoke-static {v5, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    move/from16 v12, v26

    .line 1541
    .line 1542
    :goto_1a
    if-ge v12, v8, :cond_2e

    .line 1543
    .line 1544
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    add-int/lit8 v12, v12, 0x1

    .line 1549
    .line 1550
    check-cast v9, Lwc8;

    .line 1551
    .line 1552
    iget-object v9, v9, Lwc8;->c:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    goto :goto_1a

    .line 1558
    :cond_2e
    invoke-static {v1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    new-instance v5, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-static {v2, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    move/from16 v12, v26

    .line 1576
    .line 1577
    :goto_1b
    if-ge v12, v7, :cond_2f

    .line 1578
    .line 1579
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    add-int/lit8 v12, v12, 0x1

    .line 1584
    .line 1585
    check-cast v8, Lwc8;

    .line 1586
    .line 1587
    iget-object v8, v8, Lwc8;->c:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    goto :goto_1b

    .line 1593
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v7

    .line 1602
    move/from16 v12, v26

    .line 1603
    .line 1604
    :cond_30
    :goto_1c
    if-ge v12, v7, :cond_31

    .line 1605
    .line 1606
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    add-int/lit8 v12, v12, 0x1

    .line 1611
    .line 1612
    move-object v9, v8

    .line 1613
    check-cast v9, Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    if-nez v9, :cond_30

    .line 1620
    .line 1621
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1c

    .line 1625
    :cond_31
    invoke-static {v2}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    move-object v2, v1

    .line 1630
    check-cast v2, Ljava/util/Collection;

    .line 1631
    .line 1632
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-nez v2, :cond_32

    .line 1637
    .line 1638
    invoke-virtual/range {v48 .. v48}, Lj68;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, Ljava/util/Set;

    .line 1643
    .line 1644
    move-object v5, v1

    .line 1645
    check-cast v5, Ljava/lang/Iterable;

    .line 1646
    .line 1647
    invoke-static {v2, v5}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    move-object/from16 v5, v48

    .line 1652
    .line 1653
    invoke-virtual {v5, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-eqz v2, :cond_35

    .line 1665
    .line 1666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    check-cast v2, Ljava/lang/String;

    .line 1671
    .line 1672
    move-object/from16 v5, v52

    .line 1673
    .line 1674
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    check-cast v7, Lyc8;

    .line 1679
    .line 1680
    if-eqz v7, :cond_34

    .line 1681
    .line 1682
    iget-boolean v7, v7, Lyc8;->e:Z

    .line 1683
    .line 1684
    const/4 v12, 0x1

    .line 1685
    if-ne v7, v12, :cond_33

    .line 1686
    .line 1687
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    :cond_33
    :goto_1e
    move-object/from16 v52, v5

    .line 1691
    .line 1692
    goto :goto_1d

    .line 1693
    :cond_34
    const/4 v12, 0x1

    .line 1694
    goto :goto_1e

    .line 1695
    :cond_35
    iget-object v1, v0, Lad8;->n:Ljava/util/List;

    .line 1696
    .line 1697
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_36

    .line 1702
    .line 1703
    iget-object v1, v0, Lad8;->p:Lj68;

    .line 1704
    .line 1705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1706
    .line 1707
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v0, Lad8;->f:Lj68;

    .line 1711
    .line 1712
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v1, 0x0

    .line 1716
    iput-object v1, v0, Lad8;->t:Lo19;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Lh68;->h()J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v0

    .line 1722
    add-long/2addr v0, v3

    .line 1723
    invoke-virtual {v6, v0, v1}, Lh68;->i(J)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v11, Loz6;->Y:Loz6;

    .line 1727
    .line 1728
    goto :goto_1f

    .line 1729
    :cond_36
    sget-object v11, Loz6;->X:Loz6;

    .line 1730
    .line 1731
    :goto_1f
    return-object v11

    .line 1732
    :pswitch_0
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, Ljz2;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    new-instance v1, Lk5;

    .line 1740
    .line 1741
    const/16 v2, 0x1d

    .line 1742
    .line 1743
    invoke-direct {v1, v2}, Lk5;-><init>(B)V

    .line 1744
    .line 1745
    .line 1746
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1749
    .line 1750
    .line 1751
    return-object v1

    .line 1752
    nop

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
