.class public final synthetic Lcc1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcc1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcc1;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    sget-object v4, Lux6;->X:Lux6;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    sget-object v6, Lcs1;->a:Lb9;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    sget-object v9, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lo94;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Leea;->c0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v0, v2, v3}, Llvc;->g(ZLw74;Lo94;I)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_0
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lo94;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit8 v5, v3, 0x3

    .line 62
    .line 63
    if-eq v5, v8, :cond_0

    .line 64
    .line 65
    move v5, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v7

    .line 68
    :goto_0
    and-int/2addr v3, v10

    .line 69
    invoke-virtual {v2, v3, v5}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v3, Llyc;->a:Llyc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Liyc;->a:Liyc;

    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v5, Lqh9;->S3:Lqh9;

    .line 85
    .line 86
    :goto_2
    move-object v11, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    sget-object v5, Lqh9;->v3:Lqh9;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v1, "Play Audio"

    .line 94
    .line 95
    :goto_4
    move-object v12, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const-string v1, "Pause Audio"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    sget-object v15, Lop7;->X:Lop7;

    .line 101
    .line 102
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_4

    .line 107
    .line 108
    new-instance v1, Lmrc;

    .line 109
    .line 110
    const/16 v5, 0x12

    .line 111
    .line 112
    invoke-direct {v1, v5}, Lmrc;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v1, Lw74;

    .line 119
    .line 120
    invoke-static {v4, v7, v1}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v1, v5

    .line 133
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    if-ne v5, v6, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v5, Loua;

    .line 142
    .line 143
    const/16 v1, 0x1d

    .line 144
    .line 145
    invoke-direct {v5, v1}, Loua;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v5, Loua;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v5, Loua;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v13, v5

    .line 159
    check-cast v13, Lu74;

    .line 160
    .line 161
    const/16 v21, 0x6000

    .line 162
    .line 163
    const/16 v22, 0x1e0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    invoke-static/range {v11 .. v22}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v20

    .line 179
    .line 180
    sget-object v11, Lqh9;->I4:Lqh9;

    .line 181
    .line 182
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v6, :cond_7

    .line 187
    .line 188
    new-instance v2, Lmrc;

    .line 189
    .line 190
    const/16 v3, 0x13

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lmrc;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v2, Lw74;

    .line 199
    .line 200
    invoke-static {v4, v7, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    if-ne v3, v6, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v3, Ldpa;

    .line 217
    .line 218
    const/16 v2, 0x16

    .line 219
    .line 220
    invoke-direct {v3, v2}, Ldpa;-><init>(B)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, Ldpa;->Y:Lw74;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v13, v3

    .line 232
    check-cast v13, Lu74;

    .line 233
    .line 234
    const/16 v21, 0x6036

    .line 235
    .line 236
    const/16 v22, 0x1e0

    .line 237
    .line 238
    const-string v12, "Stop Audio"

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    invoke-static/range {v11 .. v22}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-object/from16 v20, v2

    .line 255
    .line 256
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-object v9

    .line 260
    :pswitch_1
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 261
    .line 262
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    check-cast v2, Lo94;

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    and-int/lit8 v4, v3, 0x3

    .line 277
    .line 278
    if-eq v4, v8, :cond_b

    .line 279
    .line 280
    move v7, v10

    .line 281
    :cond_b
    and-int/2addr v3, v10

    .line 282
    invoke-virtual {v2, v3, v7}, Lo94;->W(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v3, :cond_c

    .line 297
    .line 298
    if-ne v4, v6, :cond_d

    .line 299
    .line 300
    :cond_c
    new-instance v4, Ljj0;

    .line 301
    .line 302
    const/16 v3, 0x1a

    .line 303
    .line 304
    invoke-direct {v4, v3}, Ljj0;-><init>(B)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v4, Ljj0;->Y:Lw74;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    check-cast v4, Lu74;

    .line 316
    .line 317
    const-string v0, "Pair Again"

    .line 318
    .line 319
    invoke-static {v0, v1, v4, v2, v5}, Lpg7;->o(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    invoke-virtual {v2}, Lo94;->Z()V

    .line 324
    .line 325
    .line 326
    :goto_7
    return-object v9

    .line 327
    :pswitch_2
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 328
    .line 329
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    check-cast v2, Lo94;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    and-int/lit8 v4, v3, 0x3

    .line 344
    .line 345
    if-eq v4, v8, :cond_f

    .line 346
    .line 347
    move v7, v10

    .line 348
    :cond_f
    and-int/2addr v3, v10

    .line 349
    invoke-virtual {v2, v3, v7}, Lo94;->W(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    if-ne v4, v6, :cond_11

    .line 366
    .line 367
    :cond_10
    new-instance v4, Lhg7;

    .line 368
    .line 369
    const/4 v3, 0x5

    .line 370
    invoke-direct {v4, v3}, Lhg7;-><init>(B)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    check-cast v4, Lu74;

    .line 382
    .line 383
    const-string v0, "Start a Session"

    .line 384
    .line 385
    invoke-static {v0, v1, v4, v2, v5}, Lpg7;->n(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    invoke-virtual {v2}, Lo94;->Z()V

    .line 390
    .line 391
    .line 392
    :goto_8
    return-object v9

    .line 393
    :pswitch_3
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 394
    .line 395
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    check-cast v2, Lo94;

    .line 400
    .line 401
    move-object/from16 v4, p2

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    and-int/lit8 v11, v4, 0x3

    .line 410
    .line 411
    if-eq v11, v8, :cond_13

    .line 412
    .line 413
    move v7, v10

    .line 414
    :cond_13
    and-int/2addr v4, v10

    .line 415
    invoke-virtual {v2, v4, v7}, Lo94;->W(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_16

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v4, :cond_14

    .line 430
    .line 431
    if-ne v7, v6, :cond_15

    .line 432
    .line 433
    :cond_14
    new-instance v7, Ljj0;

    .line 434
    .line 435
    invoke-direct {v7, v3}, Ljj0;-><init>(B)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v7, Ljj0;->Y:Lw74;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    check-cast v7, Lu74;

    .line 447
    .line 448
    const-string v0, "Cancel"

    .line 449
    .line 450
    invoke-static {v0, v1, v7, v2, v5}, Lpg7;->o(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_16
    invoke-virtual {v2}, Lo94;->Z()V

    .line 455
    .line 456
    .line 457
    :goto_9
    return-object v9

    .line 458
    :pswitch_4
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 459
    .line 460
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    check-cast v2, Lo94;

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    check-cast v3, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    and-int/lit8 v4, v3, 0x3

    .line 475
    .line 476
    if-eq v4, v8, :cond_17

    .line 477
    .line 478
    move v7, v10

    .line 479
    :cond_17
    and-int/2addr v3, v10

    .line 480
    invoke-virtual {v2, v3, v7}, Lo94;->W(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v3, :cond_18

    .line 495
    .line 496
    if-ne v4, v6, :cond_19

    .line 497
    .line 498
    :cond_18
    new-instance v4, Lhg7;

    .line 499
    .line 500
    invoke-direct {v4, v5}, Lhg7;-><init>(B)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_19
    check-cast v4, Lu74;

    .line 512
    .line 513
    const-string v0, "Back"

    .line 514
    .line 515
    invoke-static {v0, v1, v4, v2, v5}, Lpg7;->o(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    invoke-virtual {v2}, Lo94;->Z()V

    .line 520
    .line 521
    .line 522
    :goto_a
    return-object v9

    .line 523
    :pswitch_5
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 524
    .line 525
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    check-cast v2, Lo94;

    .line 530
    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    check-cast v3, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    and-int/lit8 v4, v3, 0x3

    .line 540
    .line 541
    if-eq v4, v8, :cond_1b

    .line 542
    .line 543
    move v7, v10

    .line 544
    :cond_1b
    and-int/2addr v3, v10

    .line 545
    invoke-virtual {v2, v3, v7}, Lo94;->W(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v3, :cond_1c

    .line 560
    .line 561
    if-ne v4, v6, :cond_1d

    .line 562
    .line 563
    :cond_1c
    new-instance v4, Ljj0;

    .line 564
    .line 565
    const/16 v3, 0x18

    .line 566
    .line 567
    invoke-direct {v4, v3}, Ljj0;-><init>(B)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v4, Ljj0;->Y:Lw74;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1d
    check-cast v4, Lu74;

    .line 579
    .line 580
    const-string v0, "Connect Your Server"

    .line 581
    .line 582
    invoke-static {v0, v1, v4, v2, v5}, Lpg7;->n(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_1e
    invoke-virtual {v2}, Lo94;->Z()V

    .line 587
    .line 588
    .line 589
    :goto_b
    return-object v9

    .line 590
    :pswitch_6
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 591
    .line 592
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    check-cast v2, Lo94;

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    check-cast v3, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    and-int/lit8 v4, v3, 0x3

    .line 607
    .line 608
    if-eq v4, v8, :cond_1f

    .line 609
    .line 610
    move v7, v10

    .line 611
    :cond_1f
    and-int/2addr v3, v10

    .line 612
    invoke-virtual {v2, v3, v7}, Lo94;->W(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_22

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v3, :cond_20

    .line 627
    .line 628
    if-ne v4, v6, :cond_21

    .line 629
    .line 630
    :cond_20
    new-instance v4, Lhg7;

    .line 631
    .line 632
    const/4 v3, 0x3

    .line 633
    invoke-direct {v4, v3}, Lhg7;-><init>(B)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_21
    check-cast v4, Lu74;

    .line 645
    .line 646
    const-string v0, "Scan Again"

    .line 647
    .line 648
    invoke-static {v0, v1, v4, v2, v5}, Lpg7;->o(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_22
    invoke-virtual {v2}, Lo94;->Z()V

    .line 653
    .line 654
    .line 655
    :goto_c
    return-object v9

    .line 656
    :pswitch_7
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 657
    .line 658
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    check-cast v2, Lo94;

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    check-cast v3, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    and-int/lit8 v4, v3, 0x3

    .line 673
    .line 674
    if-eq v4, v8, :cond_23

    .line 675
    .line 676
    move v7, v10

    .line 677
    :cond_23
    and-int/2addr v3, v10

    .line 678
    invoke-virtual {v2, v3, v7}, Lo94;->W(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_26

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-nez v3, :cond_24

    .line 693
    .line 694
    if-ne v4, v6, :cond_25

    .line 695
    .line 696
    :cond_24
    new-instance v4, Lhg7;

    .line 697
    .line 698
    const/16 v3, 0x8

    .line 699
    .line 700
    invoke-direct {v4, v3}, Lhg7;-><init>(B)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_25
    check-cast v4, Lu74;

    .line 712
    .line 713
    const-string v0, "Try Again"

    .line 714
    .line 715
    invoke-static {v0, v1, v4, v2, v5}, Lpg7;->n(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_26
    invoke-virtual {v2}, Lo94;->Z()V

    .line 720
    .line 721
    .line 722
    :goto_d
    return-object v9

    .line 723
    :pswitch_8
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 724
    .line 725
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 726
    .line 727
    move-object/from16 v2, p1

    .line 728
    .line 729
    check-cast v2, Lo94;

    .line 730
    .line 731
    move-object/from16 v3, p2

    .line 732
    .line 733
    check-cast v3, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    and-int/lit8 v4, v3, 0x3

    .line 740
    .line 741
    if-eq v4, v8, :cond_27

    .line 742
    .line 743
    move v7, v10

    .line 744
    :cond_27
    and-int/2addr v3, v10

    .line 745
    invoke-virtual {v2, v3, v7}, Lo94;->W(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-nez v3, :cond_28

    .line 760
    .line 761
    if-ne v4, v6, :cond_29

    .line 762
    .line 763
    :cond_28
    new-instance v4, Lhg7;

    .line 764
    .line 765
    const/4 v3, 0x4

    .line 766
    invoke-direct {v4, v3}, Lhg7;-><init>(B)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_29
    check-cast v4, Lu74;

    .line 778
    .line 779
    const-string v0, "Use Sample Code"

    .line 780
    .line 781
    invoke-static {v0, v1, v4, v2, v5}, Lpg7;->o(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_2a
    invoke-virtual {v2}, Lo94;->Z()V

    .line 786
    .line 787
    .line 788
    :goto_e
    return-object v9

    .line 789
    :pswitch_9
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 790
    .line 791
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 792
    .line 793
    move-object/from16 v2, p1

    .line 794
    .line 795
    check-cast v2, Lo94;

    .line 796
    .line 797
    move-object/from16 v3, p2

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    and-int/lit8 v4, v3, 0x3

    .line 806
    .line 807
    if-eq v4, v8, :cond_2b

    .line 808
    .line 809
    move v7, v10

    .line 810
    :cond_2b
    and-int/2addr v3, v10

    .line 811
    invoke-virtual {v2, v3, v7}, Lo94;->W(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_2e

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    if-nez v3, :cond_2c

    .line 826
    .line 827
    if-ne v4, v6, :cond_2d

    .line 828
    .line 829
    :cond_2c
    new-instance v4, Lhg7;

    .line 830
    .line 831
    const/4 v3, 0x7

    .line 832
    invoke-direct {v4, v3}, Lhg7;-><init>(B)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 836
    .line 837
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_2d
    check-cast v4, Lu74;

    .line 844
    .line 845
    const-string v0, "Get Started"

    .line 846
    .line 847
    invoke-static {v0, v1, v4, v2, v5}, Lpg7;->n(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_2e
    invoke-virtual {v2}, Lo94;->Z()V

    .line 852
    .line 853
    .line 854
    :goto_f
    return-object v9

    .line 855
    :pswitch_a
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 856
    .line 857
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 858
    .line 859
    move-object/from16 v2, p1

    .line 860
    .line 861
    check-cast v2, Lo94;

    .line 862
    .line 863
    move-object/from16 v3, p2

    .line 864
    .line 865
    check-cast v3, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v10}, Leea;->c0(I)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-static {v1, v0, v2, v3}, Lpg7;->b(ZLw74;Lo94;I)V

    .line 875
    .line 876
    .line 877
    return-object v9

    .line 878
    :pswitch_b
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 879
    .line 880
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    check-cast v2, Lo94;

    .line 885
    .line 886
    move-object/from16 v3, p2

    .line 887
    .line 888
    check-cast v3, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v10}, Leea;->c0(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v1, v0, v2, v3}, Lpg7;->p(ZLw74;Lo94;I)V

    .line 898
    .line 899
    .line 900
    return-object v9

    .line 901
    :pswitch_c
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 902
    .line 903
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 904
    .line 905
    move-object/from16 v2, p1

    .line 906
    .line 907
    check-cast v2, Lo94;

    .line 908
    .line 909
    move-object/from16 v3, p2

    .line 910
    .line 911
    check-cast v3, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v10}, Leea;->c0(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v1, v0, v2, v3}, Lpg7;->e(ZLw74;Lo94;I)V

    .line 921
    .line 922
    .line 923
    return-object v9

    .line 924
    :pswitch_d
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 925
    .line 926
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, Lo94;

    .line 931
    .line 932
    move-object/from16 v3, p2

    .line 933
    .line 934
    check-cast v3, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-static {v10}, Leea;->c0(I)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    invoke-static {v1, v0, v2, v3}, Lpg7;->s(ZLw74;Lo94;I)V

    .line 944
    .line 945
    .line 946
    return-object v9

    .line 947
    :pswitch_e
    iget-boolean v13, v0, Lcc1;->Y:Z

    .line 948
    .line 949
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lo94;

    .line 954
    .line 955
    move-object/from16 v5, p2

    .line 956
    .line 957
    check-cast v5, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    and-int/lit8 v11, v5, 0x3

    .line 964
    .line 965
    if-eq v11, v8, :cond_2f

    .line 966
    .line 967
    move v11, v10

    .line 968
    goto :goto_10

    .line 969
    :cond_2f
    move v11, v7

    .line 970
    :goto_10
    and-int/2addr v5, v10

    .line 971
    invoke-virtual {v1, v5, v11}, Lo94;->W(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_36

    .line 976
    .line 977
    invoke-static {v4, v2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    sget-object v5, Lbl4;->f0:Lco0;

    .line 982
    .line 983
    invoke-static {v5, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget-wide v11, v1, Lo94;->T:J

    .line 988
    .line 989
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    sget-object v12, Lwr1;->i:Lbl4;

    .line 1002
    .line 1003
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1007
    .line 1008
    .line 1009
    iget-boolean v12, v1, Lo94;->S:Z

    .line 1010
    .line 1011
    sget-object v14, Luk5;->T0:Lrb5;

    .line 1012
    .line 1013
    if-eqz v12, :cond_30

    .line 1014
    .line 1015
    invoke-virtual {v1, v14}, Lo94;->m(Lu74;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :cond_30
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1020
    .line 1021
    .line 1022
    :goto_11
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 1023
    .line 1024
    invoke-static {v12, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 1028
    .line 1029
    invoke-static {v5, v1, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 1037
    .line 1038
    invoke-static {v11, v1, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 1045
    .line 1046
    invoke-static {v7, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v2, v11

    .line 1050
    sget-object v11, Lqh9;->S2:Lqh9;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-nez v15, :cond_31

    .line 1061
    .line 1062
    if-ne v3, v6, :cond_32

    .line 1063
    .line 1064
    :cond_31
    new-instance v3, Lhg7;

    .line 1065
    .line 1066
    invoke-direct {v3, v8}, Lhg7;-><init>(B)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v0, v3, Lhg7;->Y:Lw74;

    .line 1070
    .line 1071
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_32
    check-cast v3, Lu74;

    .line 1078
    .line 1079
    sget-object v0, Lbl4;->e0:Lco0;

    .line 1080
    .line 1081
    sget-object v8, Ltr0;->a:Ltr0;

    .line 1082
    .line 1083
    invoke-virtual {v8, v4, v0}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    const/16 v17, 0x36

    .line 1088
    .line 1089
    move-object v0, v12

    .line 1090
    const-string v12, "Open Sessions"

    .line 1091
    .line 1092
    move-object/from16 v16, v1

    .line 1093
    .line 1094
    move-object v1, v14

    .line 1095
    move-object v14, v3

    .line 1096
    invoke-static/range {v11 .. v17}, Lpg7;->d(Lqh9;Ljava/lang/String;ZLu74;Lxx6;Lo94;I)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v3, v16

    .line 1100
    .line 1101
    sget-object v11, Lbl4;->o0:Lao0;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    if-ne v12, v6, :cond_33

    .line 1108
    .line 1109
    new-instance v12, Ltb7;

    .line 1110
    .line 1111
    const/16 v14, 0x17

    .line 1112
    .line 1113
    invoke-direct {v12, v14}, Ltb7;-><init>(B)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_33
    check-cast v12, Lw74;

    .line 1120
    .line 1121
    invoke-static {v4, v10, v12}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    sget-object v14, Lo16;->c:Lt10;

    .line 1126
    .line 1127
    const/16 v15, 0x30

    .line 1128
    .line 1129
    invoke-static {v14, v11, v3, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    iget-wide v14, v3, Lo94;->T:J

    .line 1134
    .line 1135
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    invoke-static {v3, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1148
    .line 1149
    .line 1150
    iget-boolean v10, v3, Lo94;->S:Z

    .line 1151
    .line 1152
    if-eqz v10, :cond_34

    .line 1153
    .line 1154
    invoke-virtual {v3, v1}, Lo94;->m(Lu74;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_34
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_12
    invoke-static {v0, v3, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v5, v3, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v14, v3, v2, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v7, v3, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v31, Lyw7;->e:Lvxb;

    .line 1174
    .line 1175
    const/16 v34, 0x0

    .line 1176
    .line 1177
    const v35, 0x1fffe

    .line 1178
    .line 1179
    .line 1180
    const-string v14, "New Session"

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    const-wide/16 v16, 0x0

    .line 1184
    .line 1185
    const-wide/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v20, 0x0

    .line 1188
    .line 1189
    const-wide/16 v21, 0x0

    .line 1190
    .line 1191
    const/16 v23, 0x0

    .line 1192
    .line 1193
    const-wide/16 v24, 0x0

    .line 1194
    .line 1195
    const/16 v26, 0x0

    .line 1196
    .line 1197
    const/16 v27, 0x0

    .line 1198
    .line 1199
    const/16 v28, 0x0

    .line 1200
    .line 1201
    const/16 v29, 0x0

    .line 1202
    .line 1203
    const/16 v30, 0x0

    .line 1204
    .line 1205
    const/16 v33, 0x6

    .line 1206
    .line 1207
    move-object/from16 v32, v3

    .line 1208
    .line 1209
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v16, v32

    .line 1213
    .line 1214
    sget-object v31, Lyw7;->j:Lvxb;

    .line 1215
    .line 1216
    invoke-static/range {v32 .. v32}, Lpg7;->v(Lo94;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v16

    .line 1220
    const v35, 0x1fffa

    .line 1221
    .line 1222
    .line 1223
    const-string v14, "My Mac"

    .line 1224
    .line 1225
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v0, 0x1

    .line 1229
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v11, Lqh9;->Z1:Lqh9;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-ne v0, v6, :cond_35

    .line 1239
    .line 1240
    new-instance v0, Ln67;

    .line 1241
    .line 1242
    const/16 v1, 0x19

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Ln67;-><init>(B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_35
    move-object v14, v0

    .line 1251
    check-cast v14, Lu74;

    .line 1252
    .line 1253
    sget-object v0, Lbl4;->g0:Lco0;

    .line 1254
    .line 1255
    invoke-virtual {v8, v4, v0}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v15

    .line 1259
    const/16 v17, 0xc36

    .line 1260
    .line 1261
    const-string v12, "Session Actions"

    .line 1262
    .line 1263
    move-object/from16 v16, v3

    .line 1264
    .line 1265
    invoke-static/range {v11 .. v17}, Lpg7;->d(Lqh9;Ljava/lang/String;ZLu74;Lxx6;Lo94;I)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x1

    .line 1269
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_36
    move-object v3, v1

    .line 1274
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1275
    .line 1276
    .line 1277
    :goto_13
    return-object v9

    .line 1278
    :pswitch_f
    move v1, v10

    .line 1279
    iget-boolean v2, v0, Lcc1;->Y:Z

    .line 1280
    .line 1281
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 1282
    .line 1283
    move-object/from16 v3, p1

    .line 1284
    .line 1285
    check-cast v3, Lo94;

    .line 1286
    .line 1287
    move-object/from16 v4, p2

    .line 1288
    .line 1289
    check-cast v4, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1}, Leea;->c0(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-static {v2, v0, v3, v1}, Lpg7;->r(ZLw74;Lo94;I)V

    .line 1299
    .line 1300
    .line 1301
    return-object v9

    .line 1302
    :pswitch_10
    iget-boolean v1, v0, Lcc1;->Y:Z

    .line 1303
    .line 1304
    iget-object v0, v0, Lcc1;->Z:Lw74;

    .line 1305
    .line 1306
    move-object/from16 v15, p1

    .line 1307
    .line 1308
    check-cast v15, Lo94;

    .line 1309
    .line 1310
    move-object/from16 v3, p2

    .line 1311
    .line 1312
    check-cast v3, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    and-int/lit8 v4, v3, 0x3

    .line 1319
    .line 1320
    if-eq v4, v8, :cond_37

    .line 1321
    .line 1322
    const/4 v7, 0x1

    .line 1323
    :cond_37
    const/16 v36, 0x1

    .line 1324
    .line 1325
    and-int/lit8 v3, v3, 0x1

    .line 1326
    .line 1327
    invoke-virtual {v15, v3, v7}, Lo94;->W(IZ)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_3c

    .line 1332
    .line 1333
    xor-int/lit8 v12, v1, 0x1

    .line 1334
    .line 1335
    float-to-double v3, v2

    .line 1336
    const-wide/16 v10, 0x0

    .line 1337
    .line 1338
    cmpl-double v1, v3, v10

    .line 1339
    .line 1340
    if-lez v1, :cond_38

    .line 1341
    .line 1342
    goto :goto_14

    .line 1343
    :cond_38
    const-string v1, "invalid weight; must be greater than zero"

    .line 1344
    .line 1345
    invoke-static {v1}, Li85;->a(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_14
    new-instance v11, Lom5;

    .line 1349
    .line 1350
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1351
    .line 1352
    .line 1353
    cmpl-float v3, v2, v1

    .line 1354
    .line 1355
    if-lez v3, :cond_39

    .line 1356
    .line 1357
    move v2, v1

    .line 1358
    :cond_39
    const/4 v1, 0x1

    .line 1359
    invoke-direct {v11, v2, v1}, Lom5;-><init>(FZ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-nez v1, :cond_3a

    .line 1371
    .line 1372
    if-ne v2, v6, :cond_3b

    .line 1373
    .line 1374
    :cond_3a
    new-instance v2, Ljj0;

    .line 1375
    .line 1376
    invoke-direct {v2, v8}, Ljj0;-><init>(B)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v0, v2, Ljj0;->Y:Lw74;

    .line 1380
    .line 1381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_3b
    move-object v10, v2

    .line 1388
    check-cast v10, Lu74;

    .line 1389
    .line 1390
    sget-object v14, Lm1e;->b:Lpq1;

    .line 1391
    .line 1392
    const/16 v16, 0x6000

    .line 1393
    .line 1394
    const/16 v17, 0x8

    .line 1395
    .line 1396
    const/4 v13, 0x0

    .line 1397
    invoke-static/range {v10 .. v17}, Ljd5;->p(Lu74;Lxx6;ZLdk7;Lpq1;Lo94;II)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_15

    .line 1401
    :cond_3c
    invoke-virtual {v15}, Lo94;->Z()V

    .line 1402
    .line 1403
    .line 1404
    :goto_15
    return-object v9

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
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
