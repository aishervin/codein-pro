.class public final synthetic Lb67;
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

    .line 1
    iput-byte p1, p0, Lb67;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lb67;->X:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v0, Lb67;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ll19;

    .line 23
    .line 24
    check-cast v1, Leg3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll19;->a(Leg3;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, Lj19;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v2, "Recomposer effect job completed"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lvi6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lj19;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v4, v0, Lj19;->e:Lwe5;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lj19;->v:Lgfb;

    .line 50
    .line 51
    sget-object v6, Lh19;->Y:Lh19;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v10, v6}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v2}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v0, Lj19;->s:Lh91;

    .line 63
    .line 64
    new-instance v2, Lkg8;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lkg8;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lkg8;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v2, Lkg8;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v2}, Lwe5;->Z(Lw74;)Llz2;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iput-object v2, v0, Lj19;->f:Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v0, v0, Lj19;->v:Lgfb;

    .line 87
    .line 88
    sget-object v1, Lh19;->X:Lh19;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10, v1}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit v3

    .line 97
    sget-object v0, Lvmc;->a:Lvmc;

    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_1
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :pswitch_1
    check-cast v0, Lv12;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lv12;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lvmc;->a:Lvmc;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    check-cast v0, Ls09;

    .line 111
    .line 112
    check-cast v1, Lg33;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lqda;->B(Lsk2;Lg33;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lvmc;->a:Lvmc;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast v0, Lor0;

    .line 121
    .line 122
    check-cast v1, Lwjd;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of v2, v1, Lvjd;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lvjd;

    .line 133
    .line 134
    iget-object v2, v2, Lvjd;->a:[B

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lor0;->b([B)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    check-cast v1, Lvjd;

    .line 140
    .line 141
    iget-object v0, v1, Lvjd;->a:[B

    .line 142
    .line 143
    invoke-static {v0}, Lpkd;->o([B)Li09;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    instance-of v1, v0, Lab9;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    move-object v10, v0

    .line 159
    :goto_3
    check-cast v10, Li09;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_2
    instance-of v2, v1, Ltjd;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    check-cast v1, Ltjd;

    .line 167
    .line 168
    iget-object v1, v1, Ltjd;->a:[B

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lor0;->a([B)La09;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    instance-of v0, v1, Lujd;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-instance v10, Lzz8;

    .line 180
    .line 181
    check-cast v1, Lujd;

    .line 182
    .line 183
    iget-boolean v0, v1, Lujd;->a:Z

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, v10, Lzz8;->a:Z

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-object v10

    .line 198
    :pswitch_4
    check-cast v0, Lzu8;

    .line 199
    .line 200
    check-cast v1, Ljz2;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Led8;

    .line 206
    .line 207
    invoke-direct {v1, v6}, Led8;-><init>(B)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Led8;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_5
    check-cast v0, Lmv3;

    .line 217
    .line 218
    check-cast v1, Lut9;

    .line 219
    .line 220
    invoke-interface {v0}, Lmv3;->a()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    cmpl-float v2, v2, v7

    .line 225
    .line 226
    if-lez v2, :cond_5

    .line 227
    .line 228
    new-instance v2, Leo8;

    .line 229
    .line 230
    invoke-interface {v0}, Lmv3;->a()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v7, v5}, Lt68;->d1(FF)Ldl1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v0, v3, v9}, Leo8;-><init>(FLdl1;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Lst9;->p(Lut9;Leo8;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    check-cast v0, Lcd0;

    .line 248
    .line 249
    iget-object v0, v0, Lcd0;->e0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, La20;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, La20;->addLast(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lvmc;->a:Lvmc;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_7
    check-cast v0, Lyt8;

    .line 260
    .line 261
    check-cast v1, Lm4;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lyt8;->e:Lcd0;

    .line 267
    .line 268
    new-instance v2, Lf79;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v2, Lf79;->a:Lm4;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcd0;->d0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lpv0;

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lvmc;->a:Lvmc;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_8
    check-cast v0, Lh79;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Throwable;

    .line 291
    .line 292
    iget-object v0, v0, Lh79;->b:Lep1;

    .line 293
    .line 294
    sget-object v1, Lvmc;->a:Lvmc;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_9
    check-cast v0, Lep1;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Throwable;

    .line 303
    .line 304
    sget-object v1, Lvmc;->a:Lvmc;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_a
    check-cast v0, Lwu9;

    .line 311
    .line 312
    check-cast v1, Lko3;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lwu9;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lei8;

    .line 320
    .line 321
    invoke-virtual {v1}, Lei8;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-boolean v1, v0, Lwu9;->d:Z

    .line 325
    .line 326
    if-nez v1, :cond_6

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    iget-object v1, v0, Lwu9;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lpeb;

    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    invoke-virtual {v1, v10}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v1, v0, Lwu9;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lko3;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lko3;->u(I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v1, v0, Lwu9;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lso8;

    .line 351
    .line 352
    invoke-virtual {v1}, Lso8;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    iget-object v1, v0, Lwu9;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lp92;

    .line 367
    .line 368
    new-instance v2, Lkl8;

    .line 369
    .line 370
    invoke-direct {v2, v0, v10, v8}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v10, v10, v2, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lwu9;->h:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_8
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_b
    check-cast v0, Lx0a;

    .line 383
    .line 384
    iget-object v0, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, La20;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, La20;->addLast(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lvmc;->a:Lvmc;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_c
    check-cast v0, Lu3c;

    .line 395
    .line 396
    check-cast v1, Lut9;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const-string v2, "Copy Report ID"

    .line 402
    .line 403
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lqm8;->Companion:Lpm8;

    .line 407
    .line 408
    iget-object v0, v0, Lu3c;->a:Ljava/util/UUID;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lpm8;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lvmc;->a:Lvmc;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_d
    check-cast v0, Lcj8;

    .line 424
    .line 425
    check-cast v1, Landroid/view/MotionEvent;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcj8;->b()Lw74;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lzp;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lvmc;->a:Lvmc;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    check-cast v0, Lki8;

    .line 440
    .line 441
    check-cast v1, Ljz2;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v1, Led8;

    .line 447
    .line 448
    invoke-direct {v1, v3}, Led8;-><init>(B)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v1, Led8;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_f
    check-cast v0, Luh8;

    .line 458
    .line 459
    check-cast v1, Lmh8;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Luh8;->o:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_10
    check-cast v0, Lgv9;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v1}, Lgv9;->g(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v3, ": "

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v1}, Lgv9;->j(I)Lgv9;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Lgv9;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_11
    check-cast v0, Lgf8;

    .line 517
    .line 518
    check-cast v1, Lko3;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lgf8;->a:Lko3;

    .line 524
    .line 525
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1}, Lko3;->r()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v1, v4}, Lko3;->u(I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_b

    .line 536
    .line 537
    invoke-virtual {v1}, Lko3;->m()Lqzb;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lqzb;->p()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_9

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_9
    invoke-virtual {v1}, Lko3;->i()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v6, v1, Lko3;->a:Lpzb;

    .line 553
    .line 554
    const-wide/16 v10, 0x0

    .line 555
    .line 556
    invoke-virtual {v4, v5, v6, v10, v11}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v10, v4, Lpzb;->b:Lul6;

    .line 561
    .line 562
    :goto_6
    if-eqz v10, :cond_a

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_a
    move v4, v9

    .line 566
    goto :goto_8

    .line 567
    :cond_b
    :goto_7
    move v4, v8

    .line 568
    :goto_8
    invoke-virtual {v1, v8}, Lko3;->u(I)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ne v2, v8, :cond_c

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lko3;->u(I)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_c

    .line 579
    .line 580
    move v3, v8

    .line 581
    goto :goto_9

    .line 582
    :cond_c
    move v3, v9

    .line 583
    :goto_9
    const/4 v6, 0x4

    .line 584
    if-ne v2, v6, :cond_d

    .line 585
    .line 586
    invoke-virtual {v1, v6}, Lko3;->u(I)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_d

    .line 591
    .line 592
    move v2, v8

    .line 593
    goto :goto_a

    .line 594
    :cond_d
    move v2, v9

    .line 595
    :goto_a
    if-eqz v4, :cond_e

    .line 596
    .line 597
    if-nez v5, :cond_f

    .line 598
    .line 599
    if-nez v3, :cond_f

    .line 600
    .line 601
    if-eqz v2, :cond_e

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_e
    move v8, v9

    .line 605
    :cond_f
    :goto_b
    iget-object v2, v0, Lgf8;->b:Lj68;

    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Llqc;->L(Lko3;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iget-object v0, v0, Lgf8;->c:Lj68;

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lvmc;->a:Lvmc;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_12
    check-cast v0, Li58;

    .line 631
    .line 632
    check-cast v1, Ljava/lang/Float;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iget-object v0, v0, Li58;->b:Lci2;

    .line 639
    .line 640
    invoke-virtual {v0}, Le58;->p()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_10

    .line 645
    .line 646
    invoke-virtual {v0}, Le58;->p()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    int-to-float v2, v2

    .line 651
    div-float v7, v1, v2

    .line 652
    .line 653
    :cond_10
    invoke-static {v7}, Lvi6;->O(F)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v0}, Le58;->k()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    add-int/2addr v2, v1

    .line 662
    invoke-virtual {v0, v2}, Le58;->j(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v0, v0, Le58;->q:Lg68;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lg68;->i(I)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lvmc;->a:Lvmc;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_13
    check-cast v0, Lnh6;

    .line 675
    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const-string v2, "markdown:"

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Lnh6;->a(Ljava/lang/String;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_14
    check-cast v0, Lzk3;

    .line 693
    .line 694
    check-cast v1, Lqv7;

    .line 695
    .line 696
    sget v2, Lai/opencode/app/OpenCodeApplication;->Y:I

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lzk3;->b:Lw74;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lz6;->c:Lz6;

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    long-to-double v2, v2

    .line 713
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    div-double v14, v2, v4

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    instance-of v2, v1, Lbv7;

    .line 724
    .line 725
    const/16 v3, 0x100

    .line 726
    .line 727
    if-eqz v2, :cond_17

    .line 728
    .line 729
    check-cast v1, Lbv7;

    .line 730
    .line 731
    iget-object v1, v1, Lbv7;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v0, Lz6;->a:Ljava/lang/Object;

    .line 734
    .line 735
    monitor-enter v2

    .line 736
    :try_start_2
    iget-object v4, v0, Lz6;->b:Ljava/util/HashMap;

    .line 737
    .line 738
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ly6;

    .line 743
    .line 744
    if-nez v4, :cond_11

    .line 745
    .line 746
    new-instance v4, Ly6;

    .line 747
    .line 748
    invoke-direct {v4, v14, v15}, Ly6;-><init>(D)V

    .line 749
    .line 750
    .line 751
    :cond_11
    move-object v11, v4

    .line 752
    goto :goto_c

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :goto_c
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x7b

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    invoke-static/range {v11 .. v20}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 769
    .line 770
    .line 771
    move-result-object v21

    .line 772
    iget-object v4, v0, Lz6;->b:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 775
    .line 776
    .line 777
    move-result-object v23

    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v30, 0x7c

    .line 781
    .line 782
    const/16 v22, 0x1

    .line 783
    .line 784
    const-wide/16 v24, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const/16 v27, 0x0

    .line 789
    .line 790
    const/16 v28, 0x0

    .line 791
    .line 792
    invoke-static/range {v21 .. v30}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lz6;->b:Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-le v1, v3, :cond_16

    .line 806
    .line 807
    iget-object v1, v0, Lz6;->b:Ljava/util/HashMap;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Iterable;

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_12

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_13

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_13
    move-object v3, v10

    .line 838
    check-cast v3, Ljava/util/Map$Entry;

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ly6;

    .line 845
    .line 846
    iget-wide v3, v3, Ly6;->c:D

    .line 847
    .line 848
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    move-object v6, v5

    .line 853
    check-cast v6, Ljava/util/Map$Entry;

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Ly6;

    .line 860
    .line 861
    iget-wide v6, v6, Ly6;->c:D

    .line 862
    .line 863
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-lez v8, :cond_15

    .line 868
    .line 869
    move-object v10, v5

    .line 870
    move-wide v3, v6

    .line 871
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-nez v5, :cond_14

    .line 876
    .line 877
    :goto_d
    check-cast v10, Ljava/util/Map$Entry;

    .line 878
    .line 879
    if-eqz v10, :cond_16

    .line 880
    .line 881
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v1, :cond_16

    .line 888
    .line 889
    iget-object v0, v0, Lz6;->b:Ljava/util/HashMap;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ly6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 896
    .line 897
    :cond_16
    monitor-exit v2

    .line 898
    goto/16 :goto_18

    .line 899
    .line 900
    :goto_e
    monitor-exit v2

    .line 901
    throw v0

    .line 902
    :cond_17
    instance-of v2, v1, Lav7;

    .line 903
    .line 904
    if-eqz v2, :cond_1e

    .line 905
    .line 906
    check-cast v1, Lav7;

    .line 907
    .line 908
    iget-object v1, v1, Lav7;->a:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v2, v0, Lz6;->a:Ljava/lang/Object;

    .line 911
    .line 912
    monitor-enter v2

    .line 913
    :try_start_3
    iget-object v4, v0, Lz6;->b:Ljava/util/HashMap;

    .line 914
    .line 915
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ly6;

    .line 920
    .line 921
    if-nez v4, :cond_18

    .line 922
    .line 923
    new-instance v4, Ly6;

    .line 924
    .line 925
    invoke-direct {v4, v14, v15}, Ly6;-><init>(D)V

    .line 926
    .line 927
    .line 928
    :cond_18
    move-object v11, v4

    .line 929
    goto :goto_f

    .line 930
    :catchall_3
    move-exception v0

    .line 931
    goto/16 :goto_11

    .line 932
    .line 933
    :goto_f
    const/16 v19, 0x0

    .line 934
    .line 935
    const/16 v20, 0x7b

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    invoke-static/range {v11 .. v20}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 946
    .line 947
    .line 948
    move-result-object v21

    .line 949
    iget-object v4, v0, Lz6;->b:Ljava/util/HashMap;

    .line 950
    .line 951
    const/16 v29, 0x0

    .line 952
    .line 953
    const/16 v30, 0x7e

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    const/16 v23, 0x0

    .line 958
    .line 959
    const-wide/16 v24, 0x0

    .line 960
    .line 961
    const/16 v26, 0x0

    .line 962
    .line 963
    const/16 v27, 0x0

    .line 964
    .line 965
    const/16 v28, 0x0

    .line 966
    .line 967
    invoke-static/range {v21 .. v30}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lz6;->b:Ljava/util/HashMap;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-le v1, v3, :cond_1d

    .line 981
    .line 982
    iget-object v1, v0, Lz6;->b:Ljava/util/HashMap;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ljava/lang/Iterable;

    .line 989
    .line 990
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_19

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_1a

    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_1a
    move-object v3, v10

    .line 1013
    check-cast v3, Ljava/util/Map$Entry;

    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ly6;

    .line 1020
    .line 1021
    iget-wide v3, v3, Ly6;->c:D

    .line 1022
    .line 1023
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    move-object v6, v5

    .line 1028
    check-cast v6, Ljava/util/Map$Entry;

    .line 1029
    .line 1030
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, Ly6;

    .line 1035
    .line 1036
    iget-wide v6, v6, Ly6;->c:D

    .line 1037
    .line 1038
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-lez v8, :cond_1c

    .line 1043
    .line 1044
    move-object v10, v5

    .line 1045
    move-wide v3, v6

    .line 1046
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_1b

    .line 1051
    .line 1052
    :goto_10
    check-cast v10, Ljava/util/Map$Entry;

    .line 1053
    .line 1054
    if-eqz v10, :cond_1d

    .line 1055
    .line 1056
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v1, :cond_1d

    .line 1063
    .line 1064
    iget-object v0, v0, Lz6;->b:Ljava/util/HashMap;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ly6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1071
    .line 1072
    :cond_1d
    monitor-exit v2

    .line 1073
    goto/16 :goto_18

    .line 1074
    .line 1075
    :goto_11
    monitor-exit v2

    .line 1076
    throw v0

    .line 1077
    :cond_1e
    instance-of v2, v1, Lzu7;

    .line 1078
    .line 1079
    if-eqz v2, :cond_2b

    .line 1080
    .line 1081
    move-object v2, v1

    .line 1082
    check-cast v2, Lzu7;

    .line 1083
    .line 1084
    iget-object v2, v2, Lzu7;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v4, v0, Lz6;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    monitor-enter v4

    .line 1089
    :try_start_4
    iget-object v5, v0, Lz6;->b:Ljava/util/HashMap;

    .line 1090
    .line 1091
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ly6;

    .line 1096
    .line 1097
    if-nez v5, :cond_1f

    .line 1098
    .line 1099
    new-instance v5, Ly6;

    .line 1100
    .line 1101
    invoke-direct {v5, v14, v15}, Ly6;-><init>(D)V

    .line 1102
    .line 1103
    .line 1104
    :cond_1f
    move-object v11, v5

    .line 1105
    goto :goto_12

    .line 1106
    :catchall_4
    move-exception v0

    .line 1107
    goto/16 :goto_17

    .line 1108
    .line 1109
    :goto_12
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v20, 0x7b

    .line 1112
    .line 1113
    const/4 v12, 0x0

    .line 1114
    const/4 v13, 0x0

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    invoke-static/range {v11 .. v20}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v21

    .line 1125
    iget-object v5, v0, Lz6;->b:Ljava/util/HashMap;

    .line 1126
    .line 1127
    const/16 v29, 0x0

    .line 1128
    .line 1129
    const/16 v30, 0x7e

    .line 1130
    .line 1131
    const/16 v22, 0x1

    .line 1132
    .line 1133
    const/16 v23, 0x0

    .line 1134
    .line 1135
    const-wide/16 v24, 0x0

    .line 1136
    .line 1137
    const/16 v26, 0x0

    .line 1138
    .line 1139
    const/16 v27, 0x0

    .line 1140
    .line 1141
    const/16 v28, 0x0

    .line 1142
    .line 1143
    invoke-static/range {v21 .. v30}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v1, Lzu7;

    .line 1148
    .line 1149
    iget-object v1, v1, Lzu7;->b:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-eqz v7, :cond_24

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    check-cast v7, Ltq7;

    .line 1166
    .line 1167
    instance-of v11, v7, Ljq7;

    .line 1168
    .line 1169
    if-eqz v11, :cond_20

    .line 1170
    .line 1171
    move v9, v8

    .line 1172
    goto :goto_13

    .line 1173
    :cond_20
    instance-of v11, v7, Lmq7;

    .line 1174
    .line 1175
    if-eqz v11, :cond_21

    .line 1176
    .line 1177
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v22

    .line 1181
    iget-object v7, v6, Ly6;->g:Lg6;

    .line 1182
    .line 1183
    iget v11, v7, Lg6;->a:I

    .line 1184
    .line 1185
    add-int/2addr v11, v8

    .line 1186
    iget v7, v7, Lg6;->b:I

    .line 1187
    .line 1188
    new-instance v12, Lg6;

    .line 1189
    .line 1190
    invoke-direct {v12, v11, v7}, Lg6;-><init>(II)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v25, 0x2f

    .line 1194
    .line 1195
    const/16 v17, 0x0

    .line 1196
    .line 1197
    const/16 v18, 0x0

    .line 1198
    .line 1199
    const-wide/16 v19, 0x0

    .line 1200
    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    move-object/from16 v16, v6

    .line 1206
    .line 1207
    move-object/from16 v24, v12

    .line 1208
    .line 1209
    invoke-static/range {v16 .. v25}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    goto :goto_13

    .line 1214
    :cond_21
    move-object/from16 v16, v6

    .line 1215
    .line 1216
    instance-of v6, v7, Lqq7;

    .line 1217
    .line 1218
    if-eqz v6, :cond_22

    .line 1219
    .line 1220
    move-object v6, v7

    .line 1221
    check-cast v6, Lqq7;

    .line 1222
    .line 1223
    iget-object v6, v6, Lqq7;->c:Ljava/lang/String;

    .line 1224
    .line 1225
    const-string v11, "subagent"

    .line 1226
    .line 1227
    invoke-static {v6, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-nez v6, :cond_23

    .line 1232
    .line 1233
    check-cast v7, Lqq7;

    .line 1234
    .line 1235
    iget-object v6, v7, Lqq7;->c:Ljava/lang/String;

    .line 1236
    .line 1237
    const-string v7, "task"

    .line 1238
    .line 1239
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-eqz v6, :cond_22

    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_22
    move-object/from16 v6, v16

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_23
    :goto_14
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v23

    .line 1253
    const/16 v24, 0x0

    .line 1254
    .line 1255
    const/16 v25, 0x5f

    .line 1256
    .line 1257
    const/16 v17, 0x0

    .line 1258
    .line 1259
    const/16 v18, 0x0

    .line 1260
    .line 1261
    const-wide/16 v19, 0x0

    .line 1262
    .line 1263
    const/16 v21, 0x0

    .line 1264
    .line 1265
    const/16 v22, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v16 .. v25}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    goto :goto_13

    .line 1272
    :cond_24
    if-eqz v9, :cond_25

    .line 1273
    .line 1274
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v21

    .line 1278
    iget-object v1, v6, Ly6;->g:Lg6;

    .line 1279
    .line 1280
    iget v7, v1, Lg6;->b:I

    .line 1281
    .line 1282
    add-int/2addr v7, v8

    .line 1283
    iget v1, v1, Lg6;->a:I

    .line 1284
    .line 1285
    new-instance v8, Lg6;

    .line 1286
    .line 1287
    invoke-direct {v8, v1, v7}, Lg6;-><init>(II)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v25, 0x37

    .line 1291
    .line 1292
    const/16 v17, 0x0

    .line 1293
    .line 1294
    const/16 v18, 0x0

    .line 1295
    .line 1296
    const-wide/16 v19, 0x0

    .line 1297
    .line 1298
    const/16 v22, 0x0

    .line 1299
    .line 1300
    const/16 v23, 0x0

    .line 1301
    .line 1302
    move-object/from16 v16, v6

    .line 1303
    .line 1304
    move-object/from16 v24, v8

    .line 1305
    .line 1306
    invoke-static/range {v16 .. v25}, Ly6;->a(Ly6;ZLjava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lg6;I)Ly6;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    goto :goto_15

    .line 1311
    :cond_25
    move-object/from16 v16, v6

    .line 1312
    .line 1313
    :goto_15
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v0, Lz6;->b:Ljava/util/HashMap;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-le v1, v3, :cond_2a

    .line 1323
    .line 1324
    iget-object v1, v0, Lz6;->b:Ljava/util/HashMap;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Ljava/lang/Iterable;

    .line 1331
    .line 1332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_26

    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-nez v2, :cond_27

    .line 1352
    .line 1353
    goto :goto_16

    .line 1354
    :cond_27
    move-object v2, v10

    .line 1355
    check-cast v2, Ljava/util/Map$Entry;

    .line 1356
    .line 1357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, Ly6;

    .line 1362
    .line 1363
    iget-wide v2, v2, Ly6;->c:D

    .line 1364
    .line 1365
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    move-object v6, v5

    .line 1370
    check-cast v6, Ljava/util/Map$Entry;

    .line 1371
    .line 1372
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    check-cast v6, Ly6;

    .line 1377
    .line 1378
    iget-wide v6, v6, Ly6;->c:D

    .line 1379
    .line 1380
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    if-lez v8, :cond_29

    .line 1385
    .line 1386
    move-object v10, v5

    .line 1387
    move-wide v2, v6

    .line 1388
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-nez v5, :cond_28

    .line 1393
    .line 1394
    :goto_16
    check-cast v10, Ljava/util/Map$Entry;

    .line 1395
    .line 1396
    if-eqz v10, :cond_2a

    .line 1397
    .line 1398
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, Ljava/lang/String;

    .line 1403
    .line 1404
    if-eqz v1, :cond_2a

    .line 1405
    .line 1406
    iget-object v0, v0, Lz6;->b:Ljava/util/HashMap;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ly6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1413
    .line 1414
    :cond_2a
    monitor-exit v4

    .line 1415
    goto :goto_18

    .line 1416
    :goto_17
    monitor-exit v4

    .line 1417
    throw v0

    .line 1418
    :cond_2b
    :goto_18
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_15
    check-cast v0, Lah7;

    .line 1422
    .line 1423
    check-cast v1, Ljd7;

    .line 1424
    .line 1425
    iget-wide v1, v1, Ljd7;->a:J

    .line 1426
    .line 1427
    const-wide v3, 0xffffffffL

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    and-long/2addr v1, v3

    .line 1433
    long-to-int v1, v1

    .line 1434
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    float-to-double v1, v1

    .line 1439
    invoke-virtual {v0, v1, v2}, Lah7;->q(D)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_16
    check-cast v0, Luh7;

    .line 1446
    .line 1447
    check-cast v1, Lvc9;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    iget-wide v2, v0, Luh7;->i:D

    .line 1453
    .line 1454
    double-to-float v0, v2

    .line 1455
    invoke-static {v0, v7, v5}, Lt68;->n0(FFF)F

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-virtual {v1, v0}, Lvc9;->c(F)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_17
    check-cast v0, Lmh7;

    .line 1466
    .line 1467
    check-cast v1, Ljz2;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Lk5;

    .line 1473
    .line 1474
    const/16 v2, 0x1b

    .line 1475
    .line 1476
    invoke-direct {v1, v2}, Lk5;-><init>(B)V

    .line 1477
    .line 1478
    .line 1479
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1482
    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :pswitch_18
    check-cast v0, Lwf7;

    .line 1486
    .line 1487
    check-cast v1, Lut9;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    sget-object v2, Lwf7;->X:Lwf7;

    .line 1493
    .line 1494
    if-ne v0, v2, :cond_2c

    .line 1495
    .line 1496
    const-string v0, "Camera"

    .line 1497
    .line 1498
    goto :goto_19

    .line 1499
    :cond_2c
    const-string v0, "Simulated camera"

    .line 1500
    .line 1501
    :goto_19
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_19
    check-cast v0, Ldg7;

    .line 1508
    .line 1509
    check-cast v1, Lut9;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v0, Ldg7;->X:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_1a
    check-cast v0, Ljk3;

    .line 1523
    .line 1524
    check-cast v1, Lci1;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v0, Ljk3;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Ljava/util/List;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    iput-object v0, v1, Lci1;->b:Ljava/util/List;

    .line 1537
    .line 1538
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_1b
    check-cast v0, Lg37;

    .line 1542
    .line 1543
    check-cast v1, Lvx6;

    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_1c
    check-cast v0, La17;

    .line 1552
    .line 1553
    check-cast v1, Lc67;

    .line 1554
    .line 1555
    iget-object v1, v1, Lc67;->b:La17;

    .line 1556
    .line 1557
    if-eq v1, v0, :cond_2d

    .line 1558
    .line 1559
    move v8, v9

    .line 1560
    :cond_2d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    return-object v0

    .line 1565
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
