.class public final Lmna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lad8;

.field public synthetic Z:Lw74;

.field public synthetic d0:Z

.field public synthetic e0:Llt3;

.field public synthetic f0:Lpm2;

.field public synthetic g0:Z

.field public synthetic h0:Lwu9;

.field public synthetic i0:F

.field public synthetic j0:Lw74;

.field public synthetic k0:Ldfb;

.field public synthetic l0:Lvu7;

.field public synthetic m0:Lw74;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lsn5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lo94;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v1, Lmna;->Y:Lad8;

    .line 28
    .line 29
    iget-boolean v5, v1, Lmna;->d0:Z

    .line 30
    .line 31
    iget-boolean v6, v1, Lmna;->g0:Z

    .line 32
    .line 33
    iget-object v7, v1, Lmna;->f0:Lpm2;

    .line 34
    .line 35
    iget-object v8, v1, Lmna;->Z:Lw74;

    .line 36
    .line 37
    and-int/lit8 v9, v3, 0x6

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x2

    .line 50
    :goto_0
    or-int/2addr v9, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v3

    .line 53
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Lo94;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v9, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v9, 0x93

    .line 70
    .line 71
    const/16 v13, 0x92

    .line 72
    .line 73
    if-eq v3, v13, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    :goto_3
    and-int/lit8 v13, v9, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v13, v3}, Lo94;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1b

    .line 85
    .line 86
    iget-object v3, v1, Lmna;->X:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lrs7;

    .line 93
    .line 94
    const v13, 0x38c3f20e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v13}, Lo94;->g0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v3, Lrs7;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v10, "attachment-"

    .line 103
    .line 104
    invoke-static {v10, v13}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v15, v1, Lmna;->e0:Llt3;

    .line 109
    .line 110
    invoke-static {v0, v15, v7, v10}, Lt68;->Q(Lsn5;Llt3;Lpm2;Ljava/lang/String;)Lxx6;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v0, v3, Lrs7;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v3, Lrs7;->f:Lm78;

    .line 117
    .line 118
    invoke-virtual {v3}, Lrs7;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    sget-object v12, Lcs1;->a:Lb9;

    .line 123
    .line 124
    if-eqz v16, :cond_e

    .line 125
    .line 126
    const v0, 0x38c60015

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    if-ne v14, v12, :cond_7

    .line 143
    .line 144
    :cond_5
    :try_start_0
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    instance-of v14, v0, Lab9;

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :cond_6
    move-object v14, v0

    .line 160
    check-cast v14, Ljava/util/UUID;

    .line 161
    .line 162
    invoke-virtual {v11, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v14, Ljava/util/UUID;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    if-eqz v14, :cond_8

    .line 170
    .line 171
    iget-object v0, v4, Lad8;->a:Lj68;

    .line 172
    .line 173
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v0, 0x0

    .line 188
    :goto_5
    sget-object v16, Lny1;->a:Lny1;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move/from16 v16, v9

    .line 194
    .line 195
    sget-object v9, Llp6;->c:Llp6;

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    const-string v15, "composer-photo-"

    .line 200
    .line 201
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v9, v13}, Llp6;->b(Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/lit8 v13, v2, 0x1

    .line 214
    .line 215
    const-string v15, "Remove image attachment "

    .line 216
    .line 217
    invoke-static {v13, v15}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v15, "remove-pending-attachment-"

    .line 222
    .line 223
    invoke-static {v2, v15}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v11, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    and-int/lit8 v19, v16, 0x70

    .line 232
    .line 233
    move-object/from16 p1, v13

    .line 234
    .line 235
    xor-int/lit8 v13, v19, 0x30

    .line 236
    .line 237
    move-object/from16 v19, v15

    .line 238
    .line 239
    const/16 v15, 0x20

    .line 240
    .line 241
    if-le v13, v15, :cond_9

    .line 242
    .line 243
    invoke-virtual {v11, v2}, Lo94;->f(I)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_a

    .line 248
    .line 249
    :cond_9
    and-int/lit8 v13, v16, 0x30

    .line 250
    .line 251
    if-ne v13, v15, :cond_b

    .line 252
    .line 253
    :cond_a
    const/4 v15, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    const/4 v15, 0x0

    .line 256
    :goto_6
    or-int v13, v18, v15

    .line 257
    .line 258
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v13, :cond_c

    .line 263
    .line 264
    if-ne v15, v12, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v15, Ldna;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-direct {v15, v12}, Ldna;-><init>(B)V

    .line 270
    .line 271
    .line 272
    iput-object v8, v15, Ldna;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, v15, Ldna;->Z:I

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    check-cast v15, Lu74;

    .line 283
    .line 284
    invoke-static {v7, v6, v5, v10, v15}, Lt68;->R(Lpm2;ZZLjava/lang/String;Lu74;)Lv70;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-boolean v7, v1, Lmna;->d0:Z

    .line 289
    .line 290
    new-instance v6, Lgna;

    .line 291
    .line 292
    iget-object v8, v1, Lmna;->h0:Lwu9;

    .line 293
    .line 294
    iget v10, v1, Lmna;->i0:F

    .line 295
    .line 296
    iget-object v12, v1, Lmna;->j0:Lw74;

    .line 297
    .line 298
    iget-object v13, v1, Lmna;->k0:Ldfb;

    .line 299
    .line 300
    iget-object v1, v1, Lmna;->l0:Lvu7;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v3, v6, Lgna;->X:Lrs7;

    .line 306
    .line 307
    iput v2, v6, Lgna;->Y:I

    .line 308
    .line 309
    iput-object v4, v6, Lgna;->Z:Lad8;

    .line 310
    .line 311
    iput-object v14, v6, Lgna;->d0:Ljava/util/UUID;

    .line 312
    .line 313
    iput-object v8, v6, Lgna;->e0:Lwu9;

    .line 314
    .line 315
    iput v10, v6, Lgna;->f0:F

    .line 316
    .line 317
    iput-boolean v0, v6, Lgna;->g0:Z

    .line 318
    .line 319
    iput-boolean v9, v6, Lgna;->h0:Z

    .line 320
    .line 321
    iput-object v12, v6, Lgna;->i0:Lw74;

    .line 322
    .line 323
    iput-object v13, v6, Lgna;->j0:Ldfb;

    .line 324
    .line 325
    iput-object v1, v6, Lgna;->k0:Lvu7;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    const v1, -0x3b2f4eb

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v6, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/high16 v12, 0xc00000

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    move v8, v0

    .line 343
    move-object/from16 v6, v17

    .line 344
    .line 345
    move-object/from16 v4, v19

    .line 346
    .line 347
    invoke-static/range {v3 .. v13}, Lt68;->X(Ljava/lang/String;Ljava/lang/String;Lv70;Lxx6;ZZZLpq1;Lo94;II)V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-virtual {v11, v12}, Lo94;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_e
    move/from16 v16, v9

    .line 357
    .line 358
    move-object/from16 v17, v15

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    if-eqz v14, :cond_14

    .line 363
    .line 364
    const v0, 0x38e61f51

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "remove-pasted-text-"

    .line 373
    .line 374
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v11, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v9, v16, 0x70

    .line 389
    .line 390
    xor-int/lit8 v9, v9, 0x30

    .line 391
    .line 392
    const/16 v15, 0x20

    .line 393
    .line 394
    if-le v9, v15, :cond_f

    .line 395
    .line 396
    invoke-virtual {v11, v2}, Lo94;->f(I)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_10

    .line 401
    .line 402
    :cond_f
    and-int/lit8 v9, v16, 0x30

    .line 403
    .line 404
    if-ne v9, v15, :cond_11

    .line 405
    .line 406
    :cond_10
    const/4 v9, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    const/4 v9, 0x0

    .line 409
    :goto_7
    or-int/2addr v0, v9

    .line 410
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    if-ne v9, v12, :cond_13

    .line 417
    .line 418
    :cond_12
    new-instance v9, Ldna;

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    invoke-direct {v9, v12}, Ldna;-><init>(B)V

    .line 422
    .line 423
    .line 424
    iput-object v8, v9, Ldna;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    iput v2, v9, Ldna;->Z:I

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    check-cast v9, Lu74;

    .line 435
    .line 436
    invoke-static {v7, v6, v5, v10, v9}, Lt68;->R(Lpm2;ZZLjava/lang/String;Lu74;)Lv70;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-boolean v7, v1, Lmna;->d0:Z

    .line 441
    .line 442
    new-instance v0, Lhna;

    .line 443
    .line 444
    iget-object v1, v1, Lmna;->m0:Lw74;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v14, v0, Lhna;->X:Lm78;

    .line 450
    .line 451
    iput-object v1, v0, Lhna;->Y:Lw74;

    .line 452
    .line 453
    iput-object v3, v0, Lhna;->Z:Lrs7;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 456
    .line 457
    .line 458
    const v1, 0x7452e98c

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const/high16 v12, 0xc00000

    .line 466
    .line 467
    const/16 v13, 0x60

    .line 468
    .line 469
    const-string v3, "Remove Pasted Text"

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    move-object/from16 v6, v17

    .line 474
    .line 475
    invoke-static/range {v3 .. v13}, Lt68;->X(Ljava/lang/String;Ljava/lang/String;Lv70;Lxx6;ZZZLpq1;Lo94;II)V

    .line 476
    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-virtual {v11, v12}, Lo94;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_14
    const v0, 0x38f7efb5

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, Lrs7;->d:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v0, :cond_15

    .line 493
    .line 494
    const-string v0, "File"

    .line 495
    .line 496
    :cond_15
    const-string v4, "Remove "

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v9, "remove-pending-file-"

    .line 503
    .line 504
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v11, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    and-int/lit8 v14, v16, 0x70

    .line 513
    .line 514
    xor-int/lit8 v14, v14, 0x30

    .line 515
    .line 516
    const/16 v15, 0x20

    .line 517
    .line 518
    if-le v14, v15, :cond_16

    .line 519
    .line 520
    invoke-virtual {v11, v2}, Lo94;->f(I)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-nez v14, :cond_17

    .line 525
    .line 526
    :cond_16
    and-int/lit8 v14, v16, 0x30

    .line 527
    .line 528
    if-ne v14, v15, :cond_18

    .line 529
    .line 530
    :cond_17
    const/4 v14, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_18
    const/4 v14, 0x0

    .line 533
    :goto_8
    or-int/2addr v13, v14

    .line 534
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-nez v13, :cond_19

    .line 539
    .line 540
    if-ne v14, v12, :cond_1a

    .line 541
    .line 542
    :cond_19
    new-instance v14, Ldna;

    .line 543
    .line 544
    const/4 v12, 0x2

    .line 545
    invoke-direct {v14, v12}, Ldna;-><init>(B)V

    .line 546
    .line 547
    .line 548
    iput-object v8, v14, Ldna;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    iput v2, v14, Ldna;->Z:I

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    check-cast v14, Lu74;

    .line 559
    .line 560
    invoke-static {v7, v6, v5, v10, v14}, Lt68;->R(Lpm2;ZZLjava/lang/String;Lu74;)Lv70;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-boolean v7, v1, Lmna;->d0:Z

    .line 565
    .line 566
    new-instance v1, Lina;

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    invoke-direct {v1, v12}, Lina;-><init>(B)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v1, Lina;->Y:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v3, v1, Lina;->Z:Lrs7;

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 577
    .line 578
    .line 579
    const v0, 0x337c1c6c

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    const/high16 v12, 0xc00000

    .line 587
    .line 588
    const/16 v13, 0x60

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    move-object v3, v4

    .line 592
    move-object v4, v9

    .line 593
    const/4 v9, 0x0

    .line 594
    move-object/from16 v6, v17

    .line 595
    .line 596
    invoke-static/range {v3 .. v13}, Lt68;->X(Ljava/lang/String;Ljava/lang/String;Lv70;Lxx6;ZZZLpq1;Lo94;II)V

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-virtual {v11, v12}, Lo94;->s(Z)V

    .line 601
    .line 602
    .line 603
    :goto_9
    invoke-virtual {v11, v12}, Lo94;->s(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1b
    invoke-virtual {v11}, Lo94;->Z()V

    .line 608
    .line 609
    .line 610
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 611
    .line 612
    return-object v0
.end method
