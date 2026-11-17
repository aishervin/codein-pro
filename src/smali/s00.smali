.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls00;->X:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls00;->X:B

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x6

    .line 10
    sget-object v6, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    sget-object v7, Lcs1;->a:Lb9;

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 22
    .line 23
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lun1;

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    check-cast v3, Lo94;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v4, 0x11

    .line 45
    .line 46
    if-eq v2, v8, :cond_0

    .line 47
    .line 48
    move v9, v10

    .line 49
    :cond_0
    and-int/lit8 v2, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v2, v9}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lvwd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvwd;->e()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    if-ne v2, v7, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v2, Lrvd;

    .line 100
    .line 101
    invoke-direct {v2, v10}, Lrvd;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lrvd;->Y:Lw74;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object/from16 v18, v2

    .line 113
    .line 114
    check-cast v18, Lu74;

    .line 115
    .line 116
    const/16 v20, 0x36

    .line 117
    .line 118
    const/16 v21, 0x74

    .line 119
    .line 120
    const-string v11, "Smaller Changes"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    invoke-static/range {v11 .. v21}, Lvua;->k(Ljava/lang/String;Ljava/lang/String;Lyua;Ljava/lang/String;Lxx6;ZLjava/lang/String;Lu74;Lo94;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object/from16 v19, v3

    .line 136
    .line 137
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v6

    .line 141
    :pswitch_0
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 142
    .line 143
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    check-cast v2, Lun1;

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    check-cast v3, Lo94;

    .line 152
    .line 153
    move-object/from16 v11, p3

    .line 154
    .line 155
    check-cast v11, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v2, v11, 0x11

    .line 165
    .line 166
    if-eq v2, v8, :cond_4

    .line 167
    .line 168
    move v9, v10

    .line 169
    :cond_4
    and-int/lit8 v2, v11, 0x1

    .line 170
    .line 171
    invoke-virtual {v3, v2, v9}, Lo94;->W(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    sget-object v11, Lhi0;->w:Lpq1;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    if-ne v8, v7, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v8, Lzp2;

    .line 192
    .line 193
    invoke-direct {v8, v4}, Lzp2;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v8, Lzp2;->Y:Lw74;

    .line 197
    .line 198
    iput-object v0, v8, Lzp2;->Z:Lv37;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v12, v8

    .line 207
    check-cast v12, Lu74;

    .line 208
    .line 209
    sget-object v14, Lhi0;->x:Lpq1;

    .line 210
    .line 211
    const/16 v20, 0xc06

    .line 212
    .line 213
    const/16 v21, 0x1f4

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    invoke-static/range {v11 .. v21}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v19

    .line 229
    .line 230
    sget-object v11, Lhi0;->y:Lpq1;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    if-ne v4, v7, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v4, Lzp2;

    .line 245
    .line 246
    invoke-direct {v4, v5}, Lzp2;-><init>(B)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v4, Lzp2;->Y:Lw74;

    .line 250
    .line 251
    iput-object v0, v4, Lzp2;->Z:Lv37;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object v12, v4

    .line 260
    check-cast v12, Lu74;

    .line 261
    .line 262
    sget-object v14, Lhi0;->z:Lpq1;

    .line 263
    .line 264
    const/16 v20, 0xc06

    .line 265
    .line 266
    const/16 v21, 0x1f4

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    invoke-static/range {v11 .. v21}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    move-object/from16 v19, v3

    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-object v6

    .line 288
    :pswitch_1
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 289
    .line 290
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    check-cast v2, Lun1;

    .line 295
    .line 296
    move-object/from16 v4, p2

    .line 297
    .line 298
    check-cast v4, Lo94;

    .line 299
    .line 300
    move-object/from16 v5, p3

    .line 301
    .line 302
    check-cast v5, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    and-int/lit8 v2, v5, 0x11

    .line 312
    .line 313
    if-eq v2, v8, :cond_a

    .line 314
    .line 315
    move v9, v10

    .line 316
    :cond_a
    and-int/lit8 v2, v5, 0x1

    .line 317
    .line 318
    invoke-virtual {v4, v2, v9}, Lo94;->W(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v4, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    if-ne v2, v7, :cond_c

    .line 345
    .line 346
    :cond_b
    new-instance v2, Lvpa;

    .line 347
    .line 348
    invoke-direct {v2, v3}, Lvpa;-><init>(B)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v2, Lvpa;->Y:Lw74;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    move-object v13, v2

    .line 360
    check-cast v13, Lw74;

    .line 361
    .line 362
    const/16 v19, 0x6

    .line 363
    .line 364
    const/16 v20, 0x78

    .line 365
    .line 366
    const-string v11, "Return Key Sends"

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    invoke-static/range {v11 .. v20}, Lvua;->q(Ljava/lang/String;ZLw74;Lxx6;Ljava/lang/String;Lyua;ZLo94;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_d
    move-object/from16 v18, v4

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 383
    .line 384
    .line 385
    :goto_2
    return-object v6

    .line 386
    :pswitch_2
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 387
    .line 388
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    check-cast v3, Lun1;

    .line 393
    .line 394
    move-object/from16 v5, p2

    .line 395
    .line 396
    check-cast v5, Lo94;

    .line 397
    .line 398
    move-object/from16 v11, p3

    .line 399
    .line 400
    check-cast v11, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    and-int/lit8 v3, v11, 0x11

    .line 410
    .line 411
    if-eq v3, v8, :cond_e

    .line 412
    .line 413
    move v9, v10

    .line 414
    :cond_e
    and-int/lit8 v3, v11, 0x1

    .line 415
    .line 416
    invoke-virtual {v5, v3, v9}, Lo94;->W(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    sget-object v3, Leo7;->e0:Lik3;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v8, Lm0;

    .line 428
    .line 429
    invoke-direct {v8, v3}, Lm0;-><init>(Lp0;)V

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-virtual {v8}, Lm0;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    invoke-virtual {v8}, Lm0;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Leo7;

    .line 443
    .line 444
    new-instance v9, Lws9;

    .line 445
    .line 446
    invoke-direct {v9, v4}, Lws9;-><init>(B)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v9, Lws9;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    const v10, 0x5555965d

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v9, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v5, v10}, Lo94;->f(I)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    or-int/2addr v9, v10

    .line 474
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-nez v9, :cond_f

    .line 479
    .line 480
    if-ne v10, v7, :cond_10

    .line 481
    .line 482
    :cond_f
    new-instance v10, Ljt5;

    .line 483
    .line 484
    invoke-direct {v10, v2}, Ljt5;-><init>(B)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v10, Ljt5;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v3, v10, Ljt5;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v0, v10, Ljt5;->d0:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    move-object v12, v10

    .line 500
    check-cast v12, Lu74;

    .line 501
    .line 502
    const/16 v20, 0x6

    .line 503
    .line 504
    const/16 v21, 0x1fc

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v19, v5

    .line 516
    .line 517
    invoke-static/range {v11 .. v21}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_11
    move-object/from16 v19, v5

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 524
    .line 525
    .line 526
    :cond_12
    return-object v6

    .line 527
    :pswitch_3
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 528
    .line 529
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    check-cast v2, Lun1;

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    check-cast v3, Lo94;

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    check-cast v4, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    and-int/lit8 v2, v4, 0x11

    .line 551
    .line 552
    if-eq v2, v8, :cond_13

    .line 553
    .line 554
    move v9, v10

    .line 555
    :cond_13
    and-int/lit8 v2, v4, 0x1

    .line 556
    .line 557
    invoke-virtual {v3, v2, v9}, Lo94;->W(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_16

    .line 562
    .line 563
    sget-object v11, Lc5;->c:Lpq1;

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v2, :cond_14

    .line 574
    .line 575
    if-ne v4, v7, :cond_15

    .line 576
    .line 577
    :cond_14
    new-instance v4, Lzp2;

    .line 578
    .line 579
    const/4 v2, 0x3

    .line 580
    invoke-direct {v4, v2}, Lzp2;-><init>(B)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v4, Lzp2;->Y:Lw74;

    .line 584
    .line 585
    iput-object v0, v4, Lzp2;->Z:Lv37;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    move-object v12, v4

    .line 594
    check-cast v12, Lu74;

    .line 595
    .line 596
    sget-object v14, Lc5;->d:Lpq1;

    .line 597
    .line 598
    const/16 v20, 0xc06

    .line 599
    .line 600
    const/16 v21, 0x1f4

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    move-object/from16 v19, v3

    .line 611
    .line 612
    invoke-static/range {v11 .. v21}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_16
    move-object/from16 v19, v3

    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 619
    .line 620
    .line 621
    :goto_4
    return-object v6

    .line 622
    :pswitch_4
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 623
    .line 624
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, Lun1;

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    check-cast v3, Lo94;

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    check-cast v4, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    and-int/lit8 v2, v4, 0x11

    .line 646
    .line 647
    if-eq v2, v8, :cond_17

    .line 648
    .line 649
    move v9, v10

    .line 650
    :cond_17
    and-int/lit8 v2, v4, 0x1

    .line 651
    .line 652
    invoke-virtual {v3, v2, v9}, Lo94;->W(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1a

    .line 657
    .line 658
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    if-ne v2, v7, :cond_19

    .line 679
    .line 680
    :cond_18
    new-instance v2, Lf00;

    .line 681
    .line 682
    const/16 v0, 0xf

    .line 683
    .line 684
    invoke-direct {v2, v0}, Lf00;-><init>(B)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v2, Lf00;->Y:Lw74;

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    move-object v13, v2

    .line 696
    check-cast v13, Lw74;

    .line 697
    .line 698
    sget-object v16, Lyua;->n0:Lyua;

    .line 699
    .line 700
    const v19, 0x36006

    .line 701
    .line 702
    .line 703
    const/16 v20, 0x48

    .line 704
    .line 705
    const-string v11, "All Experiments"

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    const-string v15, "flask.fill"

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    move-object/from16 v18, v3

    .line 713
    .line 714
    invoke-static/range {v11 .. v20}, Lvua;->q(Ljava/lang/String;ZLw74;Lxx6;Ljava/lang/String;Lyua;ZLo94;II)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_1a
    move-object/from16 v18, v3

    .line 719
    .line 720
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 721
    .line 722
    .line 723
    :goto_5
    return-object v6

    .line 724
    :pswitch_5
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 725
    .line 726
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 727
    .line 728
    move-object/from16 v3, p1

    .line 729
    .line 730
    check-cast v3, Lun1;

    .line 731
    .line 732
    move-object/from16 v15, p2

    .line 733
    .line 734
    check-cast v15, Lo94;

    .line 735
    .line 736
    move-object/from16 v4, p3

    .line 737
    .line 738
    check-cast v4, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    and-int/lit8 v3, v4, 0x11

    .line 748
    .line 749
    if-eq v3, v8, :cond_1b

    .line 750
    .line 751
    move v3, v10

    .line 752
    goto :goto_6

    .line 753
    :cond_1b
    move v3, v9

    .line 754
    :goto_6
    and-int/2addr v4, v10

    .line 755
    invoke-virtual {v15, v4, v3}, Lo94;->W(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_21

    .line 760
    .line 761
    sget-object v11, Lzo3;->r0:Lzo3;

    .line 762
    .line 763
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v3, :cond_1c

    .line 782
    .line 783
    if-ne v4, v7, :cond_1d

    .line 784
    .line 785
    :cond_1c
    new-instance v4, Lf00;

    .line 786
    .line 787
    invoke-direct {v4, v8}, Lf00;-><init>(B)V

    .line 788
    .line 789
    .line 790
    iput-object v1, v4, Lf00;->Y:Lw74;

    .line 791
    .line 792
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_1d
    move-object v13, v4

    .line 799
    check-cast v13, Lw74;

    .line 800
    .line 801
    const/16 v16, 0x6

    .line 802
    .line 803
    const/16 v17, 0x8

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    invoke-static/range {v11 .. v17}, Lbca;->d(Lzo3;ZLw74;ZLo94;II)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v11, v0}, Lzo3;->a(Z)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_20

    .line 824
    .line 825
    const v0, -0x30b30e9f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v10, v15, v5, v9}, Lvua;->d(ZLo94;II)V

    .line 832
    .line 833
    .line 834
    sget-object v13, Lyua;->j0:Lyua;

    .line 835
    .line 836
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-nez v0, :cond_1e

    .line 845
    .line 846
    if-ne v3, v7, :cond_1f

    .line 847
    .line 848
    :cond_1e
    new-instance v3, Ljj0;

    .line 849
    .line 850
    invoke-direct {v3, v2}, Ljj0;-><init>(B)V

    .line 851
    .line 852
    .line 853
    iput-object v1, v3, Ljj0;->Y:Lw74;

    .line 854
    .line 855
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1f
    move-object/from16 v18, v3

    .line 862
    .line 863
    check-cast v18, Lu74;

    .line 864
    .line 865
    const v20, 0x301b6

    .line 866
    .line 867
    .line 868
    const/16 v21, 0x58

    .line 869
    .line 870
    const-string v11, "Show Welcome"

    .line 871
    .line 872
    const-string v12, "hand.wave"

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    move-object/from16 v19, v15

    .line 876
    .line 877
    const/4 v15, 0x0

    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    invoke-static/range {v11 .. v21}, Lvua;->k(Ljava/lang/String;Ljava/lang/String;Lyua;Ljava/lang/String;Lxx6;ZLjava/lang/String;Lu74;Lo94;II)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v15, v19

    .line 886
    .line 887
    invoke-virtual {v15, v9}, Lo94;->s(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_20
    const v0, -0x30af6ba7

    .line 892
    .line 893
    .line 894
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15, v9}, Lo94;->s(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_21
    invoke-virtual {v15}, Lo94;->Z()V

    .line 902
    .line 903
    .line 904
    :goto_7
    return-object v6

    .line 905
    :pswitch_6
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 906
    .line 907
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 908
    .line 909
    move-object/from16 v2, p1

    .line 910
    .line 911
    check-cast v2, Lun1;

    .line 912
    .line 913
    move-object/from16 v3, p2

    .line 914
    .line 915
    check-cast v3, Lo94;

    .line 916
    .line 917
    move-object/from16 v4, p3

    .line 918
    .line 919
    check-cast v4, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    and-int/lit8 v2, v4, 0x11

    .line 929
    .line 930
    if-eq v2, v8, :cond_22

    .line 931
    .line 932
    move v2, v10

    .line 933
    goto :goto_8

    .line 934
    :cond_22
    move v2, v9

    .line 935
    :goto_8
    and-int/2addr v4, v10

    .line 936
    invoke-virtual {v3, v4, v2}, Lo94;->W(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_27

    .line 941
    .line 942
    sget-object v11, Lq80;->c:Lpq1;

    .line 943
    .line 944
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    if-nez v2, :cond_23

    .line 953
    .line 954
    if-ne v4, v7, :cond_24

    .line 955
    .line 956
    :cond_23
    new-instance v4, Lzp2;

    .line 957
    .line 958
    invoke-direct {v4, v9}, Lzp2;-><init>(B)V

    .line 959
    .line 960
    .line 961
    iput-object v1, v4, Lzp2;->Y:Lw74;

    .line 962
    .line 963
    iput-object v0, v4, Lzp2;->Z:Lv37;

    .line 964
    .line 965
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_24
    move-object v12, v4

    .line 972
    check-cast v12, Lu74;

    .line 973
    .line 974
    const/16 v20, 0x6

    .line 975
    .line 976
    const/16 v21, 0x1fc

    .line 977
    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    move-object/from16 v19, v3

    .line 988
    .line 989
    invoke-static/range {v11 .. v21}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v2, v19

    .line 993
    .line 994
    sget-object v11, Lq80;->d:Lpq1;

    .line 995
    .line 996
    invoke-virtual {v2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-nez v3, :cond_25

    .line 1005
    .line 1006
    if-ne v4, v7, :cond_26

    .line 1007
    .line 1008
    :cond_25
    new-instance v4, Lzp2;

    .line 1009
    .line 1010
    invoke-direct {v4, v10}, Lzp2;-><init>(B)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v1, v4, Lzp2;->Y:Lw74;

    .line 1014
    .line 1015
    iput-object v0, v4, Lzp2;->Z:Lv37;

    .line 1016
    .line 1017
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_26
    move-object v12, v4

    .line 1024
    check-cast v12, Lu74;

    .line 1025
    .line 1026
    const/16 v20, 0x6

    .line 1027
    .line 1028
    const/16 v21, 0x1fc

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/4 v15, 0x0

    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    move-object/from16 v19, v2

    .line 1040
    .line 1041
    invoke-static/range {v11 .. v21}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :cond_27
    move-object/from16 v19, v3

    .line 1046
    .line 1047
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 1048
    .line 1049
    .line 1050
    :goto_9
    return-object v6

    .line 1051
    :pswitch_7
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 1052
    .line 1053
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 1054
    .line 1055
    move-object/from16 v2, p1

    .line 1056
    .line 1057
    check-cast v2, Lun1;

    .line 1058
    .line 1059
    move-object/from16 v4, p2

    .line 1060
    .line 1061
    check-cast v4, Lo94;

    .line 1062
    .line 1063
    move-object/from16 v11, p3

    .line 1064
    .line 1065
    check-cast v11, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    and-int/lit8 v2, v11, 0x11

    .line 1075
    .line 1076
    if-eq v2, v8, :cond_28

    .line 1077
    .line 1078
    move v9, v10

    .line 1079
    :cond_28
    and-int/lit8 v2, v11, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v4, v2, v9}, Lo94;->W(IZ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_2b

    .line 1086
    .line 1087
    sget-object v2, Lfp2;->a:Ljava/util/List;

    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    if-eqz v8, :cond_2c

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    check-cast v8, Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v9, Laz;

    .line 1106
    .line 1107
    invoke-direct {v9, v5}, Laz;-><init>(B)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v8, v9, Laz;->Y:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1113
    .line 1114
    .line 1115
    const v10, 0x4aa8f841    # 5536800.5f

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v10, v9, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-virtual {v4, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    invoke-virtual {v4, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    or-int/2addr v9, v10

    .line 1131
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    if-nez v9, :cond_29

    .line 1136
    .line 1137
    if-ne v10, v7, :cond_2a

    .line 1138
    .line 1139
    :cond_29
    new-instance v10, Lsy;

    .line 1140
    .line 1141
    invoke-direct {v10, v3}, Lsy;-><init>(B)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v1, v10, Lsy;->Y:Lw74;

    .line 1145
    .line 1146
    iput-object v8, v10, Lsy;->Z:Ljava/lang/String;

    .line 1147
    .line 1148
    iput-object v0, v10, Lsy;->d0:Lv37;

    .line 1149
    .line 1150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2a
    move-object v12, v10

    .line 1157
    check-cast v12, Lu74;

    .line 1158
    .line 1159
    const/16 v20, 0x6

    .line 1160
    .line 1161
    const/16 v21, 0x1fc

    .line 1162
    .line 1163
    const/4 v13, 0x0

    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    move-object/from16 v19, v4

    .line 1173
    .line 1174
    invoke-static/range {v11 .. v21}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :cond_2b
    move-object/from16 v19, v4

    .line 1179
    .line 1180
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 1181
    .line 1182
    .line 1183
    :cond_2c
    return-object v6

    .line 1184
    :pswitch_8
    iget-object v1, v0, Ls00;->Y:Lw74;

    .line 1185
    .line 1186
    iget-object v0, v0, Ls00;->Z:Lv37;

    .line 1187
    .line 1188
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    check-cast v2, Lun1;

    .line 1191
    .line 1192
    move-object/from16 v3, p2

    .line 1193
    .line 1194
    check-cast v3, Lo94;

    .line 1195
    .line 1196
    move-object/from16 v4, p3

    .line 1197
    .line 1198
    check-cast v4, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    and-int/lit8 v2, v4, 0x11

    .line 1208
    .line 1209
    if-eq v2, v8, :cond_2d

    .line 1210
    .line 1211
    move v2, v10

    .line 1212
    goto :goto_b

    .line 1213
    :cond_2d
    move v2, v9

    .line 1214
    :goto_b
    and-int/2addr v4, v10

    .line 1215
    invoke-virtual {v3, v4, v2}, Lo94;->W(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_31

    .line 1220
    .line 1221
    sget-object v11, Lc00;->g0:Lik3;

    .line 1222
    .line 1223
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object v12, v0

    .line 1228
    check-cast v12, Lc00;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-ne v0, v7, :cond_2e

    .line 1235
    .line 1236
    new-instance v0, Luy;

    .line 1237
    .line 1238
    const/16 v2, 0x1d

    .line 1239
    .line 1240
    invoke-direct {v0, v2}, Luy;-><init>(B)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_2e
    move-object v13, v0

    .line 1247
    check-cast v13, Lw74;

    .line 1248
    .line 1249
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-nez v0, :cond_2f

    .line 1258
    .line 1259
    if-ne v2, v7, :cond_30

    .line 1260
    .line 1261
    :cond_2f
    new-instance v2, Lf00;

    .line 1262
    .line 1263
    invoke-direct {v2, v9}, Lf00;-><init>(B)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v1, v2, Lf00;->Y:Lw74;

    .line 1267
    .line 1268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_30
    move-object v14, v2

    .line 1275
    check-cast v14, Lw74;

    .line 1276
    .line 1277
    const/high16 v0, 0x41400000    # 12.0f

    .line 1278
    .line 1279
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1280
    .line 1281
    sget-object v2, Lux6;->X:Lux6;

    .line 1282
    .line 1283
    invoke-static {v2, v0, v1}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    const/16 v17, 0x6180

    .line 1288
    .line 1289
    move-object/from16 v16, v3

    .line 1290
    .line 1291
    invoke-static/range {v11 .. v17}, Lvua;->o(Ljava/util/List;Ljava/lang/Object;Lw74;Lw74;Lxx6;Lo94;I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_31
    move-object/from16 v16, v3

    .line 1296
    .line 1297
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 1298
    .line 1299
    .line 1300
    :goto_c
    return-object v6

    .line 1301
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
