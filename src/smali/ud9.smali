.class public final synthetic Lud9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lud9;->X:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lud9;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x7

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {v5}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, ""

    .line 32
    .line 33
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Ly21;->X:Ly21;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 45
    .line 46
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Luv9;

    .line 53
    .line 54
    new-instance v1, Ldh8;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ldh8;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ldi0;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ldi0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Ldi0;->Y:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ltc6;

    .line 72
    .line 73
    invoke-direct {v4, p0, v5, v3}, Ltc6;-><init>(Landroid/content/Context;Lb82;B)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ldi0;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-direct {v3, v5}, Ldi0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Ldi0;->Y:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v3}, Luv9;-><init>(Lu74;Lu74;Lw74;Lu74;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    return-object v5

    .line 93
    :pswitch_8
    sget-object p0, Lne3;->Y:Lvyd;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sget-object p0, Lte3;->Y:Lte3;

    .line 100
    .line 101
    invoke-static {v0, v1, p0}, Lxq0;->a0(JLte3;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-instance p0, Lzs9;

    .line 111
    .line 112
    invoke-direct {p0}, Lzs9;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    return-object v5

    .line 117
    :pswitch_b
    new-instance p0, Lxs9;

    .line 118
    .line 119
    const-wide/16 v0, 0x1

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lxs9;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_c
    new-instance p0, Lyo9;

    .line 126
    .line 127
    invoke-direct {p0, v4}, Lyo9;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
    new-instance p0, Loq3;

    .line 132
    .line 133
    invoke-direct {p0, v2, v4}, Loq3;-><init>(BZ)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Llx;

    .line 148
    .line 149
    invoke-direct {v0, v2, v4}, Llx;-><init>(BZ)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Leu;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Leu;-><init>(B)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Leu;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 172
    .line 173
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v2, v1, Landroid/app/Application;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Landroid/app/Application;

    .line 189
    .line 190
    :cond_0
    if-eqz v5, :cond_1

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ldo9;

    .line 199
    .line 200
    new-instance v1, Lz59;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    invoke-direct {v1, v2}, Lz59;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v1, Lz59;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Ldo9;->a:Lw74;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_e
    sget-object p0, Lqkd;->f:Lpkd;

    .line 221
    .line 222
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lqkd;

    .line 227
    .line 228
    new-instance v0, Lx19;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/lang/Object;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lco9;

    .line 239
    .line 240
    new-instance v4, Llg8;

    .line 241
    .line 242
    invoke-direct {v4, v1}, Llg8;-><init>(B)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v4, Llg8;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, v4, Llg8;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p0, v4, Llg8;->d0:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v4, v3, Lco9;->a:Lw74;

    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_f
    sget-object p0, Lgn9;->a:Lgn9;

    .line 261
    .line 262
    invoke-static {}, Lgn9;->b()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10
    new-instance p0, Lmz;

    .line 272
    .line 273
    sget-object v0, Lgn9;->a:Lgn9;

    .line 274
    .line 275
    sget-object v0, Lgn9;->c:Lymb;

    .line 276
    .line 277
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lhzd;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lmz;->a:Lhzd;

    .line 290
    .line 291
    new-instance v1, Lb6;

    .line 292
    .line 293
    const/16 v2, 0xe

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lb6;-><init>(B)V

    .line 296
    .line 297
    .line 298
    iput-object p0, v1, Lb6;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lhzd;->c:Lb6;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_11
    new-instance p0, Lhzd;

    .line 310
    .line 311
    sget-object v0, Lgn9;->a:Lgn9;

    .line 312
    .line 313
    invoke-static {}, Lgn9;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-boolean v0, p0, Lhzd;->a:Z

    .line 321
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lhzd;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_2

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_2

    .line 344
    .line 345
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_2
    move p0, v4

    .line 349
    :goto_0
    const/16 v1, 0x258

    .line 350
    .line 351
    if-lt p0, v1, :cond_3

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_3
    move v0, v4

    .line 355
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_13
    sget-object p0, Lq4;->a:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    sget-boolean v2, Lq4;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    if-nez v2, :cond_4

    .line 366
    .line 367
    :goto_2
    monitor-exit p0

    .line 368
    goto :goto_3

    .line 369
    :cond_4
    :try_start_1
    sget-object v2, Lq4;->c:Ljava/util/ArrayList;

    .line 370
    .line 371
    new-instance v3, La2;

    .line 372
    .line 373
    invoke-direct {v3, v1}, La2;-><init>(B)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v3}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    :cond_5
    move v0, v4

    .line 386
    goto :goto_2

    .line 387
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    move v3, v4

    .line 392
    :cond_7
    if-ge v3, v1, :cond_5

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroid/app/Activity;

    .line 407
    .line 408
    if-eqz v5, :cond_7

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 411
    .line 412
    .line 413
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    if-ne v5, v0, :cond_7

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    goto :goto_4

    .line 419
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :goto_4
    monitor-exit p0

    .line 425
    throw v0

    .line 426
    :pswitch_14
    return-object v5

    .line 427
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_16
    sget-object p0, Lq4;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 433
    .line 434
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {p0}, Lq4;->a(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    new-instance p0, Lfn9;

    .line 444
    .line 445
    new-instance v0, Lud9;

    .line 446
    .line 447
    invoke-direct {v0, v2}, Lud9;-><init>(B)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v0, v3}, Lfn9;-><init>(Lud9;I)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_17
    new-instance p0, Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_19
    return-object v5

    .line 464
    :pswitch_1a
    new-instance p0, Lml9;

    .line 465
    .line 466
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, v0}, Lml9;-><init>(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_1b
    sget-object p0, Lff9;->a:Lfhc;

    .line 476
    .line 477
    sget-object p0, Lfkc;->j:Ldb7;

    .line 478
    .line 479
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lff9;->a:Lfhc;

    .line 487
    .line 488
    filled-new-array {v0}, [Lfhc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p0, v0}, Lfkc;->j([Lfhc;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lff9;->b:Lfhc;

    .line 496
    .line 497
    filled-new-array {v0}, [Lfhc;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Lfkc;->j([Lfhc;)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lvmc;->a:Lvmc;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1c
    sget-object p0, Lo16;->i:Lje9;

    .line 508
    .line 509
    return-object p0

    .line 510
    nop

    .line 511
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
