.class public final synthetic Lova;
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
    iput-byte p1, p0, Lova;->X:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lova;->X:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v14}, Ld23;->a(F)Ld23;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, La96;

    .line 30
    .line 31
    new-instance v1, Lxu5;

    .line 32
    .line 33
    invoke-direct {v1, v8}, Lxu5;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxu5;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Lxu5;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, La96;->a:Lu74;

    .line 45
    .line 46
    iput-object v2, v0, La96;->b:Lu74;

    .line 47
    .line 48
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 49
    .line 50
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v3, "ai.opencode.sound-effects"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpt7;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v2, Lpt7;->X:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v2, Lpt7;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    const-class v8, Landroid/media/AudioManager;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroid/media/AudioManager;

    .line 104
    .line 105
    sget-object v9, Lkn8;->h0:Lkn8;

    .line 106
    .line 107
    iget-object v9, v9, Lkn8;->f0:Las5;

    .line 108
    .line 109
    new-instance v14, Lpcb;

    .line 110
    .line 111
    sget-object v15, Ll90;->a:Lk90;

    .line 112
    .line 113
    invoke-static {v15}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Ll90;

    .line 118
    .line 119
    new-instance v11, Lek9;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v11, Lek9;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v11, Lek9;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v11, Lek9;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, v11, Lek9;->d:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v11, Lek9;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v9, Las5;->i:Ljr5;

    .line 168
    .line 169
    sget-object v10, Ljr5;->e0:Ljr5;

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ltz v4, :cond_0

    .line 176
    .line 177
    move v4, v12

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move v4, v13

    .line 180
    :goto_0
    new-instance v10, Lbwa;

    .line 181
    .line 182
    invoke-direct {v10, v7}, Lbwa;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v10, Lbwa;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v15, v14, Lpcb;->a:Ll90;

    .line 197
    .line 198
    iput-object v11, v14, Lpcb;->b:Lek9;

    .line 199
    .line 200
    iput-boolean v4, v14, Lpcb;->c:Z

    .line 201
    .line 202
    iput-object v10, v14, Lpcb;->d:Lbwa;

    .line 203
    .line 204
    new-instance v4, Llcb;

    .line 205
    .line 206
    invoke-direct {v4, v13}, Llcb;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v4, Llcb;->Y:Lpcb;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15, v4}, Ll90;->a(Llcb;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v14

    .line 218
    .line 219
    new-instance v14, La66;

    .line 220
    .line 221
    const-class v17, Lpcb;

    .line 222
    .line 223
    const-string v18, "handle"

    .line 224
    .line 225
    const-string v19, "handle(Lai/opencode/core/sound/SoundEffectsEvent;)V"

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x1d

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    invoke-direct/range {v14 .. v21}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    monitor-enter v5

    .line 238
    :try_start_0
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v5

    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    new-instance v5, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lvn8;

    .line 255
    .line 256
    const/4 v6, 0x5

    .line 257
    invoke-direct {v1, v6}, Lvn8;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v1, Lvn8;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v1, Lvn8;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    new-instance v1, Li80;

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    invoke-direct {v1, v2, v5}, Li80;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lz90;

    .line 280
    .line 281
    invoke-direct {v1, v5}, Lz90;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v1, Lz90;->Y:Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lbb6;

    .line 290
    .line 291
    invoke-direct {v3, v12}, Lbb6;-><init>(B)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v3, Lbb6;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1, v3}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, La96;->c:Lpcb;

    .line 303
    .line 304
    new-instance v1, Lbcb;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, La96;->d:Lbcb;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/Object;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, La96;->e:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v5

    .line 324
    throw v0

    .line 325
    :pswitch_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_2
    new-instance v0, Lova;

    .line 329
    .line 330
    const/16 v1, 0x1c

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lova;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lymb;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lccb;

    .line 341
    .line 342
    new-instance v2, Lbwa;

    .line 343
    .line 344
    invoke-direct {v2, v6}, Lbwa;-><init>(B)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v2, Lbwa;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lmy9;

    .line 353
    .line 354
    invoke-direct {v4, v3}, Lmy9;-><init>(B)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v4, Lmy9;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Lccb;->a:Lw74;

    .line 366
    .line 367
    iput-object v4, v0, Lccb;->b:Lu74;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_3
    sget-object v0, Lj77;->i:Lymb;

    .line 374
    .line 375
    invoke-static {}, Lqda;->Q()Lj77;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    invoke-virtual {v0}, Lj77;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v12, :cond_1

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1
    move v12, v13

    .line 389
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_4
    new-instance v0, Lv7b;

    .line 395
    .line 396
    new-instance v1, Lzx1;

    .line 397
    .line 398
    sget-object v3, Lcw5;->a:Lcw5;

    .line 399
    .line 400
    const-class v4, Lcw5;

    .line 401
    .line 402
    const-string v5, "fetch"

    .line 403
    .line 404
    const-string v6, "fetch(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/16 v8, 0x12

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lwu5;->h:Lymb;

    .line 414
    .line 415
    const-string v2, "site-icons"

    .line 416
    .line 417
    invoke-static {v2}, Lmda;->B(Ljava/lang/String;)Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lova;

    .line 422
    .line 423
    const/16 v4, 0x19

    .line 424
    .line 425
    invoke-direct {v3, v4}, Lova;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1, v2, v3, v10}, Lv7b;-><init>(Lk84;Ljava/io/File;Lova;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lo52;->z()Lvjb;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Lyy2;->a:Lii2;

    .line 436
    .line 437
    sget-object v2, Llh2;->Z:Llh2;

    .line 438
    .line 439
    invoke-static {v1, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lbra;

    .line 448
    .line 449
    invoke-direct {v2, v0, v9, v12}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x3

    .line 453
    invoke-static {v1, v9, v9, v2, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_5
    new-instance v0, Le6b;

    .line 458
    .line 459
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 460
    .line 461
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Le6b;->a:Landroid/content/Context;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/Object;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Le6b;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_6
    new-instance v0, Luw5;

    .line 487
    .line 488
    sget-object v1, Lwhb;->a:Lwhb;

    .line 489
    .line 490
    sget-object v1, Lcq7;->a:Lcq7;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Luw5;-><init>(Ldi5;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_7
    new-instance v0, La3b;

    .line 497
    .line 498
    new-instance v1, Lt86;

    .line 499
    .line 500
    sget-object v3, Lvw8;->Y:Lvw8;

    .line 501
    .line 502
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v3, v1, Lt86;->a:Landroid/content/Context;

    .line 519
    .line 520
    new-instance v3, Lur2;

    .line 521
    .line 522
    invoke-direct {v3, v10}, Lur2;-><init>(B)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v1, Lt86;->b:Ljava/util/concurrent/ExecutorService;

    .line 530
    .line 531
    invoke-static {}, Lo52;->z()Lvjb;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v4, Lyy2;->a:Lii2;

    .line 536
    .line 537
    sget-object v4, Llh2;->Z:Llh2;

    .line 538
    .line 539
    invoke-static {v3, v4}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Ls88;->a(Lg92;)Lz72;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v1, Lt86;->c:Lz72;

    .line 548
    .line 549
    new-instance v4, Lf55;

    .line 550
    .line 551
    invoke-direct {v4}, Lf55;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v4, v1, Lt86;->d:Lf55;

    .line 555
    .line 556
    new-instance v4, Lop8;

    .line 557
    .line 558
    new-instance v5, Liu5;

    .line 559
    .line 560
    const/16 v6, 0x17

    .line 561
    .line 562
    invoke-direct {v5, v6}, Liu5;-><init>(B)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v5, v4, Lop8;->X:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 571
    .line 572
    .line 573
    new-instance v5, Lue4;

    .line 574
    .line 575
    invoke-direct {v5, v6}, Lue4;-><init>(B)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v5, Lue4;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v3, v5, v2}, Lpkd;->m(Lop8;Lz72;Lu74;I)Ljk8;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v1, Lt86;->e:Ljk8;

    .line 588
    .line 589
    new-instance v2, Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v2, v1, Lt86;->g:Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v1}, La3b;-><init>(Lu0b;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_9
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 607
    .line 608
    const/16 v4, 0x14

    .line 609
    .line 610
    new-array v9, v4, [F

    .line 611
    .line 612
    fill-array-data v9, :array_0

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v9}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 616
    .line 617
    .line 618
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    move/from16 v17, v2

    .line 624
    .line 625
    move v11, v3

    .line 626
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    double-to-float v2, v2

    .line 631
    move v3, v10

    .line 632
    move v9, v11

    .line 633
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    double-to-float v10, v10

    .line 638
    new-instance v11, Landroid/graphics/ColorMatrix;

    .line 639
    .line 640
    const v15, 0x3f4978d5    # 0.787f

    .line 641
    .line 642
    .line 643
    mul-float v16, v2, v15

    .line 644
    .line 645
    const v18, 0x3e5a1cac    # 0.213f

    .line 646
    .line 647
    .line 648
    add-float v16, v16, v18

    .line 649
    .line 650
    mul-float v19, v10, v18

    .line 651
    .line 652
    sub-float v16, v16, v19

    .line 653
    .line 654
    const v19, 0x3f370a3d    # 0.715f

    .line 655
    .line 656
    .line 657
    mul-float v20, v2, v19

    .line 658
    .line 659
    sub-float v20, v19, v20

    .line 660
    .line 661
    mul-float v21, v10, v19

    .line 662
    .line 663
    sub-float v23, v20, v21

    .line 664
    .line 665
    const v24, 0x3d9374bc    # 0.072f

    .line 666
    .line 667
    .line 668
    mul-float v25, v2, v24

    .line 669
    .line 670
    sub-float v25, v24, v25

    .line 671
    .line 672
    const v26, 0x3f6d9168    # 0.928f

    .line 673
    .line 674
    .line 675
    mul-float v27, v10, v26

    .line 676
    .line 677
    add-float v27, v27, v25

    .line 678
    .line 679
    mul-float v28, v2, v18

    .line 680
    .line 681
    sub-float v18, v18, v28

    .line 682
    .line 683
    const v28, 0x3e126e98    # 0.143f

    .line 684
    .line 685
    .line 686
    mul-float v28, v28, v10

    .line 687
    .line 688
    add-float v28, v28, v18

    .line 689
    .line 690
    const v29, 0x3e91eb85    # 0.285f

    .line 691
    .line 692
    .line 693
    mul-float v29, v29, v2

    .line 694
    .line 695
    add-float v29, v29, v19

    .line 696
    .line 697
    const v19, 0x3e0f5c29    # 0.14f

    .line 698
    .line 699
    .line 700
    mul-float v19, v19, v10

    .line 701
    .line 702
    add-float v19, v19, v29

    .line 703
    .line 704
    const v29, 0x3e90e560    # 0.283f

    .line 705
    .line 706
    .line 707
    mul-float v29, v29, v10

    .line 708
    .line 709
    sub-float v25, v25, v29

    .line 710
    .line 711
    mul-float/2addr v15, v10

    .line 712
    sub-float v18, v18, v15

    .line 713
    .line 714
    add-float v20, v20, v21

    .line 715
    .line 716
    mul-float v2, v2, v26

    .line 717
    .line 718
    add-float v2, v2, v24

    .line 719
    .line 720
    mul-float v10, v10, v24

    .line 721
    .line 722
    add-float/2addr v10, v2

    .line 723
    new-array v2, v4, [F

    .line 724
    .line 725
    aput v16, v2, v13

    .line 726
    .line 727
    aput v23, v2, v12

    .line 728
    .line 729
    aput v27, v2, v17

    .line 730
    .line 731
    const/4 v4, 0x3

    .line 732
    aput v14, v2, v4

    .line 733
    .line 734
    aput v14, v2, v3

    .line 735
    .line 736
    const/16 v22, 0x5

    .line 737
    .line 738
    aput v28, v2, v22

    .line 739
    .line 740
    aput v19, v2, v1

    .line 741
    .line 742
    aput v25, v2, v6

    .line 743
    .line 744
    aput v14, v2, v7

    .line 745
    .line 746
    const/16 v1, 0x9

    .line 747
    .line 748
    aput v14, v2, v1

    .line 749
    .line 750
    const/16 v1, 0xa

    .line 751
    .line 752
    aput v18, v2, v1

    .line 753
    .line 754
    const/16 v1, 0xb

    .line 755
    .line 756
    aput v20, v2, v1

    .line 757
    .line 758
    const/16 v1, 0xc

    .line 759
    .line 760
    aput v10, v2, v1

    .line 761
    .line 762
    aput v14, v2, v9

    .line 763
    .line 764
    aput v14, v2, v8

    .line 765
    .line 766
    aput v14, v2, v5

    .line 767
    .line 768
    const/16 v1, 0x10

    .line 769
    .line 770
    aput v14, v2, v1

    .line 771
    .line 772
    const/16 v1, 0x11

    .line 773
    .line 774
    aput v14, v2, v1

    .line 775
    .line 776
    const/16 v1, 0x12

    .line 777
    .line 778
    const/high16 v3, 0x3f800000    # 1.0f

    .line 779
    .line 780
    aput v3, v2, v1

    .line 781
    .line 782
    const/16 v1, 0x13

    .line 783
    .line 784
    aput v14, v2, v1

    .line 785
    .line 786
    invoke-direct {v11, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v11}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 793
    .line 794
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 795
    .line 796
    .line 797
    const v2, 0x3f6147ae    # 0.88f

    .line 798
    .line 799
    .line 800
    const v4, 0x3f666666    # 0.9f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_a
    return-object v9

    .line 811
    :pswitch_b
    const-string v0, ""

    .line 812
    .line 813
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_d
    new-instance v0, Lc20;

    .line 826
    .line 827
    sget-object v1, Lwza;->a:Lwza;

    .line 828
    .line 829
    invoke-direct {v0, v1, v13}, Lc20;-><init>(Ldi5;B)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_e
    new-instance v0, Lc20;

    .line 834
    .line 835
    sget-object v1, Lzza;->a:Lzza;

    .line 836
    .line 837
    invoke-direct {v0, v1, v13}, Lc20;-><init>(Ldi5;B)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_f
    new-instance v0, Lc20;

    .line 842
    .line 843
    sget-object v1, Lzza;->a:Lzza;

    .line 844
    .line 845
    invoke-direct {v0, v1, v13}, Lc20;-><init>(Ldi5;B)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_10
    new-instance v0, Lc20;

    .line 850
    .line 851
    sget-object v1, Lgwa;->a:Lgwa;

    .line 852
    .line 853
    invoke-direct {v0, v1, v13}, Lc20;-><init>(Ldi5;B)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_11
    new-instance v0, Lc20;

    .line 858
    .line 859
    sget-object v1, Lwhb;->a:Lwhb;

    .line 860
    .line 861
    invoke-direct {v0, v1, v13}, Lc20;-><init>(Ldi5;B)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_12
    new-instance v0, Lc20;

    .line 866
    .line 867
    sget-object v1, Lwya;->a:Lwya;

    .line 868
    .line 869
    invoke-direct {v0, v1, v13}, Lc20;-><init>(Ldi5;B)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_13
    sget-object v0, Lne3;->Y:Lvyd;

    .line 874
    .line 875
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    sget-object v2, Lte3;->Y:Lte3;

    .line 880
    .line 881
    invoke-static {v0, v1, v2}, Lxq0;->a0(JLte3;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_14
    new-instance v0, Lyd7;

    .line 891
    .line 892
    invoke-direct {v0}, Lyd7;-><init>()V

    .line 893
    .line 894
    .line 895
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 896
    .line 897
    const-wide/16 v2, 0x0

    .line 898
    .line 899
    invoke-virtual {v0, v2, v3, v1}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2, v3, v1}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2, v3, v1}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lzd7;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_15
    sget-object v0, Lcwa;->e:Lymb;

    .line 915
    .line 916
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lcwa;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v2, Lvw8;->Y:Lvw8;

    .line 926
    .line 927
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Landroid/content/Context;

    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v13, Lgxa;

    .line 938
    .line 939
    new-instance v14, Lrv2;

    .line 940
    .line 941
    invoke-direct {v14, v12, v9, v6}, Lrv2;-><init>(ILb82;B)V

    .line 942
    .line 943
    .line 944
    new-instance v15, Lbt2;

    .line 945
    .line 946
    const/4 v5, 0x3

    .line 947
    invoke-direct {v15, v5}, Lbt2;-><init>(B)V

    .line 948
    .line 949
    .line 950
    iput-object v2, v15, Lbt2;->Y:Landroid/content/Context;

    .line 951
    .line 952
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lws9;

    .line 956
    .line 957
    invoke-direct {v3, v7}, Lws9;-><init>(B)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v3, Lws9;->Y:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 963
    .line 964
    .line 965
    new-instance v4, Lwia;

    .line 966
    .line 967
    invoke-direct {v4, v8}, Lwia;-><init>(B)V

    .line 968
    .line 969
    .line 970
    iput-object v0, v4, Lwia;->Y:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v2, v4, Lwia;->Z:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lwt9;

    .line 978
    .line 979
    invoke-direct {v0, v1}, Lwt9;-><init>(B)V

    .line 980
    .line 981
    .line 982
    iput-object v2, v0, Lwt9;->Y:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 985
    .line 986
    .line 987
    new-instance v1, Ln2;

    .line 988
    .line 989
    const/4 v5, 0x3

    .line 990
    invoke-direct {v1, v5}, Ln2;-><init>(B)V

    .line 991
    .line 992
    .line 993
    iput-object v2, v1, Ln2;->Y:Landroid/content/Context;

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 996
    .line 997
    .line 998
    move-object/from16 v18, v0

    .line 999
    .line 1000
    move-object/from16 v19, v1

    .line 1001
    .line 1002
    move-object/from16 v16, v3

    .line 1003
    .line 1004
    move-object/from16 v17, v4

    .line 1005
    .line 1006
    invoke-direct/range {v13 .. v19}, Lgxa;-><init>(Lw74;Lw74;Lk84;Lw74;Lm84;Lk84;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v13

    .line 1010
    :pswitch_16
    const-string v0, "ai.opencode.feature.system.share.ShareHandoff.Delivery"

    .line 1011
    .line 1012
    invoke-static {}, Lmwa;->values()[Lmwa;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v2, "draft"

    .line 1017
    .line 1018
    const-string v3, "send"

    .line 1019
    .line 1020
    const-string v4, "openInComposer"

    .line 1021
    .line 1022
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    filled-new-array {v9, v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v0, v1, v2, v3}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_17
    sget-object v0, Lmwa;->Companion:Llwa;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Llwa;->serializer()Ldi5;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_18
    new-instance v0, Lc20;

    .line 1043
    .line 1044
    sget-object v1, Lnwa;->a:Lnwa;

    .line 1045
    .line 1046
    invoke-direct {v0, v1, v13}, Lc20;-><init>(Ldi5;B)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_19
    new-instance v0, Lc20;

    .line 1051
    .line 1052
    sget-object v1, Lqwa;->a:Lqwa;

    .line 1053
    .line 1054
    invoke-direct {v0, v1, v13}, Lc20;-><init>(Ldi5;B)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_1a
    sget-object v0, Laxa;->Companion:Ltwa;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ltwa;->serializer()Ldi5;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_1b
    sget-object v0, Lcwa;->d:Ls1b;

    .line 1066
    .line 1067
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v1, Lcwa;

    .line 1072
    .line 1073
    new-instance v2, Lawa;

    .line 1074
    .line 1075
    invoke-direct {v2, v13}, Lawa;-><init>(B)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v0, v2, Lawa;->Y:Lt0b;

    .line 1079
    .line 1080
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lbwa;

    .line 1084
    .line 1085
    invoke-direct {v3, v13}, Lbwa;-><init>(B)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v3, Lbwa;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, Lawa;

    .line 1094
    .line 1095
    invoke-direct {v4, v12}, Lawa;-><init>(B)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v0, v4, Lawa;->Y:Lt0b;

    .line 1099
    .line 1100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v2, v1, Lcwa;->a:Lawa;

    .line 1107
    .line 1108
    iput-object v3, v1, Lcwa;->b:Lbwa;

    .line 1109
    .line 1110
    iput-object v4, v1, Lcwa;->c:Lawa;

    .line 1111
    .line 1112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1113
    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :pswitch_1c
    new-instance v0, Lnva;

    .line 1117
    .line 1118
    invoke-direct {v0}, Lnva;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    nop

    .line 1123
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

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
