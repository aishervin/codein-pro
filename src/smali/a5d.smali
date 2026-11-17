.class public final synthetic La5d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La5d;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La5d;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsgb;

    .line 13
    .line 14
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnwd;

    .line 17
    .line 18
    new-instance v2, Lksa;

    .line 19
    .line 20
    new-instance v3, Leua;

    .line 21
    .line 22
    iget-object v0, v0, Lnwd;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Leua;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lksa;->a:Lgua;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lsvd;

    .line 46
    .line 47
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmud;

    .line 50
    .line 51
    iget-wide v4, v0, Lmud;->k:D

    .line 52
    .line 53
    iget-object v0, v1, Lsvd;->a:Lje8;

    .line 54
    .line 55
    double-to-float v1, v4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v2, v4}, Lt68;->n0(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lje8;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lf68;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lf68;->i(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lgbb;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lgbb;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lvmc;->a:Lvmc;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lsgb;

    .line 93
    .line 94
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ltzc;

    .line 97
    .line 98
    new-instance v2, Lt8d;

    .line 99
    .line 100
    iget-object v0, v0, Ltzc;->b:Lm0d;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lt8d;->a:Lm0d;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lvmc;->a:Lvmc;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lsgb;

    .line 116
    .line 117
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lw74;

    .line 120
    .line 121
    sget v2, Lzod;->i:I

    .line 122
    .line 123
    sget-object v2, Lt1b;->g:Ls1b;

    .line 124
    .line 125
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    xor-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    new-instance v3, Liod;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Liod;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lwu4;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lwu4;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lsgb;

    .line 163
    .line 164
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lv01;

    .line 167
    .line 168
    new-instance v2, Lgod;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, Lgod;->a:Lv01;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lvmc;->a:Lvmc;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lzhd;

    .line 190
    .line 191
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lw74;

    .line 194
    .line 195
    invoke-static {v0, v1}, Leid;->c(Lw74;Lzhd;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lvmc;->a:Lvmc;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_5
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lffd;

    .line 204
    .line 205
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lag6;

    .line 208
    .line 209
    iget-object v3, v1, Lffd;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v3

    .line 212
    :try_start_0
    iget-object v4, v1, Lffd;->b:Lag6;

    .line 213
    .line 214
    if-ne v4, v0, :cond_0

    .line 215
    .line 216
    iput-object v2, v1, Lffd;->b:Lag6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_1

    .line 221
    :cond_0
    :goto_0
    monitor-exit v3

    .line 222
    sget-object v0, Lvmc;->a:Lvmc;

    .line 223
    .line 224
    return-object v0

    .line 225
    :goto_1
    monitor-exit v3

    .line 226
    throw v0

    .line 227
    :pswitch_6
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, La2d;

    .line 230
    .line 231
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/UUID;

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    iget-object v4, v1, La2d;->b:Lje2;

    .line 240
    .line 241
    invoke-virtual {v4}, Lje2;->a()Ljava/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, La2d;->g:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v5

    .line 251
    :try_start_1
    iget-object v6, v1, La2d;->i:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lx1d;

    .line 258
    .line 259
    if-eqz v6, :cond_1

    .line 260
    .line 261
    iget-object v6, v6, Lx1d;->a:Lo1d;

    .line 262
    .line 263
    if-nez v6, :cond_2

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_1
    :goto_2
    iget-object v6, v1, La2d;->o:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lo1d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    :cond_2
    monitor-exit v5

    .line 278
    if-nez v6, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1}, La2d;->e()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v6, v5

    .line 299
    check-cast v6, Lo1d;

    .line 300
    .line 301
    iget-object v6, v6, Lo1d;->a:Ljava/util/UUID;

    .line 302
    .line 303
    invoke-static {v6, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_3

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    move-object v5, v2

    .line 311
    :goto_3
    move-object v6, v5

    .line 312
    check-cast v6, Lo1d;

    .line 313
    .line 314
    :cond_5
    move-object v7, v6

    .line 315
    if-eqz v7, :cond_11

    .line 316
    .line 317
    sget-object v0, Lo1d;->Companion:Ld1d;

    .line 318
    .line 319
    invoke-virtual {v7}, Lo1d;->c()D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    sget-object v5, Lo1d;->Companion:Ld1d;

    .line 324
    .line 325
    iget-object v6, v7, Lo1d;->b:Ljava/time/Instant;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v4}, Ld1d;->c(Ljava/time/Instant;Ljava/time/Instant;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    const-wide v8, 0x4082c00000000000L    # 600.0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    sub-double v8, v0, v8

    .line 346
    .line 347
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    iget-object v6, v7, Lo1d;->f:Ljava/util/List;

    .line 352
    .line 353
    new-instance v8, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_8

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object v10, v9

    .line 373
    check-cast v10, Ll1d;

    .line 374
    .line 375
    iget-object v10, v10, Ll1d;->d:Ljava/lang/Double;

    .line 376
    .line 377
    if-eqz v10, :cond_7

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    goto :goto_5

    .line 384
    :cond_7
    move-wide v10, v0

    .line 385
    :goto_5
    cmpl-double v10, v10, v4

    .line 386
    .line 387
    if-ltz v10, :cond_6

    .line 388
    .line 389
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    invoke-static {v8, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move v6, v3

    .line 409
    :goto_6
    if-ge v6, v1, :cond_a

    .line 410
    .line 411
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 416
    .line 417
    move-object v12, v9

    .line 418
    check-cast v12, Ll1d;

    .line 419
    .line 420
    sget-object v9, Lo1d;->Companion:Ld1d;

    .line 421
    .line 422
    iget-object v10, v12, Ll1d;->e:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Ld1d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iget-object v9, v12, Ll1d;->f:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v9, :cond_9

    .line 434
    .line 435
    invoke-static {v9}, Ld1d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move-object v15, v9

    .line 440
    goto :goto_7

    .line 441
    :cond_9
    move-object v15, v2

    .line 442
    :goto_7
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x4f

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-static/range {v12 .. v17}, Ll1d;->a(Ll1d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZI)Ll1d;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    iget-object v1, v7, Lo1d;->g:Ljava/util/List;

    .line 456
    .line 457
    new-instance v6, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_c

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    move-object v9, v8

    .line 477
    check-cast v9, Li1d;

    .line 478
    .line 479
    iget-wide v9, v9, Li1d;->b:D

    .line 480
    .line 481
    cmpl-double v9, v9, v4

    .line 482
    .line 483
    if-ltz v9, :cond_b

    .line 484
    .line 485
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v6, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    :goto_9
    if-ge v3, v1, :cond_d

    .line 503
    .line 504
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    check-cast v4, Li1d;

    .line 511
    .line 512
    sget-object v5, Lo1d;->Companion:Ld1d;

    .line 513
    .line 514
    iget-object v8, v4, Li1d;->d:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v8}, Ld1d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v4, v5}, Li1d;->a(Li1d;Ljava/lang/String;)Li1d;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_d
    const/16 v13, 0x1f

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static/range {v7 .. v13}, Lo1d;->b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    sget-object v1, Lo1d;->Companion:Ld1d;

    .line 541
    .line 542
    iget-object v3, v14, Lo1d;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Ld1d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    iget-object v1, v14, Lo1d;->f:Ljava/util/List;

    .line 552
    .line 553
    new-instance v3, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v1, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_f

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object v5, v4

    .line 577
    check-cast v5, Ll1d;

    .line 578
    .line 579
    sget-object v4, Lo1d;->Companion:Ld1d;

    .line 580
    .line 581
    iget-object v6, v5, Ll1d;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Ld1d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v4, v5, Ll1d;->f:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_e

    .line 593
    .line 594
    invoke-static {v4}, Ld1d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object v8, v4

    .line 599
    goto :goto_b

    .line 600
    :cond_e
    move-object v8, v2

    .line 601
    :goto_b
    const/4 v9, 0x0

    .line 602
    const/16 v10, 0x4f

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-static/range {v5 .. v10}, Ll1d;->a(Ll1d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZI)Ll1d;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_f
    iget-object v1, v14, Lo1d;->g:Ljava/util/List;

    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v1, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Li1d;

    .line 639
    .line 640
    sget-object v4, Lo1d;->Companion:Ld1d;

    .line 641
    .line 642
    iget-object v5, v1, Li1d;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Ld1d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v1, v4}, Li1d;->a(Li1d;Ljava/lang/String;)Li1d;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_10
    const/16 v20, 0x17

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    move-object/from16 v19, v2

    .line 665
    .line 666
    move-object/from16 v18, v3

    .line 667
    .line 668
    invoke-static/range {v14 .. v20}, Lo1d;->b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    goto :goto_e

    .line 673
    :goto_d
    monitor-exit v5

    .line 674
    throw v0

    .line 675
    :cond_11
    :goto_e
    return-object v2

    .line 676
    :pswitch_7
    iget-object v1, v0, La5d;->Z:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Ldmd;

    .line 679
    .line 680
    iget-object v0, v0, La5d;->Y:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v1, v1, Ldmd;->c:Lw74;

    .line 685
    .line 686
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lbmd;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_8
    iget-object v1, v0, La5d;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, v0, La5d;->Z:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lm09;

    .line 700
    .line 701
    invoke-virtual {v0}, Lm09;->a()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v2, "voice_control_send_failed command="

    .line 706
    .line 707
    const-string v3, " "

    .line 708
    .line 709
    invoke-static {v2, v1, v3, v0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    nop

    .line 715
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
