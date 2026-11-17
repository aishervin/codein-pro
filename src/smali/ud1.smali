.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lud1;->X:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lud1;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lud1;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhvd;

    .line 21
    .line 22
    iget v2, v0, Lud1;->Y:F

    .line 23
    .line 24
    iget-object v3, v0, Lud1;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, v0, Lud1;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmud;

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    check-cast v8, Ln53;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v5, v1, Lhvd;->a:J

    .line 40
    .line 41
    shr-long v4, v5, v4

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v4, 0x3c343958    # 0.011f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v4

    .line 52
    const v4, 0x40333333    # 2.8f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v13, v1, v2

    .line 60
    .line 61
    sget-object v1, Lkvd;->X:Lkvd;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Lo19;

    .line 69
    .line 70
    sget-object v1, Lkvd;->Z:Lkvd;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lo19;

    .line 78
    .line 79
    sget-object v1, Lkvd;->d0:Lkvd;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lo19;

    .line 86
    .line 87
    iget-wide v2, v0, Lmud;->c:D

    .line 88
    .line 89
    double-to-float v12, v2

    .line 90
    iget-object v9, v0, Lmud;->T:Llud;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    sget v2, Latd;->c:I

    .line 99
    .line 100
    invoke-static/range {v8 .. v13}, Latd;->d(Ln53;Llud;Lo19;Lo19;FF)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v9, v0, Lmud;->V:Llud;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget v0, Latd;->c:I

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    invoke-static/range {v8 .. v13}, Latd;->d(Ln53;Llud;Lo19;Lo19;FF)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v7

    .line 118
    :pswitch_0
    iget-object v1, v0, Lud1;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, [Z

    .line 121
    .line 122
    iget-object v8, v0, Lud1;->d0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lxpc;

    .line 125
    .line 126
    iget v9, v0, Lud1;->Y:F

    .line 127
    .line 128
    iget-object v0, v0, Lud1;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lv37;

    .line 131
    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    check-cast v10, Lwk5;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v11, v10, Lwk5;->X:Lo91;

    .line 140
    .line 141
    aget-boolean v1, v1, v5

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lypc;

    .line 150
    .line 151
    iget-boolean v0, v0, Lypc;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iget v0, v8, Lxpc;->a:F

    .line 158
    .line 159
    mul-float/2addr v3, v0

    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    iget v1, v8, Lxpc;->b:F

    .line 167
    .line 168
    mul-float/2addr v0, v1

    .line 169
    add-float/2addr v0, v3

    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v1, v3

    .line 173
    add-float/2addr v1, v0

    .line 174
    sub-float v0, v1, v9

    .line 175
    .line 176
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v3, Lo19;

    .line 181
    .line 182
    invoke-interface {v11}, Ln53;->i()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    shr-long v4, v8, v4

    .line 187
    .line 188
    long-to-int v4, v4

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v3, v6, v6, v4, v1}, Lo19;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v11, Lo91;->Y:Lpx;

    .line 197
    .line 198
    invoke-virtual {v4}, Lpx;->w()Lm91;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Lm91;->h()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3}, Lm91;->q(Lm91;Lo19;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ls88;->e()Len;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v4, v3, v5}, Lm91;->r(Lo19;Len;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lwk5;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-wide v8, Lvm1;->b:J

    .line 223
    .line 224
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v12, Ln58;

    .line 229
    .line 230
    invoke-direct {v12, v5, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    div-float/2addr v0, v1

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v8, Ln58;

    .line 243
    .line 244
    invoke-direct {v8, v0, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-wide v13, Lvm1;->f:J

    .line 252
    .line 253
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v5, Ln58;

    .line 258
    .line 259
    invoke-direct {v5, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v12, v8, v5}, [Ln58;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    invoke-static {v0, v6, v1, v2}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v3}, Lo19;->f()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    const/16 v18, 0x6

    .line 277
    .line 278
    const/16 v19, 0x3a

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    invoke-static/range {v10 .. v19}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Lm91;->p()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Lm91;->p()V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    :goto_0
    invoke-virtual {v10}, Lwk5;->a()V

    .line 297
    .line 298
    .line 299
    :goto_1
    return-object v7

    .line 300
    :pswitch_1
    iget-object v1, v0, Lud1;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lb29;

    .line 303
    .line 304
    iget-object v2, v0, Lud1;->d0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lnf9;

    .line 307
    .line 308
    iget v3, v0, Lud1;->Y:F

    .line 309
    .line 310
    iget-object v0, v0, Lud1;->e0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lv37;

    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    iget-wide v8, v1, Lb29;->X:J

    .line 323
    .line 324
    sub-long v8, v4, v8

    .line 325
    .line 326
    const-wide/32 v10, 0xbebc200

    .line 327
    .line 328
    .line 329
    cmp-long v6, v8, v10

    .line 330
    .line 331
    if-lez v6, :cond_4

    .line 332
    .line 333
    iput-wide v4, v1, Lb29;->X:J

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    check-cast v2, Ljk;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljk;->getSemanticsOwner()Lqt9;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lqt9;->a()Lnt9;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v3, v1}, Lmea;->D(Lnt9;FLjava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    return-object v7

    .line 357
    :pswitch_2
    iget-object v1, v0, Lud1;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Le83;

    .line 360
    .line 361
    iget-object v2, v0, Lud1;->d0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lrq;

    .line 364
    .line 365
    iget v4, v0, Lud1;->Y:F

    .line 366
    .line 367
    iget-object v0, v0, Lud1;->e0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lv37;

    .line 370
    .line 371
    move-object/from16 v8, p1

    .line 372
    .line 373
    check-cast v8, Lvc9;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v1, Le83;->g:Z

    .line 379
    .line 380
    if-nez v1, :cond_6

    .line 381
    .line 382
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    iget-object v0, v8, Lvc9;->s0:Ljm2;

    .line 396
    .line 397
    invoke-interface {v0}, Ljm2;->b()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    mul-float/2addr v0, v3

    .line 402
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    mul-float v6, v1, v0

    .line 413
    .line 414
    :cond_6
    :goto_2
    invoke-virtual {v8, v6}, Lvc9;->t(F)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lcg9;->b(F)Lbg9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v0}, Lvc9;->u(Lkva;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v5}, Lvc9;->g(Z)V

    .line 425
    .line 426
    .line 427
    return-object v7

    .line 428
    :pswitch_3
    iget-object v1, v0, Lud1;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v2, v0, Lud1;->d0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lvv1;

    .line 435
    .line 436
    iget-object v3, v0, Lud1;->e0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Ljava/util/ArrayList;

    .line 439
    .line 440
    iget v0, v0, Lud1;->Y:F

    .line 441
    .line 442
    move-object/from16 v4, p1

    .line 443
    .line 444
    check-cast v4, Lzd8;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    move v9, v5

    .line 454
    move v10, v9

    .line 455
    :goto_3
    if-ge v10, v8, :cond_8

    .line 456
    .line 457
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    add-int/lit8 v12, v9, 0x1

    .line 464
    .line 465
    if-ltz v9, :cond_7

    .line 466
    .line 467
    check-cast v11, Lae8;

    .line 468
    .line 469
    iget-object v13, v2, Lvv1;->a:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    add-float/2addr v9, v13

    .line 492
    sub-float/2addr v9, v0

    .line 493
    invoke-static {v9}, Lvi6;->O(F)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-virtual {v4, v11, v5, v9, v6}, Lzd8;->h(Lae8;IIF)V

    .line 498
    .line 499
    .line 500
    move v9, v12

    .line 501
    goto :goto_3

    .line 502
    :cond_7
    invoke-static {}, Lt68;->p1()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :cond_8
    return-object v7

    .line 508
    :pswitch_4
    iget-object v1, v0, Lud1;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lhe1;

    .line 511
    .line 512
    iget v3, v0, Lud1;->Y:F

    .line 513
    .line 514
    iget-object v4, v0, Lud1;->d0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lqd1;

    .line 517
    .line 518
    iget-object v0, v0, Lud1;->e0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lqd1;

    .line 521
    .line 522
    move-object/from16 v5, p1

    .line 523
    .line 524
    check-cast v5, Ljava/lang/Float;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget-object v1, v1, Lhe1;->k:Ln95;

    .line 531
    .line 532
    sub-float/2addr v2, v3

    .line 533
    mul-float/2addr v2, v5

    .line 534
    add-float/2addr v2, v3

    .line 535
    invoke-virtual {v1, v2}, Ln95;->O(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v0, v5}, Lqd1;->a(Lqd1;F)Lqd1;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, Ln95;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lj68;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v7

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
