.class public final synthetic Ll2;
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
    iput-byte p1, p0, Ll2;->X:B

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
    iget-byte v0, v0, Ll2;->X:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    sget-object v6, Lli3;->X:Lli3;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Llf;

    .line 23
    .line 24
    sget-object v1, Lbe;->X:Lvyd;

    .line 25
    .line 26
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbe;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llf;-><init>(Lbe;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Luw5;

    .line 37
    .line 38
    sget-object v1, Lwhb;->a:Lwhb;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Luw5;-><init>(Ldi5;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lc20;

    .line 45
    .line 46
    sget-object v1, Lwhb;->a:Lwhb;

    .line 47
    .line 48
    invoke-direct {v0, v1, v9}, Lc20;-><init>(Ldi5;B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Luw5;

    .line 53
    .line 54
    sget-object v1, Lwhb;->a:Lwhb;

    .line 55
    .line 56
    new-instance v1, Lc20;

    .line 57
    .line 58
    sget-object v2, La23;->a:La23;

    .line 59
    .line 60
    invoke-direct {v1, v2, v9}, Lc20;-><init>(Ldi5;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Luw5;-><init>(Ldi5;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    const-string v0, "debug.opencode.lab_disable_transcript_disk_cache"

    .line 68
    .line 69
    invoke-static {v0}, Ldj5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "1"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 85
    .line 86
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "AgentImageSizes.json"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    instance-of v1, v0, Lab9;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v10, v0

    .line 113
    :goto_1
    check-cast v10, Ljava/io/File;

    .line 114
    .line 115
    :goto_2
    new-instance v0, Lef;

    .line 116
    .line 117
    invoke-direct {v0, v10}, Lef;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    sget-object v0, Llz7;->c:Lld7;

    .line 132
    .line 133
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Llz7;

    .line 138
    .line 139
    invoke-virtual {v0}, Llz7;->a()Lzd7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lzd7;->a()Lyd7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lsf4;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lsf4;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lyd7;->b:Lsf4;

    .line 155
    .line 156
    iput-object v10, v0, Lyd7;->l:Lwx0;

    .line 157
    .line 158
    const-wide/16 v1, 0x14

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v7}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v7}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lzd7;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_6
    return-object v6

    .line 173
    :pswitch_7
    sget-object v0, Lj77;->i:Lymb;

    .line 174
    .line 175
    invoke-static {}, Lqda;->Q()Lj77;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lj77;->e()Lhz3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    move-object v6, v0

    .line 189
    :cond_3
    :goto_3
    return-object v6

    .line 190
    :pswitch_8
    sget-object v0, Lj77;->i:Lymb;

    .line 191
    .line 192
    invoke-static {}, Lqda;->Q()Lj77;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Lj77;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v8, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v8, v9

    .line 206
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_9
    :try_start_1
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 212
    .line 213
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    instance-of v1, v0, Lab9;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    move-object v0, v10

    .line 230
    :cond_5
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const-class v1, Landroid/os/PowerManager;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v10, v1

    .line 241
    check-cast v10, Landroid/os/PowerManager;

    .line 242
    .line 243
    :cond_6
    new-instance v11, Lbe;

    .line 244
    .line 245
    new-instance v1, Ll2;

    .line 246
    .line 247
    invoke-direct {v1, v5}, Ll2;-><init>(B)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lb6;

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lb6;-><init>(B)V

    .line 253
    .line 254
    .line 255
    iput-object v10, v2, Lb6;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x35f

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    invoke-direct/range {v11 .. v20}, Lbe;-><init>(Lef;Lnd;Lod;Lpd;Ll2;Ll2;Lb6;Li92;I)V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    new-instance v1, Lmd;

    .line 280
    .line 281
    invoke-direct {v1, v9}, Lmd;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v11, v1, Lmd;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-object v11

    .line 293
    :pswitch_a
    const-string v0, "debug.opencode.lab_image_shape_deadline_ms"

    .line 294
    .line 295
    invoke-static {v0}, Ldj5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-static {v3, v0}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    sget-object v1, Lne3;->Y:Lvyd;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_6
    sget-object v1, Lte3;->d0:Lte3;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    sget-object v0, Lne3;->Y:Lvyd;

    .line 321
    .line 322
    const/16 v0, 0x2bc

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_7
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_b
    const-string v0, "blocks"

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_c
    sget-object v0, Loi3;->X:Loi3;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_d
    return-object v10

    .line 337
    :pswitch_e
    sget-object v0, Lwb;->a:Lwb;

    .line 338
    .line 339
    sget-object v0, Lwb;->b:Lymb;

    .line 340
    .line 341
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lzd7;

    .line 346
    .line 347
    invoke-virtual {v0}, Lzd7;->a()Lyd7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-boolean v9, v0, Lyd7;->i:Z

    .line 352
    .line 353
    iput-boolean v9, v0, Lyd7;->j:Z

    .line 354
    .line 355
    new-instance v1, Lzd7;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_f
    sget-object v0, Llz7;->c:Lld7;

    .line 362
    .line 363
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Llz7;

    .line 368
    .line 369
    invoke-virtual {v0}, Llz7;->a()Lzd7;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lzd7;->a()Lyd7;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lsf4;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lsf4;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lyd7;->b:Lsf4;

    .line 383
    .line 384
    iput-object v10, v0, Lyd7;->l:Lwx0;

    .line 385
    .line 386
    const-wide/16 v1, 0x3c

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v7}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2, v7}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lzd7;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_10
    sget-object v0, Lgf;->a:Lfhc;

    .line 401
    .line 402
    sget-object v0, Lfkc;->j:Ldb7;

    .line 403
    .line 404
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v1, Lgf;->a:Lfhc;

    .line 412
    .line 413
    sget-object v2, Lgf;->c:Lfhc;

    .line 414
    .line 415
    sget-object v3, Lgf;->b:Lfhc;

    .line 416
    .line 417
    filled-new-array {v1, v2, v3}, [Lfhc;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lvmc;->a:Lvmc;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_11
    return-object v10

    .line 428
    :pswitch_12
    const-string v0, "Agent file: outside the shared folder"

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_13
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 432
    .line 433
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/content/Context;

    .line 438
    .line 439
    new-instance v2, Lc9;

    .line 440
    .line 441
    new-instance v3, Ln2;

    .line 442
    .line 443
    invoke-direct {v3, v8}, Ln2;-><init>(B)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v3, Ln2;->Y:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 449
    .line 450
    .line 451
    new-instance v4, Ln2;

    .line 452
    .line 453
    invoke-direct {v4, v1}, Ln2;-><init>(B)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v4, Ln2;->Y:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v3, v2, Lc9;->a:Lk84;

    .line 465
    .line 466
    iput-object v4, v2, Lc9;->b:Lk84;

    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_14
    invoke-static {}, Lx8;->values()[Lx8;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v1, Ljk3;

    .line 477
    .line 478
    const-string v2, "ai.opencode.server.model.AgentFileReference.Kind"

    .line 479
    .line 480
    invoke-direct {v1, v2, v0}, Ljk3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_15
    const-string v0, "Agent file PiP refused"

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 490
    .line 491
    .line 492
    sget-object v1, Ld7;->a:Lymb;

    .line 493
    .line 494
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/graphics/RuntimeShader;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_17
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 505
    .line 506
    const-string v1, "\nuniform float4 header0;\nuniform float4 header1;\nuniform float3 glowRGB;\nuniform float3 neutral;\nuniform float3 neutralCore;\nuniform float3 accent;\nuniform float3 accentCore;\nuniform float4 cells[49];\n\nhalf4 main(float2 position) {\n  float2 origin = header0.xy;\n  float pitch = header0.z;\n  float scale = max(1.0, header0.w);\n  float glowAmount = header1.x;\n  float glowPeak = header1.y;\n  float isDark = header1.z;\n  float a0 = header1.w;\n\n  float gridSide = 7.0 * pitch;\n  float2 centre = origin + float2(gridSide * 0.5);\n\n  float3 premul = float3(0.0);\n  float alphaAcc = 0.0;\n\n  // 1. Central Gaussian glow.\n  if (glowAmount > 1e-3) {\n    float sigma = 2.2;\n    float reach = 3.6 * sigma;\n    float distCells = length(position - centre) / pitch;\n    if (distCells < reach) {\n      float g = min(1.0, glowAmount * exp(-distCells * distCells / (2.0 * sigma * sigma))) * glowPeak;\n      premul = glowRGB * g;\n      alphaAcc = g;\n    }\n  }\n\n  // 2. Dot cores and halos.\n  float2 rel = (position - origin) / pitch;\n  if (rel.x < -0.6 || rel.y < -0.6 || rel.x > 7.6 || rel.y > 7.6) {\n    return half4(half3(premul), half(alphaAcc));\n  }\n  float halfPx = 0.5 / scale;\n  float top = isDark > 0.5 ? 0.96 : 1.0;\n\n  for (int i = 0; i < 49; i++) {\n    float4 cell = cells[i];\n    float dotSize = cell.w;\n    if (dotSize <= 0.0) continue;\n    float r = floor(float(i) / 7.0);\n    float c = float(i) - r * 7.0;\n\n    float2 dotCenter = origin + float2((c + 0.5) * pitch, (r + 0.5) * pitch);\n    float dist = length(position - dotCenter);\n    if (dist > pitch + halfPx) continue;\n\n    float P = clamp(cell.x, 0.0, 1.0);\n    float haloPeak = 0.22 * P * P;\n    if (haloPeak <= 0.008 && dist > 0.48 * pitch + halfPx) continue;\n\n    float fresh = clamp(cell.y, 0.0, 1.0);\n    float dotAccent = clamp(cell.z, 0.0, 1.0);\n\n    float sstep = smoothstep(0.03, 0.2, P);\n    float shrink = 1.0 + ((0.82 + 0.18 * fresh) - 1.0) * sstep;\n    float radius = (0.25 + 0.17 * pow(max(P, 1e-5), 0.6)) * shrink * pitch * dotSize;\n    float outer = radius + 0.5 * pitch;\n    if (dist > (haloPeak > 0.008 ? outer : radius) + halfPx) continue;\n\n    float expPow = (isDark > 0.5 ? 0.9 : 0.75) * (1.4 + (1.0 - 1.4) * fresh);\n    float dotAlpha = a0 + (top - a0) * pow(max(P, 1e-5), expPow);\n    float core = clamp(P * P * 1.1, 0.0, 0.9) * (0.3 + 0.7 * fresh);\n    float3 rgb = mix(mix(neutral, neutralCore, core), mix(accent, accentCore, core), dotAccent);\n\n    // Analytical exponential halo outside the dot radius.\n    if (haloPeak > 0.008) {\n      float inner = max(0.0, radius - 0.01 * outer);\n      if (dist >= inner && dist <= outer + halfPx) {\n        float innerRamp = dist < radius ? clamp((dist - inner) / max(1e-4, radius - inner), 0.0, 1.0) : 1.0;\n        float d = max(0.0, dist - radius);\n        float outerCov = clamp((outer - dist) * scale + 0.5, 0.0, 1.0);\n        float hAlpha = haloPeak * exp(-d / (0.12 * pitch)) * innerRamp * outerCov;\n        premul = premul * (1.0 - hAlpha) + rgb * hAlpha;\n        alphaAcc = alphaAcc * (1.0 - hAlpha) + hAlpha;\n      }\n    }\n\n    // Anti-aliased dot disc.\n    if (dist <= radius + halfPx) {\n      float cov = clamp((radius - dist) * scale + 0.5, 0.0, 1.0);\n      float a = dotAlpha * cov;\n      premul = premul * (1.0 - a) + rgb * a;\n      alphaAcc = alphaAcc * (1.0 - a) + a;\n    }\n  }\n\n  return half4(half3(premul), half(alphaAcc));\n}\n"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_18
    return-object v10

    .line 513
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_1a
    const/high16 v0, 0x7fff0000

    .line 523
    .line 524
    sget-object v1, Lnw8;->Y:Lm1;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lm1;->f(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/high16 v1, 0x10000

    .line 531
    .line 532
    add-int/2addr v0, v1

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_1b
    sget-object v0, Lf6;->X:Lf6;

    .line 539
    .line 540
    new-instance v9, Lri4;

    .line 541
    .line 542
    new-instance v11, La2;

    .line 543
    .line 544
    invoke-direct {v11, v3}, La2;-><init>(B)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lli4;

    .line 548
    .line 549
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 555
    .line 556
    invoke-direct {v3, v6, v7, v12, v13}, Lli4;-><init>(DD)V

    .line 557
    .line 558
    .line 559
    sget-object v17, Lwi4;->Z:Lwi4;

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x13c

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const-string v10, "shimmer"

    .line 570
    .line 571
    move-object/from16 v16, v3

    .line 572
    .line 573
    invoke-direct/range {v9 .. v19}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 574
    .line 575
    .line 576
    new-instance v10, Ln58;

    .line 577
    .line 578
    invoke-direct {v10, v0, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lf6;->Y:Lf6;

    .line 582
    .line 583
    new-instance v11, Lri4;

    .line 584
    .line 585
    new-instance v13, La2;

    .line 586
    .line 587
    const/16 v3, 0x15

    .line 588
    .line 589
    invoke-direct {v13, v3}, La2;-><init>(B)V

    .line 590
    .line 591
    .line 592
    new-instance v14, Lm2;

    .line 593
    .line 594
    invoke-direct {v14, v2}, Lm2;-><init>(B)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 598
    .line 599
    .line 600
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    new-instance v2, Lli4;

    .line 610
    .line 611
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v6, v7, v4, v5}, Lli4;-><init>(DD)V

    .line 622
    .line 623
    .line 624
    sget-object v19, Lwi4;->Y:Lwi4;

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x118

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const-string v12, "condense"

    .line 633
    .line 634
    move-object/from16 v18, v2

    .line 635
    .line 636
    invoke-direct/range {v11 .. v21}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Ln58;

    .line 640
    .line 641
    invoke-direct {v2, v0, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lf6;->Z:Lf6;

    .line 645
    .line 646
    new-instance v11, Lri4;

    .line 647
    .line 648
    new-instance v13, La2;

    .line 649
    .line 650
    const/16 v4, 0xb

    .line 651
    .line 652
    invoke-direct {v13, v4}, La2;-><init>(B)V

    .line 653
    .line 654
    .line 655
    const/16 v21, 0x1fc

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const-string v12, "comet"

    .line 665
    .line 666
    invoke-direct/range {v11 .. v21}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 667
    .line 668
    .line 669
    new-instance v12, Ln58;

    .line 670
    .line 671
    invoke-direct {v12, v0, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lf6;->d0:Lf6;

    .line 675
    .line 676
    new-instance v13, Lri4;

    .line 677
    .line 678
    new-instance v15, La2;

    .line 679
    .line 680
    const/16 v4, 0xc

    .line 681
    .line 682
    invoke-direct {v15, v4}, La2;-><init>(B)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 686
    .line 687
    .line 688
    new-instance v4, Lm2;

    .line 689
    .line 690
    invoke-direct {v4, v8}, Lm2;-><init>(B)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 694
    .line 695
    .line 696
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 697
    .line 698
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v19

    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v23, 0x1d8

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const-string v14, "helix"

    .line 709
    .line 710
    move-object/from16 v16, v4

    .line 711
    .line 712
    invoke-direct/range {v13 .. v23}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Ln58;

    .line 716
    .line 717
    invoke-direct {v4, v0, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lf6;->e0:Lf6;

    .line 721
    .line 722
    new-instance v13, Lri4;

    .line 723
    .line 724
    new-instance v15, La2;

    .line 725
    .line 726
    const/16 v5, 0xd

    .line 727
    .line 728
    invoke-direct {v15, v5}, La2;-><init>(B)V

    .line 729
    .line 730
    .line 731
    new-instance v5, La2;

    .line 732
    .line 733
    const/16 v6, 0xe

    .line 734
    .line 735
    invoke-direct {v5, v6}, La2;-><init>(B)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 739
    .line 740
    .line 741
    const/16 v23, 0x1f4

    .line 742
    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const-string v14, "kick"

    .line 748
    .line 749
    move-object/from16 v17, v5

    .line 750
    .line 751
    invoke-direct/range {v13 .. v23}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 752
    .line 753
    .line 754
    new-instance v14, Ln58;

    .line 755
    .line 756
    invoke-direct {v14, v0, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lf6;->f0:Lf6;

    .line 760
    .line 761
    new-instance v15, Lri4;

    .line 762
    .line 763
    new-instance v5, La2;

    .line 764
    .line 765
    const/16 v6, 0xf

    .line 766
    .line 767
    invoke-direct {v5, v6}, La2;-><init>(B)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 771
    .line 772
    .line 773
    new-instance v6, Lm2;

    .line 774
    .line 775
    invoke-direct {v6, v1}, Lm2;-><init>(B)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 779
    .line 780
    .line 781
    new-instance v1, La2;

    .line 782
    .line 783
    const/16 v7, 0x10

    .line 784
    .line 785
    invoke-direct {v1, v7}, La2;-><init>(B)V

    .line 786
    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    const/16 v25, 0x1e8

    .line 791
    .line 792
    const/16 v23, 0x0

    .line 793
    .line 794
    const-string v16, "spiral"

    .line 795
    .line 796
    move-object/from16 v20, v1

    .line 797
    .line 798
    move-object/from16 v17, v5

    .line 799
    .line 800
    move-object/from16 v18, v6

    .line 801
    .line 802
    invoke-direct/range {v15 .. v25}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Ln58;

    .line 806
    .line 807
    invoke-direct {v1, v0, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lf6;->g0:Lf6;

    .line 811
    .line 812
    new-instance v15, Lri4;

    .line 813
    .line 814
    new-instance v5, La2;

    .line 815
    .line 816
    const/16 v6, 0x11

    .line 817
    .line 818
    invoke-direct {v5, v6}, La2;-><init>(B)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 822
    .line 823
    .line 824
    new-instance v6, Lm2;

    .line 825
    .line 826
    const/4 v7, 0x3

    .line 827
    invoke-direct {v6, v7}, Lm2;-><init>(B)V

    .line 828
    .line 829
    .line 830
    const/16 v25, 0x1f8

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const-string v16, "chase"

    .line 835
    .line 836
    move-object/from16 v17, v5

    .line 837
    .line 838
    move-object/from16 v18, v6

    .line 839
    .line 840
    invoke-direct/range {v15 .. v25}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 841
    .line 842
    .line 843
    new-instance v5, Ln58;

    .line 844
    .line 845
    invoke-direct {v5, v0, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lf6;->h0:Lf6;

    .line 849
    .line 850
    new-instance v15, Lri4;

    .line 851
    .line 852
    new-instance v6, La2;

    .line 853
    .line 854
    const/16 v7, 0x12

    .line 855
    .line 856
    invoke-direct {v6, v7}, La2;-><init>(B)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 860
    .line 861
    .line 862
    new-instance v7, Lm2;

    .line 863
    .line 864
    const/4 v3, 0x4

    .line 865
    invoke-direct {v7, v3}, Lm2;-><init>(B)V

    .line 866
    .line 867
    .line 868
    const-string v16, "slide"

    .line 869
    .line 870
    move-object/from16 v17, v6

    .line 871
    .line 872
    move-object/from16 v18, v7

    .line 873
    .line 874
    invoke-direct/range {v15 .. v25}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Ln58;

    .line 878
    .line 879
    invoke-direct {v3, v0, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lf6;->i0:Lf6;

    .line 883
    .line 884
    new-instance v15, Lri4;

    .line 885
    .line 886
    new-instance v6, La2;

    .line 887
    .line 888
    const/16 v7, 0x13

    .line 889
    .line 890
    invoke-direct {v6, v7}, La2;-><init>(B)V

    .line 891
    .line 892
    .line 893
    new-instance v16, Lvi4;

    .line 894
    .line 895
    sget-object v21, Lui4;->Z:Lui4;

    .line 896
    .line 897
    const-wide v22, 0x3fb999999999999aL    # 0.1

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    const-wide v17, 0x3fe999999999999aL    # 0.8

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    const-wide v19, 0x3feccccccccccccdL    # 0.9

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-direct/range {v16 .. v23}, Lvi4;-><init>(DDLui4;D)V

    .line 913
    .line 914
    .line 915
    const/16 v25, 0xfc

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    move-object/from16 v24, v16

    .line 930
    .line 931
    const-string v16, "ring"

    .line 932
    .line 933
    move-object/from16 v17, v6

    .line 934
    .line 935
    invoke-direct/range {v15 .. v25}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 936
    .line 937
    .line 938
    new-instance v6, Ln58;

    .line 939
    .line 940
    invoke-direct {v6, v0, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lf6;->j0:Lf6;

    .line 944
    .line 945
    new-instance v15, Lri4;

    .line 946
    .line 947
    new-instance v7, La2;

    .line 948
    .line 949
    const/16 v8, 0x14

    .line 950
    .line 951
    invoke-direct {v7, v8}, La2;-><init>(B)V

    .line 952
    .line 953
    .line 954
    new-instance v16, Lvi4;

    .line 955
    .line 956
    sget-object v21, Lui4;->X:Lui4;

    .line 957
    .line 958
    const-wide v22, 0x3faeb851eb851eb8L    # 0.06

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    const-wide v17, 0x3fe3333333333333L    # 0.6

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    const-wide v19, 0x3ff3333333333333L    # 1.2

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-direct/range {v16 .. v23}, Lvi4;-><init>(DDLui4;D)V

    .line 974
    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    const/16 v21, 0x0

    .line 983
    .line 984
    const/16 v22, 0x0

    .line 985
    .line 986
    const/16 v23, 0x0

    .line 987
    .line 988
    move-object/from16 v24, v16

    .line 989
    .line 990
    const-string v16, "cross"

    .line 991
    .line 992
    move-object/from16 v17, v7

    .line 993
    .line 994
    invoke-direct/range {v15 .. v25}, Lri4;-><init>(Ljava/lang/String;Lw74;Lk84;La2;La2;Ljava/lang/Double;Lli4;Lwi4;Lvi4;I)V

    .line 995
    .line 996
    .line 997
    new-instance v7, Ln58;

    .line 998
    .line 999
    invoke-direct {v7, v0, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v15, v1

    .line 1003
    move-object v11, v2

    .line 1004
    move-object/from16 v17, v3

    .line 1005
    .line 1006
    move-object v13, v4

    .line 1007
    move-object/from16 v16, v5

    .line 1008
    .line 1009
    move-object/from16 v18, v6

    .line 1010
    .line 1011
    move-object/from16 v19, v7

    .line 1012
    .line 1013
    filled-new-array/range {v10 .. v19}, [Ln58;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_1c
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 1023
    .line 1024
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/content/Context;

    .line 1029
    .line 1030
    new-instance v1, Lp2;

    .line 1031
    .line 1032
    new-instance v2, Ln2;

    .line 1033
    .line 1034
    invoke-direct {v2, v9}, Ln2;-><init>(B)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v2, Ln2;->Y:Landroid/content/Context;

    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iput-object v2, v1, Lp2;->a:Lk84;

    .line 1046
    .line 1047
    return-object v1

    .line 1048
    nop

    .line 1049
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
