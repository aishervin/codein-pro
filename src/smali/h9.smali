.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh9;->X:B

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x31

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lht7;

    .line 23
    .line 24
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lo94;

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    if-eq v4, v8, :cond_0

    .line 43
    .line 44
    move v4, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v10

    .line 47
    :goto_0
    and-int/2addr v3, v11

    .line 48
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lht7;->Companion:Ldt7;

    .line 55
    .line 56
    invoke-static {v1, v0, v7, v2, v10}, Ljd5;->u(Lht7;Ljava/lang/String;Lxx6;Lo94;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lo94;->Z()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr03;

    .line 69
    .line 70
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldp7;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Lo94;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Leea;->c0(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v0, v2, v3}, Lr03;->n(Ldp7;Lo94;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lit2;

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    check-cast v3, Lnv2;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, Lw74;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lit2;->a:La7;

    .line 119
    .line 120
    iget-object v0, v0, La7;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v12, v2, Lit2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v12

    .line 129
    :try_start_0
    invoke-virtual {v2}, Lit2;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v12

    .line 134
    :goto_2
    move v12, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v12

    .line 138
    throw v0

    .line 139
    :cond_2
    :try_start_1
    new-instance v12, Lrr2;

    .line 140
    .line 141
    invoke-direct {v12, v11}, Lrr2;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v12, Lrr2;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    const-string v0, "session_active"

    .line 168
    .line 169
    invoke-static {v0}, Lov2;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, La87;->i:[I

    .line 173
    .line 174
    move v13, v10

    .line 175
    :goto_4
    const/16 v14, 0x10

    .line 176
    .line 177
    if-ge v13, v9, :cond_4

    .line 178
    .line 179
    aget v15, v0, v13

    .line 180
    .line 181
    invoke-static {v15, v14, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-lez v16, :cond_3

    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_5

    .line 192
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :goto_5
    if-eqz v7, :cond_a

    .line 196
    .line 197
    new-instance v13, Lkt2;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {v13, v0}, Lkt2;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0, v14, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :try_start_2
    new-instance v15, Landroid/media/AudioRecord$Builder;

    .line 215
    .line 216
    invoke-direct {v15}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v5}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v15, Landroid/media/AudioFormat$Builder;

    .line 224
    .line 225
    invoke-direct {v15}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v15, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v14}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v5, v7}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    mul-int/2addr v0, v8

    .line 253
    const/16 v7, 0x2000

    .line 254
    .line 255
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v5, v0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 264
    .line 265
    .line 266
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v11, :cond_8

    .line 272
    .line 273
    iget-object v0, v2, Lit2;->a:La7;

    .line 274
    .line 275
    iget-object v0, v0, La7;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Llt2;

    .line 278
    .line 279
    invoke-interface {v0}, Llt2;->m()Landroid/media/AudioDeviceInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v9, :cond_7

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v0, Lai/opencode/feature/composer/DictationRecordingService;->X:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v8, "dictation_service_failed error="

    .line 307
    .line 308
    sget-object v9, Lai/opencode/feature/composer/DictationRecordingService;->X:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v9

    .line 311
    :try_start_4
    sget-boolean v0, Lai/opencode/feature/composer/DictationRecordingService;->Y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    :goto_6
    monitor-exit v9

    .line 316
    goto :goto_7

    .line 317
    :cond_6
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 318
    .line 319
    const-class v14, Lai/opencode/feature/composer/DictationRecordingService;

    .line 320
    .line 321
    invoke-direct {v0, v7, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 325
    .line 326
    .line 327
    sput-boolean v11, Lai/opencode/feature/composer/DictationRecordingService;->Y:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_6
    sget-object v14, Lsx;->h:Lsx;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v14, v0}, Lsx;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :goto_7
    const-class v0, Landroid/media/AudioManager;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/media/AudioManager;

    .line 359
    .line 360
    new-instance v1, Landroid/os/Handler;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-direct {v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lc29;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v9, Loz5;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v8, v9, Loz5;->a:Lc29;

    .line 380
    .line 381
    iput-object v4, v9, Loz5;->b:Lw74;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v9, v1}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 387
    .line 388
    .line 389
    new-instance v8, Lpz5;

    .line 390
    .line 391
    invoke-direct {v8, v10}, Lpz5;-><init>(B)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v8, Lpz5;->b:Lw74;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    new-instance v14, Lz90;

    .line 400
    .line 401
    invoke-direct {v14, v11}, Lz90;-><init>(B)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v14, Lz90;->Y:Landroid/os/Handler;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v14, v8}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Lsz5;

    .line 413
    .line 414
    invoke-direct {v11, v4, v5}, Lsz5;-><init>(Lw74;Landroid/media/AudioRecord;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v11, v1}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lqz5;

    .line 421
    .line 422
    new-instance v14, Lfx1;

    .line 423
    .line 424
    invoke-direct {v14, v6}, Lfx1;-><init>(B)V

    .line 425
    .line 426
    .line 427
    iput-object v7, v14, Lfx1;->Z:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v2, v14, Lfx1;->d0:Ljava/lang/Object;

    .line 430
    .line 431
    iput v12, v14, Lfx1;->Y:I

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lof;

    .line 437
    .line 438
    invoke-direct {v7, v6}, Lof;-><init>(B)V

    .line 439
    .line 440
    .line 441
    iput-object v5, v7, Lof;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v9, v7, Lof;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, v7, Lof;->d0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v8, v7, Lof;->e0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v11, v7, Lof;->f0:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v5, v1, Lqz5;->a:Landroid/media/AudioRecord;

    .line 458
    .line 459
    iput-object v14, v1, Lqz5;->b:Lfx1;

    .line 460
    .line 461
    iput-object v7, v1, Lqz5;->c:Lof;

    .line 462
    .line 463
    new-instance v0, Ljava/lang/Object;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v0, v1, Lqz5;->d:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lt93;

    .line 474
    .line 475
    const/16 v5, 0x1d

    .line 476
    .line 477
    invoke-direct {v0, v5}, Lt93;-><init>(B)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v0, Lt93;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v4, v0, Lt93;->Z:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 485
    .line 486
    .line 487
    new-instance v2, Ljava/lang/Thread;

    .line 488
    .line 489
    new-instance v4, Le31;

    .line 490
    .line 491
    invoke-direct {v4, v6}, Le31;-><init>(B)V

    .line 492
    .line 493
    .line 494
    iput-object v13, v4, Le31;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v1, v4, Le31;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v3, v4, Le31;->d0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v0, v4, Le31;->e0:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 503
    .line 504
    .line 505
    const-string v0, "ai.opencode.dictation-capture"

    .line 506
    .line 507
    invoke-direct {v2, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0xa

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 516
    .line 517
    .line 518
    iput-object v2, v1, Lqz5;->f:Ljava/lang/Thread;

    .line 519
    .line 520
    new-instance v0, Ljhb;

    .line 521
    .line 522
    new-instance v14, Lrz5;

    .line 523
    .line 524
    const-class v17, Lqz5;

    .line 525
    .line 526
    const-string v18, "stop"

    .line 527
    .line 528
    const-string v19, "stop()V"

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    move-object/from16 v16, v1

    .line 536
    .line 537
    invoke-direct/range {v14 .. v21}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 538
    .line 539
    .line 540
    const/16 v1, 0xe

    .line 541
    .line 542
    invoke-direct {v0, v1, v10}, Ljhb;-><init>(BZ)V

    .line 543
    .line 544
    .line 545
    iput-object v13, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v14, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :goto_8
    monitor-exit v9

    .line 554
    throw v0

    .line 555
    :cond_7
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lit2;->b()V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lxt2;

    .line 562
    .line 563
    invoke-direct {v0, v10}, Lxt2;-><init>(B)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :catch_1
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lit2;->b()V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lxt2;

    .line 574
    .line 575
    invoke-direct {v0, v10}, Lxt2;-><init>(B)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_8
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lit2;->b()V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lxt2;

    .line 586
    .line 587
    invoke-direct {v0, v10}, Lxt2;-><init>(B)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catch_2
    move-exception v0

    .line 592
    invoke-virtual {v2}, Lit2;->b()V

    .line 593
    .line 594
    .line 595
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    new-instance v0, Lxt2;

    .line 600
    .line 601
    invoke-direct {v0, v11}, Lxt2;-><init>(B)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_9
    new-instance v0, Lxt2;

    .line 606
    .line 607
    invoke-direct {v0, v10}, Lxt2;-><init>(B)V

    .line 608
    .line 609
    .line 610
    :goto_9
    throw v0

    .line 611
    :cond_a
    invoke-virtual {v2}, Lit2;->b()V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lxt2;

    .line 615
    .line 616
    invoke-direct {v0, v10}, Lxt2;-><init>(B)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :catch_3
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_b

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_b
    move-object v0, v1

    .line 629
    :goto_a
    throw v0

    .line 630
    :pswitch_2
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljr2;

    .line 633
    .line 634
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljr2;

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Lo94;

    .line 641
    .line 642
    move-object/from16 v3, p2

    .line 643
    .line 644
    check-cast v3, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/16 v3, 0x49

    .line 650
    .line 651
    invoke-static {v3}, Leea;->c0(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-static {v1, v0, v2, v3}, Ljd5;->o(Ljr2;Ljr2;Lo94;I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lvmc;->a:Lvmc;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_3
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ljava/util/List;

    .line 664
    .line 665
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Integer;

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    check-cast v2, Lo94;

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, Leea;->c0(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v1, v0, v2, v3}, Ljd5;->y(Ljava/util/List;Ljava/lang/Integer;Lo94;I)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lvmc;->a:Lvmc;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_4
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lcsb;

    .line 693
    .line 694
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lprb;

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    check-cast v2, Lo94;

    .line 701
    .line 702
    move-object/from16 v3, p2

    .line 703
    .line 704
    check-cast v3, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v11}, Leea;->c0(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v1, v0, v2, v3}, Lbj2;->a(Lcsb;Lprb;Lo94;I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lvmc;->a:Lvmc;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_5
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v14, v1

    .line 722
    check-cast v14, Lqrb;

    .line 723
    .line 724
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcsb;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lo94;

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    and-int/lit8 v3, v2, 0x3

    .line 741
    .line 742
    if-eq v3, v8, :cond_c

    .line 743
    .line 744
    move v3, v11

    .line 745
    goto :goto_b

    .line 746
    :cond_c
    move v3, v10

    .line 747
    :goto_b
    and-int/2addr v2, v11

    .line 748
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_f

    .line 753
    .line 754
    invoke-virtual {v1, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-nez v2, :cond_d

    .line 763
    .line 764
    sget-object v2, Lcs1;->a:Lb9;

    .line 765
    .line 766
    if-ne v3, v2, :cond_e

    .line 767
    .line 768
    :cond_d
    new-instance v12, Lfa;

    .line 769
    .line 770
    const-class v15, Lqrb;

    .line 771
    .line 772
    const-string v16, "data"

    .line 773
    .line 774
    const-string v17, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const/16 v19, 0xe

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    invoke-direct/range {v12 .. v19}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 782
    .line 783
    .line 784
    invoke-static {v12}, Ldbb;->b(Lu74;)Ldn2;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_e
    check-cast v3, Ldfb;

    .line 792
    .line 793
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lprb;

    .line 798
    .line 799
    invoke-static {v0, v2, v1, v10}, Lbj2;->a(Lcsb;Lprb;Lo94;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_f
    invoke-virtual {v1}, Lo94;->Z()V

    .line 804
    .line 805
    .line 806
    :goto_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_6
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lu72;

    .line 812
    .line 813
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lt72;

    .line 816
    .line 817
    move-object/from16 v2, p1

    .line 818
    .line 819
    check-cast v2, Lo94;

    .line 820
    .line 821
    move-object/from16 v3, p2

    .line 822
    .line 823
    check-cast v3, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v11}, Leea;->c0(I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-virtual {v1, v0, v2, v3}, Lu72;->a(Lt72;Lo94;I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lvmc;->a:Lvmc;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_7
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lx12;

    .line 841
    .line 842
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lpq1;

    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    check-cast v2, Lo94;

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    check-cast v3, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v4}, Leea;->c0(I)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v1, v0, v2, v3}, Lhi0;->b(Lx12;Lpq1;Lo94;I)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lvmc;->a:Lvmc;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_8
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Li61;

    .line 870
    .line 871
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lpq1;

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    check-cast v2, Lo94;

    .line 878
    .line 879
    move-object/from16 v4, p2

    .line 880
    .line 881
    check-cast v4, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v3}, Leea;->c0(I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-virtual {v1, v0, v2, v3}, Li61;->c(Lpq1;Lo94;I)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lvmc;->a:Lvmc;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_9
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lny1;

    .line 899
    .line 900
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lxx6;

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, Lo94;

    .line 907
    .line 908
    move-object/from16 v3, p2

    .line 909
    .line 910
    check-cast v3, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, Leea;->c0(I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-virtual {v1, v0, v2, v3}, Lny1;->a(Lxx6;Lo94;I)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lvmc;->a:Lvmc;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_a
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Ljava/io/File;

    .line 928
    .line 929
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v2, v0

    .line 932
    check-cast v2, Ljava/io/File;

    .line 933
    .line 934
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/util/Map;

    .line 937
    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    check-cast v3, Ljava/util/Set;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_10

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_10

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/util/Map$Entry;

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/UUID;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v6, v0

    .line 988
    check-cast v6, [B

    .line 989
    .line 990
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v6, v2}, Lce;->X(Ljava/io/File;[BLjava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :catch_4
    move-exception v0

    .line 1004
    sget-object v5, Lsx;->i:Lsx;

    .line 1005
    .line 1006
    new-instance v8, Ley1;

    .line 1007
    .line 1008
    invoke-direct {v8, v10}, Ley1;-><init>(B)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v6, v8, Ley1;->Y:[B

    .line 1012
    .line 1013
    iput-object v0, v8, Ley1;->Z:Ljava/lang/Exception;

    .line 1014
    .line 1015
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v8}, Lsx;->a(Lu74;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_15

    .line 1027
    .line 1028
    array-length v4, v2

    .line 1029
    :goto_e
    if-ge v10, v4, :cond_14

    .line 1030
    .line 1031
    aget-object v5, v2, v10

    .line 1032
    .line 1033
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1041
    goto :goto_f

    .line 1042
    :catchall_2
    move-exception v0

    .line 1043
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_f
    instance-of v6, v0, Lab9;

    .line 1048
    .line 1049
    if-eqz v6, :cond_11

    .line 1050
    .line 1051
    move-object v0, v7

    .line 1052
    :cond_11
    check-cast v0, Ljava/util/UUID;

    .line 1053
    .line 1054
    if-eqz v0, :cond_12

    .line 1055
    .line 1056
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_13

    .line 1061
    .line 1062
    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1063
    .line 1064
    .line 1065
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_14
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_15

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1075
    .line 1076
    .line 1077
    :cond_15
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_b
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lpq1;

    .line 1083
    .line 1084
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lse1;

    .line 1087
    .line 1088
    move-object/from16 v2, p1

    .line 1089
    .line 1090
    check-cast v2, Lo94;

    .line 1091
    .line 1092
    move-object/from16 v3, p2

    .line 1093
    .line 1094
    check-cast v3, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    and-int/lit8 v4, v3, 0x3

    .line 1101
    .line 1102
    if-eq v4, v8, :cond_16

    .line 1103
    .line 1104
    move v4, v11

    .line 1105
    goto :goto_10

    .line 1106
    :cond_16
    move v4, v10

    .line 1107
    :goto_10
    and-int/2addr v3, v11

    .line 1108
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_17

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lse1;->a()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v1, v0, v2, v3}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_17
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1127
    .line 1128
    .line 1129
    :goto_11
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_c
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lv38;

    .line 1135
    .line 1136
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lm84;

    .line 1139
    .line 1140
    move-object/from16 v2, p1

    .line 1141
    .line 1142
    check-cast v2, Lo94;

    .line 1143
    .line 1144
    move-object/from16 v3, p2

    .line 1145
    .line 1146
    check-cast v3, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    and-int/lit8 v4, v3, 0x3

    .line 1153
    .line 1154
    if-eq v4, v8, :cond_18

    .line 1155
    .line 1156
    move v10, v11

    .line 1157
    :cond_18
    and-int/2addr v3, v11

    .line 1158
    invoke-virtual {v2, v3, v10}, Lo94;->W(IZ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_1a

    .line 1163
    .line 1164
    sget-object v3, Lux6;->X:Lux6;

    .line 1165
    .line 1166
    sget v4, Lzv0;->c:F

    .line 1167
    .line 1168
    invoke-static {}, Lzv0;->f()F

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    invoke-static {v3, v4, v6}, Lk8b;->a(Lxx6;FF)Lxx6;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-static {v3, v1}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    sget-object v3, Lo16;->d:Lyyd;

    .line 1181
    .line 1182
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 1183
    .line 1184
    const/16 v6, 0x36

    .line 1185
    .line 1186
    invoke-static {v3, v4, v2, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-wide v6, v2, Lo94;->T:J

    .line 1191
    .line 1192
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-static {v2, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sget-object v7, Lwr1;->i:Lbl4;

    .line 1205
    .line 1206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    sget-object v7, Luk5;->T0:Lrb5;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lo94;->k0()V

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v8, v2, Lo94;->S:Z

    .line 1215
    .line 1216
    if-eqz v8, :cond_19

    .line 1217
    .line 1218
    invoke-virtual {v2, v7}, Lo94;->m(Lu74;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_12

    .line 1222
    :cond_19
    invoke-virtual {v2}, Lo94;->t0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_12
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 1226
    .line 1227
    invoke-static {v7, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1231
    .line 1232
    invoke-static {v3, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1240
    .line 1241
    invoke-static {v4, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1248
    .line 1249
    invoke-static {v3, v2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Ldh9;->a:Ldh9;

    .line 1253
    .line 1254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-interface {v0, v1, v2, v3}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_1a
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1266
    .line 1267
    .line 1268
    :goto_13
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_d
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Lau0;

    .line 1274
    .line 1275
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lu74;

    .line 1278
    .line 1279
    move-object/from16 v2, p1

    .line 1280
    .line 1281
    check-cast v2, Lo94;

    .line 1282
    .line 1283
    move-object/from16 v3, p2

    .line 1284
    .line 1285
    check-cast v3, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v11}, Leea;->c0(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-static {v1, v0, v2, v3}, Lkc2;->u(Lau0;Lu74;Lo94;I)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_e
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Ljt0;

    .line 1303
    .line 1304
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lsgb;

    .line 1307
    .line 1308
    move-object/from16 v2, p1

    .line 1309
    .line 1310
    check-cast v2, Lo94;

    .line 1311
    .line 1312
    move-object/from16 v3, p2

    .line 1313
    .line 1314
    check-cast v3, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    sget-object v4, Lcs1;->a:Lb9;

    .line 1321
    .line 1322
    and-int/lit8 v5, v3, 0x3

    .line 1323
    .line 1324
    if-eq v5, v8, :cond_1b

    .line 1325
    .line 1326
    move v5, v11

    .line 1327
    goto :goto_14

    .line 1328
    :cond_1b
    move v5, v10

    .line 1329
    :goto_14
    and-int/2addr v3, v11

    .line 1330
    invoke-virtual {v2, v3, v5}, Lo94;->W(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_2a

    .line 1335
    .line 1336
    sget-object v3, Lux6;->X:Lux6;

    .line 1337
    .line 1338
    const/high16 v5, 0x40800000    # 4.0f

    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    invoke-static {v3, v5, v7, v8}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 1346
    .line 1347
    sget-object v7, Lo16;->a:Ls10;

    .line 1348
    .line 1349
    const/16 v12, 0x30

    .line 1350
    .line 1351
    invoke-static {v7, v5, v2, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    iget-wide v12, v2, Lo94;->T:J

    .line 1356
    .line 1357
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    invoke-static {v2, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    sget-object v13, Lwr1;->i:Lbl4;

    .line 1370
    .line 1371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    sget-object v13, Luk5;->T0:Lrb5;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lo94;->k0()V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v14, v2, Lo94;->S:Z

    .line 1380
    .line 1381
    if-eqz v14, :cond_1c

    .line 1382
    .line 1383
    invoke-virtual {v2, v13}, Lo94;->m(Lu74;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_15

    .line 1387
    :cond_1c
    invoke-virtual {v2}, Lo94;->t0()V

    .line 1388
    .line 1389
    .line 1390
    :goto_15
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 1391
    .line 1392
    invoke-static {v13, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 1396
    .line 1397
    invoke-static {v5, v2, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 1405
    .line 1406
    invoke-static {v7, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 1413
    .line 1414
    invoke-static {v5, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v12, "chevron.left"

    .line 1418
    .line 1419
    const-string v13, "Back"

    .line 1420
    .line 1421
    const-string v14, "browser-back"

    .line 1422
    .line 1423
    if-eqz v1, :cond_1d

    .line 1424
    .line 1425
    iget-boolean v3, v1, Ljt0;->g:Z

    .line 1426
    .line 1427
    if-ne v3, v11, :cond_1d

    .line 1428
    .line 1429
    move v15, v11

    .line 1430
    goto :goto_16

    .line 1431
    :cond_1d
    move v15, v10

    .line 1432
    :goto_16
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    if-nez v3, :cond_1e

    .line 1441
    .line 1442
    if-ne v5, v4, :cond_1f

    .line 1443
    .line 1444
    :cond_1e
    new-instance v5, Lg00;

    .line 1445
    .line 1446
    invoke-direct {v5, v11}, Lg00;-><init>(B)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v5, Lg00;->Y:Lsgb;

    .line 1450
    .line 1451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_1f
    move-object/from16 v16, v5

    .line 1458
    .line 1459
    check-cast v16, Lu74;

    .line 1460
    .line 1461
    const/16 v18, 0x1b6

    .line 1462
    .line 1463
    move-object/from16 v17, v2

    .line 1464
    .line 1465
    invoke-static/range {v12 .. v18}, Lkc2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu74;Lo94;I)V

    .line 1466
    .line 1467
    .line 1468
    const-string v12, "chevron.right"

    .line 1469
    .line 1470
    const-string v13, "Forward"

    .line 1471
    .line 1472
    const-string v14, "browser-forward"

    .line 1473
    .line 1474
    if-eqz v1, :cond_20

    .line 1475
    .line 1476
    iget-boolean v3, v1, Ljt0;->h:Z

    .line 1477
    .line 1478
    if-ne v3, v11, :cond_20

    .line 1479
    .line 1480
    move v15, v11

    .line 1481
    goto :goto_17

    .line 1482
    :cond_20
    move v15, v10

    .line 1483
    :goto_17
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    if-nez v3, :cond_21

    .line 1492
    .line 1493
    if-ne v5, v4, :cond_22

    .line 1494
    .line 1495
    :cond_21
    new-instance v5, Lg00;

    .line 1496
    .line 1497
    invoke-direct {v5, v8}, Lg00;-><init>(B)V

    .line 1498
    .line 1499
    .line 1500
    iput-object v0, v5, Lg00;->Y:Lsgb;

    .line 1501
    .line 1502
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_22
    move-object/from16 v16, v5

    .line 1509
    .line 1510
    check-cast v16, Lu74;

    .line 1511
    .line 1512
    const/16 v18, 0x1b6

    .line 1513
    .line 1514
    move-object/from16 v17, v2

    .line 1515
    .line 1516
    invoke-static/range {v12 .. v18}, Lkc2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu74;Lo94;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    if-nez v3, :cond_23

    .line 1528
    .line 1529
    if-ne v5, v4, :cond_24

    .line 1530
    .line 1531
    :cond_23
    new-instance v5, Lg00;

    .line 1532
    .line 1533
    invoke-direct {v5, v9}, Lg00;-><init>(B)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v0, v5, Lg00;->Y:Lsgb;

    .line 1537
    .line 1538
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_24
    check-cast v5, Lu74;

    .line 1545
    .line 1546
    new-instance v3, Lom5;

    .line 1547
    .line 1548
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1549
    .line 1550
    invoke-direct {v3, v7, v11}, Lom5;-><init>(FZ)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v7, 0x8

    .line 1554
    .line 1555
    invoke-static {v1, v5, v3, v2, v7}, Lkc2;->b(Ljt0;Lu74;Lom5;Lo94;I)V

    .line 1556
    .line 1557
    .line 1558
    if-eqz v1, :cond_29

    .line 1559
    .line 1560
    const v3, -0x2b7a48ef

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 1564
    .line 1565
    .line 1566
    const-string v12, "square.and.arrow.up"

    .line 1567
    .line 1568
    const-string v13, "Share"

    .line 1569
    .line 1570
    const-string v14, "browser-share"

    .line 1571
    .line 1572
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    if-nez v3, :cond_25

    .line 1581
    .line 1582
    if-ne v5, v4, :cond_26

    .line 1583
    .line 1584
    :cond_25
    new-instance v5, Liu0;

    .line 1585
    .line 1586
    invoke-direct {v5, v10}, Liu0;-><init>(B)V

    .line 1587
    .line 1588
    .line 1589
    iput-object v1, v5, Liu0;->Y:Ljava/lang/Object;

    .line 1590
    .line 1591
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_26
    move-object/from16 v16, v5

    .line 1598
    .line 1599
    check-cast v16, Lu74;

    .line 1600
    .line 1601
    const/16 v18, 0xdb6

    .line 1602
    .line 1603
    const/4 v15, 0x1

    .line 1604
    move-object/from16 v17, v2

    .line 1605
    .line 1606
    invoke-static/range {v12 .. v18}, Lkc2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu74;Lo94;I)V

    .line 1607
    .line 1608
    .line 1609
    const-string v12, "safari"

    .line 1610
    .line 1611
    const-string v13, "Open in Browser"

    .line 1612
    .line 1613
    const-string v14, "browser-safari"

    .line 1614
    .line 1615
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    if-nez v1, :cond_27

    .line 1624
    .line 1625
    if-ne v3, v4, :cond_28

    .line 1626
    .line 1627
    :cond_27
    new-instance v3, Lg00;

    .line 1628
    .line 1629
    invoke-direct {v3, v6}, Lg00;-><init>(B)V

    .line 1630
    .line 1631
    .line 1632
    iput-object v0, v3, Lg00;->Y:Lsgb;

    .line 1633
    .line 1634
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_28
    move-object/from16 v16, v3

    .line 1641
    .line 1642
    check-cast v16, Lu74;

    .line 1643
    .line 1644
    const/16 v18, 0xdb6

    .line 1645
    .line 1646
    const/4 v15, 0x1

    .line 1647
    move-object/from16 v17, v2

    .line 1648
    .line 1649
    invoke-static/range {v12 .. v18}, Lkc2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu74;Lo94;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2, v10}, Lo94;->s(Z)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_18

    .line 1656
    :cond_29
    const v0, -0x2b730e42

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v10}, Lo94;->s(Z)V

    .line 1663
    .line 1664
    .line 1665
    :goto_18
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_19

    .line 1669
    :cond_2a
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1670
    .line 1671
    .line 1672
    :goto_19
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_f
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lpq1;

    .line 1678
    .line 1679
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lvr0;

    .line 1682
    .line 1683
    move-object/from16 v2, p1

    .line 1684
    .line 1685
    check-cast v2, Lo94;

    .line 1686
    .line 1687
    move-object/from16 v3, p2

    .line 1688
    .line 1689
    check-cast v3, Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    and-int/lit8 v4, v3, 0x3

    .line 1696
    .line 1697
    if-eq v4, v8, :cond_2b

    .line 1698
    .line 1699
    move v4, v11

    .line 1700
    goto :goto_1a

    .line 1701
    :cond_2b
    move v4, v10

    .line 1702
    :goto_1a
    and-int/2addr v3, v11

    .line 1703
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-eqz v3, :cond_2c

    .line 1708
    .line 1709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-virtual {v1, v0, v2, v3}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1b

    .line 1717
    :cond_2c
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1718
    .line 1719
    .line 1720
    :goto_1b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_10
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, Lpj6;

    .line 1726
    .line 1727
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lpq1;

    .line 1730
    .line 1731
    move-object/from16 v2, p1

    .line 1732
    .line 1733
    check-cast v2, Lcjb;

    .line 1734
    .line 1735
    move-object/from16 v3, p2

    .line 1736
    .line 1737
    check-cast v3, Ld62;

    .line 1738
    .line 1739
    new-instance v4, Lvr0;

    .line 1740
    .line 1741
    iget-wide v5, v3, Ld62;->a:J

    .line 1742
    .line 1743
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    iput-object v2, v4, Lvr0;->a:Lcjb;

    .line 1747
    .line 1748
    iput-wide v5, v4, Lvr0;->b:J

    .line 1749
    .line 1750
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1751
    .line 1752
    .line 1753
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1754
    .line 1755
    new-instance v6, Lh9;

    .line 1756
    .line 1757
    const/16 v7, 0xd

    .line 1758
    .line 1759
    invoke-direct {v6, v7}, Lh9;-><init>(B)V

    .line 1760
    .line 1761
    .line 1762
    iput-object v0, v6, Lh9;->Y:Ljava/lang/Object;

    .line 1763
    .line 1764
    iput-object v4, v6, Lh9;->Z:Ljava/lang/Object;

    .line 1765
    .line 1766
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1767
    .line 1768
    .line 1769
    new-instance v0, Lpq1;

    .line 1770
    .line 1771
    const v4, -0x19bf96da

    .line 1772
    .line 1773
    .line 1774
    invoke-direct {v0, v4, v11, v6}, Lpq1;-><init>(IZLl84;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v2, v0, v5}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iget-wide v3, v3, Ld62;->a:J

    .line 1782
    .line 1783
    invoke-interface {v1, v2, v0, v3, v4}, Lpj6;->b(Lrj6;Ljava/util/List;J)Lqj6;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    return-object v0

    .line 1788
    :pswitch_11
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, Lpkd;

    .line 1791
    .line 1792
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lpq1;

    .line 1795
    .line 1796
    move-object/from16 v2, p1

    .line 1797
    .line 1798
    check-cast v2, Lo94;

    .line 1799
    .line 1800
    move-object/from16 v4, p2

    .line 1801
    .line 1802
    check-cast v4, Ljava/lang/Integer;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v3}, Leea;->c0(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    invoke-virtual {v1, v0, v2, v3}, Lpkd;->c(Lpq1;Lo94;I)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_12
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Ljsc;

    .line 1820
    .line 1821
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lz19;

    .line 1824
    .line 1825
    move-object/from16 v2, p1

    .line 1826
    .line 1827
    check-cast v2, Lvi8;

    .line 1828
    .line 1829
    move-object/from16 v3, p2

    .line 1830
    .line 1831
    check-cast v3, Ljava/lang/Float;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    iget-wide v4, v2, Lvi8;->b:J

    .line 1841
    .line 1842
    iget-wide v6, v2, Lvi8;->c:J

    .line 1843
    .line 1844
    invoke-virtual {v1, v4, v5, v6, v7}, Ljsc;->a(JJ)V

    .line 1845
    .line 1846
    .line 1847
    iget v1, v0, Lz19;->X:F

    .line 1848
    .line 1849
    add-float/2addr v1, v3

    .line 1850
    iput v1, v0, Lz19;->X:F

    .line 1851
    .line 1852
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1853
    .line 1854
    return-object v0

    .line 1855
    :pswitch_13
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, Lm30;

    .line 1858
    .line 1859
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Lw74;

    .line 1862
    .line 1863
    move-object/from16 v2, p1

    .line 1864
    .line 1865
    check-cast v2, Lo94;

    .line 1866
    .line 1867
    move-object/from16 v3, p2

    .line 1868
    .line 1869
    check-cast v3, Ljava/lang/Integer;

    .line 1870
    .line 1871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v11}, Leea;->c0(I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    invoke-static {v1, v0, v2, v3}, Lj36;->j(Lm30;Lw74;Lo94;I)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_14
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, Lpgb;

    .line 1887
    .line 1888
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, Ljava/util/List;

    .line 1891
    .line 1892
    move-object/from16 v2, p1

    .line 1893
    .line 1894
    check-cast v2, Lo94;

    .line 1895
    .line 1896
    move-object/from16 v3, p2

    .line 1897
    .line 1898
    check-cast v3, Ljava/lang/Integer;

    .line 1899
    .line 1900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v11}, Leea;->c0(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    invoke-static {v1, v0, v2, v3}, Lo52;->v(Lpgb;Ljava/util/List;Lo94;I)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_15
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, Lpgb;

    .line 1916
    .line 1917
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Lv37;

    .line 1920
    .line 1921
    move-object/from16 v2, p1

    .line 1922
    .line 1923
    check-cast v2, Lo94;

    .line 1924
    .line 1925
    move-object/from16 v3, p2

    .line 1926
    .line 1927
    check-cast v3, Ljava/lang/Integer;

    .line 1928
    .line 1929
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    and-int/lit8 v4, v3, 0x3

    .line 1934
    .line 1935
    if-eq v4, v8, :cond_2d

    .line 1936
    .line 1937
    move v4, v11

    .line 1938
    goto :goto_1c

    .line 1939
    :cond_2d
    move v4, v10

    .line 1940
    :goto_1c
    and-int/2addr v3, v11

    .line 1941
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v3

    .line 1945
    if-eqz v3, :cond_31

    .line 1946
    .line 1947
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    if-nez v3, :cond_2e

    .line 1956
    .line 1957
    sget-object v3, Lcs1;->a:Lb9;

    .line 1958
    .line 1959
    if-ne v4, v3, :cond_2f

    .line 1960
    .line 1961
    :cond_2e
    new-instance v4, Lzx;

    .line 1962
    .line 1963
    const/4 v3, 0x5

    .line 1964
    invoke-direct {v4, v3}, Lzx;-><init>(B)V

    .line 1965
    .line 1966
    .line 1967
    iput-object v1, v4, Lzx;->Y:Lpgb;

    .line 1968
    .line 1969
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_2f
    move-object v12, v4

    .line 1976
    check-cast v12, Lu74;

    .line 1977
    .line 1978
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    check-cast v0, Ljava/lang/String;

    .line 1983
    .line 1984
    if-nez v0, :cond_30

    .line 1985
    .line 1986
    move v14, v11

    .line 1987
    goto :goto_1d

    .line 1988
    :cond_30
    move v14, v10

    .line 1989
    :goto_1d
    sget-object v16, Lqda;->e:Lpq1;

    .line 1990
    .line 1991
    const/16 v18, 0x6000

    .line 1992
    .line 1993
    const/16 v19, 0xa

    .line 1994
    .line 1995
    const/4 v13, 0x0

    .line 1996
    const/4 v15, 0x0

    .line 1997
    move-object/from16 v17, v2

    .line 1998
    .line 1999
    invoke-static/range {v12 .. v19}, Ljd5;->r(Lu74;Lxx6;ZLdk7;Lpq1;Lo94;II)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1e

    .line 2003
    :cond_31
    move-object/from16 v17, v2

    .line 2004
    .line 2005
    invoke-virtual/range {v17 .. v17}, Lo94;->Z()V

    .line 2006
    .line 2007
    .line 2008
    :goto_1e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_16
    sget-object v1, Lvmc;->a:Lvmc;

    .line 2012
    .line 2013
    iget-object v2, v0, Lh9;->Y:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, Lot9;

    .line 2016
    .line 2017
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lbl;

    .line 2020
    .line 2021
    move-object/from16 v3, p1

    .line 2022
    .line 2023
    check-cast v3, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    move-object/from16 v4, p2

    .line 2030
    .line 2031
    check-cast v4, Lnt9;

    .line 2032
    .line 2033
    iget-object v2, v2, Lot9;->b:Lt27;

    .line 2034
    .line 2035
    iget v5, v4, Lnt9;->f:I

    .line 2036
    .line 2037
    invoke-virtual {v2, v5}, Lt27;->c(I)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    if-nez v2, :cond_32

    .line 2042
    .line 2043
    invoke-virtual {v0, v3, v4}, Lbl;->g(ILnt9;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v0, Lbl;->h0:Lpv0;

    .line 2047
    .line 2048
    invoke-interface {v0, v1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    :cond_32
    return-object v1

    .line 2052
    :pswitch_17
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Lvi;

    .line 2055
    .line 2056
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Lz19;

    .line 2059
    .line 2060
    move-object/from16 v2, p1

    .line 2061
    .line 2062
    check-cast v2, Ljava/lang/Float;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    move-object/from16 v3, p2

    .line 2069
    .line 2070
    check-cast v3, Ljava/lang/Float;

    .line 2071
    .line 2072
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    invoke-virtual {v1, v2, v3}, Lvi;->a(FF)V

    .line 2077
    .line 2078
    .line 2079
    iput v2, v0, Lz19;->X:F

    .line 2080
    .line 2081
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_18
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v1, Lyyd;

    .line 2087
    .line 2088
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, Lqe;

    .line 2091
    .line 2092
    move-object/from16 v3, p1

    .line 2093
    .line 2094
    check-cast v3, Lo94;

    .line 2095
    .line 2096
    move-object/from16 v4, p2

    .line 2097
    .line 2098
    check-cast v4, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v2}, Leea;->c0(I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    invoke-virtual {v1, v0, v3, v2}, Lyyd;->c(Lqe;Lo94;I)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :pswitch_19
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, Lbe;

    .line 2116
    .line 2117
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Ljava/lang/String;

    .line 2120
    .line 2121
    move-object/from16 v2, p1

    .line 2122
    .line 2123
    check-cast v2, La9;

    .line 2124
    .line 2125
    move-object/from16 v3, p2

    .line 2126
    .line 2127
    check-cast v3, Ly8;

    .line 2128
    .line 2129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v0, v3}, Loc;->b(Ljava/lang/String;Ly8;)Lxc;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-virtual {v1, v0}, Lbe;->d(Lxc;)Ljd;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    iget-object v0, v0, Ljd;->a:Lqd;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_1a
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v1, Lwf;

    .line 2149
    .line 2150
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v0, Lxx6;

    .line 2153
    .line 2154
    move-object/from16 v3, p1

    .line 2155
    .line 2156
    check-cast v3, Lo94;

    .line 2157
    .line 2158
    move-object/from16 v4, p2

    .line 2159
    .line 2160
    check-cast v4, Ljava/lang/Integer;

    .line 2161
    .line 2162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v2}, Leea;->c0(I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    invoke-static {v1, v0, v3, v2}, Lia;->f(Lwf;Lxx6;Lo94;I)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2173
    .line 2174
    return-object v0

    .line 2175
    :pswitch_1b
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, Li8;

    .line 2178
    .line 2179
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, Lu74;

    .line 2182
    .line 2183
    move-object/from16 v2, p1

    .line 2184
    .line 2185
    check-cast v2, Lo94;

    .line 2186
    .line 2187
    move-object/from16 v3, p2

    .line 2188
    .line 2189
    check-cast v3, Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    const/16 v3, 0x9

    .line 2195
    .line 2196
    invoke-static {v3}, Leea;->c0(I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    invoke-static {v1, v0, v2, v3}, Lia;->j(Li8;Lu74;Lo94;I)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_1c
    iget-object v1, v0, Lh9;->Y:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v1, La9;

    .line 2209
    .line 2210
    iget-object v0, v0, Lh9;->Z:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v0, Lib;

    .line 2213
    .line 2214
    move-object/from16 v2, p1

    .line 2215
    .line 2216
    check-cast v2, Lo94;

    .line 2217
    .line 2218
    move-object/from16 v3, p2

    .line 2219
    .line 2220
    check-cast v3, Ljava/lang/Integer;

    .line 2221
    .line 2222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    const-string v4, "/"

    .line 2227
    .line 2228
    and-int/lit8 v6, v3, 0x3

    .line 2229
    .line 2230
    if-eq v6, v8, :cond_33

    .line 2231
    .line 2232
    move v6, v11

    .line 2233
    goto :goto_1f

    .line 2234
    :cond_33
    move v6, v10

    .line 2235
    :goto_1f
    and-int/2addr v3, v11

    .line 2236
    invoke-virtual {v2, v3, v6}, Lo94;->W(IZ)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v3

    .line 2240
    if-eqz v3, :cond_40

    .line 2241
    .line 2242
    invoke-virtual {v1}, La9;->e()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    iget-object v3, v0, Lib;->c:Ljava/lang/String;

    .line 2247
    .line 2248
    iget-object v0, v0, Lib;->a:La9;

    .line 2249
    .line 2250
    invoke-virtual {v0, v3}, La9;->i(Ljava/lang/String;)Ly8;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    if-nez v0, :cond_34

    .line 2255
    .line 2256
    goto/16 :goto_23

    .line 2257
    .line 2258
    :cond_34
    iget-object v0, v0, Ly8;->c:Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2261
    .line 2262
    .line 2263
    move-result v6

    .line 2264
    const/16 v8, 0x2f

    .line 2265
    .line 2266
    if-le v6, v11, :cond_35

    .line 2267
    .line 2268
    new-array v6, v11, [C

    .line 2269
    .line 2270
    aput-char v8, v6, v10

    .line 2271
    .line 2272
    invoke-static {v0, v6}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    :cond_35
    invoke-static {v0, v8, v10, v5}, Lzhb;->g1(Ljava/lang/CharSequence;CII)I

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    if-gez v5, :cond_36

    .line 2281
    .line 2282
    const-string v0, ""

    .line 2283
    .line 2284
    goto :goto_20

    .line 2285
    :cond_36
    if-nez v5, :cond_37

    .line 2286
    .line 2287
    move-object v0, v4

    .line 2288
    goto :goto_20

    .line 2289
    :cond_37
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    :goto_20
    sget-object v5, La9;->Companion:Lv8;

    .line 2294
    .line 2295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    if-eqz v3, :cond_38

    .line 2299
    .line 2300
    invoke-static {v3}, Lv8;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    if-nez v7, :cond_38

    .line 2305
    .line 2306
    move-object v7, v3

    .line 2307
    :cond_38
    if-eqz v7, :cond_3d

    .line 2308
    .line 2309
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v5

    .line 2313
    if-nez v5, :cond_39

    .line 2314
    .line 2315
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v5

    .line 2319
    invoke-static {v0, v5, v10}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v5

    .line 2323
    if-eqz v5, :cond_3d

    .line 2324
    .line 2325
    :cond_39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    if-le v3, v11, :cond_3a

    .line 2330
    .line 2331
    new-array v3, v11, [C

    .line 2332
    .line 2333
    aput-char v8, v3, v10

    .line 2334
    .line 2335
    invoke-static {v7, v3}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    goto :goto_21

    .line 2340
    :cond_3a
    move-object v3, v7

    .line 2341
    :goto_21
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v5

    .line 2345
    if-eqz v5, :cond_3b

    .line 2346
    .line 2347
    move-object v3, v4

    .line 2348
    goto :goto_22

    .line 2349
    :cond_3b
    invoke-static {v8, v3, v3}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    :goto_22
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    if-eqz v4, :cond_3c

    .line 2358
    .line 2359
    move-object v7, v3

    .line 2360
    goto :goto_23

    .line 2361
    :cond_3c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    invoke-static {v4, v0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v7

    .line 2373
    goto :goto_23

    .line 2374
    :cond_3d
    invoke-static {v3}, Lv8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    if-eqz v3, :cond_3f

    .line 2379
    .line 2380
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    if-nez v5, :cond_3e

    .line 2385
    .line 2386
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    invoke-static {v0, v4, v10}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    if-eqz v4, :cond_3f

    .line 2395
    .line 2396
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    invoke-static {v3, v0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    const-string v3, "~"

    .line 2405
    .line 2406
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    goto :goto_23

    .line 2411
    :cond_3f
    move-object v7, v0

    .line 2412
    :goto_23
    invoke-static {v1, v7, v2, v10}, Lia;->d(Ljava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_24

    .line 2416
    :cond_40
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2417
    .line 2418
    .line 2419
    :goto_24
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2420
    .line 2421
    return-object v0

    .line 2422
    nop

    .line 2423
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
