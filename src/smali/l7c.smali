.class public final synthetic Ll7c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll7c;->X:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll7c;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Ll7c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lm4e;

    .line 14
    .line 15
    iget-object v0, v0, Lm4e;->a:Ly51;

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, La21;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Required value was null."

    .line 35
    .line 36
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v4

    .line 40
    :pswitch_0
    check-cast v0, Landroidx/work/Worker;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/Worker;->b()Lmx5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v0, Lk1e;

    .line 48
    .line 49
    iget-object v1, v0, Lk1e;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v4, v0, Lk1e;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v5, Lhob;->f0:Ljava/lang/String;

    .line 54
    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x22

    .line 58
    .line 59
    if-lt v5, v6, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Laf5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v5, "jobscheduler"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lhob;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move v7, v2

    .line 93
    :goto_1
    if-ge v7, v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    check-cast v8, Landroid/app/job/JobInfo;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v5, v8}, Lhob;->a(Landroid/app/job/JobScheduler;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 116
    .line 117
    new-instance v5, Lpvd;

    .line 118
    .line 119
    const/16 v6, 0x19

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lpvd;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v2, v3, v5}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lk1e;->b:Lu22;

    .line 137
    .line 138
    iget-object v0, v0, Lk1e;->e:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lkn9;->b(Lu22;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lvmc;->a:Lvmc;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    check-cast v0, Lz0e;

    .line 147
    .line 148
    sget-object v1, Lnj3;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v0, Lz0e;->a:Lk1e;

    .line 151
    .line 152
    new-instance v5, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lz0e;->e:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lz0e;->b(Lz0e;)Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v3, v0, Lz0e;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :goto_2
    if-nez v2, :cond_6

    .line 196
    .line 197
    iget-object v2, v1, Lk1e;->b:Lu22;

    .line 198
    .line 199
    iget-object v3, v1, Lk1e;->c:Landroidx/work/impl/WorkDatabase;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2, v0}, Ls46;->m(Landroidx/work/impl/WorkDatabase;Lu22;Lz0e;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lnj3;->a(Lz0e;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v1, Lk1e;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, Lkn9;->b(Lu22;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v4, Lvmc;->a:Lvmc;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    const-string v1, "WorkContinuation has cycles ("

    .line 239
    .line 240
    const-string v2, ")"

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v4

    .line 246
    :pswitch_3
    check-cast v0, Lkva;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_4
    check-cast v0, Lpld;

    .line 250
    .line 251
    check-cast v0, Lnld;

    .line 252
    .line 253
    iget-object v0, v0, Lnld;->a:Lkld;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "Screen request capture refused: "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_5
    check-cast v0, Lqdd;

    .line 271
    .line 272
    invoke-static {v0}, Lrdd;->b(Lqdd;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_6
    check-cast v0, Liqd;

    .line 278
    .line 279
    sget-object v1, Lrdd;->a:Lxy8;

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    const-string v0, "The user closed the web page and is looking at the session."

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-static {v0}, Lrdd;->f(Liqd;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_4
    return-object v0

    .line 291
    :pswitch_7
    check-cast v0, Li3d;

    .line 292
    .line 293
    iget-object v1, v0, Li3d;->c:Lj68;

    .line 294
    .line 295
    iget-object v2, v0, Li3d;->b:Le68;

    .line 296
    .line 297
    invoke-virtual {v0}, Li3d;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v5, v0, Li3d;->f:Le68;

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    invoke-virtual {v5}, Le68;->h()D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-virtual {v2, v6, v7}, Le68;->i(D)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6, v7}, Le68;->i(D)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v0, Li3d;->e:Ln58;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    invoke-virtual {v5}, Le68;->h()D

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    iget-wide v8, v0, Li3d;->a:D

    .line 328
    .line 329
    cmpl-double v3, v6, v8

    .line 330
    .line 331
    if-ltz v3, :cond_9

    .line 332
    .line 333
    const-wide/16 v6, 0x0

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-virtual {v5}, Le68;->h()D

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    :goto_5
    invoke-virtual {v2, v6, v7}, Le68;->i(D)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6, v7}, Le68;->i(D)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v0, Li3d;->e:Ln58;

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_8
    check-cast v0, Lnz0;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lbi1;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Call audio failed: "

    .line 371
    .line 372
    invoke-static {v1, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_9
    check-cast v0, Ld29;

    .line 378
    .line 379
    invoke-virtual {v0}, Ld29;->c()V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lvmc;->a:Lvmc;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_a
    check-cast v0, Lrrc;

    .line 386
    .line 387
    sget-object v1, Lvmc;->a:Lvmc;

    .line 388
    .line 389
    iget-object v0, v0, Lrrc;->i0:Lj68;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_b
    check-cast v0, Lwfb;

    .line 396
    .line 397
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_c
    check-cast v0, Lx0a;

    .line 403
    .line 404
    iget-object v0, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lz61;

    .line 407
    .line 408
    invoke-virtual {v0}, Lz61;->a()Lwv8;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lwv8;->a(Ljava/lang/Class;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_d
    check-cast v0, Lfkc;

    .line 424
    .line 425
    iget-object v1, v0, Lfkc;->c:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v1

    .line 428
    :try_start_1
    iget-object v4, v0, Lfkc;->d:Lekc;

    .line 429
    .line 430
    iput-boolean v2, v4, Lekc;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    .line 432
    monitor-exit v1

    .line 433
    iget-object v0, v0, Lfkc;->f:Lg68;

    .line 434
    .line 435
    invoke-virtual {v0}, Lg68;->h()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v1, v3

    .line 440
    invoke-virtual {v0, v1}, Lg68;->i(I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lvmc;->a:Lvmc;

    .line 444
    .line 445
    return-object v0

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    monitor-exit v1

    .line 448
    throw v0

    .line 449
    :pswitch_e
    check-cast v0, Lakc;

    .line 450
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lakc;->c:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v3}, Lnm1;->C2(Ljava/lang/Iterable;)Lo20;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lst6;

    .line 463
    .line 464
    const/16 v5, 0x1b

    .line 465
    .line 466
    invoke-direct {v4, v5}, Lst6;-><init>(B)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Liu1;

    .line 470
    .line 471
    const/16 v6, 0x8

    .line 472
    .line 473
    invoke-direct {v5, v6}, Liu1;-><init>(B)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v5, Liu1;->Y:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v5}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_a

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lx65;

    .line 505
    .line 506
    iget-object v5, v5, Lx65;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lzjc;

    .line 509
    .line 510
    iget-object v5, v5, Lzjc;->b:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v4, v5}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move v5, v2

    .line 521
    :goto_8
    if-ge v5, v3, :cond_e

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    check-cast v6, Lihc;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_b

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    move v8, v2

    .line 543
    :cond_c
    if-ge v8, v7, :cond_d

    .line 544
    .line 545
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    add-int/lit8 v8, v8, 0x1

    .line 550
    .line 551
    check-cast v9, Lhhc;

    .line 552
    .line 553
    iget-object v9, v9, Lhhc;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v10, v6, Lihc;->a:Lhhc;

    .line 556
    .line 557
    iget-object v10, v10, Lhhc;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_c

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_d
    :goto_9
    iget-object v6, v6, Lihc;->a:Lhhc;

    .line 567
    .line 568
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_e
    iget-object v0, v0, Lakc;->d:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_12

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lhhc;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_f

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    move v5, v2

    .line 602
    :cond_10
    if-ge v5, v4, :cond_11

    .line 603
    .line 604
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    check-cast v6, Lhhc;

    .line 611
    .line 612
    iget-object v6, v6, Lhhc;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v7, v3, Lhhc;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_10

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_11
    :goto_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_12
    return-object v1

    .line 628
    :pswitch_f
    check-cast v0, Lfhc;

    .line 629
    .line 630
    new-instance v1, Lhhc;

    .line 631
    .line 632
    iget-object v2, v0, Lfhc;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, v0, Lfhc;->b:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v4, v0, Lfhc;->f:Llhc;

    .line 637
    .line 638
    iget-object v5, v4, Llhc;->a:Lnhc;

    .line 639
    .line 640
    iget-object v6, v4, Llhc;->b:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v7, v4, Llhc;->d:Lw74;

    .line 643
    .line 644
    iget-object v8, v0, Lfhc;->c:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v7, v8}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Lshc;

    .line 651
    .line 652
    iget-object v8, v0, Lfhc;->d:Lel1;

    .line 653
    .line 654
    iget-object v0, v0, Lfhc;->e:Ljava/lang/Double;

    .line 655
    .line 656
    iget-object v4, v4, Llhc;->c:Ljava/util/List;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v2, v1, Lhhc;->a:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v3, v1, Lhhc;->b:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v5, v1, Lhhc;->c:Lnhc;

    .line 669
    .line 670
    iput-object v6, v1, Lhhc;->d:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v7, v1, Lhhc;->e:Lshc;

    .line 673
    .line 674
    iput-object v8, v1, Lhhc;->f:Lel1;

    .line 675
    .line 676
    iput-object v0, v1, Lhhc;->g:Ljava/lang/Double;

    .line 677
    .line 678
    iput-object v4, v1, Lhhc;->h:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_10
    check-cast v0, Lefc;

    .line 685
    .line 686
    iget-object v1, v0, Lefc;->e:Ldn2;

    .line 687
    .line 688
    if-eqz v1, :cond_13

    .line 689
    .line 690
    invoke-virtual {v1}, Ldn2;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcfc;

    .line 695
    .line 696
    if-eqz v1, :cond_13

    .line 697
    .line 698
    iget-object v1, v1, Lcfc;->a:Lqsb;

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_13
    iget-object v1, v0, Lefc;->a:Lawb;

    .line 702
    .line 703
    invoke-virtual {v1}, Lawb;->d()Lqsb;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_c
    invoke-virtual {v0}, Lefc;->e()Lat9;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v5, Lqb5;

    .line 712
    .line 713
    const/4 v6, 0x2

    .line 714
    invoke-direct {v5, v6}, Lqb5;-><init>(B)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    move v7, v2

    .line 723
    :goto_d
    iget-object v8, v1, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 724
    .line 725
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-ge v2, v8, :cond_17

    .line 730
    .line 731
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    const/16 v9, 0xa

    .line 736
    .line 737
    if-ne v8, v9, :cond_14

    .line 738
    .line 739
    const/16 v9, 0x20

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_14
    const/16 v9, 0xd

    .line 743
    .line 744
    if-ne v8, v9, :cond_15

    .line 745
    .line 746
    const v9, 0xfeff

    .line 747
    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_15
    move v9, v8

    .line 751
    :goto_e
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-eq v9, v8, :cond_16

    .line 756
    .line 757
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    add-int/2addr v11, v10

    .line 770
    invoke-virtual {v5, v8, v11, v7}, Lqb5;->i(III)V

    .line 771
    .line 772
    .line 773
    move v7, v3

    .line 774
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    add-int/2addr v2, v10

    .line 778
    goto :goto_d

    .line 779
    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v7, :cond_18

    .line 784
    .line 785
    move-object v9, v2

    .line 786
    goto :goto_f

    .line 787
    :cond_18
    move-object v9, v1

    .line 788
    :goto_f
    if-ne v9, v1, :cond_19

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_19
    iget-wide v2, v1, Lqsb;->d0:J

    .line 792
    .line 793
    invoke-static {v2, v3, v5, v0}, Lo52;->i0(JLqb5;Lat9;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v10

    .line 797
    iget-object v1, v1, Lqsb;->e0:Lixb;

    .line 798
    .line 799
    if-eqz v1, :cond_1a

    .line 800
    .line 801
    iget-wide v1, v1, Lixb;->a:J

    .line 802
    .line 803
    invoke-static {v1, v2, v5, v0}, Lo52;->i0(JLqb5;Lat9;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    :cond_1a
    move-object v12, v4

    .line 812
    new-instance v8, Lqsb;

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x78

    .line 820
    .line 821
    invoke-direct/range {v8 .. v17}, Lqsb;-><init>(Ljava/lang/CharSequence;JLixb;Ln58;Ljava/util/List;Ljava/util/List;Ldwb;I)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Lcfc;

    .line 825
    .line 826
    invoke-direct {v4, v8, v5}, Lcfc;-><init>(Lqsb;Lqb5;)V

    .line 827
    .line 828
    .line 829
    :goto_10
    return-object v4

    .line 830
    :pswitch_11
    check-cast v0, Laac;

    .line 831
    .line 832
    iget-object v0, v0, Laac;->b:Ln58;

    .line 833
    .line 834
    if-eqz v0, :cond_1b

    .line 835
    .line 836
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v4, v0

    .line 839
    check-cast v4, Ljava/lang/String;

    .line 840
    .line 841
    :cond_1b
    return-object v4

    .line 842
    :pswitch_12
    check-cast v0, Lsbc;

    .line 843
    .line 844
    iget-object v0, v0, Lsbc;->d:Lw74;

    .line 845
    .line 846
    sget-object v1, Lr5c;->a:Lr5c;

    .line 847
    .line 848
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    sget-object v0, Lvmc;->a:Lvmc;

    .line 852
    .line 853
    return-object v0

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
