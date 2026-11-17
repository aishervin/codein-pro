.class public final synthetic Lds2;
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
    iput-byte p1, p0, Lds2;->X:B

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
    iget-byte v0, v0, Lds2;->X:B

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Luw5;

    .line 24
    .line 25
    sget-object v1, Lwhb;->a:Lwhb;

    .line 26
    .line 27
    sget-object v1, Lcq7;->a:Lcq7;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Luw5;-><init>(Ldi5;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const-string v0, "Event buffer overflow: too many unfinished text parts"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    return-object v10

    .line 37
    :pswitch_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    sget-object v0, Lnd3;->a:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v0, Lfkc;->j:Ldb7;

    .line 49
    .line 50
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lnd3;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    monitor-exit v1

    .line 81
    iget-object v1, v0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v1, Lnd3;->K:Lfhc;

    .line 91
    .line 92
    sget-object v2, Lnd3;->L:Lfhc;

    .line 93
    .line 94
    sget-object v3, Lnd3;->M:Lfhc;

    .line 95
    .line 96
    sget-object v4, Lnd3;->N:Lfhc;

    .line 97
    .line 98
    sget-object v5, Lnd3;->O:Lfhc;

    .line 99
    .line 100
    filled-new-array {v1, v2, v3, v4, v5}, [Lfhc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :pswitch_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    sget-object v0, Lv63;->a:Lj68;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    new-instance v0, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_b
    const-string v0, ""

    .line 136
    .line 137
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_c
    const-string v0, "ai.opencode.feature.voice.DotScopeSimulation.Cue"

    .line 143
    .line 144
    invoke-static {}, Lg13;->values()[Lg13;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljk3;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Ljk3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_d
    new-instance v0, Lc20;

    .line 158
    .line 159
    sget-object v1, Lvx2;->a:Lvx2;

    .line 160
    .line 161
    invoke-direct {v0, v1, v9}, Lc20;-><init>(Ldi5;B)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_e
    new-instance v0, Lvv2;

    .line 166
    .line 167
    invoke-direct {v0}, Lvv2;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_f
    sget-object v0, Lby5;->e:Lby5;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lpe5;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-direct {v1, v0, v10, v2}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lo52;->I(Lk84;)La11;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Ljv0;->Y:Ljv0;

    .line 188
    .line 189
    invoke-static {v0, v4, v1}, Lrs4;->y(Lhz3;ILjv0;)Lhz3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_10
    sget-object v0, Lli3;->X:Lli3;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_11
    new-instance v0, Lsv2;

    .line 198
    .line 199
    new-instance v4, Lfd;

    .line 200
    .line 201
    invoke-direct {v4, v3, v10, v2}, Lfd;-><init>(ILb82;B)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lrv2;

    .line 205
    .line 206
    invoke-direct {v2, v8, v10, v9}, Lrv2;-><init>(ILb82;B)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lds2;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lds2;-><init>(B)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v4, v2, v3}, Lsv2;-><init>(Lm84;Lw74;Lu74;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_12
    sget-object v1, Li90;->b:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1

    .line 221
    :try_start_1
    sget v0, Li90;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    monitor-exit v1

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit v1

    .line 231
    throw v0

    .line 232
    :pswitch_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_14
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 238
    .line 239
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    sget-object v3, Lit2;->k:Lb9;

    .line 246
    .line 247
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lit2;

    .line 252
    .line 253
    sget-object v5, Lvv2;->c:Lo2;

    .line 254
    .line 255
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lvv2;

    .line 260
    .line 261
    new-instance v6, Le26;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v11, Lodb;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v12, v11, Lodb;->a:Landroid/content/Context;

    .line 285
    .line 286
    new-instance v12, Ll47;

    .line 287
    .line 288
    invoke-direct {v12}, Ll47;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v12, v11, Lodb;->b:Ll47;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lmq1;

    .line 297
    .line 298
    new-instance v13, Ldi0;

    .line 299
    .line 300
    const/4 v14, 0x4

    .line 301
    invoke-direct {v13, v14}, Ldi0;-><init>(B)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v13, Ldi0;->Y:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    new-instance v14, Lg21;

    .line 310
    .line 311
    const/4 v15, 0x6

    .line 312
    invoke-direct {v14, v5, v10, v15}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lys2;

    .line 316
    .line 317
    const/4 v15, 0x7

    .line 318
    invoke-direct {v5, v15}, Lys2;-><init>(B)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v5, Lys2;->Y:Lit2;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    new-instance v15, Lds2;

    .line 327
    .line 328
    invoke-direct {v15, v4}, Lds2;-><init>(B)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lh9;

    .line 332
    .line 333
    const/16 v1, 0x1b

    .line 334
    .line 335
    invoke-direct {v4, v1}, Lh9;-><init>(B)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v4, Lh9;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v4, Lh9;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lb0;

    .line 346
    .line 347
    const/16 v1, 0x1a

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lb0;-><init>(B)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v0, Lb0;->Y:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lwt2;

    .line 358
    .line 359
    invoke-direct {v1, v11, v10}, Lwt2;-><init>(Lodb;Lb82;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v13, v12, Lmq1;->X:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v14, v12, Lmq1;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v12, Lmq1;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v15, v12, Lmq1;->d0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v12, Lmq1;->e0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, v12, Lmq1;->f0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v12, Lmq1;->g0:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lyy2;->a:Lii2;

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Lii2;->k0(I)Li92;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v12, v6, Le26;->a:Lmq1;

    .line 392
    .line 393
    iput-object v0, v6, Le26;->b:Li92;

    .line 394
    .line 395
    invoke-static {}, Lo52;->z()Lvjb;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v6, Le26;->c:Lz72;

    .line 408
    .line 409
    new-instance v0, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Le26;->e:Ljava/util/HashMap;

    .line 415
    .line 416
    new-instance v0, Lcn5;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lcn5;->c:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v1, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v1, v0, Lcn5;->d:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v1, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Lcn5;->e:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v1, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v1, v0, Lcn5;->f:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v6, Le26;->f:Lcn5;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    new-instance v17, Lqt2;

    .line 458
    .line 459
    new-instance v0, Lg21;

    .line 460
    .line 461
    invoke-direct {v0, v6, v10, v2}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Liu0;

    .line 465
    .line 466
    const/16 v2, 0x16

    .line 467
    .line 468
    invoke-direct {v1, v2}, Liu0;-><init>(B)V

    .line 469
    .line 470
    .line 471
    iput-object v6, v1, Liu0;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lpt2;

    .line 477
    .line 478
    invoke-direct {v2, v6, v10, v9}, Lpt2;-><init>(Le26;Lb82;B)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lpt2;

    .line 482
    .line 483
    invoke-direct {v4, v6, v10, v8}, Lpt2;-><init>(Le26;Lb82;B)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lpt2;

    .line 487
    .line 488
    invoke-direct {v5, v6, v10, v7}, Lpt2;-><init>(Le26;Lb82;B)V

    .line 489
    .line 490
    .line 491
    new-instance v7, Lb0;

    .line 492
    .line 493
    const/16 v8, 0x19

    .line 494
    .line 495
    invoke-direct {v7, v8}, Lb0;-><init>(B)V

    .line 496
    .line 497
    .line 498
    iput-object v6, v7, Lb0;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 501
    .line 502
    .line 503
    new-instance v6, Ljz1;

    .line 504
    .line 505
    const/16 v8, 0xb

    .line 506
    .line 507
    invoke-direct {v6, v3, v10, v8}, Ljz1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Lys2;

    .line 511
    .line 512
    const/4 v9, 0x6

    .line 513
    invoke-direct {v8, v9}, Lys2;-><init>(B)V

    .line 514
    .line 515
    .line 516
    iput-object v3, v8, Lys2;->Y:Lit2;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v18, v0

    .line 522
    .line 523
    move-object/from16 v19, v1

    .line 524
    .line 525
    move-object/from16 v20, v2

    .line 526
    .line 527
    move-object/from16 v21, v4

    .line 528
    .line 529
    move-object/from16 v22, v5

    .line 530
    .line 531
    move-object/from16 v24, v6

    .line 532
    .line 533
    move-object/from16 v23, v7

    .line 534
    .line 535
    move-object/from16 v25, v8

    .line 536
    .line 537
    invoke-direct/range {v17 .. v25}, Lqt2;-><init>(Lw74;Lu74;Lk84;Lk84;Lk84;Lk84;Lk84;Lu74;)V

    .line 538
    .line 539
    .line 540
    return-object v17

    .line 541
    :pswitch_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    long-to-double v0, v0

    .line 546
    div-double/2addr v0, v5

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    long-to-double v0, v0

    .line 562
    div-double/2addr v0, v5

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_18
    sget-object v1, Li90;->b:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v1

    .line 571
    :try_start_2
    sget v0, Li90;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 572
    .line 573
    monitor-exit v1

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    monitor-exit v1

    .line 581
    throw v0

    .line 582
    :pswitch_19
    new-instance v0, Lit2;

    .line 583
    .line 584
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 585
    .line 586
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v11, La7;

    .line 596
    .line 597
    new-instance v12, Ls26;

    .line 598
    .line 599
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    const-class v2, Landroid/media/AudioManager;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroid/media/AudioManager;

    .line 609
    .line 610
    iput-object v2, v12, Ls26;->a:Landroid/media/AudioManager;

    .line 611
    .line 612
    new-instance v2, Ljava/lang/Object;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v2, v12, Ls26;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 620
    .line 621
    .line 622
    new-instance v13, Lds2;

    .line 623
    .line 624
    invoke-direct {v13, v7}, Lds2;-><init>(B)V

    .line 625
    .line 626
    .line 627
    new-instance v14, Lds2;

    .line 628
    .line 629
    invoke-direct {v14, v3}, Lds2;-><init>(B)V

    .line 630
    .line 631
    .line 632
    new-instance v15, Led;

    .line 633
    .line 634
    invoke-direct {v15, v7, v10, v7}, Led;-><init>(ILb82;B)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lbt2;

    .line 638
    .line 639
    invoke-direct {v2, v9}, Lbt2;-><init>(B)V

    .line 640
    .line 641
    .line 642
    iput-object v1, v2, Lbt2;->Y:Landroid/content/Context;

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lur2;

    .line 648
    .line 649
    invoke-direct {v1, v8}, Lur2;-><init>(B)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    new-instance v1, Loe2;

    .line 657
    .line 658
    const/16 v3, 0x12

    .line 659
    .line 660
    invoke-direct {v1, v3}, Loe2;-><init>(B)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lo90;->i:Lb9;

    .line 664
    .line 665
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object/from16 v19, v3

    .line 670
    .line 671
    check-cast v19, Lo90;

    .line 672
    .line 673
    move-object/from16 v18, v1

    .line 674
    .line 675
    move-object/from16 v16, v2

    .line 676
    .line 677
    invoke-direct/range {v11 .. v19}, La7;-><init>(Llt2;Lu74;Lu74;Lk84;Lw74;Ljava/util/concurrent/ExecutorService;Lw74;Lo90;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v11}, Lit2;-><init>(La7;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_1a
    sget-object v0, Lhs2;->m:Lv4;

    .line 685
    .line 686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    sub-long/2addr v0, v2

    .line 695
    long-to-double v0, v0

    .line 696
    div-double/2addr v0, v5

    .line 697
    const-wide/16 v2, 0x0

    .line 698
    .line 699
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    nop

    .line 709
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
