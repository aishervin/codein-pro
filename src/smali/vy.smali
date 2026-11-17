.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpgb;

.field public synthetic Z:Z

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvy;->X:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvy;->X:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvy;->Y:Lpgb;

    .line 15
    .line 16
    iget-boolean v7, v0, Lvy;->Z:Z

    .line 17
    .line 18
    iget-object v8, v0, Lvy;->d0:Lv37;

    .line 19
    .line 20
    iget-object v9, v0, Lvy;->e0:Lv37;

    .line 21
    .line 22
    iget-object v0, v0, Lvy;->f0:Lv37;

    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Lo94;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x3

    .line 37
    .line 38
    if-eq v11, v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    and-int/2addr v10, v6

    .line 44
    invoke-virtual {v15, v10, v4}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v8, 0x1b0

    .line 61
    .line 62
    sget-object v10, Lcs1;->a:Lb9;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const v2, -0x1c9fae90

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v2}, Lo94;->g0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v10, :cond_1

    .line 77
    .line 78
    new-instance v2, Luy;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v2, v4}, Luy;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v2, Lw74;

    .line 88
    .line 89
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v10, :cond_2

    .line 94
    .line 95
    sget-object v4, Lgz;->h0:Lgz;

    .line 96
    .line 97
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v4, Lw84;

    .line 101
    .line 102
    check-cast v4, Lw74;

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v15, v8}, Lo4e;->g0(Lsgb;Lw74;Lw74;Lo94;I)Lsgb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v7, 0x0

    .line 113
    if-ne v4, v10, :cond_3

    .line 114
    .line 115
    new-instance v4, Lpgb;

    .line 116
    .line 117
    new-instance v8, Lfl6;

    .line 118
    .line 119
    invoke-direct {v8, v7}, Lfl6;-><init>(Lh8c;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lxw;

    .line 123
    .line 124
    invoke-direct {v10, v6, v5}, Lxw;-><init>(BZ)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lyw;

    .line 128
    .line 129
    const/16 v11, 0x9

    .line 130
    .line 131
    invoke-direct {v6, v11}, Lyw;-><init>(B)V

    .line 132
    .line 133
    .line 134
    sget-object v16, Lpkd;->j0:Lpkd;

    .line 135
    .line 136
    new-instance v11, Lx96;

    .line 137
    .line 138
    const/16 v12, 0xc

    .line 139
    .line 140
    invoke-direct {v11, v12}, Lx96;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lds4;

    .line 144
    .line 145
    const/16 v14, 0x19

    .line 146
    .line 147
    invoke-direct {v13, v14}, Lds4;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lx96;

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v14, v5}, Lx96;-><init>(B)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lx96;

    .line 158
    .line 159
    const/16 v7, 0xe

    .line 160
    .line 161
    invoke-direct {v5, v7}, Lx96;-><init>(B)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Led1;

    .line 165
    .line 166
    const/16 v12, 0xa

    .line 167
    .line 168
    invoke-direct {v7, v12}, Led1;-><init>(B)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Lx96;

    .line 172
    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-direct {v12, v0}, Lx96;-><init>(B)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v5

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    move-object/from16 v22, v7

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    move-object/from16 v23, v12

    .line 189
    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    invoke-static/range {v16 .. v23}, Leqc;->w(Ljava/lang/Object;Ls19;Lw74;Lk84;Lw74;Lw74;Ls19;Lw74;)Lu19;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v10, Lxw;->b:Ls19;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v4, v8, v10, v5, v0}, Lpgb;-><init>(Ljava/lang/Object;Ls19;Lym2;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object/from16 v24, v0

    .line 214
    .line 215
    :goto_1
    check-cast v4, Lpgb;

    .line 216
    .line 217
    new-instance v0, Lwy;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v0, v5}, Lwy;-><init>(B)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, Lwy;->Y:Lsgb;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    const v2, 0x37a512a7

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v2, 0x180

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v4, v6, v0, v15, v2}, Lm1e;->e(Lsgb;Lxx6;Lk84;Lo94;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_4
    move-object/from16 v24, v0

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    const v0, -0x1c944055

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v10, :cond_5

    .line 261
    .line 262
    new-instance v0, Luy;

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    invoke-direct {v0, v4}, Luy;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    check-cast v0, Lw74;

    .line 272
    .line 273
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v10, :cond_6

    .line 278
    .line 279
    sget-object v4, Lhz;->h0:Lhz;

    .line 280
    .line 281
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    check-cast v4, Lw84;

    .line 285
    .line 286
    check-cast v4, Lw74;

    .line 287
    .line 288
    invoke-static {v1, v0, v4, v15, v8}, Lo4e;->g0(Lsgb;Lw74;Lw74;Lo94;I)Lsgb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-ne v4, v10, :cond_7

    .line 297
    .line 298
    new-instance v4, Luy;

    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    invoke-direct {v4, v5}, Luy;-><init>(B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    check-cast v4, Lw74;

    .line 308
    .line 309
    const/16 v5, 0x30

    .line 310
    .line 311
    invoke-static {v1, v4, v15, v5}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-ne v6, v10, :cond_8

    .line 320
    .line 321
    new-instance v6, Luy;

    .line 322
    .line 323
    invoke-direct {v6, v2}, Luy;-><init>(B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    check-cast v6, Lw74;

    .line 330
    .line 331
    invoke-static {v1, v6, v15, v5}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v11, v4

    .line 340
    check-cast v11, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v12, v2

    .line 347
    check-cast v12, Ljava/lang/String;

    .line 348
    .line 349
    const v2, 0x7f07014b

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v15}, Luq0;->X(ILo94;)Lj58;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const/16 v16, 0x1000

    .line 357
    .line 358
    const/16 v17, 0x10

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    move-object v10, v0

    .line 362
    invoke-static/range {v10 .. v17}, Lwuc;->h(Lsgb;Ljava/lang/String;Ljava/lang/String;Lj58;Lu74;Lo94;II)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    const/4 v5, 0x0

    .line 371
    const v0, -0x1c8c8663

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v15, v5}, Lo52;->i(Lpgb;Lo94;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    const v0, -0x6c4683ba

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v15, v5}, Lo52;->w(Lpgb;Lo94;I)V

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    const v0, -0x1c89a0ee

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :goto_4
    invoke-interface/range {v24 .. v24}, Ldfb;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    const v0, -0x6c467d52

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v15, v5}, Lo52;->r(Lpgb;Lo94;I)V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    const v0, -0x1c88bc4e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :goto_6
    invoke-static {v1, v15, v5}, Lo52;->b(Lpgb;Lo94;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    invoke-virtual {v15}, Lo94;->Z()V

    .line 452
    .line 453
    .line 454
    :goto_7
    return-object v3

    .line 455
    :pswitch_0
    iget-object v1, v0, Lvy;->Y:Lpgb;

    .line 456
    .line 457
    iget-boolean v2, v0, Lvy;->Z:Z

    .line 458
    .line 459
    iget-object v7, v0, Lvy;->d0:Lv37;

    .line 460
    .line 461
    iget-object v8, v0, Lvy;->e0:Lv37;

    .line 462
    .line 463
    iget-object v0, v0, Lvy;->f0:Lv37;

    .line 464
    .line 465
    move-object/from16 v9, p1

    .line 466
    .line 467
    check-cast v9, Lo94;

    .line 468
    .line 469
    move-object/from16 v10, p2

    .line 470
    .line 471
    check-cast v10, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    and-int/lit8 v11, v10, 0x3

    .line 478
    .line 479
    if-eq v11, v4, :cond_d

    .line 480
    .line 481
    move v5, v6

    .line 482
    :cond_d
    and-int/2addr v6, v10

    .line 483
    invoke-virtual {v9, v6, v5}, Lo94;->W(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_e

    .line 488
    .line 489
    sget-object v5, Lux6;->X:Lux6;

    .line 490
    .line 491
    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v5, v6}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v6, Lti6;->b:Lyfb;

    .line 498
    .line 499
    invoke-virtual {v9, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lqi6;

    .line 504
    .line 505
    iget-object v6, v6, Lqi6;->a:Lgn1;

    .line 506
    .line 507
    iget-wide v11, v6, Lgn1;->n:J

    .line 508
    .line 509
    new-instance v6, Lvy;

    .line 510
    .line 511
    invoke-direct {v6, v4}, Lvy;-><init>(B)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v6, Lvy;->Y:Lpgb;

    .line 515
    .line 516
    iput-boolean v2, v6, Lvy;->Z:Z

    .line 517
    .line 518
    iput-object v7, v6, Lvy;->d0:Lv37;

    .line 519
    .line 520
    iput-object v8, v6, Lvy;->e0:Lv37;

    .line 521
    .line 522
    iput-object v0, v6, Lvy;->f0:Lv37;

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 525
    .line 526
    .line 527
    const v0, 0x3d282690

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v6, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    const v20, 0xc00006

    .line 535
    .line 536
    .line 537
    const/16 v21, 0x7a

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    const-wide/16 v13, 0x0

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    move-object/from16 v19, v9

    .line 548
    .line 549
    move-object v9, v5

    .line 550
    invoke-static/range {v9 .. v21}, Lglb;->a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_e
    move-object/from16 v19, v9

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 557
    .line 558
    .line 559
    :goto_8
    return-object v3

    .line 560
    :pswitch_1
    iget-object v1, v0, Lvy;->Y:Lpgb;

    .line 561
    .line 562
    iget-boolean v7, v0, Lvy;->Z:Z

    .line 563
    .line 564
    iget-object v8, v0, Lvy;->d0:Lv37;

    .line 565
    .line 566
    iget-object v9, v0, Lvy;->e0:Lv37;

    .line 567
    .line 568
    iget-object v0, v0, Lvy;->f0:Lv37;

    .line 569
    .line 570
    move-object/from16 v10, p1

    .line 571
    .line 572
    check-cast v10, Lo94;

    .line 573
    .line 574
    move-object/from16 v11, p2

    .line 575
    .line 576
    check-cast v11, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    and-int/lit8 v12, v11, 0x3

    .line 583
    .line 584
    if-eq v12, v4, :cond_f

    .line 585
    .line 586
    move v5, v6

    .line 587
    :cond_f
    and-int/lit8 v4, v11, 0x1

    .line 588
    .line 589
    invoke-virtual {v10, v4, v5}, Lo94;->W(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_10

    .line 594
    .line 595
    new-instance v4, Lvy;

    .line 596
    .line 597
    invoke-direct {v4, v6}, Lvy;-><init>(B)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v4, Lvy;->Y:Lpgb;

    .line 601
    .line 602
    iput-boolean v7, v4, Lvy;->Z:Z

    .line 603
    .line 604
    iput-object v8, v4, Lvy;->d0:Lv37;

    .line 605
    .line 606
    iput-object v9, v4, Lvy;->e0:Lv37;

    .line 607
    .line 608
    iput-object v0, v4, Lvy;->f0:Lv37;

    .line 609
    .line 610
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 611
    .line 612
    .line 613
    const v0, -0x5288aef5

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v4, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v10, v2}, Lmea;->i(Lpq1;Lo94;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_10
    invoke-virtual {v10}, Lo94;->Z()V

    .line 625
    .line 626
    .line 627
    :goto_9
    return-object v3

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
