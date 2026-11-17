.class public final synthetic Le31;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le31;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le31;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Le31;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    iget-object v4, v0, Le31;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lg1e;

    .line 17
    .line 18
    iget-object v5, v0, Le31;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v0, Le31;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu22;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v4, Lg1e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, v6, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    new-instance v8, Lz1e;

    .line 41
    .line 42
    invoke-direct {v8, v2}, Lz1e;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v8, Lz1e;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v3, v2, v8}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lhn9;

    .line 78
    .line 79
    iget-object v6, v4, Lg1e;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v6}, Lhn9;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0, v1, v5}, Lkn9;->b(Lu22;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_0
    iget-object v1, v0, Le31;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lz2b;

    .line 92
    .line 93
    iget-object v2, v0, Le31;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lt86;

    .line 97
    .line 98
    iget-object v2, v0, Le31;->d0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Le31;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, [B

    .line 107
    .line 108
    :try_start_0
    sget-object v0, Lv2b;->a:Lv2b;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v4, Ljk2;

    .line 118
    .line 119
    const/16 v9, 0x1c

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lki3;->X:Lki3;

    .line 125
    .line 126
    invoke-static {v0, v4}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    instance-of v0, v1, Lw2b;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v1, Lw2b;

    .line 137
    .line 138
    iget-object v0, v1, Lw2b;->a:Lvr3;

    .line 139
    .line 140
    invoke-virtual {v5, v0, v6}, Lt86;->d(Lvr3;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, Lt86;->f(Ljava/io/File;[B)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v0, Ly2b;->a:Ly2b;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lt86;->e(Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    const-string v1, "AES/GCM/NoPadding"

    .line 163
    .line 164
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lo30;->c0()Ljavax/crypto/SecretKey;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Lm20;->n1([B[B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_4
    invoke-static {v0, v8}, Lt86;->f(Ljava/io/File;[B)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    sget-object v0, Lx2b;->a:Lx2b;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    new-instance v0, Lip1;

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-direct {v0, v1}, Lip1;-><init>(B)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_2
    sget-object v1, Lsx;->i:Lsx;

    .line 214
    .line 215
    new-instance v2, Ley1;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ley1;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v2, Ley1;->Y:[B

    .line 221
    .line 222
    iput-object v0, v2, Ley1;->Z:Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lsx;->a(Lu74;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :pswitch_1
    iget-object v1, v0, Le31;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lkt2;

    .line 234
    .line 235
    iget-object v4, v0, Le31;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lqz5;

    .line 238
    .line 239
    iget-object v5, v0, Le31;->d0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lnv2;

    .line 242
    .line 243
    iget-object v0, v0, Le31;->e0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lt93;

    .line 246
    .line 247
    const/16 v6, 0x400

    .line 248
    .line 249
    new-array v7, v6, [S

    .line 250
    .line 251
    :cond_7
    :goto_4
    iget-object v8, v4, Lqz5;->d:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v8

    .line 254
    :try_start_1
    iget-boolean v9, v4, Lqz5;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .line 256
    monitor-exit v8

    .line 257
    if-nez v9, :cond_e

    .line 258
    .line 259
    iget-object v8, v4, Lqz5;->a:Landroid/media/AudioRecord;

    .line 260
    .line 261
    invoke-virtual {v8, v7, v2, v6, v2}, Landroid/media/AudioRecord;->read([SIII)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-lez v8, :cond_c

    .line 266
    .line 267
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    array-length v9, v8

    .line 272
    if-nez v9, :cond_8

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    array-length v9, v8

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    move v12, v2

    .line 279
    :goto_5
    if-ge v12, v9, :cond_9

    .line 280
    .line 281
    aget-short v13, v8, v12

    .line 282
    .line 283
    int-to-double v13, v13

    .line 284
    const-wide/high16 v15, 0x40e0000000000000L    # 32768.0

    .line 285
    .line 286
    div-double/2addr v13, v15

    .line 287
    mul-double/2addr v13, v13

    .line 288
    add-double/2addr v10, v13

    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    array-length v9, v8

    .line 293
    int-to-double v12, v9

    .line 294
    div-double/2addr v10, v12

    .line 295
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    add-double/2addr v9, v11

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 310
    .line 311
    mul-double/2addr v9, v11

    .line 312
    const-wide/high16 v11, 0x4048000000000000L    # 48.0

    .line 313
    .line 314
    add-double/2addr v9, v11

    .line 315
    const-wide/high16 v11, 0x4042000000000000L    # 36.0

    .line 316
    .line 317
    div-double/2addr v9, v11

    .line 318
    double-to-float v9, v9

    .line 319
    const/4 v10, 0x0

    .line 320
    const/high16 v11, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v9, v10, v11}, Lt68;->n0(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    sput v9, Leg6;->f:F

    .line 327
    .line 328
    :goto_6
    new-instance v9, Lnt2;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v8, v9, Lnt2;->a:[S

    .line 334
    .line 335
    iput-object v1, v9, Lnt2;->b:Lkt2;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    iget-object v10, v5, Lnv2;->a:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v10

    .line 343
    :try_start_2
    iget-boolean v11, v5, Lnv2;->f:Z

    .line 344
    .line 345
    if-nez v11, :cond_b

    .line 346
    .line 347
    iget-object v11, v5, Lnv2;->d:Lhv0;

    .line 348
    .line 349
    iget-object v12, v5, Lnv2;->e:Lyd8;

    .line 350
    .line 351
    if-eqz v11, :cond_a

    .line 352
    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    invoke-virtual {v11, v9}, Lhv0;->a(Lnt2;)[S

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_b

    .line 360
    .line 361
    iget-boolean v9, v12, Lyd8;->c:Z

    .line 362
    .line 363
    if-nez v9, :cond_b

    .line 364
    .line 365
    iget-object v9, v12, Lyd8;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 366
    .line 367
    invoke-virtual {v9, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto :goto_8

    .line 373
    :cond_a
    iget-wide v11, v5, Lnv2;->c:J

    .line 374
    .line 375
    const-wide/32 v13, 0x57e400

    .line 376
    .line 377
    .line 378
    cmp-long v11, v11, v13

    .line 379
    .line 380
    if-gez v11, :cond_b

    .line 381
    .line 382
    iget-object v11, v5, Lnv2;->b:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-wide v11, v5, Lnv2;->c:J

    .line 388
    .line 389
    array-length v8, v8

    .line 390
    int-to-long v8, v8

    .line 391
    add-long/2addr v11, v8

    .line 392
    iput-wide v11, v5, Lnv2;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    :cond_b
    :goto_7
    monitor-exit v10

    .line 395
    if-eqz v3, :cond_7

    .line 396
    .line 397
    const-string v3, "first_audio"

    .line 398
    .line 399
    invoke-static {v3}, Lov2;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move v3, v2

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :goto_8
    monitor-exit v10

    .line 406
    throw v0

    .line 407
    :cond_c
    const/4 v9, -0x6

    .line 408
    if-ne v8, v9, :cond_d

    .line 409
    .line 410
    iget-object v1, v4, Lqz5;->d:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v1

    .line 413
    :try_start_3
    iget-boolean v2, v4, Lqz5;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    .line 415
    monitor-exit v1

    .line 416
    if-nez v2, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0}, Lt93;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    monitor-exit v1

    .line 424
    throw v0

    .line 425
    :cond_d
    if-gez v8, :cond_7

    .line 426
    .line 427
    :cond_e
    :goto_9
    return-void

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    monitor-exit v8

    .line 430
    throw v0

    .line 431
    :pswitch_2
    iget-object v1, v0, Le31;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, La25;

    .line 434
    .line 435
    iget-object v2, v0, Le31;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v3, v0, Le31;->d0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Laf;

    .line 440
    .line 441
    iget-object v0, v0, Le31;->e0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lu74;

    .line 444
    .line 445
    iget-object v4, v1, La25;->d:Ljava/lang/Object;

    .line 446
    .line 447
    if-ne v4, v2, :cond_10

    .line 448
    .line 449
    iget-object v1, v1, La25;->c:Lj68;

    .line 450
    .line 451
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Laf;

    .line 456
    .line 457
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_f
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    :goto_a
    return-void

    .line 471
    :pswitch_3
    iget-object v1, v0, Le31;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lc15;

    .line 474
    .line 475
    iget-object v2, v0, Le31;->Z:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, La51;

    .line 478
    .line 479
    iget-object v3, v0, Le31;->d0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    iget-object v0, v0, Le31;->e0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lpx;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3, v0}, Lc15;->K(La51;Ljava/util/concurrent/Executor;Lpx;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_4
    iget-object v1, v0, Le31;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lf81;

    .line 494
    .line 495
    iget-object v2, v0, Le31;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 498
    .line 499
    iget-object v3, v0, Le31;->d0:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 502
    .line 503
    iget-object v0, v0, Le31;->e0:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/hardware/camera2/CaptureFailure;

    .line 506
    .line 507
    iget-object v1, v1, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 508
    .line 509
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_5
    iget-object v1, v0, Le31;->Y:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lf81;

    .line 516
    .line 517
    iget-object v2, v0, Le31;->Z:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 520
    .line 521
    iget-object v3, v0, Le31;->d0:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 524
    .line 525
    iget-object v0, v0, Le31;->e0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 528
    .line 529
    iget-object v1, v1, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 530
    .line 531
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
