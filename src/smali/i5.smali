.class public final synthetic Li5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li5;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v7, 0x14

    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    const-wide v9, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lw74;

    .line 30
    .line 31
    iget-object v3, v0, Li5;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lv37;

    .line 34
    .line 35
    iget-object v4, v0, Li5;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lv37;

    .line 38
    .line 39
    iget-object v0, v0, Li5;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lv37;

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    check-cast v8, Lmp5;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ltvd;

    .line 65
    .line 66
    iget-object v6, v5, Ltvd;->a:Ljava/time/LocalDate;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v9, "day-"

    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v6, v5, Ltvd;->a:Ljava/time/LocalDate;

    .line 82
    .line 83
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "MMMMd"

    .line 88
    .line 89
    invoke-static {v10, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v10}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v6, v10}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Lno5;

    .line 105
    .line 106
    invoke-direct {v6, v7}, Lno5;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v6, Lno5;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v6, Lno5;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v6, Lno5;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v6, Lno5;->d0:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lpq1;

    .line 121
    .line 122
    const v5, -0x1584ce8b

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v5, v15, v6}, Lpq1;-><init>(IZLl84;)V

    .line 126
    .line 127
    .line 128
    const/16 v14, 0xc

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v8 .. v14}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lvwd;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvwd;->b()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    const-string v9, "developer"

    .line 165
    .line 166
    const-string v10, "Developer Updates"

    .line 167
    .line 168
    new-instance v0, Lqra;

    .line 169
    .line 170
    invoke-direct {v0, v15}, Lqra;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lqra;->Y:Lv37;

    .line 174
    .line 175
    iput-object v2, v0, Lqra;->Z:Lw74;

    .line 176
    .line 177
    iput-object v4, v0, Lqra;->d0:Lv37;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lpq1;

    .line 183
    .line 184
    const v1, -0x5ceaf8a4

    .line 185
    .line 186
    .line 187
    invoke-direct {v13, v1, v15, v0}, Lpq1;-><init>(IZLl84;)V

    .line 188
    .line 189
    .line 190
    const/16 v14, 0xc

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v8 .. v14}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lvwd;

    .line 202
    .line 203
    invoke-virtual {v0}, Lvwd;->e()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const-string v9, "smaller"

    .line 214
    .line 215
    new-instance v0, Ls00;

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ls00;-><init>(B)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Ls00;->Y:Lw74;

    .line 223
    .line 224
    iput-object v3, v0, Ls00;->Z:Lv37;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lpq1;

    .line 230
    .line 231
    const v1, -0x7293423b

    .line 232
    .line 233
    .line 234
    invoke-direct {v13, v1, v15, v0}, Lpq1;-><init>(IZLl84;)V

    .line 235
    .line 236
    .line 237
    const/16 v14, 0xe

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static/range {v8 .. v14}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 243
    .line 244
    .line 245
    :cond_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_0
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lejc;

    .line 255
    .line 256
    iget-object v3, v0, Li5;->d0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lfkc;

    .line 259
    .line 260
    iget-object v7, v0, Li5;->e0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lsgb;

    .line 263
    .line 264
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/util/Map;

    .line 267
    .line 268
    move-object/from16 v8, p1

    .line 269
    .line 270
    check-cast v8, Lmp5;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/4 v10, 0x0

    .line 280
    :cond_3
    :goto_1
    if-ge v10, v9, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    move-object/from16 v14, v16

    .line 289
    .line 290
    check-cast v14, Ljava/lang/String;

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-string v13, "header-"

    .line 295
    .line 296
    invoke-static {v13, v14}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    new-instance v4, Lno5;

    .line 301
    .line 302
    const/16 v5, 0x10

    .line 303
    .line 304
    invoke-direct {v4, v5}, Lno5;-><init>(B)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v4, Lno5;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v14, v4, Lno5;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v4, Lno5;->d0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v4, Lno5;->e0:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lpq1;

    .line 319
    .line 320
    const v11, 0x48e019ba

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v11, v15, v4}, Lpq1;-><init>(IZLl84;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v13, v5, v12}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, Lejc;->g:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_3

    .line 336
    .line 337
    iget-object v4, v3, Lfkc;->c:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v4

    .line 340
    :try_start_0
    iget-object v5, v3, Lfkc;->d:Lekc;

    .line 341
    .line 342
    iget-object v5, v5, Lekc;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v5}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit v4

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const/16 v13, 0x2e

    .line 363
    .line 364
    if-eqz v11, :cond_5

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    move-object v6, v11

    .line 371
    check-cast v6, Lakc;

    .line 372
    .line 373
    iget-object v6, v6, Lakc;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v6, v13}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_4

    .line 384
    .line 385
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    move/from16 v6, v16

    .line 394
    .line 395
    :goto_3
    if-ge v6, v5, :cond_6

    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    check-cast v11, Lakc;

    .line 404
    .line 405
    move/from16 p0, v13

    .line 406
    .line 407
    iget-object v13, v11, Lakc;->a:Ljava/lang/String;

    .line 408
    .line 409
    const-string v12, "presets-"

    .line 410
    .line 411
    invoke-static {v12, v13}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    new-instance v13, Ll10;

    .line 416
    .line 417
    const/16 v15, 0x17

    .line 418
    .line 419
    invoke-direct {v13, v15}, Ll10;-><init>(B)V

    .line 420
    .line 421
    .line 422
    iput-object v7, v13, Ll10;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v13, Ll10;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v0, v13, Ll10;->d0:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    new-instance v11, Lpq1;

    .line 432
    .line 433
    const v15, -0x611ad389

    .line 434
    .line 435
    .line 436
    move-object/from16 v21, v1

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-direct {v11, v15, v1, v13}, Lpq1;-><init>(IZLl84;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x2

    .line 443
    invoke-static {v8, v12, v11, v1}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 444
    .line 445
    .line 446
    move/from16 v13, p0

    .line 447
    .line 448
    move v12, v1

    .line 449
    move-object/from16 v1, v21

    .line 450
    .line 451
    const/4 v15, 0x1

    .line 452
    goto :goto_3

    .line 453
    :cond_6
    move-object/from16 v21, v1

    .line 454
    .line 455
    move/from16 p0, v13

    .line 456
    .line 457
    invoke-virtual {v3}, Lfkc;->b()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    move/from16 v6, v16

    .line 471
    .line 472
    :cond_7
    :goto_4
    if-ge v6, v5, :cond_8

    .line 473
    .line 474
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    move-object v12, v11

    .line 481
    check-cast v12, Lhhc;

    .line 482
    .line 483
    invoke-virtual {v12}, Lhhc;->c()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_7

    .line 492
    .line 493
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    move/from16 v6, v16

    .line 507
    .line 508
    :goto_5
    if-ge v6, v5, :cond_e

    .line 509
    .line 510
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    check-cast v11, Lhhc;

    .line 517
    .line 518
    iget-object v12, v11, Lhhc;->a:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v13, 0x1

    .line 521
    new-array v15, v13, [C

    .line 522
    .line 523
    aput-char p0, v15, v16

    .line 524
    .line 525
    const/4 v13, 0x6

    .line 526
    invoke-static {v12, v15, v13}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    const/4 v15, 0x2

    .line 535
    if-le v13, v15, :cond_9

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_9
    const/4 v12, 0x0

    .line 539
    :goto_6
    if-eqz v12, :cond_a

    .line 540
    .line 541
    const/4 v13, 0x1

    .line 542
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_a
    const/4 v12, 0x0

    .line 550
    :goto_7
    if-eqz v12, :cond_b

    .line 551
    .line 552
    invoke-static {v12}, Lc66;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    goto :goto_8

    .line 557
    :cond_b
    const/4 v12, 0x0

    .line 558
    :goto_8
    if-nez v12, :cond_c

    .line 559
    .line 560
    const-string v12, ""

    .line 561
    .line 562
    :cond_c
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    if-nez v13, :cond_d

    .line 567
    .line 568
    new-instance v13, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_d
    check-cast v13, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_f

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    new-instance v11, Ln58;

    .line 620
    .line 621
    invoke-direct {v11, v6, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    move/from16 v5, v16

    .line 633
    .line 634
    :goto_a
    if-ge v5, v1, :cond_11

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    add-int/lit8 v5, v5, 0x1

    .line 641
    .line 642
    check-cast v6, Ln58;

    .line 643
    .line 644
    iget-object v11, v6, Ln58;->X:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v11, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v6, Ljava/util/List;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-lez v12, :cond_10

    .line 657
    .line 658
    const-string v12, "section-"

    .line 659
    .line 660
    const-string v13, "-"

    .line 661
    .line 662
    invoke-static {v12, v14, v13, v11}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    new-instance v13, Lk50;

    .line 667
    .line 668
    const/16 v15, 0x13

    .line 669
    .line 670
    invoke-direct {v13, v15}, Lk50;-><init>(B)V

    .line 671
    .line 672
    .line 673
    iput-object v11, v13, Lk50;->Y:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 676
    .line 677
    .line 678
    new-instance v11, Lpq1;

    .line 679
    .line 680
    const v15, -0x3f114349

    .line 681
    .line 682
    .line 683
    move/from16 p0, v1

    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    invoke-direct {v11, v15, v1, v13}, Lpq1;-><init>(IZLl84;)V

    .line 687
    .line 688
    .line 689
    const/4 v15, 0x2

    .line 690
    invoke-static {v8, v12, v11, v15}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_10
    move/from16 p0, v1

    .line 695
    .line 696
    :goto_b
    new-instance v1, Lkhc;

    .line 697
    .line 698
    const/4 v11, 0x3

    .line 699
    invoke-direct {v1, v11}, Lkhc;-><init>(B)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    new-instance v12, Lhra;

    .line 707
    .line 708
    const/16 v13, 0xa

    .line 709
    .line 710
    invoke-direct {v12, v13}, Lhra;-><init>(B)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v12, Lhra;->Z:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v6, v12, Lhra;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lo10;

    .line 721
    .line 722
    const/16 v13, 0x12

    .line 723
    .line 724
    invoke-direct {v1, v13}, Lo10;-><init>(B)V

    .line 725
    .line 726
    .line 727
    iput-object v6, v1, Lo10;->Y:Ljava/util/List;

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 730
    .line 731
    .line 732
    new-instance v13, Leq2;

    .line 733
    .line 734
    const/4 v15, 0x7

    .line 735
    invoke-direct {v13, v15}, Leq2;-><init>(B)V

    .line 736
    .line 737
    .line 738
    iput-object v6, v13, Leq2;->Y:Ljava/util/List;

    .line 739
    .line 740
    iput-object v0, v13, Leq2;->Z:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v7, v13, Leq2;->d0:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 745
    .line 746
    .line 747
    new-instance v6, Lpq1;

    .line 748
    .line 749
    const v15, 0x2fd4df92

    .line 750
    .line 751
    .line 752
    move-object/from16 v22, v0

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-direct {v6, v15, v0, v13}, Lpq1;-><init>(IZLl84;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v11, v12, v1, v6}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 759
    .line 760
    .line 761
    move/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v0, v22

    .line 764
    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :cond_11
    move-object/from16 v1, v21

    .line 768
    .line 769
    const/4 v12, 0x2

    .line 770
    const/4 v15, 0x1

    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :catchall_0
    move-exception v0

    .line 774
    monitor-exit v4

    .line 775
    throw v0

    .line 776
    :cond_12
    sget-object v0, Lvmc;->a:Lvmc;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_1
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Leb2;

    .line 782
    .line 783
    iget-object v4, v0, Li5;->Z:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Lnd7;

    .line 786
    .line 787
    iget-object v5, v0, Li5;->d0:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v5, Lewb;

    .line 790
    .line 791
    iget-object v6, v0, Li5;->e0:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v6, Lvq5;

    .line 794
    .line 795
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v12, v0

    .line 798
    check-cast v12, Lsbb;

    .line 799
    .line 800
    move-object/from16 v11, p1

    .line 801
    .line 802
    check-cast v11, Lwk5;

    .line 803
    .line 804
    invoke-virtual {v11}, Lwk5;->a()V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Leb2;->c:Lf68;

    .line 808
    .line 809
    invoke-virtual {v0}, Lf68;->h()F

    .line 810
    .line 811
    .line 812
    move-result v18

    .line 813
    const/4 v0, 0x0

    .line 814
    cmpg-float v1, v18, v0

    .line 815
    .line 816
    if-nez v1, :cond_13

    .line 817
    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :cond_13
    iget-wide v13, v5, Lewb;->b:J

    .line 821
    .line 822
    sget v1, Lixb;->c:I

    .line 823
    .line 824
    shr-long/2addr v13, v8

    .line 825
    long-to-int v1, v13

    .line 826
    invoke-interface {v4, v1}, Lnd7;->j(I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v6}, Lvq5;->d()Lxwb;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    if-eqz v4, :cond_14

    .line 835
    .line 836
    iget-object v0, v4, Lxwb;->a:Lwwb;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lwwb;->c(I)Lo19;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_c

    .line 843
    :cond_14
    new-instance v1, Lo19;

    .line 844
    .line 845
    invoke-direct {v1, v0, v0, v0, v0}, Lo19;-><init>(FFFF)V

    .line 846
    .line 847
    .line 848
    move-object v0, v1

    .line 849
    :goto_c
    const/high16 v1, 0x40000000    # 2.0f

    .line 850
    .line 851
    invoke-virtual {v11, v1}, Lwk5;->t0(F)F

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    float-to-double v4, v4

    .line 856
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    double-to-float v4, v4

    .line 861
    cmpg-float v5, v4, v3

    .line 862
    .line 863
    if-gez v5, :cond_15

    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_15
    move v3, v4

    .line 867
    :goto_d
    iget v4, v0, Lo19;->a:F

    .line 868
    .line 869
    div-float v1, v3, v1

    .line 870
    .line 871
    add-float/2addr v4, v1

    .line 872
    iget-object v5, v11, Lwk5;->X:Lo91;

    .line 873
    .line 874
    invoke-interface {v5}, Ln53;->i()J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    shr-long/2addr v5, v8

    .line 879
    long-to-int v5, v5

    .line 880
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    sub-float/2addr v5, v1

    .line 885
    cmpl-float v6, v4, v5

    .line 886
    .line 887
    if-lez v6, :cond_16

    .line 888
    .line 889
    move v4, v5

    .line 890
    :cond_16
    cmpg-float v5, v4, v1

    .line 891
    .line 892
    if-gez v5, :cond_17

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_17
    move v1, v4

    .line 896
    :goto_e
    float-to-int v4, v3

    .line 897
    const/16 v19, 0x2

    .line 898
    .line 899
    rem-int/lit8 v4, v4, 0x2

    .line 900
    .line 901
    const/4 v13, 0x1

    .line 902
    if-ne v4, v13, :cond_18

    .line 903
    .line 904
    float-to-double v4, v1

    .line 905
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    double-to-float v1, v4

    .line 910
    add-float/2addr v1, v2

    .line 911
    goto :goto_f

    .line 912
    :cond_18
    float-to-double v1, v1

    .line 913
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 914
    .line 915
    .line 916
    move-result-wide v1

    .line 917
    double-to-float v1, v1

    .line 918
    :goto_f
    iget v2, v0, Lo19;->b:F

    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    int-to-long v4, v4

    .line 925
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    int-to-long v6, v2

    .line 930
    shl-long/2addr v4, v8

    .line 931
    and-long/2addr v6, v9

    .line 932
    or-long v13, v4, v6

    .line 933
    .line 934
    iget v0, v0, Lo19;->d:F

    .line 935
    .line 936
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    int-to-long v1, v1

    .line 941
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    int-to-long v4, v0

    .line 946
    shl-long v0, v1, v8

    .line 947
    .line 948
    and-long/2addr v4, v9

    .line 949
    or-long v15, v0, v4

    .line 950
    .line 951
    move/from16 v17, v3

    .line 952
    .line 953
    invoke-virtual/range {v11 .. v18}, Lwk5;->d(Lav0;JJFF)V

    .line 954
    .line 955
    .line 956
    :goto_10
    sget-object v0, Lvmc;->a:Lvmc;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_2
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v4, v1

    .line 962
    check-cast v4, Ljava/util/ArrayList;

    .line 963
    .line 964
    iget-object v1, v0, Li5;->Z:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lqxa;

    .line 967
    .line 968
    iget-object v2, v0, Li5;->d0:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v6, v2

    .line 971
    check-cast v6, Lw74;

    .line 972
    .line 973
    iget-object v2, v0, Li5;->e0:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v7, v2

    .line 976
    check-cast v7, Lu74;

    .line 977
    .line 978
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ljava/util/ArrayList;

    .line 981
    .line 982
    move-object/from16 v2, p1

    .line 983
    .line 984
    check-cast v2, Lmp5;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    const-string v3, "Pinned"

    .line 990
    .line 991
    iget-object v5, v1, Lqxa;->g:Luva;

    .line 992
    .line 993
    invoke-static/range {v2 .. v7}, Lo30;->o0(Lmp5;Ljava/lang/String;Ljava/util/ArrayList;Luva;Lw74;Lu74;)V

    .line 994
    .line 995
    .line 996
    const-string v3, "Recents"

    .line 997
    .line 998
    iget-object v8, v1, Lqxa;->g:Luva;

    .line 999
    .line 1000
    move-object v5, v2

    .line 1001
    move-object v9, v6

    .line 1002
    move-object v10, v7

    .line 1003
    move-object v7, v0

    .line 1004
    move-object v6, v3

    .line 1005
    invoke-static/range {v5 .. v10}, Lo30;->o0(Lmp5;Ljava/lang/String;Ljava/util/ArrayList;Luva;Lw74;Lu74;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_3
    const/16 v16, 0x0

    .line 1012
    .line 1013
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lw74;

    .line 1016
    .line 1017
    iget-object v2, v0, Li5;->f0:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lv37;

    .line 1020
    .line 1021
    iget-object v3, v0, Li5;->Z:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, Lv37;

    .line 1024
    .line 1025
    iget-object v4, v0, Li5;->d0:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v4, Lv37;

    .line 1028
    .line 1029
    iget-object v0, v0, Li5;->e0:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lv37;

    .line 1032
    .line 1033
    move-object/from16 v5, p1

    .line 1034
    .line 1035
    check-cast v5, Lmp5;

    .line 1036
    .line 1037
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    const-string v6, "return"

    .line 1041
    .line 1042
    const-string v7, "Composer"

    .line 1043
    .line 1044
    new-instance v8, Ls00;

    .line 1045
    .line 1046
    const/4 v15, 0x7

    .line 1047
    invoke-direct {v8, v15}, Ls00;-><init>(B)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v8, Ls00;->Y:Lw74;

    .line 1051
    .line 1052
    iput-object v2, v8, Ls00;->Z:Lv37;

    .line 1053
    .line 1054
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v10, Lpq1;

    .line 1058
    .line 1059
    const v2, -0x20f2dace

    .line 1060
    .line 1061
    .line 1062
    const/4 v13, 0x1

    .line 1063
    invoke-direct {v10, v2, v13, v8}, Lpq1;-><init>(IZLl84;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v11, 0xc

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    const/4 v9, 0x0

    .line 1070
    invoke-static/range {v5 .. v11}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v2, Lzo3;->j0:Lzo3;

    .line 1074
    .line 1075
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-virtual {v2, v3}, Lzo3;->a(Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_19

    .line 1090
    .line 1091
    const-string v6, "default-agent"

    .line 1092
    .line 1093
    const-string v7, "New Sessions"

    .line 1094
    .line 1095
    new-instance v2, Lqra;

    .line 1096
    .line 1097
    move/from16 v3, v16

    .line 1098
    .line 1099
    invoke-direct {v2, v3}, Lqra;-><init>(B)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v1, v2, Lqra;->Z:Lw74;

    .line 1103
    .line 1104
    iput-object v4, v2, Lqra;->Y:Lv37;

    .line 1105
    .line 1106
    iput-object v0, v2, Lqra;->d0:Lv37;

    .line 1107
    .line 1108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v10, Lpq1;

    .line 1112
    .line 1113
    const v0, 0x4310c90d

    .line 1114
    .line 1115
    .line 1116
    const/4 v13, 0x1

    .line 1117
    invoke-direct {v10, v0, v13, v2}, Lpq1;-><init>(IZLl84;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v11, 0xc

    .line 1121
    .line 1122
    const/4 v8, 0x0

    .line 1123
    const/4 v9, 0x0

    .line 1124
    invoke-static/range {v5 .. v11}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_19
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_4
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lto7;

    .line 1133
    .line 1134
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Ljava/util/Map;

    .line 1137
    .line 1138
    iget-object v3, v0, Li5;->d0:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v4, v0, Li5;->e0:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, Lw74;

    .line 1145
    .line 1146
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Ldp7;

    .line 1149
    .line 1150
    move-object/from16 v5, p1

    .line 1151
    .line 1152
    check-cast v5, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v6, v1, Lto7;->b:Lvo7;

    .line 1158
    .line 1159
    sget-object v7, Lvo7;->Y:Lvo7;

    .line 1160
    .line 1161
    if-ne v6, v7, :cond_1a

    .line 1162
    .line 1163
    new-instance v2, Lhp7;

    .line 1164
    .line 1165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v5, v2, Lhp7;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v4, v0, v1, v2}, Lkd5;->d(Lw74;Ldp7;Lto7;Ljp7;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_1a
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    sget-object v2, Ljp7;->Companion:Lfp7;

    .line 1178
    .line 1179
    invoke-static {v2, v5}, Lfp7;->a(Lfp7;Ljava/lang/String;)Lgp7;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-static {v4, v0, v1, v2}, Lkd5;->d(Lw74;Ldp7;Lto7;Ljp7;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_11
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_5
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lx07;

    .line 1192
    .line 1193
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lc29;

    .line 1196
    .line 1197
    iget-object v3, v0, Li5;->d0:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Lz19;

    .line 1200
    .line 1201
    iget-object v4, v0, Li5;->e0:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Lqp9;

    .line 1204
    .line 1205
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lx19;

    .line 1208
    .line 1209
    move-object/from16 v5, p1

    .line 1210
    .line 1211
    check-cast v5, Ljava/lang/Float;

    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    iget-object v6, v1, Lx07;->g:Lpv0;

    .line 1218
    .line 1219
    invoke-static {v6}, Lx07;->g(Lpv0;)Lt07;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    if-eqz v6, :cond_1b

    .line 1224
    .line 1225
    iget-object v1, v1, Ld97;->e:La51;

    .line 1226
    .line 1227
    iget-wide v11, v6, Lt07;->b:J

    .line 1228
    .line 1229
    iget-wide v13, v6, Lt07;->a:J

    .line 1230
    .line 1231
    iget-object v7, v1, La51;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v7, Lisc;

    .line 1234
    .line 1235
    move-wide/from16 v17, v9

    .line 1236
    .line 1237
    shr-long v9, v13, v8

    .line 1238
    .line 1239
    long-to-int v8, v9

    .line 1240
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    invoke-virtual {v7, v8, v11, v12}, Lisc;->a(FJ)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v1, La51;->Z:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lisc;

    .line 1250
    .line 1251
    and-long v7, v13, v17

    .line 1252
    .line 1253
    long-to-int v7, v7

    .line 1254
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    invoke-virtual {v1, v7, v11, v12}, Lisc;->a(FJ)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Lt07;

    .line 1264
    .line 1265
    invoke-virtual {v1, v6}, Lt07;->a(Lt07;)Lt07;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iput-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 1270
    .line 1271
    iget-wide v1, v1, Lt07;->a:J

    .line 1272
    .line 1273
    invoke-virtual {v4, v1, v2}, Lqp9;->f(J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v1

    .line 1277
    invoke-virtual {v4, v1, v2}, Lqp9;->j(J)F

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    iput v1, v3, Lz19;->X:F

    .line 1282
    .line 1283
    sub-float/2addr v1, v5

    .line 1284
    invoke-static {v1}, Lvi6;->F(F)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    const/16 v20, 0x1

    .line 1289
    .line 1290
    xor-int/lit8 v1, v1, 0x1

    .line 1291
    .line 1292
    iput-boolean v1, v0, Lx19;->X:Z

    .line 1293
    .line 1294
    :cond_1b
    if-eqz v6, :cond_1c

    .line 1295
    .line 1296
    const/4 v13, 0x1

    .line 1297
    goto :goto_12

    .line 1298
    :cond_1c
    const/4 v13, 0x0

    .line 1299
    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :pswitch_6
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Lfx6;

    .line 1307
    .line 1308
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lsgb;

    .line 1311
    .line 1312
    iget-object v3, v0, Li5;->f0:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Lv37;

    .line 1315
    .line 1316
    iget-object v4, v0, Li5;->d0:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v4, Lsgb;

    .line 1319
    .line 1320
    iget-object v0, v0, Li5;->e0:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lv37;

    .line 1323
    .line 1324
    move-object/from16 v8, p1

    .line 1325
    .line 1326
    check-cast v8, Lmp5;

    .line 1327
    .line 1328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    const-string v5, "mode"

    .line 1332
    .line 1333
    new-instance v6, Lig;

    .line 1334
    .line 1335
    const/16 v9, 0x15

    .line 1336
    .line 1337
    invoke-direct {v6, v9}, Lig;-><init>(B)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v1, v6, Lig;->Y:Ljava/lang/Object;

    .line 1341
    .line 1342
    iput-object v2, v6, Lig;->Z:Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1345
    .line 1346
    .line 1347
    new-instance v9, Lpq1;

    .line 1348
    .line 1349
    const v10, 0x7ee64ca7

    .line 1350
    .line 1351
    .line 1352
    const/4 v13, 0x1

    .line 1353
    invoke-direct {v9, v10, v13, v6}, Lpq1;-><init>(IZLl84;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v15, 0x2

    .line 1357
    invoke-static {v8, v5, v9, v15}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Lqx6;

    .line 1365
    .line 1366
    invoke-virtual {v5}, Lqx6;->b()Ljava/util/ArrayList;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-nez v6, :cond_1d

    .line 1375
    .line 1376
    const-string v9, "providers"

    .line 1377
    .line 1378
    const-string v10, "Providers"

    .line 1379
    .line 1380
    new-instance v6, Lno5;

    .line 1381
    .line 1382
    const/16 v11, 0x8

    .line 1383
    .line 1384
    invoke-direct {v6, v11}, Lno5;-><init>(B)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v5, v6, Lno5;->Y:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v4, v6, Lno5;->Z:Ljava/lang/Object;

    .line 1390
    .line 1391
    iput-object v1, v6, Lno5;->d0:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput-object v3, v6, Lno5;->e0:Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1396
    .line 1397
    .line 1398
    new-instance v13, Lpq1;

    .line 1399
    .line 1400
    const v4, -0x729b77fc

    .line 1401
    .line 1402
    .line 1403
    const/4 v5, 0x1

    .line 1404
    invoke-direct {v13, v4, v5, v6}, Lpq1;-><init>(IZLl84;)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v14, 0xc

    .line 1408
    .line 1409
    const/4 v11, 0x0

    .line 1410
    const/4 v12, 0x0

    .line 1411
    invoke-static/range {v8 .. v14}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 1412
    .line 1413
    .line 1414
    :cond_1d
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, Lqx6;

    .line 1419
    .line 1420
    invoke-virtual {v4, v1}, Lqx6;->c(Lfx6;)Ldx6;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iget-object v4, v1, Ldx6;->a:Ljava/util/Set;

    .line 1425
    .line 1426
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_1e

    .line 1431
    .line 1432
    iget-object v4, v1, Ldx6;->b:Ljava/util/Set;

    .line 1433
    .line 1434
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-eqz v4, :cond_1e

    .line 1439
    .line 1440
    goto :goto_13

    .line 1441
    :cond_1e
    const-string v9, "stale"

    .line 1442
    .line 1443
    const-string v10, "No Longer Offered"

    .line 1444
    .line 1445
    new-instance v4, Lig;

    .line 1446
    .line 1447
    invoke-direct {v4, v7}, Lig;-><init>(B)V

    .line 1448
    .line 1449
    .line 1450
    iput-object v1, v4, Lig;->Y:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v2, v4, Lig;->Z:Ljava/lang/Object;

    .line 1453
    .line 1454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1455
    .line 1456
    .line 1457
    new-instance v13, Lpq1;

    .line 1458
    .line 1459
    const v1, -0x552e8405

    .line 1460
    .line 1461
    .line 1462
    const/4 v5, 0x1

    .line 1463
    invoke-direct {v13, v1, v5, v4}, Lpq1;-><init>(IZLl84;)V

    .line 1464
    .line 1465
    .line 1466
    const/16 v14, 0xc

    .line 1467
    .line 1468
    const/4 v11, 0x0

    .line 1469
    const/4 v12, 0x0

    .line 1470
    invoke-static/range {v8 .. v14}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 1471
    .line 1472
    .line 1473
    :goto_13
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Ljava/util/Map;

    .line 1478
    .line 1479
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lqx6;

    .line 1484
    .line 1485
    iget-object v1, v1, Lqx6;->a:Lvu7;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_1f

    .line 1496
    .line 1497
    const-string v9, "reset"

    .line 1498
    .line 1499
    new-instance v0, Ll23;

    .line 1500
    .line 1501
    const/4 v11, 0x3

    .line 1502
    invoke-direct {v0, v11}, Ll23;-><init>(B)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v2, v0, Ll23;->Y:Lsgb;

    .line 1506
    .line 1507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1508
    .line 1509
    .line 1510
    new-instance v13, Lpq1;

    .line 1511
    .line 1512
    const v1, 0x17079ffc

    .line 1513
    .line 1514
    .line 1515
    const/4 v5, 0x1

    .line 1516
    invoke-direct {v13, v1, v5, v0}, Lpq1;-><init>(IZLl84;)V

    .line 1517
    .line 1518
    .line 1519
    const/16 v14, 0xe

    .line 1520
    .line 1521
    const/4 v10, 0x0

    .line 1522
    const/4 v11, 0x0

    .line 1523
    const/4 v12, 0x0

    .line 1524
    invoke-static/range {v8 .. v14}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 1525
    .line 1526
    .line 1527
    :cond_1f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_7
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, [Ln3b;

    .line 1533
    .line 1534
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 1537
    .line 1538
    iget-object v3, v0, Li5;->d0:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Lp92;

    .line 1541
    .line 1542
    iget-object v4, v0, Li5;->e0:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v4, Lf68;

    .line 1545
    .line 1546
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Lv37;

    .line 1549
    .line 1550
    move-object/from16 v5, p1

    .line 1551
    .line 1552
    check-cast v5, Lo3b;

    .line 1553
    .line 1554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    const/16 v16, 0x0

    .line 1558
    .line 1559
    aget-object v6, v1, v16

    .line 1560
    .line 1561
    if-eqz v6, :cond_20

    .line 1562
    .line 1563
    invoke-virtual {v6}, Ln3b;->d()Lo3b;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    goto :goto_14

    .line 1568
    :cond_20
    const/4 v6, 0x0

    .line 1569
    :goto_14
    if-eqz v2, :cond_21

    .line 1570
    .line 1571
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    const/4 v13, 0x1

    .line 1576
    if-ne v2, v13, :cond_21

    .line 1577
    .line 1578
    const/4 v2, 0x1

    .line 1579
    goto :goto_15

    .line 1580
    :cond_21
    const/4 v2, 0x0

    .line 1581
    :goto_15
    sget-object v7, Lo3b;->Y:Lo3b;

    .line 1582
    .line 1583
    if-ne v6, v7, :cond_22

    .line 1584
    .line 1585
    sget-object v6, Lo3b;->Z:Lo3b;

    .line 1586
    .line 1587
    if-ne v5, v6, :cond_22

    .line 1588
    .line 1589
    if-nez v2, :cond_22

    .line 1590
    .line 1591
    invoke-virtual {v4}, Lf68;->h()F

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    float-to-double v4, v2

    .line 1596
    const-wide/high16 v6, 0x4089000000000000L    # 800.0

    .line 1597
    .line 1598
    cmpl-double v2, v4, v6

    .line 1599
    .line 1600
    if-ltz v2, :cond_22

    .line 1601
    .line 1602
    new-instance v2, Le05;

    .line 1603
    .line 1604
    const/16 v4, 0xc

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    invoke-direct {v2, v1, v5, v4}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v11, 0x3

    .line 1611
    invoke-static {v3, v5, v5, v2, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    new-instance v2, Lb65;

    .line 1616
    .line 1617
    const/4 v13, 0x6

    .line 1618
    invoke-direct {v2, v13}, Lb65;-><init>(B)V

    .line 1619
    .line 1620
    .line 1621
    iput-object v0, v2, Lb65;->Y:Lv37;

    .line 1622
    .line 1623
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Lkf5;->Z(Lw74;)Llz2;

    .line 1627
    .line 1628
    .line 1629
    const/4 v13, 0x0

    .line 1630
    goto :goto_16

    .line 1631
    :cond_22
    const/4 v13, 0x1

    .line 1632
    :goto_16
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :pswitch_8
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Lfu5;

    .line 1640
    .line 1641
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Ljava/util/List;

    .line 1644
    .line 1645
    iget-object v3, v0, Li5;->e0:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, Lu74;

    .line 1648
    .line 1649
    iget-object v4, v0, Li5;->f0:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v4, Lw74;

    .line 1652
    .line 1653
    iget-object v0, v0, Li5;->d0:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Ljava/lang/String;

    .line 1656
    .line 1657
    move-object/from16 v5, p1

    .line 1658
    .line 1659
    check-cast v5, Lut9;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    const-string v6, "@"

    .line 1665
    .line 1666
    const-string v7, "Video"

    .line 1667
    .line 1668
    iget-object v9, v1, Lfu5;->b:Ldu5;

    .line 1669
    .line 1670
    instance-of v10, v9, Lbu5;

    .line 1671
    .line 1672
    if-eqz v10, :cond_23

    .line 1673
    .line 1674
    check-cast v9, Lbu5;

    .line 1675
    .line 1676
    iget-object v6, v9, Lbu5;->a:Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v7, v9, Lbu5;->c:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    filled-new-array {v6, v7, v1}, [Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    goto/16 :goto_1d

    .line 1693
    .line 1694
    :cond_23
    instance-of v10, v9, Lyt5;

    .line 1695
    .line 1696
    if-eqz v10, :cond_25

    .line 1697
    .line 1698
    check-cast v9, Lyt5;

    .line 1699
    .line 1700
    iget-object v6, v9, Lyt5;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v7, v9, Lyt5;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    if-nez v7, :cond_24

    .line 1705
    .line 1706
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    :cond_24
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    goto/16 :goto_1d

    .line 1719
    .line 1720
    :cond_25
    instance-of v10, v9, Lxt5;

    .line 1721
    .line 1722
    const/4 v11, 0x4

    .line 1723
    if-eqz v10, :cond_2b

    .line 1724
    .line 1725
    check-cast v9, Lxt5;

    .line 1726
    .line 1727
    iget-object v1, v9, Lxt5;->a:Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v6, v9, Lxt5;->b:Lne4;

    .line 1730
    .line 1731
    iget-object v7, v6, Lne4;->b:Lod4;

    .line 1732
    .line 1733
    sget-object v9, Leu5;->a:[I

    .line 1734
    .line 1735
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    aget v7, v9, v7

    .line 1740
    .line 1741
    const/4 v13, 0x1

    .line 1742
    if-eq v7, v13, :cond_2a

    .line 1743
    .line 1744
    const/4 v15, 0x2

    .line 1745
    if-eq v7, v15, :cond_28

    .line 1746
    .line 1747
    const/4 v9, 0x3

    .line 1748
    if-eq v7, v9, :cond_28

    .line 1749
    .line 1750
    if-ne v7, v11, :cond_27

    .line 1751
    .line 1752
    iget-object v7, v6, Lne4;->g:Ljava/lang/Integer;

    .line 1753
    .line 1754
    iget-object v9, v6, Lne4;->h:Ljava/lang/Integer;

    .line 1755
    .line 1756
    if-eqz v7, :cond_26

    .line 1757
    .line 1758
    if-eqz v9, :cond_26

    .line 1759
    .line 1760
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    const-string v11, "+"

    .line 1763
    .line 1764
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    const-string v7, " \u2212"

    .line 1771
    .line 1772
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    goto :goto_17

    .line 1783
    :cond_26
    iget-object v7, v6, Lne4;->e:Ljava/lang/String;

    .line 1784
    .line 1785
    :goto_17
    invoke-virtual {v6}, Lne4;->a()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    filled-new-array {v6, v1, v7}, [Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    goto/16 :goto_1d

    .line 1798
    .line 1799
    :cond_27
    invoke-static {}, Lkn1;->a()V

    .line 1800
    .line 1801
    .line 1802
    :goto_18
    const/4 v14, 0x0

    .line 1803
    goto/16 :goto_21

    .line 1804
    .line 1805
    :cond_28
    invoke-virtual {v6}, Lne4;->a()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    iget-object v6, v6, Lne4;->d:Lme4;

    .line 1810
    .line 1811
    if-eqz v6, :cond_29

    .line 1812
    .line 1813
    iget-object v6, v6, Lme4;->X:Ljava/lang/String;

    .line 1814
    .line 1815
    goto :goto_19

    .line 1816
    :cond_29
    const/4 v6, 0x0

    .line 1817
    :goto_19
    filled-new-array {v7, v6, v1}, [Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    goto/16 :goto_1d

    .line 1826
    .line 1827
    :cond_2a
    invoke-virtual {v6}, Lne4;->a()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-static {v6}, Lbca;->h0(Lne4;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    goto/16 :goto_1d

    .line 1844
    .line 1845
    :cond_2b
    instance-of v10, v9, Lcu5;

    .line 1846
    .line 1847
    if-eqz v10, :cond_2d

    .line 1848
    .line 1849
    check-cast v9, Lcu5;

    .line 1850
    .line 1851
    iget-object v6, v9, Lcu5;->a:Ljava/lang/String;

    .line 1852
    .line 1853
    iget-object v9, v9, Lcu5;->c:Ljava/lang/String;

    .line 1854
    .line 1855
    if-nez v9, :cond_2c

    .line 1856
    .line 1857
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v9

    .line 1861
    :cond_2c
    filled-new-array {v6, v9, v7}, [Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    goto/16 :goto_1d

    .line 1870
    .line 1871
    :cond_2d
    sget-object v10, Lzt5;->a:Lzt5;

    .line 1872
    .line 1873
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v10

    .line 1877
    if-eqz v10, :cond_36

    .line 1878
    .line 1879
    invoke-virtual {v1}, Lfu5;->c()Lnd9;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    instance-of v10, v9, Lid9;

    .line 1884
    .line 1885
    if-eqz v10, :cond_32

    .line 1886
    .line 1887
    check-cast v9, Lid9;

    .line 1888
    .line 1889
    iget-object v6, v9, Lid9;->a:Lie4;

    .line 1890
    .line 1891
    new-instance v21, Lne4;

    .line 1892
    .line 1893
    iget-object v7, v6, Lie4;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v9, v6, Lie4;->b:Lod4;

    .line 1896
    .line 1897
    iget-object v10, v6, Lie4;->c:Ljava/lang/String;

    .line 1898
    .line 1899
    const/16 v29, 0x0

    .line 1900
    .line 1901
    const/16 v30, 0x7f8

    .line 1902
    .line 1903
    const/16 v25, 0x0

    .line 1904
    .line 1905
    const/16 v26, 0x0

    .line 1906
    .line 1907
    const/16 v27, 0x0

    .line 1908
    .line 1909
    const/16 v28, 0x0

    .line 1910
    .line 1911
    move-object/from16 v22, v7

    .line 1912
    .line 1913
    move-object/from16 v23, v9

    .line 1914
    .line 1915
    move-object/from16 v24, v10

    .line 1916
    .line 1917
    invoke-direct/range {v21 .. v30}, Lne4;-><init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual/range {v21 .. v21}, Lne4;->a()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    iget-object v6, v6, Lie4;->b:Lod4;

    .line 1925
    .line 1926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    sget-object v9, Lwt5;->a:[I

    .line 1930
    .line 1931
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    aget v6, v9, v6

    .line 1936
    .line 1937
    const/4 v13, 0x1

    .line 1938
    if-eq v6, v13, :cond_31

    .line 1939
    .line 1940
    const/4 v15, 0x2

    .line 1941
    if-eq v6, v15, :cond_30

    .line 1942
    .line 1943
    const/4 v9, 0x3

    .line 1944
    if-eq v6, v9, :cond_2f

    .line 1945
    .line 1946
    if-ne v6, v11, :cond_2e

    .line 1947
    .line 1948
    const-string v6, "Commit"

    .line 1949
    .line 1950
    goto :goto_1a

    .line 1951
    :cond_2e
    invoke-static {}, Lkn1;->a()V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_18

    .line 1955
    .line 1956
    :cond_2f
    const-string v6, "Pull request"

    .line 1957
    .line 1958
    goto :goto_1a

    .line 1959
    :cond_30
    const-string v6, "Issue"

    .line 1960
    .line 1961
    goto :goto_1a

    .line 1962
    :cond_31
    const-string v6, "Repository"

    .line 1963
    .line 1964
    :goto_1a
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    filled-new-array {v7, v6, v1}, [Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    goto/16 :goto_1d

    .line 1977
    .line 1978
    :cond_32
    instance-of v10, v9, Lmd9;

    .line 1979
    .line 1980
    if-eqz v10, :cond_33

    .line 1981
    .line 1982
    const-string v1, "YouTube"

    .line 1983
    .line 1984
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    goto :goto_1d

    .line 1993
    :cond_33
    if-nez v9, :cond_35

    .line 1994
    .line 1995
    invoke-virtual {v1}, Lfu5;->b()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    if-eqz v7, :cond_34

    .line 2000
    .line 2001
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    goto :goto_1b

    .line 2006
    :cond_34
    const/4 v6, 0x0

    .line 2007
    :goto_1b
    const-string v7, "Post"

    .line 2008
    .line 2009
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    filled-new-array {v6, v7, v1}, [Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    goto :goto_1d

    .line 2022
    :cond_35
    invoke-static {}, Lkn1;->a()V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_18

    .line 2026
    .line 2027
    :cond_36
    sget-object v7, Lau5;->a:Lau5;

    .line 2028
    .line 2029
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v7

    .line 2033
    if-eqz v7, :cond_3e

    .line 2034
    .line 2035
    iget-object v7, v1, Lfu5;->a:Law5;

    .line 2036
    .line 2037
    instance-of v9, v7, Lzv5;

    .line 2038
    .line 2039
    if-eqz v9, :cond_38

    .line 2040
    .line 2041
    const-string v7, "Post unavailable"

    .line 2042
    .line 2043
    invoke-virtual {v1}, Lfu5;->b()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    if-eqz v9, :cond_37

    .line 2048
    .line 2049
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    goto :goto_1c

    .line 2054
    :cond_37
    const/4 v6, 0x0

    .line 2055
    :goto_1c
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    filled-new-array {v7, v6, v1}, [Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    goto :goto_1d

    .line 2068
    :cond_38
    invoke-interface {v7}, Law5;->getUrl()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    invoke-static {v6}, Lbca;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    if-eqz v6, :cond_39

    .line 2081
    .line 2082
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    goto :goto_1d

    .line 2091
    :cond_39
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    :goto_1d
    new-instance v9, Ljava/util/ArrayList;

    .line 2096
    .line 2097
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    :cond_3a
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    if-eqz v6, :cond_3b

    .line 2109
    .line 2110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v6

    .line 2114
    if-eqz v6, :cond_3a

    .line 2115
    .line 2116
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1e

    .line 2120
    :cond_3b
    const-string v10, ", "

    .line 2121
    .line 2122
    const/4 v13, 0x0

    .line 2123
    const/16 v14, 0x3e

    .line 2124
    .line 2125
    const/4 v11, 0x0

    .line 2126
    const/4 v12, 0x0

    .line 2127
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-static {v5, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    const-string v1, "link-preview-card"

    .line 2135
    .line 2136
    invoke-static {v5, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v1, Lu50;

    .line 2140
    .line 2141
    const/16 v6, 0x16

    .line 2142
    .line 2143
    invoke-direct {v1, v6}, Lu50;-><init>(B)V

    .line 2144
    .line 2145
    .line 2146
    iput-object v3, v1, Lu50;->Y:Lu74;

    .line 2147
    .line 2148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2149
    .line 2150
    .line 2151
    const/4 v3, 0x0

    .line 2152
    invoke-static {v5, v3, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v1, Ljava/util/ArrayList;

    .line 2156
    .line 2157
    const/16 v13, 0xa

    .line 2158
    .line 2159
    invoke-static {v2, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    if-eqz v3, :cond_3c

    .line 2175
    .line 2176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    check-cast v3, Lht5;

    .line 2181
    .line 2182
    new-instance v6, Lib2;

    .line 2183
    .line 2184
    invoke-virtual {v3}, Lht5;->a()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    const-string v9, "\u2026"

    .line 2189
    .line 2190
    const-string v10, ""

    .line 2191
    .line 2192
    invoke-static {v7, v9, v10}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v7

    .line 2196
    new-instance v9, Ljt5;

    .line 2197
    .line 2198
    const/4 v15, 0x2

    .line 2199
    invoke-direct {v9, v15}, Ljt5;-><init>(B)V

    .line 2200
    .line 2201
    .line 2202
    iput-object v4, v9, Ljt5;->Y:Ljava/lang/Object;

    .line 2203
    .line 2204
    iput-object v3, v9, Ljt5;->Z:Ljava/lang/Object;

    .line 2205
    .line 2206
    iput-object v0, v9, Ljt5;->d0:Ljava/lang/Object;

    .line 2207
    .line 2208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2209
    .line 2210
    .line 2211
    invoke-direct {v6, v7, v9}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    goto :goto_1f

    .line 2218
    :cond_3c
    sget-object v0, Lrt5;->a:Lyfb;

    .line 2219
    .line 2220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-gt v0, v8, :cond_3d

    .line 2225
    .line 2226
    goto :goto_20

    .line 2227
    :cond_3d
    invoke-static {v1, v8}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    :goto_20
    invoke-static {v5, v1}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v14, Lvmc;->a:Lvmc;

    .line 2235
    .line 2236
    goto :goto_21

    .line 2237
    :cond_3e
    const/4 v3, 0x0

    .line 2238
    invoke-static {}, Lkn1;->a()V

    .line 2239
    .line 2240
    .line 2241
    move-object v14, v3

    .line 2242
    :goto_21
    return-object v14

    .line 2243
    :pswitch_9
    move-wide/from16 v17, v9

    .line 2244
    .line 2245
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v1, Ljm2;

    .line 2248
    .line 2249
    iget-object v3, v0, Li5;->Z:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v3, Lb25;

    .line 2252
    .line 2253
    iget-object v4, v0, Li5;->d0:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v4, Ljava/lang/String;

    .line 2256
    .line 2257
    iget-object v5, v0, Li5;->e0:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v5, Ljava/lang/Integer;

    .line 2260
    .line 2261
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, Lte;

    .line 2264
    .line 2265
    move-object/from16 v6, p1

    .line 2266
    .line 2267
    check-cast v6, Lpb5;

    .line 2268
    .line 2269
    iget-wide v6, v6, Lpb5;->a:J

    .line 2270
    .line 2271
    and-long v6, v6, v17

    .line 2272
    .line 2273
    long-to-int v6, v6

    .line 2274
    invoke-interface {v1, v6}, Ljm2;->a0(I)F

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    iget-object v6, v3, Lb25;->a:Ljava/lang/String;

    .line 2279
    .line 2280
    if-eqz v6, :cond_3f

    .line 2281
    .line 2282
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v6

    .line 2286
    if-eqz v6, :cond_3f

    .line 2287
    .line 2288
    iget v6, v3, Lb25;->b:F

    .line 2289
    .line 2290
    sub-float v6, v1, v6

    .line 2291
    .line 2292
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2293
    .line 2294
    .line 2295
    move-result v6

    .line 2296
    cmpl-float v2, v6, v2

    .line 2297
    .line 2298
    if-lez v2, :cond_3f

    .line 2299
    .line 2300
    if-eqz v5, :cond_3f

    .line 2301
    .line 2302
    if-eqz v0, :cond_3f

    .line 2303
    .line 2304
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    iget v5, v3, Lb25;->b:F

    .line 2309
    .line 2310
    sub-float v5, v1, v5

    .line 2311
    .line 2312
    invoke-virtual {v0, v5, v2}, Lte;->a(FI)V

    .line 2313
    .line 2314
    .line 2315
    :cond_3f
    iput-object v4, v3, Lb25;->a:Ljava/lang/String;

    .line 2316
    .line 2317
    iput v1, v3, Lb25;->b:F

    .line 2318
    .line 2319
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_a
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v1, Las5;

    .line 2325
    .line 2326
    iget-object v2, v0, Li5;->f0:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v2, Lv37;

    .line 2329
    .line 2330
    iget-object v3, v0, Li5;->Z:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v3, Lu74;

    .line 2333
    .line 2334
    iget-object v4, v0, Li5;->d0:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v4, [Z

    .line 2337
    .line 2338
    iget-object v0, v0, Li5;->e0:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v0, Lv37;

    .line 2341
    .line 2342
    move-object/from16 v5, p1

    .line 2343
    .line 2344
    check-cast v5, Ljz2;

    .line 2345
    .line 2346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    check-cast v5, Lpw4;

    .line 2354
    .line 2355
    iget-object v6, v1, Las5;->i:Ljr5;

    .line 2356
    .line 2357
    sget-object v7, Ljr5;->e0:Ljr5;

    .line 2358
    .line 2359
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2360
    .line 2361
    .line 2362
    move-result v6

    .line 2363
    if-ltz v6, :cond_40

    .line 2364
    .line 2365
    const/4 v6, 0x1

    .line 2366
    goto :goto_22

    .line 2367
    :cond_40
    const/4 v6, 0x0

    .line 2368
    :goto_22
    iget-object v5, v5, Lpw4;->e:Lj68;

    .line 2369
    .line 2370
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    invoke-virtual {v5, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v5, Lx19;

    .line 2378
    .line 2379
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    const/4 v13, 0x1

    .line 2383
    iput-boolean v13, v5, Lx19;->X:Z

    .line 2384
    .line 2385
    new-instance v6, Lgw4;

    .line 2386
    .line 2387
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    iput-object v1, v6, Lgw4;->X:Las5;

    .line 2391
    .line 2392
    iput-object v5, v6, Lgw4;->Y:Lx19;

    .line 2393
    .line 2394
    iput-object v3, v6, Lgw4;->Z:Lu74;

    .line 2395
    .line 2396
    iput-object v4, v6, Lgw4;->d0:[Z

    .line 2397
    .line 2398
    iput-object v2, v6, Lgw4;->e0:Lv37;

    .line 2399
    .line 2400
    iput-object v0, v6, Lgw4;->f0:Lv37;

    .line 2401
    .line 2402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v1, v6}, Las5;->a(Lwr5;)V

    .line 2406
    .line 2407
    .line 2408
    const/4 v3, 0x0

    .line 2409
    iput-boolean v3, v5, Lx19;->X:Z

    .line 2410
    .line 2411
    new-instance v0, Lr6;

    .line 2412
    .line 2413
    const/16 v2, 0xd

    .line 2414
    .line 2415
    invoke-direct {v0, v2}, Lr6;-><init>(B)V

    .line 2416
    .line 2417
    .line 2418
    iput-object v1, v0, Lr6;->b:Ljava/lang/Object;

    .line 2419
    .line 2420
    iput-object v6, v0, Lr6;->c:Ljava/lang/Object;

    .line 2421
    .line 2422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2423
    .line 2424
    .line 2425
    return-object v0

    .line 2426
    :pswitch_b
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v1, Lwa3;

    .line 2429
    .line 2430
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v2, Lua3;

    .line 2433
    .line 2434
    iget-object v4, v0, Li5;->d0:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v4, Ljm2;

    .line 2437
    .line 2438
    iget-object v5, v0, Li5;->e0:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v5, Le83;

    .line 2441
    .line 2442
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v0, Ldfb;

    .line 2445
    .line 2446
    move-object/from16 v6, p1

    .line 2447
    .line 2448
    check-cast v6, Lvc9;

    .line 2449
    .line 2450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v1, v2}, Lwa3;->m(Lva3;)F

    .line 2454
    .line 2455
    .line 2456
    move-result v7

    .line 2457
    invoke-interface {v4}, Ljm2;->b()F

    .line 2458
    .line 2459
    .line 2460
    move-result v4

    .line 2461
    mul-float/2addr v4, v7

    .line 2462
    invoke-virtual {v6, v4}, Lvc9;->C(F)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v4, v1, Lwa3;->f:Lab3;

    .line 2466
    .line 2467
    iget-object v4, v4, Lab3;->i:Libb;

    .line 2468
    .line 2469
    invoke-virtual {v4, v2}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    check-cast v2, Ljava/lang/Float;

    .line 2474
    .line 2475
    if-eqz v2, :cond_41

    .line 2476
    .line 2477
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    goto :goto_23

    .line 2482
    :cond_41
    move v2, v3

    .line 2483
    :goto_23
    invoke-virtual {v6, v2}, Lvc9;->c(F)V

    .line 2484
    .line 2485
    .line 2486
    iget-boolean v2, v5, Le83;->g:Z

    .line 2487
    .line 2488
    if-eqz v2, :cond_42

    .line 2489
    .line 2490
    iget-object v1, v1, Lwa3;->e:Lf68;

    .line 2491
    .line 2492
    invoke-virtual {v1}, Lf68;->h()F

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    const v2, 0x3cf5c280    # 0.029999971f

    .line 2497
    .line 2498
    .line 2499
    mul-float/2addr v1, v2

    .line 2500
    add-float/2addr v3, v1

    .line 2501
    sget-object v1, Lnd3;->K:Lfhc;

    .line 2502
    .line 2503
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    check-cast v1, Ljava/lang/Number;

    .line 2508
    .line 2509
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 2510
    .line 2511
    .line 2512
    sget-object v1, Lnd3;->L:Lfhc;

    .line 2513
    .line 2514
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    check-cast v1, Ljava/lang/Number;

    .line 2519
    .line 2520
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2521
    .line 2522
    .line 2523
    sget-object v1, Lnd3;->M:Lfhc;

    .line 2524
    .line 2525
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    check-cast v1, Ljava/lang/Number;

    .line 2530
    .line 2531
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2532
    .line 2533
    .line 2534
    :cond_42
    invoke-virtual {v6, v3}, Lvc9;->p(F)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v6, v3}, Lvc9;->q(F)V

    .line 2538
    .line 2539
    .line 2540
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    check-cast v0, Ljava/lang/Boolean;

    .line 2545
    .line 2546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    invoke-virtual {v6, v0}, Lvc9;->h(I)V

    .line 2551
    .line 2552
    .line 2553
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2554
    .line 2555
    return-object v0

    .line 2556
    :pswitch_c
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 2557
    .line 2558
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v2, Ljava/util/Set;

    .line 2561
    .line 2562
    iget-object v3, v0, Li5;->d0:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v3, Ljava/util/Set;

    .line 2565
    .line 2566
    iget-object v4, v0, Li5;->f0:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v4, Lv37;

    .line 2569
    .line 2570
    iget-object v0, v0, Li5;->e0:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v0, Lv37;

    .line 2573
    .line 2574
    move-object/from16 v5, p1

    .line 2575
    .line 2576
    check-cast v5, Ljz2;

    .line 2577
    .line 2578
    new-instance v5, Lqf2;

    .line 2579
    .line 2580
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2581
    .line 2582
    .line 2583
    iput-object v1, v5, Lqf2;->a:Ljava/lang/Object;

    .line 2584
    .line 2585
    iput-object v2, v5, Lqf2;->b:Ljava/util/Set;

    .line 2586
    .line 2587
    iput-object v3, v5, Lqf2;->c:Ljava/util/Set;

    .line 2588
    .line 2589
    iput-object v4, v5, Lqf2;->d:Lv37;

    .line 2590
    .line 2591
    iput-object v0, v5, Lqf2;->e:Lv37;

    .line 2592
    .line 2593
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2594
    .line 2595
    .line 2596
    return-object v5

    .line 2597
    :pswitch_d
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v1, Lkj8;

    .line 2600
    .line 2601
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v2, Lu74;

    .line 2604
    .line 2605
    iget-object v3, v0, Li5;->e0:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v3, Lmj8;

    .line 2608
    .line 2609
    iget-object v4, v0, Li5;->d0:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v4, Ljava/lang/String;

    .line 2612
    .line 2613
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v0, Ldk5;

    .line 2616
    .line 2617
    move-object/from16 v5, p1

    .line 2618
    .line 2619
    check-cast v5, Ljz2;

    .line 2620
    .line 2621
    iget-object v5, v1, Lkj8;->s0:Landroid/view/WindowManager;

    .line 2622
    .line 2623
    iget-object v6, v1, Lkj8;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 2624
    .line 2625
    invoke-interface {v5, v1, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v1, v2, v3, v4, v0}, Lkj8;->o(Lu74;Lmj8;Ljava/lang/String;Ldk5;)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v0, Lk5;

    .line 2632
    .line 2633
    const/4 v2, 0x5

    .line 2634
    invoke-direct {v0, v2}, Lk5;-><init>(B)V

    .line 2635
    .line 2636
    .line 2637
    iput-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 2638
    .line 2639
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2640
    .line 2641
    .line 2642
    return-object v0

    .line 2643
    :pswitch_e
    const/4 v3, 0x0

    .line 2644
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v1, Lewb;

    .line 2647
    .line 2648
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v2, Lsm;

    .line 2651
    .line 2652
    iget-object v4, v0, Li5;->d0:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v4, Ly35;

    .line 2655
    .line 2656
    iget-object v5, v0, Li5;->e0:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v5, Llg8;

    .line 2659
    .line 2660
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, Lw74;

    .line 2663
    .line 2664
    move-object/from16 v6, p1

    .line 2665
    .line 2666
    check-cast v6, Lwq5;

    .line 2667
    .line 2668
    iget-object v2, v2, Lsm;->a:Lmq5;

    .line 2669
    .line 2670
    iput-object v1, v6, Lwq5;->h:Lewb;

    .line 2671
    .line 2672
    iput-object v4, v6, Lwq5;->i:Ly35;

    .line 2673
    .line 2674
    iput-object v5, v6, Lwq5;->c:Lw74;

    .line 2675
    .line 2676
    iput-object v0, v6, Lwq5;->d:Lw74;

    .line 2677
    .line 2678
    if-eqz v2, :cond_43

    .line 2679
    .line 2680
    iget-object v5, v2, Lmq5;->p0:Lvq5;

    .line 2681
    .line 2682
    goto :goto_24

    .line 2683
    :cond_43
    move-object v5, v3

    .line 2684
    :goto_24
    iput-object v5, v6, Lwq5;->e:Lvq5;

    .line 2685
    .line 2686
    if-eqz v2, :cond_44

    .line 2687
    .line 2688
    iget-object v5, v2, Lmq5;->q0:Lavb;

    .line 2689
    .line 2690
    goto :goto_25

    .line 2691
    :cond_44
    move-object v5, v3

    .line 2692
    :goto_25
    iput-object v5, v6, Lwq5;->f:Lavb;

    .line 2693
    .line 2694
    if-eqz v2, :cond_45

    .line 2695
    .line 2696
    sget-object v0, Ld22;->t:Lyfb;

    .line 2697
    .line 2698
    invoke-static {v2, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    move-object v14, v0

    .line 2703
    check-cast v14, Lauc;

    .line 2704
    .line 2705
    goto :goto_26

    .line 2706
    :cond_45
    move-object v14, v3

    .line 2707
    :goto_26
    iput-object v14, v6, Lwq5;->g:Lauc;

    .line 2708
    .line 2709
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2710
    .line 2711
    return-object v0

    .line 2712
    :pswitch_f
    iget-object v1, v0, Li5;->Y:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v1, Ld5;

    .line 2715
    .line 2716
    iget-object v2, v0, Li5;->Z:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v2, Lyp1;

    .line 2719
    .line 2720
    iget-object v3, v0, Li5;->d0:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v3, Ljava/lang/String;

    .line 2723
    .line 2724
    iget-object v4, v0, Li5;->e0:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v4, Lc5;

    .line 2727
    .line 2728
    iget-object v0, v0, Li5;->f0:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v0, Lv37;

    .line 2731
    .line 2732
    move-object/from16 v5, p1

    .line 2733
    .line 2734
    check-cast v5, Ljz2;

    .line 2735
    .line 2736
    new-instance v5, Lj5;

    .line 2737
    .line 2738
    const/4 v6, 0x0

    .line 2739
    invoke-direct {v5, v6}, Lj5;-><init>(B)V

    .line 2740
    .line 2741
    .line 2742
    iput-object v0, v5, Lj5;->Y:Ljava/lang/Object;

    .line 2743
    .line 2744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2745
    .line 2746
    .line 2747
    iget-object v0, v2, Lyp1;->g:Landroid/os/Bundle;

    .line 2748
    .line 2749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v2, v3}, Lyp1;->c(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    iget-object v6, v2, Lyp1;->e:Ljava/util/LinkedHashMap;

    .line 2756
    .line 2757
    new-instance v7, Lf5;

    .line 2758
    .line 2759
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2760
    .line 2761
    .line 2762
    iput-object v5, v7, Lf5;->a:Lb5;

    .line 2763
    .line 2764
    iput-object v4, v7, Lf5;->b:Lc5;

    .line 2765
    .line 2766
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2767
    .line 2768
    .line 2769
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    iget-object v6, v2, Lyp1;->f:Ljava/util/LinkedHashMap;

    .line 2773
    .line 2774
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v7

    .line 2778
    if-eqz v7, :cond_46

    .line 2779
    .line 2780
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v7

    .line 2784
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v5, v7}, Lj5;->a(Ljava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    :cond_46
    invoke-static {v3, v0}, Lkd5;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v6

    .line 2794
    check-cast v6, La5;

    .line 2795
    .line 2796
    if-eqz v6, :cond_47

    .line 2797
    .line 2798
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    iget v0, v6, La5;->X:I

    .line 2802
    .line 2803
    iget-object v6, v6, La5;->Y:Landroid/content/Intent;

    .line 2804
    .line 2805
    invoke-virtual {v4, v6, v0}, Lc5;->L(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    invoke-virtual {v5, v0}, Lj5;->a(Ljava/lang/Object;)V

    .line 2810
    .line 2811
    .line 2812
    :cond_47
    new-instance v0, Lh5;

    .line 2813
    .line 2814
    const/4 v13, 0x1

    .line 2815
    invoke-direct {v0, v13}, Lh5;-><init>(B)V

    .line 2816
    .line 2817
    .line 2818
    iput-object v2, v0, Lh5;->g:Lyp1;

    .line 2819
    .line 2820
    iput-object v3, v0, Lh5;->h:Ljava/lang/String;

    .line 2821
    .line 2822
    iput-object v4, v0, Lh5;->i:Lc5;

    .line 2823
    .line 2824
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2825
    .line 2826
    .line 2827
    iput-object v0, v1, Ld5;->a:Lh5;

    .line 2828
    .line 2829
    new-instance v0, Lk5;

    .line 2830
    .line 2831
    const/4 v3, 0x0

    .line 2832
    invoke-direct {v0, v3}, Lk5;-><init>(B)V

    .line 2833
    .line 2834
    .line 2835
    iput-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 2836
    .line 2837
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2838
    .line 2839
    .line 2840
    return-object v0

    .line 2841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
