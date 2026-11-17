.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc0;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc0;->X:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v0, v0, Lc0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v0, Lcd0;

    .line 28
    .line 29
    iget-object v0, v0, Lcd0;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lke3;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lblb;

    .line 54
    .line 55
    invoke-virtual {v1}, Lblb;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_2
    check-cast v0, Lie3;

    .line 61
    .line 62
    iput-boolean v6, v0, Lie3;->f0:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lie3;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast v0, Ltj2;

    .line 69
    .line 70
    iget-object v0, v0, Ltj2;->i:Ljtc;

    .line 71
    .line 72
    invoke-interface {v0}, Ljtc;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v0, Lpj2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpj2;->g()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast v0, Lui2;

    .line 83
    .line 84
    iput-boolean v6, v0, Lui2;->j0:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lui2;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast v0, Lhlb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lhlb;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    check-cast v0, Lb11;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string v2, "Failed to snapshot: OpenGLRenderer not ready."

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast v0, Leg2;

    .line 110
    .line 111
    iget-wide v4, v0, Leg2;->d0:J

    .line 112
    .line 113
    const-wide/32 v7, 0x493e0

    .line 114
    .line 115
    .line 116
    cmp-long v1, v4, v7

    .line 117
    .line 118
    if-ltz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, Leg2;->n:Li61;

    .line 121
    .line 122
    iget-object v1, v1, Li61;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lck6;

    .line 125
    .line 126
    iput-boolean v6, v1, Lck6;->R1:Z

    .line 127
    .line 128
    iput-wide v2, v0, Leg2;->d0:J

    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :pswitch_9
    check-cast v0, Lzf2;

    .line 132
    .line 133
    invoke-virtual {v0}, Lzf2;->D()Lzh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lkn1;

    .line 138
    .line 139
    const/16 v3, 0x19

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lkn1;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x404

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3, v2}, Lzf2;->I(Lzh;ILsx5;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lzf2;->f:Lvx5;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvx5;->d()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    check-cast v0, Ldq1;

    .line 159
    .line 160
    invoke-static {v0}, Ldq1;->e(Ldq1;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast v0, Lxp1;

    .line 165
    .line 166
    iget-object v1, v0, Lxp1;->Y:Ljava/lang/Runnable;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Lxp1;->Y:Ljava/lang/Runnable;

    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_c
    check-cast v0, Ll31;

    .line 177
    .line 178
    iget-object v0, v0, Ll31;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lek9;

    .line 181
    .line 182
    iget-object v0, v0, Lek9;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lun8;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v1, "ProcessingRequest"

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "onCaptureStarted: request ID = "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v3, v0, Lun8;->a:I

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lun8;->h:Lv99;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ls46;->n()V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, v0, Lv99;->g:Z

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    iget-boolean v1, v0, Lv99;->h:Z

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    iput-boolean v6, v0, Lv99;->h:Z

    .line 227
    .line 228
    :cond_4
    :goto_1
    return-void

    .line 229
    :pswitch_d
    check-cast v0, Lyn8;

    .line 230
    .line 231
    invoke-static {v0, v5}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    check-cast v0, Ljava/lang/Runnable;

    .line 236
    .line 237
    const/4 v1, -0x3

    .line 238
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    check-cast v0, La31;

    .line 246
    .line 247
    new-instance v1, Ll4;

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    invoke-direct {v1, v0, v5, v2}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lgt4;->f0(Lk84;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_10
    check-cast v0, Lp21;

    .line 258
    .line 259
    iget-object v0, v0, Lp21;->e:Lz72;

    .line 260
    .line 261
    invoke-static {v0, v5}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_11
    check-cast v0, Landroid/webkit/WebView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_12
    check-cast v0, Lvx5;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, Lvx5;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Thread;

    .line 283
    .line 284
    if-ne v1, v2, :cond_5

    .line 285
    .line 286
    new-instance v1, Lvd3;

    .line 287
    .line 288
    const/16 v2, 0xc

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lvd3;-><init>(B)V

    .line 291
    .line 292
    .line 293
    const/4 v2, -0x1

    .line 294
    invoke-virtual {v0, v2, v1}, Lvx5;->e(ILsx5;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    return-void

    .line 298
    :pswitch_13
    check-cast v0, Lg90;

    .line 299
    .line 300
    iget-object v0, v0, Lg90;->a:Lz72;

    .line 301
    .line 302
    invoke-static {v0, v5}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_14
    check-cast v0, Lqgc;

    .line 307
    .line 308
    invoke-virtual {v0}, Lqgc;->l()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_15
    check-cast v0, Lf80;

    .line 313
    .line 314
    iget-object v1, v0, Lf80;->c:Ljt3;

    .line 315
    .line 316
    iget-boolean v1, v1, Ljt3;->X:Z

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    iget-object v0, v0, Lf80;->a:Lgo3;

    .line 321
    .line 322
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-virtual {v0, v1, v4}, Lko3;->M(IZ)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void

    .line 329
    :pswitch_16
    check-cast v0, Lx40;

    .line 330
    .line 331
    iget-object v1, v0, Lx40;->a:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_0
    iget-boolean v4, v0, Lx40;->m:Z

    .line 335
    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    monitor-exit v1

    .line 339
    goto :goto_2

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    iget-wide v4, v0, Lx40;->l:J

    .line 343
    .line 344
    const-wide/16 v6, 0x1

    .line 345
    .line 346
    sub-long/2addr v4, v6

    .line 347
    iput-wide v4, v0, Lx40;->l:J

    .line 348
    .line 349
    cmp-long v2, v4, v2

    .line 350
    .line 351
    if-lez v2, :cond_8

    .line 352
    .line 353
    monitor-exit v1

    .line 354
    goto :goto_2

    .line 355
    :cond_8
    if-gez v2, :cond_9

    .line 356
    .line 357
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lx40;->a:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :try_start_1
    iput-object v2, v0, Lx40;->n:Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    goto :goto_2

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    :try_start_4
    throw v0

    .line 373
    :cond_9
    invoke-virtual {v0}, Lx40;->a()V

    .line 374
    .line 375
    .line 376
    monitor-exit v1

    .line 377
    :goto_2
    return-void

    .line 378
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    throw v0

    .line 380
    :pswitch_17
    check-cast v0, Laq;

    .line 381
    .line 382
    invoke-virtual {v0}, Laq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_18
    check-cast v0, Lap;

    .line 387
    .line 388
    iget-object v0, v0, Lap;->h:Landroid/view/ActionMode;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 393
    .line 394
    .line 395
    :cond_a
    return-void

    .line 396
    :pswitch_19
    check-cast v0, Lbl;

    .line 397
    .line 398
    invoke-virtual {v0}, Lbl;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v2, v0, Lbl;->X:Ljk;

    .line 403
    .line 404
    if-nez v1, :cond_b

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_b
    const-string v1, "ContentCapture:changeChecker"

    .line 409
    .line 410
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :try_start_5
    invoke-virtual {v2, v6}, Ljk;->r(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lbl;->k0:Ls27;

    .line 417
    .line 418
    iget-object v3, v1, Lfb5;->b:[I

    .line 419
    .line 420
    iget-object v1, v1, Lfb5;->a:[J

    .line 421
    .line 422
    array-length v5, v1

    .line 423
    add-int/lit8 v5, v5, -0x2

    .line 424
    .line 425
    if-ltz v5, :cond_f

    .line 426
    .line 427
    move v6, v4

    .line 428
    :goto_4
    aget-wide v7, v1, v6

    .line 429
    .line 430
    not-long v9, v7

    .line 431
    const/4 v11, 0x7

    .line 432
    shl-long/2addr v9, v11

    .line 433
    and-long/2addr v9, v7

    .line 434
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    and-long/2addr v9, v11

    .line 440
    cmp-long v9, v9, v11

    .line 441
    .line 442
    if-eqz v9, :cond_e

    .line 443
    .line 444
    sub-int v9, v6, v5

    .line 445
    .line 446
    not-int v9, v9

    .line 447
    ushr-int/lit8 v9, v9, 0x1f

    .line 448
    .line 449
    const/16 v10, 0x8

    .line 450
    .line 451
    rsub-int/lit8 v9, v9, 0x8

    .line 452
    .line 453
    move v11, v4

    .line 454
    :goto_5
    if-ge v11, v9, :cond_d

    .line 455
    .line 456
    const-wide/16 v12, 0xff

    .line 457
    .line 458
    and-long/2addr v12, v7

    .line 459
    const-wide/16 v14, 0x80

    .line 460
    .line 461
    cmp-long v12, v12, v14

    .line 462
    .line 463
    if-gez v12, :cond_c

    .line 464
    .line 465
    shl-int/lit8 v12, v6, 0x3

    .line 466
    .line 467
    add-int/2addr v12, v11

    .line 468
    aget v14, v3, v12

    .line 469
    .line 470
    invoke-virtual {v0}, Lbl;->c()Lfb5;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v12, v14}, Lfb5;->a(I)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-nez v12, :cond_c

    .line 479
    .line 480
    iget-object v12, v0, Lbl;->d0:Ljava/util/ArrayList;

    .line 481
    .line 482
    new-instance v13, Lt62;

    .line 483
    .line 484
    move/from16 p0, v5

    .line 485
    .line 486
    iget-wide v4, v0, Lbl;->j0:J

    .line 487
    .line 488
    sget-object v17, Lu62;->Y:Lu62;

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-wide v15, v4

    .line 493
    invoke-direct/range {v13 .. v18}, Lt62;-><init>(IJLu62;Lop8;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lbl;->h0:Lpv0;

    .line 500
    .line 501
    sget-object v5, Lvmc;->a:Lvmc;

    .line 502
    .line 503
    invoke-interface {v4, v5}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_c
    move/from16 p0, v5

    .line 508
    .line 509
    :goto_6
    shr-long/2addr v7, v10

    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    move/from16 v5, p0

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    goto :goto_5

    .line 516
    :cond_d
    move/from16 p0, v5

    .line 517
    .line 518
    if-ne v9, v10, :cond_f

    .line 519
    .line 520
    move/from16 v5, p0

    .line 521
    .line 522
    :cond_e
    if-eq v6, v5, :cond_f

    .line 523
    .line 524
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    goto :goto_4

    .line 528
    :cond_f
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 529
    .line 530
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 531
    .line 532
    .line 533
    :try_start_6
    invoke-virtual {v2}, Ljk;->getSemanticsOwner()Lqt9;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lqt9;->a()Lnt9;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v2, v0, Lbl;->l0:Lot9;

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Lbl;->f(Lnt9;Lot9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 544
    .line 545
    .line 546
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lbl;->c()Lfb5;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lbl;->b(Lfb5;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lbl;->j()V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iput-boolean v1, v0, Lbl;->m0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    :goto_7
    return-void

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_1a
    check-cast v0, Lqk;

    .line 577
    .line 578
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 579
    .line 580
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :try_start_9
    iget-object v1, v0, Lqk;->d0:Ljk;

    .line 584
    .line 585
    invoke-virtual {v1, v6}, Ljk;->r(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 592
    .line 593
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :try_start_a
    invoke-virtual {v0}, Lqk;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    iput-boolean v1, v0, Lqk;->I0:Z

    .line 604
    .line 605
    return-void

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catchall_5
    move-exception v0

    .line 612
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_1b
    check-cast v0, Lr67;

    .line 617
    .line 618
    invoke-virtual {v0}, Lr67;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_1c
    check-cast v0, Ld0;

    .line 623
    .line 624
    invoke-virtual {v0}, Ld0;->b()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
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
