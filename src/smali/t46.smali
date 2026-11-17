.class public final synthetic Lt46;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt46;->X:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lt46;->X:B

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const-wide v10, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/16 v13, 0xa

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcd8;

    .line 42
    .line 43
    check-cast v1, Ljz2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v0, Lq6;

    .line 51
    .line 52
    invoke-direct {v0, v13}, Lq6;-><init>(B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Lcd8;->i:Lw74;

    .line 57
    .line 58
    new-instance v2, Ldd8;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Led8;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Led8;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Led8;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lad8;

    .line 81
    .line 82
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lv37;

    .line 85
    .line 86
    check-cast v1, Lck5;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v8, v9}, Lck5;->t(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v0, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lck5;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    shr-long/2addr v5, v12

    .line 107
    long-to-int v0, v5

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-interface {v1}, Lck5;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    and-long/2addr v5, v10

    .line 114
    long-to-int v1, v5

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v5, v0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    shl-long/2addr v5, v12

    .line 127
    and-long/2addr v0, v10

    .line 128
    or-long/2addr v0, v5

    .line 129
    invoke-static {v3, v4, v0, v1}, Lwea;->m(JJ)Lo19;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, Lad8;->q:Lo19;

    .line 134
    .line 135
    sget-object v0, Lvmc;->a:Lvmc;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lv37;

    .line 145
    .line 146
    check-cast v1, Ljz2;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_1
    instance-of v5, v1, Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    check-cast v1, Landroid/app/Activity;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    instance-of v5, v1, Landroid/content/ContextWrapper;

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    check-cast v1, Landroid/content/ContextWrapper;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object v1, v14

    .line 180
    :goto_2
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move-object v1, v14

    .line 188
    :goto_3
    invoke-static {v2}, Lezd;->a(Landroid/view/View;)Lo12;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    instance-of v5, v2, Lj19;

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    check-cast v2, Lj19;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object v2, v14

    .line 200
    :goto_4
    const/16 v5, 0x1c

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    new-instance v8, Ly98;

    .line 205
    .line 206
    new-instance v9, Lb65;

    .line 207
    .line 208
    invoke-direct {v9, v7}, Lb65;-><init>(B)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v9, Lb65;->Y:Lv37;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v8, Ly98;->a:Landroid/view/Window;

    .line 220
    .line 221
    iput-object v2, v8, Ly98;->b:Lj19;

    .line 222
    .line 223
    iput-object v9, v8, Ly98;->c:Lb65;

    .line 224
    .line 225
    new-instance v0, Landroid/os/Handler;

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v8, Ly98;->d:Landroid/os/Handler;

    .line 235
    .line 236
    const/16 v0, 0x1f4

    .line 237
    .line 238
    iput-short v0, v8, Ly98;->e:S

    .line 239
    .line 240
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, Ly98;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v8, Ly98;->j:J

    .line 252
    .line 253
    new-instance v0, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v8, Ly98;->l:Ljava/util/HashMap;

    .line 259
    .line 260
    new-instance v0, Lu98;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v8, v0, Lu98;->a:Ly98;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v8, Ly98;->m:Lu98;

    .line 271
    .line 272
    new-instance v0, Lrf9;

    .line 273
    .line 274
    invoke-direct {v0, v5, v4}, Lrf9;-><init>(BZ)V

    .line 275
    .line 276
    .line 277
    iput-object v8, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    iput-object v0, v8, Ly98;->n:Lrf9;

    .line 283
    .line 284
    new-instance v0, Lgk;

    .line 285
    .line 286
    invoke-direct {v0, v6}, Lgk;-><init>(B)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v0, Lgk;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v8, Ly98;->o:Lgk;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    move-object v8, v14

    .line 301
    :goto_5
    if-eqz v8, :cond_a

    .line 302
    .line 303
    iget-object v0, v8, Ly98;->a:Landroid/view/Window;

    .line 304
    .line 305
    iget-object v1, v8, Ly98;->m:Lu98;

    .line 306
    .line 307
    iget-object v2, v8, Ly98;->d:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v8, Ly98;->b:Lj19;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    new-instance v1, Lx98;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v8, v1, Lx98;->a:Ly98;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lj19;->d:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v2

    .line 329
    :try_start_0
    iget-object v6, v0, Lj19;->z:Lg37;

    .line 330
    .line 331
    if-nez v6, :cond_6

    .line 332
    .line 333
    new-instance v6, Lg37;

    .line 334
    .line 335
    invoke-direct {v6}, Lg37;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, Lj19;->z:Lg37;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto :goto_8

    .line 343
    :cond_6
    :goto_6
    invoke-virtual {v6, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, Lj19;->g:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_7
    if-ge v4, v7, :cond_8

    .line 353
    .line 354
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lv12;

    .line 359
    .line 360
    if-eqz v9, :cond_7

    .line 361
    .line 362
    iget-object v10, v1, Lx98;->a:Ly98;

    .line 363
    .line 364
    iget-object v11, v10, Ly98;->d:Landroid/os/Handler;

    .line 365
    .line 366
    new-instance v12, Lw98;

    .line 367
    .line 368
    invoke-direct {v12, v3}, Lw98;-><init>(B)V

    .line 369
    .line 370
    .line 371
    iput-object v10, v12, Lw98;->Y:Ly98;

    .line 372
    .line 373
    iput-object v9, v12, Lw98;->Z:Lv12;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_8
    monitor-exit v2

    .line 385
    new-instance v14, Lu12;

    .line 386
    .line 387
    invoke-direct {v14, v3}, Lu12;-><init>(B)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v14, Lu12;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, v14, Lu12;->c:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_8
    monitor-exit v2

    .line 399
    throw v0

    .line 400
    :cond_9
    :goto_9
    iput-object v14, v8, Ly98;->k:Lu12;

    .line 401
    .line 402
    iget-object v0, v8, Ly98;->d:Landroid/os/Handler;

    .line 403
    .line 404
    iget-object v1, v8, Ly98;->o:Lgk;

    .line 405
    .line 406
    iget-short v2, v8, Ly98;->e:S

    .line 407
    .line 408
    int-to-long v2, v2

    .line 409
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    .line 411
    .line 412
    :cond_a
    new-instance v0, Lk5;

    .line 413
    .line 414
    invoke-direct {v0, v5}, Lk5;-><init>(B)V

    .line 415
    .line 416
    .line 417
    iput-object v8, v0, Lk5;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_2
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lj78;

    .line 426
    .line 427
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lvxb;

    .line 430
    .line 431
    check-cast v1, Lmp5;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v2, v2, Lj78;->b:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    new-instance v6, Lo10;

    .line 443
    .line 444
    invoke-direct {v6, v13}, Lo10;-><init>(B)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v6, Lo10;->Y:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lq78;

    .line 453
    .line 454
    invoke-direct {v7, v4}, Lq78;-><init>(B)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v7, Lq78;->Y:Ljava/util/List;

    .line 458
    .line 459
    iput-object v0, v7, Lq78;->Z:Lvxb;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lpq1;

    .line 465
    .line 466
    const v2, 0x799532c4

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v2, v3, v7}, Lpq1;-><init>(IZLl84;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v5, v14, v6, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lvmc;->a:Lvmc;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_3
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Luv9;

    .line 481
    .line 482
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lv37;

    .line 485
    .line 486
    check-cast v1, Lcs5;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ly21;

    .line 496
    .line 497
    sget-object v3, Ly21;->Z:Ly21;

    .line 498
    .line 499
    if-ne v1, v3, :cond_b

    .line 500
    .line 501
    iget-object v1, v2, Luv9;->b:Lu74;

    .line 502
    .line 503
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Ly21;->Y:Ly21;

    .line 508
    .line 509
    if-ne v1, v2, :cond_b

    .line 510
    .line 511
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    new-instance v0, Lv58;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_4
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lv37;

    .line 526
    .line 527
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    check-cast v1, Lzd8;

    .line 532
    .line 533
    new-instance v5, Lqb;

    .line 534
    .line 535
    invoke-direct {v5, v6}, Lqb;-><init>(B)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v5, Lqb;->Y:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 541
    .line 542
    .line 543
    iput-boolean v3, v1, Lzd8;->X:Z

    .line 544
    .line 545
    invoke-virtual {v5, v1}, Lqb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iput-boolean v4, v1, Lzd8;->X:Z

    .line 549
    .line 550
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lvmc;->a:Lvmc;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_5
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lk84;

    .line 559
    .line 560
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Loq3;

    .line 563
    .line 564
    check-cast v1, Lxk8;

    .line 565
    .line 566
    iget v1, v1, Lxk8;->a:I

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0}, Loq3;->O()Lx48;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v0, v0, Lx48;->b:I

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v2, v1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lvmc;->a:Lvmc;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_6
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lu38;

    .line 591
    .line 592
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lae8;

    .line 595
    .line 596
    check-cast v1, Lzd8;

    .line 597
    .line 598
    iget-boolean v3, v2, Lu38;->s0:Z

    .line 599
    .line 600
    iget v4, v2, Lu38;->o0:F

    .line 601
    .line 602
    if-eqz v3, :cond_c

    .line 603
    .line 604
    invoke-interface {v1, v4}, Ljm2;->G0(F)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget v2, v2, Lu38;->p0:F

    .line 609
    .line 610
    invoke-interface {v1, v2}, Ljm2;->G0(F)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v3, v2, v1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_c
    invoke-interface {v1, v4}, Ljm2;->G0(F)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget v2, v2, Lu38;->p0:F

    .line 623
    .line 624
    invoke-interface {v1, v2}, Ljm2;->G0(F)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1, v0, v3, v2, v15}, Lzd8;->h(Lae8;IIF)V

    .line 629
    .line 630
    .line 631
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_7
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lutb;

    .line 637
    .line 638
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lv38;

    .line 641
    .line 642
    check-cast v1, Lwk5;

    .line 643
    .line 644
    invoke-virtual {v2}, Lutb;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lc8b;

    .line 649
    .line 650
    iget-wide v2, v2, Lc8b;->a:J

    .line 651
    .line 652
    shr-long v6, v2, v12

    .line 653
    .line 654
    long-to-int v4, v6

    .line 655
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    cmpl-float v6, v4, v15

    .line 660
    .line 661
    if-lez v6, :cond_10

    .line 662
    .line 663
    const/high16 v6, 0x40800000    # 4.0f

    .line 664
    .line 665
    invoke-virtual {v1, v6}, Lwk5;->t0(F)F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    iget-object v7, v1, Lwk5;->X:Lo91;

    .line 670
    .line 671
    invoke-virtual {v1}, Lwk5;->getLayoutDirection()Ldk5;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-interface {v0, v8}, Lv38;->b(Ldk5;)F

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-virtual {v1, v8}, Lwk5;->t0(F)F

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-virtual {v1}, Lwk5;->getLayoutDirection()Ldk5;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-interface {v0, v9}, Lv38;->c(Ldk5;)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v1, v0}, Lwk5;->t0(F)F

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v4}, Lvi6;->O(F)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-interface {v7}, Ln53;->i()J

    .line 700
    .line 701
    .line 702
    move-result-wide v13

    .line 703
    shr-long/2addr v13, v12

    .line 704
    long-to-int v13, v13

    .line 705
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    sub-float/2addr v13, v8

    .line 710
    sub-float/2addr v13, v0

    .line 711
    invoke-static {v13}, Lvi6;->O(F)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v1}, Lwk5;->getLayoutDirection()Ldk5;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    sub-int/2addr v0, v9

    .line 720
    int-to-float v0, v0

    .line 721
    const/high16 v9, 0x40000000    # 2.0f

    .line 722
    .line 723
    div-float/2addr v0, v9

    .line 724
    sget-object v14, Ldk5;->X:Ldk5;

    .line 725
    .line 726
    const/high16 v16, -0x40800000    # -1.0f

    .line 727
    .line 728
    if-ne v13, v14, :cond_d

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_d
    mul-float v16, v16, v16

    .line 732
    .line 733
    :goto_b
    add-float v5, v5, v16

    .line 734
    .line 735
    mul-float/2addr v5, v0

    .line 736
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-float v0, v0

    .line 741
    add-float/2addr v0, v8

    .line 742
    div-float/2addr v4, v9

    .line 743
    add-float/2addr v0, v4

    .line 744
    sub-float v5, v0, v4

    .line 745
    .line 746
    sub-float/2addr v5, v6

    .line 747
    cmpg-float v8, v5, v15

    .line 748
    .line 749
    if-gez v8, :cond_e

    .line 750
    .line 751
    move/from16 v17, v15

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_e
    move/from16 v17, v5

    .line 755
    .line 756
    :goto_c
    add-float/2addr v0, v4

    .line 757
    add-float/2addr v0, v6

    .line 758
    invoke-interface {v7}, Ln53;->i()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    shr-long/2addr v4, v12

    .line 763
    long-to-int v4, v4

    .line 764
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    cmpl-float v5, v0, v4

    .line 769
    .line 770
    if-lez v5, :cond_f

    .line 771
    .line 772
    move/from16 v19, v4

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_f
    move/from16 v19, v0

    .line 776
    .line 777
    :goto_d
    and-long/2addr v2, v10

    .line 778
    long-to-int v0, v2

    .line 779
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    neg-float v2, v0

    .line 784
    div-float v18, v2, v9

    .line 785
    .line 786
    div-float v20, v0, v9

    .line 787
    .line 788
    iget-object v2, v7, Lo91;->Y:Lpx;

    .line 789
    .line 790
    invoke-virtual {v2}, Lpx;->C()J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Lm91;->h()V

    .line 799
    .line 800
    .line 801
    :try_start_1
    iget-object v0, v2, Lpx;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    move-object/from16 v16, v0

    .line 804
    .line 805
    check-cast v16, Li61;

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    invoke-virtual/range {v16 .. v21}, Li61;->n(FFFFI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lwk5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :catchall_1
    move-exception v0

    .line 820
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_10
    invoke-virtual {v1}, Lwk5;->a()V

    .line 825
    .line 826
    .line 827
    :goto_e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_8
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Landroid/content/ContentResolver;

    .line 833
    .line 834
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lv37;

    .line 837
    .line 838
    check-cast v1, Ljz2;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v1, Landroid/os/Handler;

    .line 844
    .line 845
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lbx7;

    .line 853
    .line 854
    invoke-direct {v3, v2, v0, v1}, Lbx7;-><init>(Landroid/content/ContentResolver;Lv37;Landroid/os/Handler;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "high_text_contrast_enabled"

    .line 858
    .line 859
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lr6;

    .line 867
    .line 868
    const/16 v1, 0x16

    .line 869
    .line 870
    invoke-direct {v0, v1}, Lr6;-><init>(B)V

    .line 871
    .line 872
    .line 873
    iput-object v2, v0, Lr6;->b:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v3, v0, Lr6;->c:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_9
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Ljava/util/List;

    .line 884
    .line 885
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lj3b;

    .line 888
    .line 889
    check-cast v1, Ljz2;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    new-instance v1, Lr6;

    .line 898
    .line 899
    const/16 v3, 0x14

    .line 900
    .line 901
    invoke-direct {v1, v3}, Lr6;-><init>(B)V

    .line 902
    .line 903
    .line 904
    iput-object v2, v1, Lr6;->b:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v0, v1, Lr6;->c:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_a
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lah7;

    .line 915
    .line 916
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lv37;

    .line 919
    .line 920
    check-cast v1, Ljd7;

    .line 921
    .line 922
    invoke-virtual {v2}, Lah7;->g()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_11

    .line 927
    .line 928
    sget v1, Lpi7;->b:I

    .line 929
    .line 930
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lu74;

    .line 935
    .line 936
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :cond_11
    sget-object v0, Lvmc;->a:Lvmc;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_b
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    move-object/from16 v16, v2

    .line 945
    .line 946
    check-cast v16, Lah7;

    .line 947
    .line 948
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Low6;

    .line 951
    .line 952
    check-cast v1, Ljz2;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v1, Lo19;

    .line 958
    .line 959
    const/high16 v2, 0x43e40000    # 456.0f

    .line 960
    .line 961
    const/high16 v5, 0x43c80000    # 400.0f

    .line 962
    .line 963
    const/high16 v6, 0x43c30000    # 390.0f

    .line 964
    .line 965
    invoke-direct {v1, v15, v5, v6, v2}, Lo19;-><init>(FFFF)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lo19;

    .line 969
    .line 970
    const/high16 v5, 0x44530000    # 844.0f

    .line 971
    .line 972
    invoke-direct {v2, v15, v15, v6, v5}, Lo19;-><init>(FFFF)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, Low6;->d:Ljava/util/List;

    .line 976
    .line 977
    sget-object v24, Luv6;->X:Luv6;

    .line 978
    .line 979
    new-instance v5, Lai7;

    .line 980
    .line 981
    invoke-direct {v5, v4}, Lai7;-><init>(B)V

    .line 982
    .line 983
    .line 984
    new-instance v6, Lai7;

    .line 985
    .line 986
    invoke-direct {v6, v3}, Lai7;-><init>(B)V

    .line 987
    .line 988
    .line 989
    sget-object v3, Lah7;->A:Luh7;

    .line 990
    .line 991
    const-wide/high16 v19, 0x4054000000000000L    # 80.0

    .line 992
    .line 993
    const/16 v22, 0x0

    .line 994
    .line 995
    const/16 v23, 0x0

    .line 996
    .line 997
    const/16 v25, 0x1

    .line 998
    .line 999
    move-object/from16 v21, v0

    .line 1000
    .line 1001
    move-object/from16 v17, v1

    .line 1002
    .line 1003
    move-object/from16 v18, v2

    .line 1004
    .line 1005
    move-object/from16 v26, v5

    .line 1006
    .line 1007
    move-object/from16 v27, v6

    .line 1008
    .line 1009
    invoke-virtual/range {v16 .. v27}, Lah7;->i(Lo19;Lo19;DLjava/util/List;ZLo19;Luv6;ZLu74;Lu74;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v2, v16

    .line 1013
    .line 1014
    new-instance v0, Lli7;

    .line 1015
    .line 1016
    invoke-direct {v0, v4}, Lli7;-><init>(B)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v2, v0, Lli7;->b:Lah7;

    .line 1020
    .line 1021
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_c
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lnh7;

    .line 1028
    .line 1029
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lw74;

    .line 1032
    .line 1033
    check-cast v1, Lut9;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v2, Lnh7;->d:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v4, " thinking level"

    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v1, v3}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v2, Lnh7;->l:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v1, v2}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Lib2;

    .line 1055
    .line 1056
    const-string v3, "Higher Thinking Level"

    .line 1057
    .line 1058
    new-instance v4, Lhg7;

    .line 1059
    .line 1060
    const/16 v5, 0x9

    .line 1061
    .line 1062
    invoke-direct {v4, v5}, Lhg7;-><init>(B)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v4, Lhg7;->Y:Lw74;

    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v2, v3, v4}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Lib2;

    .line 1074
    .line 1075
    const-string v4, "Lower Thinking Level"

    .line 1076
    .line 1077
    new-instance v5, Lhg7;

    .line 1078
    .line 1079
    invoke-direct {v5, v13}, Lhg7;-><init>(B)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v0, v5, Lhg7;->Y:Lw74;

    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v3, v4, v5}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 1088
    .line 1089
    .line 1090
    filled-new-array {v2, v3}, [Lib2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v1, v0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_d
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lbh7;

    .line 1111
    .line 1112
    check-cast v1, Lut9;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget v0, v0, Lbh7;->a:I

    .line 1121
    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v0, " hidden"

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_e
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Lch7;

    .line 1148
    .line 1149
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lnh7;

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v2, v2, Lch7;->b:Lk84;

    .line 1156
    .line 1157
    iget-object v0, v0, Lnh7;->c:Lds7;

    .line 1158
    .line 1159
    invoke-interface {v2, v0, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_f
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lb29;

    .line 1168
    .line 1169
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lah7;

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Long;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v5

    .line 1179
    iget-wide v10, v2, Lb29;->X:J

    .line 1180
    .line 1181
    cmp-long v1, v10, v8

    .line 1182
    .line 1183
    if-gez v1, :cond_12

    .line 1184
    .line 1185
    const-wide v7, 0x3f81111111111111L    # 0.008333333333333333

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_12
    sub-long v7, v5, v10

    .line 1192
    .line 1193
    long-to-double v7, v7

    .line 1194
    div-double v7, v7, v16

    .line 1195
    .line 1196
    const-wide v9, 0x3fa1111111111111L    # 0.03333333333333333

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v7

    .line 1205
    :goto_f
    iput-wide v5, v2, Lb29;->X:J

    .line 1206
    .line 1207
    iget-object v1, v0, Lah7;->a:Lxh7;

    .line 1208
    .line 1209
    iget-object v2, v1, Lxh7;->b:Lwh7;

    .line 1210
    .line 1211
    sget-object v5, Lwh7;->Z:Lwh7;

    .line 1212
    .line 1213
    if-eq v2, v5, :cond_14

    .line 1214
    .line 1215
    sget-object v6, Lwh7;->d0:Lwh7;

    .line 1216
    .line 1217
    if-ne v2, v6, :cond_13

    .line 1218
    .line 1219
    goto :goto_10

    .line 1220
    :cond_13
    sget-object v0, Lzg7;->Y:Lzg7;

    .line 1221
    .line 1222
    goto/16 :goto_22

    .line 1223
    .line 1224
    :cond_14
    :goto_10
    sget-object v6, Lwh7;->d0:Lwh7;

    .line 1225
    .line 1226
    const/4 v9, 0x3

    .line 1227
    const-wide/16 v10, 0x0

    .line 1228
    .line 1229
    if-ne v2, v6, :cond_1c

    .line 1230
    .line 1231
    iget-boolean v2, v0, Lah7;->x:Z

    .line 1232
    .line 1233
    if-eqz v2, :cond_1c

    .line 1234
    .line 1235
    iget-wide v12, v0, Lah7;->z:D

    .line 1236
    .line 1237
    add-double/2addr v12, v7

    .line 1238
    iput-wide v12, v0, Lah7;->z:D

    .line 1239
    .line 1240
    const-wide v16, 0x3fb3333333333333L    # 0.075

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    cmpl-double v2, v12, v16

    .line 1246
    .line 1247
    if-ltz v2, :cond_1c

    .line 1248
    .line 1249
    iput-boolean v4, v0, Lah7;->x:Z

    .line 1250
    .line 1251
    iput-wide v10, v0, Lah7;->z:D

    .line 1252
    .line 1253
    iget-object v2, v0, Lah7;->v:Ljava/lang/Double;

    .line 1254
    .line 1255
    if-eqz v2, :cond_15

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v12

    .line 1261
    goto :goto_11

    .line 1262
    :cond_15
    iget-object v2, v0, Lah7;->m:Lo19;

    .line 1263
    .line 1264
    iget v12, v2, Lo19;->d:F

    .line 1265
    .line 1266
    iget v2, v2, Lo19;->b:F

    .line 1267
    .line 1268
    sub-float/2addr v12, v2

    .line 1269
    float-to-double v12, v12

    .line 1270
    :goto_11
    iget-object v2, v0, Lah7;->t:Lzp2;

    .line 1271
    .line 1272
    if-eqz v2, :cond_16

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lzp2;->a()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Lo19;

    .line 1279
    .line 1280
    if-nez v2, :cond_17

    .line 1281
    .line 1282
    :cond_16
    move/from16 v18, v15

    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_17
    move/from16 v18, v15

    .line 1286
    .line 1287
    iget v15, v2, Lo19;->d:F

    .line 1288
    .line 1289
    iget v2, v2, Lo19;->b:F

    .line 1290
    .line 1291
    sub-float/2addr v15, v2

    .line 1292
    const/high16 v16, 0x42f00000    # 120.0f

    .line 1293
    .line 1294
    cmpg-float v15, v15, v16

    .line 1295
    .line 1296
    if-lez v15, :cond_19

    .line 1297
    .line 1298
    float-to-double v10, v2

    .line 1299
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 1300
    .line 1301
    sub-double/2addr v12, v15

    .line 1302
    cmpl-double v10, v10, v12

    .line 1303
    .line 1304
    if-ltz v10, :cond_18

    .line 1305
    .line 1306
    goto :goto_12

    .line 1307
    :cond_18
    iget-object v10, v0, Lah7;->u:Lo19;

    .line 1308
    .line 1309
    iget v10, v10, Lo19;->b:F

    .line 1310
    .line 1311
    add-float/2addr v2, v10

    .line 1312
    float-to-double v10, v2

    .line 1313
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    goto :goto_13

    .line 1318
    :cond_19
    :goto_12
    move-object v2, v14

    .line 1319
    :goto_13
    if-eqz v2, :cond_1a

    .line 1320
    .line 1321
    iget-object v2, v1, Lxh7;->a:Lvh7;

    .line 1322
    .line 1323
    iget-object v2, v2, Lvh7;->b:Lo19;

    .line 1324
    .line 1325
    :goto_14
    move-object/from16 v16, v2

    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :cond_1a
    iget-object v2, v0, Lah7;->o:Lo19;

    .line 1329
    .line 1330
    iget v10, v2, Lo19;->c:F

    .line 1331
    .line 1332
    iget v11, v2, Lo19;->a:F

    .line 1333
    .line 1334
    sub-float/2addr v10, v11

    .line 1335
    cmpl-float v10, v10, v18

    .line 1336
    .line 1337
    if-lez v10, :cond_1b

    .line 1338
    .line 1339
    goto :goto_14

    .line 1340
    :cond_1b
    iget-object v2, v1, Lxh7;->a:Lvh7;

    .line 1341
    .line 1342
    iget-object v2, v2, Lvh7;->b:Lo19;

    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :goto_15
    iget-object v15, v0, Lah7;->a:Lxh7;

    .line 1346
    .line 1347
    sget-object v2, Liy6;->l:La07;

    .line 1348
    .line 1349
    invoke-static {v2, v14, v4, v9}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-interface {v2}, Lry6;->getDuration()D

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v18

    .line 1357
    const/16 v21, 0x0

    .line 1358
    .line 1359
    const/16 v20, 0x0

    .line 1360
    .line 1361
    const/16 v17, 0x0

    .line 1362
    .line 1363
    invoke-virtual/range {v15 .. v21}, Lxh7;->e(Lo19;ZDLjava/lang/Double;Ljava/lang/Double;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_1c
    invoke-virtual {v0}, Lah7;->f()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_2a

    .line 1371
    .line 1372
    iget-object v2, v0, Lah7;->s:Leh7;

    .line 1373
    .line 1374
    if-eqz v2, :cond_1d

    .line 1375
    .line 1376
    invoke-virtual {v2}, Leh7;->a()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Lo19;

    .line 1381
    .line 1382
    goto :goto_16

    .line 1383
    :cond_1d
    move-object v2, v14

    .line 1384
    :goto_16
    if-eqz v2, :cond_2a

    .line 1385
    .line 1386
    iget v10, v2, Lo19;->d:F

    .line 1387
    .line 1388
    float-to-double v11, v10

    .line 1389
    iget-object v13, v1, Lxh7;->b:Lwh7;

    .line 1390
    .line 1391
    if-ne v13, v5, :cond_1e

    .line 1392
    .line 1393
    iget-object v15, v1, Lxh7;->a:Lvh7;

    .line 1394
    .line 1395
    move/from16 v19, v3

    .line 1396
    .line 1397
    iget-object v3, v15, Lvh7;->k:Ljava/lang/Double;

    .line 1398
    .line 1399
    if-nez v3, :cond_1f

    .line 1400
    .line 1401
    iget-object v3, v1, Lxh7;->g:Lbeb;

    .line 1402
    .line 1403
    move-object/from16 v16, v15

    .line 1404
    .line 1405
    iget-wide v14, v3, Lbeb;->a:D

    .line 1406
    .line 1407
    cmpl-double v14, v11, v14

    .line 1408
    .line 1409
    if-lez v14, :cond_1f

    .line 1410
    .line 1411
    invoke-virtual/range {v16 .. v16}, Lvh7;->c()D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v9

    .line 1415
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v9

    .line 1419
    iput-wide v9, v3, Lbeb;->a:D

    .line 1420
    .line 1421
    goto/16 :goto_1c

    .line 1422
    .line 1423
    :cond_1e
    move/from16 v19, v3

    .line 1424
    .line 1425
    :cond_1f
    if-ne v13, v6, :cond_2b

    .line 1426
    .line 1427
    iget-object v3, v1, Lxh7;->a:Lvh7;

    .line 1428
    .line 1429
    iget-object v3, v3, Lvh7;->k:Ljava/lang/Double;

    .line 1430
    .line 1431
    if-nez v3, :cond_2b

    .line 1432
    .line 1433
    iget-boolean v3, v0, Lah7;->x:Z

    .line 1434
    .line 1435
    iget v2, v2, Lo19;->b:F

    .line 1436
    .line 1437
    :try_start_2
    iget-object v14, v1, Lxh7;->g:Lbeb;

    .line 1438
    .line 1439
    iput-wide v11, v14, Lbeb;->a:D

    .line 1440
    .line 1441
    iget-object v14, v1, Lxh7;->o:Ljava/lang/Double;

    .line 1442
    .line 1443
    if-ne v13, v6, :cond_20

    .line 1444
    .line 1445
    iget-boolean v13, v1, Lxh7;->e:Z

    .line 1446
    .line 1447
    if-nez v13, :cond_20

    .line 1448
    .line 1449
    if-nez v14, :cond_21

    .line 1450
    .line 1451
    :cond_20
    move-object/from16 v16, v5

    .line 1452
    .line 1453
    goto :goto_17

    .line 1454
    :cond_21
    if-nez v3, :cond_28

    .line 1455
    .line 1456
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v13

    .line 1460
    sub-double v13, v11, v13

    .line 1461
    .line 1462
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v13

    .line 1466
    iget-object v3, v1, Lxh7;->g:Lbeb;

    .line 1467
    .line 1468
    move-object/from16 v16, v5

    .line 1469
    .line 1470
    iget-wide v4, v3, Lbeb;->d:D

    .line 1471
    .line 1472
    cmpl-double v3, v13, v4

    .line 1473
    .line 1474
    if-lez v3, :cond_22

    .line 1475
    .line 1476
    const/4 v15, 0x0

    .line 1477
    goto/16 :goto_19

    .line 1478
    .line 1479
    :cond_22
    iget v3, v1, Lxh7;->p:I

    .line 1480
    .line 1481
    add-int/lit8 v3, v3, 0x1

    .line 1482
    .line 1483
    iput v3, v1, Lxh7;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1484
    .line 1485
    if-ge v3, v9, :cond_24

    .line 1486
    .line 1487
    :cond_23
    :goto_17
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    iput-object v2, v1, Lxh7;->o:Ljava/lang/Double;

    .line 1492
    .line 1493
    goto/16 :goto_1a

    .line 1494
    .line 1495
    :cond_24
    :try_start_3
    iget-object v3, v1, Lxh7;->a:Lvh7;

    .line 1496
    .line 1497
    iget-object v3, v3, Lvh7;->b:Lo19;

    .line 1498
    .line 1499
    iget v4, v3, Lo19;->b:F

    .line 1500
    .line 1501
    sub-float v4, v2, v4

    .line 1502
    .line 1503
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1508
    .line 1509
    cmpl-float v4, v4, v5

    .line 1510
    .line 1511
    if-gtz v4, :cond_25

    .line 1512
    .line 1513
    iget v4, v3, Lo19;->d:F

    .line 1514
    .line 1515
    sub-float v4, v10, v4

    .line 1516
    .line 1517
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    cmpl-float v4, v4, v5

    .line 1522
    .line 1523
    if-lez v4, :cond_26

    .line 1524
    .line 1525
    goto :goto_18

    .line 1526
    :catchall_2
    move-exception v0

    .line 1527
    goto/16 :goto_1b

    .line 1528
    .line 1529
    :cond_25
    :goto_18
    iget-object v4, v1, Lxh7;->a:Lvh7;

    .line 1530
    .line 1531
    new-instance v5, Lo19;

    .line 1532
    .line 1533
    iget v9, v3, Lo19;->a:F

    .line 1534
    .line 1535
    iget v3, v3, Lo19;->c:F

    .line 1536
    .line 1537
    sub-float/2addr v10, v2

    .line 1538
    add-float/2addr v10, v2

    .line 1539
    invoke-direct {v5, v9, v2, v3, v10}, Lo19;-><init>(FFFF)V

    .line 1540
    .line 1541
    .line 1542
    const/16 v26, 0x0

    .line 1543
    .line 1544
    const/16 v27, 0x7fd

    .line 1545
    .line 1546
    const/16 v22, 0x0

    .line 1547
    .line 1548
    const-wide/16 v24, 0x0

    .line 1549
    .line 1550
    move-object/from16 v21, v4

    .line 1551
    .line 1552
    move-object/from16 v23, v5

    .line 1553
    .line 1554
    invoke-static/range {v21 .. v27}, Lvh7;->a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iput-object v3, v1, Lxh7;->a:Lvh7;

    .line 1559
    .line 1560
    iget-object v3, v1, Lxh7;->f:Lbeb;

    .line 1561
    .line 1562
    float-to-double v4, v2

    .line 1563
    iput-wide v4, v3, Lbeb;->c:D

    .line 1564
    .line 1565
    :cond_26
    iget-object v2, v1, Lxh7;->f:Lbeb;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lbeb;->a()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_23

    .line 1572
    .line 1573
    iget-object v2, v1, Lxh7;->h:Lbeb;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Lbeb;->a()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_23

    .line 1580
    .line 1581
    iget-object v2, v1, Lxh7;->i:Lbeb;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Lbeb;->a()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-nez v2, :cond_27

    .line 1588
    .line 1589
    goto :goto_17

    .line 1590
    :cond_27
    iget-object v2, v1, Lxh7;->g:Lbeb;

    .line 1591
    .line 1592
    iput-wide v11, v2, Lbeb;->c:D

    .line 1593
    .line 1594
    const-wide/16 v3, 0x0

    .line 1595
    .line 1596
    iput-wide v3, v2, Lbeb;->b:D

    .line 1597
    .line 1598
    goto :goto_17

    .line 1599
    :cond_28
    move-object/from16 v16, v5

    .line 1600
    .line 1601
    move v15, v4

    .line 1602
    :goto_19
    iput v15, v1, Lxh7;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1603
    .line 1604
    goto :goto_17

    .line 1605
    :goto_1a
    iget-boolean v2, v0, Lah7;->x:Z

    .line 1606
    .line 1607
    if-eqz v2, :cond_29

    .line 1608
    .line 1609
    iget-object v2, v1, Lxh7;->a:Lvh7;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Lvh7;->c()D

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v2

    .line 1615
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 1616
    .line 1617
    sub-double/2addr v2, v4

    .line 1618
    cmpg-double v2, v11, v2

    .line 1619
    .line 1620
    if-gez v2, :cond_29

    .line 1621
    .line 1622
    const/4 v15, 0x0

    .line 1623
    iput-boolean v15, v0, Lah7;->x:Z

    .line 1624
    .line 1625
    const-wide/16 v3, 0x0

    .line 1626
    .line 1627
    iput-wide v3, v0, Lah7;->z:D

    .line 1628
    .line 1629
    iget-object v2, v1, Lxh7;->g:Lbeb;

    .line 1630
    .line 1631
    iget-object v3, v1, Lxh7;->a:Lvh7;

    .line 1632
    .line 1633
    iget-object v3, v3, Lvh7;->b:Lo19;

    .line 1634
    .line 1635
    iget v3, v3, Lo19;->d:F

    .line 1636
    .line 1637
    float-to-double v3, v3

    .line 1638
    iput-wide v3, v2, Lbeb;->c:D

    .line 1639
    .line 1640
    :cond_29
    iget-object v2, v1, Lxh7;->g:Lbeb;

    .line 1641
    .line 1642
    iget-wide v2, v2, Lbeb;->c:D

    .line 1643
    .line 1644
    sub-double/2addr v11, v2

    .line 1645
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v2

    .line 1649
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1650
    .line 1651
    cmpg-double v2, v2, v4

    .line 1652
    .line 1653
    if-gtz v2, :cond_2c

    .line 1654
    .line 1655
    iget-object v2, v1, Lxh7;->g:Lbeb;

    .line 1656
    .line 1657
    const-wide/16 v3, 0x0

    .line 1658
    .line 1659
    iput-wide v3, v2, Lbeb;->b:D

    .line 1660
    .line 1661
    goto :goto_1d

    .line 1662
    :goto_1b
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    iput-object v2, v1, Lxh7;->o:Ljava/lang/Double;

    .line 1667
    .line 1668
    throw v0

    .line 1669
    :cond_2a
    move/from16 v19, v3

    .line 1670
    .line 1671
    :cond_2b
    :goto_1c
    move-object/from16 v16, v5

    .line 1672
    .line 1673
    :cond_2c
    :goto_1d
    iget-object v2, v1, Lxh7;->b:Lwh7;

    .line 1674
    .line 1675
    move-object/from16 v3, v16

    .line 1676
    .line 1677
    if-eq v2, v3, :cond_2d

    .line 1678
    .line 1679
    if-eq v2, v6, :cond_2d

    .line 1680
    .line 1681
    goto :goto_1f

    .line 1682
    :cond_2d
    iget-boolean v2, v1, Lxh7;->d:Z

    .line 1683
    .line 1684
    if-eqz v2, :cond_2e

    .line 1685
    .line 1686
    iget-object v2, v1, Lxh7;->g:Lbeb;

    .line 1687
    .line 1688
    invoke-static {v2, v7, v8}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v1, Lxh7;->h:Lbeb;

    .line 1692
    .line 1693
    invoke-static {v2, v7, v8}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1694
    .line 1695
    .line 1696
    iget-object v2, v1, Lxh7;->i:Lbeb;

    .line 1697
    .line 1698
    invoke-static {v2, v7, v8}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1699
    .line 1700
    .line 1701
    const/16 v19, 0x0

    .line 1702
    .line 1703
    goto :goto_1f

    .line 1704
    :cond_2e
    iget-boolean v2, v1, Lxh7;->e:Z

    .line 1705
    .line 1706
    if-eqz v2, :cond_30

    .line 1707
    .line 1708
    iget-object v2, v1, Lxh7;->j:Lbeb;

    .line 1709
    .line 1710
    invoke-static {v2, v7, v8}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iget-boolean v2, v2, Laeb;->c:Z

    .line 1715
    .line 1716
    if-eqz v2, :cond_2f

    .line 1717
    .line 1718
    iget-object v4, v1, Lxh7;->b:Lwh7;

    .line 1719
    .line 1720
    if-ne v4, v6, :cond_2f

    .line 1721
    .line 1722
    sget-object v4, Lwh7;->X:Lwh7;

    .line 1723
    .line 1724
    iput-object v4, v1, Lxh7;->b:Lwh7;

    .line 1725
    .line 1726
    :cond_2f
    move/from16 v19, v2

    .line 1727
    .line 1728
    goto :goto_1f

    .line 1729
    :cond_30
    iget-object v2, v1, Lxh7;->f:Lbeb;

    .line 1730
    .line 1731
    invoke-static {v2, v7, v8}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    iget-boolean v2, v2, Laeb;->c:Z

    .line 1736
    .line 1737
    iget-object v4, v1, Lxh7;->g:Lbeb;

    .line 1738
    .line 1739
    invoke-static {v4, v7, v8}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    iget-boolean v4, v4, Laeb;->c:Z

    .line 1744
    .line 1745
    iget-object v5, v1, Lxh7;->h:Lbeb;

    .line 1746
    .line 1747
    invoke-static {v5, v7, v8}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    iget-boolean v5, v5, Laeb;->c:Z

    .line 1752
    .line 1753
    iget-object v9, v1, Lxh7;->i:Lbeb;

    .line 1754
    .line 1755
    invoke-static {v9, v7, v8}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    iget-boolean v7, v7, Laeb;->c:Z

    .line 1760
    .line 1761
    if-eqz v2, :cond_31

    .line 1762
    .line 1763
    if-eqz v4, :cond_31

    .line 1764
    .line 1765
    if-eqz v5, :cond_31

    .line 1766
    .line 1767
    if-eqz v7, :cond_31

    .line 1768
    .line 1769
    goto :goto_1e

    .line 1770
    :cond_31
    const/16 v19, 0x0

    .line 1771
    .line 1772
    :goto_1e
    if-eqz v19, :cond_32

    .line 1773
    .line 1774
    iget-object v2, v1, Lxh7;->b:Lwh7;

    .line 1775
    .line 1776
    if-ne v2, v6, :cond_32

    .line 1777
    .line 1778
    sget-object v2, Lwh7;->X:Lwh7;

    .line 1779
    .line 1780
    iput-object v2, v1, Lxh7;->b:Lwh7;

    .line 1781
    .line 1782
    :cond_32
    :goto_1f
    invoke-virtual {v0}, Lah7;->f()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-nez v2, :cond_35

    .line 1787
    .line 1788
    iget-object v2, v0, Lah7;->s:Leh7;

    .line 1789
    .line 1790
    if-eqz v2, :cond_33

    .line 1791
    .line 1792
    invoke-virtual {v2}, Leh7;->a()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Lo19;

    .line 1797
    .line 1798
    goto :goto_20

    .line 1799
    :cond_33
    const/4 v2, 0x0

    .line 1800
    :goto_20
    if-eqz v2, :cond_35

    .line 1801
    .line 1802
    iget v2, v2, Lo19;->d:F

    .line 1803
    .line 1804
    float-to-double v4, v2

    .line 1805
    iget-object v2, v1, Lxh7;->b:Lwh7;

    .line 1806
    .line 1807
    if-ne v2, v3, :cond_34

    .line 1808
    .line 1809
    iget-object v3, v1, Lxh7;->a:Lvh7;

    .line 1810
    .line 1811
    iget-object v7, v3, Lvh7;->k:Ljava/lang/Double;

    .line 1812
    .line 1813
    if-nez v7, :cond_34

    .line 1814
    .line 1815
    iget-object v7, v1, Lxh7;->g:Lbeb;

    .line 1816
    .line 1817
    iget-wide v8, v7, Lbeb;->a:D

    .line 1818
    .line 1819
    cmpl-double v8, v4, v8

    .line 1820
    .line 1821
    if-lez v8, :cond_34

    .line 1822
    .line 1823
    invoke-virtual {v3}, Lvh7;->c()D

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v2

    .line 1827
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v2

    .line 1831
    iput-wide v2, v7, Lbeb;->a:D

    .line 1832
    .line 1833
    goto :goto_21

    .line 1834
    :cond_34
    if-ne v2, v6, :cond_35

    .line 1835
    .line 1836
    iget-object v2, v1, Lxh7;->a:Lvh7;

    .line 1837
    .line 1838
    iget-object v2, v2, Lvh7;->k:Ljava/lang/Double;

    .line 1839
    .line 1840
    if-nez v2, :cond_35

    .line 1841
    .line 1842
    iget-object v2, v1, Lxh7;->g:Lbeb;

    .line 1843
    .line 1844
    iput-wide v4, v2, Lbeb;->a:D

    .line 1845
    .line 1846
    :cond_35
    :goto_21
    invoke-virtual {v1}, Lxh7;->a()Luh7;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v0, v2}, Lah7;->m(Luh7;)V

    .line 1851
    .line 1852
    .line 1853
    if-eqz v19, :cond_36

    .line 1854
    .line 1855
    iget-object v1, v1, Lxh7;->b:Lwh7;

    .line 1856
    .line 1857
    sget-object v2, Lwh7;->X:Lwh7;

    .line 1858
    .line 1859
    if-ne v1, v2, :cond_36

    .line 1860
    .line 1861
    const/4 v15, 0x0

    .line 1862
    iput-boolean v15, v0, Lah7;->x:Z

    .line 1863
    .line 1864
    iput-boolean v15, v0, Lah7;->r:Z

    .line 1865
    .line 1866
    const/4 v1, 0x0

    .line 1867
    invoke-virtual {v0, v1}, Lah7;->l(Ljava/util/List;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_36
    if-eqz v19, :cond_37

    .line 1871
    .line 1872
    sget-object v0, Lzg7;->Y:Lzg7;

    .line 1873
    .line 1874
    goto :goto_22

    .line 1875
    :cond_37
    sget-object v0, Lzg7;->X:Lzg7;

    .line 1876
    .line 1877
    :goto_22
    return-object v0

    .line 1878
    :pswitch_10
    move/from16 v19, v3

    .line 1879
    .line 1880
    move/from16 v18, v15

    .line 1881
    .line 1882
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v2, Lah7;

    .line 1885
    .line 1886
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Ljm2;

    .line 1889
    .line 1890
    check-cast v1, Lck5;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v1}, Lwea;->R(Lck5;)Lck5;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    move/from16 v4, v19

    .line 1900
    .line 1901
    invoke-interface {v3, v1, v4}, Lck5;->N(Lck5;Z)Lo19;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    iget v3, v1, Lo19;->c:F

    .line 1906
    .line 1907
    iget v1, v1, Lo19;->a:F

    .line 1908
    .line 1909
    sub-float/2addr v3, v1

    .line 1910
    cmpl-float v1, v3, v18

    .line 1911
    .line 1912
    if-lez v1, :cond_38

    .line 1913
    .line 1914
    invoke-interface {v0}, Ljm2;->b()F

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v0}, Ljm2;->b()F

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v0}, Ljm2;->b()F

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v0}, Ljm2;->b()F

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    :cond_38
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_11
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, Lb29;

    .line 1935
    .line 1936
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Le68;

    .line 1939
    .line 1940
    check-cast v1, Ljava/lang/Long;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v3

    .line 1946
    iget-wide v5, v2, Lb29;->X:J

    .line 1947
    .line 1948
    sub-long v5, v3, v5

    .line 1949
    .line 1950
    const-wide/32 v7, 0x1fca055

    .line 1951
    .line 1952
    .line 1953
    cmp-long v1, v5, v7

    .line 1954
    .line 1955
    if-ltz v1, :cond_39

    .line 1956
    .line 1957
    iput-wide v3, v2, Lb29;->X:J

    .line 1958
    .line 1959
    long-to-double v1, v3

    .line 1960
    div-double v1, v1, v16

    .line 1961
    .line 1962
    invoke-virtual {v0, v1, v2}, Le68;->i(D)V

    .line 1963
    .line 1964
    .line 1965
    :cond_39
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1966
    .line 1967
    return-object v0

    .line 1968
    :pswitch_12
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v2, Lrd7;

    .line 1971
    .line 1972
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 1973
    .line 1974
    move-object v4, v0

    .line 1975
    check-cast v4, Lae8;

    .line 1976
    .line 1977
    move-object v3, v1

    .line 1978
    check-cast v3, Lzd8;

    .line 1979
    .line 1980
    iget-object v0, v2, Lrd7;->o0:Lw74;

    .line 1981
    .line 1982
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Lhb5;

    .line 1987
    .line 1988
    iget-wide v0, v0, Lhb5;->a:J

    .line 1989
    .line 1990
    iget-boolean v2, v2, Lrd7;->p0:Z

    .line 1991
    .line 1992
    if-eqz v2, :cond_3a

    .line 1993
    .line 1994
    shr-long v5, v0, v12

    .line 1995
    .line 1996
    long-to-int v5, v5

    .line 1997
    and-long/2addr v0, v10

    .line 1998
    long-to-int v6, v0

    .line 1999
    const/4 v7, 0x0

    .line 2000
    const/16 v8, 0xc

    .line 2001
    .line 2002
    invoke-static/range {v3 .. v8}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_23

    .line 2006
    :cond_3a
    shr-long v5, v0, v12

    .line 2007
    .line 2008
    long-to-int v5, v5

    .line 2009
    and-long/2addr v0, v10

    .line 2010
    long-to-int v6, v0

    .line 2011
    const/4 v7, 0x0

    .line 2012
    const/16 v8, 0xc

    .line 2013
    .line 2014
    invoke-static/range {v3 .. v8}, Lzd8;->t(Lzd8;Lae8;IILw74;I)V

    .line 2015
    .line 2016
    .line 2017
    :goto_23
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_13
    move/from16 v18, v15

    .line 2021
    .line 2022
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, Lod7;

    .line 2025
    .line 2026
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Lae8;

    .line 2029
    .line 2030
    check-cast v1, Lzd8;

    .line 2031
    .line 2032
    iget-boolean v3, v2, Lod7;->q0:Z

    .line 2033
    .line 2034
    iget v4, v2, Lod7;->o0:F

    .line 2035
    .line 2036
    if-eqz v3, :cond_3b

    .line 2037
    .line 2038
    invoke-interface {v1, v4}, Ljm2;->G0(F)I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    iget v2, v2, Lod7;->p0:F

    .line 2043
    .line 2044
    invoke-interface {v1, v2}, Ljm2;->G0(F)I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    invoke-static {v3, v2, v1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_24

    .line 2052
    :cond_3b
    invoke-interface {v1, v4}, Ljm2;->G0(F)I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    iget v2, v2, Lod7;->p0:F

    .line 2057
    .line 2058
    invoke-interface {v1, v2}, Ljm2;->G0(F)I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    move/from16 v4, v18

    .line 2063
    .line 2064
    invoke-virtual {v1, v0, v3, v2, v4}, Lzd8;->h(Lae8;IIF)V

    .line 2065
    .line 2066
    .line 2067
    :goto_24
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_14
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Lpeb;

    .line 2073
    .line 2074
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Lzn8;

    .line 2077
    .line 2078
    check-cast v1, Lj62;

    .line 2079
    .line 2080
    const/4 v3, 0x0

    .line 2081
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0, v1}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_15
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, Lf27;

    .line 2093
    .line 2094
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Ldu9;

    .line 2097
    .line 2098
    invoke-virtual {v2, v0, v1}, Lf27;->s(Ldu9;Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2102
    .line 2103
    return-object v0

    .line 2104
    :pswitch_16
    iget-object v2, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, Lsgb;

    .line 2107
    .line 2108
    iget-object v0, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, Ljava/lang/String;

    .line 2111
    .line 2112
    check-cast v1, Ljava/lang/Boolean;

    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    new-instance v3, Llx6;

    .line 2119
    .line 2120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    iput-object v0, v3, Llx6;->a:Ljava/lang/String;

    .line 2124
    .line 2125
    iput-boolean v1, v3, Llx6;->b:Z

    .line 2126
    .line 2127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2128
    .line 2129
    .line 2130
    invoke-interface {v2, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2134
    .line 2135
    return-object v0

    .line 2136
    :pswitch_17
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v2, Lsgb;

    .line 2139
    .line 2140
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v0, Lds7;

    .line 2143
    .line 2144
    check-cast v1, Ljava/lang/Boolean;

    .line 2145
    .line 2146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    new-instance v3, Ljx6;

    .line 2151
    .line 2152
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    iput-object v0, v3, Ljx6;->a:Lds7;

    .line 2156
    .line 2157
    iput-boolean v1, v3, Ljx6;->b:Z

    .line 2158
    .line 2159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2160
    .line 2161
    .line 2162
    invoke-interface {v2, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_18
    iget-object v2, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, Lfx6;

    .line 2171
    .line 2172
    iget-object v0, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Ljava/lang/String;

    .line 2175
    .line 2176
    check-cast v1, Ljava/util/Map;

    .line 2177
    .line 2178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2179
    .line 2180
    .line 2181
    new-instance v3, Lfx6;

    .line 2182
    .line 2183
    invoke-direct {v3}, Lfx6;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    if-eqz v3, :cond_3c

    .line 2191
    .line 2192
    invoke-static {v0, v1}, Lzg6;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    goto :goto_25

    .line 2197
    :cond_3c
    new-instance v3, Ln58;

    .line 2198
    .line 2199
    invoke-direct {v3, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v1, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    :goto_25
    return-object v0

    .line 2207
    :pswitch_19
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v2, Lgp6;

    .line 2210
    .line 2211
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Lhx4;

    .line 2214
    .line 2215
    check-cast v1, Ljava/lang/Float;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    sget-object v3, Lhx4;->d:Lhx4;

    .line 2222
    .line 2223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v0, v3, v1}, Lgp6;->s(Lhx4;Lhx4;F)Lhx4;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    iget-object v3, v2, Lgp6;->j:Lj68;

    .line 2231
    .line 2232
    invoke-virtual {v3, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v4, 0x0

    .line 2236
    invoke-static {v1, v4, v5}, Lt68;->n0(FFF)F

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    invoke-virtual {v2, v0}, Lgp6;->y(F)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2244
    .line 2245
    return-object v0

    .line 2246
    :pswitch_1a
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, Lkyd;

    .line 2249
    .line 2250
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, Lv37;

    .line 2253
    .line 2254
    check-cast v1, Ljz2;

    .line 2255
    .line 2256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    new-instance v1, Lr6;

    .line 2260
    .line 2261
    const/16 v3, 0x12

    .line 2262
    .line 2263
    invoke-direct {v1, v3}, Lr6;-><init>(B)V

    .line 2264
    .line 2265
    .line 2266
    iput-object v2, v1, Lr6;->b:Ljava/lang/Object;

    .line 2267
    .line 2268
    iput-object v0, v1, Lr6;->c:Ljava/lang/Object;

    .line 2269
    .line 2270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2271
    .line 2272
    .line 2273
    return-object v1

    .line 2274
    :pswitch_1b
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v2, Lh0e;

    .line 2277
    .line 2278
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, Lg68;

    .line 2281
    .line 2282
    move-object v3, v1

    .line 2283
    check-cast v3, Ln53;

    .line 2284
    .line 2285
    sget-object v1, Lvmc;->a:Lvmc;

    .line 2286
    .line 2287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v0}, Lg68;->h()I

    .line 2291
    .line 2292
    .line 2293
    iget-object v4, v2, Lh0e;->o:Lbv0;

    .line 2294
    .line 2295
    if-nez v4, :cond_3d

    .line 2296
    .line 2297
    goto :goto_26

    .line 2298
    :cond_3d
    const/4 v11, 0x0

    .line 2299
    const/16 v12, 0x7e

    .line 2300
    .line 2301
    const-wide/16 v5, 0x0

    .line 2302
    .line 2303
    const-wide/16 v7, 0x0

    .line 2304
    .line 2305
    const/4 v9, 0x0

    .line 2306
    const/4 v10, 0x0

    .line 2307
    invoke-static/range {v3 .. v12}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 2308
    .line 2309
    .line 2310
    :goto_26
    return-object v1

    .line 2311
    :pswitch_1c
    iget-object v2, v0, Lt46;->Y:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v2, Ljava/lang/String;

    .line 2314
    .line 2315
    iget-object v0, v0, Lt46;->Z:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v0, Lv76;

    .line 2318
    .line 2319
    check-cast v1, Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    new-instance v3, Lcd0;

    .line 2325
    .line 2326
    invoke-direct {v3, v7}, Lcd0;-><init>(B)V

    .line 2327
    .line 2328
    .line 2329
    const-string v4, "OPENCODE_LAB_LIVE_RTC_URL"

    .line 2330
    .line 2331
    invoke-static {v4}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    if-nez v4, :cond_3e

    .line 2336
    .line 2337
    const-string v4, "https://api.openai.com/v1/live/sessions"

    .line 2338
    .line 2339
    :cond_3e
    invoke-virtual {v3, v4}, Lcd0;->Z(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    const-string v4, "Authorization"

    .line 2343
    .line 2344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    const-string v6, "Bearer "

    .line 2347
    .line 2348
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    invoke-virtual {v3, v4, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    sget v2, Le79;->a:I

    .line 2362
    .line 2363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2367
    .line 2368
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    const-string v4, "session"

    .line 2372
    .line 2373
    const/4 v15, 0x0

    .line 2374
    invoke-virtual {v0, v15}, Lv76;->b(Z)Lug5;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, Leg5;

    .line 2383
    .line 2384
    const-string v0, "transport"

    .line 2385
    .line 2386
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2387
    .line 2388
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2389
    .line 2390
    .line 2391
    const-string v5, "type"

    .line 2392
    .line 2393
    const-string v6, "webrtc"

    .line 2394
    .line 2395
    invoke-static {v6, v4, v5}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v5

    .line 2399
    check-cast v5, Leg5;

    .line 2400
    .line 2401
    const-string v5, "sdp"

    .line 2402
    .line 2403
    invoke-static {v1, v4, v5}, Luj9;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    check-cast v1, Leg5;

    .line 2408
    .line 2409
    const-string v1, "dcid"

    .line 2410
    .line 2411
    const/4 v5, 0x4

    .line 2412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    invoke-static {v5}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    check-cast v1, Leg5;

    .line 2428
    .line 2429
    new-instance v1, Lug5;

    .line 2430
    .line 2431
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    iput-object v4, v1, Lug5;->X:Ljava/util/Map;

    .line 2435
    .line 2436
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, Leg5;

    .line 2441
    .line 2442
    new-instance v0, Lug5;

    .line 2443
    .line 2444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2445
    .line 2446
    .line 2447
    iput-object v2, v0, Lug5;->X:Ljava/util/Map;

    .line 2448
    .line 2449
    invoke-static {v0}, Lfz8;->a(Lug5;)[B

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    sget-object v1, Lodd;->a:Llo6;

    .line 2454
    .line 2455
    const/4 v2, 0x6

    .line 2456
    invoke-static {v0, v1, v2}, Ldb7;->b([BLlo6;I)Ld79;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    const-string v1, "POST"

    .line 2461
    .line 2462
    invoke-virtual {v3, v1, v0}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v0, Lv69;

    .line 2466
    .line 2467
    invoke-direct {v0, v3}, Lv69;-><init>(Lcd0;)V

    .line 2468
    .line 2469
    .line 2470
    return-object v0

    .line 2471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
