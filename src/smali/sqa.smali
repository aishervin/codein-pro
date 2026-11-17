.class public final synthetic Lsqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsqa;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsqa;->X:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, Lcs1;->a:Lb9;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    iget-object v0, v0, Lsqa;->Y:Lsgb;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lo94;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Llvc;->h(Lsgb;Lo94;I)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lo94;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Leea;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Llvc;->f(Lsgb;Lo94;I)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_1
    move-object/from16 v14, p1

    .line 58
    .line 59
    check-cast v14, Lo94;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v2, v1, 0x3

    .line 70
    .line 71
    if-eq v2, v5, :cond_0

    .line 72
    .line 73
    move v4, v7

    .line 74
    :cond_0
    and-int/2addr v1, v7

    .line 75
    invoke-virtual {v14, v1, v4}, Lo94;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v14, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    if-ne v2, v6, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v2, Ldpd;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v2, v1}, Ldpd;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Ldpd;->Y:Lsgb;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v10, v2

    .line 108
    check-cast v10, Lu74;

    .line 109
    .line 110
    const/4 v15, 0x6

    .line 111
    const/16 v16, 0x1c

    .line 112
    .line 113
    const-string v9, "Close"

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v9 .. v16}, Ljd5;->s(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    if-ne v2, v6, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v2, Ldpd;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ldpd;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Ldpd;->Y:Lsgb;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object v10, v2

    .line 147
    check-cast v10, Lu74;

    .line 148
    .line 149
    const/4 v15, 0x6

    .line 150
    const/16 v16, 0x1c

    .line 151
    .line 152
    const-string v9, "Rejoin"

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v9 .. v16}, Ljd5;->q(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v14}, Lo94;->Z()V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v8

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lo94;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Leea;->c0(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v1, v2}, Lfrc;->a(Lsgb;Lo94;I)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :pswitch_3
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lo94;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Leea;->c0(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v0, v1, v2}, Lfrc;->c(Lsgb;Lo94;I)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :pswitch_4
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lo94;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Leea;->c0(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v0, v1, v2}, Lfrc;->g(Lsgb;Lo94;I)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_5
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lo94;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Leea;->c0(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0, v1, v2}, Leid;->a(Lsgb;Lo94;I)V

    .line 238
    .line 239
    .line 240
    return-object v8

    .line 241
    :pswitch_6
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lo94;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Leea;->c0(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v0, v1, v2}, Ll6d;->c(Lsgb;Lo94;I)V

    .line 257
    .line 258
    .line 259
    return-object v8

    .line 260
    :pswitch_7
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lo94;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    and-int/lit8 v3, v2, 0x3

    .line 273
    .line 274
    if-eq v3, v5, :cond_6

    .line 275
    .line 276
    move v4, v7

    .line 277
    :cond_6
    and-int/2addr v2, v7

    .line 278
    invoke-virtual {v1, v2, v4}, Lo94;->W(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    if-ne v3, v6, :cond_8

    .line 295
    .line 296
    :cond_7
    new-instance v3, Lypa;

    .line 297
    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    invoke-direct {v3, v2}, Lypa;-><init>(B)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v3, Lypa;->Y:Lsgb;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    move-object v9, v3

    .line 312
    check-cast v9, Lu74;

    .line 313
    .line 314
    sget-object v15, Lo52;->j:Lpq1;

    .line 315
    .line 316
    const/high16 v17, 0x30000000

    .line 317
    .line 318
    const/16 v18, 0x1fe

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    invoke-static/range {v9 .. v18}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    move-object/from16 v16, v1

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 334
    .line 335
    .line 336
    :goto_1
    return-object v8

    .line 337
    :pswitch_8
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lo94;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/lit8 v3, v2, 0x3

    .line 350
    .line 351
    if-eq v3, v5, :cond_a

    .line 352
    .line 353
    move v4, v7

    .line 354
    :cond_a
    and-int/2addr v2, v7

    .line 355
    invoke-virtual {v1, v2, v4}, Lo94;->W(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    if-ne v3, v6, :cond_c

    .line 372
    .line 373
    :cond_b
    new-instance v3, Lypa;

    .line 374
    .line 375
    const/16 v2, 0x9

    .line 376
    .line 377
    invoke-direct {v3, v2}, Lypa;-><init>(B)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v3, Lypa;->Y:Lsgb;

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    move-object v9, v3

    .line 389
    check-cast v9, Lu74;

    .line 390
    .line 391
    sget-object v0, Lux6;->X:Lux6;

    .line 392
    .line 393
    const-string v2, "shell-output-stop-confirm"

    .line 394
    .line 395
    invoke-static {v0, v2}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    sget-object v15, Lo52;->i:Lpq1;

    .line 400
    .line 401
    const v17, 0x30000030

    .line 402
    .line 403
    .line 404
    const/16 v18, 0x1fc

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v16, v1

    .line 411
    .line 412
    invoke-static/range {v9 .. v18}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_d
    move-object/from16 v16, v1

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 419
    .line 420
    .line 421
    :goto_2
    return-object v8

    .line 422
    :pswitch_9
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lo94;

    .line 425
    .line 426
    move-object/from16 v9, p2

    .line 427
    .line 428
    check-cast v9, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    and-int/lit8 v10, v9, 0x3

    .line 435
    .line 436
    if-eq v10, v5, :cond_e

    .line 437
    .line 438
    move v5, v7

    .line 439
    goto :goto_3

    .line 440
    :cond_e
    move v5, v4

    .line 441
    :goto_3
    and-int/2addr v7, v9

    .line 442
    invoke-virtual {v1, v7, v5}, Lo94;->W(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    if-ne v7, v6, :cond_10

    .line 459
    .line 460
    :cond_f
    new-instance v5, Ldsa;

    .line 461
    .line 462
    invoke-direct {v5, v2}, Ldsa;-><init>(B)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Ldsa;

    .line 466
    .line 467
    const/4 v7, 0x7

    .line 468
    invoke-direct {v2, v7}, Ldsa;-><init>(B)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v5, v2}, Lo4e;->k0(Lsgb;Lw74;Lw74;)Lbo9;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    check-cast v7, Lsgb;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v2, :cond_11

    .line 489
    .line 490
    if-ne v5, v6, :cond_12

    .line 491
    .line 492
    :cond_11
    new-instance v5, Lypa;

    .line 493
    .line 494
    invoke-direct {v5, v3}, Lypa;-><init>(B)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v5, Lypa;->Y:Lsgb;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    check-cast v5, Lu74;

    .line 506
    .line 507
    invoke-static {v7, v5, v1, v4}, Lpg7;->l(Lsgb;Lu74;Lo94;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_13
    invoke-virtual {v1}, Lo94;->Z()V

    .line 512
    .line 513
    .line 514
    :goto_4
    return-object v8

    .line 515
    :pswitch_a
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lo94;

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    check-cast v3, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    and-int/lit8 v9, v3, 0x3

    .line 528
    .line 529
    if-eq v9, v5, :cond_14

    .line 530
    .line 531
    move v5, v7

    .line 532
    goto :goto_5

    .line 533
    :cond_14
    move v5, v4

    .line 534
    :goto_5
    and-int/2addr v3, v7

    .line 535
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_17

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-nez v3, :cond_15

    .line 550
    .line 551
    if-ne v5, v6, :cond_16

    .line 552
    .line 553
    :cond_15
    new-instance v5, Lypa;

    .line 554
    .line 555
    invoke-direct {v5, v2}, Lypa;-><init>(B)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v5, Lypa;->Y:Lsgb;

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_16
    check-cast v5, Lu74;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v4, v5, v1, v0}, Lhca;->l(ILu74;Lo94;Lxx6;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_17
    invoke-virtual {v1}, Lo94;->Z()V

    .line 574
    .line 575
    .line 576
    :goto_6
    return-object v8

    .line 577
    :pswitch_b
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lo94;

    .line 580
    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    check-cast v2, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, Leea;->c0(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v0, v1, v2}, Loqa;->z(Lsgb;Lo94;I)V

    .line 593
    .line 594
    .line 595
    return-object v8

    .line 596
    :pswitch_c
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lo94;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, Leea;->c0(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v0, v1, v2}, Lqda;->r(Lsgb;Lo94;I)V

    .line 612
    .line 613
    .line 614
    return-object v8

    .line 615
    :pswitch_d
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lo94;

    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v7}, Leea;->c0(I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v0, v1, v2}, Lbca;->v(Lsgb;Lo94;I)V

    .line 631
    .line 632
    .line 633
    return-object v8

    .line 634
    :pswitch_e
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lds7;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v3, Lm5a;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v1, v3, Lm5a;->a:Lds7;

    .line 651
    .line 652
    iput-object v2, v3, Lm5a;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v8

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
