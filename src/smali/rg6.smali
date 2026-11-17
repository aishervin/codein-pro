.class public final Lrg6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Loq3;


# direct methods
.method public static a(Loq3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

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
    iget-object v3, v0, Loq3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lszd;

    .line 10
    .line 11
    sget v4, Ljr3;->c:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Lwp;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Lszd;->d0:Lpzd;

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x3f

    .line 30
    .line 31
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 32
    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lqe3;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    shl-long v15, v13, v4

    .line 51
    .line 52
    shr-long/2addr v13, v8

    .line 53
    xor-long/2addr v13, v15

    .line 54
    invoke-static {v13, v14}, Lwp;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    shl-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    xor-int/2addr v1, v3

    .line 71
    invoke-static {v1}, Lwp;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    move v1, v10

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v11

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v13, v1

    .line 100
    invoke-static {v13, v14}, Lwp;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lwp;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_6
    instance-of v3, v1, Lww0;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    check-cast v1, Lww0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lww0;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lwp;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_2
    add-int/2addr v1, v3

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_1
    check-cast v1, [B

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    invoke-static {v1}, Lwp;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :pswitch_7
    instance-of v3, v1, Ltc5;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    check-cast v1, Lf1;

    .line 148
    .line 149
    check-cast v1, Lxc4;

    .line 150
    .line 151
    invoke-virtual {v1, v12}, Lxc4;->a(Lmn9;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lwp;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    throw v12

    .line 164
    :pswitch_8
    check-cast v1, Lf1;

    .line 165
    .line 166
    check-cast v1, Lxc4;

    .line 167
    .line 168
    invoke-virtual {v1, v12}, Lxc4;->a(Lmn9;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_3

    .line 173
    :pswitch_9
    instance-of v3, v1, Lww0;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    check-cast v1, Lww0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lww0;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lwp;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v3, Lkqc;->a:Leqc;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Leqc;->u(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Lwp;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_2

    .line 201
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move v1, v4

    .line 207
    goto :goto_3

    .line 208
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v13, v1

    .line 228
    invoke-static {v13, v14}, Lwp;->j(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_3

    .line 233
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    invoke-static {v13, v14}, Lwp;->j(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_3

    .line 244
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {v13, v14}, Lwp;->j(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_3

    .line 255
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_3
    add-int/2addr v1, v5

    .line 270
    iget-object v0, v0, Loq3;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lszd;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-static {v3}, Lwp;->h(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v0, v6, :cond_4

    .line 280
    .line 281
    mul-int/lit8 v3, v3, 0x2

    .line 282
    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lqe3;->k(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v7

    .line 294
    :pswitch_12
    move-object v0, v2

    .line 295
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    shl-long v9, v5, v4

    .line 302
    .line 303
    shr-long v4, v5, v8

    .line 304
    .line 305
    xor-long/2addr v4, v9

    .line 306
    invoke-static {v4, v5}, Lwp;->j(J)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :pswitch_13
    move-object v0, v2

    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    shl-int/lit8 v2, v0, 0x1

    .line 320
    .line 321
    shr-int/lit8 v0, v0, 0x1f

    .line 322
    .line 323
    xor-int/2addr v0, v2

    .line 324
    invoke-static {v0}, Lwp;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :pswitch_14
    move-object v0, v2

    .line 331
    check-cast v0, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :goto_4
    move v4, v10

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :pswitch_15
    move-object v0, v2

    .line 340
    check-cast v0, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_5
    move v4, v11

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :pswitch_16
    move-object v0, v2

    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v4, v0

    .line 356
    invoke-static {v4, v5}, Lwp;->j(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_17
    move-object v0, v2

    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Lwp;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :pswitch_18
    instance-of v0, v2, Lww0;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    move-object v0, v2

    .line 380
    check-cast v0, Lww0;

    .line 381
    .line 382
    invoke-virtual {v0}, Lww0;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Lwp;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    :goto_6
    add-int v4, v2, v0

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_5
    move-object v0, v2

    .line 395
    check-cast v0, [B

    .line 396
    .line 397
    array-length v0, v0

    .line 398
    invoke-static {v0}, Lwp;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    goto :goto_6

    .line 403
    :pswitch_19
    instance-of v0, v2, Ltc5;

    .line 404
    .line 405
    if-nez v0, :cond_6

    .line 406
    .line 407
    move-object v0, v2

    .line 408
    check-cast v0, Lf1;

    .line 409
    .line 410
    check-cast v0, Lxc4;

    .line 411
    .line 412
    invoke-virtual {v0, v12}, Lxc4;->a(Lmn9;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Lwp;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_6

    .line 421
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    throw v12

    .line 425
    :pswitch_1a
    move-object v0, v2

    .line 426
    check-cast v0, Lf1;

    .line 427
    .line 428
    check-cast v0, Lxc4;

    .line 429
    .line 430
    invoke-virtual {v0, v12}, Lxc4;->a(Lmn9;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto :goto_7

    .line 435
    :pswitch_1b
    instance-of v0, v2, Lww0;

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    move-object v0, v2

    .line 440
    check-cast v0, Lww0;

    .line 441
    .line 442
    invoke-virtual {v0}, Lww0;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Lwp;->i(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_6

    .line 451
    :cond_7
    move-object v0, v2

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    sget-object v2, Lkqc;->a:Leqc;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Leqc;->u(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Lwp;->i(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_6

    .line 465
    :pswitch_1c
    move-object v0, v2

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :pswitch_1d
    move-object v0, v2

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_1e
    move-object v0, v2

    .line 481
    check-cast v0, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_1f
    move-object v0, v2

    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-long v4, v0

    .line 496
    invoke-static {v4, v5}, Lwp;->j(J)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto :goto_7

    .line 501
    :pswitch_20
    move-object v0, v2

    .line 502
    check-cast v0, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-static {v4, v5}, Lwp;->j(J)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    goto :goto_7

    .line 513
    :pswitch_21
    move-object v0, v2

    .line 514
    check-cast v0, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    invoke-static {v4, v5}, Lwp;->j(J)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto :goto_7

    .line 525
    :pswitch_22
    move-object v0, v2

    .line 526
    check-cast v0, Ljava/lang/Float;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :pswitch_23
    move-object v0, v2

    .line 534
    check-cast v0, Ljava/lang/Double;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :goto_7
    add-int/2addr v4, v3

    .line 542
    add-int/2addr v4, v1

    .line 543
    return v4

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
