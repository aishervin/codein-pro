.class public final synthetic Lij0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lij0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw74;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lij0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lij0;->Y:Lw74;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lij0;->X:B

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    sget-object v4, Lux6;->X:Lux6;

    .line 10
    .line 11
    sget-object v5, Lcs1;->a:Lb9;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    iget-object v0, v0, Lij0;->Y:Lw74;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lo94;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v10, v2, 0x3

    .line 36
    .line 37
    if-eq v10, v6, :cond_0

    .line 38
    .line 39
    move v6, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v7

    .line 42
    :goto_0
    and-int/2addr v2, v8

    .line 43
    invoke-virtual {v1, v2, v6}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget-object v10, Lqh9;->k5:Lqh9;

    .line 50
    .line 51
    sget-object v14, Lop7;->X:Lop7;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v5, :cond_1

    .line 58
    .line 59
    new-instance v2, Lmrc;

    .line 60
    .line 61
    const/16 v6, 0x14

    .line 62
    .line 63
    invoke-direct {v2, v6}, Lmrc;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v2, Lw74;

    .line 70
    .line 71
    invoke-static {v4, v7, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    if-ne v6, v5, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v6, Ldpa;

    .line 88
    .line 89
    invoke-direct {v6, v3}, Ldpa;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, Ldpa;->Y:Lw74;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v12, v6

    .line 101
    check-cast v12, Lu74;

    .line 102
    .line 103
    const/16 v20, 0x6036

    .line 104
    .line 105
    const/16 v21, 0x1e0

    .line 106
    .line 107
    const-string v11, "Not Now"

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-static/range {v10 .. v21}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v3, Ldpa;

    .line 134
    .line 135
    const/16 v2, 0x18

    .line 136
    .line 137
    invoke-direct {v3, v2}, Ldpa;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, Ldpa;->Y:Lw74;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object v10, v3

    .line 149
    check-cast v10, Lu74;

    .line 150
    .line 151
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_6

    .line 156
    .line 157
    new-instance v0, Lmrc;

    .line 158
    .line 159
    const/16 v2, 0x15

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lmrc;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v0, Lw74;

    .line 168
    .line 169
    invoke-static {v4, v7, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v13, Lzv7;->b:Lbg9;

    .line 174
    .line 175
    sget-object v18, Ljd5;->g:Lpq1;

    .line 176
    .line 177
    const/high16 v20, 0x30000000

    .line 178
    .line 179
    const/16 v21, 0x1f4

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    invoke-static/range {v10 .. v21}, Lo16;->a(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lm84;Lo94;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object/from16 v19, v1

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v9

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lo94;

    .line 203
    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    check-cast v10, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    and-int/lit8 v11, v10, 0x3

    .line 213
    .line 214
    if-eq v11, v6, :cond_8

    .line 215
    .line 216
    move v6, v8

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move v6, v7

    .line 219
    :goto_2
    and-int/2addr v8, v10

    .line 220
    invoke-virtual {v1, v8, v6}, Lo94;->W(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    sget-object v10, Lqh9;->k5:Lqh9;

    .line 227
    .line 228
    sget-object v14, Lop7;->X:Lop7;

    .line 229
    .line 230
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-ne v6, v5, :cond_9

    .line 235
    .line 236
    new-instance v6, Lmrc;

    .line 237
    .line 238
    invoke-direct {v6, v2}, Lmrc;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v6, Lw74;

    .line 245
    .line 246
    invoke-static {v4, v7, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    if-ne v6, v5, :cond_b

    .line 261
    .line 262
    :cond_a
    new-instance v6, Ldpa;

    .line 263
    .line 264
    const/16 v2, 0x19

    .line 265
    .line 266
    invoke-direct {v6, v2}, Ldpa;-><init>(B)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Ldpa;->Y:Lw74;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    move-object v12, v6

    .line 278
    check-cast v12, Lu74;

    .line 279
    .line 280
    const/16 v20, 0x6036

    .line 281
    .line 282
    const/16 v21, 0x1e0

    .line 283
    .line 284
    const-string v11, "Not Now"

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    invoke-static/range {v10 .. v21}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    if-ne v6, v5, :cond_d

    .line 309
    .line 310
    :cond_c
    new-instance v6, Ldpa;

    .line 311
    .line 312
    const/16 v2, 0x1a

    .line 313
    .line 314
    invoke-direct {v6, v2}, Ldpa;-><init>(B)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Ldpa;->Y:Lw74;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    move-object v10, v6

    .line 326
    check-cast v10, Lu74;

    .line 327
    .line 328
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v5, :cond_e

    .line 333
    .line 334
    new-instance v0, Lmrc;

    .line 335
    .line 336
    invoke-direct {v0, v3}, Lmrc;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    check-cast v0, Lw74;

    .line 343
    .line 344
    invoke-static {v4, v7, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    sget-object v13, Lzv7;->b:Lbg9;

    .line 349
    .line 350
    sget-object v18, Ljd5;->f:Lpq1;

    .line 351
    .line 352
    const/high16 v20, 0x30000000

    .line 353
    .line 354
    const/16 v21, 0x1f4

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v19, v1

    .line 364
    .line 365
    invoke-static/range {v10 .. v21}, Lo16;->a(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lm84;Lo94;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    move-object/from16 v19, v1

    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 372
    .line 373
    .line 374
    :goto_3
    return-object v9

    .line 375
    :pswitch_1
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lo94;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Leea;->c0(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v0, v1, v2}, Lbca;->y(Lw74;Lo94;I)V

    .line 391
    .line 392
    .line 393
    return-object v9

    .line 394
    :pswitch_2
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lo94;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Leea;->c0(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v0, v1, v2}, Lwea;->a(Lw74;Lo94;I)V

    .line 410
    .line 411
    .line 412
    return-object v9

    .line 413
    :pswitch_3
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lo94;

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    and-int/lit8 v4, v3, 0x3

    .line 426
    .line 427
    if-eq v4, v6, :cond_10

    .line 428
    .line 429
    move v7, v8

    .line 430
    :cond_10
    and-int/2addr v3, v8

    .line 431
    invoke-virtual {v1, v3, v7}, Lo94;->W(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_13

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v3, :cond_11

    .line 446
    .line 447
    if-ne v4, v5, :cond_12

    .line 448
    .line 449
    :cond_11
    new-instance v4, Lhg7;

    .line 450
    .line 451
    invoke-direct {v4, v2}, Lhg7;-><init>(B)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    move-object v10, v4

    .line 463
    check-cast v10, Lu74;

    .line 464
    .line 465
    sget-object v16, Loqa;->g:Lpq1;

    .line 466
    .line 467
    const/high16 v18, 0x30000000

    .line 468
    .line 469
    const/16 v19, 0x1fe

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    invoke-static/range {v10 .. v19}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_13
    move-object/from16 v17, v1

    .line 483
    .line 484
    invoke-virtual/range {v17 .. v17}, Lo94;->Z()V

    .line 485
    .line 486
    .line 487
    :goto_4
    return-object v9

    .line 488
    :pswitch_4
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lds7;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v3, Lcw6;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2}, Lcw6;-><init>(Lds7;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    return-object v9

    .line 508
    :pswitch_5
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Float;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    :pswitch_6
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lkn5;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lbi4;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_7
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_14

    .line 560
    .line 561
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_14
    return-object v9

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
