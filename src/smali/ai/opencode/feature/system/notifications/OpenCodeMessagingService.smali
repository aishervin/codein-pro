.class public final Lai/opencode/feature/system/notifications/OpenCodeMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lq39;)V
    .locals 14

    .line 1
    sget-object v0, Lkia;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lq39;->Y:Li20;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lq39;->X:Landroid/os/Bundle;

    .line 16
    .line 17
    new-instance v2, Li20;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ln6b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "google."

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const-string v6, "gcm."

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const-string v6, "from"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    const-string v6, "message_type"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    const-string v6, "collapse_key"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Ln6b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput-object v2, p1, Lq39;->Y:Li20;

    .line 97
    .line 98
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object p1, p1, Lq39;->Y:Li20;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "opencode"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lwea;->U(Ljava/lang/String;)Lx97;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v4, v2, Lx97;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v2, Lx97;->b:Ljava/lang/String;

    .line 123
    .line 124
    :try_start_0
    sget-object v5, Lha7;->a:Lng5;

    .line 125
    .line 126
    sget-object v5, Lsa7;->c:Lng5;

    .line 127
    .line 128
    invoke-static {}, Loqa;->R()Lsa7;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Lsa7;->b(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v2, v4}, Lha7;->d([BLjava/lang/String;Ljava/lang/String;)Lga7;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v5

    .line 142
    invoke-static {v5}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_1
    instance-of v6, v5, Lab9;

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    :cond_3
    check-cast v5, Lga7;

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v6, Lz97;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v4, v6, Lz97;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v6, Lz97;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v6, Lz97;->c:Lga7;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    move-object v6, v3

    .line 172
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    :try_start_1
    sget-object v0, Lpf5;->d:Lof5;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lfg5;->f(Leg5;)Lug5;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    instance-of v0, p1, Lab9;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object p1, v3

    .line 201
    :cond_6
    check-cast p1, Lug5;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object p1, v3

    .line 205
    :goto_5
    const-string v0, "box"

    .line 206
    .line 207
    const-string v2, "ref"

    .line 208
    .line 209
    const-string v4, "v"

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lug5;->X:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    filled-new-array {v4, v2, v0}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    new-instance p1, Lug5;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v5, p1, Lug5;->X:Ljava/util/Map;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move-object p1, v3

    .line 281
    :goto_7
    new-instance v5, Ly97;

    .line 282
    .line 283
    const-string v7, "OpenCode"

    .line 284
    .line 285
    const-string v8, "New activity"

    .line 286
    .line 287
    invoke-direct {v5, p1, v7, v8, v3}, Ly97;-><init>(Lug5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-nez v6, :cond_b

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    iget-object p1, v6, Lz97;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, Ly97;

    .line 296
    .line 297
    iget-object v7, v6, Lz97;->c:Lga7;

    .line 298
    .line 299
    iget-object v8, v7, Lga7;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v9, v7, Lga7;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, v7, Lga7;->c:Ljava/lang/String;

    .line 304
    .line 305
    const-string v10, ":"

    .line 306
    .line 307
    invoke-static {p1, v10, v7}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v10, v6, Lz97;->b:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v11, Lug5;

    .line 314
    .line 315
    const/4 v12, 0x2

    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v13, Ln58;

    .line 325
    .line 326
    invoke-direct {v13, v4, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v4, Ln58;

    .line 334
    .line 335
    invoke-direct {v4, v2, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v2, Ln58;

    .line 343
    .line 344
    invoke-direct {v2, v0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v13, v4, v2}, [Ln58;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object p1, v11, Lug5;->X:Ljava/util/Map;

    .line 359
    .line 360
    invoke-direct {v5, v11, v8, v9, v7}, Ly97;-><init>(Lug5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    if-eqz v6, :cond_c

    .line 364
    .line 365
    iget-object p1, v6, Lz97;->c:Lga7;

    .line 366
    .line 367
    iget-object p1, p1, Lga7;->c:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    move-object p1, v3

    .line 371
    :goto_9
    sget-object v0, Lgha;->l:Lymb;

    .line 372
    .line 373
    invoke-static {}, Lc66;->w()Lgha;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez p1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lfb7;->Y:Lfb7;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_d
    iget-object v2, v0, Lgha;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    sget-object v0, Lfb7;->X:Lfb7;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_e
    iget-object v2, v0, Lgha;->d:Lu74;

    .line 397
    .line 398
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    iget-boolean v0, v0, Lgha;->c:Z

    .line 411
    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    sget-object v0, Lfb7;->Z:Lfb7;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    :goto_a
    sget-object v0, Lfb7;->Y:Lfb7;

    .line 419
    .line 420
    :goto_b
    sget-object v2, Lfb7;->X:Lfb7;

    .line 421
    .line 422
    if-ne v0, v2, :cond_11

    .line 423
    .line 424
    goto/16 :goto_15

    .line 425
    .line 426
    :cond_11
    invoke-static {p0}, Lbb7;->a(Landroid/content/Context;)Lbb7;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lbb7;->b:Landroid/app/NotificationManager;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_12

    .line 437
    .line 438
    goto/16 :goto_15

    .line 439
    .line 440
    :cond_12
    invoke-static {p0}, Ll06;->v(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lq97;

    .line 444
    .line 445
    const-string v4, "sessions"

    .line 446
    .line 447
    invoke-direct {v2, p0, v4}, Lq97;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const v4, 0x7f07003f

    .line 451
    .line 452
    .line 453
    iget-object v7, v2, Lq97;->y:Landroid/app/Notification;

    .line 454
    .line 455
    iput v4, v7, Landroid/app/Notification;->icon:I

    .line 456
    .line 457
    iget-object v4, v5, Ly97;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v4}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iput-object v4, v2, Lq97;->e:Ljava/lang/CharSequence;

    .line 464
    .line 465
    iget-object v4, v5, Ly97;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v4}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iput-object v4, v2, Lq97;->f:Ljava/lang/CharSequence;

    .line 472
    .line 473
    new-instance v4, Lp97;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v5, Ly97;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v7}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v4, Lp97;->b:Ljava/lang/CharSequence;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Lq97;->e(Ltr1;)V

    .line 487
    .line 488
    .line 489
    const/16 v4, 0x10

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    invoke-virtual {v2, v4, v7}, Lq97;->d(IZ)V

    .line 493
    .line 494
    .line 495
    const-string v4, "msg"

    .line 496
    .line 497
    iput-object v4, v2, Lq97;->q:Ljava/lang/String;

    .line 498
    .line 499
    sget-object v4, Lfb7;->Z:Lfb7;

    .line 500
    .line 501
    if-ne v0, v4, :cond_13

    .line 502
    .line 503
    move v8, v7

    .line 504
    goto :goto_c

    .line 505
    :cond_13
    move v8, v1

    .line 506
    :goto_c
    iput-boolean v8, v2, Lq97;->z:Z

    .line 507
    .line 508
    if-ne v0, v4, :cond_14

    .line 509
    .line 510
    const/4 v7, -0x1

    .line 511
    :cond_14
    iput v7, v2, Lq97;->k:I

    .line 512
    .line 513
    iget-object v0, v5, Ly97;->c:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    iput-object v0, v2, Lq97;->o:Ljava/lang/String;

    .line 518
    .line 519
    :cond_15
    invoke-virtual {v2}, Lq97;->b()Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v4, "opencode.sessionID"

    .line 524
    .line 525
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lq97;->b()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v6, :cond_16

    .line 533
    .line 534
    iget-object v7, v6, Lz97;->c:Lga7;

    .line 535
    .line 536
    iget-object v7, v7, Lga7;->d:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_16
    move-object v7, v3

    .line 540
    :goto_d
    const-string v8, "opencode.status"

    .line 541
    .line 542
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lq97;->b()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v7, v5, Ly97;->d:Lug5;

    .line 550
    .line 551
    if-eqz v7, :cond_17

    .line 552
    .line 553
    invoke-virtual {v7}, Lug5;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    goto :goto_e

    .line 558
    :cond_17
    move-object v7, v3

    .line 559
    :goto_e
    const-string v8, "opencode.envelope"

    .line 560
    .line 561
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    if-eqz v6, :cond_1d

    .line 565
    .line 566
    sget-object v0, Lxt;->Companion:Lwt;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const-string v8, "app-group"

    .line 576
    .line 577
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lwt;->b(Landroid/content/SharedPreferences;)Lxt;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    iget-object v7, v6, Lz97;->c:Lga7;

    .line 591
    .line 592
    iget-object v7, v7, Lga7;->c:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v8, v6, Lz97;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v9, v0, Lxt;->c:Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v10, v0, Lxt;->b:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v10, :cond_19

    .line 604
    .line 605
    :cond_18
    :goto_f
    move-object v8, v3

    .line 606
    goto :goto_11

    .line 607
    :cond_19
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_18

    .line 612
    .line 613
    iget-object v8, v0, Lxt;->d:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_18

    .line 620
    .line 621
    iget-object v8, v0, Lxt;->e:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1a

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1a
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_1b

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1b
    invoke-static {v9, v7}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const/16 v8, 0x1b

    .line 642
    .line 643
    invoke-static {v0, v3, v7, v8}, Lxt;->a(Lxt;Ljava/lang/String;Ljava/util/ArrayList;I)Lxt;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_10
    iget-object v7, v0, Lxt;->c:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    new-instance v8, Ln58;

    .line 658
    .line 659
    invoke-direct {v8, v0, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :goto_11
    if-eqz v8, :cond_1c

    .line 663
    .line 664
    iget-object v0, v8, Ln58;->X:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lxt;

    .line 667
    .line 668
    iget-object v7, v8, Ln58;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v7, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-virtual {v0, v1}, Lxt;->b(Landroid/content/SharedPreferences;)V

    .line 677
    .line 678
    .line 679
    iput v7, v2, Lq97;->j:I

    .line 680
    .line 681
    :cond_1c
    iget-object v0, v6, Lz97;->c:Lga7;

    .line 682
    .line 683
    iget-object v0, v0, Lga7;->c:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    sget v1, Lai/opencode/feature/system/intents/SystemActionActivity;->X:I

    .line 690
    .line 691
    iget-object v1, v6, Lz97;->a:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v6, v6, Lz97;->c:Lga7;

    .line 694
    .line 695
    iget-object v6, v6, Lga7;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v7, Landroid/content/Intent;

    .line 701
    .line 702
    const-class v8, Lai/opencode/feature/system/intents/SystemActionActivity;

    .line 703
    .line 704
    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    .line 706
    .line 707
    const-string v8, "ai.opencode.mobilecode.SYSTEM_ACTION"

    .line 708
    .line 709
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v8, "opencode.ref"

    .line 714
    .line 715
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v4, "opencode-system://push/"

    .line 724
    .line 725
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const/high16 v4, 0xc000000

    .line 741
    .line 742
    invoke-static {p0, v0, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v2, Lq97;->h:Landroid/app/PendingIntent;

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_1e

    .line 762
    .line 763
    const/high16 v4, 0x4000000

    .line 764
    .line 765
    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v2, Lq97;->h:Landroid/app/PendingIntent;

    .line 770
    .line 771
    :cond_1e
    :goto_12
    if-nez p1, :cond_1f

    .line 772
    .line 773
    iget-object p1, v5, Ly97;->d:Lug5;

    .line 774
    .line 775
    if-eqz p1, :cond_20

    .line 776
    .line 777
    invoke-virtual {p1}, Lug5;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    goto :goto_13

    .line 790
    :cond_1f
    move-object v3, p1

    .line 791
    :cond_20
    :goto_13
    :try_start_2
    invoke-static {p0}, Lbb7;->a(Landroid/content/Context;)Lbb7;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {v2}, Lq97;->a()Landroid/app/Notification;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    const/16 v0, 0x1069

    .line 800
    .line 801
    invoke-virtual {p0, v3, v0, p1}, Lbb7;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 802
    .line 803
    .line 804
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :catchall_2
    move-exception p0

    .line 808
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    :goto_14
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    if-eqz p0, :cond_21

    .line 817
    .line 818
    sget-object p1, Lsx;->i:Lsx;

    .line 819
    .line 820
    new-instance v0, Lo8;

    .line 821
    .line 822
    const/16 v1, 0x9

    .line 823
    .line 824
    invoke-direct {v0, v1}, Lo8;-><init>(B)V

    .line 825
    .line 826
    .line 827
    iput-object p0, v0, Lo8;->Y:Ljava/lang/Throwable;

    .line 828
    .line 829
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v0}, Lsx;->a(Lu74;)V

    .line 833
    .line 834
    .line 835
    :cond_21
    :goto_15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgha;->l:Lymb;

    .line 5
    .line 6
    invoke-static {}, Lc66;->w()Lgha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lgha;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgha;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
