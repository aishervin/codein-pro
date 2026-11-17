.class public final synthetic Lbwa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lbwa;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loac;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lbwa;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbwa;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lbwa;->X:B

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, v0, Lbwa;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Li3d;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Li3d;->b(D)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lavc;

    .line 40
    .line 41
    check-cast v1, Lyuc;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lavc;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Lavc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v10

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lavc;->e0:Lxuc;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v2, v0, Lxuc;->c:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lxuc;->b:Ld29;

    .line 66
    .line 67
    invoke-virtual {v2}, Ld29;->c()V

    .line 68
    .line 69
    .line 70
    iput-boolean v8, v0, Lxuc;->c:Z

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v10}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lvmc;->a:Lvmc;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast v0, Lxuc;

    .line 79
    .line 80
    check-cast v1, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lxuc;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    check-cast v0, Llpc;

    .line 96
    .line 97
    check-cast v1, Lw41;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Llpc;->a:Lj61;

    .line 103
    .line 104
    iget-object v2, v0, Lj61;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    iget-boolean v3, v0, Lj61;->d:Z

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    new-instance v3, Ld51;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "CameraGraph-"

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Ld51;->b:Lc50;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Lc50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Ld51;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lj61;->c(Lw41;Ld51;)Lf51;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v2

    .line 151
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Check failed."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_1
    monitor-exit v2

    .line 163
    throw v0

    .line 164
    :pswitch_3
    check-cast v0, Lwhc;

    .line 165
    .line 166
    check-cast v1, Lekc;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lekc;->h:Lwhc;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    check-cast v0, Lejc;

    .line 177
    .line 178
    check-cast v1, Lut9;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v2, "Show All Groups"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v0, Lejc;->b:Z

    .line 189
    .line 190
    invoke-static {v1, v0}, Lst9;->r(Lut9;Z)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lvmc;->a:Lvmc;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_5
    check-cast v0, Lel1;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lfl1;->b()Ljava/lang/Comparable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_6
    check-cast v0, Lzpc;

    .line 219
    .line 220
    check-cast v1, Ljz2;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Led8;

    .line 226
    .line 227
    const/16 v2, 0xb

    .line 228
    .line 229
    invoke-direct {v1, v2}, Led8;-><init>(B)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, Led8;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_7
    check-cast v0, Lhac;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lhac;->a:Lh9c;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lh9c;->y(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_8
    check-cast v0, Loac;

    .line 257
    .line 258
    check-cast v1, Ljz2;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lpac;->a:Lpac;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lpac;->d:Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-static {}, Lpac;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_3

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    new-instance v2, Ljz6;

    .line 283
    .line 284
    const-string v3, "attach"

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/16 v8, 0x3e

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct/range {v2 .. v8}, Ljz6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZI)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lpac;->d(Ljz6;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    new-instance v1, Led8;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    invoke-direct {v1, v2}, Led8;-><init>(B)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Led8;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_9
    check-cast v0, Ln3c;

    .line 312
    .line 313
    check-cast v1, Ljava/util/Set;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v0, Lm3c;

    .line 319
    .line 320
    iget-object v0, v0, Lm3c;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    check-cast v0, Lg2c;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Throwable;

    .line 330
    .line 331
    iput-object v10, v0, Lg2c;->j:Lep1;

    .line 332
    .line 333
    sget-object v0, Lvmc;->a:Lvmc;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    check-cast v0, Ldxb;

    .line 337
    .line 338
    check-cast v1, Lvs;

    .line 339
    .line 340
    iget-object v2, v1, Lvs;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lss;

    .line 343
    .line 344
    instance-of v3, v2, Lbt5;

    .line 345
    .line 346
    const/16 v4, 0xe

    .line 347
    .line 348
    if-eqz v3, :cond_4

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Lbt5;

    .line 352
    .line 353
    iget-object v5, v3, Lbt5;->b:Ldxb;

    .line 354
    .line 355
    if-nez v5, :cond_4

    .line 356
    .line 357
    iget-object v2, v3, Lbt5;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v3, Lbt5;->c:Ls20;

    .line 360
    .line 361
    new-instance v5, Lbt5;

    .line 362
    .line 363
    invoke-direct {v5, v2, v0, v3}, Lbt5;-><init>(Ljava/lang/String;Ldxb;Ls20;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v5, v9, v9, v4}, Lvs;->a(Lvs;Lss;III)Lvs;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    instance-of v3, v2, Lat5;

    .line 372
    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    check-cast v2, Lat5;

    .line 376
    .line 377
    iget-object v3, v2, Lat5;->b:Ldxb;

    .line 378
    .line 379
    if-nez v3, :cond_5

    .line 380
    .line 381
    iget-object v3, v2, Lat5;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, v2, Lat5;->c:Ls20;

    .line 384
    .line 385
    new-instance v5, Lat5;

    .line 386
    .line 387
    invoke-direct {v5, v3, v0, v2}, Lat5;-><init>(Ljava/lang/String;Ldxb;Ls20;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v5, v9, v9, v4}, Lvs;->a(Lvs;Lss;III)Lvs;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_5
    :goto_3
    return-object v1

    .line 395
    :pswitch_c
    check-cast v0, Ltub;

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v2, v0, Ltub;->a:Lf68;

    .line 404
    .line 405
    invoke-virtual {v2}, Lf68;->h()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-float/2addr v3, v1

    .line 410
    iget-object v0, v0, Ltub;->b:Lf68;

    .line 411
    .line 412
    invoke-virtual {v0}, Lf68;->h()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    cmpl-float v4, v3, v4

    .line 417
    .line 418
    if-lez v4, :cond_6

    .line 419
    .line 420
    invoke-virtual {v0}, Lf68;->h()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v2}, Lf68;->h()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    sub-float v1, v0, v1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_6
    cmpg-float v0, v3, v7

    .line 432
    .line 433
    if-gez v0, :cond_7

    .line 434
    .line 435
    invoke-virtual {v2}, Lf68;->h()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    neg-float v1, v0

    .line 440
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lf68;->h()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-float/2addr v0, v1

    .line 445
    invoke-virtual {v2, v0}, Lf68;->i(F)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_d
    check-cast v0, Ljava/lang/CharSequence;

    .line 454
    .line 455
    check-cast v1, Lut9;

    .line 456
    .line 457
    instance-of v2, v0, Lws;

    .line 458
    .line 459
    if-eqz v2, :cond_8

    .line 460
    .line 461
    move-object v10, v0

    .line 462
    check-cast v10, Lws;

    .line 463
    .line 464
    :cond_8
    if-nez v10, :cond_9

    .line 465
    .line 466
    new-instance v10, Lws;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v10, v0}, Lws;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    sget-object v0, Lst9;->a:[Lci5;

    .line 476
    .line 477
    sget-object v0, Lrt9;->C:Ltt9;

    .line 478
    .line 479
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v1, v0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lvmc;->a:Lvmc;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_e
    check-cast v0, Latb;

    .line 490
    .line 491
    check-cast v1, Lg33;

    .line 492
    .line 493
    iget-object v1, v1, Lg33;->a:Landroid/view/DragEvent;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0}, Latb;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Iterable;

    .line 504
    .line 505
    instance-of v2, v0, Ljava/util/Collection;

    .line 506
    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Ljava/util/Collection;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    :cond_a
    move v8, v9

    .line 519
    goto :goto_5

    .line 520
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_a

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lmo6;

    .line 535
    .line 536
    sget-object v3, Lmo6;->c:Lmo6;

    .line 537
    .line 538
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_d

    .line 543
    .line 544
    if-eqz v1, :cond_c

    .line 545
    .line 546
    iget-object v2, v2, Lmo6;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-ne v2, v8, :cond_c

    .line 553
    .line 554
    :cond_d
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_f
    check-cast v0, Lvsb;

    .line 560
    .line 561
    check-cast v1, Lck5;

    .line 562
    .line 563
    iget-object v2, v0, Lvsb;->u0:Ltvb;

    .line 564
    .line 565
    iget-object v2, v2, Ltvb;->y:Ldn2;

    .line 566
    .line 567
    invoke-virtual {v2}, Ldn2;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lo19;

    .line 572
    .line 573
    if-nez v2, :cond_e

    .line 574
    .line 575
    sget-object v2, Lo19;->e:Lo19;

    .line 576
    .line 577
    :cond_e
    iget-object v0, v0, Lvsb;->s0:Lywb;

    .line 578
    .line 579
    invoke-virtual {v0}, Lywb;->e()Lck5;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    invoke-static {v2, v0, v1}, Lo4e;->A0(Lo19;Lck5;Lck5;)Lo19;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    goto :goto_6

    .line 590
    :cond_f
    const-string v0, "Required value was null."

    .line 591
    .line 592
    invoke-static {v0}, Ln85;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lwf2;->e()V

    .line 596
    .line 597
    .line 598
    :goto_6
    return-object v10

    .line 599
    :pswitch_10
    check-cast v0, Lbwa;

    .line 600
    .line 601
    check-cast v1, Lagc;

    .line 602
    .line 603
    instance-of v2, v1, Lu5;

    .line 604
    .line 605
    if-eqz v2, :cond_10

    .line 606
    .line 607
    check-cast v1, Lu5;

    .line 608
    .line 609
    iget-object v1, v1, Lu5;->o0:Ly;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lbwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_10
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 618
    .line 619
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_7
    return-object v10

    .line 623
    :pswitch_11
    check-cast v0, Lnrb;

    .line 624
    .line 625
    check-cast v1, Lw74;

    .line 626
    .line 627
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lvmc;->a:Lvmc;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    check-cast v1, Ln53;

    .line 636
    .line 637
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v1}, Ln53;->i()J

    .line 646
    .line 647
    .line 648
    move-result-wide v7

    .line 649
    shr-long v6, v7, v6

    .line 650
    .line 651
    long-to-int v3, v6

    .line 652
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    float-to-int v3, v3

    .line 657
    invoke-interface {v1}, Ln53;->i()J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    and-long/2addr v4, v6

    .line 662
    long-to-int v1, v4

    .line 663
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    float-to-int v1, v1

    .line 668
    invoke-virtual {v0, v9, v9, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Loj;->b(Lm91;)Landroid/graphics/Canvas;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lvmc;->a:Lvmc;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_13
    check-cast v0, Lmq3;

    .line 682
    .line 683
    check-cast v1, Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lmq3;->Z:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v2

    .line 691
    :try_start_2
    iget-object v3, v0, Lmq3;->d0:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lfob;

    .line 700
    .line 701
    if-eqz v3, :cond_11

    .line 702
    .line 703
    iget-object v3, v3, Lfob;->b:Lpeb;

    .line 704
    .line 705
    if-eqz v3, :cond_11

    .line 706
    .line 707
    invoke-virtual {v3, v10}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    goto :goto_9

    .line 713
    :cond_11
    :goto_8
    iget-object v0, v0, Lmq3;->e0:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lpv0;

    .line 716
    .line 717
    new-instance v3, Ldob;

    .line 718
    .line 719
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v1, v3, Ldob;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v3}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 728
    .line 729
    .line 730
    monitor-exit v2

    .line 731
    sget-object v0, Lvmc;->a:Lvmc;

    .line 732
    .line 733
    return-object v0

    .line 734
    :goto_9
    monitor-exit v2

    .line 735
    throw v0

    .line 736
    :pswitch_14
    check-cast v0, Landroid/os/Handler;

    .line 737
    .line 738
    check-cast v1, Lu74;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v2, Lyj;

    .line 744
    .line 745
    invoke-direct {v2, v3}, Lyj;-><init>(B)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v2, Lyj;->Y:Lu74;

    .line 749
    .line 750
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 754
    .line 755
    .line 756
    sget-object v0, Lvmc;->a:Lvmc;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_15
    check-cast v0, Lymb;

    .line 760
    .line 761
    check-cast v1, Lacb;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, La96;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, La96;->b:Lu74;

    .line 776
    .line 777
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 784
    .line 785
    .line 786
    move-result-wide v11

    .line 787
    const-wide/16 v13, 0x0

    .line 788
    .line 789
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 790
    .line 791
    invoke-static/range {v11 .. v16}, Lt68;->m0(DDD)D

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    const-wide/16 v6, 0x0

    .line 796
    .line 797
    cmpl-double v2, v4, v6

    .line 798
    .line 799
    if-lez v2, :cond_13

    .line 800
    .line 801
    iget-object v2, v0, La96;->e:Ljava/lang/Object;

    .line 802
    .line 803
    monitor-enter v2

    .line 804
    :try_start_3
    iget-object v6, v0, La96;->d:Lbcb;

    .line 805
    .line 806
    iget-object v7, v0, La96;->a:Lu74;

    .line 807
    .line 808
    invoke-interface {v7}, Lu74;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Lne3;

    .line 813
    .line 814
    iget-wide v11, v7, Lne3;->X:J

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v7, v6, Lbcb;->a:Lacb;

    .line 820
    .line 821
    iget-object v13, v6, Lbcb;->b:Lne3;

    .line 822
    .line 823
    if-eqz v7, :cond_12

    .line 824
    .line 825
    if-eqz v13, :cond_12

    .line 826
    .line 827
    iget-wide v13, v13, Lne3;->X:J

    .line 828
    .line 829
    invoke-static {v11, v12, v13, v14}, Lne3;->m(JJ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v13

    .line 833
    sget-wide v8, Lbcb;->c:J

    .line 834
    .line 835
    invoke-static {v13, v14, v8, v9}, Lne3;->d(JJ)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-gez v8, :cond_12

    .line 840
    .line 841
    invoke-virtual {v1}, Lacb;->a()I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    invoke-virtual {v7}, Lacb;->a()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-gt v8, v7, :cond_12

    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    goto :goto_a

    .line 853
    :cond_12
    iput-object v1, v6, Lbcb;->a:Lacb;

    .line 854
    .line 855
    invoke-static {v11, v12}, Lne3;->c(J)Lne3;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iput-object v7, v6, Lbcb;->b:Lne3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 860
    .line 861
    const/4 v8, 0x1

    .line 862
    :goto_a
    monitor-exit v2

    .line 863
    if-eqz v8, :cond_13

    .line 864
    .line 865
    sget-object v2, Lfj5;->a:Ljava/net/URL;

    .line 866
    .line 867
    iget-object v2, v1, Lacb;->X:Ljava/lang/String;

    .line 868
    .line 869
    const-string v6, "sound_effect_"

    .line 870
    .line 871
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v3, v2, v10}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, La96;->c:Lpcb;

    .line 879
    .line 880
    double-to-float v2, v4

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lpcb;->d:Lbwa;

    .line 885
    .line 886
    new-instance v4, Llh6;

    .line 887
    .line 888
    const/4 v5, 0x2

    .line 889
    invoke-direct {v4, v5}, Llh6;-><init>(B)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v4, Llh6;->Y:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v1, v4, Llh6;->Z:Ljava/lang/Object;

    .line 895
    .line 896
    iput v2, v4, Llh6;->d0:F

    .line 897
    .line 898
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v4}, Lbwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :catchall_2
    move-exception v0

    .line 906
    monitor-exit v2

    .line 907
    throw v0

    .line 908
    :cond_13
    :goto_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_16
    check-cast v0, Lkbb;

    .line 912
    .line 913
    iget-object v2, v0, Lkbb;->g:Ljava/lang/Object;

    .line 914
    .line 915
    monitor-enter v2

    .line 916
    :try_start_4
    iget-object v0, v0, Lkbb;->i:Ljbb;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v3, v0, Ljbb;->b:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget v4, v0, Ljbb;->d:I

    .line 927
    .line 928
    iget-object v5, v0, Ljbb;->c:Lc37;

    .line 929
    .line 930
    if-nez v5, :cond_14

    .line 931
    .line 932
    new-instance v5, Lc37;

    .line 933
    .line 934
    invoke-direct {v5}, Lc37;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v5, v0, Ljbb;->c:Lc37;

    .line 938
    .line 939
    iget-object v6, v0, Ljbb;->f:Lp37;

    .line 940
    .line 941
    invoke-virtual {v6, v3, v5}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_14
    invoke-virtual {v0, v1, v4, v3, v5}, Ljbb;->b(Ljava/lang/Object;ILjava/lang/Object;Lc37;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 945
    .line 946
    .line 947
    monitor-exit v2

    .line 948
    sget-object v0, Lvmc;->a:Lvmc;

    .line 949
    .line 950
    return-object v0

    .line 951
    :catchall_3
    move-exception v0

    .line 952
    monitor-exit v2

    .line 953
    throw v0

    .line 954
    :pswitch_17
    check-cast v0, Lo9b;

    .line 955
    .line 956
    check-cast v1, La17;

    .line 957
    .line 958
    iget-object v1, v1, La17;->e:Li94;

    .line 959
    .line 960
    invoke-static {v1}, Lmda;->A(Li94;)Li94;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0, v1}, Lo9b;->a(Li94;)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_18
    check-cast v0, Lj9b;

    .line 974
    .line 975
    check-cast v1, Lpb5;

    .line 976
    .line 977
    iget-wide v2, v1, Lpb5;->a:J

    .line 978
    .line 979
    shr-long/2addr v2, v6

    .line 980
    long-to-int v2, v2

    .line 981
    iget-object v3, v0, Lj9b;->k:Lg68;

    .line 982
    .line 983
    invoke-virtual {v3, v2}, Lg68;->i(I)V

    .line 984
    .line 985
    .line 986
    iget-wide v1, v1, Lpb5;->a:J

    .line 987
    .line 988
    and-long/2addr v1, v4

    .line 989
    long-to-int v1, v1

    .line 990
    iget-object v0, v0, Lj9b;->l:Lg68;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lg68;->i(I)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lvmc;->a:Lvmc;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_19
    check-cast v0, Ld7b;

    .line 999
    .line 1000
    iget-object v2, v0, Ld7b;->f:Ldu9;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, Ld7b;->f:Ldu9;

    .line 1006
    .line 1007
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_15

    .line 1012
    .line 1013
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 1014
    .line 1015
    invoke-static {v2}, Lsj8;->b(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_15
    iget-object v2, v0, Ld7b;->e:Lq37;

    .line 1019
    .line 1020
    iget-object v3, v0, Ld7b;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    if-nez v2, :cond_17

    .line 1023
    .line 1024
    if-nez v3, :cond_16

    .line 1025
    .line 1026
    iput-object v1, v0, Ld7b;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_16
    sget-object v2, Lzm9;->a:Lq37;

    .line 1030
    .line 1031
    new-instance v2, Lq37;

    .line 1032
    .line 1033
    invoke-direct {v2}, Lq37;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    iput-object v2, v0, Ld7b;->e:Lq37;

    .line 1043
    .line 1044
    iput-object v10, v0, Ld7b;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_17
    if-nez v3, :cond_18

    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_18
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 1051
    .line 1052
    invoke-static {v0}, Lsj8;->b(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_c
    invoke-virtual {v2, v1}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :goto_d
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_1a
    check-cast v0, Lq6b;

    .line 1062
    .line 1063
    check-cast v1, Lvc9;

    .line 1064
    .line 1065
    iget v2, v0, Lq6b;->o0:F

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Lvc9;->p(F)V

    .line 1068
    .line 1069
    .line 1070
    iget v2, v0, Lq6b;->p0:F

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Lvc9;->q(F)V

    .line 1073
    .line 1074
    .line 1075
    iget v2, v0, Lq6b;->q0:F

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lvc9;->c(F)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v7}, Lvc9;->B(F)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v7}, Lvc9;->C(F)V

    .line 1084
    .line 1085
    .line 1086
    iget v2, v0, Lq6b;->r0:F

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Lvc9;->t(F)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v7}, Lvc9;->k(F)V

    .line 1092
    .line 1093
    .line 1094
    iget v2, v0, Lq6b;->s0:F

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Lvc9;->n(F)V

    .line 1097
    .line 1098
    .line 1099
    iget v2, v0, Lq6b;->t0:F

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Lvc9;->f(F)V

    .line 1102
    .line 1103
    .line 1104
    iget-wide v2, v0, Lq6b;->u0:J

    .line 1105
    .line 1106
    invoke-virtual {v1, v2, v3}, Lvc9;->x(J)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Lq6b;->v0:Lkva;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lvc9;->u(Lkva;)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v2, v0, Lq6b;->w0:Z

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lvc9;->g(Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v10}, Lvc9;->j(Llp0;)V

    .line 1120
    .line 1121
    .line 1122
    iget-wide v2, v0, Lq6b;->x0:J

    .line 1123
    .line 1124
    invoke-virtual {v1, v2, v3}, Lvc9;->d(J)V

    .line 1125
    .line 1126
    .line 1127
    iget-wide v2, v0, Lq6b;->y0:J

    .line 1128
    .line 1129
    invoke-virtual {v1, v2, v3}, Lvc9;->v(J)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    invoke-virtual {v1, v2}, Lvc9;->h(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-byte v2, v0, Lq6b;->z0:B

    .line 1137
    .line 1138
    iget-byte v3, v1, Lvc9;->v0:B

    .line 1139
    .line 1140
    if-ne v3, v2, :cond_19

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_19
    iget v3, v1, Lvc9;->X:I

    .line 1144
    .line 1145
    const/high16 v4, 0x80000

    .line 1146
    .line 1147
    or-int/2addr v3, v4

    .line 1148
    iput v3, v1, Lvc9;->X:I

    .line 1149
    .line 1150
    iput-byte v2, v1, Lvc9;->v0:B

    .line 1151
    .line 1152
    :goto_e
    iget-object v0, v0, Lq6b;->A0:Ltj5;

    .line 1153
    .line 1154
    iget-object v2, v1, Lvc9;->r0:Ltj5;

    .line 1155
    .line 1156
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_1a

    .line 1161
    .line 1162
    iget v2, v1, Lvc9;->X:I

    .line 1163
    .line 1164
    const/high16 v3, 0x100000

    .line 1165
    .line 1166
    or-int/2addr v2, v3

    .line 1167
    iput v2, v1, Lvc9;->X:I

    .line 1168
    .line 1169
    iput-object v0, v1, Lvc9;->r0:Ltj5;

    .line 1170
    .line 1171
    :cond_1a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_1b
    check-cast v0, Lex1;

    .line 1175
    .line 1176
    check-cast v1, Lvc9;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget v2, v0, Lex1;->a:F

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lvc9;->p(F)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Lvc9;->q(F)V

    .line 1187
    .line 1188
    .line 1189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    invoke-static {v7, v2}, Luq0;->m(FF)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v2

    .line 1195
    invoke-virtual {v1, v2, v3}, Lvc9;->x(J)V

    .line 1196
    .line 1197
    .line 1198
    iget v0, v0, Lex1;->b:F

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Lvc9;->c(F)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_1c
    check-cast v0, Lt0b;

    .line 1207
    .line 1208
    check-cast v1, Lfwa;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lt0b;->c(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
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
