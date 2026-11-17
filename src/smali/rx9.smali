.class public final synthetic Lrx9;
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
    iput-byte p1, p0, Lrx9;->X:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrx9;->X:B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    sget-object v9, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    const-string v1, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Exports"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lg3a;

    .line 33
    .line 34
    new-instance v2, Ljn;

    .line 35
    .line 36
    invoke-direct {v2, v6}, Ljn;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Ljn;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx1a;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lx1a;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lua7;

    .line 52
    .line 53
    const/16 v6, 0x1c

    .line 54
    .line 55
    invoke-direct {v3, v8, v5, v6}, Lua7;-><init>(ILb82;B)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lym7;

    .line 59
    .line 60
    const/16 v7, 0xd

    .line 61
    .line 62
    invoke-direct {v6, v4, v5, v7}, Lym7;-><init>(ILb82;B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3, v6}, Lg3a;-><init>(Ln84;Lw74;Lk84;Lm84;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 70
    .line 71
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lg3a;

    .line 82
    .line 83
    new-instance v2, Ljn;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljn;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Ljn;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lx1a;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lx1a;-><init>(B)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lrl2;

    .line 101
    .line 102
    invoke-direct {v4, v0, v5, v6}, Lrl2;-><init>(Landroid/content/Context;Lb82;B)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lkn2;

    .line 106
    .line 107
    invoke-direct {v6, v0, v5, v7}, Lkn2;-><init>(Landroid/content/Context;Lb82;B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v4, v6}, Lg3a;-><init>(Ln84;Lw74;Lk84;Lm84;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    return-object v9

    .line 115
    :pswitch_2
    new-instance v0, Lc20;

    .line 116
    .line 117
    sget-object v1, La2a;->a:La2a;

    .line 118
    .line 119
    invoke-direct {v0, v1, v10}, Lc20;-><init>(Ldi5;B)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    new-instance v0, Lc20;

    .line 124
    .line 125
    sget-object v1, Lg2a;->a:Lg2a;

    .line 126
    .line 127
    invoke-direct {v0, v1, v10}, Lc20;-><init>(Ldi5;B)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    new-instance v0, Lc20;

    .line 132
    .line 133
    sget-object v1, Lwhb;->a:Lwhb;

    .line 134
    .line 135
    invoke-direct {v0, v1, v10}, Lc20;-><init>(Ldi5;B)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    new-instance v0, Luw5;

    .line 140
    .line 141
    sget-object v1, Lwhb;->a:Lwhb;

    .line 142
    .line 143
    sget-object v1, Ld2a;->a:Ld2a;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Luw5;-><init>(Ldi5;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    return-object v9

    .line 150
    :pswitch_7
    :try_start_0
    new-instance v0, Lmd4;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Limb;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-array v2, v8, [Lpf2;

    .line 161
    .line 162
    aput-object v0, v2, v10

    .line 163
    .line 164
    aput-object v1, v2, v7

    .line 165
    .line 166
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {v0}, Lcv9;->A0(Ljava/util/Iterator;)Lzu9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcv9;->G0(Lzu9;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ls88;->b0(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :pswitch_8
    :try_start_1
    new-instance v0, Lae7;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    filled-new-array {v0}, [Lae7;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    invoke-static {v0}, Lcv9;->A0(Ljava/util/Iterator;)Lzu9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcv9;->G0(Lzu9;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ls88;->b0(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_9
    invoke-static {}, Lo0a;->values()[Lo0a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljk3;

    .line 247
    .line 248
    const-string v2, "ai.opencode.feature.voice.ServerVoiceSupport"

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljk3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_a
    invoke-static {}, Ll0a;->values()[Ll0a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "openai"

    .line 259
    .line 260
    const-string v2, "gemini-live"

    .line 261
    .line 262
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v5, v5}, [[Ljava/lang/annotation/Annotation;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "ai.opencode.feature.voice.ServerVoiceProvider"

    .line 271
    .line 272
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_b
    new-instance v0, Ljk3;

    .line 278
    .line 279
    sget-object v1, Li0a;->INSTANCE:Li0a;

    .line 280
    .line 281
    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    .line 282
    .line 283
    const-string v3, "ai.opencode.feature.voice.ServerVoiceModelsAnswer.NoAnswer"

    .line 284
    .line 285
    invoke-direct {v0, v3, v1, v2}, Ljk3;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_c
    new-instance v0, Lc20;

    .line 290
    .line 291
    sget-object v1, Lvz9;->a:Lvz9;

    .line 292
    .line 293
    invoke-direct {v0, v1, v10}, Lc20;-><init>(Ldi5;B)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_d
    new-instance v0, Lc20;

    .line 298
    .line 299
    sget-object v1, Lvz9;->a:Lvz9;

    .line 300
    .line 301
    invoke-direct {v0, v1, v10}, Lc20;-><init>(Ldi5;B)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_e
    sget-object v0, Lne3;->Y:Lvyd;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v2, Lte3;->Y:Lte3;

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Lxq0;->a0(JLte3;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_f
    sget-object v0, Llz7;->c:Lld7;

    .line 323
    .line 324
    sget-object v0, Llz7;->d:Lymb;

    .line 325
    .line 326
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Llz7;

    .line 331
    .line 332
    iget-object v0, v0, Llz7;->b:Lu74;

    .line 333
    .line 334
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v9

    .line 338
    :pswitch_10
    new-instance v0, Ljy9;

    .line 339
    .line 340
    invoke-direct {v0, v10, v10}, Ljy9;-><init>(II)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_11
    return-object v9

    .line 345
    :pswitch_12
    new-instance v0, Lvy9;

    .line 346
    .line 347
    new-instance v1, Ldd;

    .line 348
    .line 349
    const/16 v2, 0x17

    .line 350
    .line 351
    invoke-direct {v1, v8, v5, v2}, Ldd;-><init>(ILb82;B)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lrx9;

    .line 355
    .line 356
    const/4 v9, 0x7

    .line 357
    invoke-direct {v2, v9}, Lrx9;-><init>(B)V

    .line 358
    .line 359
    .line 360
    new-instance v11, Lrx9;

    .line 361
    .line 362
    const/16 v12, 0x8

    .line 363
    .line 364
    invoke-direct {v11, v12}, Lrx9;-><init>(B)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lvy9;->a:Ldd;

    .line 371
    .line 372
    iput-object v2, v0, Lvy9;->b:Lu74;

    .line 373
    .line 374
    iput-object v11, v0, Lvy9;->c:Lu74;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/Object;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lvy9;->d:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v1, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, Lvy9;->e:Ljava/util/HashMap;

    .line 389
    .line 390
    new-instance v1, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Lvy9;->f:Ljava/util/HashMap;

    .line 396
    .line 397
    new-instance v1, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Lvy9;->g:Ljava/util/HashMap;

    .line 403
    .line 404
    new-instance v1, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Lvy9;->h:Ljava/util/HashMap;

    .line 410
    .line 411
    new-instance v1, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lvy9;->i:Ljava/util/HashMap;

    .line 417
    .line 418
    new-instance v1, Ljy9;

    .line 419
    .line 420
    invoke-direct {v1, v10, v10}, Ljy9;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lvy9;->j:Lgfb;

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lvx;->a:Lvx;

    .line 433
    .line 434
    new-instance v2, Lfy9;

    .line 435
    .line 436
    invoke-direct {v2, v9}, Lfy9;-><init>(B)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v2, Lfy9;->Y:Lvy9;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lvx;->b()V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lvx;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v11, Liy9;

    .line 453
    .line 454
    new-instance v12, Lfy9;

    .line 455
    .line 456
    invoke-direct {v12, v10}, Lfy9;-><init>(B)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v12, Lfy9;->Y:Lvy9;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 462
    .line 463
    .line 464
    new-instance v13, Lhy9;

    .line 465
    .line 466
    invoke-direct {v13, v0, v5, v10}, Lhy9;-><init>(Lvy9;Lb82;B)V

    .line 467
    .line 468
    .line 469
    new-instance v14, Lhy9;

    .line 470
    .line 471
    invoke-direct {v14, v0, v5, v7}, Lhy9;-><init>(Lvy9;Lb82;B)V

    .line 472
    .line 473
    .line 474
    new-instance v15, Lfy9;

    .line 475
    .line 476
    invoke-direct {v15, v8}, Lfy9;-><init>(B)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v15, Lfy9;->Y:Lvy9;

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lws9;

    .line 485
    .line 486
    invoke-direct {v1, v4}, Lws9;-><init>(B)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v1, Lws9;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lwt9;

    .line 495
    .line 496
    invoke-direct {v2, v8}, Lwt9;-><init>(B)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v2, Lwt9;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 502
    .line 503
    .line 504
    new-instance v8, Lfy9;

    .line 505
    .line 506
    invoke-direct {v8, v4}, Lfy9;-><init>(B)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v8, Lfy9;->Y:Lvy9;

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lfy9;

    .line 515
    .line 516
    invoke-direct {v4, v6}, Lfy9;-><init>(B)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v4, Lfy9;->Y:Lvy9;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 522
    .line 523
    .line 524
    new-instance v9, Lfy9;

    .line 525
    .line 526
    invoke-direct {v9, v3}, Lfy9;-><init>(B)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v9, Lfy9;->Y:Lvy9;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lfy9;

    .line 535
    .line 536
    const/4 v5, 0x6

    .line 537
    invoke-direct {v3, v5}, Lfy9;-><init>(B)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v3, Lfy9;->Y:Lvy9;

    .line 541
    .line 542
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lgy9;

    .line 546
    .line 547
    invoke-direct {v5, v7}, Lgy9;-><init>(B)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v5, Lgy9;->Y:Lvy9;

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    new-instance v6, Lfy9;

    .line 556
    .line 557
    invoke-direct {v6, v7}, Lfy9;-><init>(B)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v6, Lfy9;->Y:Lvy9;

    .line 561
    .line 562
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 563
    .line 564
    .line 565
    new-instance v7, Lgy9;

    .line 566
    .line 567
    invoke-direct {v7, v10}, Lgy9;-><init>(B)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v7, Lgy9;->Y:Lvy9;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    new-instance v10, Lly1;

    .line 576
    .line 577
    move-object/from16 v17, v1

    .line 578
    .line 579
    move-object/from16 p0, v2

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v2, 0x4

    .line 583
    invoke-direct {v10, v0, v1, v2}, Lly1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v21, v3

    .line 587
    .line 588
    move-object/from16 v19, v4

    .line 589
    .line 590
    move-object/from16 v22, v5

    .line 591
    .line 592
    move-object/from16 v23, v6

    .line 593
    .line 594
    move-object/from16 v24, v7

    .line 595
    .line 596
    move-object/from16 v18, v8

    .line 597
    .line 598
    move-object/from16 v20, v9

    .line 599
    .line 600
    move-object/from16 v25, v10

    .line 601
    .line 602
    move-object/from16 v16, v17

    .line 603
    .line 604
    move-object/from16 v17, p0

    .line 605
    .line 606
    invoke-direct/range {v11 .. v25}, Liy9;-><init>(Lw74;Lk84;Lk84;Lw74;Lk84;Lm84;Lw74;Lw74;Lw74;Lw74;Lu74;Lw74;Lu74;Lk84;)V

    .line 607
    .line 608
    .line 609
    return-object v11

    .line 610
    :pswitch_13
    new-instance v0, Lc20;

    .line 611
    .line 612
    sget-object v1, Lwhb;->a:Lwhb;

    .line 613
    .line 614
    invoke-direct {v0, v1, v10}, Lc20;-><init>(Ldi5;B)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
