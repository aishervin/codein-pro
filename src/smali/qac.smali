.class public final synthetic Lqac;
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
    iput-byte p1, p0, Lqac;->X:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqac;->X:B

    .line 4
    .line 5
    const-string v1, "Typography"

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpxc;

    .line 17
    .line 18
    invoke-direct {v0}, Lpxc;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lpkd;->v0:Lpkd;

    .line 23
    .line 24
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lped;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lred;->a()Lped;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget-boolean v0, v0, Lped;->a:Z

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lswc;

    .line 43
    .line 44
    new-instance v2, Lrv2;

    .line 45
    .line 46
    invoke-direct {v2, v8, v9, v1}, Lrv2;-><init>(ILb82;B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lpwc;

    .line 50
    .line 51
    invoke-direct {v1, v6, v9, v7}, Lpwc;-><init>(ILb82;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lswc;-><init>(Lw74;Lpwc;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lswc;

    .line 59
    .line 60
    new-instance v2, Lt7e;

    .line 61
    .line 62
    new-instance v3, Lpwc;

    .line 63
    .line 64
    invoke-direct {v3, v6, v9, v8}, Lpwc;-><init>(ILb82;B)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lyy2;->a:Lii2;

    .line 68
    .line 69
    sget-object v4, Llh2;->Z:Llh2;

    .line 70
    .line 71
    invoke-direct {v2, v1, v7}, Lt7e;-><init>(BZ)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lt7e;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lo52;->z()Lvjb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lgt4;->q(Lym2;)Lxm2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Lg92;->E(Lg92;)Lg92;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lt7e;->d0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lg21;

    .line 108
    .line 109
    invoke-direct {v1, v2, v9, v5}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ls32;

    .line 113
    .line 114
    invoke-direct {v3, v2, v9}, Ls32;-><init>(Lt7e;Lb82;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Looa;

    .line 118
    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-direct {v4, v2, v9, v5}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lon5;

    .line 125
    .line 126
    invoke-direct {v5, v2, v9}, Lon5;-><init>(Lt7e;Lb82;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v4, v5}, Lswc;-><init>(Lw74;Lk84;Lk84;Lk84;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, Lns3;->X:Lth5;

    .line 137
    .line 138
    sget-object v1, Lns3;->Y:Ls78;

    .line 139
    .line 140
    const-string v2, "coil3_disk_cache"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ls78;->e(Ljava/lang/String;)Ls78;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-wide/32 v12, 0xa00000

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v1}, Ls78;->toFile()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Landroid/os/StatFs;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    mul-long/2addr v2, v4

    .line 174
    long-to-double v2, v2

    .line 175
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v4, v2

    .line 181
    double-to-long v10, v4

    .line 182
    const-wide/32 v14, 0xfa00000

    .line 183
    .line 184
    .line 185
    invoke-static/range {v10 .. v15}, Lt68;->p0(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    new-instance v2, Lnx8;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, Lnx8;->a:Lns3;

    .line 195
    .line 196
    new-instance v3, Loy2;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v3, Loy2;->X:Ls78;

    .line 202
    .line 203
    iput-wide v12, v3, Loy2;->Y:J

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    cmp-long v4, v12, v4

    .line 208
    .line 209
    if-lez v4, :cond_2

    .line 210
    .line 211
    const-string v4, "journal"

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ls78;->e(Ljava/lang/String;)Ls78;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v3, Loy2;->Z:Ls78;

    .line 218
    .line 219
    const-string v4, "journal.tmp"

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ls78;->e(Ljava/lang/String;)Ls78;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, v3, Loy2;->d0:Ls78;

    .line 226
    .line 227
    const-string v4, "journal.bkp"

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ls78;->e(Ljava/lang/String;)Ls78;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v3, Loy2;->e0:Ls78;

    .line 234
    .line 235
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    const/high16 v4, 0x3f400000    # 0.75f

    .line 238
    .line 239
    invoke-direct {v1, v7, v4, v8}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v3, Loy2;->f0:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-static {}, Lo52;->z()Lvjb;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v4, Lyy2;->a:Lii2;

    .line 249
    .line 250
    sget-object v4, Llh2;->Z:Llh2;

    .line 251
    .line 252
    invoke-virtual {v4, v8}, Llh2;->k0(I)Li92;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v1, v4}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v3, Loy2;->g0:Lz72;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/Object;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v3, Loy2;->h0:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v1, Lmy2;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lz54;->Z:Lns3;

    .line 282
    .line 283
    iput-object v1, v3, Loy2;->q0:Lmy2;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Lnx8;->b:Loy2;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    move-object v9, v2

    .line 294
    goto :goto_1

    .line 295
    :cond_2
    const-string v0, "maxSize <= 0"

    .line 296
    .line 297
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    return-object v9

    .line 301
    :pswitch_3
    new-instance v0, Lxmc;

    .line 302
    .line 303
    new-instance v1, Ly2c;

    .line 304
    .line 305
    invoke-direct {v1, v6, v9, v8}, Ly2c;-><init>(ILb82;B)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lxmc;->a:Lk84;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_4
    new-instance v0, Lc20;

    .line 315
    .line 316
    sget-object v1, Lslc;->a:Lslc;

    .line 317
    .line 318
    invoke-direct {v0, v1, v8}, Lc20;-><init>(Ldi5;B)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_5
    new-instance v0, Lc20;

    .line 323
    .line 324
    sget-object v1, Lslc;->a:Lslc;

    .line 325
    .line 326
    invoke-direct {v0, v1, v8}, Lc20;-><init>(Ldi5;B)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_6
    new-instance v0, Ldmc;

    .line 331
    .line 332
    invoke-direct {v0}, Ldmc;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_7
    new-instance v0, Lskc;

    .line 337
    .line 338
    invoke-direct {v0}, Lskc;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_8
    const-string v0, "?"

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_9
    :try_start_1
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 346
    .line 347
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    goto :goto_2

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_2
    instance-of v1, v0, Lab9;

    .line 364
    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    move-object v9, v0

    .line 369
    :goto_3
    check-cast v9, Landroid/content/Context;

    .line 370
    .line 371
    new-instance v0, Lfkc;

    .line 372
    .line 373
    if-nez v9, :cond_4

    .line 374
    .line 375
    invoke-direct {v0}, Lfkc;-><init>()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_4
    new-instance v1, Ltv8;

    .line 380
    .line 381
    invoke-direct {v1, v6}, Ltv8;-><init>(B)V

    .line 382
    .line 383
    .line 384
    const-string v2, "tuning"

    .line 385
    .line 386
    invoke-virtual {v9, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Ltv8;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    new-instance v2, Ldi0;

    .line 399
    .line 400
    invoke-direct {v2, v5}, Ldi0;-><init>(B)V

    .line 401
    .line 402
    .line 403
    iput-object v9, v2, Ldi0;->Y:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, v2}, Lfkc;-><init>(Ltv8;Lu74;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object v0

    .line 412
    :pswitch_a
    invoke-static {}, Lvjc;->values()[Lvjc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "leading"

    .line 417
    .line 418
    const-string v2, "trailing"

    .line 419
    .line 420
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    filled-new-array {v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "ai.opencode.devtools.tuning.TuningPlacement.Stored.Side"

    .line 429
    .line 430
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_b
    sget-object v0, Lvjc;->Companion:Lujc;

    .line 436
    .line 437
    invoke-virtual {v0}, Lujc;->serializer()Ldi5;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_c
    new-instance v0, Lc20;

    .line 443
    .line 444
    sget-object v1, Lwhb;->a:Lwhb;

    .line 445
    .line 446
    invoke-direct {v0, v1, v7}, Lc20;-><init>(Ldi5;B)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_d
    invoke-static {}, Lnhc;->values()[Lnhc;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "bool"

    .line 455
    .line 456
    const-string v2, "choice"

    .line 457
    .line 458
    const-string v3, "number"

    .line 459
    .line 460
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    filled-new-array {v9, v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "ai.opencode.core.tuning.TuneKind"

    .line 469
    .line 470
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_f
    new-instance v0, Lgg;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v1, Landroid/graphics/RuntimeShader;

    .line 484
    .line 485
    const-string v2, "\nuniform float2 size;\nuniform float4 radii;\nuniform float density;\nlayout(color) uniform half4 liftIn;\nlayout(color) uniform half4 glowIn;\nuniform float fillLift;\nuniform float innerGlow;\n\nhalf4 main(float2 position) {\n  if ((fillLift <= 1e-4 && innerGlow <= 1e-4) || size.x <= 0.0 || size.y <= 0.0) {\n    return half4(0.0);\n  }\n  // The Metal shader works in points; do the same so the 7 pt falloff matches.\n  float2 sizePt = size / density;\n  float2 halfSize = sizePt * 0.5;\n  float2 p = position / density - halfSize;\n  float r = p.x > 0.0 ? (p.y > 0.0 ? radii.w : radii.z) : (p.y > 0.0 ? radii.y : radii.x);\n  r = min(r, min(halfSize.x, halfSize.y));\n  float2 q = abs(p) - halfSize + r;\n  float2 qPos = max(q, 0.0);\n  float cornerDist = r > 1e-3\n    ? pow(pow(qPos.x / r, 2.4) + pow(qPos.y / r, 2.4), 1.0 / 2.4) * r\n    : length(qPos);\n  float sd = min(max(q.x, q.y), 0.0) + cornerDist - r;\n  if (sd >= 0.5) {\n    return half4(0.0);\n  }\n  float edgeMask = clamp(0.5 - sd, 0.0, 1.0);\n  float depth = max(0.0, -sd);\n\n  float aLift = clamp(fillLift, 0.0, 1.0);\n  float3 premul = float3(liftIn.rgb) * aLift;\n  float alpha = aLift;\n\n  float shoulder = 1.0 - 0.24 * exp(-depth * depth / 5.5);\n  float aGlow = clamp(innerGlow * shoulder * exp(-depth / 7.0), 0.0, 1.0);\n  premul = premul * (1.0 - aGlow) + float3(glowIn.rgb) * aGlow;\n  alpha = alpha * (1.0 - aGlow) + aGlow;\n\n  return half4(half3(premul * edgeMask), half(alpha * edgeMask));\n}\n"

    .line 486
    .line 487
    invoke-direct {v1, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, v0, Lgg;->a:Landroid/graphics/RuntimeShader;

    .line 491
    .line 492
    new-instance v2, Lbv0;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lbv0;-><init>(Landroid/graphics/Shader;)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v0, Lgg;->b:Lbv0;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_10
    new-instance v0, Lr8c;

    .line 504
    .line 505
    invoke-direct {v0}, Lr8c;-><init>()V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_11
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 510
    .line 511
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v5, Lzdc;->a:Lfhc;

    .line 516
    .line 517
    new-instance v5, Lzjc;

    .line 518
    .line 519
    new-array v6, v7, [Lihc;

    .line 520
    .line 521
    const-string v9, "Native"

    .line 522
    .line 523
    invoke-direct {v5, v9, v6}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lzjc;

    .line 527
    .line 528
    sget-object v10, Lzdc;->a:Lfhc;

    .line 529
    .line 530
    const-wide v11, 0x3fc1eb851eb851ecL    # 0.14

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v10, v11}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    sget-object v12, Lzdc;->b:Lfhc;

    .line 544
    .line 545
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v12, v13}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    sget-object v15, Lzdc;->c:Lfhc;

    .line 559
    .line 560
    const-wide v16, 0x3fceb851eb851eb8L    # 0.24

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    const/high16 p0, 0x40a00000    # 5.0f

    .line 566
    .line 567
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v15, v2}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    filled-new-array {v11, v14, v2}, [Lihc;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v11, "Snappy"

    .line 580
    .line 581
    invoke-direct {v6, v11, v2}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lzjc;

    .line 585
    .line 586
    const-wide v16, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-virtual {v10, v14}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    const-wide v16, 0x3fe4cccccccccccdL    # 0.65

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const/high16 v18, 0x40800000    # 4.0f

    .line 605
    .line 606
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/high16 v16, 0x41a00000    # 20.0f

    .line 611
    .line 612
    invoke-virtual {v12, v3}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v15, v13}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    filled-new-array {v14, v4, v8}, [Lihc;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v8, "Gentle"

    .line 625
    .line 626
    invoke-direct {v2, v8, v4}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 627
    .line 628
    .line 629
    filled-new-array {v5, v6, v2}, [Lzjc;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    filled-new-array {v10, v12, v15}, [Lfhc;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v5, Ljava/util/ArrayList;

    .line 646
    .line 647
    const/16 v6, 0xa

    .line 648
    .line 649
    invoke-static {v4, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_5

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Lfhc;

    .line 671
    .line 672
    invoke-virtual {v10}, Lfhc;->a()Lhhc;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_5
    new-instance v4, Lakc;

    .line 681
    .line 682
    const-string v10, "transcript.arrivals.presets"

    .line 683
    .line 684
    const-string v12, "Arrivals"

    .line 685
    .line 686
    invoke-direct {v4, v10, v12, v2, v5}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Lzjc;

    .line 690
    .line 691
    new-array v5, v7, [Lihc;

    .line 692
    .line 693
    invoke-direct {v2, v9, v5}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Lzjc;

    .line 697
    .line 698
    sget-object v10, Lzdc;->d:Lfhc;

    .line 699
    .line 700
    const-wide v14, 0x3fc47ae147ae147bL    # 0.16

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-virtual {v10, v12}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    sget-object v14, Lzdc;->e:Lfhc;

    .line 714
    .line 715
    invoke-virtual {v14, v13}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    sget-object v15, Lzdc;->g:Lfhc;

    .line 720
    .line 721
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v15, v7}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    filled-new-array {v12, v13, v7}, [Lihc;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-direct {v5, v11, v7}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 734
    .line 735
    .line 736
    new-instance v7, Lzjc;

    .line 737
    .line 738
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-virtual {v10, v12}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v14, v3}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    const/high16 v16, 0x42000000    # 32.0f

    .line 756
    .line 757
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v15, v6}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    filled-new-array {v12, v13, v6}, [Lihc;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-direct {v7, v8, v6}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 770
    .line 771
    .line 772
    filled-new-array {v2, v5, v7}, [Lzjc;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v5, Lzdc;->f:Lfhc;

    .line 781
    .line 782
    filled-new-array {v10, v14, v5, v15}, [Lfhc;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    new-instance v6, Ljava/util/ArrayList;

    .line 791
    .line 792
    const/16 v7, 0xa

    .line 793
    .line 794
    invoke-static {v5, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_6

    .line 810
    .line 811
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Lfhc;

    .line 816
    .line 817
    invoke-virtual {v7}, Lfhc;->a()Lhhc;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_6
    new-instance v5, Lakc;

    .line 826
    .line 827
    const-string v7, "transcript.growth.presets"

    .line 828
    .line 829
    const-string v10, "Growth"

    .line 830
    .line 831
    invoke-direct {v5, v7, v10, v2, v6}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lakc;

    .line 835
    .line 836
    new-instance v6, Lzjc;

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    new-array v10, v7, [Lihc;

    .line 840
    .line 841
    invoke-direct {v6, v9, v10}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 842
    .line 843
    .line 844
    new-instance v7, Lzjc;

    .line 845
    .line 846
    sget-object v10, Lzdc;->h:Lfhc;

    .line 847
    .line 848
    const-wide/high16 v12, 0x403a000000000000L    # 26.0

    .line 849
    .line 850
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v10, v12}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    sget-object v13, Lzdc;->i:Lfhc;

    .line 859
    .line 860
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 861
    .line 862
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-virtual {v13, v14}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    filled-new-array {v12, v14}, [Lihc;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    invoke-direct {v7, v11, v12}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 875
    .line 876
    .line 877
    new-instance v12, Lzjc;

    .line 878
    .line 879
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 880
    .line 881
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v10, v14}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-virtual {v13, v0}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    move-object/from16 v20, v4

    .line 894
    .line 895
    sget-object v4, Lzdc;->j:Lfhc;

    .line 896
    .line 897
    invoke-virtual {v4, v0}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object/from16 v16, v4

    .line 902
    .line 903
    sget-object v4, Lzdc;->k:Lfhc;

    .line 904
    .line 905
    const/high16 v21, 0x40100000    # 2.25f

    .line 906
    .line 907
    move-object/from16 v22, v5

    .line 908
    .line 909
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v4, v5}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    filled-new-array {v14, v15, v0, v5}, [Lihc;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {v12, v8, v0}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 922
    .line 923
    .line 924
    filled-new-array {v6, v7, v12}, [Lzjc;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v10}, Lfhc;->a()Lhhc;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v13}, Lfhc;->a()Lhhc;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual/range {v16 .. v16}, Lfhc;->a()Lhhc;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    filled-new-array {v5, v6, v7, v4}, [Lhhc;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const-string v5, "transcript.follow.presets"

    .line 957
    .line 958
    const-string v6, "Following"

    .line 959
    .line 960
    invoke-direct {v2, v5, v6, v0, v4}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Lakc;

    .line 964
    .line 965
    new-instance v4, Lzjc;

    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    new-array v5, v7, [Lihc;

    .line 969
    .line 970
    invoke-direct {v4, v9, v5}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 971
    .line 972
    .line 973
    new-instance v5, Lzjc;

    .line 974
    .line 975
    sget-object v6, Lzdc;->l:Lfhc;

    .line 976
    .line 977
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v6, v7}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    filled-new-array {v7}, [Lihc;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-direct {v5, v11, v7}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 990
    .line 991
    .line 992
    new-instance v7, Lzjc;

    .line 993
    .line 994
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-virtual {v6, v10}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    filled-new-array {v10}, [Lihc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    invoke-direct {v7, v8, v10}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1007
    .line 1008
    .line 1009
    filled-new-array {v4, v5, v7}, [Lzjc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v6}, Lfhc;->a()Lhhc;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const-string v6, "transcript.promotion.presets"

    .line 1026
    .line 1027
    const-string v7, "Steering"

    .line 1028
    .line 1029
    invoke-direct {v0, v6, v7, v4, v5}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Lakc;

    .line 1033
    .line 1034
    new-instance v5, Lzjc;

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    new-array v6, v7, [Lihc;

    .line 1038
    .line 1039
    invoke-direct {v5, v9, v6}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v6, Lzjc;

    .line 1043
    .line 1044
    sget-object v7, Lzdc;->m:Lfhc;

    .line 1045
    .line 1046
    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    .line 1047
    .line 1048
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-virtual {v7, v10}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    filled-new-array {v10}, [Lihc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-direct {v6, v11, v10}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v10, Lzjc;

    .line 1064
    .line 1065
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 1066
    .line 1067
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    invoke-virtual {v7, v12}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    filled-new-array {v12}, [Lihc;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    invoke-direct {v10, v8, v12}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1080
    .line 1081
    .line 1082
    filled-new-array {v5, v6, v10}, [Lzjc;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-virtual {v7}, Lfhc;->a()Lhhc;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-static {v6}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    const-string v7, "transcript.send.presets"

    .line 1099
    .line 1100
    const-string v10, "Sending"

    .line 1101
    .line 1102
    invoke-direct {v4, v7, v10, v5, v6}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v5, Lakc;

    .line 1106
    .line 1107
    new-instance v6, Lzjc;

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    new-array v10, v7, [Lihc;

    .line 1111
    .line 1112
    invoke-direct {v6, v9, v10}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v7, Lzjc;

    .line 1116
    .line 1117
    sget-object v10, Lzdc;->p:Lfhc;

    .line 1118
    .line 1119
    const-wide v12, 0x3fd6666666666666L    # 0.35

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    invoke-virtual {v10, v12}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    sget-object v13, Lzdc;->q:Lfhc;

    .line 1133
    .line 1134
    const/high16 v14, 0x40000000    # 2.0f

    .line 1135
    .line 1136
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    invoke-virtual {v13, v14}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14

    .line 1144
    filled-new-array {v12, v14}, [Lihc;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    invoke-direct {v7, v11, v12}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v12, Lzjc;

    .line 1152
    .line 1153
    invoke-virtual {v10, v3}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    const/high16 v14, 0x40400000    # 3.0f

    .line 1158
    .line 1159
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    invoke-virtual {v13, v14}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    sget-object v15, Lzdc;->r:Lfhc;

    .line 1168
    .line 1169
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 1170
    .line 1171
    move-object/from16 v21, v0

    .line 1172
    .line 1173
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v15, v0}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    filled-new-array {v3, v14, v0}, [Lihc;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-direct {v12, v8, v0}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1186
    .line 1187
    .line 1188
    filled-new-array {v6, v7, v12}, [Lzjc;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v10}, Lfhc;->a()Lhhc;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v13}, Lfhc;->a()Lhhc;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-virtual {v15}, Lfhc;->a()Lhhc;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    filled-new-array {v3, v6, v7}, [Lhhc;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const-string v6, "transcript.jump.presets"

    .line 1217
    .line 1218
    const-string v7, "Jump to Latest"

    .line 1219
    .line 1220
    invoke-direct {v5, v6, v7, v0, v3}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lakc;

    .line 1224
    .line 1225
    new-instance v3, Lzjc;

    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    new-array v6, v7, [Lihc;

    .line 1229
    .line 1230
    invoke-direct {v3, v9, v6}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v6, Lzjc;

    .line 1234
    .line 1235
    sget-object v7, Lzdc;->s:Lfhc;

    .line 1236
    .line 1237
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    invoke-virtual {v7, v10}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    sget-object v12, Lzdc;->t:Lfhc;

    .line 1251
    .line 1252
    const-wide v13, 0x3fdd70a3d70a3d71L    # 0.46

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    invoke-virtual {v12, v13}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    sget-object v14, Lzdc;->v:Lfhc;

    .line 1266
    .line 1267
    const-wide v15, 0x3fa999999999999aL    # 0.05

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v15

    .line 1276
    invoke-virtual {v14, v15}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v15

    .line 1280
    move-object/from16 v16, v2

    .line 1281
    .line 1282
    sget-object v2, Lzdc;->w:Lfhc;

    .line 1283
    .line 1284
    const-wide v23, 0x3ff0cccccccccccdL    # 1.05

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    move-object/from16 p0, v4

    .line 1290
    .line 1291
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-virtual {v2, v4}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    filled-new-array {v10, v13, v15, v4}, [Lihc;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-direct {v6, v11, v4}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v4, Lzjc;

    .line 1307
    .line 1308
    const-wide v10, 0x3fd70a3d70a3d70aL    # 0.36

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    invoke-virtual {v7, v10}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    const-wide v23, 0x3fe851eb851eb852L    # 0.76

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    invoke-virtual {v12, v11}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    const-wide v23, 0x3fb999999999999aL    # 0.1

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v13

    .line 1343
    invoke-virtual {v14, v13}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v13

    .line 1347
    const-wide v23, 0x3ffb333333333333L    # 1.7

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v15

    .line 1356
    invoke-virtual {v2, v15}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v15

    .line 1360
    filled-new-array {v10, v11, v13, v15}, [Lihc;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    invoke-direct {v4, v8, v10}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1365
    .line 1366
    .line 1367
    filled-new-array {v3, v6, v4}, [Lzjc;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v7}, Lfhc;->a()Lhhc;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v12}, Lfhc;->a()Lhhc;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-virtual {v14}, Lfhc;->a()Lhhc;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-virtual {v2}, Lfhc;->a()Lhhc;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    filled-new-array {v4, v6, v7, v2}, [Lhhc;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    const-string v4, "transcript.reveal.presets"

    .line 1400
    .line 1401
    const-string v6, "Return & Glow"

    .line 1402
    .line 1403
    invoke-direct {v0, v4, v6, v3, v2}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v2, Lakc;

    .line 1407
    .line 1408
    new-instance v3, Lzjc;

    .line 1409
    .line 1410
    const/4 v7, 0x0

    .line 1411
    new-array v4, v7, [Lihc;

    .line 1412
    .line 1413
    invoke-direct {v3, v9, v4}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    sget-object v4, Laec;->a:Lymb;

    .line 1421
    .line 1422
    invoke-virtual {v4}, Lymb;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, Lakc;

    .line 1427
    .line 1428
    iget-object v4, v4, Lakc;->c:Ljava/util/List;

    .line 1429
    .line 1430
    const/4 v6, 0x1

    .line 1431
    invoke-static {v4, v6}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-static {v3, v4}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    sget-object v4, Lzdc;->H:Lfhc;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v23

    .line 1445
    sget-object v4, Lzdc;->I:Lfhc;

    .line 1446
    .line 1447
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v24

    .line 1451
    sget-object v4, Lzdc;->J:Lfhc;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v25

    .line 1457
    sget-object v4, Lzdc;->K:Lfhc;

    .line 1458
    .line 1459
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v26

    .line 1463
    sget-object v4, Lzdc;->L:Lfhc;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v27

    .line 1469
    sget-object v4, Lzdc;->M:Lfhc;

    .line 1470
    .line 1471
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v28

    .line 1475
    sget-object v4, Lzdc;->N:Lfhc;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v29

    .line 1481
    sget-object v4, Lzdc;->O:Lfhc;

    .line 1482
    .line 1483
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v30

    .line 1487
    sget-object v4, Lzdc;->P:Lfhc;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v31

    .line 1493
    sget-object v4, Lzdc;->Q:Lfhc;

    .line 1494
    .line 1495
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v32

    .line 1499
    sget-object v4, Lzdc;->R:Lfhc;

    .line 1500
    .line 1501
    invoke-virtual {v4}, Lfhc;->a()Lhhc;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v33

    .line 1505
    filled-new-array/range {v23 .. v33}, [Lhhc;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    const-string v6, "transcript.typography.presets"

    .line 1514
    .line 1515
    invoke-direct {v2, v6, v1, v3, v4}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v23, p0

    .line 1519
    .line 1520
    move-object/from16 v25, v0

    .line 1521
    .line 1522
    move-object/from16 v26, v2

    .line 1523
    .line 1524
    move-object/from16 v24, v5

    .line 1525
    .line 1526
    move-object/from16 v19, v20

    .line 1527
    .line 1528
    move-object/from16 v20, v22

    .line 1529
    .line 1530
    move-object/from16 v22, v21

    .line 1531
    .line 1532
    move-object/from16 v21, v16

    .line 1533
    .line 1534
    filled-new-array/range {v19 .. v26}, [Lakc;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :pswitch_12
    const/high16 p0, 0x40a00000    # 5.0f

    .line 1544
    .line 1545
    const/high16 v16, 0x41a00000    # 20.0f

    .line 1546
    .line 1547
    const/high16 v18, 0x40800000    # 4.0f

    .line 1548
    .line 1549
    sget-object v0, Lzdc;->a:Lfhc;

    .line 1550
    .line 1551
    new-instance v0, Lakc;

    .line 1552
    .line 1553
    new-instance v2, Lzjc;

    .line 1554
    .line 1555
    const-string v3, "Today"

    .line 1556
    .line 1557
    const/4 v7, 0x0

    .line 1558
    new-array v4, v7, [Lihc;

    .line 1559
    .line 1560
    invoke-direct {v2, v3, v4}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, Lzjc;

    .line 1564
    .line 1565
    sget-object v4, Lzdc;->I:Lfhc;

    .line 1566
    .line 1567
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    invoke-virtual {v4, v5}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    sget-object v7, Lzdc;->J:Lfhc;

    .line 1576
    .line 1577
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1578
    .line 1579
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    invoke-virtual {v7, v8}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    sget-object v9, Lzdc;->M:Lfhc;

    .line 1588
    .line 1589
    const/high16 v10, 0x41880000    # 17.0f

    .line 1590
    .line 1591
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    invoke-virtual {v9, v10}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v11

    .line 1599
    sget-object v12, Lzdc;->N:Lfhc;

    .line 1600
    .line 1601
    sget-object v13, Lo7c;->Z:Lo7c;

    .line 1602
    .line 1603
    invoke-virtual {v12, v13}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v14

    .line 1607
    sget-object v15, Lzdc;->Q:Lfhc;

    .line 1608
    .line 1609
    const/16 v17, 0x0

    .line 1610
    .line 1611
    move-object/from16 v18, v0

    .line 1612
    .line 1613
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v15, v0}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    filled-new-array {v6, v8, v11, v14, v0}, [Lihc;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const-string v6, "Before D-52"

    .line 1626
    .line 1627
    invoke-direct {v3, v6, v0}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, Lzjc;

    .line 1631
    .line 1632
    sget-object v6, Lzdc;->H:Lfhc;

    .line 1633
    .line 1634
    const/high16 v8, 0x41800000    # 16.0f

    .line 1635
    .line 1636
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    invoke-virtual {v6, v8}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v19

    .line 1644
    const/high16 v6, 0x40600000    # 3.5f

    .line 1645
    .line 1646
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-virtual {v4, v6}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v20

    .line 1654
    const-wide v21, 0x3fec28f5c28f5c29L    # 0.88

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    invoke-virtual {v7, v6}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v21

    .line 1667
    sget-object v6, Lzdc;->K:Lfhc;

    .line 1668
    .line 1669
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-virtual {v6, v8}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v22

    .line 1677
    sget-object v8, Lzdc;->L:Lfhc;

    .line 1678
    .line 1679
    invoke-virtual {v8, v10}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v23

    .line 1683
    const/high16 v8, 0x41500000    # 13.0f

    .line 1684
    .line 1685
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    invoke-virtual {v9, v8}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v24

    .line 1693
    invoke-virtual {v12, v13}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v25

    .line 1697
    sget-object v10, Lzdc;->O:Lfhc;

    .line 1698
    .line 1699
    const/high16 v11, 0x41400000    # 12.0f

    .line 1700
    .line 1701
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v11

    .line 1705
    invoke-virtual {v10, v11}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v26

    .line 1709
    invoke-virtual {v15, v5}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v27

    .line 1713
    sget-object v5, Lzdc;->R:Lfhc;

    .line 1714
    .line 1715
    const/high16 v11, 0x41600000    # 14.0f

    .line 1716
    .line 1717
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    invoke-virtual {v5, v11}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v28

    .line 1725
    filled-new-array/range {v19 .. v28}, [Lihc;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v11

    .line 1729
    const-string v14, "Crisp Technical"

    .line 1730
    .line 1731
    invoke-direct {v0, v14, v11}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v11, Lzjc;

    .line 1735
    .line 1736
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v14

    .line 1740
    invoke-virtual {v4, v14}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v19

    .line 1744
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual {v7, v4}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v20

    .line 1757
    const/high16 v4, 0x41b80000    # 23.0f

    .line 1758
    .line 1759
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v6, v4}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v21

    .line 1767
    invoke-virtual {v9, v8}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v22

    .line 1771
    invoke-virtual {v12, v13}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v23

    .line 1775
    invoke-virtual {v10, v8}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v24

    .line 1779
    const/high16 v4, 0x41900000    # 18.0f

    .line 1780
    .line 1781
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-virtual {v5, v4}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v25

    .line 1789
    filled-new-array/range {v19 .. v25}, [Lihc;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    const-string v5, "Editorial"

    .line 1794
    .line 1795
    invoke-direct {v11, v5, v4}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 1796
    .line 1797
    .line 1798
    filled-new-array {v2, v3, v0, v11}, [Lzjc;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    sget-object v2, Loi3;->X:Loi3;

    .line 1807
    .line 1808
    const-string v3, "transcript.typography"

    .line 1809
    .line 1810
    move-object/from16 v4, v18

    .line 1811
    .line 1812
    invoke-direct {v4, v3, v1, v0, v2}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v4

    .line 1816
    :pswitch_13
    return-object v9

    .line 1817
    :pswitch_14
    sget-object v0, Lmxb;->e:Lfhc;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Ljava/lang/Number;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v0

    .line 1829
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    return-object v0

    .line 1834
    :pswitch_15
    sget-object v0, Lkhb;->Y:Lld7;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    sget-object v0, Lmxb;->a:Lfhc;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Lkhb;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, Laec;->a:Lymb;

    .line 1851
    .line 1852
    sget-object v0, Lzdc;->a:Lfhc;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Ljava/lang/Number;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v0

    .line 1864
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :pswitch_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v0

    .line 1873
    long-to-double v0, v0

    .line 1874
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    div-double/2addr v0, v2

    .line 1880
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    return-object v0

    .line 1885
    :pswitch_17
    new-instance v0, Lzbc;

    .line 1886
    .line 1887
    invoke-direct {v0, v9, v9}, Lzbc;-><init>(Lpq1;Lpq1;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_18
    new-instance v1, Lsbc;

    .line 1892
    .line 1893
    new-instance v4, Ll6c;

    .line 1894
    .line 1895
    invoke-direct {v4}, Ll6c;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    new-instance v5, Lg9c;

    .line 1899
    .line 1900
    const/16 v0, 0xf

    .line 1901
    .line 1902
    invoke-direct {v5, v0}, Lg9c;-><init>(B)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v6, 0x1

    .line 1906
    const/4 v2, 0x0

    .line 1907
    const/4 v3, 0x0

    .line 1908
    invoke-direct/range {v1 .. v6}, Lsbc;-><init>(Lvu7;Ljava/lang/String;Ll6c;Lw74;Z)V

    .line 1909
    .line 1910
    .line 1911
    return-object v1

    .line 1912
    :pswitch_19
    return-object v9

    .line 1913
    :pswitch_1a
    invoke-static {}, Lwac;->values()[Lwac;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    const-string v1, "shell"

    .line 1918
    .line 1919
    const-string v2, "subagent"

    .line 1920
    .line 1921
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    filled-new-array {v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    const-string v3, "ai.opencode.server.model.TranscriptNoticeKind.Source"

    .line 1930
    .line 1931
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_1b
    invoke-static {}, Luac;->values()[Luac;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    const-string v1, "failed"

    .line 1941
    .line 1942
    const-string v2, "cancelled"

    .line 1943
    .line 1944
    const-string v3, "finished"

    .line 1945
    .line 1946
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    filled-new-array {v9, v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    const-string v3, "ai.opencode.server.model.TranscriptNoticeKind.Outcome"

    .line 1955
    .line 1956
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    return-object v0

    .line 1961
    :pswitch_1c
    sget-object v0, Luac;->Companion:Ltac;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Ltac;->serializer()Ldi5;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    return-object v0

    .line 1968
    nop

    .line 1969
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
