.class public final synthetic Lvxc;
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
    iput-byte p1, p0, Lvxc;->X:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvxc;->X:B

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lc20;

    .line 25
    .line 26
    sget-object v1, Lj4d;->a:Lj4d;

    .line 27
    .line 28
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lc20;

    .line 33
    .line 34
    sget-object v1, Ld4d;->a:Ld4d;

    .line 35
    .line 36
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lc20;

    .line 41
    .line 42
    sget-object v1, Lm4d;->a:Lm4d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    sget-object v0, Lg13;->Companion:Lf13;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf13;->serializer()Ldi5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, Lq0d;->Companion:Lp0d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp0d;->serializer()Ldi5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, Lv4d;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v4, v4, v1}, Lv4d;-><init>(Lpmc;Lndd;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_7
    const-string v0, "ai.opencode.feature.voice.VoiceCallSoundPack"

    .line 70
    .line 71
    invoke-static {}, Lz3d;->values()[Lz3d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "breath_ping"

    .line 76
    .line 77
    const-string v3, "crystal_glass"

    .line 78
    .line 79
    const-string v4, "warm_analog"

    .line 80
    .line 81
    const-string v5, "aurora_pulse"

    .line 82
    .line 83
    const-string v6, "velvet_bell"

    .line 84
    .line 85
    const-string v7, "silent"

    .line 86
    .line 87
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    filled-new-array/range {v3 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v1, v2, v3}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 107
    .line 108
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    sget-object v1, Lczc;->e:Ls87;

    .line 115
    .line 116
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lczc;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Ls3d;

    .line 129
    .line 130
    new-instance v6, Lq3d;

    .line 131
    .line 132
    invoke-direct {v6, v0, v1, v4}, Lq3d;-><init>(Landroid/content/Context;Lczc;Lb82;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lq3d;

    .line 136
    .line 137
    invoke-direct {v7, v1, v0, v4, v3}, Lq3d;-><init>(Lczc;Landroid/content/Context;Lb82;B)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lq3d;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0, v4, v2}, Lq3d;-><init>(Lczc;Landroid/content/Context;Lb82;B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6, v7, v3}, Ls3d;-><init>(Lk84;Lk84;Lk84;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_9
    sget-object v0, Lt1b;->e:Ls1b;

    .line 150
    .line 151
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_a
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 166
    .line 167
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    new-instance v2, Lr1d;

    .line 174
    .line 175
    new-instance v3, La2d;

    .line 176
    .line 177
    new-instance v4, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v5, "VoiceCallLogs"

    .line 184
    .line 185
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lvw8;->f0:Lvw8;

    .line 189
    .line 190
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lje2;

    .line 195
    .line 196
    sget-object v5, Lc2d;->b:Lb2d;

    .line 197
    .line 198
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lc2d;

    .line 203
    .line 204
    new-instance v6, Lvxc;

    .line 205
    .line 206
    const/16 v7, 0x13

    .line 207
    .line 208
    invoke-direct {v6, v7}, Lvxc;-><init>(B)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lzx1;

    .line 212
    .line 213
    sget-object v10, La2d;->q:Lw1d;

    .line 214
    .line 215
    const-class v11, Lw1d;

    .line 216
    .line 217
    const-string v12, "writeAtomically"

    .line 218
    .line 219
    const-string v13, "writeAtomically([BLjava/io/File;)V"

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v15, 0x1c

    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    invoke-direct/range {v8 .. v15}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lmrc;

    .line 229
    .line 230
    invoke-direct {v7, v1}, Lmrc;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, La2d;->a:Ljava/io/File;

    .line 243
    .line 244
    iput-object v0, v3, La2d;->b:Lje2;

    .line 245
    .line 246
    iput-object v5, v3, La2d;->c:Lc2d;

    .line 247
    .line 248
    iput-object v6, v3, La2d;->d:Lu74;

    .line 249
    .line 250
    iput-object v8, v3, La2d;->e:Lk84;

    .line 251
    .line 252
    iput-object v7, v3, La2d;->f:Lw74;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/Object;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v3, La2d;->g:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, La2d;->h:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v3, La2d;->i:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v3, La2d;->j:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v3, La2d;->l:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v3, La2d;->m:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-static {}, Lo52;->z()Lvjb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v4, Lyy2;->a:Lii2;

    .line 301
    .line 302
    sget-object v4, Llh2;->Z:Llh2;

    .line 303
    .line 304
    invoke-static {v0, v4}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, La2d;->n:Lz72;

    .line 313
    .line 314
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v3, La2d;->o:Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    new-instance v0, Lur2;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lur2;-><init>(B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v0, v3, La2d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v3}, Lr1d;-><init>(La2d;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_b
    const-string v0, "ai.opencode.feature.voice.VoiceCallLog.Track"

    .line 343
    .line 344
    invoke-static {}, Ln1d;->values()[Ln1d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v2, Ljk3;

    .line 352
    .line 353
    invoke-direct {v2, v0, v1}, Ljk3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_c
    sget-object v0, Ln1d;->Companion:Lm1d;

    .line 358
    .line 359
    invoke-virtual {v0}, Lm1d;->serializer()Ldi5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_d
    const-string v0, "ai.opencode.feature.voice.VoiceCallLog.Note.Kind"

    .line 365
    .line 366
    invoke-static {}, Lh1d;->values()[Lh1d;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljk3;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Ljk3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_e
    sget-object v0, Lh1d;->Companion:Lg1d;

    .line 380
    .line 381
    invoke-virtual {v0}, Lg1d;->serializer()Ldi5;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_f
    new-instance v0, Lc20;

    .line 387
    .line 388
    sget-object v1, Le1d;->a:Le1d;

    .line 389
    .line 390
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_10
    new-instance v0, Lc20;

    .line 395
    .line 396
    sget-object v1, Lj1d;->a:Lj1d;

    .line 397
    .line 398
    invoke-direct {v0, v1, v5}, Lc20;-><init>(Ldi5;B)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_11
    const-string v0, "ai.opencode.feature.voice.VoiceCallHaptic"

    .line 403
    .line 404
    invoke-static {}, Lq0d;->values()[Lq0d;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v2, Ljk3;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Ljk3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_12
    new-instance v0, Ln0d;

    .line 418
    .line 419
    new-instance v1, Ly2c;

    .line 420
    .line 421
    invoke-direct {v1, v2, v4, v2}, Ly2c;-><init>(ILb82;B)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lrv2;

    .line 425
    .line 426
    const/16 v5, 0xa

    .line 427
    .line 428
    invoke-direct {v2, v3, v4, v5}, Lrv2;-><init>(ILb82;B)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Ln0d;->a:Lk84;

    .line 435
    .line 436
    iput-object v2, v0, Ln0d;->b:Lw74;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_13
    sget-object v0, Lv4d;->B:Lc4d;

    .line 440
    .line 441
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lv4d;

    .line 446
    .line 447
    iget-object v1, v0, Lv4d;->a:Lpmc;

    .line 448
    .line 449
    invoke-virtual {v1}, Lpmc;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    iget-object v6, v0, Lv4d;->d:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v6

    .line 456
    :try_start_0
    iget-object v7, v0, Lv4d;->e:Ljava/util/UUID;

    .line 457
    .line 458
    if-nez v7, :cond_1

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lv4d;->l(J)Lne3;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_0
    move v3, v5

    .line 468
    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_1
    :goto_0
    iget-object v1, v0, Lv4d;->e:Ljava/util/UUID;

    .line 473
    .line 474
    if-eqz v1, :cond_2

    .line 475
    .line 476
    iget-object v1, v0, Lv4d;->g:Lk13;

    .line 477
    .line 478
    sget-object v2, Lk13;->Y:Lk13;

    .line 479
    .line 480
    if-ne v1, v2, :cond_2

    .line 481
    .line 482
    iget-object v4, v0, Lv4d;->l:Lw74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    :cond_2
    monitor-exit v6

    .line 485
    if-eqz v4, :cond_7

    .line 486
    .line 487
    sget-object v0, Lipd;->a:Ljava/util/List;

    .line 488
    .line 489
    sget-object v0, Lx3d;->a:Lx3d;

    .line 490
    .line 491
    invoke-static {}, Lx3d;->a()Lz3d;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v1, Lz3d;->d0:Lz3d;

    .line 499
    .line 500
    if-ne v0, v1, :cond_3

    .line 501
    .line 502
    new-array v0, v5, [F

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_3
    sget-object v0, Lk01;->a:Lfhc;

    .line 506
    .line 507
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    const-wide/16 v6, 0x0

    .line 518
    .line 519
    cmpg-double v2, v0, v6

    .line 520
    .line 521
    if-nez v2, :cond_4

    .line 522
    .line 523
    sget-object v0, Lipd;->b:Lymb;

    .line 524
    .line 525
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, [F

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_4
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 533
    .line 534
    div-double/2addr v0, v6

    .line 535
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 536
    .line 537
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    double-to-float v0, v0

    .line 542
    sget-object v1, Lipd;->b:Lymb;

    .line 543
    .line 544
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, [F

    .line 549
    .line 550
    array-length v1, v1

    .line 551
    new-array v2, v1, [F

    .line 552
    .line 553
    :goto_1
    if-ge v5, v1, :cond_5

    .line 554
    .line 555
    sget-object v6, Lipd;->b:Lymb;

    .line 556
    .line 557
    invoke-virtual {v6}, Lymb;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, [F

    .line 562
    .line 563
    aget v6, v6, v5

    .line 564
    .line 565
    mul-float/2addr v6, v0

    .line 566
    const/high16 v7, -0x40800000    # -1.0f

    .line 567
    .line 568
    const/high16 v8, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v6, v7, v8}, Lt68;->n0(FFF)F

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    aput v6, v2, v5

    .line 575
    .line 576
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_5
    move-object v0, v2

    .line 580
    :goto_2
    array-length v1, v0

    .line 581
    if-nez v1, :cond_6

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_6
    invoke-interface {v4, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :goto_4
    monitor-exit v6

    .line 593
    throw v0

    .line 594
    :pswitch_14
    new-instance v0, Lszc;

    .line 595
    .line 596
    new-instance v2, Lk3b;

    .line 597
    .line 598
    const/16 v3, 0x1d

    .line 599
    .line 600
    invoke-direct {v2, v3}, Lk3b;-><init>(B)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lvxc;

    .line 604
    .line 605
    invoke-direct {v3, v1}, Lvxc;-><init>(B)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v2, v0, Lszc;->a:Lk84;

    .line 612
    .line 613
    iput-object v3, v0, Lszc;->b:Lu74;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_15
    const-string v0, "ai.opencode.feature.voice.VoiceCallCue"

    .line 617
    .line 618
    invoke-static {}, Lqzc;->values()[Lqzc;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v2, "call_start"

    .line 623
    .line 624
    const-string v3, "connecting_loop"

    .line 625
    .line 626
    const-string v4, "connect"

    .line 627
    .line 628
    const-string v5, "hang_up"

    .line 629
    .line 630
    const-string v6, "tool_look"

    .line 631
    .line 632
    const-string v7, "tool_open"

    .line 633
    .line 634
    const-string v8, "tool_steer"

    .line 635
    .line 636
    const-string v9, "tool_step"

    .line 637
    .line 638
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    filled-new-array/range {v3 .. v10}, [[Ljava/lang/annotation/Annotation;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v0, v1, v2, v3}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_16
    new-instance v0, Lczc;

    .line 660
    .line 661
    invoke-direct {v0}, Lczc;-><init>()V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_17
    invoke-static {}, Lred;->c()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_8

    .line 670
    .line 671
    sget-object v0, Lred;->c:Lymb;

    .line 672
    .line 673
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lxyc;

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_8
    new-instance v7, Lb1d;

    .line 682
    .line 683
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lyy2;->a:Lii2;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Lii2;->k0(I)Li92;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v7, Lb1d;->a:Li92;

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lxyc;

    .line 698
    .line 699
    new-instance v13, Lli;

    .line 700
    .line 701
    const/16 v1, 0x8

    .line 702
    .line 703
    invoke-direct {v13, v7, v4, v1}, Lli;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 704
    .line 705
    .line 706
    new-instance v5, Lek;

    .line 707
    .line 708
    const-class v8, Lb1d;

    .line 709
    .line 710
    const-string v9, "completeFunction"

    .line 711
    .line 712
    const-string v10, "completeFunction(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    const/16 v12, 0xc

    .line 716
    .line 717
    const/4 v6, 0x3

    .line 718
    invoke-direct/range {v5 .. v12}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 719
    .line 720
    .line 721
    move-object v14, v5

    .line 722
    new-instance v5, Lek;

    .line 723
    .line 724
    const-string v9, "noteProgressActivity"

    .line 725
    .line 726
    const-string v10, "noteProgressActivity(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 727
    .line 728
    const/16 v12, 0xd

    .line 729
    .line 730
    invoke-direct/range {v5 .. v12}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 731
    .line 732
    .line 733
    move-object v15, v5

    .line 734
    new-instance v5, Lzx1;

    .line 735
    .line 736
    const-string v9, "stopProgressLine"

    .line 737
    .line 738
    const-string v10, "stopProgressLine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 739
    .line 740
    const/16 v12, 0x19

    .line 741
    .line 742
    const/4 v6, 0x2

    .line 743
    invoke-direct/range {v5 .. v12}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 744
    .line 745
    .line 746
    move-object v12, v5

    .line 747
    move-object v9, v13

    .line 748
    new-instance v13, Lhw8;

    .line 749
    .line 750
    invoke-direct {v13, v7, v4, v3}, Lhw8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lzx1;

    .line 754
    .line 755
    const-string v5, "cancelPendingAnnouncements"

    .line 756
    .line 757
    const-string v6, "cancelPendingAnnouncements(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 758
    .line 759
    move-object v3, v7

    .line 760
    const/4 v7, 0x0

    .line 761
    move-object v4, v8

    .line 762
    const/16 v8, 0x1a

    .line 763
    .line 764
    const/4 v2, 0x2

    .line 765
    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 766
    .line 767
    .line 768
    move-object v10, v14

    .line 769
    move-object v14, v1

    .line 770
    new-instance v1, Lek;

    .line 771
    .line 772
    const-string v5, "closeDelegation"

    .line 773
    .line 774
    const-string v6, "closeDelegation(Ljava/lang/String;Lai/opencode/feature/voice/VoiceDelegationCloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 775
    .line 776
    const/16 v8, 0xe

    .line 777
    .line 778
    const/4 v2, 0x3

    .line 779
    invoke-direct/range {v1 .. v8}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 780
    .line 781
    .line 782
    move-object v11, v15

    .line 783
    move-object v15, v1

    .line 784
    new-instance v16, Ltrb;

    .line 785
    .line 786
    const-string v5, "retarget"

    .line 787
    .line 788
    const-string v6, "retarget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 789
    .line 790
    const/16 v8, 0xd

    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    move-object/from16 v1, v16

    .line 794
    .line 795
    invoke-direct/range {v1 .. v8}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lzx1;

    .line 799
    .line 800
    const-string v5, "setMuted"

    .line 801
    .line 802
    const-string v6, "setMuted(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 803
    .line 804
    const/16 v8, 0x1b

    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v17, v1

    .line 811
    .line 812
    new-instance v1, Lzx1;

    .line 813
    .line 814
    const-string v5, "setAtEar"

    .line 815
    .line 816
    const-string v6, "setAtEar(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 817
    .line 818
    const/16 v8, 0x16

    .line 819
    .line 820
    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v18, v1

    .line 824
    .line 825
    new-instance v1, Lek;

    .line 826
    .line 827
    const-string v5, "updateInstructions"

    .line 828
    .line 829
    const-string v6, "updateInstructions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 830
    .line 831
    const/16 v8, 0xa

    .line 832
    .line 833
    const/4 v2, 0x3

    .line 834
    invoke-direct/range {v1 .. v8}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v19, v1

    .line 838
    .line 839
    new-instance v1, Ltrb;

    .line 840
    .line 841
    const-string v5, "end"

    .line 842
    .line 843
    const-string v6, "end(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 844
    .line 845
    const/16 v8, 0xb

    .line 846
    .line 847
    const/4 v2, 0x1

    .line 848
    invoke-direct/range {v1 .. v8}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v20, v1

    .line 852
    .line 853
    new-instance v1, Lzx1;

    .line 854
    .line 855
    const-string v5, "delegatorRound"

    .line 856
    .line 857
    const-string v6, "delegatorRound-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 858
    .line 859
    const/16 v8, 0x17

    .line 860
    .line 861
    const/4 v2, 0x2

    .line 862
    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v21, v1

    .line 866
    .line 867
    new-instance v1, Lek;

    .line 868
    .line 869
    const-string v5, "submitDelegatorInput"

    .line 870
    .line 871
    const-string v6, "submitDelegatorInput(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 872
    .line 873
    const/16 v8, 0xb

    .line 874
    .line 875
    const/4 v2, 0x3

    .line 876
    invoke-direct/range {v1 .. v8}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v22, v1

    .line 880
    .line 881
    new-instance v1, Lzx1;

    .line 882
    .line 883
    const-string v5, "updateDelegatorInstructions"

    .line 884
    .line 885
    const-string v6, "updateDelegatorInstructions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 886
    .line 887
    const/16 v8, 0x18

    .line 888
    .line 889
    const/4 v2, 0x2

    .line 890
    invoke-direct/range {v1 .. v8}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v23, v1

    .line 894
    .line 895
    new-instance v1, Ltrb;

    .line 896
    .line 897
    const-string v5, "nextUserWords"

    .line 898
    .line 899
    const-string v6, "nextUserWords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 900
    .line 901
    const/16 v8, 0xc

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    invoke-direct/range {v1 .. v8}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 905
    .line 906
    .line 907
    move-object v8, v0

    .line 908
    move-object/from16 v24, v1

    .line 909
    .line 910
    invoke-direct/range {v8 .. v24}, Lxyc;-><init>(Lm84;Lm84;Lm84;Lk84;Ln84;Lk84;Lm84;Lw74;Lk84;Lk84;Lm84;Lw74;Lk84;Lm84;Lk84;Lw74;)V

    .line 911
    .line 912
    .line 913
    :goto_5
    return-object v0

    .line 914
    :pswitch_18
    const-string v0, "Call audio stopped"

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_19
    const-string v0, "Call audio finished"

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_1a
    const-string v0, "Call audio dropped with its socket"

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_1b
    const-string v0, "Call audio requested"

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_1c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 927
    .line 928
    return-object v0

    .line 929
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
