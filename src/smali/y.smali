.class public final synthetic Ly;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Ly;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Ly;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ly;->X:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v13, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lef0;

    .line 27
    .line 28
    check-cast v1, Ljm2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v2, v0, Lef0;->a:D

    .line 34
    .line 35
    invoke-interface {v1}, Ljm2;->b()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    mul-double/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Lvi6;->N(D)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-wide v3, v0, Lef0;->b:D

    .line 46
    .line 47
    invoke-interface {v1}, Ljm2;->b()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    mul-double/2addr v3, v0

    .line 53
    invoke-static {v3, v4}, Lvi6;->N(D)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v1, v2

    .line 58
    shl-long/2addr v1, v8

    .line 59
    int-to-long v3, v0

    .line 60
    and-long/2addr v3, v6

    .line 61
    or-long v0, v1, v3

    .line 62
    .line 63
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkf0;

    .line 71
    .line 72
    check-cast v1, Lvc9;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Lkf0;->l:D

    .line 78
    .line 79
    double-to-float v5, v2

    .line 80
    invoke-virtual {v1, v5}, Lvc9;->p(F)V

    .line 81
    .line 82
    .line 83
    double-to-float v2, v2

    .line 84
    invoke-virtual {v1, v2}, Lvc9;->q(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-static {v2, v4}, Luq0;->m(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Lvc9;->x(J)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v0, Lkf0;->j:D

    .line 97
    .line 98
    double-to-float v0, v2

    .line 99
    invoke-virtual {v1, v0}, Lvc9;->c(F)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :pswitch_1
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lze0;

    .line 106
    .line 107
    check-cast v1, Lh07;

    .line 108
    .line 109
    iget-wide v1, v1, Lh07;->a:D

    .line 110
    .line 111
    iget-object v3, v0, Lze0;->h:Lo;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v4, v0, Lze0;->a:Lrf0;

    .line 116
    .line 117
    iget-object v4, v4, Lrf0;->v:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v4}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lgf0;

    .line 138
    .line 139
    iget-object v7, v6, Lgf0;->b:Ljava/util/UUID;

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lef0;

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    iget-object v8, v0, Lze0;->a:Lrf0;

    .line 150
    .line 151
    iget-object v6, v6, Lgf0;->b:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Lrf0;->v:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/4 v14, 0x0

    .line 166
    :cond_1
    :goto_0
    if-ge v14, v13, :cond_0

    .line 167
    .line 168
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 173
    .line 174
    check-cast v15, Lgf0;

    .line 175
    .line 176
    iget-object v11, v15, Lgf0;->b:Ljava/util/UUID;

    .line 177
    .line 178
    invoke-static {v11, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_1

    .line 183
    .line 184
    invoke-virtual {v8, v15, v7}, Lrf0;->j(Lgf0;Lef0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v3, v0, Lze0;->a:Lrf0;

    .line 189
    .line 190
    iget-object v3, v3, Lrf0;->v:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lze0;->a:Lrf0;

    .line 196
    .line 197
    iget-wide v6, v0, Lze0;->d:D

    .line 198
    .line 199
    const-wide v8, 0x3f71111111111111L    # 0.004166666666666667

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-wide v8, v3, Lrf0;->b:D

    .line 218
    .line 219
    iget-object v4, v3, Lrf0;->n:Ltf0;

    .line 220
    .line 221
    iget-object v11, v3, Lrf0;->g:Ltf0;

    .line 222
    .line 223
    iget-object v13, v3, Lrf0;->e:Ltf0;

    .line 224
    .line 225
    iget-object v14, v3, Lrf0;->d:Ltf0;

    .line 226
    .line 227
    iget-object v15, v3, Lrf0;->f:Ltf0;

    .line 228
    .line 229
    add-double/2addr v8, v1

    .line 230
    iput-wide v8, v3, Lrf0;->b:D

    .line 231
    .line 232
    iget-object v8, v3, Lrf0;->a:Lcf0;

    .line 233
    .line 234
    iget-wide v8, v8, Lcf0;->K:D

    .line 235
    .line 236
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 237
    .line 238
    mul-double v17, v17, v8

    .line 239
    .line 240
    sub-double v6, v6, v17

    .line 241
    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    iget-object v8, v3, Lrf0;->u:Ljava/lang/Double;

    .line 249
    .line 250
    if-eqz v8, :cond_4

    .line 251
    .line 252
    move-object v9, v13

    .line 253
    iget-wide v12, v3, Lrf0;->b:D

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v17

    .line 259
    cmpl-double v8, v12, v17

    .line 260
    .line 261
    if-ltz v8, :cond_3

    .line 262
    .line 263
    iput-object v10, v3, Lrf0;->u:Ljava/lang/Double;

    .line 264
    .line 265
    iget-boolean v8, v3, Lrf0;->c:Z

    .line 266
    .line 267
    if-eqz v8, :cond_3

    .line 268
    .line 269
    iget-object v8, v3, Lrf0;->a:Lcf0;

    .line 270
    .line 271
    iget-wide v12, v8, Lcf0;->i:D

    .line 272
    .line 273
    move-wide/from16 v24, v6

    .line 274
    .line 275
    iget-wide v5, v8, Lcf0;->j:D

    .line 276
    .line 277
    invoke-virtual {v3, v12, v13, v5, v6}, Lrf0;->l(DD)Ln58;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v5, Ln58;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v20

    .line 289
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    invoke-static/range {v17 .. v23}, Ltf0;->e(Ltf0;DDD)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, v17

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    move-wide/from16 v24, v6

    .line 308
    .line 309
    :goto_1
    move-object v5, v15

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    move-wide/from16 v24, v6

    .line 312
    .line 313
    move-object v9, v13

    .line 314
    goto :goto_1

    .line 315
    :goto_2
    iget-object v6, v3, Lrf0;->t:Ljava/lang/Double;

    .line 316
    .line 317
    if-eqz v6, :cond_5

    .line 318
    .line 319
    iget-wide v7, v3, Lrf0;->b:D

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    cmpl-double v6, v7, v12

    .line 326
    .line 327
    if-ltz v6, :cond_5

    .line 328
    .line 329
    iput-object v10, v3, Lrf0;->t:Ljava/lang/Double;

    .line 330
    .line 331
    iget-object v6, v3, Lrf0;->s:Lmf0;

    .line 332
    .line 333
    if-eqz v6, :cond_5

    .line 334
    .line 335
    iget-boolean v7, v3, Lrf0;->c:Z

    .line 336
    .line 337
    if-eqz v7, :cond_5

    .line 338
    .line 339
    iput-object v10, v3, Lrf0;->s:Lmf0;

    .line 340
    .line 341
    iget-object v7, v6, Lmf0;->a:Ljava/util/List;

    .line 342
    .line 343
    iget-object v6, v6, Lmf0;->b:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    move-object/from16 v19, v6

    .line 350
    .line 351
    move-object/from16 v18, v7

    .line 352
    .line 353
    move-wide/from16 v20, v24

    .line 354
    .line 355
    invoke-virtual/range {v17 .. v22}, Lrf0;->c(Ljava/util/List;Ljava/lang/String;DZ)V

    .line 356
    .line 357
    .line 358
    move-wide/from16 v6, v20

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    move-wide/from16 v6, v24

    .line 362
    .line 363
    :goto_3
    iget-object v8, v3, Lrf0;->j:Ltf0;

    .line 364
    .line 365
    iget-object v10, v3, Lrf0;->k:Ltf0;

    .line 366
    .line 367
    iget-object v12, v3, Lrf0;->l:Ltf0;

    .line 368
    .line 369
    iget-object v13, v3, Lrf0;->m:Ltf0;

    .line 370
    .line 371
    iget-object v15, v3, Lrf0;->p:Ltf0;

    .line 372
    .line 373
    move-object/from16 v25, v4

    .line 374
    .line 375
    move-object/from16 v19, v5

    .line 376
    .line 377
    move-object/from16 v21, v8

    .line 378
    .line 379
    move-object/from16 v18, v9

    .line 380
    .line 381
    move-object/from16 v22, v10

    .line 382
    .line 383
    move-object/from16 v20, v11

    .line 384
    .line 385
    move-object/from16 v23, v12

    .line 386
    .line 387
    move-object/from16 v24, v13

    .line 388
    .line 389
    move-object/from16 v17, v14

    .line 390
    .line 391
    move-object/from16 v26, v15

    .line 392
    .line 393
    filled-new-array/range {v17 .. v26}, [Ltf0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object/from16 v10, v17

    .line 398
    .line 399
    move-object/from16 v11, v19

    .line 400
    .line 401
    move-object/from16 v8, v20

    .line 402
    .line 403
    move-object/from16 v5, v25

    .line 404
    .line 405
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_6

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Ltf0;

    .line 424
    .line 425
    invoke-virtual {v12, v1, v2}, Ltf0;->d(D)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_6
    iget-object v4, v3, Lrf0;->h:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    const/4 v13, 0x0

    .line 436
    :goto_5
    if-ge v13, v12, :cond_7

    .line 437
    .line 438
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    add-int/lit8 v13, v13, 0x1

    .line 443
    .line 444
    check-cast v14, Lpf0;

    .line 445
    .line 446
    iget-object v15, v14, Lpf0;->e:Ltf0;

    .line 447
    .line 448
    invoke-virtual {v15, v1, v2}, Ltf0;->d(D)V

    .line 449
    .line 450
    .line 451
    iget-object v15, v14, Lpf0;->f:Ltf0;

    .line 452
    .line 453
    invoke-virtual {v15, v1, v2}, Ltf0;->d(D)V

    .line 454
    .line 455
    .line 456
    iget-object v15, v14, Lpf0;->g:Ltf0;

    .line 457
    .line 458
    invoke-virtual {v15, v1, v2}, Ltf0;->d(D)V

    .line 459
    .line 460
    .line 461
    iget-object v15, v14, Lpf0;->h:Ltf0;

    .line 462
    .line 463
    invoke-virtual {v15, v1, v2}, Ltf0;->d(D)V

    .line 464
    .line 465
    .line 466
    iget-object v15, v14, Lpf0;->i:Ltf0;

    .line 467
    .line 468
    invoke-virtual {v15, v1, v2}, Ltf0;->d(D)V

    .line 469
    .line 470
    .line 471
    iget-object v14, v14, Lpf0;->j:Ltf0;

    .line 472
    .line 473
    invoke-virtual {v14, v1, v2}, Ltf0;->d(D)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_7
    invoke-virtual {v3}, Lrf0;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget-object v12, v3, Lrf0;->h:Ljava/util/ArrayList;

    .line 482
    .line 483
    new-instance v13, Lcg;

    .line 484
    .line 485
    const/4 v14, 0x3

    .line 486
    invoke-direct {v13, v14}, Lcg;-><init>(B)V

    .line 487
    .line 488
    .line 489
    iput-boolean v4, v13, Lcg;->Y:Z

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    invoke-static {v12, v13, v4}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 496
    .line 497
    .line 498
    iget-object v4, v3, Lrf0;->h:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_8

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v3, v6, v7, v4}, Lrf0;->m(DZ)V

    .line 508
    .line 509
    .line 510
    :cond_8
    iget-boolean v4, v3, Lrf0;->c:Z

    .line 511
    .line 512
    if-nez v4, :cond_9

    .line 513
    .line 514
    iget-wide v6, v10, Ltf0;->a:D

    .line 515
    .line 516
    const-wide v12, 0x3f60624dd2f1a9fcL    # 0.002

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    cmpg-double v4, v6, v12

    .line 522
    .line 523
    if-gez v4, :cond_9

    .line 524
    .line 525
    invoke-virtual {v10, v12, v13}, Ltf0;->b(D)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_9

    .line 530
    .line 531
    invoke-virtual {v9, v12, v13}, Ltf0;->b(D)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_9

    .line 536
    .line 537
    iget-wide v6, v11, Ltf0;->a:D

    .line 538
    .line 539
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    cmpg-double v4, v6, v9

    .line 545
    .line 546
    if-gez v4, :cond_9

    .line 547
    .line 548
    new-instance v4, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v4, v3, Lrf0;->h:Ljava/util/ArrayList;

    .line 554
    .line 555
    const-wide/16 v6, 0x0

    .line 556
    .line 557
    invoke-virtual {v8, v6, v7}, Ltf0;->c(D)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v6, v7}, Ltf0;->c(D)V

    .line 561
    .line 562
    .line 563
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v3, Lrf0;->v:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    const/4 v11, 0x0

    .line 575
    :goto_6
    if-ge v11, v6, :cond_c

    .line 576
    .line 577
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    add-int/lit8 v11, v11, 0x1

    .line 582
    .line 583
    check-cast v7, Lgf0;

    .line 584
    .line 585
    iget-object v8, v7, Lgf0;->f:Ltf0;

    .line 586
    .line 587
    iget-object v9, v7, Lgf0;->i:Ltf0;

    .line 588
    .line 589
    iget-object v10, v7, Lgf0;->h:Ltf0;

    .line 590
    .line 591
    iget-object v12, v7, Lgf0;->g:Ltf0;

    .line 592
    .line 593
    invoke-virtual {v8, v1, v2}, Ltf0;->d(D)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v1, v2}, Ltf0;->d(D)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v1, v2}, Ltf0;->d(D)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v1, v2}, Ltf0;->d(D)V

    .line 603
    .line 604
    .line 605
    iget-object v13, v7, Lgf0;->e:Lef0;

    .line 606
    .line 607
    iget-wide v14, v13, Lef0;->a:D

    .line 608
    .line 609
    move-wide/from16 p0, v1

    .line 610
    .line 611
    iget-wide v1, v13, Lef0;->b:D

    .line 612
    .line 613
    move-wide/from16 v16, v1

    .line 614
    .line 615
    iget-wide v1, v13, Lef0;->c:D

    .line 616
    .line 617
    move-wide/from16 v18, v1

    .line 618
    .line 619
    iget-wide v1, v13, Lef0;->d:D

    .line 620
    .line 621
    move-wide/from16 v20, v1

    .line 622
    .line 623
    iget-wide v1, v8, Ltf0;->a:D

    .line 624
    .line 625
    sub-double/2addr v1, v14

    .line 626
    iget-wide v13, v12, Ltf0;->a:D

    .line 627
    .line 628
    sub-double v13, v13, v16

    .line 629
    .line 630
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    iget-wide v13, v10, Ltf0;->a:D

    .line 635
    .line 636
    sub-double v13, v13, v18

    .line 637
    .line 638
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    add-double/2addr v13, v1

    .line 643
    iget-wide v1, v9, Ltf0;->a:D

    .line 644
    .line 645
    sub-double v1, v1, v20

    .line 646
    .line 647
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    add-double/2addr v1, v13

    .line 652
    iget-object v13, v7, Lgf0;->k:Ljava/lang/Double;

    .line 653
    .line 654
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 655
    .line 656
    if-eqz v13, :cond_a

    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 659
    .line 660
    .line 661
    move-result-wide v16

    .line 662
    goto :goto_7

    .line 663
    :cond_a
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 664
    .line 665
    .line 666
    move-result-wide v16

    .line 667
    :goto_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    iput-object v13, v7, Lgf0;->k:Ljava/lang/Double;

    .line 672
    .line 673
    div-double v1, v1, v16

    .line 674
    .line 675
    sub-double v1, v14, v1

    .line 676
    .line 677
    move-object v13, v5

    .line 678
    move/from16 v17, v6

    .line 679
    .line 680
    iget-wide v5, v7, Lgf0;->j:D

    .line 681
    .line 682
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    iput-wide v1, v7, Lgf0;->j:D

    .line 691
    .line 692
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v1, v2}, Ltf0;->b(D)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_b

    .line 702
    .line 703
    invoke-virtual {v12, v1, v2}, Ltf0;->b(D)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_b

    .line 708
    .line 709
    invoke-virtual {v10, v1, v2}, Ltf0;->b(D)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_b

    .line 714
    .line 715
    invoke-virtual {v9, v1, v2}, Ltf0;->b(D)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_b

    .line 720
    .line 721
    iget-object v1, v3, Lrf0;->w:Ljava/util/LinkedHashSet;

    .line 722
    .line 723
    iget-object v2, v7, Lgf0;->b:Ljava/util/UUID;

    .line 724
    .line 725
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :goto_8
    move-wide/from16 v1, p0

    .line 733
    .line 734
    move-object v5, v13

    .line 735
    move/from16 v6, v17

    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_c
    iput-object v4, v3, Lrf0;->v:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v0}, Lze0;->c()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lze0;->a:Lrf0;

    .line 745
    .line 746
    iget-object v1, v1, Lrf0;->v:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lze0;->a:Lrf0;

    .line 752
    .line 753
    invoke-virtual {v1}, Lrf0;->f()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_d

    .line 758
    .line 759
    iget-object v0, v0, Lze0;->c:Lj68;

    .line 760
    .line 761
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_d
    if-eqz v1, :cond_e

    .line 767
    .line 768
    sget-object v0, Loz6;->X:Loz6;

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_e
    sget-object v0, Loz6;->Y:Loz6;

    .line 772
    .line 773
    :goto_9
    return-object v0

    .line 774
    :pswitch_2
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lni8;

    .line 777
    .line 778
    check-cast v1, Lvc9;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lni8;->a:Lrq;

    .line 784
    .line 785
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v1, v2}, Lvc9;->p(F)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Lni8;->a:Lrq;

    .line 799
    .line 800
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-virtual {v1, v2}, Lvc9;->q(F)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v0, Lni8;->b:Lrq;

    .line 814
    .line 815
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v1, v0}, Lvc9;->c(F)V

    .line 826
    .line 827
    .line 828
    return-object v13

    .line 829
    :pswitch_3
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lw60;

    .line 832
    .line 833
    check-cast v1, Ljm2;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lw60;->c:Lo19;

    .line 839
    .line 840
    iget v1, v0, Lo19;->a:F

    .line 841
    .line 842
    invoke-static {v1}, Lvi6;->O(F)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iget v0, v0, Lo19;->b:F

    .line 847
    .line 848
    invoke-static {v0}, Lvi6;->O(F)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-long v1, v1

    .line 853
    shl-long/2addr v1, v8

    .line 854
    int-to-long v3, v0

    .line 855
    and-long/2addr v3, v6

    .line 856
    or-long v0, v1, v3

    .line 857
    .line 858
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_4
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lx60;

    .line 866
    .line 867
    check-cast v1, Lut9;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    const-string v2, "attachment-menu-"

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object v13

    .line 895
    :pswitch_5
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v3, v0

    .line 898
    check-cast v3, Ld3a;

    .line 899
    .line 900
    check-cast v1, Lm30;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    const/16 v7, 0xfb

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    const/4 v4, 0x0

    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-static/range {v1 .. v7}, Lm30;->a(Lm30;Ljava/lang/String;Ld3a;Lcm2;ZLjava/lang/String;I)Lm30;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_6
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v4, v0

    .line 919
    check-cast v4, Lcm2;

    .line 920
    .line 921
    check-cast v1, Lm30;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    const/16 v7, 0xf7

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v3, 0x0

    .line 931
    const/4 v5, 0x0

    .line 932
    invoke-static/range {v1 .. v7}, Lm30;->a(Lm30;Ljava/lang/String;Ld3a;Lcm2;ZLjava/lang/String;I)Lm30;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_7
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lxx;

    .line 940
    .line 941
    check-cast v1, Lut9;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    const-string v2, "Transcript preview"

    .line 947
    .line 948
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, Lxx;->X:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object v13

    .line 957
    :pswitch_8
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lew;

    .line 960
    .line 961
    check-cast v1, Lx65;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget v2, v1, Lx65;->a:I

    .line 967
    .line 968
    iget-object v1, v1, Lx65;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lx32;

    .line 971
    .line 972
    iget-object v0, v0, Lew;->e:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/4 v4, 0x1

    .line 979
    if-le v0, v4, :cond_f

    .line 980
    .line 981
    add-int/2addr v2, v4

    .line 982
    const-string v0, "Candidate "

    .line 983
    .line 984
    const-string v3, ": "

    .line 985
    .line 986
    invoke-static {v0, v2, v3}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_a

    .line 991
    :cond_f
    const-string v0, ""

    .line 992
    .line 993
    :goto_a
    iget-object v2, v1, Lx32;->e:Ljava/util/List;

    .line 994
    .line 995
    iget-object v3, v1, Lx32;->d:Ljava/lang/Integer;

    .line 996
    .line 997
    if-eqz v3, :cond_10

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    const-string v4, "HTTP "

    .line 1004
    .line 1005
    invoke-static {v3, v4}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :cond_10
    iget-object v3, v1, Lx32;->c:Ljava/lang/Integer;

    .line 1012
    .line 1013
    if-eqz v3, :cond_13

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    const/16 v4, -0x7d0

    .line 1020
    .line 1021
    if-eq v3, v4, :cond_12

    .line 1022
    .line 1023
    const/16 v4, -0x3fe

    .line 1024
    .line 1025
    if-eq v3, v4, :cond_11

    .line 1026
    .line 1027
    packed-switch v3, :pswitch_data_1

    .line 1028
    .line 1029
    .line 1030
    packed-switch v3, :pswitch_data_2

    .line 1031
    .line 1032
    .line 1033
    packed-switch v3, :pswitch_data_3

    .line 1034
    .line 1035
    .line 1036
    const-string v4, "urlLoadingFailed"

    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :pswitch_9
    const-string v4, "cancelled"

    .line 1041
    .line 1042
    goto/16 :goto_b

    .line 1043
    .line 1044
    :pswitch_a
    const-string v4, "badURL"

    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :pswitch_b
    const-string v4, "timedOut"

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :pswitch_c
    const-string v4, "unsupportedURL"

    .line 1051
    .line 1052
    goto :goto_b

    .line 1053
    :pswitch_d
    const-string v4, "cannotFindHost"

    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :pswitch_e
    const-string v4, "cannotConnectToHost"

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :pswitch_f
    const-string v4, "networkConnectionLost"

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :pswitch_10
    const-string v4, "dnsLookupFailed"

    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :pswitch_11
    const-string v4, "httpTooManyRedirects"

    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :pswitch_12
    const-string v4, "resourceUnavailable"

    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_13
    const-string v4, "notConnectedToInternet"

    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :pswitch_14
    const-string v4, "redirectToNonExistentLocation"

    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :pswitch_15
    const-string v4, "badServerResponse"

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :pswitch_16
    const-string v4, "userCancelledAuthentication"

    .line 1081
    .line 1082
    goto :goto_b

    .line 1083
    :pswitch_17
    const-string v4, "userAuthenticationRequired"

    .line 1084
    .line 1085
    goto :goto_b

    .line 1086
    :pswitch_18
    const-string v4, "internationalRoamingOff"

    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :pswitch_19
    const-string v4, "callIsActive"

    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :pswitch_1a
    const-string v4, "dataNotAllowed"

    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_1b
    const-string v4, "secureConnectionFailed"

    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :pswitch_1c
    const-string v4, "serverCertificateHasBadDate"

    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :pswitch_1d
    const-string v4, "serverCertificateUntrusted"

    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :pswitch_1e
    const-string v4, "serverCertificateHasUnknownRoot"

    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :pswitch_1f
    const-string v4, "serverCertificateNotYetValid"

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :pswitch_20
    const-string v4, "clientCertificateRejected"

    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :pswitch_21
    const-string v4, "clientCertificateRequired"

    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_11
    const-string v4, "appTransportSecurityRequiresSecureConnection"

    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :cond_12
    const-string v4, "cannotLoadFromNetwork"

    .line 1120
    .line 1121
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v6, "URLError "

    .line 1124
    .line 1125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v3, " "

    .line 1132
    .line 1133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    goto :goto_c

    .line 1144
    :cond_13
    const-string v3, "Connection failed"

    .line 1145
    .line 1146
    :goto_c
    iget-object v4, v1, Lx32;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v5, " \u00b7 "

    .line 1149
    .line 1150
    invoke-static {v3, v5, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_14

    .line 1159
    .line 1160
    const-string v4, "Resolved address: Unknown"

    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_14
    iget-object v4, v1, Lx32;->e:Ljava/util/List;

    .line 1164
    .line 1165
    const/16 v21, 0x0

    .line 1166
    .line 1167
    const/16 v22, 0x3e

    .line 1168
    .line 1169
    const-string v18, ", "

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    move-object/from16 v17, v4

    .line 1176
    .line 1177
    invoke-static/range {v17 .. v22}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    const-string v5, "Resolved address (lookup after failure): "

    .line 1182
    .line 1183
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    :goto_d
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v3}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iget-object v1, v1, Lx32;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    const/4 v3, 0x1

    .line 1207
    new-array v3, v3, [C

    .line 1208
    .line 1209
    const/16 v5, 0x2e

    .line 1210
    .line 1211
    const/4 v6, 0x0

    .line 1212
    aput-char v5, v3, v6

    .line 1213
    .line 1214
    invoke-static {v1, v3}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v3, ".ts.net"

    .line 1219
    .line 1220
    invoke-static {v1, v3, v6}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_19

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_19

    .line 1231
    .line 1232
    sget-object v1, Lx32;->f:Lvyd;

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_15

    .line 1239
    .line 1240
    goto :goto_f

    .line 1241
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_18

    .line 1250
    .line 1251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2}, Leg6;->B(Ljava/lang/String;)Lfx4;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    if-eqz v2, :cond_17

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lfx4;->a()Ly42;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    goto :goto_e

    .line 1271
    :cond_17
    move-object v2, v10

    .line 1272
    :goto_e
    sget-object v3, Ly42;->Z:Ly42;

    .line 1273
    .line 1274
    if-ne v2, v3, :cond_16

    .line 1275
    .line 1276
    goto :goto_10

    .line 1277
    :cond_18
    :goto_f
    const-string v1, "This tailnet name resolved to an address outside Tailscale\u2019s range, so Tailscale DNS may not be in use. In the Tailscale app, turn on Use Tailscale DNS settings, and turn off Private DNS or any DNS-changing VPN profile."

    .line 1278
    .line 1279
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_19
    :goto_10
    const/4 v8, 0x0

    .line 1283
    const/16 v9, 0x3e

    .line 1284
    .line 1285
    const-string v5, "\n"

    .line 1286
    .line 1287
    const/4 v6, 0x0

    .line 1288
    const/4 v7, 0x0

    .line 1289
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :pswitch_22
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lqkd;

    .line 1301
    .line 1302
    check-cast v1, Lwm2;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    sget-object v2, Ll90;->a:Lk90;

    .line 1308
    .line 1309
    new-instance v4, Ldu;

    .line 1310
    .line 1311
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v2, v4}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v2, Lvw8;->s0:Lvw8;

    .line 1318
    .line 1319
    new-instance v4, Lova;

    .line 1320
    .line 1321
    const/16 v5, 0x17

    .line 1322
    .line 1323
    invoke-direct {v4, v5}, Lova;-><init>(B)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v6, Lymb;

    .line 1327
    .line 1328
    invoke-direct {v6, v4}, Lymb;-><init>(Lu74;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v4, Ld6b;

    .line 1332
    .line 1333
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    iput-object v6, v4, Ld6b;->a:Lymb;

    .line 1337
    .line 1338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2, v4}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v2, Lewc;->b:Lva7;

    .line 1345
    .line 1346
    new-instance v4, Lewc;

    .line 1347
    .line 1348
    new-instance v6, Lp3;

    .line 1349
    .line 1350
    invoke-direct {v6, v9}, Lp3;-><init>(B)V

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iput-object v6, v4, Lewc;->a:Lm84;

    .line 1357
    .line 1358
    invoke-virtual {v1, v2, v4}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v2, Lyed;->d:Lc4d;

    .line 1362
    .line 1363
    new-instance v4, Lyed;

    .line 1364
    .line 1365
    new-instance v6, Ljf;

    .line 1366
    .line 1367
    const/16 v7, 0x16

    .line 1368
    .line 1369
    invoke-direct {v6, v7}, Ljf;-><init>(B)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v7, Ldd;

    .line 1373
    .line 1374
    const/4 v8, 0x1

    .line 1375
    invoke-direct {v7, v9, v10, v8}, Ldd;-><init>(ILb82;B)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v8, Lk4;

    .line 1379
    .line 1380
    invoke-direct {v8, v9, v10, v9}, Lk4;-><init>(ILb82;B)V

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v4, v6, v7, v8}, Lyed;-><init>(Lu74;Lk84;Lk84;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2, v4}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v2, Lc2d;->b:Lb2d;

    .line 1390
    .line 1391
    new-instance v4, Lc2d;

    .line 1392
    .line 1393
    new-instance v6, Ldd;

    .line 1394
    .line 1395
    invoke-direct {v6, v9, v10, v9}, Ldd;-><init>(ILb82;B)V

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    iput-object v6, v4, Lc2d;->a:Lk84;

    .line 1402
    .line 1403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v2, v4}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, Lem9;->b:Ldb7;

    .line 1410
    .line 1411
    new-instance v4, Lem9;

    .line 1412
    .line 1413
    new-instance v6, Ljf;

    .line 1414
    .line 1415
    invoke-direct {v6, v5}, Ljf;-><init>(B)V

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    iput-object v6, v4, Lem9;->a:Lu74;

    .line 1422
    .line 1423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v2, v4}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v2, Lr7d;->c:Lq7d;

    .line 1430
    .line 1431
    new-instance v4, Lr7d;

    .line 1432
    .line 1433
    new-instance v5, Lcu;

    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    invoke-direct {v5, v6}, Lcu;-><init>(B)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v6, Liq;

    .line 1440
    .line 1441
    const/4 v14, 0x3

    .line 1442
    invoke-direct {v6, v14}, Liq;-><init>(B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iput-object v5, v4, Lr7d;->a:Ln84;

    .line 1449
    .line 1450
    iput-object v6, v4, Lr7d;->b:Lw74;

    .line 1451
    .line 1452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v2, v4}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v2, Lvzc;->c:Ldb7;

    .line 1459
    .line 1460
    new-instance v4, Lvzc;

    .line 1461
    .line 1462
    new-instance v5, Liq;

    .line 1463
    .line 1464
    invoke-direct {v5, v3}, Liq;-><init>(B)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v3, Liq;

    .line 1468
    .line 1469
    const/4 v6, 0x5

    .line 1470
    invoke-direct {v3, v6}, Liq;-><init>(B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    iput-object v5, v4, Lvzc;->a:Lw74;

    .line 1477
    .line 1478
    iput-object v3, v4, Lvzc;->b:Lw74;

    .line 1479
    .line 1480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v2, v4}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v2, Lqkd;->f:Lpkd;

    .line 1487
    .line 1488
    invoke-virtual {v1, v2, v0}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v13

    .line 1492
    :pswitch_23
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Luk5;

    .line 1495
    .line 1496
    check-cast v1, Ljm2;

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Luk5;->b0(Ljm2;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v13

    .line 1502
    :pswitch_24
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lpd7;

    .line 1505
    .line 1506
    check-cast v1, Lut9;

    .line 1507
    .line 1508
    sget-object v2, Lhs9;->a:Ltt9;

    .line 1509
    .line 1510
    new-instance v3, Lgs9;

    .line 1511
    .line 1512
    sget-object v4, Lsj4;->X:Lsj4;

    .line 1513
    .line 1514
    invoke-interface {v0}, Lpd7;->a()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v5

    .line 1518
    sget-object v7, Lfs9;->Y:Lfs9;

    .line 1519
    .line 1520
    const/4 v8, 0x1

    .line 1521
    invoke-direct/range {v3 .. v8}, Lgs9;-><init>(Lsj4;JLfs9;Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v1, v2, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v13

    .line 1528
    :pswitch_25
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Landroid/content/res/Resources;

    .line 1531
    .line 1532
    check-cast v1, Lnt9;

    .line 1533
    .line 1534
    invoke-static {v1, v0}, Lr36;->S(Lnt9;Landroid/content/res/Resources;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :pswitch_26
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lfb5;

    .line 1546
    .line 1547
    check-cast v1, Lnt9;

    .line 1548
    .line 1549
    iget v1, v1, Lnt9;->f:I

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Lfb5;->a(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    return-object v0

    .line 1560
    :pswitch_27
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lck;

    .line 1563
    .line 1564
    check-cast v1, Lpe6;

    .line 1565
    .line 1566
    iget-object v0, v0, Lck;->p0:Ljk;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljk;->getInsetsListener()Lea5;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    iget-object v2, v2, Lea5;->g0:Lg68;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Lg68;->h()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-lez v2, :cond_1d

    .line 1579
    .line 1580
    sget-object v2, Lpyd;->a:Ls27;

    .line 1581
    .line 1582
    const/4 v4, 0x1

    .line 1583
    iput-boolean v4, v1, Lpe6;->X:Z

    .line 1584
    .line 1585
    iget-object v2, v1, Lpe6;->d0:Lre6;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lre6;->u0()Lck5;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    iget-wide v4, v1, Lpe6;->Y:J

    .line 1592
    .line 1593
    const-wide v9, 0x7fffffff7fffffffL

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    invoke-static {v4, v5, v9, v10}, Lhb5;->c(JJ)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-eqz v4, :cond_1a

    .line 1603
    .line 1604
    const-wide/16 v4, 0x0

    .line 1605
    .line 1606
    invoke-interface {v3, v4, v5}, Lck5;->t(J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v4

    .line 1610
    invoke-static {v4, v5}, Lgt4;->e0(J)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v4

    .line 1614
    iput-wide v4, v1, Lpe6;->Y:J

    .line 1615
    .line 1616
    invoke-interface {v3}, Lck5;->e()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v4

    .line 1620
    iput-wide v4, v1, Lpe6;->Z:J

    .line 1621
    .line 1622
    :cond_1a
    invoke-virtual {v2}, Lre6;->x0()Luk5;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    iget-object v2, v2, Luk5;->H0:Lyk5;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Lyk5;->b()V

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v3}, Lck5;->e()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v2

    .line 1635
    invoke-virtual {v0}, Ljk;->getInsetsListener()Lea5;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    iget-object v4, v4, Lea5;->f0:Lp37;

    .line 1640
    .line 1641
    shr-long v8, v2, v8

    .line 1642
    .line 1643
    long-to-int v5, v8

    .line 1644
    and-long/2addr v2, v6

    .line 1645
    long-to-int v2, v2

    .line 1646
    sget-object v3, Lpyd;->b:[Lnyd;

    .line 1647
    .line 1648
    array-length v6, v3

    .line 1649
    const/4 v7, 0x0

    .line 1650
    :goto_11
    if-ge v7, v6, :cond_1c

    .line 1651
    .line 1652
    aget-object v8, v3, v7

    .line 1653
    .line 1654
    invoke-virtual {v4, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    check-cast v9, Llzd;

    .line 1662
    .line 1663
    move-object v10, v8

    .line 1664
    check-cast v10, Loyd;

    .line 1665
    .line 1666
    iget-object v10, v10, Loyd;->c:Lj95;

    .line 1667
    .line 1668
    iget-wide v11, v9, Llzd;->h:J

    .line 1669
    .line 1670
    move-object/from16 v17, v1

    .line 1671
    .line 1672
    move/from16 v22, v2

    .line 1673
    .line 1674
    move/from16 v21, v5

    .line 1675
    .line 1676
    move-object/from16 v18, v10

    .line 1677
    .line 1678
    move-wide/from16 v19, v11

    .line 1679
    .line 1680
    invoke-static/range {v17 .. v22}, Lpyd;->a(Lpe6;Lj95;JII)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v1, v9, Llzd;->b:Lj68;

    .line 1684
    .line 1685
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Ljava/lang/Boolean;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_1b

    .line 1696
    .line 1697
    iget-object v1, v9, Llzd;->f:Lj95;

    .line 1698
    .line 1699
    iget-wide v10, v9, Llzd;->j:J

    .line 1700
    .line 1701
    move-object/from16 v18, v1

    .line 1702
    .line 1703
    move-wide/from16 v19, v10

    .line 1704
    .line 1705
    invoke-static/range {v17 .. v22}, Lpyd;->a(Lpe6;Lj95;JII)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v9, Llzd;->g:Lj95;

    .line 1709
    .line 1710
    iget-wide v10, v9, Llzd;->k:J

    .line 1711
    .line 1712
    move-object/from16 v18, v1

    .line 1713
    .line 1714
    move-wide/from16 v19, v10

    .line 1715
    .line 1716
    invoke-static/range {v17 .. v22}, Lpyd;->a(Lpe6;Lj95;JII)V

    .line 1717
    .line 1718
    .line 1719
    :cond_1b
    check-cast v8, Loyd;

    .line 1720
    .line 1721
    iget-object v1, v8, Loyd;->d:Lj95;

    .line 1722
    .line 1723
    iget-wide v8, v9, Llzd;->i:J

    .line 1724
    .line 1725
    move-object/from16 v18, v1

    .line 1726
    .line 1727
    move-wide/from16 v19, v8

    .line 1728
    .line 1729
    invoke-static/range {v17 .. v22}, Lpyd;->a(Lpe6;Lj95;JII)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v1, v17

    .line 1733
    .line 1734
    add-int/lit8 v7, v7, 0x1

    .line 1735
    .line 1736
    move/from16 v5, v21

    .line 1737
    .line 1738
    move/from16 v2, v22

    .line 1739
    .line 1740
    goto :goto_11

    .line 1741
    :cond_1c
    invoke-virtual {v0}, Ljk;->getInsetsListener()Lea5;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-object v2, v2, Lea5;->h0:Lg37;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Lg37;->j()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    if-eqz v3, :cond_1d

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljk;->getInsetsListener()Lea5;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iget-object v0, v0, Lea5;->i0:Lgbb;

    .line 1758
    .line 1759
    iget-object v3, v2, Lg37;->a:[Ljava/lang/Object;

    .line 1760
    .line 1761
    iget v2, v2, Lg37;->b:I

    .line 1762
    .line 1763
    const/4 v11, 0x0

    .line 1764
    :goto_12
    if-ge v11, v2, :cond_1d

    .line 1765
    .line 1766
    aget-object v4, v3, v11

    .line 1767
    .line 1768
    check-cast v4, Lv37;

    .line 1769
    .line 1770
    invoke-virtual {v0, v11}, Lgbb;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    check-cast v5, Lj95;

    .line 1775
    .line 1776
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, Landroid/graphics/Rect;

    .line 1781
    .line 1782
    invoke-virtual {v5}, Lj95;->b()Lxw4;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1787
    .line 1788
    int-to-float v7, v7

    .line 1789
    invoke-virtual {v1, v6, v7}, Lpe6;->a(Lxw4;F)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5}, Lj95;->d()Lxw4;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 1797
    .line 1798
    int-to-float v7, v7

    .line 1799
    invoke-virtual {v1, v6, v7}, Lpe6;->a(Lxw4;F)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5}, Lj95;->c()Lxw4;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 1807
    .line 1808
    int-to-float v7, v7

    .line 1809
    invoke-virtual {v1, v6, v7}, Lpe6;->a(Lxw4;F)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v5}, Lj95;->a()Lxw4;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1817
    .line 1818
    int-to-float v4, v4

    .line 1819
    invoke-virtual {v1, v5, v4}, Lpe6;->a(Lxw4;F)V

    .line 1820
    .line 1821
    .line 1822
    add-int/lit8 v11, v11, 0x1

    .line 1823
    .line 1824
    goto :goto_12

    .line 1825
    :cond_1d
    return-object v13

    .line 1826
    :pswitch_28
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Li14;

    .line 1829
    .line 1830
    check-cast v1, Lq24;

    .line 1831
    .line 1832
    iget v0, v0, Li14;->a:I

    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, Lq24;->s1(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    :pswitch_29
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Lvk5;

    .line 1846
    .line 1847
    check-cast v1, Llh;

    .line 1848
    .line 1849
    invoke-interface {v1}, Llh;->n()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    const v3, 0x7fffffff

    .line 1854
    .line 1855
    .line 1856
    if-ne v2, v3, :cond_1e

    .line 1857
    .line 1858
    goto/16 :goto_16

    .line 1859
    .line 1860
    :cond_1e
    invoke-interface {v1}, Llh;->a()Lvk5;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    iget-boolean v2, v2, Lvk5;->b:Z

    .line 1865
    .line 1866
    if-eqz v2, :cond_1f

    .line 1867
    .line 1868
    invoke-interface {v1}, Llh;->H()V

    .line 1869
    .line 1870
    .line 1871
    :cond_1f
    invoke-interface {v1}, Llh;->a()Lvk5;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    iget-object v2, v2, Lvk5;->i:Ljava/util/HashMap;

    .line 1876
    .line 1877
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    if-eqz v3, :cond_20

    .line 1890
    .line 1891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    check-cast v3, Ljava/util/Map$Entry;

    .line 1896
    .line 1897
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Lfh;

    .line 1902
    .line 1903
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    check-cast v3, Ljava/lang/Number;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    invoke-interface {v1}, Llh;->d()Li95;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    invoke-virtual {v0, v4, v3, v5}, Lvk5;->a(Lfh;ILu87;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_13

    .line 1921
    :cond_20
    invoke-interface {v1}, Llh;->d()Li95;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    iget-object v1, v1, Lu87;->w0:Lu87;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    :goto_14
    iget-object v2, v0, Lvk5;->a:Llh;

    .line 1931
    .line 1932
    invoke-interface {v2}, Llh;->d()Li95;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-nez v2, :cond_22

    .line 1941
    .line 1942
    invoke-virtual {v0, v1}, Lvk5;->b(Lu87;)Ljava/util/Map;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Ljava/lang/Iterable;

    .line 1951
    .line 1952
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_21

    .line 1961
    .line 1962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    check-cast v3, Lfh;

    .line 1967
    .line 1968
    invoke-virtual {v0, v1, v3}, Lvk5;->c(Lu87;Lfh;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    invoke-virtual {v0, v3, v4, v1}, Lvk5;->a(Lfh;ILu87;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_15

    .line 1976
    :cond_21
    iget-object v1, v1, Lu87;->w0:Lu87;

    .line 1977
    .line 1978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    goto :goto_14

    .line 1982
    :cond_22
    :goto_16
    return-object v13

    .line 1983
    :pswitch_2a
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Llf;

    .line 1986
    .line 1987
    check-cast v1, Lxc;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v0, Llf;->c:Ljava/util/LinkedHashSet;

    .line 1993
    .line 1994
    invoke-static {v2}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    :cond_23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-eqz v3, :cond_26

    .line 2007
    .line 2008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    check-cast v3, Lzc;

    .line 2013
    .line 2014
    iget-object v4, v3, Lzc;->d:Lze;

    .line 2015
    .line 2016
    if-eqz v4, :cond_24

    .line 2017
    .line 2018
    iget-object v4, v4, Lze;->a:Lxc;

    .line 2019
    .line 2020
    goto :goto_18

    .line 2021
    :cond_24
    move-object v4, v10

    .line 2022
    :goto_18
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-eqz v4, :cond_23

    .line 2027
    .line 2028
    iget-object v4, v3, Lzc;->g:Lk8c;

    .line 2029
    .line 2030
    if-eqz v4, :cond_25

    .line 2031
    .line 2032
    iget-object v5, v0, Llf;->b:Ljava/util/Set;

    .line 2033
    .line 2034
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    if-eqz v5, :cond_25

    .line 2039
    .line 2040
    goto :goto_19

    .line 2041
    :cond_25
    move-object v4, v10

    .line 2042
    :goto_19
    if-eqz v4, :cond_23

    .line 2043
    .line 2044
    iget-object v3, v3, Lzc;->h:Ljava/lang/Object;

    .line 2045
    .line 2046
    invoke-virtual {v4, v3}, Lk8c;->b(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_17

    .line 2050
    :cond_26
    return-object v13

    .line 2051
    :pswitch_2b
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, Ldf;

    .line 2054
    .line 2055
    check-cast v1, Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v0, Ldf;->a:Ljava/util/Map;

    .line 2061
    .line 2062
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    return-object v0

    .line 2071
    :pswitch_2c
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, La9;

    .line 2074
    .line 2075
    check-cast v1, Lut9;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v0}, La9;->e()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v0, "Not found"

    .line 2088
    .line 2089
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    const-string v0, "agent-image-not-found"

    .line 2093
    .line 2094
    invoke-static {v1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    return-object v13

    .line 2098
    :pswitch_2d
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, Lib;

    .line 2101
    .line 2102
    check-cast v1, Ljz2;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v0}, Lib;->b()V

    .line 2108
    .line 2109
    .line 2110
    new-instance v1, Lk5;

    .line 2111
    .line 2112
    invoke-direct {v1, v9}, Lk5;-><init>(B)V

    .line 2113
    .line 2114
    .line 2115
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2118
    .line 2119
    .line 2120
    return-object v1

    .line 2121
    :pswitch_2e
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, Ljava/lang/Float;

    .line 2124
    .line 2125
    check-cast v1, Lut9;

    .line 2126
    .line 2127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    if-eqz v0, :cond_27

    .line 2131
    .line 2132
    new-instance v2, Leo8;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    const/4 v3, 0x0

    .line 2139
    invoke-static {v0, v3, v4}, Lt68;->n0(FFF)F

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    invoke-static {v3, v4}, Lt68;->d1(FF)Ldl1;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    const/4 v6, 0x0

    .line 2148
    invoke-direct {v2, v0, v3, v6}, Leo8;-><init>(FLdl1;I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v1, v2}, Lst9;->p(Lut9;Leo8;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_27
    return-object v13

    .line 2155
    :pswitch_2f
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, Lgbb;

    .line 2158
    .line 2159
    check-cast v1, Ljz2;

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    new-instance v1, Lk5;

    .line 2165
    .line 2166
    const/4 v14, 0x3

    .line 2167
    invoke-direct {v1, v14}, Lk5;-><init>(B)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 2171
    .line 2172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2173
    .line 2174
    .line 2175
    return-object v1

    .line 2176
    :pswitch_30
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Ls8;

    .line 2179
    .line 2180
    check-cast v1, Ljz2;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v0, Ls8;->b:Lko3;

    .line 2186
    .line 2187
    iget-object v2, v0, Ls8;->h:Lq8;

    .line 2188
    .line 2189
    iget-object v1, v1, Lko3;->m:Lvx5;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v1, v2}, Lvx5;->a(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v0, Ls8;->a:Lzp1;

    .line 2198
    .line 2199
    iget-object v2, v0, Ls8;->i:Lp8;

    .line 2200
    .line 2201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    iget-object v4, v1, Lzp1;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2205
    .line 2206
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    iget-object v2, v0, Ls8;->g:Lr8;

    .line 2210
    .line 2211
    new-instance v4, Landroid/content/IntentFilter;

    .line 2212
    .line 2213
    iget-object v5, v0, Ls8;->f:Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0}, Ls8;->b()V

    .line 2222
    .line 2223
    .line 2224
    new-instance v1, Lk5;

    .line 2225
    .line 2226
    const/4 v4, 0x1

    .line 2227
    invoke-direct {v1, v4}, Lk5;-><init>(B)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2233
    .line 2234
    .line 2235
    return-object v1

    .line 2236
    :pswitch_31
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Lw5;

    .line 2239
    .line 2240
    check-cast v1, Lnrb;

    .line 2241
    .line 2242
    iget-object v2, v0, Lw5;->q0:Lk84;

    .line 2243
    .line 2244
    sget-object v3, Lyk;->b:Lyfb;

    .line 2245
    .line 2246
    invoke-static {v0, v3}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-interface {v2, v1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    return-object v13

    .line 2254
    :pswitch_32
    const/4 v4, 0x1

    .line 2255
    const/4 v6, 0x0

    .line 2256
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Lwx6;

    .line 2259
    .line 2260
    check-cast v1, Lnt9;

    .line 2261
    .line 2262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1}, Lnt9;->k()Lht9;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    sget-object v2, Lu2;->b:Ltt9;

    .line 2270
    .line 2271
    iget-object v1, v1, Lht9;->X:Lp37;

    .line 2272
    .line 2273
    invoke-virtual {v1, v2}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    if-nez v1, :cond_28

    .line 2278
    .line 2279
    goto :goto_1a

    .line 2280
    :cond_28
    move-object v10, v1

    .line 2281
    :goto_1a
    if-ne v10, v0, :cond_29

    .line 2282
    .line 2283
    move v11, v4

    .line 2284
    goto :goto_1b

    .line 2285
    :cond_29
    move v11, v6

    .line 2286
    :goto_1b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    return-object v0

    .line 2291
    :pswitch_33
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Lzb8;

    .line 2294
    .line 2295
    check-cast v1, Ljava/util/Map$Entry;

    .line 2296
    .line 2297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    const-string v4, "(this Map)"

    .line 2307
    .line 2308
    if-ne v3, v0, :cond_2a

    .line 2309
    .line 2310
    move-object v3, v4

    .line 2311
    goto :goto_1c

    .line 2312
    :cond_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    :goto_1c
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    const/16 v3, 0x3d

    .line 2320
    .line 2321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    if-ne v1, v0, :cond_2b

    .line 2329
    .line 2330
    goto :goto_1d

    .line 2331
    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    :goto_1d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    return-object v0

    .line 2343
    :pswitch_34
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, Lbh5;

    .line 2346
    .line 2347
    check-cast v1, Leg5;

    .line 2348
    .line 2349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    iget-object v2, v0, Lbh5;->a:Ljava/util/ArrayList;

    .line 2353
    .line 2354
    invoke-static {v2}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    check-cast v2, Ljava/lang/String;

    .line 2359
    .line 2360
    invoke-virtual {v0, v1, v2}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    return-object v13

    .line 2364
    :pswitch_35
    iget-object v0, v0, Ly;->Y:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v0, Lz;

    .line 2367
    .line 2368
    if-ne v1, v0, :cond_2c

    .line 2369
    .line 2370
    const-string v0, "(this Collection)"

    .line 2371
    .line 2372
    goto :goto_1e

    .line 2373
    :cond_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    :goto_1e
    return-object v0

    .line 2378
    nop

    .line 2379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    :pswitch_data_1
    .packed-switch -0x4b6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    :pswitch_data_2
    .packed-switch -0x3fc
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    :pswitch_data_3
    .packed-switch -0x3f5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
