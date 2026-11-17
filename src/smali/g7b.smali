.class public abstract synthetic Lg7b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Landroid/content/Context;)Lrx8;
    .locals 21

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li61;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Li61;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lx25;->o:Lx25;

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lh7b;->a:Li61;

    .line 26
    .line 27
    sget-object v6, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lox8;

    .line 33
    .line 34
    new-instance v6, Leq3;

    .line 35
    .line 36
    invoke-static {v4}, Ls88;->c0(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v6, Leq3;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v3, Lx25;->a:Lns3;

    .line 49
    .line 50
    iget-object v8, v3, Lx25;->b:Lg92;

    .line 51
    .line 52
    iget-object v9, v3, Lx25;->c:Lg92;

    .line 53
    .line 54
    iget-object v10, v3, Lx25;->d:Lg92;

    .line 55
    .line 56
    iget-object v11, v3, Lx25;->e:Ldy0;

    .line 57
    .line 58
    iget-object v12, v3, Lx25;->f:Ldy0;

    .line 59
    .line 60
    iget-object v13, v3, Lx25;->g:Ldy0;

    .line 61
    .line 62
    iget-object v14, v3, Lx25;->h:Lw74;

    .line 63
    .line 64
    iget-object v15, v3, Lx25;->i:Lw74;

    .line 65
    .line 66
    iget-object v2, v3, Lx25;->j:Lw74;

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    iget-object v2, v3, Lx25;->k:Lp8b;

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    iget-object v2, v3, Lx25;->l:Lsm9;

    .line 75
    .line 76
    iget-object v3, v3, Lx25;->m:Lpj8;

    .line 77
    .line 78
    move-object/from16 v20, v6

    .line 79
    .line 80
    new-instance v6, Lx25;

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    invoke-direct/range {v6 .. v20}, Lx25;-><init>(Lns3;Lg92;Lg92;Lg92;Ldy0;Ldy0;Ldy0;Lw74;Lw74;Lw74;Lp8b;Lsm9;Lpj8;Leq3;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lpi4;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lpi4;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lymb;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lymb;-><init>(Lu74;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lue4;

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    invoke-direct {v2, v7}, Lue4;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lue4;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lymb;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lymb;-><init>(Lu74;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lpi4;

    .line 119
    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    invoke-direct {v2, v7}, Lpi4;-><init>(B)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lymb;

    .line 126
    .line 127
    invoke-direct {v7, v2}, Lymb;-><init>(Lu74;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljq1;

    .line 131
    .line 132
    sget-object v9, Loi3;->X:Loi3;

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    move-object v11, v9

    .line 136
    move-object v12, v9

    .line 137
    move-object v13, v9

    .line 138
    invoke-direct/range {v8 .. v13}, Ljq1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v5, Lox8;->a:Landroid/content/Context;

    .line 145
    .line 146
    iput-object v6, v5, Lox8;->b:Lx25;

    .line 147
    .line 148
    iput-object v3, v5, Lox8;->c:Lymb;

    .line 149
    .line 150
    iput-object v0, v5, Lox8;->d:Lymb;

    .line 151
    .line 152
    iput-object v7, v5, Lox8;->e:Lymb;

    .line 153
    .line 154
    iput-object v8, v5, Lox8;->f:Ljq1;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lrx8;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lrx8;->a:Lox8;

    .line 165
    .line 166
    invoke-static {}, Lo52;->z()Lvjb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ly34;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v2, v3}, Ly34;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lrx8;->b:Lz72;

    .line 185
    .line 186
    new-instance v1, Luo;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Luo;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v2, Lto;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, Lto;->Y:Luo;

    .line 204
    .line 205
    sget-object v5, Lg25;->d:Li61;

    .line 206
    .line 207
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_0

    .line 212
    .line 213
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iput-wide v5, v2, Lto;->X:D

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, Luo;->c:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v2, Lmd;

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-direct {v2, v5}, Lmd;-><init>(B)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Lmd;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Luo;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    new-instance v2, La51;

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    invoke-direct {v2, v6}, La51;-><init>(B)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v2, La51;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v7, Lb9;

    .line 257
    .line 258
    const/16 v9, 0x16

    .line 259
    .line 260
    invoke-direct {v7, v9}, Lb9;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v2, La51;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lrx8;->c:La51;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljq1;->a()Lcd0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v8, v7, Lcd0;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v9, v7, Lcd0;->e0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/util/ArrayList;

    .line 281
    .line 282
    sget-object v10, Lf25;->a:Li61;

    .line 283
    .line 284
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v10, :cond_1

    .line 289
    .line 290
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_1
    check-cast v10, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_2

    .line 299
    .line 300
    new-instance v10, Lhf8;

    .line 301
    .line 302
    const/16 v11, 0x18

    .line 303
    .line 304
    invoke-direct {v10, v11}, Lhf8;-><init>(B)V

    .line 305
    .line 306
    .line 307
    iget-object v11, v7, Lcd0;->d0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v10, Lhf8;

    .line 315
    .line 316
    const/16 v11, 0x19

    .line 317
    .line 318
    invoke-direct {v10, v11}, Lhf8;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_2
    new-instance v10, Lvp;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-direct {v10, v11}, Lvp;-><init>(B)V

    .line 328
    .line 329
    .line 330
    const-class v12, Landroid/net/Uri;

    .line 331
    .line 332
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v7, v10, v12}, Lcd0;->n(Lvp;Lbi1;)V

    .line 337
    .line 338
    .line 339
    new-instance v10, Lvp;

    .line 340
    .line 341
    invoke-direct {v10, v6}, Lvp;-><init>(B)V

    .line 342
    .line 343
    .line 344
    const-class v12, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v7, v10, v12}, Lcd0;->n(Lvp;Lbi1;)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Lfo;

    .line 354
    .line 355
    invoke-direct {v10, v11}, Lfo;-><init>(B)V

    .line 356
    .line 357
    .line 358
    const-class v12, Laoc;

    .line 359
    .line 360
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    new-instance v14, Ln58;

    .line 365
    .line 366
    invoke-direct {v14, v10, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v10, Lw30;

    .line 373
    .line 374
    invoke-direct {v10, v11}, Lw30;-><init>(B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v7, v10, v11}, Lcd0;->o(Ler3;Lbi1;)V

    .line 382
    .line 383
    .line 384
    new-instance v10, Lw30;

    .line 385
    .line 386
    const/4 v11, 0x4

    .line 387
    invoke-direct {v10, v11}, Lw30;-><init>(B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v7, v10, v13}, Lcd0;->o(Ler3;Lbi1;)V

    .line 395
    .line 396
    .line 397
    new-instance v10, Lw30;

    .line 398
    .line 399
    const/16 v13, 0x9

    .line 400
    .line 401
    invoke-direct {v10, v13}, Lw30;-><init>(B)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v7, v10, v13}, Lcd0;->o(Ler3;Lbi1;)V

    .line 409
    .line 410
    .line 411
    new-instance v10, Lw30;

    .line 412
    .line 413
    const/4 v13, 0x6

    .line 414
    invoke-direct {v10, v13}, Lw30;-><init>(B)V

    .line 415
    .line 416
    .line 417
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    invoke-static {v13}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v7, v10, v13}, Lcd0;->o(Ler3;Lbi1;)V

    .line 424
    .line 425
    .line 426
    sget-object v10, Lg25;->a:Li61;

    .line 427
    .line 428
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-nez v10, :cond_3

    .line 433
    .line 434
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    :cond_3
    check-cast v10, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    sget v13, Lbu9;->a:I

    .line 445
    .line 446
    new-instance v13, Lau9;

    .line 447
    .line 448
    invoke-direct {v13, v10}, Lzt9;-><init>(I)V

    .line 449
    .line 450
    .line 451
    sget-object v10, Lg25;->c:Li61;

    .line 452
    .line 453
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-nez v10, :cond_4

    .line 458
    .line 459
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    :cond_4
    check-cast v10, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    sget-object v14, Lln3;->a:Lln3;

    .line 468
    .line 469
    if-eqz v10, :cond_6

    .line 470
    .line 471
    sget-object v10, Lg25;->b:Li61;

    .line 472
    .line 473
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-nez v10, :cond_5

    .line 478
    .line 479
    move-object v10, v14

    .line 480
    :cond_5
    check-cast v10, Lln3;

    .line 481
    .line 482
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_6

    .line 487
    .line 488
    new-instance v10, Lwfb;

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-direct {v10, v15}, Lwfb;-><init>(B)V

    .line 492
    .line 493
    .line 494
    iput-object v13, v10, Lwfb;->b:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 497
    .line 498
    .line 499
    new-instance v15, Liq1;

    .line 500
    .line 501
    invoke-direct {v15, v3}, Liq1;-><init>(B)V

    .line 502
    .line 503
    .line 504
    iput-object v10, v15, Liq1;->Y:Ldf2;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_6
    new-instance v10, Lto0;

    .line 513
    .line 514
    sget-object v15, Lg25;->b:Li61;

    .line 515
    .line 516
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v4, :cond_7

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_7
    move-object v14, v4

    .line 524
    :goto_0
    check-cast v14, Lln3;

    .line 525
    .line 526
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v13, v10, Lto0;->a:Lau9;

    .line 530
    .line 531
    iput-object v14, v10, Lto0;->b:Lln3;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 534
    .line 535
    .line 536
    new-instance v4, Liq1;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Liq1;-><init>(B)V

    .line 539
    .line 540
    .line 541
    iput-object v10, v4, Liq1;->Y:Ldf2;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v4, Lvp;

    .line 550
    .line 551
    invoke-direct {v4, v3}, Lvp;-><init>(B)V

    .line 552
    .line 553
    .line 554
    const-class v9, Ljava/io/File;

    .line 555
    .line 556
    invoke-static {v9}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v7, v4, v9}, Lcd0;->n(Lvp;Lbi1;)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Lw30;

    .line 564
    .line 565
    const/16 v9, 0x8

    .line 566
    .line 567
    invoke-direct {v4, v9}, Lw30;-><init>(B)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v7, v4, v9}, Lcd0;->o(Ler3;Lbi1;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lw30;

    .line 578
    .line 579
    invoke-direct {v4, v6}, Lw30;-><init>(B)V

    .line 580
    .line 581
    .line 582
    const-class v6, Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    invoke-static {v6}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v7, v4, v6}, Lcd0;->o(Ler3;Lbi1;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lvp;

    .line 592
    .line 593
    invoke-direct {v4, v11}, Lvp;-><init>(B)V

    .line 594
    .line 595
    .line 596
    const-class v6, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v6}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v7, v4, v6}, Lcd0;->n(Lvp;Lbi1;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Lvp;

    .line 606
    .line 607
    invoke-direct {v4, v5}, Lvp;-><init>(B)V

    .line 608
    .line 609
    .line 610
    const-class v6, Ls78;

    .line 611
    .line 612
    invoke-static {v6}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v7, v4, v6}, Lcd0;->n(Lvp;Lbi1;)V

    .line 617
    .line 618
    .line 619
    new-instance v4, Lfo;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Lfo;-><init>(B)V

    .line 622
    .line 623
    .line 624
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    new-instance v9, Ln58;

    .line 629
    .line 630
    invoke-direct {v9, v4, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v4, Lfo;

    .line 637
    .line 638
    invoke-direct {v4, v5}, Lfo;-><init>(B)V

    .line 639
    .line 640
    .line 641
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    new-instance v9, Ln58;

    .line 646
    .line 647
    invoke-direct {v9, v4, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v4, Lw30;

    .line 654
    .line 655
    const/4 v6, 0x7

    .line 656
    invoke-direct {v4, v6}, Lw30;-><init>(B)V

    .line 657
    .line 658
    .line 659
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v7, v4, v6}, Lcd0;->o(Ler3;Lbi1;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lw30;

    .line 667
    .line 668
    invoke-direct {v4, v5}, Lw30;-><init>(B)V

    .line 669
    .line 670
    .line 671
    const-class v5, [B

    .line 672
    .line 673
    invoke-static {v5}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v7, v4, v5}, Lcd0;->o(Ler3;Lbi1;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, Lw30;

    .line 681
    .line 682
    const/4 v5, 0x5

    .line 683
    invoke-direct {v4, v5}, Lw30;-><init>(B)V

    .line 684
    .line 685
    .line 686
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v7, v4, v5}, Lcd0;->o(Ler3;Lbi1;)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Lw30;

    .line 694
    .line 695
    invoke-direct {v4, v3}, Lw30;-><init>(B)V

    .line 696
    .line 697
    .line 698
    const-class v3, Landroid/graphics/Bitmap;

    .line 699
    .line 700
    invoke-static {v3}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v7, v4, v3}, Lcd0;->o(Ler3;Lbi1;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Llj3;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v0, v3, Llj3;->a:Lrx8;

    .line 713
    .line 714
    iput-object v1, v3, Llj3;->b:Luo;

    .line 715
    .line 716
    iput-object v2, v3, Llj3;->c:La51;

    .line 717
    .line 718
    new-instance v1, Lrf9;

    .line 719
    .line 720
    const/16 v2, 0x1a

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    invoke-direct {v1, v2, v15}, Lrf9;-><init>(BZ)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 729
    .line 730
    .line 731
    iput-object v1, v3, Llj3;->d:Lrf9;

    .line 732
    .line 733
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 734
    .line 735
    .line 736
    iget-object v1, v7, Lcd0;->X:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Lcd0;->s()Ljq1;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v0, Lrx8;->d:Ljq1;

    .line 748
    .line 749
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method
