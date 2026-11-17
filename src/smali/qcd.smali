.class public abstract Lqcd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lpbd;Lhnd;Z)Lr19;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v0, Lsx;->h:Lsx;

    .line 6
    .line 7
    const-string v2, "Applying ios_voice tool effect"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsx;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lpbd;->a:Lmrd;

    .line 13
    .line 14
    iget-object v2, v1, Lpbd;->Q:Llnd;

    .line 15
    .line 16
    iget-object v5, v0, Lmrd;->a:Lvu7;

    .line 17
    .line 18
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 19
    .line 20
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcn7;

    .line 26
    .line 27
    instance-of v0, v3, Ldnd;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lr19;

    .line 32
    .line 33
    new-instance v2, Lg8d;

    .line 34
    .line 35
    new-instance v4, Lpad;

    .line 36
    .line 37
    check-cast v3, Ldnd;

    .line 38
    .line 39
    iget-object v5, v3, Ldnd;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v3, Ldnd;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lpad;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, Lpad;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, Lg8d;->a:Lyad;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lpg3;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lpg3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    instance-of v0, v3, Lend;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    sget-object v10, Lx9d;->a:Lx9d;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lr19;

    .line 86
    .line 87
    new-instance v2, Lc8;

    .line 88
    .line 89
    const/16 v7, 0x15

    .line 90
    .line 91
    move-object v6, v15

    .line 92
    invoke-direct/range {v2 .. v7}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Log3;

    .line 96
    .line 97
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lrw;

    .line 104
    .line 105
    invoke-direct {v5, v15, v2, v15, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, Log3;->a:Lym2;

    .line 115
    .line 116
    iput-object v5, v3, Log3;->b:Lrw;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v10, v9}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    instance-of v0, v3, Lgnd;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v1, Lpbd;->T:Lq69;

    .line 134
    .line 135
    iget v0, v0, Lq69;->l:I

    .line 136
    .line 137
    new-instance v11, Lr19;

    .line 138
    .line 139
    new-instance v2, Lnda;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v6, v5

    .line 143
    move-object v5, v4

    .line 144
    move v4, v0

    .line 145
    invoke-direct/range {v2 .. v7}, Lnda;-><init>(Lhnd;ILcn7;Lvu7;Lb82;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Log3;

    .line 149
    .line 150
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lrw;

    .line 157
    .line 158
    invoke-direct {v4, v15, v2, v15, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Log3;->a:Lym2;

    .line 168
    .line 169
    iput-object v4, v0, Log3;->b:Lrw;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v10, v9}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v11, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v11

    .line 182
    :cond_2
    instance-of v0, v3, Lfnd;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-nez p2, :cond_3

    .line 187
    .line 188
    new-instance v0, Lr19;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    iget-object v0, v2, Llnd;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lknd;

    .line 215
    .line 216
    iget-object v5, v4, Lknd;->i:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    iget-boolean v4, v4, Lknd;->l:Z

    .line 221
    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    const/4 v2, -0x1

    .line 230
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ltz v2, :cond_6

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move-object v4, v15

    .line 238
    :goto_1
    if-nez v4, :cond_8

    .line 239
    .line 240
    invoke-static {v0}, Lt68;->H0(Ljava/util/Collection;)Lkb5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lkb5;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    move-object v0, v15

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iget v0, v0, Lib5;->Y:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    move-object v4, v0

    .line 259
    :cond_8
    new-instance v12, Lc29;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v2, Lp7d;

    .line 271
    .line 272
    const/16 v5, 0x13

    .line 273
    .line 274
    invoke-direct {v2, v5}, Lp7d;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v2}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v0, Lpbd;->Q:Llnd;

    .line 282
    .line 283
    iget-object v1, v1, Llnd;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lknd;

    .line 294
    .line 295
    iget-object v1, v1, Lknd;->a:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v1, v12, Lc29;->X:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    move-object v0, v1

    .line 301
    :goto_3
    move-object v1, v3

    .line 302
    check-cast v1, Lfnd;

    .line 303
    .line 304
    iget-object v1, v1, Lfnd;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Lsnd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "Say this brief status update aloud to the user now while the session keeps working: "

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    sget-object v1, Lxyc;->q:Lye7;

    .line 317
    .line 318
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v13, v1

    .line 323
    check-cast v13, Lxyc;

    .line 324
    .line 325
    new-instance v1, Lr19;

    .line 326
    .line 327
    new-instance v11, Li8c;

    .line 328
    .line 329
    const/16 v16, 0x5

    .line 330
    .line 331
    invoke-direct/range {v11 .. v16}, Li8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Log3;

    .line 335
    .line 336
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lrw;

    .line 343
    .line 344
    invoke-direct {v4, v15, v11, v15, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v3, v2, Log3;->a:Lym2;

    .line 354
    .line 355
    iput-object v4, v2, Log3;->b:Lrw;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v10, v9}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_a
    sget-object v0, Lcnd;->a:Lcnd;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v2, Llnd;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    new-instance v0, Lr19;

    .line 385
    .line 386
    const/16 v53, -0x1

    .line 387
    .line 388
    const v54, 0xf7fff

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    const/16 v35, 0x0

    .line 444
    .line 445
    const/16 v36, 0x0

    .line 446
    .line 447
    const/16 v37, 0x0

    .line 448
    .line 449
    const/16 v38, 0x0

    .line 450
    .line 451
    const/16 v39, 0x0

    .line 452
    .line 453
    const/16 v40, 0x0

    .line 454
    .line 455
    const/16 v41, 0x0

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const/16 v45, 0x0

    .line 464
    .line 465
    const/16 v46, 0x0

    .line 466
    .line 467
    const/16 v47, 0x0

    .line 468
    .line 469
    const/16 v48, 0x0

    .line 470
    .line 471
    const/16 v49, 0x1

    .line 472
    .line 473
    const/16 v50, 0x0

    .line 474
    .line 475
    const/16 v51, 0x0

    .line 476
    .line 477
    const/16 v52, 0x0

    .line 478
    .line 479
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_b
    iget-object v0, v1, Lpbd;->f:Lmbd;

    .line 488
    .line 489
    sget-object v2, Llbd;->a:Llbd;

    .line 490
    .line 491
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    new-instance v0, Lr19;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_c
    sget-object v0, Lne3;->Y:Lvyd;

    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    sget-object v2, Lte3;->e0:Lte3;

    .line 508
    .line 509
    invoke-static {v0, v2}, Lxq0;->Z(ILte3;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    invoke-static {v1, v2, v3}, Lxbd;->b(Lpbd;J)Lr19;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_d
    invoke-static {}, Lkn1;->a()V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    return-object v0
.end method

.method public static final b(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Locd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Locd;

    .line 7
    .line 8
    iget v1, v0, Locd;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Locd;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Locd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Locd;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Locd;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p1, Lcn7;->F:Lm84;

    .line 51
    .line 52
    iput v3, v0, Locd;->e0:I

    .line 53
    .line 54
    invoke-interface {p0, p2, p3, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Ltv7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    return-object v4

    .line 65
    :catch_1
    move-exception p0

    .line 66
    throw p0
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-14"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "send-ats-recovery"

    .line 22
    .line 23
    const-string v5, "Reliable Sends"

    .line 24
    .line 25
    const-string v6, "arrow.clockwise"

    .line 26
    .line 27
    const-string v8, "Messages retry automatically if iOS briefly rejects an already-working server connection."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final d(Lpbd;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbd;->Q:Llnd;

    .line 5
    .line 6
    iget-object v1, p0, Lpbd;->a:Lmrd;

    .line 7
    .line 8
    iget-boolean v2, p0, Lpbd;->O:Z

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lpbd;->f:Lmbd;

    .line 13
    .line 14
    invoke-interface {p0}, Lmbd;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p0, Ln7d;->m:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p0, v1, Lmrd;->a:Lvu7;

    .line 24
    .line 25
    invoke-static {p0}, Lo6d;->l(Lvu7;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v2, v0, Llnd;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lpbd;->j()Lz5d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lq5d;->a:Lq5d;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lpbd;->k()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v4, v3, Lw5d;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v3, Lw5d;

    .line 62
    .line 63
    iget-object v3, v3, Lw5d;->a:Lv5d;

    .line 64
    .line 65
    iget-object v4, v3, Lv5d;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object v2, v3, Lv5d;->b:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object p0, v1, Lmrd;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iget-object p0, v0, Llnd;->e:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v2

    .line 95
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static final e(Lylb;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld82;->Y:Lg92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfg6;->U(Lg92;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lqg3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    sget-object v1, Lphd;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Starting subagent \u00b7 "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "a subagent on \u201c"

    .line 30
    .line 31
    const-string v2, "\u201d"

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lphd;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ln58;

    .line 51
    .line 52
    const-string v2, "Reading "

    .line 53
    .line 54
    const-string v3, "reading files"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ln58;

    .line 60
    .line 61
    const-string v3, "Editing "

    .line 62
    .line 63
    const-string v4, "editing files"

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ln58;

    .line 69
    .line 70
    const-string v4, "Writing "

    .line 71
    .line 72
    const-string v6, "writing a file"

    .line 73
    .line 74
    invoke-direct {v3, v4, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v2, v3}, [Ln58;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ln58;

    .line 100
    .line 101
    iget-object v3, v2, Ln58;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v3, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move-object p1, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object p1, v5

    .line 118
    :goto_0
    move-object v4, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v4, v5

    .line 121
    :goto_1
    sget-object p1, Lxyc;->q:Lye7;

    .line 122
    .line 123
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lxyc;

    .line 129
    .line 130
    new-instance v1, Li8c;

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    move-object v3, p0

    .line 134
    invoke-direct/range {v1 .. v6}, Li8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Log3;

    .line 138
    .line 139
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lrw;

    .line 146
    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    invoke-direct {v2, v5, v1, v5, v3}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Log3;->a:Lym2;

    .line 159
    .line 160
    iput-object v2, p0, Log3;->b:Lrw;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lx9d;->a:Lx9d;

    .line 166
    .line 167
    invoke-static {p0, p1, v0}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static g(DZZ)Lt2e;
    .locals 21

    .line 1
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 23
    .line 24
    sub-double v6, p0, v6

    .line 25
    .line 26
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 27
    .line 28
    div-double/2addr v6, v8

    .line 29
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    move-wide v15, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v15, v2

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance v8, Lt2e;

    .line 43
    .line 44
    sub-double v9, v4, v0

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-direct/range {v8 .. v20}, Lt2e;-><init>(DDDDDD)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_1
    move-wide v6, v15

    .line 59
    new-instance v8, Lt2e;

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    mul-double v11, v9, v9

    .line 70
    .line 71
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    mul-double/2addr v9, v13

    .line 74
    move-wide/from16 p0, v13

    .line 75
    .line 76
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 77
    .line 78
    sub-double v9, v13, v9

    .line 79
    .line 80
    mul-double/2addr v9, v11

    .line 81
    sub-double v9, v4, v9

    .line 82
    .line 83
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 84
    .line 85
    move-wide v15, v11

    .line 86
    mul-double v11, v0, v15

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    mul-double v17, v0, v0

    .line 97
    .line 98
    mul-double v0, v0, p0

    .line 99
    .line 100
    sub-double v0, v13, v0

    .line 101
    .line 102
    mul-double v0, v0, v17

    .line 103
    .line 104
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    mul-double v0, v0, v17

    .line 107
    .line 108
    sub-double v0, v4, v0

    .line 109
    .line 110
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    sub-double v13, v4, v13

    .line 119
    .line 120
    move-wide/from16 v17, v4

    .line 121
    .line 122
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 123
    .line 124
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    sub-double v13, v17, v13

    .line 129
    .line 130
    sub-double v19, v17, v6

    .line 131
    .line 132
    mul-double v19, v19, v15

    .line 133
    .line 134
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    move-wide/from16 v6, v17

    .line 139
    .line 140
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sub-double v2, v6, v2

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    sub-double v4, v6, v2

    .line 151
    .line 152
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v4, v2

    .line 158
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    add-double/2addr v4, v2

    .line 164
    move-wide v15, v13

    .line 165
    move-wide/from16 v17, v19

    .line 166
    .line 167
    move-wide v13, v0

    .line 168
    move-wide/from16 v19, v4

    .line 169
    .line 170
    invoke-direct/range {v8 .. v20}, Lt2e;-><init>(DDDDDD)V

    .line 171
    .line 172
    .line 173
    return-object v8
.end method

.method public static final h(Lvu7;Ljava/lang/String;Ljava/lang/String;)Lqg3;
    .locals 7

    .line 1
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcn7;

    .line 9
    .line 10
    new-instance v1, Lgu1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lgu1;-><init>(Lb82;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Log3;

    .line 20
    .line 21
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lrw;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p2, v2, v1, v2, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Log3;->a:Lym2;

    .line 41
    .line 42
    iput-object p2, p0, Log3;->b:Lrw;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx9d;->a:Lx9d;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p0, p1, p2}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final i(Lxbd;Lpbd;Ljava/lang/String;Ldn7;)Lr19;
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lpbd;->Q:Llnd;

    .line 14
    .line 15
    iget-object v4, v3, Llnd;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lknd;

    .line 34
    .line 35
    iget-object v7, v7, Lknd;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, -0x1

    .line 48
    :goto_1
    if-gez v6, :cond_2

    .line 49
    .line 50
    new-instance v1, Lr19;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v3, v3, Llnd;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lknd;

    .line 63
    .line 64
    new-instance v4, Lbd;

    .line 65
    .line 66
    const/16 v7, 0x9

    .line 67
    .line 68
    invoke-direct {v4, v7}, Lbd;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lbd;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Lbd;->d0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v4, Lbd;->Y:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v0, v8, Lpbd;->m:Lzpd;

    .line 85
    .line 86
    iget-object v3, v3, Lknd;->b:Lspd;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lzpd;->g(Lspd;)Lzpd;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    iget-object v0, v8, Lpbd;->L:Ljava/util/List;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/16 v60, -0x1001

    .line 127
    .line 128
    const v61, 0xfffdf

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    const/16 v38, 0x0

    .line 181
    .line 182
    const/16 v39, 0x0

    .line 183
    .line 184
    const/16 v40, 0x0

    .line 185
    .line 186
    const/16 v41, 0x0

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    const/16 v43, 0x0

    .line 191
    .line 192
    const/16 v44, 0x0

    .line 193
    .line 194
    const/16 v45, 0x0

    .line 195
    .line 196
    const/16 v47, 0x0

    .line 197
    .line 198
    const/16 v48, 0x0

    .line 199
    .line 200
    const/16 v49, 0x0

    .line 201
    .line 202
    const/16 v50, 0x0

    .line 203
    .line 204
    const/16 v51, 0x0

    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    const/16 v53, 0x0

    .line 209
    .line 210
    const/16 v54, 0x0

    .line 211
    .line 212
    const/16 v55, 0x0

    .line 213
    .line 214
    const/16 v56, 0x0

    .line 215
    .line 216
    const/16 v57, 0x0

    .line 217
    .line 218
    const/16 v58, 0x0

    .line 219
    .line 220
    const/16 v59, 0x0

    .line 221
    .line 222
    move-object/from16 v46, v3

    .line 223
    .line 224
    invoke-static/range {v8 .. v61}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-static {v0, v3}, Lqcd;->q(Lpbd;Z)Lr19;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v4, v0, Lr19;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lpbd;

    .line 236
    .line 237
    iget-object v6, v4, Lpbd;->Q:Llnd;

    .line 238
    .line 239
    iget-object v6, v6, Llnd;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    new-instance v6, Lp7d;

    .line 248
    .line 249
    const/16 v7, 0x11

    .line 250
    .line 251
    invoke-direct {v6, v7}, Lp7d;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v6}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_5
    sget-object v6, Lr1d;->b:Lye7;

    .line 259
    .line 260
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lr1d;

    .line 265
    .line 266
    iget-object v7, v6, Lr1d;->a:La2d;

    .line 267
    .line 268
    iget-object v8, v4, Lpbd;->U:Ljava/util/UUID;

    .line 269
    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    if-eqz v8, :cond_6

    .line 273
    .line 274
    sget-object v9, Ln1d;->d0:Ln1d;

    .line 275
    .line 276
    const-string v6, "sdel-"

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v12, v2, Ldn7;->X:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v15, 0x88

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v13, 0x1

    .line 289
    invoke-static/range {v7 .. v15}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 290
    .line 291
    .line 292
    :cond_6
    sget-object v6, Lsx;->h:Lsx;

    .line 293
    .line 294
    iget-object v7, v2, Ldn7;->Y:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    move v7, v5

    .line 304
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v9, "Session delegator admission failed: status="

    .line 307
    .line 308
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7}, Lsx;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lf59;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-direct {v6, v1, v7}, Lf59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v6}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v6, v4, Ln58;->X:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lpbd;

    .line 334
    .line 335
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Ljava/util/List;

    .line 338
    .line 339
    const-string v7, "client_verify_"

    .line 340
    .line 341
    invoke-static {v1, v7, v5}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_8

    .line 346
    .line 347
    const-string v2, ""

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    sget-object v7, Ladd;->a:Ljava/util/Set;

    .line 351
    .line 352
    iget-object v2, v2, Ldn7;->X:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string v7, "[COMPLETE] The OpenCode session could not take that request: "

    .line 358
    .line 359
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_4
    invoke-static {v1, v2, v4, v6}, Ljcd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpbd;)Lqg3;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lr19;

    .line 368
    .line 369
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    new-array v4, v4, [Lqg3;

    .line 373
    .line 374
    aput-object v1, v4, v5

    .line 375
    .line 376
    aput-object v0, v4, v3

    .line 377
    .line 378
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_a

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object v7, v4

    .line 402
    check-cast v7, Lqg3;

    .line 403
    .line 404
    instance-of v7, v7, Lng3;

    .line 405
    .line 406
    if-nez v7, :cond_9

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    if-eq v0, v3, :cond_b

    .line 419
    .line 420
    new-instance v0, Llg3;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Llg3;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lqg3;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    sget-object v0, Lng3;->a:Lng3;

    .line 439
    .line 440
    :goto_6
    invoke-direct {v2, v0, v6}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v2
.end method

.method public static final j(Lxbd;Lpbd;Ljava/lang/String;Land;)Lr19;
    .locals 127

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Land;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, Land;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lpbd;->Q:Llnd;

    .line 18
    .line 19
    iget-object v6, v5, Llnd;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lknd;

    .line 38
    .line 39
    iget-object v9, v9, Lknd;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, -0x1

    .line 52
    :goto_1
    if-gez v8, :cond_2

    .line 53
    .line 54
    new-instance v1, Lr19;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v5, v5, Llnd;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lknd;

    .line 67
    .line 68
    iget-object v5, v5, Lknd;->e:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    new-instance v9, Ll3d;

    .line 75
    .line 76
    const/16 v10, 0x9

    .line 77
    .line 78
    invoke-direct {v9, v10}, Ll3d;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v9, Ll3d;->Y:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v9}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Lp7d;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lp7d;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v8, v5}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    new-instance v5, Lp7d;

    .line 100
    .line 101
    const/16 v9, 0xc

    .line 102
    .line 103
    invoke-direct {v5, v9}, Lp7d;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v8, v5}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v0, Ln7d;->m:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v0, v10, Lpbd;->a:Lmrd;

    .line 113
    .line 114
    iget-object v0, v0, Lmrd;->a:Lvu7;

    .line 115
    .line 116
    invoke-static {v0}, Lo6d;->l(Lvu7;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v5, v2, Land;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lpbd;->k()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    sget-object v9, Lhpd;->h:Ls1b;

    .line 139
    .line 140
    invoke-static {v9}, Lxq0;->X(Ls1b;)Lt0b;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v11, Liy1;

    .line 145
    .line 146
    invoke-direct {v11, v6}, Liy1;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v11, Liy1;->Y:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v11, Liy1;->Z:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v9, Lt0b;->b:Ls2b;

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Ls2b;->a(Lw74;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-boolean v5, v2, Land;->j:Z

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lpbd;->k()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    sget-object v5, Lhpd;->h:Ls1b;

    .line 177
    .line 178
    invoke-static {v5}, Lxq0;->X(Ls1b;)Lt0b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Ll3d;

    .line 183
    .line 184
    const/16 v9, 0xa

    .line 185
    .line 186
    invoke-direct {v6, v9}, Ll3d;-><init>(B)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v6, Ll3d;->Y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Lt0b;->b:Ls2b;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ls2b;->a(Lw74;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    iget-object v0, v10, Lpbd;->m:Lzpd;

    .line 200
    .line 201
    iget-object v5, v10, Lpbd;->Q:Llnd;

    .line 202
    .line 203
    iget-object v5, v5, Llnd;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lknd;

    .line 210
    .line 211
    iget-object v5, v5, Lknd;->b:Lspd;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lzpd;->a(Lspd;)Lzpd;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    const/16 v62, -0x1001

    .line 218
    .line 219
    const v63, 0xfffff

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const/16 v37, 0x0

    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    const/16 v39, 0x0

    .line 272
    .line 273
    const/16 v40, 0x0

    .line 274
    .line 275
    const/16 v41, 0x0

    .line 276
    .line 277
    const/16 v42, 0x0

    .line 278
    .line 279
    const/16 v43, 0x0

    .line 280
    .line 281
    const/16 v44, 0x0

    .line 282
    .line 283
    const/16 v45, 0x0

    .line 284
    .line 285
    const/16 v46, 0x0

    .line 286
    .line 287
    const/16 v47, 0x0

    .line 288
    .line 289
    const/16 v48, 0x0

    .line 290
    .line 291
    const/16 v49, 0x0

    .line 292
    .line 293
    const/16 v50, 0x0

    .line 294
    .line 295
    const/16 v51, 0x0

    .line 296
    .line 297
    const/16 v52, 0x0

    .line 298
    .line 299
    const/16 v53, 0x0

    .line 300
    .line 301
    const/16 v54, 0x0

    .line 302
    .line 303
    const/16 v55, 0x0

    .line 304
    .line 305
    const/16 v56, 0x0

    .line 306
    .line 307
    const/16 v57, 0x0

    .line 308
    .line 309
    const/16 v58, 0x0

    .line 310
    .line 311
    const/16 v59, 0x0

    .line 312
    .line 313
    const/16 v60, 0x0

    .line 314
    .line 315
    const/16 v61, 0x0

    .line 316
    .line 317
    invoke-static/range {v10 .. v63}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v5, Lncd;

    .line 322
    .line 323
    invoke-direct {v5, v7}, Lncd;-><init>(B)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v5, Lncd;->Y:Land;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v5}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-boolean v5, v2, Land;->e:Z

    .line 336
    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    sget-object v5, Lvw8;->f0:Lvw8;

    .line 340
    .line 341
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lje2;

    .line 346
    .line 347
    invoke-virtual {v5}, Lje2;->a()Ljava/time/Instant;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v0, v4, v5}, Lzbd;->f(Lpbd;Ljava/lang/String;Ljava/time/Instant;)Lpbd;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_6
    iget-object v5, v0, Lpbd;->Q:Llnd;

    .line 356
    .line 357
    iget-object v5, v5, Llnd;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lknd;

    .line 364
    .line 365
    iget-boolean v5, v5, Lknd;->g:Z

    .line 366
    .line 367
    new-instance v6, Lncd;

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    invoke-direct {v6, v9}, Lncd;-><init>(B)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v6, Lncd;->Y:Land;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v8, v6}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v6, Lncd;

    .line 383
    .line 384
    const/4 v10, 0x2

    .line 385
    invoke-direct {v6, v10}, Lncd;-><init>(B)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v6, Lncd;->Y:Land;

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v6}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v11, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v12, Lxyc;->q:Lye7;

    .line 408
    .line 409
    invoke-static {v12}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Lxyc;

    .line 414
    .line 415
    move v13, v7

    .line 416
    :goto_3
    if-ge v13, v8, :cond_b

    .line 417
    .line 418
    iget-object v7, v0, Lpbd;->Q:Llnd;

    .line 419
    .line 420
    iget-object v7, v7, Llnd;->a:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lknd;

    .line 427
    .line 428
    iget-object v10, v7, Lknd;->i:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v14, v7, Lknd;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v14, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_7

    .line 437
    .line 438
    if-eqz v10, :cond_7

    .line 439
    .line 440
    iget-boolean v14, v7, Lknd;->l:Z

    .line 441
    .line 442
    if-eqz v14, :cond_8

    .line 443
    .line 444
    :cond_7
    move/from16 v19, v5

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_8
    iget-object v7, v7, Lknd;->a:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v14, Lp7d;

    .line 451
    .line 452
    const/16 v9, 0xd

    .line 453
    .line 454
    invoke-direct {v14, v9}, Lp7d;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v13, v14}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v9, v0, Lpbd;->L:Ljava/util/List;

    .line 462
    .line 463
    new-instance v14, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    if-eqz v19, :cond_a

    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    move-object/from16 v19, v0

    .line 483
    .line 484
    move-object v0, v15

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_9

    .line 492
    .line 493
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_9
    move-object/from16 v0, v19

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    move-object/from16 v19, v0

    .line 500
    .line 501
    const/16 v71, -0x1

    .line 502
    .line 503
    const v72, 0xfffdf

    .line 504
    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/16 v32, 0x0

    .line 531
    .line 532
    const/16 v33, 0x0

    .line 533
    .line 534
    const/16 v34, 0x0

    .line 535
    .line 536
    const/16 v35, 0x0

    .line 537
    .line 538
    const/16 v36, 0x0

    .line 539
    .line 540
    const/16 v37, 0x0

    .line 541
    .line 542
    const/16 v38, 0x0

    .line 543
    .line 544
    const/16 v39, 0x0

    .line 545
    .line 546
    const/16 v40, 0x0

    .line 547
    .line 548
    const/16 v41, 0x0

    .line 549
    .line 550
    const/16 v42, 0x0

    .line 551
    .line 552
    const/16 v43, 0x0

    .line 553
    .line 554
    const/16 v44, 0x0

    .line 555
    .line 556
    const/16 v45, 0x0

    .line 557
    .line 558
    const/16 v46, 0x0

    .line 559
    .line 560
    const/16 v47, 0x0

    .line 561
    .line 562
    const/16 v48, 0x0

    .line 563
    .line 564
    const/16 v49, 0x0

    .line 565
    .line 566
    const/16 v50, 0x0

    .line 567
    .line 568
    const/16 v51, 0x0

    .line 569
    .line 570
    const/16 v52, 0x0

    .line 571
    .line 572
    const/16 v53, 0x0

    .line 573
    .line 574
    const/16 v54, 0x0

    .line 575
    .line 576
    const/16 v55, 0x0

    .line 577
    .line 578
    const/16 v56, 0x0

    .line 579
    .line 580
    const/16 v58, 0x0

    .line 581
    .line 582
    const/16 v59, 0x0

    .line 583
    .line 584
    const/16 v60, 0x0

    .line 585
    .line 586
    const/16 v61, 0x0

    .line 587
    .line 588
    const/16 v62, 0x0

    .line 589
    .line 590
    const/16 v63, 0x0

    .line 591
    .line 592
    const/16 v64, 0x0

    .line 593
    .line 594
    const/16 v65, 0x0

    .line 595
    .line 596
    const/16 v66, 0x0

    .line 597
    .line 598
    const/16 v67, 0x0

    .line 599
    .line 600
    const/16 v68, 0x0

    .line 601
    .line 602
    const/16 v69, 0x0

    .line 603
    .line 604
    const/16 v70, 0x0

    .line 605
    .line 606
    move-object/from16 v57, v14

    .line 607
    .line 608
    invoke-static/range {v19 .. v72}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v9, Ln59;

    .line 613
    .line 614
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v10, v9, Ln59;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v9}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v9, v0, Ln58;->X:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v9, Lpbd;

    .line 629
    .line 630
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v6, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lf59;

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    invoke-direct {v0, v7, v10}, Lf59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v0}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v9, v0, Ln58;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v9, Lpbd;

    .line 650
    .line 651
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v6, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lkcd;

    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    invoke-direct {v0, v12, v7, v10, v14}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 662
    .line 663
    .line 664
    new-instance v7, Log3;

    .line 665
    .line 666
    sget-object v14, Lym2;->d:Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    new-instance v15, Lrw;

    .line 673
    .line 674
    move/from16 v19, v5

    .line 675
    .line 676
    const/16 v5, 0x10

    .line 677
    .line 678
    invoke-direct {v15, v10, v0, v10, v5}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v14, v7, Log3;->a:Lym2;

    .line 688
    .line 689
    iput-object v15, v7, Log3;->b:Lrw;

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-object v0, v9

    .line 698
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 699
    .line 700
    move/from16 v5, v19

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v9, 0x1

    .line 704
    const/4 v10, 0x2

    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_b
    move/from16 v19, v5

    .line 708
    .line 709
    add-int/lit8 v5, v8, 0x1

    .line 710
    .line 711
    iget-object v7, v0, Lpbd;->Q:Llnd;

    .line 712
    .line 713
    iget-object v7, v7, Llnd;->a:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-static {v5, v7}, Lt68;->s1(II)Lkb5;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    instance-of v7, v5, Ljava/util/Collection;

    .line 724
    .line 725
    if-eqz v7, :cond_c

    .line 726
    .line 727
    move-object v7, v5

    .line 728
    check-cast v7, Ljava/util/Collection;

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_c

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_c
    invoke-virtual {v5}, Lib5;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :goto_6
    move-object v7, v5

    .line 743
    check-cast v7, Ljb5;

    .line 744
    .line 745
    iget-boolean v9, v7, Ljb5;->Z:Z

    .line 746
    .line 747
    if-eqz v9, :cond_10

    .line 748
    .line 749
    invoke-virtual {v7}, Ljb5;->nextInt()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    iget-object v9, v0, Lpbd;->Q:Llnd;

    .line 754
    .line 755
    iget-object v9, v9, Llnd;->a:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Lknd;

    .line 762
    .line 763
    iget-object v9, v7, Lknd;->d:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v9, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_f

    .line 770
    .line 771
    iget-object v7, v7, Lknd;->i:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v7, :cond_f

    .line 774
    .line 775
    new-instance v5, Lp7d;

    .line 776
    .line 777
    const/16 v7, 0xe

    .line 778
    .line 779
    invoke-direct {v5, v7}, Lp7d;-><init>(B)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v8, v5}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v5, v0, Lpbd;->L:Ljava/util/List;

    .line 787
    .line 788
    new-instance v7, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_e

    .line 802
    .line 803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    move-object v9, v8

    .line 808
    check-cast v9, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v9, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-nez v9, :cond_d

    .line 815
    .line 816
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_e
    const/16 v125, -0x1

    .line 821
    .line 822
    const v126, 0xfffdf

    .line 823
    .line 824
    .line 825
    const/16 v74, 0x0

    .line 826
    .line 827
    const/16 v75, 0x0

    .line 828
    .line 829
    const/16 v76, 0x0

    .line 830
    .line 831
    const/16 v77, 0x0

    .line 832
    .line 833
    const/16 v78, 0x0

    .line 834
    .line 835
    const/16 v79, 0x0

    .line 836
    .line 837
    const/16 v80, 0x0

    .line 838
    .line 839
    const/16 v81, 0x0

    .line 840
    .line 841
    const/16 v82, 0x0

    .line 842
    .line 843
    const/16 v83, 0x0

    .line 844
    .line 845
    const/16 v84, 0x0

    .line 846
    .line 847
    const/16 v85, 0x0

    .line 848
    .line 849
    const/16 v86, 0x0

    .line 850
    .line 851
    const/16 v87, 0x0

    .line 852
    .line 853
    const/16 v88, 0x0

    .line 854
    .line 855
    const/16 v89, 0x0

    .line 856
    .line 857
    const/16 v90, 0x0

    .line 858
    .line 859
    const/16 v91, 0x0

    .line 860
    .line 861
    const/16 v92, 0x0

    .line 862
    .line 863
    const/16 v93, 0x0

    .line 864
    .line 865
    const/16 v94, 0x0

    .line 866
    .line 867
    const/16 v95, 0x0

    .line 868
    .line 869
    const/16 v96, 0x0

    .line 870
    .line 871
    const/16 v97, 0x0

    .line 872
    .line 873
    const/16 v98, 0x0

    .line 874
    .line 875
    const/16 v99, 0x0

    .line 876
    .line 877
    const/16 v100, 0x0

    .line 878
    .line 879
    const/16 v101, 0x0

    .line 880
    .line 881
    const/16 v102, 0x0

    .line 882
    .line 883
    const/16 v103, 0x0

    .line 884
    .line 885
    const/16 v104, 0x0

    .line 886
    .line 887
    const/16 v105, 0x0

    .line 888
    .line 889
    const/16 v106, 0x0

    .line 890
    .line 891
    const/16 v107, 0x0

    .line 892
    .line 893
    const/16 v108, 0x0

    .line 894
    .line 895
    const/16 v109, 0x0

    .line 896
    .line 897
    const/16 v110, 0x0

    .line 898
    .line 899
    const/16 v112, 0x0

    .line 900
    .line 901
    const/16 v113, 0x0

    .line 902
    .line 903
    const/16 v114, 0x0

    .line 904
    .line 905
    const/16 v115, 0x0

    .line 906
    .line 907
    const/16 v116, 0x0

    .line 908
    .line 909
    const/16 v117, 0x0

    .line 910
    .line 911
    const/16 v118, 0x0

    .line 912
    .line 913
    const/16 v119, 0x0

    .line 914
    .line 915
    const/16 v120, 0x0

    .line 916
    .line 917
    const/16 v121, 0x0

    .line 918
    .line 919
    const/16 v122, 0x0

    .line 920
    .line 921
    const/16 v123, 0x0

    .line 922
    .line 923
    const/16 v124, 0x0

    .line 924
    .line 925
    move-object/from16 v73, v0

    .line 926
    .line 927
    move-object/from16 v111, v7

    .line 928
    .line 929
    invoke-static/range {v73 .. v126}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v5, Lf59;

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-direct {v5, v1, v10}, Lf59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v5}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v5, v0, Ln58;->X:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Lpbd;

    .line 946
    .line 947
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v6, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lkcd;

    .line 955
    .line 956
    const/4 v7, 0x2

    .line 957
    invoke-direct {v0, v12, v1, v10, v7}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 958
    .line 959
    .line 960
    new-instance v7, Log3;

    .line 961
    .line 962
    sget-object v8, Lym2;->d:Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    new-instance v9, Lrw;

    .line 969
    .line 970
    const/16 v13, 0x10

    .line 971
    .line 972
    invoke-direct {v9, v10, v0, v10, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v8, v7, Log3;->a:Lym2;

    .line 982
    .line 983
    iput-object v9, v7, Log3;->b:Lrw;

    .line 984
    .line 985
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_f
    const/4 v7, 0x2

    .line 993
    const/4 v10, 0x0

    .line 994
    const/16 v13, 0x10

    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :cond_10
    :goto_8
    new-instance v5, Lh59;

    .line 999
    .line 1000
    const/4 v14, 0x1

    .line 1001
    invoke-direct {v5, v4, v1, v14}, Lh59;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v5}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v5, v0, Ln58;->X:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v5, Lpbd;

    .line 1011
    .line 1012
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v6, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v20, Lj69;

    .line 1020
    .line 1021
    iget-object v0, v2, Land;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v7, v2, Land;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v9, v2, Land;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v10, v5, Lpbd;->Q:Llnd;

    .line 1028
    .line 1029
    iget-object v10, v10, Llnd;->a:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Lknd;

    .line 1036
    .line 1037
    iget v8, v8, Lknd;->k:I

    .line 1038
    .line 1039
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v25

    .line 1043
    const/16 v26, 0x0

    .line 1044
    .line 1045
    const/16 v27, 0x778

    .line 1046
    .line 1047
    const/16 v24, 0x0

    .line 1048
    .line 1049
    move-object/from16 v21, v0

    .line 1050
    .line 1051
    move-object/from16 v22, v7

    .line 1052
    .line 1053
    move-object/from16 v23, v9

    .line 1054
    .line 1055
    invoke-direct/range {v20 .. v27}, Lj69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxxc;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lk59;

    .line 1059
    .line 1060
    invoke-static/range {v20 .. v20}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iput-object v7, v0, Lk59;->a:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-static {v5, v0}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v5, v0, Ln58;->X:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v5, Lpbd;

    .line 1076
    .line 1077
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v6, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v5, Lpbd;->Q:Llnd;

    .line 1085
    .line 1086
    invoke-virtual {v0, v4}, Llnd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_11

    .line 1091
    .line 1092
    invoke-static {v1, v0}, Lqcd;->f(Ljava/lang/String;Ljava/lang/String;)Lqg3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_11
    :goto_9
    iget-object v0, v2, Land;->g:Ltv7;

    .line 1100
    .line 1101
    if-eqz v0, :cond_12

    .line 1102
    .line 1103
    invoke-virtual {v5}, Lpbd;->m()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-eqz v7, :cond_12

    .line 1108
    .line 1109
    iget-object v7, v5, Lpbd;->f:Lmbd;

    .line 1110
    .line 1111
    invoke-interface {v7}, Lmbd;->a()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-nez v7, :cond_12

    .line 1116
    .line 1117
    invoke-static {v5, v0}, Lzbd;->a(Lpbd;Ltv7;)Lpbd;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    new-instance v7, Lg8d;

    .line 1122
    .line 1123
    new-instance v8, Lwad;

    .line 1124
    .line 1125
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v0, v8, Lwad;->a:Ltv7;

    .line 1129
    .line 1130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v8, v7, Lg8d;->a:Lyad;

    .line 1137
    .line 1138
    new-instance v0, Lpg3;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v7, v0, Lpg3;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5}, Llcd;->e(Lpbd;)Lqg3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    :cond_12
    iget-object v0, v2, Land;->k:Lhs7;

    .line 1159
    .line 1160
    if-eqz v0, :cond_13

    .line 1161
    .line 1162
    new-instance v7, Lx8d;

    .line 1163
    .line 1164
    invoke-direct {v7, v4, v0}, Lx8d;-><init>(Ljava/lang/String;Lhs7;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lpg3;

    .line 1168
    .line 1169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iput-object v7, v0, Lpg3;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_13
    iget-object v0, v2, Land;->h:Ltv7;

    .line 1181
    .line 1182
    if-eqz v0, :cond_14

    .line 1183
    .line 1184
    if-nez v19, :cond_14

    .line 1185
    .line 1186
    new-instance v2, Lg8d;

    .line 1187
    .line 1188
    new-instance v7, Lkad;

    .line 1189
    .line 1190
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iput-object v0, v7, Lkad;->a:Ltv7;

    .line 1194
    .line 1195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v7, v2, Lg8d;->a:Lyad;

    .line 1199
    .line 1200
    new-instance v0, Lpg3;

    .line 1201
    .line 1202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    iput-object v2, v0, Lpg3;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    :cond_14
    sget-object v0, Lr1d;->b:Lye7;

    .line 1214
    .line 1215
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lr1d;

    .line 1220
    .line 1221
    iget-object v0, v0, Lr1d;->a:La2d;

    .line 1222
    .line 1223
    iget-object v2, v5, Lpbd;->U:Ljava/util/UUID;

    .line 1224
    .line 1225
    if-eqz v0, :cond_15

    .line 1226
    .line 1227
    if-eqz v2, :cond_15

    .line 1228
    .line 1229
    sget-object v21, Ln1d;->d0:Ln1d;

    .line 1230
    .line 1231
    const-string v7, "sdel-"

    .line 1232
    .line 1233
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v22

    .line 1237
    const-string v1, " \u00b7 "

    .line 1238
    .line 1239
    invoke-static {v4, v1, v3}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v24

    .line 1243
    const/16 v26, 0x0

    .line 1244
    .line 1245
    const/16 v27, 0xc8

    .line 1246
    .line 1247
    const/16 v23, 0x0

    .line 1248
    .line 1249
    const/16 v25, 0x0

    .line 1250
    .line 1251
    move-object/from16 v19, v0

    .line 1252
    .line 1253
    move-object/from16 v20, v2

    .line 1254
    .line 1255
    invoke-static/range {v19 .. v27}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 1256
    .line 1257
    .line 1258
    :cond_15
    sget-object v0, Lsx;->h:Lsx;

    .line 1259
    .line 1260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v2, "Session delegator admitted: session="

    .line 1263
    .line 1264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v2, " prompt="

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, Lsx;->d(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v0, p0

    .line 1286
    .line 1287
    invoke-static {v0, v5, v6}, Lqcd;->p(Lxbd;Lpbd;Ljava/util/List;)Lr19;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-object v1, v0, Lr19;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 1294
    .line 1295
    const/4 v2, 0x0

    .line 1296
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v1, Lpbd;

    .line 1300
    .line 1301
    invoke-static {v1, v2}, Lqcd;->q(Lpbd;Z)Lr19;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v1, v0, Lr19;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 1308
    .line 1309
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Lr19;

    .line 1313
    .line 1314
    new-instance v2, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    const/4 v4, 0x0

    .line 1324
    :cond_16
    :goto_a
    if-ge v4, v3, :cond_17

    .line 1325
    .line 1326
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    add-int/lit8 v4, v4, 0x1

    .line 1331
    .line 1332
    move-object v6, v5

    .line 1333
    check-cast v6, Lqg3;

    .line 1334
    .line 1335
    instance-of v6, v6, Lng3;

    .line 1336
    .line 1337
    if-nez v6, :cond_16

    .line 1338
    .line 1339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_a

    .line 1343
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_19

    .line 1348
    .line 1349
    const/4 v14, 0x1

    .line 1350
    if-eq v3, v14, :cond_18

    .line 1351
    .line 1352
    new-instance v3, Llg3;

    .line 1353
    .line 1354
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iput-object v2, v3, Llg3;->a:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_b

    .line 1363
    :cond_18
    const/4 v3, 0x0

    .line 1364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    move-object v3, v2

    .line 1369
    check-cast v3, Lqg3;

    .line 1370
    .line 1371
    goto :goto_b

    .line 1372
    :cond_19
    sget-object v3, Lng3;->a:Lng3;

    .line 1373
    .line 1374
    :goto_b
    invoke-direct {v0, v3, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v0
.end method

.method public static final k(Lxbd;Lpbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv7;)Lr19;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lpbd;->Q:Llnd;

    .line 14
    .line 15
    iget-object v0, p0, Llnd;->e:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lr19;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lpbd;->k()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lhpd;->h:Ls1b;

    .line 46
    .line 47
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Liy1;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Liy1;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v2, Liy1;->Y:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, v2, Liy1;->Z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iget-object p3, v0, Lt0b;->b:Ls2b;

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Ls2b;->a(Lw74;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p3, 0x0

    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, p3

    .line 74
    :goto_0
    iget-object p0, p0, Llnd;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move v2, p3

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lknd;

    .line 92
    .line 93
    iget-object v3, v3, Lknd;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, -0x1

    .line 106
    :goto_2
    if-ltz v2, :cond_6

    .line 107
    .line 108
    new-instance p0, Ll3d;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Ll3d;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Ll3d;->Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, p0}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p5, :cond_6

    .line 123
    .line 124
    iget-object p0, p1, Lpbd;->Q:Llnd;

    .line 125
    .line 126
    iget-object p0, p0, Llnd;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lknd;

    .line 133
    .line 134
    iget-boolean p0, p0, Lknd;->g:Z

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance p0, Lp7d;

    .line 140
    .line 141
    const/16 p2, 0xf

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lp7d;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2, p0}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_6
    move p3, v0

    .line 151
    :goto_3
    iget-object p0, p1, Lpbd;->Q:Llnd;

    .line 152
    .line 153
    iget-object p0, p0, Llnd;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    new-instance p0, Ll3d;

    .line 158
    .line 159
    const/16 p2, 0xd

    .line 160
    .line 161
    invoke-direct {p0, p2}, Ll3d;-><init>(B)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, Ll3d;->Y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p0}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_7
    if-eqz p3, :cond_8

    .line 174
    .line 175
    if-eqz p5, :cond_8

    .line 176
    .line 177
    new-instance p0, Lr19;

    .line 178
    .line 179
    new-instance p2, Lg8d;

    .line 180
    .line 181
    new-instance p3, Lkad;

    .line 182
    .line 183
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p5, p3, Lkad;->a:Ltv7;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p3, p2, Lg8d;->a:Lyad;

    .line 195
    .line 196
    new-instance p3, Lpg3;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p2, p3, Lpg3;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p3, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    new-instance p0, Lr19;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method

.method public static final l(Lxbd;Lpbd;Ljava/util/List;)Lr19;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lpbd;->O:Z

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    iget-object p0, p1, Lpbd;->f:Lmbd;

    .line 9
    .line 10
    invoke-interface {p0}, Lmbd;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p0, p1, Lpbd;->Q:Llnd;

    .line 19
    .line 20
    iget-object p0, p0, Llnd;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    xor-int/2addr p0, v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Liu7;

    .line 48
    .line 49
    iget-object v3, v2, Liu7;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Liu7;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Liu7;->c:Laq7;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lsnd;->b(Ljava/lang/String;Ljava/lang/String;Laq7;)Lhnd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, p1, Lpbd;->Q:Llnd;

    .line 63
    .line 64
    iget-object v4, v4, Llnd;->i:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v5, v2, Liu7;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Lm6d;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v4, v5}, Lm6d;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, Lm6d;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3, p0}, Lqcd;->a(Lpbd;Lhnd;Z)Lr19;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, p1, Lr19;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lpbd;

    .line 96
    .line 97
    iget-object p1, p1, Lr19;->b:Lqg3;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Lr19;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sget-object v2, Lng3;->a:Lng3;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    move v5, v4

    .line 126
    :cond_5
    :goto_1
    if-ge v5, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    check-cast v7, Lqg3;

    .line 136
    .line 137
    instance-of v7, v7, Lng3;

    .line 138
    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-eq v1, v0, :cond_7

    .line 152
    .line 153
    new-instance v2, Llg3;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, v2, Llg3;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v2, p2

    .line 169
    check-cast v2, Lqg3;

    .line 170
    .line 171
    :cond_8
    :goto_2
    invoke-direct {p0, v2, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    :goto_3
    new-instance p0, Lr19;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public static final m(Lxbd;Lpbd;Ljava/lang/String;)Lr19;
    .locals 64

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll3d;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ll3d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Ll3d;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-static {v3, v1}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ln7d;->m:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v3, v1, Lpbd;->a:Lmrd;

    .line 29
    .line 30
    iget-object v3, v3, Lmrd;->a:Lvu7;

    .line 31
    .line 32
    invoke-static {v3}, Lo6d;->l(Lvu7;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lpbd;->k()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lhpd;->h:Ls1b;

    .line 51
    .line 52
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ll3d;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v5, v6}, Ll3d;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Ll3d;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, Lt0b;->b:Ls2b;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ls2b;->a(Lw74;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, v1, Lpbd;->Q:Llnd;

    .line 73
    .line 74
    iget-object v3, v3, Llnd;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Lp7d;

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lp7d;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    new-instance v3, Ll3d;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-direct {v3, v4}, Ll3d;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Ll3d;->Y:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, v1, Lpbd;->Q:Llnd;

    .line 109
    .line 110
    iget-object v3, v3, Llnd;->a:Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Lknd;

    .line 133
    .line 134
    iget-object v6, v6, Lknd;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    new-instance v0, Lr19;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    new-instance v3, Ll3d;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-direct {v3, v5}, Ll3d;-><init>(B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Ll3d;->Y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v4}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v3, v5}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    :goto_1
    move-object v6, v3

    .line 183
    check-cast v6, Lyc9;

    .line 184
    .line 185
    iget-object v6, v6, Lyc9;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/util/ListIterator;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lknd;

    .line 200
    .line 201
    iget-object v7, v6, Lknd;->i:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    iget-object v7, v6, Lknd;->e:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    new-instance v8, Ll3d;

    .line 210
    .line 211
    const/4 v9, 0x7

    .line 212
    invoke-direct {v8, v9}, Ll3d;-><init>(B)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v8, Ll3d;->Y:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v8}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_6
    move-object v7, v1

    .line 225
    iget-object v1, v7, Lpbd;->m:Lzpd;

    .line 226
    .line 227
    iget-object v6, v6, Lknd;->b:Lspd;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Lzpd;->g(Lspd;)Lzpd;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    const/16 v59, -0x1001

    .line 234
    .line 235
    const v60, 0xfffff

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const/16 v45, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/16 v47, 0x0

    .line 307
    .line 308
    const/16 v48, 0x0

    .line 309
    .line 310
    const/16 v49, 0x0

    .line 311
    .line 312
    const/16 v50, 0x0

    .line 313
    .line 314
    const/16 v51, 0x0

    .line 315
    .line 316
    const/16 v52, 0x0

    .line 317
    .line 318
    const/16 v53, 0x0

    .line 319
    .line 320
    const/16 v54, 0x0

    .line 321
    .line 322
    const/16 v55, 0x0

    .line 323
    .line 324
    const/16 v56, 0x0

    .line 325
    .line 326
    const/16 v57, 0x0

    .line 327
    .line 328
    const/16 v58, 0x0

    .line 329
    .line 330
    invoke-static/range {v7 .. v60}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    new-instance v3, Lp7d;

    .line 337
    .line 338
    const/16 v6, 0xa

    .line 339
    .line 340
    invoke-direct {v3, v6}, Lp7d;-><init>(B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v6, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v7, Lxyc;->q:Lye7;

    .line 358
    .line 359
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lxyc;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    move-object v9, v1

    .line 370
    move v1, v5

    .line 371
    :goto_2
    if-ge v1, v8, :cond_c

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    check-cast v10, Lknd;

    .line 380
    .line 381
    iget-object v11, v9, Lpbd;->L:Ljava/util/List;

    .line 382
    .line 383
    new-instance v12, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_9

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    move-object v14, v13

    .line 403
    check-cast v14, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v15, v10, Lknd;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v14, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_8

    .line 412
    .line 413
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    const/16 v61, -0x1

    .line 418
    .line 419
    const v62, 0xfffdf

    .line 420
    .line 421
    .line 422
    move-object v11, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    move-object v13, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object/from16 v47, v12

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    move-object v14, v13

    .line 430
    const/4 v13, 0x0

    .line 431
    move-object v15, v14

    .line 432
    const/4 v14, 0x0

    .line 433
    move-object/from16 v16, v15

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object/from16 v17, v16

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v18, v17

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object/from16 v19, v18

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object/from16 v20, v19

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v21, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v22, v21

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v23, v22

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    move-object/from16 v24, v23

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    move-object/from16 v25, v24

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    move-object/from16 v26, v25

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    move-object/from16 v27, v26

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    move-object/from16 v28, v27

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    move-object/from16 v29, v28

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    move-object/from16 v30, v29

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    move-object/from16 v31, v30

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    move-object/from16 v32, v31

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    move-object/from16 v33, v32

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    move-object/from16 v34, v33

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    move-object/from16 v35, v34

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    move-object/from16 v36, v35

    .line 513
    .line 514
    const/16 v35, 0x0

    .line 515
    .line 516
    move-object/from16 v37, v36

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    move-object/from16 v38, v37

    .line 521
    .line 522
    const/16 v37, 0x0

    .line 523
    .line 524
    move-object/from16 v39, v38

    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    move-object/from16 v40, v39

    .line 529
    .line 530
    const/16 v39, 0x0

    .line 531
    .line 532
    move-object/from16 v41, v40

    .line 533
    .line 534
    const/16 v40, 0x0

    .line 535
    .line 536
    move-object/from16 v42, v41

    .line 537
    .line 538
    const/16 v41, 0x0

    .line 539
    .line 540
    move-object/from16 v43, v42

    .line 541
    .line 542
    const/16 v42, 0x0

    .line 543
    .line 544
    move-object/from16 v44, v43

    .line 545
    .line 546
    const/16 v43, 0x0

    .line 547
    .line 548
    move-object/from16 v45, v44

    .line 549
    .line 550
    const/16 v44, 0x0

    .line 551
    .line 552
    move-object/from16 v46, v45

    .line 553
    .line 554
    const/16 v45, 0x0

    .line 555
    .line 556
    move-object/from16 v48, v46

    .line 557
    .line 558
    const/16 v46, 0x0

    .line 559
    .line 560
    move-object/from16 v49, v48

    .line 561
    .line 562
    const/16 v48, 0x0

    .line 563
    .line 564
    move-object/from16 v50, v49

    .line 565
    .line 566
    const/16 v49, 0x0

    .line 567
    .line 568
    move-object/from16 v51, v50

    .line 569
    .line 570
    const/16 v50, 0x0

    .line 571
    .line 572
    move-object/from16 v52, v51

    .line 573
    .line 574
    const/16 v51, 0x0

    .line 575
    .line 576
    move-object/from16 v53, v52

    .line 577
    .line 578
    const/16 v52, 0x0

    .line 579
    .line 580
    move-object/from16 v54, v53

    .line 581
    .line 582
    const/16 v53, 0x0

    .line 583
    .line 584
    move-object/from16 v55, v54

    .line 585
    .line 586
    const/16 v54, 0x0

    .line 587
    .line 588
    move-object/from16 v56, v55

    .line 589
    .line 590
    const/16 v55, 0x0

    .line 591
    .line 592
    move-object/from16 v57, v56

    .line 593
    .line 594
    const/16 v56, 0x0

    .line 595
    .line 596
    move-object/from16 v58, v57

    .line 597
    .line 598
    const/16 v57, 0x0

    .line 599
    .line 600
    move-object/from16 v59, v58

    .line 601
    .line 602
    const/16 v58, 0x0

    .line 603
    .line 604
    move-object/from16 v60, v59

    .line 605
    .line 606
    const/16 v59, 0x0

    .line 607
    .line 608
    move-object/from16 v63, v60

    .line 609
    .line 610
    const/16 v60, 0x0

    .line 611
    .line 612
    move-object/from16 v5, v63

    .line 613
    .line 614
    invoke-static/range {v9 .. v62}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    new-instance v10, Lgad;

    .line 619
    .line 620
    iget-object v11, v5, Lknd;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v12, v5, Lknd;->i:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {v10, v11}, Lgad;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v13, Lhg3;

    .line 628
    .line 629
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v10, v13, Lhg3;->a:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    new-instance v10, Lhad;

    .line 645
    .line 646
    invoke-direct {v10, v11}, Lhad;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v13, Lhg3;

    .line 650
    .line 651
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v10, v13, Lhg3;->a:Ljava/util/List;

    .line 659
    .line 660
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const-string v10, "The delegator session was deleted."

    .line 667
    .line 668
    if-eqz v12, :cond_a

    .line 669
    .line 670
    new-instance v13, Lo59;

    .line 671
    .line 672
    new-instance v14, Lm69;

    .line 673
    .line 674
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v10, v14, Lm69;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 680
    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-direct {v13, v12, v14, v15}, Lo59;-><init>(Ljava/lang/String;Lp69;Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v9, v13}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    iget-object v13, v9, Ln58;->X:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v13, Lpbd;

    .line 693
    .line 694
    iget-object v9, v9, Ln58;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v9, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v3, v9}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 699
    .line 700
    .line 701
    move-object v9, v13

    .line 702
    :cond_a
    iget-boolean v5, v5, Lknd;->l:Z

    .line 703
    .line 704
    if-eqz v5, :cond_b

    .line 705
    .line 706
    new-instance v5, Lf59;

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-direct {v5, v11, v10}, Lf59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v9, v5}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iget-object v9, v5, Ln58;->X:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v9, Lpbd;

    .line 719
    .line 720
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v3, v5}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 725
    .line 726
    .line 727
    new-instance v5, Lkcd;

    .line 728
    .line 729
    invoke-direct {v5, v7, v11, v10, v2}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 730
    .line 731
    .line 732
    new-instance v10, Log3;

    .line 733
    .line 734
    sget-object v11, Lym2;->d:Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    new-instance v12, Lrw;

    .line 741
    .line 742
    const/16 v13, 0x10

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    invoke-direct {v12, v14, v5, v14, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v11, v10, Log3;->a:Lym2;

    .line 755
    .line 756
    iput-object v12, v10, Log3;->b:Lrw;

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :goto_4
    const/4 v5, 0x0

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :cond_b
    invoke-static {v12}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    new-instance v12, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Le59;

    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-direct {v3, v0, v13, v11, v5}, Le59;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v9, v3}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v5, v3, Ln58;->X:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v5, Lpbd;

    .line 789
    .line 790
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v12, v3}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Lf59;

    .line 798
    .line 799
    invoke-direct {v3, v11, v10}, Lf59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v3}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v5, v3, Ln58;->X:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v9, v5

    .line 809
    check-cast v9, Lpbd;

    .line 810
    .line 811
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v12, v3}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 816
    .line 817
    .line 818
    new-instance v3, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    sget-object v5, Ladd;->a:Ljava/util/Set;

    .line 824
    .line 825
    const-string v5, "[COMPLETE] The OpenCode session could not take that request: The delegator session was deleted."

    .line 826
    .line 827
    invoke-static {v11, v5, v12, v9}, Ljcd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpbd;)Lqg3;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_d

    .line 840
    .line 841
    invoke-static {v3, v9}, Ljcd;->q(Ljava/util/List;Lpbd;)Lqg3;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_d
    const/4 v1, 0x0

    .line 851
    :goto_5
    invoke-static {v9, v1}, Lqcd;->q(Lpbd;Z)Lr19;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v1, v0, Lr19;->a:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 858
    .line 859
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    new-instance v0, Lr19;

    .line 863
    .line 864
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    const/4 v4, 0x0

    .line 874
    :cond_e
    :goto_6
    if-ge v4, v3, :cond_f

    .line 875
    .line 876
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    move-object v7, v5

    .line 883
    check-cast v7, Lqg3;

    .line 884
    .line 885
    instance-of v7, v7, Lng3;

    .line 886
    .line 887
    if-nez v7, :cond_e

    .line 888
    .line 889
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_11

    .line 898
    .line 899
    const/4 v4, 0x1

    .line 900
    if-eq v3, v4, :cond_10

    .line 901
    .line 902
    new-instance v3, Llg3;

    .line 903
    .line 904
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v2, v3, Llg3;->a:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_10
    const/4 v3, 0x0

    .line 914
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object v3, v2

    .line 919
    check-cast v3, Lqg3;

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_11
    sget-object v3, Lng3;->a:Lng3;

    .line 923
    .line 924
    :goto_7
    invoke-direct {v0, v3, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v0
.end method

.method public static final n(Lxbd;Lpbd;)Lr19;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lpbd;->Q:Llnd;

    .line 5
    .line 6
    iget-boolean v0, p1, Lpbd;->O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Llnd;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llnd;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, p0, :cond_3

    .line 37
    .line 38
    new-instance v4, Lp7d;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lp7d;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v4}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p1, Lpbd;->Q:Llnd;

    .line 50
    .line 51
    iget-object v4, v4, Llnd;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lknd;

    .line 58
    .line 59
    iget-object v5, v4, Lknd;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v4, v4, Lknd;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, p1, Lpbd;->a:Lmrd;

    .line 76
    .line 77
    iget-object v6, v6, Lmrd;->a:Lvu7;

    .line 78
    .line 79
    invoke-static {v6, v5, v4}, Lqcd;->h(Lvu7;Ljava/lang/String;Ljava/lang/String;)Lqg3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lr19;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v3, Lng3;->a:Lng3;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v5, v2

    .line 110
    :cond_5
    :goto_2
    if-ge v5, v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lqg3;

    .line 120
    .line 121
    instance-of v7, v7, Lng3;

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v0, v3, :cond_7

    .line 137
    .line 138
    new-instance v3, Llg3;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v3, Llg3;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v3, v0

    .line 154
    check-cast v3, Lqg3;

    .line 155
    .line 156
    :cond_8
    :goto_3
    invoke-direct {p0, v3, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    new-instance p0, Lr19;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public static final o(Lxbd;Lpbd;Ljava/lang/String;Ljava/util/List;)Lr19;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Lqcd;->s(Lpbd;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lr19;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v2, v0, Lpbd;->Q:Llnd;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llnd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lr1d;->b:Lye7;

    .line 35
    .line 36
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lr1d;

    .line 41
    .line 42
    iget-object v5, v4, Lr1d;->a:La2d;

    .line 43
    .line 44
    iget-object v6, v0, Lpbd;->U:Ljava/util/UUID;

    .line 45
    .line 46
    sget-object v4, Lszc;->c:Lva7;

    .line 47
    .line 48
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lszc;

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ltq7;

    .line 70
    .line 71
    instance-of v9, v7, Lqq7;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    new-instance v9, Lm6d;

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    invoke-direct {v9, v11}, Lm6d;-><init>(B)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Lqq7;

    .line 83
    .line 84
    iput-object v7, v9, Lm6d;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v9}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v9, v7, Lqq7;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9, v8}, Lsnd;->j(Ljava/lang/String;Laq7;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v7, v7, Lqq7;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v11, Lf0b;

    .line 102
    .line 103
    invoke-direct {v11, v10}, Lf0b;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v11, Lf0b;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, v11, Lf0b;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v11, Lf0b;->d0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v11, Lf0b;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v11}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    instance-of v9, v7, Lmq7;

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget-object v9, v0, Lpbd;->Q:Llnd;

    .line 127
    .line 128
    iget-object v9, v9, Llnd;->g:Ljava/util/Map;

    .line 129
    .line 130
    check-cast v7, Lmq7;

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    iget-object v8, v7, Lmq7;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v7, Lmq7;->c:Laq7;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    const-string v9, "tool"

    .line 146
    .line 147
    :cond_2
    invoke-static {v9, v12}, Lsnd;->j(Ljava/lang/String;Laq7;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v11, Lf0b;

    .line 152
    .line 153
    invoke-direct {v11, v10}, Lf0b;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object v8, v11, Lf0b;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, v11, Lf0b;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v13, v11, Lf0b;->d0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v11, Lf0b;->e0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v11}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    move-object v10, v7

    .line 176
    sget-object v7, Ln1d;->e0:Ln1d;

    .line 177
    .line 178
    move-object v11, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    const/16 v13, 0xf0

    .line 183
    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move-object/from16 v18, v11

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object/from16 v15, v17

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v5 .. v13}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 199
    .line 200
    .line 201
    move-object v13, v8

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    sget-object v7, Lh1d;->Y:Lh1d;

    .line 205
    .line 206
    iget-object v8, v5, La2d;->b:Lje2;

    .line 207
    .line 208
    invoke-virtual {v8}, Lje2;->a()Ljava/time/Instant;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v5, v6, v7, v4, v8}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object/from16 v17, v4

    .line 217
    .line 218
    move-object v15, v7

    .line 219
    move-object v13, v8

    .line 220
    move-object/from16 v18, v12

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Laq7;->b()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    const-string v7, "code"

    .line 231
    .line 232
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Laq7;

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-interface {v4}, Laq7;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v10, v8

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    move-object/from16 v10, v16

    .line 247
    .line 248
    :goto_2
    new-instance v7, Lle;

    .line 249
    .line 250
    const/16 v12, 0x1c

    .line 251
    .line 252
    move-object/from16 v11, v16

    .line 253
    .line 254
    move-object/from16 v8, v17

    .line 255
    .line 256
    invoke-direct/range {v7 .. v12}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Log3;

    .line 260
    .line 261
    sget-object v8, Lym2;->d:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v10, Lrw;

    .line 268
    .line 269
    const/16 v12, 0x10

    .line 270
    .line 271
    invoke-direct {v10, v11, v7, v11, v12}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v8, v4, Log3;->a:Lym2;

    .line 281
    .line 282
    iput-object v10, v4, Log3;->b:Lrw;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v11, v18

    .line 291
    .line 292
    invoke-static {v13, v9, v11}, Lsnd;->b(Ljava/lang/String;Ljava/lang/String;Laq7;)Lhnd;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    iget-object v7, v0, Lpbd;->Q:Llnd;

    .line 299
    .line 300
    iget-object v7, v7, Llnd;->i:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_6

    .line 307
    .line 308
    new-instance v7, Lm6d;

    .line 309
    .line 310
    const/4 v8, 0x4

    .line 311
    invoke-direct {v7, v8}, Lm6d;-><init>(B)V

    .line 312
    .line 313
    .line 314
    iput-object v15, v7, Lm6d;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v7}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-static {v0, v4, v7}, Lqcd;->a(Lpbd;Lhnd;Z)Lr19;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v4, v0, Lr19;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lpbd;

    .line 331
    .line 332
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object v0, v4

    .line 338
    :cond_6
    :goto_3
    move-object/from16 v4, v17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_7
    move-object/from16 v17, v4

    .line 343
    .line 344
    instance-of v4, v7, Lsq7;

    .line 345
    .line 346
    if-eqz v4, :cond_8

    .line 347
    .line 348
    new-instance v4, Lm6d;

    .line 349
    .line 350
    const/4 v8, 0x5

    .line 351
    invoke-direct {v4, v8}, Lm6d;-><init>(B)V

    .line 352
    .line 353
    .line 354
    check-cast v7, Lsq7;

    .line 355
    .line 356
    iput-object v7, v4, Lm6d;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v4}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    if-eqz v6, :cond_6

    .line 368
    .line 369
    sget-object v4, Ln1d;->e0:Ln1d;

    .line 370
    .line 371
    iget-object v8, v7, Lsq7;->b:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/16 v13, 0xd8

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    move-object v7, v4

    .line 380
    invoke-static/range {v5 .. v13}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_8
    instance-of v4, v7, Lnq7;

    .line 385
    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    new-instance v4, Lm6d;

    .line 389
    .line 390
    invoke-direct {v4, v10}, Lm6d;-><init>(B)V

    .line 391
    .line 392
    .line 393
    check-cast v7, Lnq7;

    .line 394
    .line 395
    iput-object v7, v4, Lm6d;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v4}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v5, :cond_6

    .line 405
    .line 406
    if-eqz v6, :cond_6

    .line 407
    .line 408
    sget-object v4, Ln1d;->e0:Ln1d;

    .line 409
    .line 410
    iget-object v8, v7, Lnq7;->b:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/16 v13, 0x98

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x1

    .line 418
    move-object v7, v4

    .line 419
    invoke-static/range {v5 .. v13}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    move-object v11, v8

    .line 424
    iget-object v4, v0, Lpbd;->Q:Llnd;

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Llnd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, v0, Lpbd;->Q:Llnd;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v5, v5, Llnd;->a:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :cond_a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_b

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    move-object v6, v8

    .line 456
    check-cast v6, Lknd;

    .line 457
    .line 458
    iget-object v7, v6, Lknd;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v7, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_a

    .line 465
    .line 466
    iget-object v7, v6, Lknd;->i:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v7, :cond_a

    .line 469
    .line 470
    iget-boolean v6, v6, Lknd;->l:Z

    .line 471
    .line 472
    if-nez v6, :cond_a

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_b
    move-object v8, v11

    .line 476
    :goto_4
    check-cast v8, Lknd;

    .line 477
    .line 478
    if-eqz v8, :cond_c

    .line 479
    .line 480
    iget-object v8, v8, Lknd;->a:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    move-object v8, v11

    .line 484
    :goto_5
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_d

    .line 489
    .line 490
    if-eqz v8, :cond_d

    .line 491
    .line 492
    invoke-static {v8, v4}, Lqcd;->f(Ljava/lang/String;Ljava/lang/String;)Lqg3;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_d
    new-instance v1, Lr19;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    sget-object v4, Lng3;->a:Lng3;

    .line 506
    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x0

    .line 520
    move v7, v6

    .line 521
    :cond_f
    :goto_6
    if-ge v7, v5, :cond_10

    .line 522
    .line 523
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    move-object v9, v8

    .line 530
    check-cast v9, Lqg3;

    .line 531
    .line 532
    instance-of v9, v9, Lng3;

    .line 533
    .line 534
    if-nez v9, :cond_f

    .line 535
    .line 536
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_12

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    if-eq v3, v7, :cond_11

    .line 548
    .line 549
    new-instance v4, Llg3;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v2, v4, Llg3;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v4, v2

    .line 565
    check-cast v4, Lqg3;

    .line 566
    .line 567
    :cond_12
    :goto_7
    invoke-direct {v1, v4, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v1
.end method

.method public static final p(Lxbd;Lpbd;Ljava/util/List;)Lr19;
    .locals 70

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lpbd;->O:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2f

    .line 11
    .line 12
    iget-object v2, v0, Lpbd;->Q:Llnd;

    .line 13
    .line 14
    iget-object v2, v2, Llnd;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1c

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lxyc;->q:Lye7;

    .line 35
    .line 36
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lxyc;

    .line 42
    .line 43
    :goto_0
    move-object v1, v0

    .line 44
    check-cast v1, Lpbd;

    .line 45
    .line 46
    iget-object v5, v1, Lpbd;->Q:Llnd;

    .line 47
    .line 48
    iget-object v6, v1, Lpbd;->T:Lq69;

    .line 49
    .line 50
    iget-object v5, v5, Llnd;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v9, v7

    .line 67
    check-cast v9, Lknd;

    .line 68
    .line 69
    iget-object v10, v9, Lknd;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v9, v9, Lknd;->l:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget-object v9, v6, Lq69;->e:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    :goto_1
    check-cast v7, Lknd;

    .line 88
    .line 89
    sget-object v5, Lng3;->a:Lng3;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v11, v7, Lknd;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v7, Lknd;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v13, v7, Lknd;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v13, :cond_a

    .line 106
    .line 107
    :goto_2
    invoke-static {v2, v1}, Ljcd;->q(Ljava/util/List;Lpbd;)Lqg3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lr19;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v6, v10

    .line 138
    :cond_6
    :goto_3
    if-ge v6, v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, Lqg3;

    .line 148
    .line 149
    instance-of v8, v8, Lng3;

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-eq v1, v9, :cond_8

    .line 164
    .line 165
    new-instance v5, Llg3;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, v5, Llg3;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, Lqg3;

    .line 182
    .line 183
    :cond_9
    :goto_4
    move-object v1, v5

    .line 184
    :goto_5
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_a
    iget-object v0, v6, Lq69;->h:Ljava/util/List;

    .line 189
    .line 190
    iget-object v14, v6, Lq69;->f:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0, v14}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move v15, v10

    .line 201
    :cond_b
    if-ge v15, v14, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    const/16 p0, 0x0

    .line 210
    .line 211
    move-object/from16 v8, v16

    .line 212
    .line 213
    check-cast v8, Lr59;

    .line 214
    .line 215
    iget-object v8, v8, Lr59;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/16 p0, 0x0

    .line 225
    .line 226
    move-object/from16 v16, p0

    .line 227
    .line 228
    :goto_6
    move-object/from16 v0, v16

    .line 229
    .line 230
    check-cast v0, Lr59;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, Lr59;->e:Lh69;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    move-object/from16 v0, p0

    .line 238
    .line 239
    :goto_7
    sget-object v8, Ld69;->a:Ld69;

    .line 240
    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    iget-object v0, v6, Lq69;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-interface {v0, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_f

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move-object v15, v14

    .line 264
    check-cast v15, Lm49;

    .line 265
    .line 266
    iget-object v15, v15, Lm49;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v15, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move-object/from16 v14, p0

    .line 276
    .line 277
    :goto_8
    check-cast v14, Lm49;

    .line 278
    .line 279
    if-eqz v14, :cond_10

    .line 280
    .line 281
    iget-object v0, v14, Lm49;->d:Lh69;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    move-object/from16 v0, p0

    .line 285
    .line 286
    :goto_9
    if-nez v0, :cond_11

    .line 287
    .line 288
    move-object v0, v8

    .line 289
    :cond_11
    iget-object v14, v1, Lpbd;->Q:Llnd;

    .line 290
    .line 291
    iget-object v14, v14, Llnd;->a:Ljava/util/List;

    .line 292
    .line 293
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_14

    .line 307
    .line 308
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v10, v16

    .line 313
    .line 314
    check-cast v10, Lknd;

    .line 315
    .line 316
    iget-object v9, v10, Lknd;->i:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v10, v10, Lknd;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v10, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_12

    .line 325
    .line 326
    if-eqz v9, :cond_12

    .line 327
    .line 328
    iget-object v10, v6, Lq69;->e:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_12

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    move-object/from16 v9, p0

    .line 338
    .line 339
    :goto_b
    if-eqz v9, :cond_13

    .line 340
    .line 341
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_13
    const/4 v9, 0x1

    .line 345
    const/4 v10, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_14
    invoke-static {v15}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v9, Lgvb;

    .line 352
    .line 353
    const/16 v10, 0xc

    .line 354
    .line 355
    invoke-direct {v9, v10}, Lgvb;-><init>(B)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v9, Lgvb;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v13, v9, Lgvb;->d0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v6, v9, Lgvb;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v9}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v9, v1, Lpbd;->L:Ljava/util/List;

    .line 372
    .line 373
    new-instance v10, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_16

    .line 387
    .line 388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    move-object v1, v14

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_15

    .line 402
    .line 403
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_15
    move-object/from16 v1, v16

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_16
    move-object/from16 v16, v1

    .line 410
    .line 411
    const/16 v68, -0x1

    .line 412
    .line 413
    const v69, 0xfffdf

    .line 414
    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    const/16 v32, 0x0

    .line 447
    .line 448
    const/16 v33, 0x0

    .line 449
    .line 450
    const/16 v34, 0x0

    .line 451
    .line 452
    const/16 v35, 0x0

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/16 v37, 0x0

    .line 457
    .line 458
    const/16 v38, 0x0

    .line 459
    .line 460
    const/16 v39, 0x0

    .line 461
    .line 462
    const/16 v40, 0x0

    .line 463
    .line 464
    const/16 v41, 0x0

    .line 465
    .line 466
    const/16 v42, 0x0

    .line 467
    .line 468
    const/16 v43, 0x0

    .line 469
    .line 470
    const/16 v44, 0x0

    .line 471
    .line 472
    const/16 v45, 0x0

    .line 473
    .line 474
    const/16 v46, 0x0

    .line 475
    .line 476
    const/16 v47, 0x0

    .line 477
    .line 478
    const/16 v48, 0x0

    .line 479
    .line 480
    const/16 v49, 0x0

    .line 481
    .line 482
    const/16 v50, 0x0

    .line 483
    .line 484
    const/16 v51, 0x0

    .line 485
    .line 486
    const/16 v52, 0x0

    .line 487
    .line 488
    const/16 v53, 0x0

    .line 489
    .line 490
    const/16 v55, 0x0

    .line 491
    .line 492
    const/16 v56, 0x0

    .line 493
    .line 494
    const/16 v57, 0x0

    .line 495
    .line 496
    const/16 v58, 0x0

    .line 497
    .line 498
    const/16 v59, 0x0

    .line 499
    .line 500
    const/16 v60, 0x0

    .line 501
    .line 502
    const/16 v61, 0x0

    .line 503
    .line 504
    const/16 v62, 0x0

    .line 505
    .line 506
    const/16 v63, 0x0

    .line 507
    .line 508
    const/16 v64, 0x0

    .line 509
    .line 510
    const/16 v65, 0x0

    .line 511
    .line 512
    const/16 v66, 0x0

    .line 513
    .line 514
    const/16 v67, 0x0

    .line 515
    .line 516
    move-object/from16 v54, v10

    .line 517
    .line 518
    invoke-static/range {v16 .. v69}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v9, v1, Lpbd;->Q:Llnd;

    .line 523
    .line 524
    iget-object v9, v9, Llnd;->a:Ljava/util/List;

    .line 525
    .line 526
    if-eqz v9, :cond_17

    .line 527
    .line 528
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_17

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_19

    .line 544
    .line 545
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Lknd;

    .line 550
    .line 551
    iget-object v14, v10, Lknd;->d:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v14, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_18

    .line 558
    .line 559
    iget-object v10, v10, Lknd;->i:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v10, :cond_18

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_19
    :goto_d
    new-instance v9, Ll3d;

    .line 565
    .line 566
    const/16 v10, 0xe

    .line 567
    .line 568
    invoke-direct {v9, v10}, Ll3d;-><init>(B)V

    .line 569
    .line 570
    .line 571
    iput-object v13, v9, Ll3d;->Y:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v9}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_e
    iget-object v9, v1, Lpbd;->Q:Llnd;

    .line 581
    .line 582
    iget-object v10, v9, Llnd;->a:Ljava/util/List;

    .line 583
    .line 584
    if-eqz v10, :cond_1a

    .line 585
    .line 586
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_1a

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_1c

    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Lknd;

    .line 608
    .line 609
    iget-object v14, v14, Lknd;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v14, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_1b

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1c
    :goto_f
    iget-object v9, v9, Llnd;->b:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v9, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_1d

    .line 625
    .line 626
    new-instance v9, Lp7d;

    .line 627
    .line 628
    const/16 v10, 0x12

    .line 629
    .line 630
    invoke-direct {v9, v10}, Lp7d;-><init>(B)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v9}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :cond_1d
    :goto_10
    new-instance v9, Lg46;

    .line 638
    .line 639
    const/4 v10, 0x4

    .line 640
    invoke-direct {v9, v10}, Lg46;-><init>(B)V

    .line 641
    .line 642
    .line 643
    iput-object v6, v9, Lg46;->Y:Ljava/util/Set;

    .line 644
    .line 645
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    invoke-static {v2, v9, v6}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 650
    .line 651
    .line 652
    instance-of v6, v0, Le69;

    .line 653
    .line 654
    const-string v9, "Done."

    .line 655
    .line 656
    const-string v14, ""

    .line 657
    .line 658
    if-eqz v6, :cond_1f

    .line 659
    .line 660
    check-cast v0, Le69;

    .line 661
    .line 662
    iget-object v0, v0, Le69;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0}, Lsnd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v6}, Ladd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    if-nez v16, :cond_1e

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1e
    move-object v9, v6

    .line 680
    :goto_11
    const/4 v6, 0x0

    .line 681
    goto :goto_17

    .line 682
    :cond_1f
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_21

    .line 687
    .line 688
    iget-boolean v0, v7, Lknd;->m:Z

    .line 689
    .line 690
    if-eqz v0, :cond_20

    .line 691
    .line 692
    move-object v8, v14

    .line 693
    const/4 v0, 0x1

    .line 694
    goto :goto_12

    .line 695
    :cond_20
    invoke-static {v14}, Ladd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object v8, v0

    .line 700
    const/4 v0, 0x0

    .line 701
    :goto_12
    move v6, v0

    .line 702
    :goto_13
    move-object/from16 v0, p0

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_21
    instance-of v6, v0, Lf69;

    .line 706
    .line 707
    if-nez v6, :cond_23

    .line 708
    .line 709
    instance-of v8, v0, Lc69;

    .line 710
    .line 711
    if-nez v8, :cond_23

    .line 712
    .line 713
    instance-of v8, v0, Lg69;

    .line 714
    .line 715
    if-eqz v8, :cond_22

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_22
    invoke-static {}, Lkn1;->a()V

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    :cond_23
    :goto_14
    if-eqz v6, :cond_24

    .line 723
    .line 724
    check-cast v0, Lf69;

    .line 725
    .line 726
    iget-object v0, v0, Lf69;->a:Ljava/lang/String;

    .line 727
    .line 728
    :goto_15
    move-object v9, v0

    .line 729
    goto :goto_16

    .line 730
    :cond_24
    instance-of v6, v0, Lc69;

    .line 731
    .line 732
    if-eqz v6, :cond_25

    .line 733
    .line 734
    check-cast v0, Lc69;

    .line 735
    .line 736
    iget-object v0, v0, Lc69;->a:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_25
    instance-of v6, v0, Lg69;

    .line 740
    .line 741
    if-eqz v6, :cond_26

    .line 742
    .line 743
    check-cast v0, Lg69;

    .line 744
    .line 745
    iget-object v0, v0, Lg69;->a:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_26
    move-object v9, v14

    .line 749
    :goto_16
    sget-object v0, Ladd;->a:Ljava/util/Set;

    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const-string v0, "[COMPLETE] The OpenCode session could not take that request: "

    .line 755
    .line 756
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    const/4 v6, 0x0

    .line 761
    goto :goto_13

    .line 762
    :goto_17
    const-string v10, "client_verify_"

    .line 763
    .line 764
    move-object/from16 v16, v0

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {v11, v10, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_2a

    .line 772
    .line 773
    if-eqz v16, :cond_27

    .line 774
    .line 775
    invoke-static {v8}, Ldwc;->a(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_2a

    .line 780
    .line 781
    :cond_27
    iget-object v0, v1, Lpbd;->T:Lq69;

    .line 782
    .line 783
    invoke-static {v12}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget-object v8, v0, Lq69;->b:Ljava/util/List;

    .line 791
    .line 792
    new-instance v9, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-eqz v10, :cond_29

    .line 806
    .line 807
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    move-object/from16 v17, v0

    .line 812
    .line 813
    move-object v0, v10

    .line 814
    check-cast v0, Lm49;

    .line 815
    .line 816
    iget-object v0, v0, Lm49;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_28

    .line 823
    .line 824
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_28
    move-object/from16 v0, v17

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_29
    move-object/from16 v17, v0

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/16 v22, 0xffd

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    move-object/from16 v18, v9

    .line 841
    .line 842
    invoke-static/range {v17 .. v22}, Lq69;->a(Lq69;Ljava/util/ArrayList;Ljava/util/Set;Ll49;II)Lq69;

    .line 843
    .line 844
    .line 845
    move-result-object v62

    .line 846
    const/16 v68, -0x1

    .line 847
    .line 848
    const v69, 0xfdfff

    .line 849
    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    const/16 v25, 0x0

    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    const/16 v32, 0x0

    .line 876
    .line 877
    const/16 v33, 0x0

    .line 878
    .line 879
    const/16 v34, 0x0

    .line 880
    .line 881
    const/16 v35, 0x0

    .line 882
    .line 883
    const/16 v36, 0x0

    .line 884
    .line 885
    const/16 v37, 0x0

    .line 886
    .line 887
    const/16 v38, 0x0

    .line 888
    .line 889
    const/16 v39, 0x0

    .line 890
    .line 891
    const/16 v40, 0x0

    .line 892
    .line 893
    const/16 v41, 0x0

    .line 894
    .line 895
    const/16 v42, 0x0

    .line 896
    .line 897
    const/16 v43, 0x0

    .line 898
    .line 899
    const/16 v44, 0x0

    .line 900
    .line 901
    const/16 v45, 0x0

    .line 902
    .line 903
    const/16 v46, 0x0

    .line 904
    .line 905
    const/16 v47, 0x0

    .line 906
    .line 907
    const/16 v48, 0x0

    .line 908
    .line 909
    const/16 v49, 0x0

    .line 910
    .line 911
    const/16 v50, 0x0

    .line 912
    .line 913
    const/16 v51, 0x0

    .line 914
    .line 915
    const/16 v52, 0x0

    .line 916
    .line 917
    const/16 v53, 0x0

    .line 918
    .line 919
    const/16 v54, 0x0

    .line 920
    .line 921
    const/16 v55, 0x0

    .line 922
    .line 923
    const/16 v56, 0x0

    .line 924
    .line 925
    const/16 v57, 0x0

    .line 926
    .line 927
    const/16 v58, 0x0

    .line 928
    .line 929
    const/16 v59, 0x0

    .line 930
    .line 931
    const/16 v60, 0x0

    .line 932
    .line 933
    const/16 v61, 0x0

    .line 934
    .line 935
    const/16 v63, 0x0

    .line 936
    .line 937
    const/16 v64, 0x0

    .line 938
    .line 939
    const/16 v65, 0x0

    .line 940
    .line 941
    const/16 v66, 0x0

    .line 942
    .line 943
    const/16 v67, 0x0

    .line 944
    .line 945
    move-object/from16 v16, v1

    .line 946
    .line 947
    invoke-static/range {v16 .. v69}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v0, Ll3d;

    .line 952
    .line 953
    const/16 v6, 0xf

    .line 954
    .line 955
    invoke-direct {v0, v6}, Ll3d;-><init>(B)V

    .line 956
    .line 957
    .line 958
    iput-object v12, v0, Ll3d;->Y:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 961
    .line 962
    .line 963
    const/4 v6, 0x1

    .line 964
    invoke-static {v2, v0, v6}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 965
    .line 966
    .line 967
    const-string v9, "VERIFIED"

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_2a
    move-object v14, v8

    .line 974
    move-object/from16 v0, v16

    .line 975
    .line 976
    :goto_19
    new-instance v8, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    new-instance v10, Le59;

    .line 982
    .line 983
    invoke-direct {v10, v13, v0, v11, v15}, Le59;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v10}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lpbd;

    .line 993
    .line 994
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v8, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lf59;

    .line 1002
    .line 1003
    invoke-direct {v0, v11, v9}, Lf59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v0}, Lqcd;->r(Lpbd;Lq59;)Ln58;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lpbd;

    .line 1013
    .line 1014
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v8, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v0, v1, Lpbd;->V:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_2b

    .line 1024
    .line 1025
    iget-object v0, v1, Lpbd;->f:Lmbd;

    .line 1026
    .line 1027
    sget-object v9, Llbd;->a:Llbd;

    .line 1028
    .line 1029
    invoke-static {v0, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2b

    .line 1034
    .line 1035
    const/16 v68, -0x1

    .line 1036
    .line 1037
    const v69, 0xf7fff

    .line 1038
    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    const/16 v18, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    const/16 v22, 0x0

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    const/16 v24, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    const/16 v28, 0x0

    .line 1063
    .line 1064
    const/16 v29, 0x0

    .line 1065
    .line 1066
    const/16 v30, 0x0

    .line 1067
    .line 1068
    const/16 v31, 0x0

    .line 1069
    .line 1070
    const/16 v32, 0x0

    .line 1071
    .line 1072
    const/16 v33, 0x0

    .line 1073
    .line 1074
    const/16 v34, 0x0

    .line 1075
    .line 1076
    const/16 v35, 0x0

    .line 1077
    .line 1078
    const/16 v36, 0x0

    .line 1079
    .line 1080
    const/16 v37, 0x0

    .line 1081
    .line 1082
    const/16 v38, 0x0

    .line 1083
    .line 1084
    const/16 v39, 0x0

    .line 1085
    .line 1086
    const/16 v40, 0x0

    .line 1087
    .line 1088
    const/16 v41, 0x0

    .line 1089
    .line 1090
    const/16 v42, 0x0

    .line 1091
    .line 1092
    const/16 v43, 0x0

    .line 1093
    .line 1094
    const/16 v44, 0x0

    .line 1095
    .line 1096
    const/16 v45, 0x0

    .line 1097
    .line 1098
    const/16 v46, 0x0

    .line 1099
    .line 1100
    const/16 v47, 0x0

    .line 1101
    .line 1102
    const/16 v48, 0x0

    .line 1103
    .line 1104
    const/16 v49, 0x0

    .line 1105
    .line 1106
    const/16 v50, 0x0

    .line 1107
    .line 1108
    const/16 v51, 0x0

    .line 1109
    .line 1110
    const/16 v52, 0x0

    .line 1111
    .line 1112
    const/16 v53, 0x0

    .line 1113
    .line 1114
    const/16 v54, 0x0

    .line 1115
    .line 1116
    const/16 v55, 0x0

    .line 1117
    .line 1118
    const/16 v56, 0x0

    .line 1119
    .line 1120
    const/16 v57, 0x0

    .line 1121
    .line 1122
    const/16 v58, 0x0

    .line 1123
    .line 1124
    const/16 v59, 0x0

    .line 1125
    .line 1126
    const/16 v60, 0x0

    .line 1127
    .line 1128
    const/16 v61, 0x0

    .line 1129
    .line 1130
    const/16 v62, 0x0

    .line 1131
    .line 1132
    const/16 v63, 0x0

    .line 1133
    .line 1134
    const/16 v64, 0x0

    .line 1135
    .line 1136
    const/16 v65, 0x0

    .line 1137
    .line 1138
    const/16 v66, 0x0

    .line 1139
    .line 1140
    const/16 v67, 0x0

    .line 1141
    .line 1142
    move-object/from16 v16, v1

    .line 1143
    .line 1144
    invoke-static/range {v16 .. v69}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget-object v1, Lne3;->Y:Lvyd;

    .line 1149
    .line 1150
    const/16 v1, 0x8

    .line 1151
    .line 1152
    sget-object v5, Lte3;->e0:Lte3;

    .line 1153
    .line 1154
    invoke-static {v1, v5}, Lxq0;->Z(ILte3;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v9

    .line 1158
    invoke-static {v0, v9, v10}, Lxbd;->b(Lpbd;J)Lr19;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v1, v0, Lr19;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    iget-object v5, v0, Lr19;->b:Lqg3;

    .line 1165
    .line 1166
    move-object v0, v1

    .line 1167
    goto :goto_1a

    .line 1168
    :cond_2b
    move-object/from16 v16, v1

    .line 1169
    .line 1170
    move-object/from16 v0, v16

    .line 1171
    .line 1172
    :goto_1a
    iget-boolean v1, v7, Lknd;->n:Z

    .line 1173
    .line 1174
    if-eqz v1, :cond_2d

    .line 1175
    .line 1176
    invoke-static {v15}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ljava/lang/String;

    .line 1181
    .line 1182
    if-nez v1, :cond_2c

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_2c
    move-object v12, v1

    .line 1186
    :goto_1b
    move-object v1, v0

    .line 1187
    check-cast v1, Lpbd;

    .line 1188
    .line 1189
    iget-object v1, v1, Lpbd;->a:Lmrd;

    .line 1190
    .line 1191
    iget-object v1, v1, Lmrd;->a:Lvu7;

    .line 1192
    .line 1193
    invoke-static {v1, v13, v12}, Lqcd;->h(Lvu7;Ljava/lang/String;Ljava/lang/String;)Lqg3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_2d
    const/4 v1, 0x2

    .line 1201
    if-eqz v6, :cond_2e

    .line 1202
    .line 1203
    move-object v6, v0

    .line 1204
    check-cast v6, Lpbd;

    .line 1205
    .line 1206
    invoke-static {v8, v6}, Ljcd;->q(Ljava/util/List;Lpbd;)Lqg3;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    new-instance v7, Lkcd;

    .line 1211
    .line 1212
    const/4 v8, 0x4

    .line 1213
    move-object/from16 v9, p0

    .line 1214
    .line 1215
    invoke-direct {v7, v4, v11, v9, v8}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v7}, Ldn6;->Q(Lk84;)Log3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    const/4 v8, 0x3

    .line 1223
    new-array v8, v8, [Lqg3;

    .line 1224
    .line 1225
    const/4 v9, 0x0

    .line 1226
    aput-object v6, v8, v9

    .line 1227
    .line 1228
    const/4 v6, 0x1

    .line 1229
    aput-object v7, v8, v6

    .line 1230
    .line 1231
    aput-object v5, v8, v1

    .line 1232
    .line 1233
    invoke-static {v8}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v1}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_2e
    const/4 v6, 0x1

    .line 1247
    const/4 v9, 0x0

    .line 1248
    move-object v7, v0

    .line 1249
    check-cast v7, Lpbd;

    .line 1250
    .line 1251
    invoke-static {v11, v14, v8, v7}, Ljcd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpbd;)Lqg3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    new-array v1, v1, [Lqg3;

    .line 1256
    .line 1257
    aput-object v7, v1, v9

    .line 1258
    .line 1259
    aput-object v5, v1, v6

    .line 1260
    .line 1261
    invoke-static {v1}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_2f
    :goto_1c
    new-instance v2, Lr19;

    .line 1275
    .line 1276
    invoke-static {v1, v0}, Ljcd;->q(Ljava/util/List;Lpbd;)Lqg3;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v2
.end method

.method public static final q(Lpbd;Z)Lr19;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpbd;->f:Lmbd;

    .line 4
    .line 5
    invoke-interface {v1}, Lmbd;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr19;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v1, Ln7d;->m:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, v0, Lpbd;->a:Lmrd;

    .line 20
    .line 21
    iget-object v1, v1, Lmrd;->a:Lvu7;

    .line 22
    .line 23
    invoke-static {v1}, Lo6d;->l(Lvu7;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lpbd;->k()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lpbd;->Q:Llnd;

    .line 43
    .line 44
    iget-object v3, v3, Llnd;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    move v6, v5

    .line 53
    :goto_0
    iget-object v7, v0, Lpbd;->Q:Llnd;

    .line 54
    .line 55
    if-ge v5, v3, :cond_1c

    .line 56
    .line 57
    iget-object v9, v7, Llnd;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lknd;

    .line 64
    .line 65
    iget-object v10, v9, Lknd;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    iget-boolean v10, v9, Lknd;->j:Z

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object/from16 v37, v1

    .line 74
    .line 75
    move/from16 v39, v3

    .line 76
    .line 77
    move/from16 v40, v5

    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_2
    iget-object v9, v9, Lknd;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lpbd;->j()Lz5d;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v12, Lq5d;->a:Lq5d;

    .line 93
    .line 94
    invoke-static {v9, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v7, v7, Llnd;->e:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Ll3d;

    .line 111
    .line 112
    invoke-direct {v7, v10}, Ll3d;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v7, Ll3d;->Y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5, v7}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_3
    :goto_1
    move-object v12, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v7, Ly5d;->a:Ly5d;

    .line 127
    .line 128
    invoke-static {v9, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    iget-object v7, v0, Lpbd;->a:Lmrd;

    .line 135
    .line 136
    iget-object v7, v7, Lmrd;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    new-instance v9, Ll3d;

    .line 141
    .line 142
    const/16 v12, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v12}, Ll3d;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v9, Ll3d;->Y:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5, v9}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object v7, Lr5d;->a:Lr5d;

    .line 158
    .line 159
    invoke-static {v9, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    instance-of v7, v9, Lw5d;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 171
    .line 172
    .line 173
    return-object v11

    .line 174
    :goto_2
    iget-object v0, v12, Lpbd;->Q:Llnd;

    .line 175
    .line 176
    iget-object v0, v0, Llnd;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lknd;

    .line 183
    .line 184
    iget-object v7, v7, Lknd;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4, v5}, Lt68;->s1(II)Lkb5;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    instance-of v13, v9, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v13, :cond_7

    .line 193
    .line 194
    move-object v13, v9

    .line 195
    check-cast v13, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-virtual {v9}, Lib5;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :cond_8
    move-object v13, v9

    .line 209
    check-cast v13, Ljb5;

    .line 210
    .line 211
    iget-boolean v14, v13, Ljb5;->Z:Z

    .line 212
    .line 213
    if-eqz v14, :cond_d

    .line 214
    .line 215
    invoke-virtual {v13}, Ljb5;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lknd;

    .line 224
    .line 225
    iget-object v14, v13, Lknd;->i:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v14, :cond_c

    .line 228
    .line 229
    iget-boolean v14, v13, Lknd;->j:Z

    .line 230
    .line 231
    if-nez v14, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v13, v13, Lknd;->d:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v13, :cond_b

    .line 237
    .line 238
    if-nez v7, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    :goto_3
    const/4 v13, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    :goto_4
    move v13, v4

    .line 249
    :goto_5
    if-eqz v13, :cond_8

    .line 250
    .line 251
    move-object/from16 v37, v1

    .line 252
    .line 253
    move/from16 v39, v3

    .line 254
    .line 255
    move/from16 v40, v5

    .line 256
    .line 257
    move-object v0, v12

    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 261
    .line 262
    if-nez v6, :cond_f

    .line 263
    .line 264
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lknd;

    .line 269
    .line 270
    iget-object v7, v7, Lknd;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v9, "client_verify_"

    .line 273
    .line 274
    invoke-static {v7, v9, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_f

    .line 279
    .line 280
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lknd;

    .line 285
    .line 286
    iget-object v0, v0, Lknd;->b:Lspd;

    .line 287
    .line 288
    iget-object v6, v12, Lpbd;->m:Lzpd;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Lzpd;->g(Lspd;)Lzpd;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Lzpd;->b()Ltpd;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v7, v6, Ltpd;->b:Lspd;

    .line 299
    .line 300
    iget-object v6, v6, Ltpd;->a:Lzpd;

    .line 301
    .line 302
    const/16 v64, -0x1001

    .line 303
    .line 304
    const v65, 0xfffff

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const/16 v33, 0x0

    .line 343
    .line 344
    const/16 v34, 0x0

    .line 345
    .line 346
    const/16 v35, 0x0

    .line 347
    .line 348
    const/16 v36, 0x0

    .line 349
    .line 350
    const/16 v37, 0x0

    .line 351
    .line 352
    const/16 v38, 0x0

    .line 353
    .line 354
    const/16 v39, 0x0

    .line 355
    .line 356
    const/16 v40, 0x0

    .line 357
    .line 358
    const/16 v41, 0x0

    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    const/16 v43, 0x0

    .line 363
    .line 364
    const/16 v44, 0x0

    .line 365
    .line 366
    const/16 v45, 0x0

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const/16 v47, 0x0

    .line 371
    .line 372
    const/16 v48, 0x0

    .line 373
    .line 374
    const/16 v49, 0x0

    .line 375
    .line 376
    const/16 v50, 0x0

    .line 377
    .line 378
    const/16 v51, 0x0

    .line 379
    .line 380
    const/16 v52, 0x0

    .line 381
    .line 382
    const/16 v53, 0x0

    .line 383
    .line 384
    const/16 v54, 0x0

    .line 385
    .line 386
    const/16 v55, 0x0

    .line 387
    .line 388
    const/16 v56, 0x0

    .line 389
    .line 390
    const/16 v57, 0x0

    .line 391
    .line 392
    const/16 v58, 0x0

    .line 393
    .line 394
    const/16 v59, 0x0

    .line 395
    .line 396
    const/16 v60, 0x0

    .line 397
    .line 398
    const/16 v61, 0x0

    .line 399
    .line 400
    const/16 v62, 0x0

    .line 401
    .line 402
    const/16 v63, 0x0

    .line 403
    .line 404
    move-object/from16 v25, v6

    .line 405
    .line 406
    invoke-static/range {v12 .. v65}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v9, v7, Lspd;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_e

    .line 417
    .line 418
    move-object v0, v7

    .line 419
    :cond_e
    new-instance v7, Lm6d;

    .line 420
    .line 421
    const/4 v9, 0x7

    .line 422
    invoke-direct {v7, v9}, Lm6d;-><init>(B)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v7, Lm6d;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v5, v7}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const/4 v6, 0x1

    .line 435
    :cond_f
    iget-object v0, v12, Lpbd;->Q:Llnd;

    .line 436
    .line 437
    iget-object v0, v0, Llnd;->a:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lknd;

    .line 444
    .line 445
    iget-object v7, v0, Lknd;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v9, v0, Lknd;->b:Lspd;

    .line 448
    .line 449
    iget-object v13, v0, Lknd;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, Lpbd;->j()Lz5d;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    iget-object v14, v12, Lpbd;->a:Lmrd;

    .line 456
    .line 457
    iget-object v14, v14, Lmrd;->a:Lvu7;

    .line 458
    .line 459
    sget-object v16, Ln7d;->m:Ljava/util/Set;

    .line 460
    .line 461
    invoke-static {v14}, Lo6d;->l(Lvu7;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {}, Lpbd;->k()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v21, v4

    .line 474
    .line 475
    check-cast v21, Ljava/lang/String;

    .line 476
    .line 477
    sget-object v4, Lby9;->c:Lld7;

    .line 478
    .line 479
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lby9;

    .line 484
    .line 485
    new-instance v8, Lc29;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v36, v11

    .line 491
    .line 492
    new-instance v11, Lc29;

    .line 493
    .line 494
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    sget-object v10, Lq5d;->a:Lq5d;

    .line 498
    .line 499
    invoke-static {v15, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    move-object/from16 v37, v1

    .line 504
    .line 505
    const/16 v1, 0x10

    .line 506
    .line 507
    if-eqz v10, :cond_10

    .line 508
    .line 509
    iget-object v0, v0, Lknd;->d:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v0, :cond_14

    .line 512
    .line 513
    invoke-virtual {v4}, Lby9;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v8, Lc29;->X:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v10, Ll3d;

    .line 520
    .line 521
    invoke-direct {v10, v1}, Ll3d;-><init>(B)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v10, Ll3d;->Y:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 527
    .line 528
    .line 529
    invoke-static {v12, v5, v10}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    new-instance v12, Ll3d;

    .line 534
    .line 535
    const/16 v1, 0x11

    .line 536
    .line 537
    invoke-direct {v12, v1}, Ll3d;-><init>(B)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v12, Ll3d;->Y:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 543
    .line 544
    .line 545
    invoke-static {v10, v12}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    goto :goto_7

    .line 550
    :cond_10
    sget-object v0, Ly5d;->a:Ly5d;

    .line 551
    .line 552
    invoke-static {v15, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    invoke-virtual {v12}, Lpbd;->m()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    iget-object v0, v12, Lpbd;->J:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v0, :cond_11

    .line 567
    .line 568
    invoke-virtual {v4}, Lby9;->b()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_11
    iput-object v0, v11, Lc29;->X:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v1, Ll3d;

    .line 575
    .line 576
    const/16 v10, 0x12

    .line 577
    .line 578
    invoke-direct {v1, v10}, Ll3d;-><init>(B)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v1, Ll3d;->Y:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v5, v1}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v10, Ll3d;

    .line 591
    .line 592
    const/16 v12, 0x13

    .line 593
    .line 594
    invoke-direct {v10, v12}, Ll3d;-><init>(B)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v10, Ll3d;->Y:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v10}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    goto :goto_7

    .line 607
    :cond_12
    sget-object v0, Lr5d;->a:Lr5d;

    .line 608
    .line 609
    invoke-static {v15, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    instance-of v0, v15, Lw5d;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_13
    invoke-static {}, Lkn1;->a()V

    .line 621
    .line 622
    .line 623
    return-object v36

    .line 624
    :cond_14
    :goto_7
    invoke-virtual {v4}, Lby9;->a()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v23

    .line 628
    new-instance v0, Lp7d;

    .line 629
    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lp7d;-><init>(B)V

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v5, v0}, Lqcd;->v(Lpbd;ILw74;)Lpbd;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v1, v0, Lpbd;->Q:Llnd;

    .line 640
    .line 641
    iget-object v1, v1, Llnd;->a:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lknd;

    .line 648
    .line 649
    iget-object v1, v1, Lknd;->d:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    new-instance v4, Ll3d;

    .line 654
    .line 655
    const/4 v10, 0x2

    .line 656
    invoke-direct {v4, v10}, Ll3d;-><init>(B)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v4, Ll3d;->Y:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v4}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :cond_15
    iget-object v1, v0, Lpbd;->a:Lmrd;

    .line 669
    .line 670
    sget-object v4, Lvw8;->f0:Lvw8;

    .line 671
    .line 672
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lje2;

    .line 677
    .line 678
    invoke-virtual {v4}, Lje2;->a()Ljava/time/Instant;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v0, v4}, Lzbd;->g(Lpbd;Ljava/time/Instant;)Ltv7;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    iget-boolean v12, v0, Lpbd;->e:Z

    .line 687
    .line 688
    move/from16 v39, v3

    .line 689
    .line 690
    iget-object v3, v1, Lmrd;->c:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    if-eqz v10, :cond_19

    .line 696
    .line 697
    invoke-virtual {v10}, Ltv7;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Lzla;->b(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v16

    .line 705
    if-eqz v16, :cond_16

    .line 706
    .line 707
    move-object/from16 v3, v36

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_16
    invoke-static {v3}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_8
    if-nez v3, :cond_17

    .line 719
    .line 720
    const-string v3, "New session"

    .line 721
    .line 722
    :cond_17
    if-eqz v12, :cond_18

    .line 723
    .line 724
    const-string v12, " \u00b7 needs input"

    .line 725
    .line 726
    :goto_9
    move/from16 v40, v5

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_18
    const-string v12, ""

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :goto_a
    iget-object v5, v10, Ltv7;->a:Ljava/lang/String;

    .line 733
    .line 734
    move/from16 v41, v6

    .line 735
    .line 736
    const-string v6, "\" ("

    .line 737
    .line 738
    move-object/from16 v22, v8

    .line 739
    .line 740
    const-string v8, ")"

    .line 741
    .line 742
    move-object/from16 v24, v9

    .line 743
    .line 744
    const-string v9, "[Phone context] Viewing session \""

    .line 745
    .line 746
    invoke-static {v9, v3, v6, v5, v8}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :goto_b
    move-object/from16 v26, v3

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_19
    move/from16 v40, v5

    .line 761
    .line 762
    move/from16 v41, v6

    .line 763
    .line 764
    move-object/from16 v22, v8

    .line 765
    .line 766
    move-object/from16 v24, v9

    .line 767
    .line 768
    invoke-static {v3}, Lo6d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v5, "[Phone context] Viewing new session draft in "

    .line 773
    .line 774
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    goto :goto_b

    .line 779
    :goto_c
    invoke-static {v0, v4}, Lzbd;->c(Lpbd;Ljava/time/Instant;)Ljava/util/LinkedHashSet;

    .line 780
    .line 781
    .line 782
    move-result-object v28

    .line 783
    sget-object v3, Lr1d;->b:Lye7;

    .line 784
    .line 785
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lr1d;

    .line 790
    .line 791
    iget-object v3, v3, Lr1d;->a:La2d;

    .line 792
    .line 793
    iget-object v4, v0, Lpbd;->U:Ljava/util/UUID;

    .line 794
    .line 795
    if-eqz v3, :cond_1a

    .line 796
    .line 797
    if-eqz v4, :cond_1a

    .line 798
    .line 799
    sget-object v44, Ln1d;->d0:Ln1d;

    .line 800
    .line 801
    const-string v5, "sdel-"

    .line 802
    .line 803
    invoke-static {v5, v7}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v45

    .line 807
    const/16 v49, 0x0

    .line 808
    .line 809
    const/16 v50, 0xf0

    .line 810
    .line 811
    const-string v46, "Sending to OpenCode session"

    .line 812
    .line 813
    const/16 v47, 0x0

    .line 814
    .line 815
    const/16 v48, 0x0

    .line 816
    .line 817
    move-object/from16 v42, v3

    .line 818
    .line 819
    move-object/from16 v43, v4

    .line 820
    .line 821
    invoke-static/range {v42 .. v50}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 822
    .line 823
    .line 824
    :cond_1a
    sget-object v3, Lbnd;->b:Lb6d;

    .line 825
    .line 826
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    move-object/from16 v30, v3

    .line 831
    .line 832
    check-cast v30, Lbnd;

    .line 833
    .line 834
    sget-object v3, Lewc;->b:Lva7;

    .line 835
    .line 836
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    move-object/from16 v33, v3

    .line 841
    .line 842
    check-cast v33, Lewc;

    .line 843
    .line 844
    invoke-virtual {v14}, Lvu7;->j()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v32

    .line 848
    iget-object v1, v1, Lmrd;->c:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0}, Lpbd;->m()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_1b

    .line 855
    .line 856
    iget-object v3, v0, Lpbd;->D:Lhs7;

    .line 857
    .line 858
    move-object/from16 v18, v3

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_1b
    move-object/from16 v18, v36

    .line 862
    .line 863
    :goto_d
    iget-object v3, v0, Lpbd;->D:Lhs7;

    .line 864
    .line 865
    iget-object v4, v0, Lpbd;->Q:Llnd;

    .line 866
    .line 867
    iget-object v5, v4, Llnd;->d:Ljava/util/Map;

    .line 868
    .line 869
    iget-object v4, v4, Llnd;->e:Ljava/util/Set;

    .line 870
    .line 871
    move-object/from16 v25, v13

    .line 872
    .line 873
    new-instance v13, Lpcd;

    .line 874
    .line 875
    const/16 v34, 0x0

    .line 876
    .line 877
    move-object/from16 v17, v1

    .line 878
    .line 879
    move-object/from16 v20, v3

    .line 880
    .line 881
    move-object/from16 v29, v4

    .line 882
    .line 883
    move-object/from16 v27, v5

    .line 884
    .line 885
    move-object/from16 v31, v7

    .line 886
    .line 887
    move-object/from16 v16, v10

    .line 888
    .line 889
    move-object/from16 v19, v11

    .line 890
    .line 891
    invoke-direct/range {v13 .. v34}, Lpcd;-><init>(Lvu7;Lz5d;Ltv7;Ljava/lang/String;Lhs7;Lc29;Lhs7;Ljava/lang/String;Lc29;Ljava/lang/String;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Lbnd;Ljava/lang/String;Ljava/lang/String;Lewc;Lb82;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v1, v31

    .line 895
    .line 896
    new-instance v3, Log3;

    .line 897
    .line 898
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 899
    .line 900
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    new-instance v5, Lrw;

    .line 905
    .line 906
    move-object/from16 v7, v36

    .line 907
    .line 908
    const/16 v6, 0x10

    .line 909
    .line 910
    invoke-direct {v5, v7, v13, v7, v6}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v4, v3, Log3;->a:Lym2;

    .line 920
    .line 921
    iput-object v5, v3, Log3;->b:Lrw;

    .line 922
    .line 923
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 924
    .line 925
    .line 926
    new-instance v4, Lgad;

    .line 927
    .line 928
    invoke-direct {v4, v1}, Lgad;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x1

    .line 932
    invoke-static {v3, v4, v1}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move/from16 v6, v41

    .line 940
    .line 941
    :goto_e
    add-int/lit8 v5, v40, 0x1

    .line 942
    .line 943
    move-object/from16 v1, v37

    .line 944
    .line 945
    move/from16 v3, v39

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_1c
    new-instance v1, Lr19;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    sget-object v4, Lng3;->a:Lng3;

    .line 957
    .line 958
    if-eqz v3, :cond_1d

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const/4 v6, 0x0

    .line 971
    :cond_1e
    :goto_f
    if-ge v6, v5, :cond_1f

    .line 972
    .line 973
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    add-int/lit8 v6, v6, 0x1

    .line 978
    .line 979
    move-object v8, v7

    .line 980
    check-cast v8, Lqg3;

    .line 981
    .line 982
    instance-of v8, v8, Lng3;

    .line 983
    .line 984
    if-nez v8, :cond_1e

    .line 985
    .line 986
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_21

    .line 995
    .line 996
    const/4 v5, 0x1

    .line 997
    if-eq v2, v5, :cond_20

    .line 998
    .line 999
    new-instance v4, Llg3;

    .line 1000
    .line 1001
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v3, v4, Llg3;->a:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_20
    const/4 v2, 0x0

    .line 1011
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object v4, v2

    .line 1016
    check-cast v4, Lqg3;

    .line 1017
    .line 1018
    :cond_21
    :goto_10
    invoke-direct {v1, v4, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v1
.end method

.method public static final r(Lpbd;Lq59;)Ln58;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpbd;->T:Lq69;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lq69;->e(Lq59;)Ln58;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ln58;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v47, v2

    .line 14
    .line 15
    check-cast v47, Lq69;

    .line 16
    .line 17
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    const/16 v53, -0x1

    .line 22
    .line 23
    const v54, 0xfdfff

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v48, 0x0

    .line 103
    .line 104
    const/16 v49, 0x0

    .line 105
    .line 106
    const/16 v50, 0x0

    .line 107
    .line 108
    const/16 v51, 0x0

    .line 109
    .line 110
    const/16 v52, 0x0

    .line 111
    .line 112
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ln58;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static final s(Lpbd;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lpbd;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lpbd;->f:Lmbd;

    .line 12
    .line 13
    invoke-interface {v0}, Lmbd;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lpbd;->Q:Llnd;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llnd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Llnd;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Llnd;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lknd;

    .line 66
    .line 67
    iget-object v0, v0, Lknd;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static final t(Llnd;)Llnd;
    .locals 13

    .line 1
    iget-object v0, p0, Llnd;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    move v8, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lknd;

    .line 29
    .line 30
    iget-boolean v3, v2, Lknd;->f:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lknd;->i:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x1df

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v12}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final u(Lpbd;Lw74;)Lpbd;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpbd;->Q:Llnd;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v44, v0

    .line 12
    .line 13
    check-cast v44, Llnd;

    .line 14
    .line 15
    const/16 v53, -0x1

    .line 16
    .line 17
    const v54, 0xffbff

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v45, 0x0

    .line 91
    .line 92
    const/16 v46, 0x0

    .line 93
    .line 94
    const/16 v47, 0x0

    .line 95
    .line 96
    const/16 v48, 0x0

    .line 97
    .line 98
    const/16 v49, 0x0

    .line 99
    .line 100
    const/16 v50, 0x0

    .line 101
    .line 102
    const/16 v51, 0x0

    .line 103
    .line 104
    const/16 v52, 0x0

    .line 105
    .line 106
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static final v(Lpbd;ILw74;)Lpbd;
    .locals 2

    .line 1
    new-instance v0, Lwp5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwp5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lwp5;->Y:I

    .line 8
    .line 9
    iput-object p2, v0, Lwp5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lqcd;->u(Lpbd;Lw74;)Lpbd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lqcd;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lqcd;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "@"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "com.google.common.base.Strings"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "lenientToString"

    .line 73
    .line 74
    const-string v2, "Exception during lenientFormat for "

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v2, "com.google.common.base.Strings"

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "<"

    .line 112
    .line 113
    const-string v2, " threw "

    .line 114
    .line 115
    invoke-static {v3, v1, p0, v2, v0}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, ">"

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
