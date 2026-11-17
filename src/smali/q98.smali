.class public final Lq98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final X:Lq98;

.field public static Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq98;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq98;->X:Lq98;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 18

    .line 1
    sget-boolean v0, Lca8;->a:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lca8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lca8;->d:Lvx5;

    .line 11
    .line 12
    iget-object v4, v3, Lvx5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Luf2;

    .line 15
    .line 16
    invoke-virtual {v4}, Luf2;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v3, Lvx5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Luf2;

    .line 23
    .line 24
    invoke-virtual {v3}, Luf2;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v2

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_f

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ln58;

    .line 44
    .line 45
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sget-object v4, Lca8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    sget-object v8, Lca8;->d:Lvx5;

    .line 61
    .line 62
    iget-object v9, v8, Lvx5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Laa8;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iput-object v10, v8, Lvx5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v11, v8, Lvx5;->a:Z

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move-object v9, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v11, v10

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    move-object v9, v10

    .line 84
    move-object v11, v9

    .line 85
    :goto_1
    iget-object v12, v8, Lvx5;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lba8;

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    iget-object v13, v12, Lba8;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v13, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iget-boolean v13, v12, Lba8;->d:Z

    .line 100
    .line 101
    if-nez v13, :cond_4

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    iput-boolean v13, v12, Lba8;->d:Z

    .line 105
    .line 106
    iget-object v14, v12, Lba8;->b:Laa8;

    .line 107
    .line 108
    iget-boolean v15, v8, Lvx5;->b:Z

    .line 109
    .line 110
    if-eqz v15, :cond_3

    .line 111
    .line 112
    iput-boolean v13, v12, Lba8;->e:Z

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iput-boolean v13, v12, Lba8;->f:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v12, v10

    .line 120
    move-object v14, v12

    .line 121
    :goto_2
    iget-object v13, v8, Lvx5;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Laa8;

    .line 124
    .line 125
    iget-object v15, v8, Lvx5;->g:Ljava/io/Serializable;

    .line 126
    .line 127
    check-cast v15, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    cmp-long v6, v6, v16

    .line 138
    .line 139
    if-ltz v6, :cond_5

    .line 140
    .line 141
    iget-object v6, v8, Lvx5;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Luf2;

    .line 144
    .line 145
    invoke-virtual {v6}, Luf2;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iput-object v10, v8, Lvx5;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v10, v8, Lvx5;->g:Ljava/io/Serializable;

    .line 158
    .line 159
    new-instance v6, Ln58;

    .line 160
    .line 161
    invoke-direct {v6, v13, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v6, v10

    .line 166
    :goto_3
    monitor-exit v4

    .line 167
    sget-object v4, Lda8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    const-string v4, "Timeline Fresh"

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v4}, Lda8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    :goto_4
    if-eqz v9, :cond_b

    .line 189
    .line 190
    const-string v4, "Cold Start"

    .line 191
    .line 192
    iget v13, v9, Laa8;->a:I

    .line 193
    .line 194
    invoke-static {v13, v4}, Lda8;->b(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "sinceInitMs"

    .line 198
    .line 199
    sget-boolean v13, Lca8;->a:Z

    .line 200
    .line 201
    const-wide p1, 0x412e848000000000L    # 1000000.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    iget-wide v7, v9, Laa8;->b:J

    .line 207
    .line 208
    sub-long v7, v0, v7

    .line 209
    .line 210
    long-to-double v7, v7

    .line 211
    div-double v7, v7, p1

    .line 212
    .line 213
    invoke-static {v7, v8}, Lvi6;->N(D)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Ln58;

    .line 222
    .line 223
    invoke-direct {v8, v4, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v8}, [Ln58;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lzg6;->P0([Ln58;)Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    sub-long/2addr v7, v15

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-wide/16 v15, 0x0

    .line 248
    .line 249
    cmp-long v7, v7, v15

    .line 250
    .line 251
    if-ltz v7, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v9, v10

    .line 255
    :goto_5
    if-eqz v9, :cond_8

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    long-to-int v7, v7

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :cond_8
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const-string v8, "ms"

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_9
    sget-object v7, Lfj5;->a:Ljava/net/URL;

    .line 282
    .line 283
    const-string v7, "perf_cold_first_timeline"

    .line 284
    .line 285
    invoke-static {v7, v5, v4}, Lfj5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    const-string v7, "perf_first_timeline"

    .line 289
    .line 290
    const-string v8, "ms"

    .line 291
    .line 292
    const-string v9, "ms"

    .line 293
    .line 294
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    const-string v9, "sinceInitMs"

    .line 308
    .line 309
    invoke-static {v9, v4}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v8, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v5, v4}, Lfj5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const-wide p1, 0x412e848000000000L    # 1000000.0

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :goto_7
    if-eqz v11, :cond_c

    .line 340
    .line 341
    const-string v4, "Cold Start"

    .line 342
    .line 343
    iget v7, v11, Laa8;->a:I

    .line 344
    .line 345
    invoke-static {v7, v4}, Lda8;->b(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    if-eqz v14, :cond_d

    .line 349
    .line 350
    sget-boolean v4, Lca8;->a:Z

    .line 351
    .line 352
    const-string v4, "perf_first_timeline"

    .line 353
    .line 354
    iget-wide v7, v14, Laa8;->b:J

    .line 355
    .line 356
    invoke-static {v7, v8, v4, v5}, Lca8;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    if-eqz v12, :cond_e

    .line 360
    .line 361
    const-string v4, "Session Switch"

    .line 362
    .line 363
    iget-object v7, v12, Lba8;->b:Laa8;

    .line 364
    .line 365
    iget v8, v7, Laa8;->a:I

    .line 366
    .line 367
    invoke-static {v8, v4}, Lda8;->b(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v4, "perf_switch_complete"

    .line 371
    .line 372
    iget-object v8, v12, Lba8;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-wide v9, v7, Laa8;->b:J

    .line 375
    .line 376
    invoke-static {v9, v10, v4, v8}, Lca8;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    if-eqz v6, :cond_0

    .line 380
    .line 381
    iget-object v4, v6, Ln58;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Laa8;

    .line 384
    .line 385
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    const-string v8, "Reconnect"

    .line 394
    .line 395
    iget v9, v4, Laa8;->a:I

    .line 396
    .line 397
    invoke-static {v9, v8}, Lda8;->b(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-boolean v8, Lca8;->a:Z

    .line 401
    .line 402
    const-string v8, "perf_reconnect_fresh"

    .line 403
    .line 404
    iget-wide v9, v4, Laa8;->b:J

    .line 405
    .line 406
    const-string v4, "afterConnectMs"

    .line 407
    .line 408
    sub-long v6, v0, v6

    .line 409
    .line 410
    long-to-double v6, v6

    .line 411
    div-double v6, v6, p1

    .line 412
    .line 413
    invoke-static {v6, v7}, Lvi6;->N(D)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v10, v8, v5, v4}, Lca8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :goto_8
    monitor-exit v4

    .line 434
    throw v0

    .line 435
    :cond_f
    if-eqz v3, :cond_10

    .line 436
    .line 437
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_10
    const/4 v0, 0x0

    .line 448
    sput-boolean v0, Lq98;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    monitor-exit v2

    .line 453
    throw v0
.end method
