.class public final synthetic Lvn8;
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
    iput-byte p1, p0, Lvn8;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lvn8;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x6

    .line 6
    const/16 v4, -0x10

    .line 7
    .line 8
    const/16 v5, 0x1a

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld3e;

    .line 18
    .line 19
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Las5;

    .line 22
    .line 23
    iget-boolean v1, v0, Ld3e;->Z:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object p0, v0, Ld3e;->d0:Las5;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Las5;->a(Lwr5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lje8;

    .line 36
    .line 37
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lq85;

    .line 67
    .line 68
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    iget-object v0, v0, Lq85;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lje8;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Ljava/lang/Thread;

    .line 86
    .line 87
    new-instance v2, Lvn8;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lvn8;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lvn8;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v2, Lvn8;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lep1;

    .line 111
    .line 112
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, La2d;

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {p0}, La2d;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    sget-object v1, Loi3;->X:Loi3;

    .line 127
    .line 128
    instance-of v2, p0, Lab9;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    move-object p0, v1

    .line 133
    :cond_3
    invoke-virtual {v0, p0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljxc;

    .line 140
    .line 141
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/media/AudioTrack;

    .line 144
    .line 145
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v0, p0}, Ljxc;->l(Landroid/media/AudioTrack;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    iget-boolean p0, v0, Ljxc;->c0:Z

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    iget-boolean p0, v0, Ljxc;->d0:Z

    .line 157
    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljxc;->g(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljxc;

    .line 167
    .line 168
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroid/media/AudioRecord;

    .line 171
    .line 172
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x4b0

    .line 176
    .line 177
    new-array v4, v1, [S

    .line 178
    .line 179
    :cond_5
    :goto_4
    :try_start_4
    iget-boolean v5, v0, Ljxc;->c0:Z

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-boolean v5, v0, Ljxc;->d0:Z

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    const-wide/16 v8, 0xa

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p0, v4, v6, v1, v6}, Landroid/media/AudioRecord;->read([SIII)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-lez v5, :cond_8

    .line 198
    .line 199
    iget-boolean v8, v0, Ljxc;->d0:Z

    .line 200
    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    iget-object v8, v0, Ljxc;->f:Lped;

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    iget-object v8, v8, Lped;->c:[B

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v8, v2

    .line 211
    :goto_5
    if-nez v8, :cond_5

    .line 212
    .line 213
    iget-object v8, v0, Ljxc;->v:Lz91;

    .line 214
    .line 215
    const/16 v9, 0x5dc0

    .line 216
    .line 217
    invoke-virtual {v8, v4, v5, v9, v7}, Lz91;->b([SIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-boolean v8, v0, Ljxc;->c0:Z

    .line 222
    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    iget-boolean v8, v0, Ljxc;->d0:Z

    .line 226
    .line 227
    if-nez v8, :cond_5

    .line 228
    .line 229
    if-gez v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljxc;->g(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_1
    iget-boolean p0, v0, Ljxc;->c0:Z

    .line 236
    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    iget-boolean p0, v0, Ljxc;->d0:Z

    .line 240
    .line 241
    if-nez p0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljxc;->g(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_6
    return-void

    .line 247
    :pswitch_5
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lorg/webrtc/VideoSource;

    .line 250
    .line 251
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lorg/webrtc/VideoFrame;

    .line 254
    .line 255
    invoke-static {v0, p0}, Lorg/webrtc/VideoSource;->b(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lje8;

    .line 262
    .line 263
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lyl1;

    .line 266
    .line 267
    iget-object v0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lgo3;

    .line 270
    .line 271
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 274
    .line 275
    iget-object v0, v0, Lko3;->G:Ljhb;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Ljhb;->L(Lyl1;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lje8;

    .line 284
    .line 285
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lif2;

    .line 288
    .line 289
    monitor-enter p0

    .line 290
    monitor-exit p0

    .line 291
    iget-object v0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lgo3;

    .line 294
    .line 295
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 298
    .line 299
    iget-object v0, v0, Lko3;->s:Lzf2;

    .line 300
    .line 301
    iget-object v1, v0, Lzf2;->d:Lek9;

    .line 302
    .line 303
    iget-object v1, v1, Lek9;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lun6;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lzf2;->E(Lun6;)Lzh;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lj5;

    .line 312
    .line 313
    const/16 v3, 0xd

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lj5;-><init>(B)V

    .line 316
    .line 317
    .line 318
    iput-object p0, v2, Lj5;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    const/16 p0, 0x3fc

    .line 324
    .line 325
    invoke-virtual {v0, v1, p0, v2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lje8;

    .line 332
    .line 333
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lgo3;

    .line 338
    .line 339
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 342
    .line 343
    iget-object v2, v0, Lko3;->s:Lzf2;

    .line 344
    .line 345
    invoke-virtual {v2}, Lzf2;->H()Lzh;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lnp1;

    .line 350
    .line 351
    invoke-direct {v4, v1}, Lnp1;-><init>(B)V

    .line 352
    .line 353
    .line 354
    iput-object p0, v4, Lnp1;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3, v5, v4}, Lzf2;->I(Lzh;ILsx5;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lko3;->O:Ljava/lang/Object;

    .line 363
    .line 364
    if-ne v1, p0, :cond_a

    .line 365
    .line 366
    iget-object p0, v0, Lko3;->m:Lvx5;

    .line 367
    .line 368
    new-instance v0, Lqe3;

    .line 369
    .line 370
    const/16 v1, 0xb

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lqe3;-><init>(B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v5, v0}, Lvx5;->e(ILsx5;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    return-void

    .line 379
    :pswitch_9
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lje8;

    .line 382
    .line 383
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lmtc;

    .line 386
    .line 387
    iget-object v0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lgo3;

    .line 390
    .line 391
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 394
    .line 395
    iput-object p0, v0, Lko3;->c0:Lmtc;

    .line 396
    .line 397
    iget-object v0, v0, Lko3;->m:Lvx5;

    .line 398
    .line 399
    new-instance v1, Lyf2;

    .line 400
    .line 401
    invoke-direct {v1, v7}, Lyf2;-><init>(B)V

    .line 402
    .line 403
    .line 404
    iput-object p0, v1, Lyf2;->Y:Lmtc;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    const/16 p0, 0x19

    .line 410
    .line 411
    invoke-virtual {v0, p0, v1}, Lvx5;->e(ILsx5;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_a
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    .line 418
    .line 419
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 422
    .line 423
    invoke-static {v0, p0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_b
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    .line 430
    .line 431
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lorg/webrtc/VideoFrame;

    .line 434
    .line 435
    invoke-static {v0, p0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_c
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lppc;

    .line 442
    .line 443
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Ljava/lang/Runnable;

    .line 446
    .line 447
    iget-object v0, v0, Lppc;->c:Ljava/lang/ThreadLocal;

    .line 448
    .line 449
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catchall_2
    move-exception p0

    .line 462
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    :pswitch_d
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Runnable;

    .line 469
    .line 470
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lx4c;

    .line 473
    .line 474
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lx4c;->a()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    invoke-virtual {p0}, Lx4c;->a()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_e
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lx0a;

    .line 489
    .line 490
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lweb;

    .line 493
    .line 494
    iget-object v0, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lxi8;

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    invoke-virtual {v0, p0, v1}, Lxi8;->u(Lweb;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_f
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lzg3;

    .line 506
    .line 507
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 510
    .line 511
    :try_start_7
    invoke-virtual {v0}, Lzg3;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_10
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lc29;

    .line 526
    .line 527
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lc29;

    .line 530
    .line 531
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lp92;

    .line 534
    .line 535
    invoke-static {v0, v2}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lp92;

    .line 541
    .line 542
    invoke-static {p0, v2}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_11
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lnd0;

    .line 549
    .line 550
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lvyd;

    .line 553
    .line 554
    iget-object v0, v0, Lnd0;->d:Lpx;

    .line 555
    .line 556
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-object p0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Ls60;

    .line 565
    .line 566
    iget-object v1, p0, Ls60;->j:Ljava/util/UUID;

    .line 567
    .line 568
    iget-object v2, v0, Lpx;->Z:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljava/util/UUID;

    .line 571
    .line 572
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_d

    .line 577
    .line 578
    iget-boolean v1, p0, Ls60;->k:Z

    .line 579
    .line 580
    if-nez v1, :cond_b

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_b
    iput-boolean v6, p0, Ls60;->k:Z

    .line 584
    .line 585
    iget-object v0, v0, Lpx;->d0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    array-length v1, v0

    .line 597
    if-nez v1, :cond_c

    .line 598
    .line 599
    new-instance v0, Lj60;

    .line 600
    .line 601
    const-string v1, "Couldn\u2019t capture the photo. Try again."

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v1, v0, Lj60;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, Ls60;->c(Lp60;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_c
    new-instance v1, Lm60;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v0, v1, Lm60;->a:[B

    .line 621
    .line 622
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v1}, Ls60;->c(Lp60;)V

    .line 626
    .line 627
    .line 628
    :cond_d
    :goto_7
    return-void

    .line 629
    :pswitch_12
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lnd0;

    .line 632
    .line 633
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Le15;

    .line 636
    .line 637
    iget-object v0, v0, Lnd0;->d:Lpx;

    .line 638
    .line 639
    if-eqz v0, :cond_e

    .line 640
    .line 641
    invoke-virtual {v0, p0}, Lpx;->I(Le15;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_e
    const-string p0, "One and only one callback is allowed."

    .line 646
    .line 647
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_8
    return-void

    .line 651
    :pswitch_13
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljpb;

    .line 654
    .line 655
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lv99;

    .line 658
    .line 659
    iget-object v0, v0, Ljpb;->e0:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_14
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lhlb;

    .line 668
    .line 669
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    check-cast p0, Ln62;

    .line 681
    .line 682
    new-instance v1, Lid0;

    .line 683
    .line 684
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v0, v1, Lid0;->a:Lhlb;

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 690
    .line 691
    .line 692
    invoke-interface {p0, v1}, Ln62;->accept(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_15
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Las5;

    .line 699
    .line 700
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lpt7;

    .line 703
    .line 704
    new-instance v1, Lncb;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object p0, v1, Lncb;->X:Lpt7;

    .line 710
    .line 711
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Las5;->a(Lwr5;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_16
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lc0b;

    .line 721
    .line 722
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Landroid/content/Context;

    .line 725
    .line 726
    new-instance v2, Ljava/io/File;

    .line 727
    .line 728
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    const-string v3, "share-targets.json"

    .line 733
    .line 734
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string p0, "."

    .line 738
    .line 739
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_f

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 746
    .line 747
    .line 748
    :cond_f
    new-instance v3, Ljava/io/File;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    new-instance v8, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string p0, ".tmp"

    .line 767
    .line 768
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object p0, Lcxa;->a:Lng5;

    .line 779
    .line 780
    sget-object v4, Lc0b;->Companion:Lvza;

    .line 781
    .line 782
    invoke-virtual {v4}, Lvza;->serializer()Ldi5;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Ldi5;

    .line 787
    .line 788
    invoke-virtual {p0, v4, v0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-static {v3, p0}, Lxs3;->Q(Ljava/io/File;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 804
    .line 805
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 806
    .line 807
    aput-object v2, v1, v6

    .line 808
    .line 809
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 810
    .line 811
    aput-object v2, v1, v7

    .line 812
    .line 813
    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 814
    .line 815
    .line 816
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 817
    goto :goto_9

    .line 818
    :catchall_5
    move-exception p0

    .line 819
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    :goto_9
    instance-of p0, p0, Lab9;

    .line 824
    .line 825
    if-eqz p0, :cond_10

    .line 826
    .line 827
    sget-object p0, Lsx;->i:Lsx;

    .line 828
    .line 829
    const-string v0, "Couldn\u2019t write share targets"

    .line 830
    .line 831
    invoke-virtual {p0, v0}, Lsx;->b(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_10
    return-void

    .line 835
    :pswitch_17
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroid/view/View;

    .line 838
    .line 839
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p0, Lc3;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_11

    .line 848
    .line 849
    invoke-virtual {p0}, Lc3;->a()Z

    .line 850
    .line 851
    .line 852
    :cond_11
    return-void

    .line 853
    :pswitch_18
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lzu8;

    .line 856
    .line 857
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Ljava/lang/String;

    .line 860
    .line 861
    iget-boolean v1, v0, Lzu8;->i:Z

    .line 862
    .line 863
    if-nez v1, :cond_12

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_12
    iget-boolean v1, v0, Lzu8;->a:Z

    .line 867
    .line 868
    if-eqz v1, :cond_13

    .line 869
    .line 870
    iget-boolean v1, v0, Lzu8;->h:Z

    .line 871
    .line 872
    if-eqz v1, :cond_13

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_13
    iput-boolean v7, v0, Lzu8;->h:Z

    .line 876
    .line 877
    iget-object v0, v0, Lzu8;->b:Lb65;

    .line 878
    .line 879
    invoke-virtual {v0, p0}, Lb65;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :goto_a
    return-void

    .line 883
    :pswitch_19
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ldp8;

    .line 886
    .line 887
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p0, Lyp9;

    .line 890
    .line 891
    invoke-virtual {v0, p0}, Ldp8;->B(Lyp9;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_1a
    iget-object v0, p0, Lvn8;->Y:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lwn8;

    .line 898
    .line 899
    iget-object p0, p0, Lvn8;->Z:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Lg1e;

    .line 902
    .line 903
    iget-object v1, v0, Lwn8;->j:Ljava/lang/Object;

    .line 904
    .line 905
    monitor-enter v1

    .line 906
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    .line 907
    .line 908
    iget-object v0, v0, Lwn8;->i:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 911
    .line 912
    .line 913
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 914
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    move v1, v6

    .line 919
    :goto_b
    if-ge v1, v0, :cond_14

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    add-int/lit8 v1, v1, 0x1

    .line 926
    .line 927
    check-cast v3, Ltm3;

    .line 928
    .line 929
    invoke-interface {v3, p0, v6}, Ltm3;->b(Lg1e;Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_14
    return-void

    .line 934
    :catchall_6
    move-exception p0

    .line 935
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 936
    throw p0

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
