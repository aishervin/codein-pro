.class public final Lji;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lji;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 26

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
    iget-byte v3, v0, Lji;->X:B

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v8, -0x80000000

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v11, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lh77;

    .line 22
    .line 23
    iget-object v2, v0, Lji;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lc29;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lh77;->a:Lg77;

    .line 31
    .line 32
    sget-object v4, Lg77;->Y:Lg77;

    .line 33
    .line 34
    if-ne v3, v4, :cond_b

    .line 35
    .line 36
    iget-object v3, v1, Lh77;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lf77;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v10, v3, Lf77;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x0

    .line 50
    :goto_0
    if-eqz v10, :cond_6

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, -0x36a22696

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const v4, 0x37af15

    .line 62
    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const v4, 0x4f922576

    .line 67
    .line 68
    .line 69
    if-eq v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v3, "wiredEthernet"

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v3, "wired"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v3, "wifi"

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v3, "Wi-Fi"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v3, "cellular"

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    :cond_6
    :goto_1
    const-string v3, "other"

    .line 105
    .line 106
    :cond_7
    :goto_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v1}, Lh77;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-le v3, v9, :cond_8

    .line 123
    .line 124
    const-string v3, "VPN"

    .line 125
    .line 126
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-boolean v3, v1, Lh77;->c:Z

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const-string v3, "expensive"

    .line 134
    .line 135
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-boolean v1, v1, Lh77;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const-string v1, "Low Data Mode"

    .line 143
    .line 144
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x3e

    .line 150
    .line 151
    const-string v13, " \u00b7 "

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-static/range {v12 .. v17}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    sget-object v1, Lg77;->Z:Lg77;

    .line 161
    .line 162
    if-ne v3, v1, :cond_c

    .line 163
    .line 164
    const-string v1, "waiting for a connection"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    const-string v1, "no connection"

    .line 168
    .line 169
    :goto_3
    iget-object v3, v2, Lc29;->X:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    iput-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v2, v0, Lji;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, La2d;

    .line 183
    .line 184
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/UUID;

    .line 187
    .line 188
    sget-object v3, Lh1d;->e0:Lh1d;

    .line 189
    .line 190
    const-string v4, "Network: "

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2, v0, v3, v1}, La2d;->i(La2d;Ljava/util/UUID;Lh1d;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v11

    .line 200
    :pswitch_0
    iget-object v3, v0, Lji;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lg92;

    .line 203
    .line 204
    iget-object v4, v0, Lji;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ls9c;

    .line 209
    .line 210
    invoke-static {v3, v1, v4, v0, v2}, Low4;->S0(Lg92;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lb82;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lq92;->X:Lq92;

    .line 215
    .line 216
    if-ne v0, v1, :cond_e

    .line 217
    .line 218
    move-object v11, v0

    .line 219
    :cond_e
    return-object v11

    .line 220
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v3, v0, Lji;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lv37;

    .line 229
    .line 230
    sget v4, Lo5b;->c:I

    .line 231
    .line 232
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    iget-object v3, v0, Lji;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lv37;

    .line 247
    .line 248
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eq v2, v3, :cond_f

    .line 259
    .line 260
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lv37;

    .line 263
    .line 264
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lw74;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_f
    return-object v11

    .line 274
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lur;

    .line 280
    .line 281
    iget-object v2, v0, Lji;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lmfc;

    .line 284
    .line 285
    iget-object v2, v2, Lmfc;->d:Lj68;

    .line 286
    .line 287
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lu6b;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lur;-><init>(Lu6b;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lji;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Libb;

    .line 299
    .line 300
    iget-object v3, v2, Libb;->Z:Ltab;

    .line 301
    .line 302
    invoke-static {v3}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lur;

    .line 321
    .line 322
    invoke-static {v7, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_10

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_11
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lb37;

    .line 335
    .line 336
    iget-object v2, v0, Lb37;->a:[J

    .line 337
    .line 338
    array-length v3, v2

    .line 339
    sub-int/2addr v3, v6

    .line 340
    if-ltz v3, :cond_16

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_6
    aget-wide v7, v2, v6

    .line 344
    .line 345
    not-long v12, v7

    .line 346
    const/4 v14, 0x7

    .line 347
    shl-long/2addr v12, v14

    .line 348
    and-long/2addr v12, v7

    .line 349
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v12, v15

    .line 355
    cmp-long v12, v12, v15

    .line 356
    .line 357
    if-eqz v12, :cond_15

    .line 358
    .line 359
    sub-int v12, v6, v3

    .line 360
    .line 361
    not-int v12, v12

    .line 362
    ushr-int/lit8 v12, v12, 0x1f

    .line 363
    .line 364
    const/16 v13, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v12, v12, 0x8

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_7
    if-ge v15, v12, :cond_14

    .line 370
    .line 371
    const-wide/16 v16, 0xff

    .line 372
    .line 373
    and-long v18, v7, v16

    .line 374
    .line 375
    const-wide/16 v20, 0x80

    .line 376
    .line 377
    cmp-long v18, v18, v20

    .line 378
    .line 379
    if-gez v18, :cond_13

    .line 380
    .line 381
    shl-int/lit8 v18, v6, 0x3

    .line 382
    .line 383
    add-int v18, v18, v15

    .line 384
    .line 385
    iget-object v4, v0, Lb37;->b:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v4, v4, v18

    .line 388
    .line 389
    move/from16 p0, v14

    .line 390
    .line 391
    iget-object v14, v0, Lb37;->c:[F

    .line 392
    .line 393
    aget v14, v14, v18

    .line 394
    .line 395
    check-cast v4, Lur;

    .line 396
    .line 397
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_12

    .line 402
    .line 403
    iget v4, v0, Lb37;->e:I

    .line 404
    .line 405
    sub-int/2addr v4, v9

    .line 406
    iput v4, v0, Lb37;->e:I

    .line 407
    .line 408
    iget-object v4, v0, Lb37;->a:[J

    .line 409
    .line 410
    iget v14, v0, Lb37;->d:I

    .line 411
    .line 412
    shr-int/lit8 v20, v18, 0x3

    .line 413
    .line 414
    and-int/lit8 v21, v18, 0x7

    .line 415
    .line 416
    shl-int/lit8 v21, v21, 0x3

    .line 417
    .line 418
    aget-wide v22, v4, v20

    .line 419
    .line 420
    move-object/from16 v24, v11

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    shl-long v10, v16, v21

    .line 425
    .line 426
    not-long v10, v10

    .line 427
    and-long v10, v22, v10

    .line 428
    .line 429
    const-wide/16 v16, 0xfe

    .line 430
    .line 431
    shl-long v16, v16, v21

    .line 432
    .line 433
    or-long v10, v10, v16

    .line 434
    .line 435
    aput-wide v10, v4, v20

    .line 436
    .line 437
    add-int/lit8 v16, v18, -0x7

    .line 438
    .line 439
    and-int v16, v16, v14

    .line 440
    .line 441
    and-int/lit8 v14, v14, 0x7

    .line 442
    .line 443
    add-int v16, v16, v14

    .line 444
    .line 445
    shr-int/lit8 v14, v16, 0x3

    .line 446
    .line 447
    aput-wide v10, v4, v14

    .line 448
    .line 449
    iget-object v4, v0, Lb37;->b:[Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v25, v4, v18

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_12
    move-object/from16 v24, v11

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_13
    move-object/from16 v24, v11

    .line 458
    .line 459
    move/from16 p0, v14

    .line 460
    .line 461
    :goto_8
    const/16 v25, 0x0

    .line 462
    .line 463
    :goto_9
    shr-long/2addr v7, v13

    .line 464
    add-int/lit8 v15, v15, 0x1

    .line 465
    .line 466
    move/from16 v14, p0

    .line 467
    .line 468
    move-object/from16 v11, v24

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_14
    move-object/from16 v24, v11

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    if-ne v12, v13, :cond_17

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    move-object/from16 v24, v11

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    :goto_a
    if-eq v6, v3, :cond_17

    .line 483
    .line 484
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    move-object/from16 v11, v24

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_16
    move-object/from16 v24, v11

    .line 491
    .line 492
    :cond_17
    return-object v24

    .line 493
    :pswitch_3
    move-object/from16 v24, v11

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    instance-of v3, v2, Lfa6;

    .line 498
    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    move-object v3, v2

    .line 502
    check-cast v3, Lfa6;

    .line 503
    .line 504
    iget v4, v3, Lfa6;->e0:I

    .line 505
    .line 506
    and-int v5, v4, v8

    .line 507
    .line 508
    if-eqz v5, :cond_18

    .line 509
    .line 510
    sub-int/2addr v4, v8

    .line 511
    iput v4, v3, Lfa6;->e0:I

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_18
    new-instance v3, Lfa6;

    .line 515
    .line 516
    invoke-direct {v3, v0, v2}, Lfa6;-><init>(Lji;Lb82;)V

    .line 517
    .line 518
    .line 519
    :goto_b
    iget-object v2, v3, Lfa6;->d0:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v4, Lq92;->X:Lq92;

    .line 522
    .line 523
    iget v5, v3, Lfa6;->e0:I

    .line 524
    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    if-ne v5, v9, :cond_19

    .line 528
    .line 529
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_19
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v10, v25

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1a
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lji;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Liz3;

    .line 545
    .line 546
    check-cast v1, Lzx5;

    .line 547
    .line 548
    iget-object v1, v0, Lji;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lha6;

    .line 551
    .line 552
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lha6;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lva6;->f0:Lva6;

    .line 560
    .line 561
    iput v9, v3, Lfa6;->e0:I

    .line 562
    .line 563
    invoke-interface {v2, v0, v3}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v4, :cond_1b

    .line 568
    .line 569
    move-object v10, v4

    .line 570
    goto :goto_d

    .line 571
    :cond_1b
    :goto_c
    move-object/from16 v10, v24

    .line 572
    .line 573
    :goto_d
    return-object v10

    .line 574
    :pswitch_4
    move-object/from16 v24, v11

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    instance-of v3, v2, Le14;

    .line 579
    .line 580
    if-eqz v3, :cond_1c

    .line 581
    .line 582
    move-object v3, v2

    .line 583
    check-cast v3, Le14;

    .line 584
    .line 585
    iget v4, v3, Le14;->e0:I

    .line 586
    .line 587
    and-int v5, v4, v8

    .line 588
    .line 589
    if-eqz v5, :cond_1c

    .line 590
    .line 591
    sub-int/2addr v4, v8

    .line 592
    iput v4, v3, Le14;->e0:I

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1c
    new-instance v3, Le14;

    .line 596
    .line 597
    invoke-direct {v3, v0, v2}, Le14;-><init>(Lji;Lb82;)V

    .line 598
    .line 599
    .line 600
    :goto_e
    iget-object v2, v3, Le14;->d0:Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v4, Lq92;->X:Lq92;

    .line 603
    .line 604
    iget v5, v3, Le14;->e0:I

    .line 605
    .line 606
    if-eqz v5, :cond_1f

    .line 607
    .line 608
    if-eq v5, v9, :cond_1e

    .line 609
    .line 610
    if-ne v5, v6, :cond_1d

    .line 611
    .line 612
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1d
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v10, v25

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1e
    iget-object v0, v3, Le14;->f0:Liz3;

    .line 623
    .line 624
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_f
    move-object/from16 v1, v25

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1f
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lji;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Liz3;

    .line 636
    .line 637
    check-cast v1, Ljava/util/Set;

    .line 638
    .line 639
    iget-object v1, v0, Lji;->Z:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 642
    .line 643
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lpvd;

    .line 646
    .line 647
    iput-object v2, v3, Le14;->f0:Liz3;

    .line 648
    .line 649
    iput v9, v3, Le14;->e0:I

    .line 650
    .line 651
    invoke-static {v1, v9, v0, v3}, Leea;->R(Landroidx/work/impl/WorkDatabase;ZLpvd;Ld82;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v4, :cond_20

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_20
    move-object v1, v2

    .line 659
    move-object v2, v0

    .line 660
    move-object v0, v1

    .line 661
    goto :goto_f

    .line 662
    :goto_10
    iput-object v1, v3, Le14;->f0:Liz3;

    .line 663
    .line 664
    iput v6, v3, Le14;->e0:I

    .line 665
    .line 666
    invoke-interface {v0, v2, v3}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v4, :cond_21

    .line 671
    .line 672
    :goto_11
    move-object v10, v4

    .line 673
    goto :goto_13

    .line 674
    :cond_21
    :goto_12
    move-object/from16 v10, v24

    .line 675
    .line 676
    :goto_13
    return-object v10

    .line 677
    :pswitch_5
    move-object/from16 v24, v11

    .line 678
    .line 679
    iget-object v3, v0, Lji;->Z:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Liz3;

    .line 682
    .line 683
    iget-object v4, v0, Lji;->Y:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Lx19;

    .line 686
    .line 687
    instance-of v10, v2, Lzz3;

    .line 688
    .line 689
    if-eqz v10, :cond_22

    .line 690
    .line 691
    move-object v10, v2

    .line 692
    check-cast v10, Lzz3;

    .line 693
    .line 694
    iget v11, v10, Lzz3;->g0:I

    .line 695
    .line 696
    and-int v12, v11, v8

    .line 697
    .line 698
    if-eqz v12, :cond_22

    .line 699
    .line 700
    sub-int/2addr v11, v8

    .line 701
    iput v11, v10, Lzz3;->g0:I

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_22
    new-instance v10, Lzz3;

    .line 705
    .line 706
    invoke-direct {v10, v0, v2}, Lzz3;-><init>(Lji;Lb82;)V

    .line 707
    .line 708
    .line 709
    :goto_14
    iget-object v2, v10, Lzz3;->e0:Ljava/lang/Object;

    .line 710
    .line 711
    sget-object v8, Lq92;->X:Lq92;

    .line 712
    .line 713
    iget v11, v10, Lzz3;->g0:I

    .line 714
    .line 715
    if-eqz v11, :cond_27

    .line 716
    .line 717
    if-eq v11, v9, :cond_23

    .line 718
    .line 719
    if-eq v11, v6, :cond_26

    .line 720
    .line 721
    if-ne v11, v5, :cond_25

    .line 722
    .line 723
    :cond_23
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_24
    move-object/from16 v10, v24

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_25
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    goto :goto_17

    .line 734
    :cond_26
    iget-object v0, v10, Lzz3;->d0:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_27
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v2, v4, Lx19;->X:Z

    .line 744
    .line 745
    if-eqz v2, :cond_28

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    iput-object v2, v10, Lzz3;->d0:Ljava/lang/Object;

    .line 749
    .line 750
    iput v9, v10, Lzz3;->g0:I

    .line 751
    .line 752
    invoke-interface {v3, v1, v10}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v8, :cond_24

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_28
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lk84;

    .line 762
    .line 763
    iput-object v1, v10, Lzz3;->d0:Ljava/lang/Object;

    .line 764
    .line 765
    iput v6, v10, Lzz3;->g0:I

    .line 766
    .line 767
    invoke-interface {v0, v1, v10}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-ne v2, v8, :cond_29

    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_29
    move-object v0, v1

    .line 775
    :goto_15
    check-cast v2, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_24

    .line 782
    .line 783
    iput-boolean v9, v4, Lx19;->X:Z

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    iput-object v4, v10, Lzz3;->d0:Ljava/lang/Object;

    .line 787
    .line 788
    iput v5, v10, Lzz3;->g0:I

    .line 789
    .line 790
    invoke-interface {v3, v0, v10}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v8, :cond_24

    .line 795
    .line 796
    :goto_16
    move-object v10, v8

    .line 797
    :goto_17
    return-object v10

    .line 798
    :pswitch_6
    move-object/from16 v24, v11

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    iget-object v3, v0, Lji;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Lc29;

    .line 804
    .line 805
    iget-object v5, v0, Lji;->Z:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lpz2;

    .line 808
    .line 809
    instance-of v6, v2, Loz2;

    .line 810
    .line 811
    if-eqz v6, :cond_2a

    .line 812
    .line 813
    move-object v6, v2

    .line 814
    check-cast v6, Loz2;

    .line 815
    .line 816
    iget v10, v6, Loz2;->f0:I

    .line 817
    .line 818
    and-int v11, v10, v8

    .line 819
    .line 820
    if-eqz v11, :cond_2a

    .line 821
    .line 822
    sub-int/2addr v10, v8

    .line 823
    iput v10, v6, Loz2;->f0:I

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_2a
    new-instance v6, Loz2;

    .line 827
    .line 828
    invoke-direct {v6, v0, v2}, Loz2;-><init>(Lji;Lb82;)V

    .line 829
    .line 830
    .line 831
    :goto_18
    iget-object v2, v6, Loz2;->d0:Ljava/lang/Object;

    .line 832
    .line 833
    sget-object v8, Lq92;->X:Lq92;

    .line 834
    .line 835
    iget v10, v6, Loz2;->f0:I

    .line 836
    .line 837
    if-eqz v10, :cond_2d

    .line 838
    .line 839
    if-ne v10, v9, :cond_2c

    .line 840
    .line 841
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_2b
    move-object/from16 v10, v24

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_2c
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object v10, v4

    .line 851
    goto :goto_19

    .line 852
    :cond_2d
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v5, Lpz2;->Y:Lw74;

    .line 856
    .line 857
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v4, v3, Lc29;->X:Ljava/lang/Object;

    .line 862
    .line 863
    sget-object v7, Lec7;->a:Lt03;

    .line 864
    .line 865
    if-eq v4, v7, :cond_2e

    .line 866
    .line 867
    iget-object v5, v5, Lpz2;->Z:Lk84;

    .line 868
    .line 869
    invoke-interface {v5, v4, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-nez v4, :cond_2b

    .line 880
    .line 881
    :cond_2e
    iput-object v2, v3, Lc29;->X:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Liz3;

    .line 886
    .line 887
    iput v9, v6, Loz2;->f0:I

    .line 888
    .line 889
    invoke-interface {v0, v1, v6}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v8, :cond_2b

    .line 894
    .line 895
    move-object v10, v8

    .line 896
    :goto_19
    return-object v10

    .line 897
    :pswitch_7
    move-object/from16 v24, v11

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iget-object v2, v0, Lji;->Z:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lmfc;

    .line 908
    .line 909
    iget-object v3, v0, Lji;->Y:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lyn8;

    .line 912
    .line 913
    if-eqz v1, :cond_2f

    .line 914
    .line 915
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lv37;

    .line 918
    .line 919
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lk84;

    .line 924
    .line 925
    iget-object v1, v2, Lmfc;->a:Ltr1;

    .line 926
    .line 927
    invoke-virtual {v1}, Ltr1;->j()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v2, v2, Lmfc;->d:Lj68;

    .line 932
    .line 933
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v0, v1, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    goto :goto_1a

    .line 948
    :cond_2f
    const/4 v4, 0x0

    .line 949
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v3, v0}, Lyn8;->setValue(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v24

    .line 957
    :pswitch_8
    move-object/from16 v24, v11

    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    iget-object v3, v0, Lji;->Y:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Lc29;

    .line 963
    .line 964
    instance-of v5, v2, Lii;

    .line 965
    .line 966
    if-eqz v5, :cond_30

    .line 967
    .line 968
    move-object v5, v2

    .line 969
    check-cast v5, Lii;

    .line 970
    .line 971
    iget v6, v5, Lii;->g0:I

    .line 972
    .line 973
    and-int v10, v6, v8

    .line 974
    .line 975
    if-eqz v10, :cond_30

    .line 976
    .line 977
    sub-int/2addr v6, v8

    .line 978
    iput v6, v5, Lii;->g0:I

    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_30
    new-instance v5, Lii;

    .line 982
    .line 983
    invoke-direct {v5, v0, v2}, Lii;-><init>(Lji;Lb82;)V

    .line 984
    .line 985
    .line 986
    :goto_1b
    iget-object v2, v5, Lii;->e0:Ljava/lang/Object;

    .line 987
    .line 988
    sget-object v6, Lq92;->X:Lq92;

    .line 989
    .line 990
    iget v8, v5, Lii;->g0:I

    .line 991
    .line 992
    if-eqz v8, :cond_32

    .line 993
    .line 994
    if-ne v8, v9, :cond_31

    .line 995
    .line 996
    iget-object v1, v5, Lii;->d0:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_31
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v10, v4

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_32
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v3, Lc29;->X:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lwe5;

    .line 1013
    .line 1014
    if-eqz v2, :cond_33

    .line 1015
    .line 1016
    new-instance v4, Lci;

    .line 1017
    .line 1018
    invoke-direct {v4}, Lci;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2, v4}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v1, v5, Lii;->d0:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput v9, v5, Lii;->g0:I

    .line 1027
    .line 1028
    invoke-interface {v2, v5}, Lwe5;->q(Lb82;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-ne v2, v6, :cond_33

    .line 1033
    .line 1034
    move-object v10, v6

    .line 1035
    goto :goto_1d

    .line 1036
    :cond_33
    :goto_1c
    move-object v12, v1

    .line 1037
    iget-object v1, v0, Lji;->Z:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v13, v1

    .line 1040
    check-cast v13, Lp92;

    .line 1041
    .line 1042
    sget-object v1, Ls92;->d0:Ls92;

    .line 1043
    .line 1044
    new-instance v10, Lr;

    .line 1045
    .line 1046
    iget-object v0, v0, Lji;->d0:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v11, v0

    .line 1049
    check-cast v11, Lk84;

    .line 1050
    .line 1051
    const/4 v15, 0x6

    .line 1052
    const/4 v14, 0x0

    .line 1053
    invoke-direct/range {v10 .. v15}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v13, v14, v1, v10, v9}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v3, Lc29;->X:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object/from16 v10, v24

    .line 1063
    .line 1064
    :goto_1d
    return-object v10

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
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
