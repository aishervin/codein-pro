.class public final synthetic Lxs2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxs2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxs2;->X:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lun8;

    .line 21
    .line 22
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le15;

    .line 25
    .line 26
    const-string v2, "ProcessingRequest"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "onProcessFailure: request ID = "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v4, v1, Lun8;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3, v0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lun8;->h:Lv99;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ls46;->n()V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v1, Lv99;->g:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v1, Lv99;->c:Ljx5;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 67
    .line 68
    invoke-static {v3, v2}, Loqa;->K(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lv99;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ls46;->n()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lv99;->a:Lnd0;

    .line 78
    .line 79
    iget-object v2, v1, Lnd0;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v3, Lvn8;

    .line 82
    .line 83
    invoke-direct {v3, v6}, Lvn8;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lvn8;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v3, Lvn8;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lun8;

    .line 100
    .line 101
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lvyd;

    .line 104
    .line 105
    const-string v2, "ProcessingRequest"

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "onFinalResult(OutputFileResults): request ID = "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v4, v1, Lun8;->a:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lo52;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lun8;->h:Lv99;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ls46;->n()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v1, Lv99;->g:Z

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v2, v1, Lv99;->c:Ljx5;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 146
    .line 147
    invoke-static {v3, v2}, Loqa;->K(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lv99;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lv99;->a:Lnd0;

    .line 154
    .line 155
    iget-object v2, v1, Lnd0;->c:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v3, Lvn8;

    .line 158
    .line 159
    invoke-direct {v3, v5}, Lvn8;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v3, Lvn8;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v3, Lvn8;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_1
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lun8;

    .line 176
    .line 177
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lo25;

    .line 180
    .line 181
    const-string v2, "ProcessingRequest"

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, "onFinalResult(ImageProxy): request ID = "

    .line 186
    .line 187
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v5, v1, Lun8;->a:I

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lo52;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lun8;->h:Lv99;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ls46;->n()V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, v1, Lv99;->g:Z

    .line 211
    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    iget-object v0, v1, Lv99;->c:Ljx5;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 225
    .line 226
    invoke-static {v2, v0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lv99;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lv99;->a:Lnd0;

    .line 233
    .line 234
    iget-object v0, v0, Lnd0;->c:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    new-instance v1, Lmg;

    .line 237
    .line 238
    invoke-direct {v1, v4}, Lmg;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :pswitch_2
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lxl8;

    .line 251
    .line 252
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lolb;

    .line 255
    .line 256
    invoke-interface {v1, v0}, Lxl8;->i(Lolb;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lyd8;

    .line 263
    .line 264
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 268
    .line 269
    :goto_3
    :try_start_0
    iget-object v0, v1, Lyd8;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [S

    .line 276
    .line 277
    sget-object v3, Lyd8;->d:[S

    .line 278
    .line 279
    if-eq v0, v3, :cond_4

    .line 280
    .line 281
    iget-boolean v3, v1, Lyd8;->c:Z

    .line 282
    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    array-length v3, v0

    .line 287
    mul-int/2addr v3, v8

    .line 288
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lyd8;->b:Ljava/io/FileOutputStream;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catch_0
    :cond_4
    :goto_4
    :try_start_1
    iget-object v0, v1, Lyd8;->b:Ljava/io/FileOutputStream;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 323
    .line 324
    .line 325
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 331
    .line 332
    .line 333
    :goto_6
    return-void

    .line 334
    :pswitch_4
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lr8;

    .line 337
    .line 338
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v1, v1, Lr8;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lz77;

    .line 345
    .line 346
    const-string v10, "connectivity"

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 353
    .line 354
    const/4 v11, 0x5

    .line 355
    if-nez v10, :cond_5

    .line 356
    .line 357
    :catch_1
    move v2, v7

    .line 358
    goto :goto_8

    .line 359
    :cond_5
    :try_start_3
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 363
    if-eqz v7, :cond_b

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_6

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_6
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/4 v12, 0x4

    .line 377
    if-eqz v10, :cond_a

    .line 378
    .line 379
    if-eq v10, v9, :cond_9

    .line 380
    .line 381
    if-eq v10, v12, :cond_a

    .line 382
    .line 383
    if-eq v10, v11, :cond_a

    .line 384
    .line 385
    if-eq v10, v3, :cond_8

    .line 386
    .line 387
    if-eq v10, v5, :cond_7

    .line 388
    .line 389
    move v2, v6

    .line 390
    goto :goto_8

    .line 391
    :cond_7
    move v2, v4

    .line 392
    goto :goto_8

    .line 393
    :cond_8
    :pswitch_5
    move v2, v11

    .line 394
    goto :goto_8

    .line 395
    :cond_9
    :pswitch_6
    move v2, v8

    .line 396
    goto :goto_8

    .line 397
    :cond_a
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    packed-switch v4, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    :pswitch_7
    move v2, v3

    .line 405
    goto :goto_8

    .line 406
    :pswitch_8
    move v2, v5

    .line 407
    goto :goto_8

    .line 408
    :pswitch_9
    move v2, v12

    .line 409
    goto :goto_8

    .line 410
    :cond_b
    :goto_7
    move v2, v9

    .line 411
    :goto_8
    :pswitch_a
    if-ne v2, v11, :cond_c

    .line 412
    .line 413
    :try_start_4
    const-string v2, "phone"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v2, Lx77;

    .line 425
    .line 426
    invoke-direct {v2}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v1, v2, Lx77;->a:Lz77;

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Lz77;->a:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :catch_2
    invoke-virtual {v1, v11}, Lz77;->c(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_c
    invoke-virtual {v1, v2}, Lz77;->c(I)V

    .line 448
    .line 449
    .line 450
    :goto_9
    return-void

    .line 451
    :pswitch_b
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lz77;

    .line 454
    .line 455
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/content/Context;

    .line 458
    .line 459
    new-instance v3, Landroid/content/IntentFilter;

    .line 460
    .line 461
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lr8;

    .line 470
    .line 471
    invoke-direct {v4, v1, v2}, Lr8;-><init>(Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_c
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Landroid/view/Surface;

    .line 481
    .line 482
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_d
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lht6;

    .line 496
    .line 497
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lq25;

    .line 500
    .line 501
    invoke-interface {v0, v1}, Lq25;->l(Lr25;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_e
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lm62;

    .line 508
    .line 509
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lao6;

    .line 512
    .line 513
    invoke-interface {v1, v0}, Lm62;->accept(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_f
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lyl6;

    .line 520
    .line 521
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 524
    .line 525
    iget-object v1, v1, Lyl6;->d:Landroid/media/metrics/PlaybackSession;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_10
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lyl6;

    .line 534
    .line 535
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 538
    .line 539
    iget-object v1, v1, Lyl6;->d:Landroid/media/metrics/PlaybackSession;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_11
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lyl6;

    .line 548
    .line 549
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 552
    .line 553
    iget-object v1, v1, Lyl6;->d:Landroid/media/metrics/PlaybackSession;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lyl6;

    .line 562
    .line 563
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 566
    .line 567
    iget-object v1, v1, Lyl6;->d:Landroid/media/metrics/PlaybackSession;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_13
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lyl6;

    .line 576
    .line 577
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 580
    .line 581
    iget-object v1, v1, Lyl6;->d:Landroid/media/metrics/PlaybackSession;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_14
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lt86;

    .line 590
    .line 591
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/io/File;

    .line 594
    .line 595
    iget-object v2, v1, Lt86;->g:Ljava/util/HashMap;

    .line 596
    .line 597
    monitor-enter v2

    .line 598
    :try_start_5
    iget-object v1, v1, Lt86;->g:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lu74;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 609
    .line 610
    monitor-exit v2

    .line 611
    if-nez v1, :cond_d

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_d
    :try_start_6
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, [B

    .line 619
    .line 620
    invoke-static {v0, v1}, Lt86;->f(Ljava/io/File;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :catch_3
    move-exception v0

    .line 625
    sget-object v1, Lsx;->i:Lsx;

    .line 626
    .line 627
    new-instance v2, Lb8;

    .line 628
    .line 629
    invoke-direct {v2, v3}, Lb8;-><init>(B)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v2, Lb8;->Y:Ljava/lang/Exception;

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lsx;->a(Lu74;)V

    .line 638
    .line 639
    .line 640
    :goto_a
    return-void

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    monitor-exit v2

    .line 643
    throw v0

    .line 644
    :pswitch_15
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Loq3;

    .line 647
    .line 648
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/app/Activity;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Loq3;->d0(Landroid/app/Activity;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_16
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lea9;

    .line 659
    .line 660
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lwu9;

    .line 663
    .line 664
    new-instance v2, Ljava/util/HashSet;

    .line 665
    .line 666
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 667
    .line 668
    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    iget-object v1, v1, Lea9;->b:Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    :cond_e
    iget-object v0, v0, Lwu9;->h:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lmq2;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_17
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ljava/net/URL;

    .line 687
    .line 688
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    :try_start_7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 700
    .line 701
    const-string v2, "POST"

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/16 v2, 0x7d0

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 715
    .line 716
    .line 717
    const-string v2, "Content-Type"

    .line 718
    .line 719
    const-string v3, "application/json"

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 725
    .line 726
    .line 727
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 728
    :try_start_8
    sget-object v3, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 738
    .line 739
    .line 740
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    move-object v1, v0

    .line 752
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 753
    :catchall_4
    move-exception v0

    .line 754
    :try_start_b
    invoke-static {v2, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 758
    :catchall_5
    move-exception v0

    .line 759
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 760
    .line 761
    .line 762
    :goto_b
    return-void

    .line 763
    :pswitch_18
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 766
    .line 767
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroid/app/job/JobParameters;

    .line 770
    .line 771
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->X:I

    .line 772
    .line 773
    invoke-virtual {v1, v0, v7}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_19
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lg15;

    .line 780
    .line 781
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v2, v0

    .line 784
    check-cast v2, Lfqb;

    .line 785
    .line 786
    :try_start_c
    invoke-virtual {v1}, Lg15;->a()Landroid/graphics/Bitmap;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v0}, Lfqb;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :catch_4
    move-exception v0

    .line 795
    iget-object v1, v2, Lfqb;->a:Lu7e;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 798
    .line 799
    .line 800
    :goto_c
    return-void

    .line 801
    :pswitch_1a
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lux8;

    .line 804
    .line 805
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lux8;

    .line 808
    .line 809
    invoke-virtual {v1}, Lux8;->e()V

    .line 810
    .line 811
    .line 812
    if-eqz v0, :cond_f

    .line 813
    .line 814
    invoke-virtual {v0}, Lux8;->e()V

    .line 815
    .line 816
    .line 817
    :cond_f
    return-void

    .line 818
    :pswitch_1b
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lh91;

    .line 821
    .line 822
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lwj4;

    .line 825
    .line 826
    sget-object v2, Lvmc;->a:Lvmc;

    .line 827
    .line 828
    invoke-virtual {v1, v0, v2}, Lh91;->E(Li92;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_1c
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 835
    .line 836
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v2, v0

    .line 839
    check-cast v2, Lfqb;

    .line 840
    .line 841
    :try_start_d
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v0}, Lfqb;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :catch_5
    move-exception v0

    .line 850
    iget-object v1, v2, Lfqb;->a:Lu7e;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 853
    .line 854
    .line 855
    :goto_d
    return-void

    .line 856
    :pswitch_1d
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v10, v1

    .line 859
    check-cast v10, Lko3;

    .line 860
    .line 861
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lpo3;

    .line 864
    .line 865
    iget v1, v10, Lko3;->H:I

    .line 866
    .line 867
    iget v2, v0, Lpo3;->c:I

    .line 868
    .line 869
    sub-int/2addr v1, v2

    .line 870
    iput v1, v10, Lko3;->H:I

    .line 871
    .line 872
    iget-boolean v2, v0, Lpo3;->d:Z

    .line 873
    .line 874
    if-eqz v2, :cond_10

    .line 875
    .line 876
    iget v2, v0, Lpo3;->e:I

    .line 877
    .line 878
    iput v2, v10, Lko3;->I:I

    .line 879
    .line 880
    iput-boolean v9, v10, Lko3;->J:Z

    .line 881
    .line 882
    :cond_10
    if-nez v1, :cond_1c

    .line 883
    .line 884
    iget-object v1, v0, Lpo3;->b:Ljf8;

    .line 885
    .line 886
    iget-object v1, v1, Ljf8;->a:Lqzb;

    .line 887
    .line 888
    iget-object v2, v10, Lko3;->e0:Ljf8;

    .line 889
    .line 890
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 891
    .line 892
    invoke-virtual {v2}, Lqzb;->p()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const/4 v3, -0x1

    .line 897
    if-nez v2, :cond_11

    .line 898
    .line 899
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_11

    .line 904
    .line 905
    iput v3, v10, Lko3;->f0:I

    .line 906
    .line 907
    const-wide/16 v4, 0x0

    .line 908
    .line 909
    iput-wide v4, v10, Lko3;->g0:J

    .line 910
    .line 911
    :cond_11
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_13

    .line 916
    .line 917
    move-object v2, v1

    .line 918
    check-cast v2, Lsg8;

    .line 919
    .line 920
    iget-object v2, v2, Lsg8;->h:[Lqzb;

    .line 921
    .line 922
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    iget-object v5, v10, Lko3;->p:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-ne v4, v5, :cond_12

    .line 937
    .line 938
    move v4, v9

    .line 939
    goto :goto_e

    .line 940
    :cond_12
    move v4, v7

    .line 941
    :goto_e
    invoke-static {v4}, Lmea;->B(Z)V

    .line 942
    .line 943
    .line 944
    move v4, v7

    .line 945
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-ge v4, v5, :cond_13

    .line 950
    .line 951
    iget-object v5, v10, Lko3;->p:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Lio3;

    .line 958
    .line 959
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Lqzb;

    .line 964
    .line 965
    iput-object v6, v5, Lio3;->b:Lqzb;

    .line 966
    .line 967
    add-int/lit8 v4, v4, 0x1

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_13
    iget-boolean v2, v10, Lko3;->J:Z

    .line 971
    .line 972
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    if-eqz v2, :cond_1b

    .line 978
    .line 979
    iget-object v2, v0, Lpo3;->b:Ljf8;

    .line 980
    .line 981
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 982
    .line 983
    invoke-virtual {v2}, Lqzb;->p()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_14

    .line 988
    .line 989
    iget-object v2, v10, Lko3;->e0:Ljf8;

    .line 990
    .line 991
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 992
    .line 993
    invoke-virtual {v2}, Lqzb;->p()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_14

    .line 998
    .line 999
    move v2, v9

    .line 1000
    goto :goto_10

    .line 1001
    :cond_14
    move v2, v7

    .line 1002
    :goto_10
    iget-object v6, v0, Lpo3;->b:Ljf8;

    .line 1003
    .line 1004
    iget-object v6, v6, Ljf8;->b:Lun6;

    .line 1005
    .line 1006
    iget-object v8, v10, Lko3;->e0:Ljf8;

    .line 1007
    .line 1008
    iget-object v8, v8, Ljf8;->b:Lun6;

    .line 1009
    .line 1010
    invoke-virtual {v6, v8}, Lun6;->b(Lun6;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    iget-object v8, v0, Lpo3;->b:Ljf8;

    .line 1015
    .line 1016
    iget-wide v11, v8, Ljf8;->d:J

    .line 1017
    .line 1018
    iget-object v8, v10, Lko3;->e0:Ljf8;

    .line 1019
    .line 1020
    iget-wide v13, v8, Ljf8;->s:J

    .line 1021
    .line 1022
    cmp-long v8, v11, v13

    .line 1023
    .line 1024
    if-nez v8, :cond_15

    .line 1025
    .line 1026
    move v8, v9

    .line 1027
    goto :goto_11

    .line 1028
    :cond_15
    move v8, v7

    .line 1029
    :goto_11
    if-nez v2, :cond_16

    .line 1030
    .line 1031
    if-eqz v6, :cond_17

    .line 1032
    .line 1033
    if-nez v8, :cond_16

    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_16
    move v9, v7

    .line 1037
    :cond_17
    :goto_12
    if-eqz v9, :cond_1a

    .line 1038
    .line 1039
    invoke-virtual {v10}, Lko3;->i()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_19

    .line 1048
    .line 1049
    iget-object v2, v0, Lpo3;->b:Ljf8;

    .line 1050
    .line 1051
    iget-object v2, v2, Ljf8;->b:Lun6;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lun6;->c()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_18

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_18
    iget-object v2, v0, Lpo3;->b:Ljf8;

    .line 1061
    .line 1062
    iget-object v4, v2, Ljf8;->b:Lun6;

    .line 1063
    .line 1064
    iget-wide v5, v2, Ljf8;->d:J

    .line 1065
    .line 1066
    iget-object v2, v4, Lun6;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v4, v10, Lko3;->o:Lozb;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2, v4}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 1071
    .line 1072
    .line 1073
    iget-wide v1, v4, Lozb;->e:J

    .line 1074
    .line 1075
    add-long/2addr v5, v1

    .line 1076
    move-wide v4, v5

    .line 1077
    goto :goto_14

    .line 1078
    :cond_19
    :goto_13
    iget-object v1, v0, Lpo3;->b:Ljf8;

    .line 1079
    .line 1080
    iget-wide v1, v1, Ljf8;->d:J

    .line 1081
    .line 1082
    move-wide v4, v1

    .line 1083
    :cond_1a
    :goto_14
    move/from16 v17, v3

    .line 1084
    .line 1085
    move-wide v15, v4

    .line 1086
    move v13, v9

    .line 1087
    goto :goto_15

    .line 1088
    :cond_1b
    move/from16 v17, v3

    .line 1089
    .line 1090
    move-wide v15, v4

    .line 1091
    move v13, v7

    .line 1092
    :goto_15
    iput-boolean v7, v10, Lko3;->J:Z

    .line 1093
    .line 1094
    iget-object v11, v0, Lpo3;->b:Ljf8;

    .line 1095
    .line 1096
    const/4 v12, 0x1

    .line 1097
    iget v14, v10, Lko3;->I:I

    .line 1098
    .line 1099
    invoke-virtual/range {v10 .. v17}, Lko3;->N(Ljf8;IZIJI)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1c
    return-void

    .line 1103
    :pswitch_1e
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lorg/webrtc/EglRenderer;

    .line 1106
    .line 1107
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1110
    .line 1111
    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1f
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lorg/webrtc/EglRenderer;

    .line 1118
    .line 1119
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Ljava/lang/Runnable;

    .line 1122
    .line 1123
    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_20
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lie3;

    .line 1130
    .line 1131
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lhlb;

    .line 1134
    .line 1135
    iget-object v2, v1, Lie3;->Z:Ldk4;

    .line 1136
    .line 1137
    new-instance v3, Ld81;

    .line 1138
    .line 1139
    invoke-direct {v3, v8}, Ld81;-><init>(B)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v1, v3, Ld81;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v0, v3, Ld81;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v2, v3}, Lhlb;->b(Ldk4;Ln62;)Landroid/view/Surface;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    iget-object v3, v1, Lie3;->X:Lge3;

    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Lqz7;->g(Landroid/view/Surface;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, v1, Lie3;->h0:Ljava/util/LinkedHashMap;

    .line 1159
    .line 1160
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_21
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Lie3;

    .line 1167
    .line 1168
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lolb;

    .line 1171
    .line 1172
    iget v2, v1, Lie3;->e0:I

    .line 1173
    .line 1174
    add-int/2addr v2, v9

    .line 1175
    iput v2, v1, Lie3;->e0:I

    .line 1176
    .line 1177
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1178
    .line 1179
    iget-object v3, v1, Lie3;->X:Lge3;

    .line 1180
    .line 1181
    iget-boolean v4, v0, Lolb;->e:Z

    .line 1182
    .line 1183
    iget-object v5, v0, Lolb;->b:Landroid/util/Size;

    .line 1184
    .line 1185
    iget-object v6, v3, Lqz7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1186
    .line 1187
    invoke-static {v6, v9}, Lh94;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v3, Lqz7;->c:Ljava/lang/Thread;

    .line 1191
    .line 1192
    invoke-static {v6}, Lh94;->c(Ljava/lang/Thread;)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz v4, :cond_1d

    .line 1196
    .line 1197
    iget v3, v3, Lge3;->n:I

    .line 1198
    .line 1199
    goto :goto_16

    .line 1200
    :cond_1d
    iget v3, v3, Lge3;->o:I

    .line 1201
    .line 1202
    :goto_16
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Landroid/view/Surface;

    .line 1217
    .line 1218
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v5, v1, Lie3;->Z:Ldk4;

    .line 1222
    .line 1223
    new-instance v6, Lhe3;

    .line 1224
    .line 1225
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iput-object v1, v6, Lhe3;->a:Lie3;

    .line 1229
    .line 1230
    iput-object v2, v6, Lhe3;->b:Landroid/graphics/SurfaceTexture;

    .line 1231
    .line 1232
    iput-object v3, v6, Lhe3;->c:Landroid/view/Surface;

    .line 1233
    .line 1234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v3, v5, v6}, Lolb;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ln62;)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v4, :cond_1e

    .line 1241
    .line 1242
    iput-object v2, v1, Lie3;->i0:Landroid/graphics/SurfaceTexture;

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_1e
    iput-object v2, v1, Lie3;->j0:Landroid/graphics/SurfaceTexture;

    .line 1246
    .line 1247
    iget-object v0, v1, Lie3;->d0:Landroid/os/Handler;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_17
    return-void

    .line 1253
    :pswitch_22
    iget-object v1, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Lit2;

    .line 1256
    .line 1257
    iget-object v0, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lu74;

    .line 1260
    .line 1261
    iget-object v1, v1, Lit2;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    monitor-enter v1

    .line 1264
    :try_start_e
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1265
    .line 1266
    .line 1267
    monitor-exit v1

    .line 1268
    return-void

    .line 1269
    :catchall_6
    move-exception v0

    .line 1270
    monitor-exit v1

    .line 1271
    throw v0

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
