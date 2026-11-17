.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liw1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Liw1;->X:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lrj6;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lkj6;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Ld62;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v8, v2, Ld62;->a:J

    .line 38
    .line 39
    const v13, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static/range {v8 .. v14}, Ld62;->b(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v1, v2, v3}, Lkj6;->u(J)Lae8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v1, Lae8;->X:I

    .line 55
    .line 56
    new-instance v3, Le0;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Le0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Le0;->Y:Lae8;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lpi3;->X:Lpi3;

    .line 67
    .line 68
    invoke-interface {v0, v2, v7, v1, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lrj6;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Lkj6;

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    check-cast v2, Ld62;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x42200000    # 40.0f

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljm2;->G0(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-wide v4, v2, Ld62;->a:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ld62;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-wide v7, v2, Ld62;->a:J

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    invoke-static {v7, v8}, Ld62;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int v9, v2, v3

    .line 112
    .line 113
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int v10, v2, v3

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v7 .. v13}, Ld62;->b(JIIIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    :cond_0
    invoke-interface {v1, v7, v8}, Lkj6;->u(J)Lae8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, v1, Lae8;->X:I

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    invoke-static {v4, v5}, Ld62;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v2, v3, v4}, Lt68;->o0(III)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v3, v1, Lae8;->Y:I

    .line 147
    .line 148
    new-instance v4, Le0;

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    invoke-direct {v4, v5}, Le0;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v4, Le0;->Y:Lae8;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lpi3;->X:Lpi3;

    .line 161
    .line 162
    invoke-interface {v0, v2, v3, v1, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lln;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Lc8b;

    .line 174
    .line 175
    move-object/from16 v2, p3

    .line 176
    .line 177
    check-cast v2, Ldk5;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    iget-wide v4, v1, Lc8b;->a:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, Lwea;->m(JJ)Lo19;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v3, v1, Lc8b;->a:J

    .line 194
    .line 195
    invoke-static {v3, v4}, Lc8b;->d(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v3, 0x3e666666    # 0.225f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v1, v3

    .line 203
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-long v3, v3

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v5, v1

    .line 213
    const/16 v1, 0x20

    .line 214
    .line 215
    shl-long/2addr v3, v1

    .line 216
    const-wide v7, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v5, v7

    .line 222
    or-long/2addr v3, v5

    .line 223
    invoke-static {v3, v4, v2}, Lv77;->i(JLo19;)Lzf9;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lln;->c(Lln;Lzf9;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lvmc;->a:Lvmc;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lx1b;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Lpb5;

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return-object v9

    .line 252
    :pswitch_3
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    .line 262
    check-cast v2, Lhm3;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v3, Lsq7;

    .line 274
    .line 275
    invoke-virtual {v2}, Lhm3;->a()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v2, v2, Lhm3;->r:Ljava/util/Map;

    .line 280
    .line 281
    if-nez v2, :cond_1

    .line 282
    .line 283
    sget-object v2, Lpi3;->X:Lpi3;

    .line 284
    .line 285
    :cond_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, v3, Lsq7;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v3, Lsq7;->b:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v4, v3, Lsq7;->c:Ljava/util/List;

    .line 293
    .line 294
    iput-object v2, v3, Lsq7;->d:Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_4
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    check-cast v2, Lhm3;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v3, Lmq7;

    .line 322
    .line 323
    iget-object v2, v2, Lhm3;->q:Laq7;

    .line 324
    .line 325
    if-nez v2, :cond_2

    .line 326
    .line 327
    new-instance v2, Lyp7;

    .line 328
    .line 329
    sget-object v4, Lpi3;->X:Lpi3;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v4, v2, Lyp7;->a:Ljava/util/Map;

    .line 335
    .line 336
    :cond_2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, Lmq7;->a:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v3, Lmq7;->b:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v2, v3, Lmq7;->c:Laq7;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_5
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v2, p3

    .line 358
    .line 359
    check-cast v2, Lhm3;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v3, Lnq7;

    .line 371
    .line 372
    iget-object v4, v2, Lhm3;->t:Lok3;

    .line 373
    .line 374
    if-eqz v4, :cond_3

    .line 375
    .line 376
    iget-object v5, v4, Lok3;->b:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v5, :cond_4

    .line 379
    .line 380
    :cond_3
    const-string v5, "Tool failed"

    .line 381
    .line 382
    :cond_4
    if-eqz v4, :cond_5

    .line 383
    .line 384
    iget-object v9, v4, Lok3;->a:Ljava/lang/String;

    .line 385
    .line 386
    :cond_5
    invoke-virtual {v2}, Lhm3;->a()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v2, v2, Lhm3;->r:Ljava/util/Map;

    .line 391
    .line 392
    if-nez v2, :cond_6

    .line 393
    .line 394
    sget-object v2, Lpi3;->X:Lpi3;

    .line 395
    .line 396
    :cond_6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v0, v3, Lnq7;->a:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v3, Lnq7;->b:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v5, v3, Lnq7;->c:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v9, v3, Lnq7;->d:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v4, v3, Lnq7;->e:Ljava/util/List;

    .line 408
    .line 409
    iput-object v2, v3, Lnq7;->f:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_6
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lisa;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Lisa;

    .line 422
    .line 423
    move-object/from16 v2, p3

    .line 424
    .line 425
    check-cast v2, Lyr4;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    if-nez v1, :cond_7

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_7
    new-instance v0, Lr19;

    .line 436
    .line 437
    new-instance v3, Lnp4;

    .line 438
    .line 439
    new-instance v4, Lel8;

    .line 440
    .line 441
    invoke-direct {v4, v1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v4, v3, Lnp4;->a:Lfl8;

    .line 448
    .line 449
    new-instance v1, Lpg3;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v3, v1, Lpg3;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_8
    :goto_0
    new-instance v0, Lr19;

    .line 464
    .line 465
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_1
    return-object v0

    .line 469
    :pswitch_7
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Ljava/util/UUID;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/util/UUID;

    .line 476
    .line 477
    move-object/from16 v2, p3

    .line 478
    .line 479
    check-cast v2, Lyr4;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_9

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_9
    new-instance v1, Lr19;

    .line 494
    .line 495
    invoke-static {v0}, Lrs4;->I(Ljava/util/UUID;)Log3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_a
    :goto_2
    new-instance v1, Lr19;

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_3
    return-object v1

    .line 509
    :pswitch_8
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lgsa;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Lgsa;

    .line 516
    .line 517
    move-object/from16 v2, p3

    .line 518
    .line 519
    check-cast v2, Lyr4;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    if-eqz v0, :cond_c

    .line 525
    .line 526
    if-nez v1, :cond_b

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_b
    new-instance v0, Lr19;

    .line 530
    .line 531
    new-instance v3, Lnp4;

    .line 532
    .line 533
    new-instance v4, Lel8;

    .line 534
    .line 535
    invoke-direct {v4, v1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v4, v3, Lnp4;->a:Lfl8;

    .line 542
    .line 543
    new-instance v1, Lpg3;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v3, v1, Lpg3;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_c
    :goto_4
    new-instance v0, Lr19;

    .line 558
    .line 559
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_5
    return-object v0

    .line 563
    :pswitch_9
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lzr4;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Lzr4;

    .line 570
    .line 571
    move-object/from16 v2, p3

    .line 572
    .line 573
    check-cast v2, Lyr4;

    .line 574
    .line 575
    sget-object v3, Lg8a;->a:Lg8a;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lzr4;->a:Ljava/lang/Integer;

    .line 587
    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget v0, v0, Lzr4;->c:I

    .line 595
    .line 596
    if-lez v0, :cond_11

    .line 597
    .line 598
    iget-object v0, v2, Lyr4;->V:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_e

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move-object v5, v4

    .line 615
    check-cast v5, Lvba;

    .line 616
    .line 617
    iget v5, v5, Lvba;->b:I

    .line 618
    .line 619
    if-ne v5, v1, :cond_d

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_e
    move-object v4, v9

    .line 623
    :goto_6
    check-cast v4, Lvba;

    .line 624
    .line 625
    if-eqz v4, :cond_f

    .line 626
    .line 627
    iget-object v9, v4, Lvba;->i1:Low5;

    .line 628
    .line 629
    :cond_f
    if-nez v9, :cond_10

    .line 630
    .line 631
    new-instance v0, Lr19;

    .line 632
    .line 633
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_10
    new-instance v0, Lr19;

    .line 638
    .line 639
    new-instance v4, Ltp4;

    .line 640
    .line 641
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    iput v1, v4, Ltp4;->a:I

    .line 645
    .line 646
    iput-object v3, v4, Ltp4;->b:Ln8a;

    .line 647
    .line 648
    new-instance v1, Lpg3;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v4, v1, Lpg3;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v1, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_11
    iget-object v0, v2, Lyr4;->T:Lvba;

    .line 663
    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    iget v4, v0, Lvba;->b:I

    .line 667
    .line 668
    if-ne v4, v1, :cond_13

    .line 669
    .line 670
    iget-object v0, v0, Lvba;->i1:Low5;

    .line 671
    .line 672
    if-nez v0, :cond_12

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_12
    new-instance v0, Lr19;

    .line 676
    .line 677
    new-instance v1, Lhp4;

    .line 678
    .line 679
    new-instance v4, Lel8;

    .line 680
    .line 681
    invoke-direct {v4, v3}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v4, v1, Lhp4;->a:Lfl8;

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lpg3;

    .line 693
    .line 694
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v1, v3, Lpg3;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v3, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_13
    :goto_7
    new-instance v0, Lr19;

    .line 707
    .line 708
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_14
    new-instance v0, Lr19;

    .line 713
    .line 714
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_8
    return-object v0

    .line 718
    :pswitch_a
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Ljava/util/Map;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    check-cast v1, Ljava/util/Map;

    .line 725
    .line 726
    move-object/from16 v2, p3

    .line 727
    .line 728
    check-cast v2, Lyr4;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v1, v2, Lyr4;->V:Ljava/util/List;

    .line 740
    .line 741
    new-instance v3, Ljava/util/HashSet;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_15

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lvba;

    .line 761
    .line 762
    iget v4, v4, Lvba;->b:I

    .line 763
    .line 764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_17

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/Map$Entry;

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_16

    .line 816
    .line 817
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_18

    .line 838
    .line 839
    new-instance v0, Lr19;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_11

    .line 845
    .line 846
    :cond_18
    sget-object v1, Lqt2;->i:Lvyd;

    .line 847
    .line 848
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lqt2;

    .line 853
    .line 854
    check-cast v0, Ljava/lang/Iterable;

    .line 855
    .line 856
    new-instance v3, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :cond_19
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_1a

    .line 870
    .line 871
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Lleb;

    .line 876
    .line 877
    iget-object v5, v5, Lleb;->a:Ljava/util/UUID;

    .line 878
    .line 879
    if-eqz v5, :cond_19

    .line 880
    .line 881
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 886
    .line 887
    const/16 v5, 0xa

    .line 888
    .line 889
    invoke-static {v3, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    move v11, v7

    .line 901
    :goto_c
    if-ge v11, v10, :cond_1b

    .line 902
    .line 903
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    add-int/lit8 v11, v11, 0x1

    .line 908
    .line 909
    check-cast v12, Ljava/util/UUID;

    .line 910
    .line 911
    invoke-static {v12}, Lrs4;->I(Ljava/util/UUID;)Log3;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_1d

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Lleb;

    .line 939
    .line 940
    iget-object v10, v10, Lleb;->b:Ljava/lang/Integer;

    .line 941
    .line 942
    if-eqz v10, :cond_1c

    .line 943
    .line 944
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-static {v3, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    move v10, v7

    .line 962
    :goto_e
    if-ge v10, v5, :cond_1e

    .line 963
    .line 964
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    add-int/lit8 v10, v10, 0x1

    .line 969
    .line 970
    check-cast v11, Ljava/lang/Number;

    .line 971
    .line 972
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    new-instance v12, Lfv2;

    .line 977
    .line 978
    invoke-direct {v12, v1, v11, v9, v8}, Lfv2;-><init>(Lqt2;ILb82;B)V

    .line 979
    .line 980
    .line 981
    new-instance v11, Log3;

    .line 982
    .line 983
    sget-object v13, Lym2;->d:Ljava/util/HashMap;

    .line 984
    .line 985
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    new-instance v14, Lrw;

    .line 990
    .line 991
    invoke-direct {v14, v9, v12, v9, v6}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput-object v13, v11, Log3;->a:Lym2;

    .line 1001
    .line 1002
    iput-object v14, v11, Log3;->b:Lrw;

    .line 1003
    .line 1004
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_1e
    invoke-static {v4, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    move v4, v7

    .line 1025
    :cond_1f
    :goto_f
    if-ge v4, v3, :cond_20

    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    add-int/lit8 v4, v4, 0x1

    .line 1032
    .line 1033
    move-object v6, v5

    .line 1034
    check-cast v6, Lqg3;

    .line 1035
    .line 1036
    instance-of v6, v6, Lng3;

    .line 1037
    .line 1038
    if-nez v6, :cond_1f

    .line 1039
    .line 1040
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_22

    .line 1049
    .line 1050
    if-eq v0, v8, :cond_21

    .line 1051
    .line 1052
    new-instance v0, Llg3;

    .line 1053
    .line 1054
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iput-object v1, v0, Llg3;->a:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_21
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lqg3;

    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_22
    sget-object v0, Lng3;->a:Lng3;

    .line 1071
    .line 1072
    :goto_10
    new-instance v1, Lr19;

    .line 1073
    .line 1074
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v0, v1

    .line 1078
    :goto_11
    return-object v0

    .line 1079
    :pswitch_b
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, p2

    .line 1087
    .line 1088
    check-cast v0, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    move-object/from16 v1, p3

    .line 1095
    .line 1096
    check-cast v1, Lyr4;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    if-nez v0, :cond_23

    .line 1102
    .line 1103
    new-instance v0, Lr19;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_23
    new-instance v0, Lr19;

    .line 1110
    .line 1111
    sget-object v2, Ln7a;->a:Ln7a;

    .line 1112
    .line 1113
    new-instance v3, Lhp4;

    .line 1114
    .line 1115
    new-instance v4, Lel8;

    .line 1116
    .line 1117
    invoke-direct {v4, v2}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v3, Lhp4;->a:Lfl8;

    .line 1124
    .line 1125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lpg3;

    .line 1129
    .line 1130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iput-object v3, v2, Lpg3;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_12
    return-object v0

    .line 1142
    :pswitch_c
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Ld0b;

    .line 1145
    .line 1146
    move-object/from16 v1, p2

    .line 1147
    .line 1148
    check-cast v1, Ld0b;

    .line 1149
    .line 1150
    move-object/from16 v2, p3

    .line 1151
    .line 1152
    check-cast v2, Lyr4;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v2, Lyr4;->a:Lum4;

    .line 1164
    .line 1165
    iget-boolean v1, v1, Lum4;->e:Z

    .line 1166
    .line 1167
    if-nez v1, :cond_24

    .line 1168
    .line 1169
    new-instance v0, Lr19;

    .line 1170
    .line 1171
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_24
    invoke-static {v2}, Lo16;->B(Lyr4;)Ld0b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ld0b;->a()Lc0b;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iget-boolean v3, v0, Ld0b;->a:Z

    .line 1184
    .line 1185
    if-eqz v3, :cond_25

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ld0b;->a()Lc0b;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0, v1}, Lc0b;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_25

    .line 1196
    .line 1197
    new-instance v0, Lr19;

    .line 1198
    .line 1199
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_25
    sget-object v0, Lgxa;->g:Ldb7;

    .line 1204
    .line 1205
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lgxa;

    .line 1210
    .line 1211
    iget-object v0, v0, Lgxa;->b:Lw74;

    .line 1212
    .line 1213
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Lr19;

    .line 1217
    .line 1218
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_13
    return-object v0

    .line 1222
    :pswitch_d
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ljava/util/Set;

    .line 1225
    .line 1226
    move-object/from16 v1, p2

    .line 1227
    .line 1228
    check-cast v1, Ljava/util/Set;

    .line 1229
    .line 1230
    move-object/from16 v2, p3

    .line 1231
    .line 1232
    check-cast v2, Lyr4;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Iterable;

    .line 1244
    .line 1245
    invoke-static {v0, v1}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_27

    .line 1254
    .line 1255
    iget-object v1, v2, Lyr4;->a:Lum4;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Lum4;->b()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_26

    .line 1262
    .line 1263
    goto :goto_14

    .line 1264
    :cond_26
    sget-object v1, Lsl2;->c:Lb9;

    .line 1265
    .line 1266
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lsl2;

    .line 1271
    .line 1272
    new-instance v3, Lr19;

    .line 1273
    .line 1274
    new-instance v4, Lps4;

    .line 1275
    .line 1276
    invoke-direct {v4, v1, v0, v9, v8}, Lps4;-><init>(Lsl2;Ljava/util/Set;Lb82;B)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Log3;

    .line 1280
    .line 1281
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 1282
    .line 1283
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v5, Lrw;

    .line 1288
    .line 1289
    invoke-direct {v5, v9, v4, v9, v6}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    iput-object v1, v0, Log3;->a:Lym2;

    .line 1299
    .line 1300
    iput-object v5, v0, Log3;->b:Lrw;

    .line 1301
    .line 1302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v3, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_15

    .line 1309
    :cond_27
    :goto_14
    new-instance v3, Lr19;

    .line 1310
    .line 1311
    invoke-direct {v3, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_15
    return-object v3

    .line 1315
    :pswitch_e
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Lwr4;

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    check-cast v1, Lwr4;

    .line 1322
    .line 1323
    move-object/from16 v2, p3

    .line 1324
    .line 1325
    check-cast v2, Lyr4;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2}, Lrs4;->X(Lyr4;)Lwr4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Lwr4;->a()Ljava/util/Set;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_28

    .line 1349
    .line 1350
    new-instance v0, Lr19;

    .line 1351
    .line 1352
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :cond_28
    sget-object v1, Lsl2;->c:Lb9;

    .line 1357
    .line 1358
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Lsl2;

    .line 1363
    .line 1364
    new-instance v3, Lr19;

    .line 1365
    .line 1366
    new-instance v4, Lps4;

    .line 1367
    .line 1368
    invoke-direct {v4, v1, v0, v9, v7}, Lps4;-><init>(Lsl2;Ljava/util/Set;Lb82;B)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Log3;

    .line 1372
    .line 1373
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 1374
    .line 1375
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    new-instance v5, Lrw;

    .line 1380
    .line 1381
    invoke-direct {v5, v9, v4, v9, v6}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    iput-object v1, v0, Log3;->a:Lym2;

    .line 1391
    .line 1392
    iput-object v5, v0, Log3;->b:Lrw;

    .line 1393
    .line 1394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v3, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    move-object v0, v3

    .line 1401
    :goto_16
    return-object v0

    .line 1402
    :pswitch_f
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    check-cast v0, Ljava/util/Map;

    .line 1405
    .line 1406
    move-object/from16 v1, p2

    .line 1407
    .line 1408
    check-cast v1, Ljava/util/Map;

    .line 1409
    .line 1410
    move-object/from16 v4, p3

    .line 1411
    .line 1412
    check-cast v4, Lyr4;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v4}, Lrs4;->V(Lyr4;)Ljava/util/LinkedHashMap;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    :cond_29
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-eqz v6, :cond_2e

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    check-cast v6, Ljava/util/Map$Entry;

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    check-cast v7, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    check-cast v6, Lqr4;

    .line 1458
    .line 1459
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    if-eq v10, v6, :cond_29

    .line 1464
    .line 1465
    sget-object v10, Lfj5;->a:Ljava/net/URL;

    .line 1466
    .line 1467
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-eqz v6, :cond_2d

    .line 1472
    .line 1473
    if-eq v6, v8, :cond_2c

    .line 1474
    .line 1475
    if-eq v6, v5, :cond_2b

    .line 1476
    .line 1477
    if-ne v6, v3, :cond_2a

    .line 1478
    .line 1479
    goto :goto_18

    .line 1480
    :cond_2a
    invoke-static {}, Lkn1;->a()V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1a

    .line 1484
    :cond_2b
    :goto_18
    const-string v6, "idle"

    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :cond_2c
    const-string v6, "running"

    .line 1488
    .line 1489
    goto :goto_19

    .line 1490
    :cond_2d
    const-string v6, "attention"

    .line 1491
    .line 1492
    :goto_19
    const-string v10, "indicator:"

    .line 1493
    .line 1494
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-static {v2, v6, v7}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_17

    .line 1502
    :cond_2e
    new-instance v9, Lr19;

    .line 1503
    .line 1504
    invoke-direct {v9, v4}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_1a
    return-object v9

    .line 1508
    :pswitch_10
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Lqv2;

    .line 1511
    .line 1512
    move-object/from16 v0, p2

    .line 1513
    .line 1514
    check-cast v0, Lqv2;

    .line 1515
    .line 1516
    move-object/from16 v7, p3

    .line 1517
    .line 1518
    check-cast v7, Lyr4;

    .line 1519
    .line 1520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iget-object v1, v7, Lyr4;->i0:Lvs2;

    .line 1524
    .line 1525
    sget-object v2, Lvw8;->f0:Lvw8;

    .line 1526
    .line 1527
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Lje2;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Lje2;->a()Ljava/time/Instant;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    const/4 v3, 0x0

    .line 1541
    if-nez v0, :cond_2f

    .line 1542
    .line 1543
    move-object v10, v3

    .line 1544
    goto :goto_1b

    .line 1545
    :cond_2f
    new-instance v4, Lvs2;

    .line 1546
    .line 1547
    iget-object v5, v0, Lqv2;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    if-eqz v1, :cond_30

    .line 1550
    .line 1551
    iget-object v2, v1, Lvs2;->b:Ljava/time/Instant;

    .line 1552
    .line 1553
    :cond_30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    iput-object v5, v4, Lvs2;->a:Ljava/lang/String;

    .line 1557
    .line 1558
    iput-object v2, v4, Lvs2;->b:Ljava/time/Instant;

    .line 1559
    .line 1560
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1561
    .line 1562
    .line 1563
    move-object v10, v4

    .line 1564
    :goto_1b
    invoke-static {v10, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_31

    .line 1569
    .line 1570
    new-instance v0, Lr19;

    .line 1571
    .line 1572
    invoke-direct {v0, v7}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_1d

    .line 1576
    .line 1577
    :cond_31
    if-eqz v0, :cond_32

    .line 1578
    .line 1579
    new-instance v1, Lws2;

    .line 1580
    .line 1581
    iget-object v0, v0, Lqv2;->b:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    iput-object v0, v1, Lws2;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1c

    .line 1592
    :cond_32
    move-object v1, v3

    .line 1593
    :goto_1c
    sget-object v0, Lsv2;->d:Lyyd;

    .line 1594
    .line 1595
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lsv2;

    .line 1600
    .line 1601
    new-instance v2, Lr19;

    .line 1602
    .line 1603
    const v78, -0x10000001

    .line 1604
    .line 1605
    .line 1606
    const/16 v79, 0x7f

    .line 1607
    .line 1608
    const/4 v8, 0x0

    .line 1609
    const/4 v9, 0x0

    .line 1610
    move-object/from16 v66, v10

    .line 1611
    .line 1612
    const/4 v10, 0x0

    .line 1613
    const/4 v11, 0x0

    .line 1614
    const/4 v12, 0x0

    .line 1615
    const/4 v13, 0x0

    .line 1616
    const/4 v14, 0x0

    .line 1617
    const/4 v15, 0x0

    .line 1618
    const/16 v16, 0x0

    .line 1619
    .line 1620
    const/16 v17, 0x0

    .line 1621
    .line 1622
    const/16 v18, 0x0

    .line 1623
    .line 1624
    const/16 v19, 0x0

    .line 1625
    .line 1626
    const/16 v20, 0x0

    .line 1627
    .line 1628
    const/16 v21, 0x0

    .line 1629
    .line 1630
    const/16 v22, 0x0

    .line 1631
    .line 1632
    const/16 v23, 0x0

    .line 1633
    .line 1634
    const/16 v24, 0x0

    .line 1635
    .line 1636
    const/16 v25, 0x0

    .line 1637
    .line 1638
    const/16 v26, 0x0

    .line 1639
    .line 1640
    const/16 v27, 0x0

    .line 1641
    .line 1642
    const/16 v28, 0x0

    .line 1643
    .line 1644
    const/16 v29, 0x0

    .line 1645
    .line 1646
    const/16 v30, 0x0

    .line 1647
    .line 1648
    const/16 v31, 0x0

    .line 1649
    .line 1650
    const/16 v32, 0x0

    .line 1651
    .line 1652
    const/16 v33, 0x0

    .line 1653
    .line 1654
    const/16 v34, 0x0

    .line 1655
    .line 1656
    const/16 v35, 0x0

    .line 1657
    .line 1658
    const/16 v36, 0x0

    .line 1659
    .line 1660
    const/16 v37, 0x0

    .line 1661
    .line 1662
    const/16 v38, 0x0

    .line 1663
    .line 1664
    const/16 v39, 0x0

    .line 1665
    .line 1666
    const/16 v40, 0x0

    .line 1667
    .line 1668
    const/16 v41, 0x0

    .line 1669
    .line 1670
    const/16 v42, 0x0

    .line 1671
    .line 1672
    const/16 v43, 0x0

    .line 1673
    .line 1674
    const/16 v44, 0x0

    .line 1675
    .line 1676
    const/16 v45, 0x0

    .line 1677
    .line 1678
    const/16 v46, 0x0

    .line 1679
    .line 1680
    const/16 v47, 0x0

    .line 1681
    .line 1682
    const/16 v48, 0x0

    .line 1683
    .line 1684
    const/16 v49, 0x0

    .line 1685
    .line 1686
    const/16 v50, 0x0

    .line 1687
    .line 1688
    const/16 v51, 0x0

    .line 1689
    .line 1690
    const/16 v52, 0x0

    .line 1691
    .line 1692
    const/16 v53, 0x0

    .line 1693
    .line 1694
    const/16 v54, 0x0

    .line 1695
    .line 1696
    const/16 v55, 0x0

    .line 1697
    .line 1698
    const/16 v56, 0x0

    .line 1699
    .line 1700
    const/16 v57, 0x0

    .line 1701
    .line 1702
    const/16 v58, 0x0

    .line 1703
    .line 1704
    const/16 v59, 0x0

    .line 1705
    .line 1706
    const/16 v60, 0x0

    .line 1707
    .line 1708
    const/16 v61, 0x0

    .line 1709
    .line 1710
    const/16 v62, 0x0

    .line 1711
    .line 1712
    const/16 v63, 0x0

    .line 1713
    .line 1714
    const/16 v64, 0x0

    .line 1715
    .line 1716
    const/16 v65, 0x0

    .line 1717
    .line 1718
    const/16 v67, 0x0

    .line 1719
    .line 1720
    const/16 v68, 0x0

    .line 1721
    .line 1722
    const/16 v69, 0x0

    .line 1723
    .line 1724
    const/16 v70, 0x0

    .line 1725
    .line 1726
    const/16 v71, 0x0

    .line 1727
    .line 1728
    const/16 v72, 0x0

    .line 1729
    .line 1730
    const/16 v73, 0x0

    .line 1731
    .line 1732
    const/16 v74, 0x0

    .line 1733
    .line 1734
    const/16 v75, 0x0

    .line 1735
    .line 1736
    const/16 v76, 0x0

    .line 1737
    .line 1738
    const/16 v77, -0x1

    .line 1739
    .line 1740
    invoke-static/range {v7 .. v79}, Lyr4;->a(Lyr4;Lum4;Liu4;La65;Lvu7;Loz9;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;ILjava/lang/String;Ltha;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lor4;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ltia;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Map;Lcd1;Lw3c;Ljava/util/Map;Ltv7;Ljava/lang/String;Ljava/util/LinkedHashSet;Lita;Lbpd;Ljud;Laga;Lvba;Ltv7;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/List;Lnr4;ZILjava/lang/Integer;Lz0b;ZLeyc;Lvs2;Lx45;ILjava/util/List;ZZLsr4;IILjava/lang/String;Ljava/lang/String;III)Lyr4;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    new-instance v8, Ljk2;

    .line 1745
    .line 1746
    const/16 v13, 0x9

    .line 1747
    .line 1748
    move-object v9, v0

    .line 1749
    move-object v11, v1

    .line 1750
    move-object v12, v3

    .line 1751
    move-object/from16 v10, v66

    .line 1752
    .line 1753
    invoke-direct/range {v8 .. v13}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v0, Log3;

    .line 1757
    .line 1758
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 1759
    .line 1760
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    new-instance v3, Lrw;

    .line 1765
    .line 1766
    invoke-direct {v3, v12, v8, v12, v6}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    iput-object v1, v0, Log3;->a:Lym2;

    .line 1776
    .line 1777
    iput-object v3, v0, Log3;->b:Lrw;

    .line 1778
    .line 1779
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v2, v0, v4}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    move-object v0, v2

    .line 1786
    :goto_1d
    return-object v0

    .line 1787
    :pswitch_11
    move-object/from16 v0, p1

    .line 1788
    .line 1789
    check-cast v0, Lued;

    .line 1790
    .line 1791
    move-object/from16 v0, p2

    .line 1792
    .line 1793
    check-cast v0, Lued;

    .line 1794
    .line 1795
    move-object/from16 v10, p3

    .line 1796
    .line 1797
    check-cast v10, Lyr4;

    .line 1798
    .line 1799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    iget-object v4, v10, Lyr4;->h0:Leyc;

    .line 1803
    .line 1804
    sget-object v6, Lvw8;->f0:Lvw8;

    .line 1805
    .line 1806
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    check-cast v6, Lje2;

    .line 1811
    .line 1812
    invoke-virtual {v6}, Lje2;->a()Ljava/time/Instant;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    if-nez v0, :cond_33

    .line 1820
    .line 1821
    goto/16 :goto_24

    .line 1822
    .line 1823
    :cond_33
    iget-object v7, v0, Lued;->a:Lved;

    .line 1824
    .line 1825
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-eqz v7, :cond_38

    .line 1830
    .line 1831
    if-eq v7, v8, :cond_36

    .line 1832
    .line 1833
    if-eq v7, v5, :cond_36

    .line 1834
    .line 1835
    if-eq v7, v3, :cond_41

    .line 1836
    .line 1837
    if-eq v7, v2, :cond_35

    .line 1838
    .line 1839
    if-ne v7, v1, :cond_34

    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_34
    invoke-static {}, Lkn1;->a()V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_25

    .line 1846
    .line 1847
    :cond_35
    :goto_1e
    sget-object v1, Ldyc;->e0:Ldyc;

    .line 1848
    .line 1849
    goto :goto_1f

    .line 1850
    :cond_36
    iget-boolean v1, v0, Lued;->c:Z

    .line 1851
    .line 1852
    if-eqz v1, :cond_37

    .line 1853
    .line 1854
    sget-object v1, Ldyc;->d0:Ldyc;

    .line 1855
    .line 1856
    goto :goto_1f

    .line 1857
    :cond_37
    sget-object v1, Ldyc;->Z:Ldyc;

    .line 1858
    .line 1859
    goto :goto_1f

    .line 1860
    :cond_38
    sget-object v1, Ldyc;->Y:Ldyc;

    .line 1861
    .line 1862
    :goto_1f
    if-eqz v4, :cond_39

    .line 1863
    .line 1864
    iget-object v2, v4, Leyc;->a:Ldyc;

    .line 1865
    .line 1866
    goto :goto_20

    .line 1867
    :cond_39
    move-object v2, v9

    .line 1868
    :goto_20
    sget-object v3, Ldyc;->e0:Ldyc;

    .line 1869
    .line 1870
    if-ne v2, v3, :cond_3b

    .line 1871
    .line 1872
    :cond_3a
    move-object v2, v9

    .line 1873
    goto :goto_21

    .line 1874
    :cond_3b
    if-eqz v4, :cond_3a

    .line 1875
    .line 1876
    iget-object v2, v4, Leyc;->c:Ljava/time/Instant;

    .line 1877
    .line 1878
    :goto_21
    if-nez v2, :cond_3d

    .line 1879
    .line 1880
    sget-object v2, Ldyc;->Z:Ldyc;

    .line 1881
    .line 1882
    if-eq v1, v2, :cond_3e

    .line 1883
    .line 1884
    sget-object v2, Ldyc;->d0:Ldyc;

    .line 1885
    .line 1886
    if-ne v1, v2, :cond_3c

    .line 1887
    .line 1888
    goto :goto_22

    .line 1889
    :cond_3c
    move-object v6, v9

    .line 1890
    goto :goto_22

    .line 1891
    :cond_3d
    move-object v6, v2

    .line 1892
    :cond_3e
    :goto_22
    new-instance v2, Leyc;

    .line 1893
    .line 1894
    iget-boolean v0, v0, Lued;->b:Z

    .line 1895
    .line 1896
    if-ne v1, v3, :cond_3f

    .line 1897
    .line 1898
    if-eqz v4, :cond_40

    .line 1899
    .line 1900
    iget-object v9, v4, Leyc;->c:Ljava/time/Instant;

    .line 1901
    .line 1902
    goto :goto_23

    .line 1903
    :cond_3f
    move-object v9, v6

    .line 1904
    :cond_40
    :goto_23
    invoke-direct {v2, v1, v0, v9}, Leyc;-><init>(Ldyc;ZLjava/time/Instant;)V

    .line 1905
    .line 1906
    .line 1907
    move-object v9, v2

    .line 1908
    :cond_41
    :goto_24
    invoke-static {v9, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_42

    .line 1913
    .line 1914
    new-instance v9, Lr19;

    .line 1915
    .line 1916
    invoke-direct {v9, v10}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_25

    .line 1920
    .line 1921
    :cond_42
    new-instance v0, Lr19;

    .line 1922
    .line 1923
    const v81, -0x8000001

    .line 1924
    .line 1925
    .line 1926
    const/16 v82, 0x7f

    .line 1927
    .line 1928
    const/4 v11, 0x0

    .line 1929
    const/4 v12, 0x0

    .line 1930
    const/4 v13, 0x0

    .line 1931
    const/4 v14, 0x0

    .line 1932
    const/4 v15, 0x0

    .line 1933
    const/16 v16, 0x0

    .line 1934
    .line 1935
    const/16 v17, 0x0

    .line 1936
    .line 1937
    const/16 v18, 0x0

    .line 1938
    .line 1939
    const/16 v19, 0x0

    .line 1940
    .line 1941
    const/16 v20, 0x0

    .line 1942
    .line 1943
    const/16 v21, 0x0

    .line 1944
    .line 1945
    const/16 v22, 0x0

    .line 1946
    .line 1947
    const/16 v23, 0x0

    .line 1948
    .line 1949
    const/16 v24, 0x0

    .line 1950
    .line 1951
    const/16 v25, 0x0

    .line 1952
    .line 1953
    const/16 v26, 0x0

    .line 1954
    .line 1955
    const/16 v27, 0x0

    .line 1956
    .line 1957
    const/16 v28, 0x0

    .line 1958
    .line 1959
    const/16 v29, 0x0

    .line 1960
    .line 1961
    const/16 v30, 0x0

    .line 1962
    .line 1963
    const/16 v31, 0x0

    .line 1964
    .line 1965
    const/16 v32, 0x0

    .line 1966
    .line 1967
    const/16 v33, 0x0

    .line 1968
    .line 1969
    const/16 v34, 0x0

    .line 1970
    .line 1971
    const/16 v35, 0x0

    .line 1972
    .line 1973
    const/16 v36, 0x0

    .line 1974
    .line 1975
    const/16 v37, 0x0

    .line 1976
    .line 1977
    const/16 v38, 0x0

    .line 1978
    .line 1979
    const/16 v39, 0x0

    .line 1980
    .line 1981
    const/16 v40, 0x0

    .line 1982
    .line 1983
    const/16 v41, 0x0

    .line 1984
    .line 1985
    const/16 v42, 0x0

    .line 1986
    .line 1987
    const/16 v43, 0x0

    .line 1988
    .line 1989
    const/16 v44, 0x0

    .line 1990
    .line 1991
    const/16 v45, 0x0

    .line 1992
    .line 1993
    const/16 v46, 0x0

    .line 1994
    .line 1995
    const/16 v47, 0x0

    .line 1996
    .line 1997
    const/16 v48, 0x0

    .line 1998
    .line 1999
    const/16 v49, 0x0

    .line 2000
    .line 2001
    const/16 v50, 0x0

    .line 2002
    .line 2003
    const/16 v51, 0x0

    .line 2004
    .line 2005
    const/16 v52, 0x0

    .line 2006
    .line 2007
    const/16 v53, 0x0

    .line 2008
    .line 2009
    const/16 v54, 0x0

    .line 2010
    .line 2011
    const/16 v55, 0x0

    .line 2012
    .line 2013
    const/16 v56, 0x0

    .line 2014
    .line 2015
    const/16 v57, 0x0

    .line 2016
    .line 2017
    const/16 v58, 0x0

    .line 2018
    .line 2019
    const/16 v59, 0x0

    .line 2020
    .line 2021
    const/16 v60, 0x0

    .line 2022
    .line 2023
    const/16 v61, 0x0

    .line 2024
    .line 2025
    const/16 v62, 0x0

    .line 2026
    .line 2027
    const/16 v63, 0x0

    .line 2028
    .line 2029
    const/16 v64, 0x0

    .line 2030
    .line 2031
    const/16 v65, 0x0

    .line 2032
    .line 2033
    const/16 v66, 0x0

    .line 2034
    .line 2035
    const/16 v67, 0x0

    .line 2036
    .line 2037
    const/16 v69, 0x0

    .line 2038
    .line 2039
    const/16 v70, 0x0

    .line 2040
    .line 2041
    const/16 v71, 0x0

    .line 2042
    .line 2043
    const/16 v72, 0x0

    .line 2044
    .line 2045
    const/16 v73, 0x0

    .line 2046
    .line 2047
    const/16 v74, 0x0

    .line 2048
    .line 2049
    const/16 v75, 0x0

    .line 2050
    .line 2051
    const/16 v76, 0x0

    .line 2052
    .line 2053
    const/16 v77, 0x0

    .line 2054
    .line 2055
    const/16 v78, 0x0

    .line 2056
    .line 2057
    const/16 v79, 0x0

    .line 2058
    .line 2059
    const/16 v80, -0x1

    .line 2060
    .line 2061
    move-object/from16 v68, v9

    .line 2062
    .line 2063
    invoke-static/range {v10 .. v82}, Lyr4;->a(Lyr4;Lum4;Liu4;La65;Lvu7;Loz9;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;ILjava/lang/String;Ltha;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lor4;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ltia;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Map;Lcd1;Lw3c;Ljava/util/Map;Ltv7;Ljava/lang/String;Ljava/util/LinkedHashSet;Lita;Lbpd;Ljud;Laga;Lvba;Ltv7;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/List;Lnr4;ZILjava/lang/Integer;Lz0b;ZLeyc;Lvs2;Lx45;ILjava/util/List;ZZLsr4;IILjava/lang/String;Ljava/lang/String;III)Lyr4;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    move-object v9, v0

    .line 2071
    :goto_25
    return-object v9

    .line 2072
    :pswitch_12
    move-object/from16 v0, p1

    .line 2073
    .line 2074
    check-cast v0, Lobd;

    .line 2075
    .line 2076
    move-object/from16 v1, p2

    .line 2077
    .line 2078
    check-cast v1, Lobd;

    .line 2079
    .line 2080
    move-object/from16 v2, p3

    .line 2081
    .line 2082
    check-cast v2, Lyr4;

    .line 2083
    .line 2084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    if-eqz v0, :cond_44

    .line 2088
    .line 2089
    if-eqz v1, :cond_44

    .line 2090
    .line 2091
    iget-object v0, v0, Lobd;->a:Lnbd;

    .line 2092
    .line 2093
    iget-object v3, v1, Lobd;->a:Lnbd;

    .line 2094
    .line 2095
    invoke-virtual {v0, v3}, Lnbd;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_43

    .line 2100
    .line 2101
    iget-object v0, v1, Lobd;->b:Ljava/util/List;

    .line 2102
    .line 2103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_43

    .line 2108
    .line 2109
    goto :goto_26

    .line 2110
    :cond_43
    new-instance v0, Lr19;

    .line 2111
    .line 2112
    sget-object v1, Lo9d;->a:Lo9d;

    .line 2113
    .line 2114
    new-instance v3, Lh8a;

    .line 2115
    .line 2116
    new-instance v4, Lel8;

    .line 2117
    .line 2118
    invoke-direct {v4, v1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    iput-object v4, v3, Lh8a;->a:Lfl8;

    .line 2125
    .line 2126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2127
    .line 2128
    .line 2129
    new-instance v1, Lhp4;

    .line 2130
    .line 2131
    new-instance v4, Lel8;

    .line 2132
    .line 2133
    invoke-direct {v4, v3}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    iput-object v4, v1, Lhp4;->a:Lfl8;

    .line 2140
    .line 2141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2142
    .line 2143
    .line 2144
    new-instance v3, Lpg3;

    .line 2145
    .line 2146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    iput-object v1, v3, Lpg3;->a:Ljava/lang/Object;

    .line 2150
    .line 2151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2152
    .line 2153
    .line 2154
    invoke-direct {v0, v3, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_27

    .line 2158
    :cond_44
    :goto_26
    new-instance v0, Lr19;

    .line 2159
    .line 2160
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    :goto_27
    return-object v0

    .line 2164
    :pswitch_13
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, Lbmd;

    .line 2167
    .line 2168
    move-object/from16 v0, p2

    .line 2169
    .line 2170
    check-cast v0, Lbmd;

    .line 2171
    .line 2172
    move-object/from16 v1, p3

    .line 2173
    .line 2174
    check-cast v1, Lyr4;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    sget-object v2, Ldmd;->d:Lc4d;

    .line 2180
    .line 2181
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, Ldmd;

    .line 2186
    .line 2187
    iget-object v2, v2, Ldmd;->a:Lw74;

    .line 2188
    .line 2189
    invoke-interface {v2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    new-instance v0, Lr19;

    .line 2193
    .line 2194
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_14
    move-object/from16 v0, p1

    .line 2199
    .line 2200
    check-cast v0, Ljava/lang/Boolean;

    .line 2201
    .line 2202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    move-object/from16 v0, p2

    .line 2206
    .line 2207
    check-cast v0, Ljava/lang/Boolean;

    .line 2208
    .line 2209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v0, p3

    .line 2213
    .line 2214
    check-cast v0, Lyr4;

    .line 2215
    .line 2216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    new-instance v1, Lr19;

    .line 2220
    .line 2221
    invoke-static {v0}, Lr36;->P(Lyr4;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    if-eqz v2, :cond_45

    .line 2226
    .line 2227
    invoke-static {v0}, Lr36;->o0(Lyr4;)Lyr4;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    :cond_45
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v1

    .line 2235
    :pswitch_15
    move-object/from16 v0, p1

    .line 2236
    .line 2237
    check-cast v0, Lvwd;

    .line 2238
    .line 2239
    move-object/from16 v1, p2

    .line 2240
    .line 2241
    check-cast v1, Lvwd;

    .line 2242
    .line 2243
    move-object/from16 v2, p3

    .line 2244
    .line 2245
    check-cast v2, Lyr4;

    .line 2246
    .line 2247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    if-eqz v0, :cond_47

    .line 2251
    .line 2252
    if-eqz v1, :cond_46

    .line 2253
    .line 2254
    goto :goto_28

    .line 2255
    :cond_46
    new-instance v1, Lr19;

    .line 2256
    .line 2257
    new-instance v3, Lwwd;

    .line 2258
    .line 2259
    sget-object v3, Lqwd;->a:Lqwd;

    .line 2260
    .line 2261
    invoke-static {v0, v3}, Lwwd;->b(Lvwd;Luwd;)Lr19;

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v2}, Ll06;->Y(Lyr4;)Lyr4;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_29

    .line 2272
    :cond_47
    :goto_28
    new-instance v1, Lr19;

    .line 2273
    .line 2274
    invoke-direct {v1, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    :goto_29
    return-object v1

    .line 2278
    :pswitch_16
    move-object/from16 v0, p1

    .line 2279
    .line 2280
    check-cast v0, Ljava/lang/String;

    .line 2281
    .line 2282
    move-object/from16 v1, p2

    .line 2283
    .line 2284
    check-cast v1, Ljava/lang/String;

    .line 2285
    .line 2286
    move-object/from16 v2, p3

    .line 2287
    .line 2288
    check-cast v2, Ljava/lang/Boolean;

    .line 2289
    .line 2290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2300
    .line 2301
    return-object v0

    .line 2302
    :pswitch_17
    new-instance v1, Lie3;

    .line 2303
    .line 2304
    move-object/from16 v0, p1

    .line 2305
    .line 2306
    check-cast v0, Lcf3;

    .line 2307
    .line 2308
    move-object/from16 v2, p2

    .line 2309
    .line 2310
    check-cast v2, Lf22;

    .line 2311
    .line 2312
    move-object/from16 v3, p3

    .line 2313
    .line 2314
    check-cast v3, Lf22;

    .line 2315
    .line 2316
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2317
    .line 2318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2319
    .line 2320
    .line 2321
    iput v7, v1, Lie3;->e0:I

    .line 2322
    .line 2323
    iput-boolean v7, v1, Lie3;->f0:Z

    .line 2324
    .line 2325
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2326
    .line 2327
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2328
    .line 2329
    .line 2330
    iput-object v4, v1, Lie3;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2331
    .line 2332
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2333
    .line 2334
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    iput-object v4, v1, Lie3;->h0:Ljava/util/LinkedHashMap;

    .line 2338
    .line 2339
    new-instance v4, Landroid/os/HandlerThread;

    .line 2340
    .line 2341
    const-string v5, "CameraX-GL Thread"

    .line 2342
    .line 2343
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    iput-object v4, v1, Lie3;->Y:Landroid/os/HandlerThread;

    .line 2347
    .line 2348
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 2349
    .line 2350
    .line 2351
    new-instance v5, Landroid/os/Handler;

    .line 2352
    .line 2353
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2358
    .line 2359
    .line 2360
    iput-object v5, v1, Lie3;->d0:Landroid/os/Handler;

    .line 2361
    .line 2362
    new-instance v4, Ldk4;

    .line 2363
    .line 2364
    invoke-direct {v4, v5}, Ldk4;-><init>(Landroid/os/Handler;)V

    .line 2365
    .line 2366
    .line 2367
    iput-object v4, v1, Lie3;->Z:Ldk4;

    .line 2368
    .line 2369
    new-instance v4, Lge3;

    .line 2370
    .line 2371
    invoke-direct {v4}, Lqz7;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    const/4 v5, -0x1

    .line 2375
    iput v5, v4, Lge3;->n:I

    .line 2376
    .line 2377
    iput v5, v4, Lge3;->o:I

    .line 2378
    .line 2379
    iput-object v2, v4, Lge3;->p:Lf22;

    .line 2380
    .line 2381
    iput-object v3, v4, Lge3;->q:Lf22;

    .line 2382
    .line 2383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2384
    .line 2385
    .line 2386
    iput-object v4, v1, Lie3;->X:Lge3;

    .line 2387
    .line 2388
    :try_start_0
    invoke-virtual {v1, v0}, Lie3;->e(Lcf3;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2392
    .line 2393
    .line 2394
    return-object v1

    .line 2395
    :catch_0
    move-exception v0

    .line 2396
    invoke-virtual {v1}, Lie3;->release()V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :pswitch_18
    move-object/from16 v0, p1

    .line 2401
    .line 2402
    check-cast v0, Lrj6;

    .line 2403
    .line 2404
    move-object/from16 v1, p2

    .line 2405
    .line 2406
    check-cast v1, Lkj6;

    .line 2407
    .line 2408
    move-object/from16 v2, p3

    .line 2409
    .line 2410
    check-cast v2, Ld62;

    .line 2411
    .line 2412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    iget-wide v6, v2, Ld62;->a:J

    .line 2419
    .line 2420
    const/4 v11, 0x0

    .line 2421
    const/16 v12, 0x8

    .line 2422
    .line 2423
    const/4 v8, 0x0

    .line 2424
    const v9, 0x7fffffff

    .line 2425
    .line 2426
    .line 2427
    const/4 v10, 0x0

    .line 2428
    invoke-static/range {v6 .. v12}, Ld62;->b(JIIIII)J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v3

    .line 2432
    invoke-interface {v1, v3, v4}, Lkj6;->u(J)Lae8;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    iget-wide v2, v2, Ld62;->a:J

    .line 2437
    .line 2438
    invoke-static {v2, v3}, Ld62;->d(J)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    if-eqz v4, :cond_48

    .line 2443
    .line 2444
    invoke-static {v2, v3}, Ld62;->h(J)I

    .line 2445
    .line 2446
    .line 2447
    move-result v4

    .line 2448
    goto :goto_2a

    .line 2449
    :cond_48
    iget v4, v1, Lae8;->Y:I

    .line 2450
    .line 2451
    :goto_2a
    invoke-static {v2, v3}, Ld62;->k(J)I

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    new-instance v3, Lq3;

    .line 2456
    .line 2457
    invoke-direct {v3, v5}, Lq3;-><init>(B)V

    .line 2458
    .line 2459
    .line 2460
    iput-object v1, v3, Lq3;->Y:Lae8;

    .line 2461
    .line 2462
    iput v4, v3, Lq3;->Z:I

    .line 2463
    .line 2464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2465
    .line 2466
    .line 2467
    sget-object v1, Lpi3;->X:Lpi3;

    .line 2468
    .line 2469
    invoke-interface {v0, v2, v4, v1, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    return-object v0

    .line 2474
    :pswitch_19
    move-object/from16 v0, p1

    .line 2475
    .line 2476
    check-cast v0, Lrj6;

    .line 2477
    .line 2478
    move-object/from16 v1, p2

    .line 2479
    .line 2480
    check-cast v1, Lkj6;

    .line 2481
    .line 2482
    move-object/from16 v2, p3

    .line 2483
    .line 2484
    check-cast v2, Ld62;

    .line 2485
    .line 2486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    const/high16 v3, 0x41400000    # 12.0f

    .line 2493
    .line 2494
    invoke-interface {v0, v3}, Ljm2;->G0(F)I

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    iget-wide v4, v2, Ld62;->a:J

    .line 2499
    .line 2500
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 2501
    .line 2502
    .line 2503
    move-result v2

    .line 2504
    add-int/2addr v2, v3

    .line 2505
    if-gez v2, :cond_49

    .line 2506
    .line 2507
    move v2, v7

    .line 2508
    :cond_49
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    add-int/2addr v6, v3

    .line 2513
    if-gez v6, :cond_4a

    .line 2514
    .line 2515
    move v6, v7

    .line 2516
    :cond_4a
    if-ltz v2, :cond_4b

    .line 2517
    .line 2518
    move v3, v8

    .line 2519
    goto :goto_2b

    .line 2520
    :cond_4b
    move v3, v7

    .line 2521
    :goto_2b
    if-ltz v6, :cond_4c

    .line 2522
    .line 2523
    move v7, v8

    .line 2524
    :cond_4c
    and-int/2addr v3, v7

    .line 2525
    if-nez v3, :cond_4d

    .line 2526
    .line 2527
    const-string v3, "width and height must be >= 0"

    .line 2528
    .line 2529
    invoke-static {v3}, Lm85;->a(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_4d
    invoke-static {v2, v2, v6, v6}, Le62;->h(IIII)J

    .line 2533
    .line 2534
    .line 2535
    move-result-wide v2

    .line 2536
    invoke-interface {v1, v2, v3}, Lkj6;->u(J)Lae8;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    new-instance v4, Le0;

    .line 2549
    .line 2550
    const/16 v5, 0x8

    .line 2551
    .line 2552
    invoke-direct {v4, v5}, Le0;-><init>(B)V

    .line 2553
    .line 2554
    .line 2555
    iput-object v1, v4, Le0;->Y:Lae8;

    .line 2556
    .line 2557
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2558
    .line 2559
    .line 2560
    sget-object v1, Lpi3;->X:Lpi3;

    .line 2561
    .line 2562
    invoke-interface {v0, v2, v3, v1, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    return-object v0

    .line 2567
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2568
    .line 2569
    check-cast v0, Lrj6;

    .line 2570
    .line 2571
    move-object/from16 v1, p2

    .line 2572
    .line 2573
    check-cast v1, Lkj6;

    .line 2574
    .line 2575
    move-object/from16 v2, p3

    .line 2576
    .line 2577
    check-cast v2, Ld62;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    .line 2584
    .line 2585
    iget-wide v5, v2, Ld62;->a:J

    .line 2586
    .line 2587
    const/4 v10, 0x0

    .line 2588
    const/16 v11, 0xb

    .line 2589
    .line 2590
    const/4 v7, 0x0

    .line 2591
    const/4 v8, 0x0

    .line 2592
    const/4 v9, 0x0

    .line 2593
    invoke-static/range {v5 .. v11}, Ld62;->b(JIIIII)J

    .line 2594
    .line 2595
    .line 2596
    move-result-wide v2

    .line 2597
    invoke-interface {v1, v2, v3}, Lkj6;->u(J)Lae8;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    iget v1, v1, Lae8;->X:I

    .line 2602
    .line 2603
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2604
    .line 2605
    invoke-interface {v0, v2}, Ljm2;->G0(F)I

    .line 2606
    .line 2607
    .line 2608
    move-result v2

    .line 2609
    new-instance v3, Lsx1;

    .line 2610
    .line 2611
    invoke-direct {v3, v4}, Lsx1;-><init>(B)V

    .line 2612
    .line 2613
    .line 2614
    sget-object v4, Lpi3;->X:Lpi3;

    .line 2615
    .line 2616
    invoke-interface {v0, v1, v2, v4, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    return-object v0

    .line 2621
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2622
    .line 2623
    check-cast v0, Lxx6;

    .line 2624
    .line 2625
    move-object/from16 v1, p2

    .line 2626
    .line 2627
    check-cast v1, Lo94;

    .line 2628
    .line 2629
    move-object/from16 v2, p3

    .line 2630
    .line 2631
    check-cast v2, Ljava/lang/Integer;

    .line 2632
    .line 2633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    .line 2638
    .line 2639
    const v2, 0x65511bb4

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    sget-object v3, Lcs1;->a:Lb9;

    .line 2650
    .line 2651
    if-ne v2, v3, :cond_4e

    .line 2652
    .line 2653
    new-instance v2, Lxw1;

    .line 2654
    .line 2655
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2656
    .line 2657
    .line 2658
    new-instance v4, Lf68;

    .line 2659
    .line 2660
    const/4 v5, 0x0

    .line 2661
    invoke-direct {v4, v5}, Lf68;-><init>(F)V

    .line 2662
    .line 2663
    .line 2664
    iput-object v4, v2, Lxw1;->a:Lf68;

    .line 2665
    .line 2666
    invoke-static {v5}, Lgt4;->a(F)Lrq;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    iput-object v4, v2, Lxw1;->b:Lrq;

    .line 2671
    .line 2672
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    :cond_4e
    move-object/from16 v17, v2

    .line 2679
    .line 2680
    check-cast v17, Lxw1;

    .line 2681
    .line 2682
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    if-ne v2, v3, :cond_4f

    .line 2687
    .line 2688
    invoke-static {v1}, Lwea;->M(Lo94;)Lp92;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    :cond_4f
    check-cast v2, Lp92;

    .line 2696
    .line 2697
    sget-object v4, Ld22;->h:Lyfb;

    .line 2698
    .line 2699
    invoke-virtual {v1, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    move-object v12, v4

    .line 2704
    check-cast v12, Ljm2;

    .line 2705
    .line 2706
    sget-object v4, Lyk;->f:Lyfb;

    .line 2707
    .line 2708
    invoke-virtual {v1, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    move-object v13, v4

    .line 2713
    check-cast v13, Landroid/view/View;

    .line 2714
    .line 2715
    invoke-static {v1}, Lj36;->V(Lo94;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v4

    .line 2719
    sget-object v5, Llyd;->w:Ljava/util/WeakHashMap;

    .line 2720
    .line 2721
    invoke-static {v1}, Ln2d;->g(Lo94;)Llyd;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v5

    .line 2725
    iget-object v9, v5, Llyd;->c:Lmq;

    .line 2726
    .line 2727
    invoke-static {v1}, Ln2d;->g(Lo94;)Llyd;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    iget-object v14, v5, Llyd;->s:Lgrc;

    .line 2732
    .line 2733
    invoke-static {v1}, Ln2d;->g(Lo94;)Llyd;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v5

    .line 2737
    iget-object v15, v5, Llyd;->r:Lgrc;

    .line 2738
    .line 2739
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v5

    .line 2743
    if-ne v5, v3, :cond_50

    .line 2744
    .line 2745
    new-array v5, v8, [F

    .line 2746
    .line 2747
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 2748
    .line 2749
    aput v6, v5, v7

    .line 2750
    .line 2751
    invoke-virtual {v1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_50
    check-cast v5, [F

    .line 2755
    .line 2756
    move-object v10, v14

    .line 2757
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v14

    .line 2761
    move-object v11, v15

    .line 2762
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v6

    .line 2766
    invoke-virtual {v1, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v11

    .line 2770
    invoke-virtual {v1, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v14

    .line 2774
    or-int/2addr v11, v14

    .line 2775
    invoke-virtual {v1, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v14

    .line 2779
    or-int/2addr v11, v14

    .line 2780
    invoke-virtual {v1, v4}, Lo94;->i(Z)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v14

    .line 2784
    or-int/2addr v11, v14

    .line 2785
    invoke-virtual {v1, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v14

    .line 2789
    or-int/2addr v11, v14

    .line 2790
    invoke-virtual {v1, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v14

    .line 2794
    or-int/2addr v11, v14

    .line 2795
    invoke-virtual {v1, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v14

    .line 2799
    or-int/2addr v11, v14

    .line 2800
    invoke-virtual {v1, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v14

    .line 2804
    or-int/2addr v11, v14

    .line 2805
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v14

    .line 2809
    if-nez v11, :cond_51

    .line 2810
    .line 2811
    if-ne v14, v3, :cond_52

    .line 2812
    .line 2813
    :cond_51
    move-object v14, v10

    .line 2814
    move-object v10, v9

    .line 2815
    goto :goto_2c

    .line 2816
    :cond_52
    move-object/from16 v2, v17

    .line 2817
    .line 2818
    goto :goto_2d

    .line 2819
    :goto_2c
    new-instance v9, Lax1;

    .line 2820
    .line 2821
    const/16 v19, 0x0

    .line 2822
    .line 2823
    move-object/from16 v18, v2

    .line 2824
    .line 2825
    move-object v11, v12

    .line 2826
    move-object/from16 v16, v13

    .line 2827
    .line 2828
    move v13, v4

    .line 2829
    move-object v12, v5

    .line 2830
    invoke-direct/range {v9 .. v19}, Lax1;-><init>(Lnxd;Ljm2;[FZLnxd;Lnxd;Landroid/view/View;Lxw1;Lp92;Lb82;)V

    .line 2831
    .line 2832
    .line 2833
    move-object/from16 v2, v17

    .line 2834
    .line 2835
    invoke-virtual {v1, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    move-object v14, v9

    .line 2839
    :goto_2d
    check-cast v14, Lk84;

    .line 2840
    .line 2841
    invoke-static {v6, v14, v1}, Lwea;->k([Ljava/lang/Object;Lk84;Lo94;)V

    .line 2842
    .line 2843
    .line 2844
    sget-object v4, Lvmc;->a:Lvmc;

    .line 2845
    .line 2846
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    if-ne v5, v3, :cond_53

    .line 2851
    .line 2852
    new-instance v5, Lvw1;

    .line 2853
    .line 2854
    invoke-direct {v5, v8}, Lvw1;-><init>(B)V

    .line 2855
    .line 2856
    .line 2857
    iput-object v2, v5, Lvw1;->Y:Lxw1;

    .line 2858
    .line 2859
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    :cond_53
    check-cast v5, Lw74;

    .line 2866
    .line 2867
    invoke-static {v4, v5, v1}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v4

    .line 2874
    if-ne v4, v3, :cond_54

    .line 2875
    .line 2876
    new-instance v4, Lq9;

    .line 2877
    .line 2878
    const/4 v3, 0x7

    .line 2879
    invoke-direct {v4, v3}, Lq9;-><init>(B)V

    .line 2880
    .line 2881
    .line 2882
    iput-object v2, v4, Lq9;->Y:Ljava/lang/Object;

    .line 2883
    .line 2884
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    :cond_54
    check-cast v4, Lm84;

    .line 2891
    .line 2892
    invoke-static {v0, v4}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 2897
    .line 2898
    .line 2899
    return-object v0

    .line 2900
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2901
    .line 2902
    check-cast v0, Lrj6;

    .line 2903
    .line 2904
    move-object/from16 v2, p2

    .line 2905
    .line 2906
    check-cast v2, Lkj6;

    .line 2907
    .line 2908
    move-object/from16 v3, p3

    .line 2909
    .line 2910
    check-cast v3, Ld62;

    .line 2911
    .line 2912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2916
    .line 2917
    .line 2918
    iget-wide v3, v3, Ld62;->a:J

    .line 2919
    .line 2920
    invoke-interface {v2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    iget v3, v2, Lae8;->X:I

    .line 2925
    .line 2926
    iget v4, v2, Lae8;->Y:I

    .line 2927
    .line 2928
    new-instance v5, Le0;

    .line 2929
    .line 2930
    invoke-direct {v5, v1}, Le0;-><init>(B)V

    .line 2931
    .line 2932
    .line 2933
    iput-object v2, v5, Le0;->Y:Lae8;

    .line 2934
    .line 2935
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2936
    .line 2937
    .line 2938
    sget-object v1, Lpi3;->X:Lpi3;

    .line 2939
    .line 2940
    invoke-interface {v0, v3, v4, v1, v5}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    return-object v0

    .line 2945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method
