.class public final synthetic Lh22;
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
    iput-byte p1, p0, Lh22;->X:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lh22;->X:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v3, "loopback"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 21
    .line 22
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    instance-of v1, v0, Lab9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v0, v9

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lhs2;

    .line 49
    .line 50
    const/16 v1, 0xff

    .line 51
    .line 52
    invoke-direct {v0, v9, v9, v1}, Lhs2;-><init>(Lw97;Lyr2;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lw97;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "diagnostics"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lw97;->X:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lqc5;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v3, Lhs2;

    .line 83
    .line 84
    sget-object v0, Lyr2;->i:Lng5;

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    instance-of v4, v0, Lab9;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v9, v0

    .line 110
    :goto_2
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    new-instance v0, Lyr2;

    .line 113
    .line 114
    new-instance v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, "Diagnostics"

    .line 121
    .line 122
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "?"

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    iget-object v5, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    move-object v5, v1

    .line 134
    :cond_4
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, " ("

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ")"

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lyr2;->a:Ljava/io/File;

    .line 170
    .line 171
    iput-object v1, v0, Lyr2;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, Lur2;

    .line 174
    .line 175
    invoke-direct {v1, v8}, Lur2;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lyr2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lyr2;->g:Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ltr2;

    .line 207
    .line 208
    invoke-direct {v4, v7}, Ltr2;-><init>(B)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v4, Ltr2;->Y:Lyr2;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xc1

    .line 220
    .line 221
    invoke-direct {v3, v2, v0, v1}, Lhs2;-><init>(Lw97;Lyr2;I)V

    .line 222
    .line 223
    .line 224
    move-object v0, v3

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v0, Lhs2;

    .line 227
    .line 228
    const/16 v1, 0xf7

    .line 229
    .line 230
    invoke-direct {v0, v2, v9, v1}, Lhs2;-><init>(Lw97;Lyr2;I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v0

    .line 234
    :pswitch_0
    new-instance v0, Ljava/util/Timer;

    .line 235
    .line 236
    const-string v1, "diagnostics-notify"

    .line 237
    .line 238
    invoke-direct {v0, v1, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_1
    invoke-static {}, Lcs2;->values()[Lcs2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "lan"

    .line 247
    .line 248
    const-string v2, "wan"

    .line 249
    .line 250
    const-string v4, "tailnet"

    .line 251
    .line 252
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    filled-new-array {v9, v9, v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "ai.opencode.core.diagnostics.DiagnosticsPathScope"

    .line 261
    .line 262
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_2
    invoke-static {}, Lqr2;->values()[Lqr2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "wired"

    .line 272
    .line 273
    const-string v2, "other"

    .line 274
    .line 275
    const-string v4, "wifi"

    .line 276
    .line 277
    const-string v5, "cellular"

    .line 278
    .line 279
    filled-new-array {v4, v5, v1, v3, v2}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    filled-new-array {v9, v9, v9, v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "ai.opencode.core.diagnostics.DiagnosticsInterfaceKind"

    .line 288
    .line 289
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_3
    invoke-static {}, Llr2;->values()[Llr2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v8, "decode"

    .line 299
    .line 300
    const-string v9, "cancelled"

    .line 301
    .line 302
    const-string v1, "dns"

    .line 303
    .line 304
    const-string v2, "tcp"

    .line 305
    .line 306
    const-string v3, "tls"

    .line 307
    .line 308
    const-string v4, "requestWrite"

    .line 309
    .line 310
    const-string v5, "ttfb"

    .line 311
    .line 312
    const-string v6, "bodyRead"

    .line 313
    .line 314
    const-string v7, "httpStatus"

    .line 315
    .line 316
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "ai.opencode.core.diagnostics.DiagnosticsFailurePhase"

    .line 334
    .line 335
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_4
    invoke-static {}, Lir2;->values()[Lir2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v7, "stream"

    .line 345
    .line 346
    const-string v8, "voice"

    .line 347
    .line 348
    const-string v1, "lifecycle"

    .line 349
    .line 350
    const-string v2, "navigation"

    .line 351
    .line 352
    const-string v3, "mark"

    .line 353
    .line 354
    const-string v4, "requestStart"

    .line 355
    .line 356
    const-string v5, "requestEnd"

    .line 357
    .line 358
    const-string v6, "networkMetrics"

    .line 359
    .line 360
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "ai.opencode.core.diagnostics.DiagnosticsEvent.Kind"

    .line 377
    .line 378
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_5
    sget-object v0, Lcs2;->Companion:Lbs2;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbs2;->serializer()Ldi5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_6
    sget-object v0, Luq2;->Companion:Ltq2;

    .line 391
    .line 392
    invoke-virtual {v0}, Ltq2;->serializer()Ldi5;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_7
    sget-object v0, Lqr2;->Companion:Lpr2;

    .line 398
    .line 399
    invoke-virtual {v0}, Lpr2;->serializer()Ldi5;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_8
    sget-object v0, Llr2;->Companion:Lkr2;

    .line 405
    .line 406
    invoke-virtual {v0}, Lkr2;->serializer()Ldi5;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_9
    sget-object v0, Lir2;->Companion:Lhr2;

    .line 412
    .line 413
    invoke-virtual {v0}, Lhr2;->serializer()Ldi5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_a
    invoke-static {}, Luq2;->values()[Luq2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "ipv4"

    .line 423
    .line 424
    const-string v2, "ipv6"

    .line 425
    .line 426
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    filled-new-array {v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "ai.opencode.core.diagnostics.DiagnosticsAddressFamily"

    .line 435
    .line 436
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_b
    new-instance v0, Lyd7;

    .line 442
    .line 443
    invoke-direct {v0}, Lyd7;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string v1, "timeout"

    .line 450
    .line 451
    const-wide/16 v3, 0x1e

    .line 452
    .line 453
    invoke-static {v1, v3, v4, v2}, Lt4e;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, v0, Lyd7;->x:I

    .line 458
    .line 459
    new-instance v1, Lzd7;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_c
    invoke-static {}, Lin2;->b()Lpgb;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Lkic;->a:Lkic;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lvmc;->a:Lvmc;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_d
    sget-object v0, Lin2;->a:Lymb;

    .line 478
    .line 479
    invoke-static {}, Lo16;->I()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_7

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_7
    sget-object v0, Lfkc;->j:Ldb7;

    .line 487
    .line 488
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_8

    .line 499
    .line 500
    invoke-static {v7}, Lin2;->c(Z)V

    .line 501
    .line 502
    .line 503
    :cond_8
    invoke-static {}, Lin2;->b()Lpgb;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Lvic;->a:Lvic;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_e
    invoke-static {}, Lin2;->d()V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lvmc;->a:Lvmc;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_f
    const-string v0, "devtools_lab_server saved; relaunching"

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_10
    sget-object v0, Lsx;->e:Lsx;

    .line 525
    .line 526
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-wide/16 v1, 0x258

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Luq0;->e0(Ljava/time/Instant;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_11
    sget-object v0, Lvmc;->a:Lvmc;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_12
    new-instance v1, Lcn8;

    .line 548
    .line 549
    const-string v5, "Android"

    .line 550
    .line 551
    const-string v6, "?"

    .line 552
    .line 553
    const-string v2, "?"

    .line 554
    .line 555
    const-string v3, "?"

    .line 556
    .line 557
    const-string v4, "Debug"

    .line 558
    .line 559
    invoke-direct/range {v1 .. v6}, Lcn8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_13
    sget-object v0, Loi3;->X:Loi3;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_14
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 567
    .line 568
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v1, Lyd7;

    .line 582
    .line 583
    invoke-direct {v1}, Lyd7;-><init>()V

    .line 584
    .line 585
    .line 586
    const-wide/16 v10, 0x5

    .line 587
    .line 588
    invoke-virtual {v1, v10, v11, v2}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v10, v11, v2}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lzd7;

    .line 595
    .line 596
    invoke-direct {v2, v1}, Lzd7;-><init>(Lyd7;)V

    .line 597
    .line 598
    .line 599
    new-instance v10, Lln2;

    .line 600
    .line 601
    new-instance v11, Lh22;

    .line 602
    .line 603
    invoke-direct {v11, v5}, Lh22;-><init>(B)V

    .line 604
    .line 605
    .line 606
    new-instance v12, Lkn2;

    .line 607
    .line 608
    invoke-direct {v12, v0, v9, v8}, Lkn2;-><init>(Landroid/content/Context;Lb82;B)V

    .line 609
    .line 610
    .line 611
    new-instance v13, Lli;

    .line 612
    .line 613
    invoke-direct {v13, v0, v9, v6}, Lli;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 614
    .line 615
    .line 616
    new-instance v14, Lrl2;

    .line 617
    .line 618
    invoke-direct {v14, v0, v9, v6}, Lrl2;-><init>(Landroid/content/Context;Lb82;B)V

    .line 619
    .line 620
    .line 621
    new-instance v15, Ldi0;

    .line 622
    .line 623
    invoke-direct {v15, v6}, Ldi0;-><init>(B)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v15, Ldi0;->Y:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 629
    .line 630
    .line 631
    new-instance v1, Ljz1;

    .line 632
    .line 633
    const/16 v3, 0x9

    .line 634
    .line 635
    invoke-direct {v1, v2, v9, v3}, Ljz1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lli;

    .line 639
    .line 640
    invoke-direct {v3, v2, v9, v4}, Lli;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Ldi0;

    .line 644
    .line 645
    invoke-direct {v2, v4}, Ldi0;-><init>(B)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v2, Ldi0;->Y:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v16, v1

    .line 654
    .line 655
    move-object/from16 v18, v2

    .line 656
    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    invoke-direct/range {v10 .. v18}, Lln2;-><init>(Lu74;Lm84;Lm84;Lk84;Lu74;Lk84;Lm84;Lu74;)V

    .line 660
    .line 661
    .line 662
    return-object v10

    .line 663
    :pswitch_15
    sget-object v0, Lfkc;->j:Ldb7;

    .line 664
    .line 665
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    sget-object v1, Lls;->j:Lls;

    .line 676
    .line 677
    invoke-virtual {v1}, Lls;->a()D

    .line 678
    .line 679
    .line 680
    move-result-wide v1

    .line 681
    sget-object v3, Lfj5;->a:Ljava/net/URL;

    .line 682
    .line 683
    invoke-static {}, Lfj5;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v5, "devtools launch tuning="

    .line 690
    .line 691
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, " timeScale="

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, " labMarks="

    .line 706
    .line 707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_16
    new-instance v0, Lpgb;

    .line 719
    .line 720
    new-instance v10, Lzo2;

    .line 721
    .line 722
    sget-object v18, Loi3;->X:Loi3;

    .line 723
    .line 724
    sget-object v11, Lyo2;->X:Lyo2;

    .line 725
    .line 726
    new-instance v1, Lxo2;

    .line 727
    .line 728
    const-string v2, "10.0.2.2:4110"

    .line 729
    .line 730
    sget-object v3, Luo2;->a:Luo2;

    .line 731
    .line 732
    invoke-direct {v1, v2, v3, v9}, Lxo2;-><init>(Ljava/lang/String;Lwo2;Llj5;)V

    .line 733
    .line 734
    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const-string v28, ""

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    const/16 v30, 0x0

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    move-object/from16 v26, v18

    .line 766
    .line 767
    move-object/from16 v27, v18

    .line 768
    .line 769
    move-object/from16 v31, v1

    .line 770
    .line 771
    invoke-direct/range {v10 .. v33}, Lzo2;-><init>(Lyo2;ZZZZZZLjava/util/List;ZZZDZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxo2;ZLjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lfp2;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v10, v1, v9, v5}, Lpgb;-><init>(Ljava/lang/Object;Ls19;Lym2;I)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_17
    new-instance v0, Lpgb;

    .line 784
    .line 785
    new-instance v10, Lejc;

    .line 786
    .line 787
    new-instance v16, Lxjc;

    .line 788
    .line 789
    invoke-direct/range {v16 .. v16}, Lxjc;-><init>()V

    .line 790
    .line 791
    .line 792
    sget-object v17, Lti3;->X:Lti3;

    .line 793
    .line 794
    new-instance v1, Ls9b;

    .line 795
    .line 796
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 797
    .line 798
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 799
    .line 800
    invoke-direct {v1, v2, v3, v6, v7}, Ls9b;-><init>(DD)V

    .line 801
    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    move-object/from16 v19, v1

    .line 811
    .line 812
    invoke-direct/range {v10 .. v19}, Lejc;-><init>(ZZZZLjava/lang/String;Lxjc;Ljava/util/Set;ZLs9b;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Led1;

    .line 816
    .line 817
    const/16 v2, 0xb

    .line 818
    .line 819
    invoke-direct {v1, v2}, Led1;-><init>(B)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v10, v1, v9, v5}, Lpgb;-><init>(Ljava/lang/Object;Ls19;Lym2;I)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_18
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 827
    .line 828
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Landroid/content/Context;

    .line 833
    .line 834
    new-instance v1, Lsl2;

    .line 835
    .line 836
    new-instance v2, Lrl2;

    .line 837
    .line 838
    invoke-direct {v2, v0, v9, v8}, Lrl2;-><init>(Landroid/content/Context;Lb82;B)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Lrl2;

    .line 842
    .line 843
    invoke-direct {v3, v0, v9, v7}, Lrl2;-><init>(Landroid/content/Context;Lb82;B)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 847
    .line 848
    .line 849
    iput-object v2, v1, Lsl2;->a:Lk84;

    .line 850
    .line 851
    iput-object v3, v1, Lsl2;->b:Lk84;

    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_19
    new-instance v1, Laf2;

    .line 855
    .line 856
    invoke-direct {v1}, Laf2;-><init>()V

    .line 857
    .line 858
    .line 859
    :try_start_2
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 860
    .line 861
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 866
    .line 867
    goto :goto_5

    .line 868
    :catchall_2
    move-exception v0

    .line 869
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_5
    instance-of v2, v0, Lab9;

    .line 874
    .line 875
    if-eqz v2, :cond_9

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_9
    move-object v9, v0

    .line 879
    :goto_6
    check-cast v9, Landroid/content/Context;

    .line 880
    .line 881
    if-nez v9, :cond_a

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_a
    new-instance v0, Lmd;

    .line 885
    .line 886
    invoke-direct {v0, v4}, Lmd;-><init>(B)V

    .line 887
    .line 888
    .line 889
    iput-object v1, v0, Lmd;->Y:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 895
    .line 896
    .line 897
    :goto_7
    return-object v1

    .line 898
    :pswitch_1a
    sget-object v0, Lp62;->b:Lgu3;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_1b
    new-instance v0, Lw42;

    .line 902
    .line 903
    new-instance v2, Ldd;

    .line 904
    .line 905
    invoke-direct {v2, v6, v9, v1}, Ldd;-><init>(ILb82;B)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Ldd;

    .line 909
    .line 910
    const/4 v3, 0x6

    .line 911
    invoke-direct {v1, v6, v9, v3}, Ldd;-><init>(ILb82;B)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    iput-object v2, v0, Lw42;->a:Lk84;

    .line 918
    .line 919
    iput-object v1, v0, Lw42;->b:Lk84;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_1c
    const-string v0, "Unexpected call to default provider"

    .line 923
    .line 924
    invoke-static {v0}, Lcx1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 925
    .line 926
    .line 927
    new-instance v0, Lip1;

    .line 928
    .line 929
    invoke-direct {v0, v1}, Lip1;-><init>(B)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
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
