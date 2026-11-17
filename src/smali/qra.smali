.class public final synthetic Lqra;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Lw74;

.field public synthetic d0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqra;->X:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqra;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v4, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lqra;->Y:Lv37;

    .line 17
    .line 18
    iget-object v8, v0, Lqra;->Z:Lw74;

    .line 19
    .line 20
    iget-object v0, v0, Lqra;->d0:Lv37;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lun1;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lo94;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v9, v11, 0x11

    .line 42
    .line 43
    if-eq v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v7

    .line 48
    :goto_0
    and-int/lit8 v9, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v9, v5}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lvwd;

    .line 61
    .line 62
    invoke-virtual {v5}, Lvwd;->b()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move v11, v7

    .line 71
    move v12, v11

    .line 72
    :goto_1
    if-ge v12, v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    add-int/lit8 v14, v11, 0x1

    .line 81
    .line 82
    if-ltz v11, :cond_5

    .line 83
    .line 84
    check-cast v13, Lnwd;

    .line 85
    .line 86
    if-lez v11, :cond_1

    .line 87
    .line 88
    const v11, 0x16e9317f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11}, Lo94;->g0(I)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x6

    .line 95
    invoke-static {v6, v10, v11, v7}, Lvua;->d(ZLo94;II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v10, v7}, Lo94;->s(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    const v11, -0x39c294c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lo94;->g0(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lvwd;

    .line 114
    .line 115
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v11, v13, Lnwd;->c:Lcwd;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    sget-object v3, Lcwd;->X:Lcwd;

    .line 135
    .line 136
    if-ne v11, v3, :cond_2

    .line 137
    .line 138
    iget-object v3, v13, Lnwd;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_2
    move v3, v7

    .line 149
    :goto_4
    invoke-virtual {v10, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v10, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    or-int/2addr v11, v15

    .line 158
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-nez v11, :cond_3

    .line 163
    .line 164
    if-ne v15, v4, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v15, Lcxd;

    .line 167
    .line 168
    invoke-direct {v15, v7}, Lcxd;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v15, Lcxd;->Y:Lw74;

    .line 172
    .line 173
    iput-object v13, v15, Lcxd;->Z:Lnwd;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    check-cast v15, Lu74;

    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-static {v13, v3, v15, v10, v11}, Llvc;->e(Lnwd;ZLu74;Lo94;I)V

    .line 186
    .line 187
    .line 188
    move v11, v14

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static {}, Lt68;->p1()V

    .line 193
    .line 194
    .line 195
    throw v16

    .line 196
    :cond_6
    invoke-virtual {v10}, Lo94;->Z()V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-object v2

    .line 200
    :pswitch_0
    const/16 v16, 0x0

    .line 201
    .line 202
    iget-object v1, v0, Lqra;->Z:Lw74;

    .line 203
    .line 204
    iget-object v3, v0, Lqra;->Y:Lv37;

    .line 205
    .line 206
    iget-object v0, v0, Lqra;->d0:Lv37;

    .line 207
    .line 208
    move-object/from16 v8, p1

    .line 209
    .line 210
    check-cast v8, Lun1;

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    check-cast v9, Lo94;

    .line 215
    .line 216
    move-object/from16 v10, p3

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v8, v10, 0x11

    .line 228
    .line 229
    if-eq v8, v5, :cond_8

    .line 230
    .line 231
    move v5, v6

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v5, v7

    .line 234
    :goto_5
    and-int/2addr v6, v10

    .line 235
    invoke-virtual {v9, v6, v5}, Lo94;->W(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_15

    .line 240
    .line 241
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Ljta;

    .line 246
    .line 247
    const-string v8, ""

    .line 248
    .line 249
    const-string v10, "Server Default"

    .line 250
    .line 251
    invoke-direct {v6, v8, v10}, Ljta;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lej7;

    .line 278
    .line 279
    new-instance v11, Ljta;

    .line 280
    .line 281
    iget-object v12, v8, Lej7;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, v8, Lej7;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_9

    .line 290
    .line 291
    invoke-static {v8}, Lm1e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_9
    invoke-direct {v11, v12, v8}, Ljta;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v11}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-lez v6, :cond_e

    .line 313
    .line 314
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lej7;

    .line 344
    .line 345
    iget-object v6, v6, Lej7;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    :goto_7
    new-instance v3, Ljta;

    .line 361
    .line 362
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v8}, Lm1e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-direct {v3, v6, v8}, Ljta;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_8
    invoke-static {v5}, Lt68;->g0(Lzw5;)Lzw5;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v7}, Lzw5;->listIterator(I)Ljava/util/ListIterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_f
    move-object v6, v5

    .line 393
    check-cast v6, Lam4;

    .line 394
    .line 395
    invoke-virtual {v6}, Lam4;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_10

    .line 400
    .line 401
    invoke-virtual {v6}, Lam4;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object v7, v6

    .line 406
    check-cast v7, Ljta;

    .line 407
    .line 408
    iget-object v7, v7, Ljta;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_f

    .line 421
    .line 422
    move-object/from16 v16, v6

    .line 423
    .line 424
    :cond_10
    move-object/from16 v5, v16

    .line 425
    .line 426
    check-cast v5, Ljta;

    .line 427
    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    iget-object v5, v5, Ljta;->b:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v5, :cond_11

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_11
    move-object/from16 v18, v5

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_12
    :goto_9
    move-object/from16 v18, v10

    .line 439
    .line 440
    :goto_a
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v19, v0

    .line 445
    .line 446
    check-cast v19, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v0, :cond_13

    .line 457
    .line 458
    if-ne v5, v4, :cond_14

    .line 459
    .line 460
    :cond_13
    new-instance v5, Lvpa;

    .line 461
    .line 462
    const/4 v0, 0x3

    .line 463
    invoke-direct {v5, v0}, Lvpa;-><init>(B)V

    .line 464
    .line 465
    .line 466
    iput-object v1, v5, Lvpa;->Y:Lw74;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    move-object/from16 v21, v5

    .line 475
    .line 476
    check-cast v21, Lw74;

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v24, 0x6

    .line 481
    .line 482
    const-string v17, "Default Agent"

    .line 483
    .line 484
    move-object/from16 v20, v3

    .line 485
    .line 486
    move-object/from16 v23, v9

    .line 487
    .line 488
    invoke-static/range {v17 .. v24}, Lvua;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lw74;Lxx6;Lo94;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_15
    move-object/from16 v23, v9

    .line 493
    .line 494
    invoke-virtual/range {v23 .. v23}, Lo94;->Z()V

    .line 495
    .line 496
    .line 497
    :goto_b
    return-object v2

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
