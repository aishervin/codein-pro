.class public final synthetic Ltx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lld3;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lvu7;

.field public synthetic d0:Lvu7;

.field public synthetic e0:Ltm4;

.field public synthetic f0:Z

.field public synthetic g0:Lvu7;

.field public synthetic h0:Ljava/util/Map;

.field public synthetic i0:Lv37;

.field public synthetic j0:Lw74;

.field public synthetic k0:Lu74;

.field public synthetic l0:Lu74;

.field public synthetic m0:Lu74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltx9;->X:Lld3;

    .line 4
    .line 5
    iget-object v2, v0, Ltx9;->Y:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Ltx9;->Z:Lvu7;

    .line 8
    .line 9
    iget-object v4, v0, Ltx9;->d0:Lvu7;

    .line 10
    .line 11
    iget-object v5, v0, Ltx9;->e0:Ltm4;

    .line 12
    .line 13
    iget-boolean v6, v0, Ltx9;->f0:Z

    .line 14
    .line 15
    iget-object v7, v0, Ltx9;->g0:Lvu7;

    .line 16
    .line 17
    iget-object v8, v0, Ltx9;->h0:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v9, v0, Ltx9;->i0:Lv37;

    .line 20
    .line 21
    iget-object v10, v0, Ltx9;->j0:Lw74;

    .line 22
    .line 23
    iget-object v11, v0, Ltx9;->k0:Lu74;

    .line 24
    .line 25
    iget-object v12, v0, Ltx9;->l0:Lu74;

    .line 26
    .line 27
    iget-object v0, v0, Ltx9;->m0:Lu74;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lun1;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Lo94;

    .line 36
    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    check-cast v15, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v13, v15, 0x11

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    move-object/from16 v25, v3

    .line 55
    .line 56
    const/16 p0, 0x1

    .line 57
    .line 58
    if-eq v13, v2, :cond_0

    .line 59
    .line 60
    move/from16 v2, p0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    and-int/lit8 v13, v15, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v13, v2}, Lo94;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1d

    .line 71
    .line 72
    iget-boolean v2, v1, Lld3;->c:Z

    .line 73
    .line 74
    iget-boolean v13, v1, Lld3;->e:Z

    .line 75
    .line 76
    iget-boolean v1, v1, Lld3;->d:Z

    .line 77
    .line 78
    sget-object v15, Lcs1;->a:Lb9;

    .line 79
    .line 80
    if-eqz v2, :cond_12

    .line 81
    .line 82
    const v2, 0x6003023d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v2}, Lo94;->g0(I)V

    .line 86
    .line 87
    .line 88
    const v2, -0x4739b2b7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v2}, Lo94;->g0(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_11

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    check-cast v3, Lvu7;

    .line 111
    .line 112
    move/from16 p2, v1

    .line 113
    .line 114
    invoke-virtual {v3}, Lvu7;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 p3, v2

    .line 119
    .line 120
    invoke-virtual/range {v25 .. v25}, Lvu7;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v2, Lxy9;->Z:Lva7;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lvu7;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v7}, Lvu7;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    move-object/from16 v26, v4

    .line 155
    .line 156
    move-object/from16 v4, v17

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    move-object/from16 v26, v4

    .line 160
    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move/from16 v17, v4

    .line 168
    .line 169
    if-eqz v17, :cond_2

    .line 170
    .line 171
    sget-object v2, Lxy9;->e0:Lxy9;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    invoke-virtual/range {v26 .. v26}, Lvu7;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    move/from16 v4, p0

    .line 191
    .line 192
    if-eq v2, v4, :cond_5

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    if-ne v2, v4, :cond_4

    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    sget-object v2, Lxy9;->g0:Lxy9;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    sget-object v2, Lxy9;->f0:Lxy9;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 206
    .line 207
    .line 208
    return-object v16

    .line 209
    :cond_5
    sget-object v2, Lxy9;->d0:Lxy9;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    sget-object v2, Lxy9;->e0:Lxy9;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lyy9;

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    move v2, v4

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    sget-object v18, Lwy9;->a:[I

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    aget v2, v18, v2

    .line 233
    .line 234
    :goto_3
    if-eq v2, v4, :cond_b

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    if-eq v2, v4, :cond_a

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    if-ne v2, v4, :cond_9

    .line 241
    .line 242
    sget-object v2, Lxy9;->g0:Lxy9;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 246
    .line 247
    .line 248
    return-object v16

    .line 249
    :cond_a
    sget-object v2, Lxy9;->f0:Lxy9;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move-object/from16 v2, v16

    .line 253
    .line 254
    :goto_4
    if-nez v2, :cond_c

    .line 255
    .line 256
    const v4, 0x601518fb

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v4}, Lo94;->g0(I)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v14, v4}, Lo94;->s(Z)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v27, v5

    .line 267
    .line 268
    :goto_5
    move-object/from16 v18, v16

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    const v4, 0x601518fc

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v4}, Lo94;->g0(I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lws9;

    .line 278
    .line 279
    move-object/from16 v27, v5

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-direct {v4, v5}, Lws9;-><init>(B)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v4, Lws9;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    const v5, -0x176bd08c

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v4, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v14, v4}, Lo94;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_6
    invoke-virtual {v14, v1}, Lo94;->i(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move/from16 v16, v4

    .line 311
    .line 312
    const/16 v4, 0x1a

    .line 313
    .line 314
    if-nez v16, :cond_d

    .line 315
    .line 316
    if-ne v5, v15, :cond_e

    .line 317
    .line 318
    :cond_d
    new-instance v5, Lcg;

    .line 319
    .line 320
    invoke-direct {v5, v4}, Lcg;-><init>(B)V

    .line 321
    .line 322
    .line 323
    iput-boolean v1, v5, Lcg;->Y:Z

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    check-cast v5, Lw74;

    .line 332
    .line 333
    sget-object v4, Lux6;->X:Lux6;

    .line 334
    .line 335
    move/from16 v28, v6

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static {v4, v6, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v5, Ljg7;

    .line 343
    .line 344
    const/16 v6, 0x12

    .line 345
    .line 346
    invoke-direct {v5, v6}, Ljg7;-><init>(B)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v5, Ljg7;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v2, v5, Ljg7;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    const v2, -0xb70b030

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v14, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v14, v1}, Lo94;->i(Z)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    or-int/2addr v5, v6

    .line 372
    invoke-virtual {v14, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    or-int/2addr v5, v6

    .line 377
    invoke-virtual {v14, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v5, v6

    .line 382
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v5, :cond_f

    .line 387
    .line 388
    if-ne v6, v15, :cond_10

    .line 389
    .line 390
    :cond_f
    new-instance v6, Ly23;

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    invoke-direct {v6, v5}, Ly23;-><init>(B)V

    .line 394
    .line 395
    .line 396
    iput-boolean v1, v6, Ly23;->Y:Z

    .line 397
    .line 398
    iput-object v10, v6, Ly23;->d0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v3, v6, Ly23;->Z:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v9, v6, Ly23;->e0:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    check-cast v6, Lu74;

    .line 411
    .line 412
    new-instance v3, Lzf;

    .line 413
    .line 414
    const/16 v5, 0x1a

    .line 415
    .line 416
    invoke-direct {v3, v5}, Lzf;-><init>(B)V

    .line 417
    .line 418
    .line 419
    iput-boolean v1, v3, Lzf;->Y:Z

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    const v1, -0x58fd91ad

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const/16 v23, 0xc06

    .line 432
    .line 433
    const/16 v24, 0x1e0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    move-object/from16 v22, v14

    .line 444
    .line 445
    move-object v1, v15

    .line 446
    move-object v14, v2

    .line 447
    move-object v15, v6

    .line 448
    invoke-static/range {v14 .. v24}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, p3

    .line 452
    .line 453
    move-object v15, v1

    .line 454
    move-object/from16 v14, v22

    .line 455
    .line 456
    move-object/from16 v4, v26

    .line 457
    .line 458
    move-object/from16 v5, v27

    .line 459
    .line 460
    move/from16 v6, v28

    .line 461
    .line 462
    const/16 p0, 0x1

    .line 463
    .line 464
    move/from16 v1, p2

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_11
    move/from16 p2, v1

    .line 469
    .line 470
    move-object v2, v14

    .line 471
    move-object v1, v15

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 474
    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x7

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    move-object/from16 v18, v2

    .line 485
    .line 486
    invoke-static/range {v14 .. v20}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_12
    move/from16 p2, v1

    .line 494
    .line 495
    move-object v2, v14

    .line 496
    move-object v1, v15

    .line 497
    const/4 v4, 0x0

    .line 498
    const v3, 0x601e40ff

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 505
    .line 506
    .line 507
    :goto_7
    if-eqz p2, :cond_15

    .line 508
    .line 509
    const v3, 0x601f46ae

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 513
    .line 514
    .line 515
    sget-object v14, Lfqc;->e:Lpq1;

    .line 516
    .line 517
    invoke-virtual {v2, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    or-int/2addr v3, v4

    .line 526
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v3, :cond_13

    .line 531
    .line 532
    if-ne v4, v1, :cond_14

    .line 533
    .line 534
    :cond_13
    new-instance v4, Lph6;

    .line 535
    .line 536
    const/4 v3, 0x6

    .line 537
    invoke-direct {v4, v3}, Lph6;-><init>(B)V

    .line 538
    .line 539
    .line 540
    iput-object v11, v4, Lph6;->Y:Lu74;

    .line 541
    .line 542
    iput-object v9, v4, Lph6;->Z:Lv37;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    move-object v15, v4

    .line 551
    check-cast v15, Lu74;

    .line 552
    .line 553
    sget-object v17, Lfqc;->f:Lpq1;

    .line 554
    .line 555
    const/16 v23, 0xc06

    .line 556
    .line 557
    const/16 v24, 0x1f4

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    move-object/from16 v22, v2

    .line 570
    .line 571
    invoke-static/range {v14 .. v24}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_15
    const/4 v4, 0x0

    .line 580
    const v3, 0x6025a01f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 587
    .line 588
    .line 589
    :goto_8
    if-eqz v13, :cond_18

    .line 590
    .line 591
    const v3, 0x60269518

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 595
    .line 596
    .line 597
    sget-object v14, Lfqc;->g:Lpq1;

    .line 598
    .line 599
    invoke-virtual {v2, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v2, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    or-int/2addr v3, v4

    .line 608
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-nez v3, :cond_16

    .line 613
    .line 614
    if-ne v4, v1, :cond_17

    .line 615
    .line 616
    :cond_16
    new-instance v4, Lph6;

    .line 617
    .line 618
    const/4 v3, 0x7

    .line 619
    invoke-direct {v4, v3}, Lph6;-><init>(B)V

    .line 620
    .line 621
    .line 622
    iput-object v12, v4, Lph6;->Y:Lu74;

    .line 623
    .line 624
    iput-object v9, v4, Lph6;->Z:Lv37;

    .line 625
    .line 626
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_17
    move-object v15, v4

    .line 633
    check-cast v15, Lu74;

    .line 634
    .line 635
    sget-object v17, Lfqc;->h:Lpq1;

    .line 636
    .line 637
    const/16 v23, 0xc06

    .line 638
    .line 639
    const/16 v24, 0x1f4

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    move-object/from16 v22, v2

    .line 652
    .line 653
    invoke-static/range {v14 .. v24}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_18
    const/4 v4, 0x0

    .line 662
    const v3, 0x602cc8ff

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 669
    .line 670
    .line 671
    :goto_9
    if-nez p2, :cond_1a

    .line 672
    .line 673
    if-eqz v13, :cond_19

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_19
    const v3, 0x602e4c7f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 680
    .line 681
    .line 682
    :goto_a
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_1a
    :goto_b
    const v3, -0x4738526a

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 690
    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x7

    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    const/4 v15, 0x0

    .line 698
    const-wide/16 v16, 0x0

    .line 699
    .line 700
    move-object/from16 v18, v2

    .line 701
    .line 702
    invoke-static/range {v14 .. v20}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :goto_c
    sget-object v14, Lfqc;->i:Lpq1;

    .line 707
    .line 708
    invoke-virtual {v2, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    or-int/2addr v3, v4

    .line 717
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-nez v3, :cond_1b

    .line 722
    .line 723
    if-ne v4, v1, :cond_1c

    .line 724
    .line 725
    :cond_1b
    new-instance v4, Lph6;

    .line 726
    .line 727
    const/16 v1, 0x8

    .line 728
    .line 729
    invoke-direct {v4, v1}, Lph6;-><init>(B)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v4, Lph6;->Y:Lu74;

    .line 733
    .line 734
    iput-object v9, v4, Lph6;->Z:Lv37;

    .line 735
    .line 736
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1c
    move-object v15, v4

    .line 743
    check-cast v15, Lu74;

    .line 744
    .line 745
    sget-object v17, Lfqc;->j:Lpq1;

    .line 746
    .line 747
    const/16 v23, 0xc06

    .line 748
    .line 749
    const/16 v24, 0x1f4

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    move-object/from16 v22, v2

    .line 762
    .line 763
    invoke-static/range {v14 .. v24}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1d
    move-object v2, v14

    .line 768
    invoke-virtual {v2}, Lo94;->Z()V

    .line 769
    .line 770
    .line 771
    :goto_d
    sget-object v0, Lvmc;->a:Lvmc;

    .line 772
    .line 773
    return-object v0
.end method
