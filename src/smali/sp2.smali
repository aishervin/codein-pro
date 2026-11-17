.class public final synthetic Lsp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsp2;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsp2;->X:B

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lcs1;->a:Lb9;

    .line 10
    .line 11
    sget-object v6, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    iget-object v0, v0, Lsp2;->Y:Lw74;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lun1;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lo94;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 41
    .line 42
    if-eq v1, v8, :cond_0

    .line 43
    .line 44
    move v7, v4

    .line 45
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 46
    .line 47
    invoke-virtual {v9, v1, v7}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v4, Lvpa;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lvpa;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Lvpa;->Y:Lw74;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v4, Lw74;

    .line 81
    .line 82
    const-string v1, "curl -fsSL https://opencode.ai/v2/install | bash"

    .line 83
    .line 84
    invoke-static {v1, v4, v9, v3}, Lwuc;->f(Ljava/lang/String;Lw74;Lo94;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v3, v5, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v3, Ldpa;

    .line 100
    .line 101
    const/16 v1, 0x1c

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ldpa;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Ldpa;->Y:Lw74;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v3, Lu74;

    .line 115
    .line 116
    const-string v0, "Other Ways to Install"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1, v3, v9, v2}, Lwuc;->d(Ljava/lang/String;Lqh9;Lu74;Lo94;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v9}, Lo94;->Z()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v6

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lun1;

    .line 130
    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    check-cast v3, Lo94;

    .line 134
    .line 135
    move-object/from16 v9, p3

    .line 136
    .line 137
    check-cast v9, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v9, 0x11

    .line 147
    .line 148
    if-eq v1, v8, :cond_6

    .line 149
    .line 150
    move v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v1, v7

    .line 153
    :goto_1
    and-int/2addr v4, v9

    .line 154
    invoke-virtual {v3, v4, v1}, Lo94;->W(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    sget-object v1, Lqh9;->R1:Lqh9;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    if-ne v8, v5, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v8, Ldpa;

    .line 175
    .line 176
    const/16 v4, 0x1d

    .line 177
    .line 178
    invoke-direct {v8, v4}, Ldpa;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v8, Ldpa;->Y:Lw74;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v8, Lu74;

    .line 190
    .line 191
    const-string v4, "Paste a Pairing Link"

    .line 192
    .line 193
    invoke-static {v4, v1, v8, v3, v2}, Lwuc;->d(Ljava/lang/String;Lqh9;Lu74;Lo94;I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lqh9;->N2:Lqh9;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    if-ne v8, v5, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v8, Lrvd;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Lrvd;-><init>(B)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Lrvd;->Y:Lw74;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    check-cast v8, Lu74;

    .line 224
    .line 225
    const-string v0, "Enter a Server Address"

    .line 226
    .line 227
    invoke-static {v0, v1, v8, v3, v2}, Lwuc;->d(Ljava/lang/String;Lqh9;Lu74;Lo94;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {v3}, Lo94;->Z()V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-object v6

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lun1;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Lo94;

    .line 242
    .line 243
    move-object/from16 v9, p3

    .line 244
    .line 245
    check-cast v9, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    and-int/lit8 v1, v9, 0x11

    .line 255
    .line 256
    if-eq v1, v8, :cond_c

    .line 257
    .line 258
    move v7, v4

    .line 259
    :cond_c
    and-int/lit8 v1, v9, 0x1

    .line 260
    .line 261
    invoke-virtual {v2, v1, v7}, Lo94;->W(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    if-ne v4, v5, :cond_e

    .line 278
    .line 279
    :cond_d
    new-instance v4, Lvpa;

    .line 280
    .line 281
    invoke-direct {v4, v8}, Lvpa;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v4, Lvpa;->Y:Lw74;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    check-cast v4, Lw74;

    .line 293
    .line 294
    const-string v0, "opencode pair --remote"

    .line 295
    .line 296
    invoke-static {v0, v4, v2, v3}, Lwuc;->f(Ljava/lang/String;Lw74;Lo94;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_f
    invoke-virtual {v2}, Lo94;->Z()V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v6

    .line 304
    :pswitch_2
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lun1;

    .line 307
    .line 308
    move-object/from16 v14, p2

    .line 309
    .line 310
    check-cast v14, Lo94;

    .line 311
    .line 312
    move-object/from16 v2, p3

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v2, 0x11

    .line 324
    .line 325
    if-eq v1, v8, :cond_10

    .line 326
    .line 327
    move v7, v4

    .line 328
    :cond_10
    and-int/lit8 v1, v2, 0x1

    .line 329
    .line 330
    invoke-virtual {v14, v1, v7}, Lo94;->W(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v1, :cond_11

    .line 345
    .line 346
    if-ne v2, v5, :cond_12

    .line 347
    .line 348
    :cond_11
    new-instance v2, Ldpa;

    .line 349
    .line 350
    const/16 v1, 0x1b

    .line 351
    .line 352
    invoke-direct {v2, v1}, Ldpa;-><init>(B)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v2, Ldpa;->Y:Lw74;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    move-object v10, v2

    .line 364
    check-cast v10, Lu74;

    .line 365
    .line 366
    const/4 v15, 0x6

    .line 367
    const/16 v16, 0x3c

    .line 368
    .line 369
    const-string v9, "Use for Calls"

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static/range {v9 .. v16}, Lvua;->b(Ljava/lang/String;Lu74;Lxx6;Lqh9;ZLo94;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_13
    invoke-virtual {v14}, Lo94;->Z()V

    .line 379
    .line 380
    .line 381
    :goto_4
    return-object v6

    .line 382
    :pswitch_3
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lvi8;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Lvi8;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljd7;

    .line 393
    .line 394
    iget-wide v1, v1, Lvi8;->c:J

    .line 395
    .line 396
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    :pswitch_4
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lsn5;

    .line 407
    .line 408
    move-object/from16 v13, p2

    .line 409
    .line 410
    check-cast v13, Lo94;

    .line 411
    .line 412
    move-object/from16 v2, p3

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    and-int/lit8 v1, v2, 0x11

    .line 424
    .line 425
    if-eq v1, v8, :cond_14

    .line 426
    .line 427
    move v7, v4

    .line 428
    :cond_14
    and-int/lit8 v1, v2, 0x1

    .line 429
    .line 430
    invoke-virtual {v13, v1, v7}, Lo94;->W(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_17

    .line 435
    .line 436
    sget-object v10, Lqh9;->o4:Lqh9;

    .line 437
    .line 438
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    if-ne v2, v5, :cond_16

    .line 449
    .line 450
    :cond_15
    new-instance v2, Ljj0;

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    invoke-direct {v2, v1}, Ljj0;-><init>(B)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v2, Ljj0;->Y:Lw74;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    move-object v12, v2

    .line 465
    check-cast v12, Lu74;

    .line 466
    .line 467
    const/16 v14, 0x36

    .line 468
    .line 469
    const/4 v15, 0x4

    .line 470
    const-string v9, "Open Tuning Panel"

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-static/range {v9 .. v15}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_17
    invoke-virtual {v13}, Lo94;->Z()V

    .line 478
    .line 479
    .line 480
    :goto_5
    return-object v6

    .line 481
    :pswitch_5
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lsn5;

    .line 484
    .line 485
    move-object/from16 v13, p2

    .line 486
    .line 487
    check-cast v13, Lo94;

    .line 488
    .line 489
    move-object/from16 v2, p3

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    and-int/lit8 v1, v2, 0x11

    .line 501
    .line 502
    if-eq v1, v8, :cond_18

    .line 503
    .line 504
    move v7, v4

    .line 505
    :cond_18
    and-int/lit8 v1, v2, 0x1

    .line 506
    .line 507
    invoke-virtual {v13, v1, v7}, Lo94;->W(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    sget-object v10, Lqh9;->g5:Lqh9;

    .line 514
    .line 515
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-nez v1, :cond_19

    .line 524
    .line 525
    if-ne v2, v5, :cond_1a

    .line 526
    .line 527
    :cond_19
    new-instance v2, Ljj0;

    .line 528
    .line 529
    const/16 v1, 0xd

    .line 530
    .line 531
    invoke-direct {v2, v1}, Ljj0;-><init>(B)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v2, Ljj0;->Y:Lw74;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    move-object v12, v2

    .line 543
    check-cast v12, Lu74;

    .line 544
    .line 545
    const/16 v14, 0x36

    .line 546
    .line 547
    const/4 v15, 0x4

    .line 548
    const-string v9, "Troubleshooting"

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-static/range {v9 .. v15}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_1b
    invoke-virtual {v13}, Lo94;->Z()V

    .line 556
    .line 557
    .line 558
    :goto_6
    return-object v6

    .line 559
    :pswitch_6
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lsn5;

    .line 562
    .line 563
    move-object/from16 v13, p2

    .line 564
    .line 565
    check-cast v13, Lo94;

    .line 566
    .line 567
    move-object/from16 v2, p3

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    and-int/lit8 v1, v2, 0x11

    .line 579
    .line 580
    if-eq v1, v8, :cond_1c

    .line 581
    .line 582
    move v7, v4

    .line 583
    :cond_1c
    and-int/lit8 v1, v2, 0x1

    .line 584
    .line 585
    invoke-virtual {v13, v1, v7}, Lo94;->W(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1f

    .line 590
    .line 591
    sget-object v10, Lqh9;->p2:Lqh9;

    .line 592
    .line 593
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v1, :cond_1d

    .line 602
    .line 603
    if-ne v2, v5, :cond_1e

    .line 604
    .line 605
    :cond_1d
    new-instance v2, Ljj0;

    .line 606
    .line 607
    const/16 v1, 0x11

    .line 608
    .line 609
    invoke-direct {v2, v1}, Ljj0;-><init>(B)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v2, Ljj0;->Y:Lw74;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    move-object v12, v2

    .line 621
    check-cast v12, Lu74;

    .line 622
    .line 623
    const/16 v14, 0x36

    .line 624
    .line 625
    const/4 v15, 0x4

    .line 626
    const-string v9, "Session Lab"

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    invoke-static/range {v9 .. v15}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_1f
    invoke-virtual {v13}, Lo94;->Z()V

    .line 634
    .line 635
    .line 636
    :goto_7
    return-object v6

    .line 637
    :pswitch_7
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lsn5;

    .line 640
    .line 641
    move-object/from16 v13, p2

    .line 642
    .line 643
    check-cast v13, Lo94;

    .line 644
    .line 645
    move-object/from16 v2, p3

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    and-int/lit8 v1, v2, 0x11

    .line 657
    .line 658
    if-eq v1, v8, :cond_20

    .line 659
    .line 660
    move v7, v4

    .line 661
    :cond_20
    and-int/lit8 v1, v2, 0x1

    .line 662
    .line 663
    invoke-virtual {v13, v1, v7}, Lo94;->W(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_23

    .line 668
    .line 669
    sget-object v10, Lqh9;->o3:Lqh9;

    .line 670
    .line 671
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-nez v1, :cond_21

    .line 680
    .line 681
    if-ne v2, v5, :cond_22

    .line 682
    .line 683
    :cond_21
    new-instance v2, Ljj0;

    .line 684
    .line 685
    const/16 v1, 0xc

    .line 686
    .line 687
    invoke-direct {v2, v1}, Ljj0;-><init>(B)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v2, Ljj0;->Y:Lw74;

    .line 691
    .line 692
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_22
    move-object v12, v2

    .line 699
    check-cast v12, Lu74;

    .line 700
    .line 701
    const/16 v14, 0x36

    .line 702
    .line 703
    const/4 v15, 0x4

    .line 704
    const-string v9, "Network"

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-static/range {v9 .. v15}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_23
    invoke-virtual {v13}, Lo94;->Z()V

    .line 712
    .line 713
    .line 714
    :goto_8
    return-object v6

    .line 715
    :pswitch_8
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lsn5;

    .line 718
    .line 719
    move-object/from16 v13, p2

    .line 720
    .line 721
    check-cast v13, Lo94;

    .line 722
    .line 723
    move-object/from16 v2, p3

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    and-int/lit8 v1, v2, 0x11

    .line 735
    .line 736
    if-eq v1, v8, :cond_24

    .line 737
    .line 738
    move v7, v4

    .line 739
    :cond_24
    and-int/lit8 v1, v2, 0x1

    .line 740
    .line 741
    invoke-virtual {v13, v1, v7}, Lo94;->W(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_27

    .line 746
    .line 747
    sget-object v10, Lqh9;->V1:Lqh9;

    .line 748
    .line 749
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-nez v1, :cond_25

    .line 758
    .line 759
    if-ne v2, v5, :cond_26

    .line 760
    .line 761
    :cond_25
    new-instance v2, Ljj0;

    .line 762
    .line 763
    const/16 v1, 0x12

    .line 764
    .line 765
    invoke-direct {v2, v1}, Ljj0;-><init>(B)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v2, Ljj0;->Y:Lw74;

    .line 769
    .line 770
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_26
    move-object v12, v2

    .line 777
    check-cast v12, Lu74;

    .line 778
    .line 779
    const/16 v14, 0x36

    .line 780
    .line 781
    const/4 v15, 0x4

    .line 782
    const-string v9, "App Log"

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-static/range {v9 .. v15}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_27
    invoke-virtual {v13}, Lo94;->Z()V

    .line 790
    .line 791
    .line 792
    :goto_9
    return-object v6

    .line 793
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
