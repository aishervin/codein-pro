.class public final synthetic Lsc6;
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
    iput-byte p1, p0, Lsc6;->X:B

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
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsc6;->X:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lc20;

    .line 16
    .line 17
    sget-object v1, Lwhb;->a:Lwhb;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, Lc20;-><init>(Ldi5;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcx6;->Companion:Lbx6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbx6;->serializer()Ldi5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    return-object v6

    .line 31
    :pswitch_2
    new-instance v0, Lc20;

    .line 32
    .line 33
    sget-object v1, Lwhb;->a:Lwhb;

    .line 34
    .line 35
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lc20;

    .line 40
    .line 41
    sget-object v1, Lpv6;->a:Lpv6;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lc20;

    .line 48
    .line 49
    sget-object v1, Ldv6;->a:Ldv6;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    new-instance v0, Lzr6;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lzr6;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lzr6;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lzr6;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v2, Ll47;

    .line 87
    .line 88
    invoke-direct {v2}, Ll47;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lzr6;->d:Ll47;

    .line 92
    .line 93
    new-instance v2, Ltd;

    .line 94
    .line 95
    const/high16 v3, 0x4000000

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Ltd;-><init>(IB)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lzr6;->e:Ltd;

    .line 101
    .line 102
    invoke-static {}, Lo52;->z()Lvjb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lyy2;->a:Lii2;

    .line 107
    .line 108
    sget-object v2, Ldg6;->a:Lwj4;

    .line 109
    .line 110
    iget-object v2, v2, Lwj4;->f0:Lwj4;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lzr6;->f:Lz72;

    .line 121
    .line 122
    sget-object v1, Lne3;->Y:Lvyd;

    .line 123
    .line 124
    const/16 v1, 0x1e

    .line 125
    .line 126
    sget-object v2, Lte3;->e0:Lte3;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lxq0;->Z(ILte3;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, v0, Lzr6;->j:J

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_7
    new-instance v1, Lxp6;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lxp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    :try_start_0
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 154
    .line 155
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    instance-of v2, v0, Lab9;

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    move-object v6, v0

    .line 173
    :goto_1
    check-cast v6, Landroid/content/Context;

    .line 174
    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    new-instance v0, Lmd;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lmd;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lmd;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v1

    .line 192
    :pswitch_8
    return-object v2

    .line 193
    :pswitch_9
    :try_start_1
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 194
    .line 195
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    move v4, v5

    .line 213
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    goto :goto_4

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    instance-of v2, v0, Lab9;

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_a
    new-instance v3, Lnn6;

    .line 234
    .line 235
    sget-object v0, Lwu5;->h:Lymb;

    .line 236
    .line 237
    const-string v0, "media-references"

    .line 238
    .line 239
    invoke-static {v0}, Lmda;->B(Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lkn6;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lxp6;->b:Lymb;

    .line 252
    .line 253
    invoke-virtual {v4}, Lymb;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v9, v4

    .line 258
    check-cast v9, Lxp6;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v1}, Lh0;-><init>(B)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, Lnn6;->c:Ljava/io/File;

    .line 267
    .line 268
    iput-object v2, v3, Lnn6;->d:Lkn6;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v3, Lnn6;->e:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, v3, Lnn6;->f:Ljava/util/HashMap;

    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, v3, Lnn6;->g:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance v0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, v3, Lnn6;->i:Ljava/util/HashSet;

    .line 297
    .line 298
    new-instance v1, Lrz5;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x4

    .line 302
    const/4 v2, 0x0

    .line 303
    const-class v4, Lnn6;

    .line 304
    .line 305
    const-string v5, "purgeMemory"

    .line 306
    .line 307
    const-string v6, "purgeMemory()V"

    .line 308
    .line 309
    invoke-direct/range {v1 .. v8}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v9, Lxp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_b
    new-instance v0, Lwm6;

    .line 322
    .line 323
    sget-object v1, Lnn6;->j:Lymb;

    .line 324
    .line 325
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v9, v1

    .line 330
    check-cast v9, Lnn6;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v7, La66;

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x4

    .line 339
    const/4 v8, 0x1

    .line 340
    const-class v10, Lnn6;

    .line 341
    .line 342
    const-string v11, "cachedData"

    .line 343
    .line 344
    const-string v12, "cachedData(Ljava/lang/String;)[B"

    .line 345
    .line 346
    invoke-direct/range {v7 .. v14}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 347
    .line 348
    .line 349
    move-object v1, v7

    .line 350
    new-instance v7, Lzx1;

    .line 351
    .line 352
    const/16 v14, 0xe

    .line 353
    .line 354
    const/4 v8, 0x2

    .line 355
    const-string v11, "isUnavailable"

    .line 356
    .line 357
    const-string v12, "isUnavailable(Lai/opencode/server/OpenCodeServer;Ljava/lang/String;)Z"

    .line 358
    .line 359
    invoke-direct/range {v7 .. v14}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lli;

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    invoke-direct {v2, v9, v6, v3}, Lli;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1, v7, v2}, Lwm6;-><init>(Lw74;Lk84;Lm84;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    return-object v6

    .line 373
    :pswitch_d
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 374
    .line 375
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    new-instance v3, Lif8;

    .line 382
    .line 383
    const-class v1, Landroid/media/AudioManager;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v0, Landroid/media/AudioManager;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v0, v3, Lif8;->a:Landroid/media/AudioManager;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/Object;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, v3, Lif8;->b:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v0, v3, Lif8;->c:Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lur2;

    .line 417
    .line 418
    const/4 v1, 0x5

    .line 419
    invoke-direct {v0, v1}, Lur2;-><init>(B)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v9, Lgm6;

    .line 427
    .line 428
    new-instance v1, Lzx1;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/16 v8, 0xd

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    const-class v4, Lif8;

    .line 435
    .line 436
    const-string v5, "activate"

    .line 437
    .line 438
    const-string v6, "activate(ZLkotlin/jvm/functions/Function0;)Lai/opencode/feature/media/MediaPlaybackAudio$Holder;"

    .line 439
    .line 440
    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 441
    .line 442
    .line 443
    move-object v10, v1

    .line 444
    new-instance v1, La66;

    .line 445
    .line 446
    const/4 v8, 0x3

    .line 447
    const/4 v2, 0x1

    .line 448
    const-string v5, "deactivate"

    .line 449
    .line 450
    const-string v6, "deactivate(Lai/opencode/feature/media/MediaPlaybackAudio$Holder;)V"

    .line 451
    .line 452
    invoke-direct/range {v1 .. v8}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 453
    .line 454
    .line 455
    move-object v11, v1

    .line 456
    new-instance v1, Lrz5;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const-string v5, "isShared"

    .line 460
    .line 461
    const-string v6, "isShared()Z"

    .line 462
    .line 463
    invoke-direct/range {v1 .. v8}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lo95;

    .line 467
    .line 468
    const/16 v3, 0x12

    .line 469
    .line 470
    invoke-direct {v2, v3}, Lo95;-><init>(B)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v2, Lo95;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 476
    .line 477
    .line 478
    invoke-direct {v9, v1, v11, v2, v10}, Lgm6;-><init>(Lu74;Lw74;Lw74;Lk84;)V

    .line 479
    .line 480
    .line 481
    return-object v9

    .line 482
    :pswitch_e
    new-instance v0, Luk6;

    .line 483
    .line 484
    invoke-direct {v0, v6, v6}, Luk6;-><init>(Lvu7;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_f
    new-instance v0, Lqi6;

    .line 489
    .line 490
    const/16 v92, -0x1

    .line 491
    .line 492
    const v93, 0xffff

    .line 493
    .line 494
    .line 495
    const-wide/16 v2, 0x0

    .line 496
    .line 497
    const-wide/16 v4, 0x0

    .line 498
    .line 499
    const-wide/16 v6, 0x0

    .line 500
    .line 501
    const-wide/16 v8, 0x0

    .line 502
    .line 503
    const-wide/16 v10, 0x0

    .line 504
    .line 505
    const-wide/16 v12, 0x0

    .line 506
    .line 507
    const-wide/16 v14, 0x0

    .line 508
    .line 509
    const-wide/16 v16, 0x0

    .line 510
    .line 511
    const-wide/16 v18, 0x0

    .line 512
    .line 513
    const-wide/16 v20, 0x0

    .line 514
    .line 515
    const-wide/16 v22, 0x0

    .line 516
    .line 517
    const-wide/16 v24, 0x0

    .line 518
    .line 519
    const-wide/16 v26, 0x0

    .line 520
    .line 521
    const-wide/16 v28, 0x0

    .line 522
    .line 523
    const-wide/16 v30, 0x0

    .line 524
    .line 525
    const-wide/16 v32, 0x0

    .line 526
    .line 527
    const-wide/16 v34, 0x0

    .line 528
    .line 529
    const-wide/16 v36, 0x0

    .line 530
    .line 531
    const-wide/16 v38, 0x0

    .line 532
    .line 533
    const-wide/16 v40, 0x0

    .line 534
    .line 535
    const-wide/16 v42, 0x0

    .line 536
    .line 537
    const-wide/16 v44, 0x0

    .line 538
    .line 539
    const-wide/16 v46, 0x0

    .line 540
    .line 541
    const-wide/16 v48, 0x0

    .line 542
    .line 543
    const-wide/16 v50, 0x0

    .line 544
    .line 545
    const-wide/16 v52, 0x0

    .line 546
    .line 547
    const-wide/16 v54, 0x0

    .line 548
    .line 549
    const-wide/16 v56, 0x0

    .line 550
    .line 551
    const-wide/16 v58, 0x0

    .line 552
    .line 553
    const-wide/16 v60, 0x0

    .line 554
    .line 555
    const-wide/16 v62, 0x0

    .line 556
    .line 557
    const-wide/16 v64, 0x0

    .line 558
    .line 559
    const-wide/16 v66, 0x0

    .line 560
    .line 561
    const-wide/16 v68, 0x0

    .line 562
    .line 563
    const-wide/16 v70, 0x0

    .line 564
    .line 565
    const-wide/16 v72, 0x0

    .line 566
    .line 567
    const-wide/16 v74, 0x0

    .line 568
    .line 569
    const-wide/16 v76, 0x0

    .line 570
    .line 571
    const-wide/16 v78, 0x0

    .line 572
    .line 573
    const-wide/16 v80, 0x0

    .line 574
    .line 575
    const-wide/16 v82, 0x0

    .line 576
    .line 577
    const-wide/16 v84, 0x0

    .line 578
    .line 579
    const-wide/16 v86, 0x0

    .line 580
    .line 581
    const-wide/16 v88, 0x0

    .line 582
    .line 583
    const-wide/16 v90, 0x0

    .line 584
    .line 585
    invoke-static/range {v2 .. v93}, Lhn1;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lgn1;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lskc;

    .line 590
    .line 591
    invoke-direct {v2}, Lskc;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v3, Lnva;

    .line 595
    .line 596
    invoke-direct {v3}, Lnva;-><init>()V

    .line 597
    .line 598
    .line 599
    sget-object v4, Le07;->a:Le07;

    .line 600
    .line 601
    invoke-direct {v0, v1, v2, v3, v4}, Lqi6;-><init>(Lgn1;Lskc;Lnva;Lf07;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_11
    new-instance v0, Lvh6;

    .line 609
    .line 610
    sget-object v1, Lir7;->e:Lir7;

    .line 611
    .line 612
    invoke-direct {v0, v1, v6}, Lvh6;-><init>(Lir7;Lw74;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_12
    new-instance v0, Lxh6;

    .line 617
    .line 618
    new-instance v1, Lt7e;

    .line 619
    .line 620
    invoke-direct {v1, v3}, Lt7e;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1}, Lxh6;-><init>(Lt7e;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_13
    new-instance v0, Lnh6;

    .line 628
    .line 629
    invoke-direct {v0}, Lnh6;-><init>()V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_14
    return-object v6

    .line 634
    :pswitch_15
    sget-object v0, Lp85;->Y:Lp85;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_16
    return-object v6

    .line 638
    :pswitch_17
    new-instance v0, Lrfa;

    .line 639
    .line 640
    sget-object v1, Lpi3;->X:Lpi3;

    .line 641
    .line 642
    invoke-direct {v0, v6, v1}, Lrfa;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_18
    const-wide/16 v0, 0x0

    .line 647
    .line 648
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    new-instance v2, Ln58;

    .line 655
    .line 656
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_19
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 661
    .line 662
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v1, Lj2b;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v0, v1, Lj2b;->a:Landroid/content/Context;

    .line 681
    .line 682
    new-instance v2, Ltd;

    .line 683
    .line 684
    const/high16 v7, 0x800000

    .line 685
    .line 686
    invoke-direct {v2, v7, v3}, Ltd;-><init>(IB)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v1, Lj2b;->b:Ltd;

    .line 690
    .line 691
    new-instance v2, Lmy9;

    .line 692
    .line 693
    const/16 v3, 0xb

    .line 694
    .line 695
    invoke-direct {v2, v3}, Lmy9;-><init>(B)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v2, Lmy9;->Y:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 701
    .line 702
    .line 703
    new-instance v3, Lymb;

    .line 704
    .line 705
    invoke-direct {v3, v2}, Lymb;-><init>(Lu74;)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v1, Lj2b;->c:Lymb;

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 711
    .line 712
    .line 713
    new-instance v2, Ldi0;

    .line 714
    .line 715
    const/4 v3, 0x7

    .line 716
    invoke-direct {v2, v3}, Ldi0;-><init>(B)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v2, Ldi0;->Y:Landroid/content/Context;

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 722
    .line 723
    .line 724
    new-instance v7, Lxc6;

    .line 725
    .line 726
    new-instance v8, Ltc6;

    .line 727
    .line 728
    invoke-direct {v8, v0, v6, v5}, Ltc6;-><init>(Landroid/content/Context;Lb82;B)V

    .line 729
    .line 730
    .line 731
    new-instance v9, Luc6;

    .line 732
    .line 733
    invoke-direct {v9, v1, v2, v6}, Luc6;-><init>(Lj2b;Ldi0;Lb82;)V

    .line 734
    .line 735
    .line 736
    new-instance v10, Lig;

    .line 737
    .line 738
    const/16 v3, 0x13

    .line 739
    .line 740
    invoke-direct {v10, v3}, Lig;-><init>(B)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v10, Lig;->Y:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v2, v10, Lig;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 748
    .line 749
    .line 750
    new-instance v11, Ldi0;

    .line 751
    .line 752
    const/16 v1, 0x8

    .line 753
    .line 754
    invoke-direct {v11, v1}, Ldi0;-><init>(B)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v11, Ldi0;->Y:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 760
    .line 761
    .line 762
    new-instance v12, Ltc6;

    .line 763
    .line 764
    invoke-direct {v12, v0, v6, v4}, Ltc6;-><init>(Landroid/content/Context;Lb82;B)V

    .line 765
    .line 766
    .line 767
    const/16 v13, 0x8

    .line 768
    .line 769
    invoke-direct/range {v7 .. v13}, Lxc6;-><init>(Lw74;Luc6;Lig;Ldi0;Ltc6;I)V

    .line 770
    .line 771
    .line 772
    return-object v7

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
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
