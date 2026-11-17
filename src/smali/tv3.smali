.class public final synthetic Ltv3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxv3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltv3;->X:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltv3;->X:B

    .line 4
    .line 5
    iget-object v0, v0, Ltv3;->Y:Lxv3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lvc9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lxv3;->d:Le68;

    .line 18
    .line 19
    invoke-virtual {v0}, Le68;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v0, v2

    .line 28
    invoke-virtual {v1, v0}, Lvc9;->n(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v1, v0, Lxv3;->c:Lj68;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lh07;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lls;->j:Lls;

    .line 44
    .line 45
    invoke-static {v2}, Lls;->c(Lls;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_0
    iget-object v4, v0, Lxv3;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v4}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Luv3;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    iget-wide v7, v4, Luv3;->a:D

    .line 64
    .line 65
    cmpl-double v9, v7, v2

    .line 66
    .line 67
    if-gtz v9, :cond_5

    .line 68
    .line 69
    iget-object v9, v0, Lxv3;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v8}, Lxv3;->a(D)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Luv3;->b:Lwv3;

    .line 78
    .line 79
    iget-wide v8, v4, Luv3;->a:D

    .line 80
    .line 81
    sget-object v4, Lyv3;->a:Lfhc;

    .line 82
    .line 83
    iget-object v4, v0, Lxv3;->q:Lu74;

    .line 84
    .line 85
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lo19;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v15, 0x1

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    if-ne v6, v15, :cond_1

    .line 99
    .line 100
    iget-object v5, v0, Lxv3;->h:Lbeb;

    .line 101
    .line 102
    iget v6, v4, Lo19;->c:F

    .line 103
    .line 104
    iget v7, v4, Lo19;->a:F

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    float-to-double v6, v6

    .line 108
    sget-object v8, Lyv3;->n:Ljhc;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljhc;->a()Lg07;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-wide v10, v9, Lg07;->a:D

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    iget-wide v9, v9, Lg07;->b:D

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    move-wide/from16 v17, v6

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v21}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v0, Lxv3;->i:Lbeb;

    .line 136
    .line 137
    iget v5, v4, Lo19;->d:F

    .line 138
    .line 139
    iget v4, v4, Lo19;->b:F

    .line 140
    .line 141
    sub-float/2addr v5, v4

    .line 142
    float-to-double v10, v5

    .line 143
    invoke-virtual {v8}, Ljhc;->a()Lg07;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-wide v5, v4, Lg07;->a:D

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-wide v4, v4, Lg07;->b:D

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-virtual/range {v9 .. v14}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v15, v0, Lxv3;->m:Z

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_2
    iget-object v6, v0, Lxv3;->g:Lbeb;

    .line 172
    .line 173
    invoke-virtual {v4}, Lo19;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const-wide v12, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v10, v12

    .line 183
    long-to-int v7, v10

    .line 184
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    float-to-double v10, v7

    .line 189
    sget-object v7, Lyv3;->m:Ljhc;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljhc;->a()Lg07;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Lyv3;->c:Lfhc;

    .line 196
    .line 197
    invoke-virtual {v13}, Lfhc;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    neg-double v13, v13

    .line 208
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    iget-wide v13, v12, Lg07;->a:D

    .line 213
    .line 214
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    iget-wide v12, v12, Lg07;->b:D

    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move-wide/from16 v17, v10

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v21}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lxv3;->f:Lbeb;

    .line 232
    .line 233
    invoke-virtual {v4}, Lo19;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    const/16 v4, 0x20

    .line 238
    .line 239
    shr-long/2addr v10, v4

    .line 240
    long-to-int v4, v10

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    float-to-double v10, v4

    .line 246
    iget-object v4, v7, Ljhc;->a:Lfhc;

    .line 247
    .line 248
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    sget-object v4, Lyv3;->d:Lfhc;

    .line 259
    .line 260
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    add-double v16, v16, v18

    .line 273
    .line 274
    mul-double v16, v16, v12

    .line 275
    .line 276
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    iget-object v4, v7, Ljhc;->b:Lfhc;

    .line 281
    .line 282
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 293
    .line 294
    mul-double v12, v12, v16

    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    const/16 v27, 0x2

    .line 301
    .line 302
    move-object/from16 v22, v6

    .line 303
    .line 304
    move-wide/from16 v23, v10

    .line 305
    .line 306
    invoke-static/range {v22 .. v27}, Lbeb;->c(Lbeb;DLjava/lang/Double;Ljava/lang/Double;I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v4, v0, Lxv3;->n:Z

    .line 310
    .line 311
    if-nez v4, :cond_4

    .line 312
    .line 313
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljb6;

    .line 318
    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    sget-object v5, Lyv3;->g:Lfhc;

    .line 322
    .line 323
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 334
    .line 335
    mul-double/2addr v5, v10

    .line 336
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-double/2addr v5, v10

    .line 342
    sget-object v7, Lyv3;->h:Lfhc;

    .line 343
    .line 344
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    invoke-virtual {v4, v8, v9}, Ljb6;->a(D)Lib6;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v7, Ljb6;

    .line 359
    .line 360
    iget-wide v12, v4, Lib6;->a:D

    .line 361
    .line 362
    move-object/from16 p0, v7

    .line 363
    .line 364
    move-wide/from16 v16, v8

    .line 365
    .line 366
    iget-wide v7, v4, Lib6;->b:D

    .line 367
    .line 368
    new-instance v14, Lfb6;

    .line 369
    .line 370
    invoke-direct {v14, v5, v6, v10, v11}, Lfb6;-><init>(DD)V

    .line 371
    .line 372
    .line 373
    move-wide v10, v12

    .line 374
    move-wide v12, v7

    .line 375
    move-wide/from16 v8, v16

    .line 376
    .line 377
    move-object/from16 v7, p0

    .line 378
    .line 379
    invoke-direct/range {v7 .. v14}, Ljb6;-><init>(DDDLhb6;)V

    .line 380
    .line 381
    .line 382
    move-object v5, v7

    .line 383
    :cond_3
    invoke-virtual {v1, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    iput-boolean v15, v0, Lxv3;->l:Z

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v3}, Lxv3;->a(D)V

    .line 391
    .line 392
    .line 393
    iget-boolean v4, v0, Lxv3;->p:Z

    .line 394
    .line 395
    if-eqz v4, :cond_6

    .line 396
    .line 397
    iget-object v4, v0, Lxv3;->k:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    iget-boolean v4, v0, Lxv3;->l:Z

    .line 406
    .line 407
    if-eqz v4, :cond_6

    .line 408
    .line 409
    iget-boolean v4, v0, Lxv3;->m:Z

    .line 410
    .line 411
    if-eqz v4, :cond_6

    .line 412
    .line 413
    iget-object v4, v0, Lxv3;->f:Lbeb;

    .line 414
    .line 415
    invoke-virtual {v4}, Lbeb;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_6

    .line 420
    .line 421
    iget-object v4, v0, Lxv3;->g:Lbeb;

    .line 422
    .line 423
    invoke-virtual {v4}, Lbeb;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_6

    .line 428
    .line 429
    iget-object v4, v0, Lxv3;->h:Lbeb;

    .line 430
    .line 431
    invoke-virtual {v4}, Lbeb;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_6

    .line 436
    .line 437
    iget-object v4, v0, Lxv3;->i:Lbeb;

    .line 438
    .line 439
    invoke-virtual {v4}, Lbeb;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_6

    .line 444
    .line 445
    iget-object v4, v0, Lxv3;->j:Lbeb;

    .line 446
    .line 447
    invoke-virtual {v4}, Lbeb;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_6

    .line 452
    .line 453
    iput-boolean v6, v0, Lxv3;->p:Z

    .line 454
    .line 455
    iget-object v4, v0, Lxv3;->e:Lj68;

    .line 456
    .line 457
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v4, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lxv3;->a:Lj68;

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    invoke-virtual {v0, v2, v3}, Lxv3;->c(D)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljb6;

    .line 475
    .line 476
    iget-boolean v4, v0, Lxv3;->o:Z

    .line 477
    .line 478
    if-eqz v4, :cond_9

    .line 479
    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    iget-object v4, v1, Ljb6;->d:Lhb6;

    .line 483
    .line 484
    instance-of v7, v4, Lgb6;

    .line 485
    .line 486
    if-eqz v7, :cond_7

    .line 487
    .line 488
    move-object v5, v4

    .line 489
    check-cast v5, Lgb6;

    .line 490
    .line 491
    :cond_7
    if-nez v5, :cond_8

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_8
    invoke-virtual {v1, v2, v3}, Ljb6;->a(D)Lib6;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-wide v2, v1, Lib6;->a:D

    .line 499
    .line 500
    iget-wide v8, v5, Lgb6;->a:D

    .line 501
    .line 502
    sub-double/2addr v2, v8

    .line 503
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    const-wide v8, 0x3f747ae147ae147bL    # 0.005

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    cmpg-double v2, v2, v8

    .line 513
    .line 514
    if-gez v2, :cond_9

    .line 515
    .line 516
    iget-wide v1, v1, Lib6;->b:D

    .line 517
    .line 518
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmpg-double v1, v1, v8

    .line 528
    .line 529
    if-gez v1, :cond_9

    .line 530
    .line 531
    iput-boolean v6, v0, Lxv3;->o:Z

    .line 532
    .line 533
    if-eqz v7, :cond_9

    .line 534
    .line 535
    check-cast v4, Lgb6;

    .line 536
    .line 537
    iget-wide v1, v4, Lgb6;->a:D

    .line 538
    .line 539
    iget-object v3, v0, Lxv3;->d:Le68;

    .line 540
    .line 541
    invoke-virtual {v3, v1, v2}, Le68;->i(D)V

    .line 542
    .line 543
    .line 544
    :cond_9
    :goto_2
    iget-boolean v1, v0, Lxv3;->p:Z

    .line 545
    .line 546
    if-nez v1, :cond_b

    .line 547
    .line 548
    iget-boolean v0, v0, Lxv3;->o:Z

    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_a
    sget-object v5, Loz6;->Y:Loz6;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_b
    :goto_3
    sget-object v5, Loz6;->X:Loz6;

    .line 557
    .line 558
    :goto_4
    return-object v5

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
