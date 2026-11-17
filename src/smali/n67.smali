.class public final synthetic Ln67;
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
    iput-byte p1, p0, Ln67;->X:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Ln67;->X:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget p0, Lpi7;->b:I

    .line 20
    .line 21
    sget-object p0, Ljh7;->d:Ljh7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    return-object v7

    .line 34
    :pswitch_5
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 35
    .line 36
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "android.permission.CAMERA"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "android.hardware.camera.any"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    move v5, v6

    .line 63
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    new-instance p0, Lzd7;

    .line 69
    .line 70
    new-instance v0, Lyd7;

    .line 71
    .line 72
    invoke-direct {v0}, Lyd7;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lzd7;-><init>(Lyd7;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lh01;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lh01;->a:Lzd7;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    new-instance p0, Leb7;

    .line 90
    .line 91
    new-instance v0, Lbz0;

    .line 92
    .line 93
    invoke-direct {v0, v6, v7, v3}, Lbz0;-><init>(ILb82;B)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lrv2;

    .line 97
    .line 98
    invoke-direct {v3, v6, v7, v2}, Lrv2;-><init>(ILb82;B)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lbz0;

    .line 102
    .line 103
    invoke-direct {v2, v6, v7, v1}, Lbz0;-><init>(ILb82;B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v3, v2}, Leb7;-><init>(Lw74;Lw74;Lw74;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_8
    new-instance p0, Lwa7;

    .line 111
    .line 112
    new-instance v2, Ldd;

    .line 113
    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    invoke-direct {v2, v4, v7, v6}, Ldd;-><init>(ILb82;B)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lta7;

    .line 120
    .line 121
    invoke-direct {v6, v0, v7, v5}, Lta7;-><init>(ILb82;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ldd;

    .line 125
    .line 126
    invoke-direct {v0, v4, v7, v3}, Ldd;-><init>(ILb82;B)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ldd;

    .line 130
    .line 131
    invoke-direct {v3, v4, v7, v1}, Ldd;-><init>(ILb82;B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2, v6, v0, v3}, Lwa7;-><init>(Lk84;Lm84;Lk84;Lk84;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    new-instance p0, Lwi5;

    .line 139
    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 143
    .line 144
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "notification-keys"

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lwi5;->b:Ljava/io/File;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lwi5;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_a
    new-instance p0, Lsa7;

    .line 180
    .line 181
    sget-object v0, Lra7;->a:Lqa7;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lqa7;->b:Lymb;

    .line 187
    .line 188
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lra7;

    .line 193
    .line 194
    new-instance v1, Lgx3;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Lgx3;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v2, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, Lgx3;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lsa7;->a:Lra7;

    .line 223
    .line 224
    iput-object v1, p0, Lsa7;->b:Lgx3;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_b
    const-string p0, "EC"

    .line 231
    .line 232
    invoke-static {p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 237
    .line 238
    const-string v1, "secp256r1"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 244
    .line 245
    .line 246
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/security/spec/ECParameterSpec;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_c
    return-object v7

    .line 256
    :pswitch_d
    sget-object p0, Lxb9;->c:Lymb;

    .line 257
    .line 258
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lxb9;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_e
    return-object v7

    .line 266
    :pswitch_f
    :try_start_0
    new-instance p0, Lj77;

    .line 267
    .line 268
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 269
    .line 270
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v0}, Lj77;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_0
    instance-of v0, p0, Lab9;

    .line 294
    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_1
    move-object v7, p0

    .line 299
    :goto_1
    check-cast v7, Lj77;

    .line 300
    .line 301
    return-object v7

    .line 302
    :pswitch_10
    sget-object p0, Lli3;->X:Lli3;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_11
    sget-object p0, Lvx;->a:Lvx;

    .line 306
    .line 307
    new-instance p0, Ldd;

    .line 308
    .line 309
    invoke-direct {p0, v4, v7, v2}, Ldd;-><init>(ILb82;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lo52;->I(Lk84;)La11;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_12
    sget-object p0, Lj77;->i:Lymb;

    .line 318
    .line 319
    invoke-static {}, Lqda;->Q()Lj77;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_2

    .line 324
    .line 325
    iget-object v1, p0, Lj77;->a:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v1

    .line 328
    :try_start_1
    iget-object p0, p0, Lj77;->b:Lh77;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    .line 330
    monitor-exit v1

    .line 331
    if-eqz p0, :cond_2

    .line 332
    .line 333
    iget-object p0, p0, Lh77;->a:Lg77;

    .line 334
    .line 335
    sget-object v0, Lg77;->d0:Lg77;

    .line 336
    .line 337
    if-ne p0, v0, :cond_2

    .line 338
    .line 339
    move v5, v6

    .line 340
    goto :goto_2

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    monitor-exit v1

    .line 344
    throw p0

    .line 345
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_13
    sget-object p0, Lj77;->i:Lymb;

    .line 351
    .line 352
    invoke-static {}, Lqda;->Q()Lj77;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-nez p0, :cond_3

    .line 357
    .line 358
    sget-object p0, Lli3;->X:Lli3;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_3
    invoke-virtual {p0}, Lj77;->e()Lhz3;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-wide v3, Lj77;->h:J

    .line 366
    .line 367
    sget-object v2, Log4;->g0:Lpmc;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lc72;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct/range {v0 .. v5}, Lc72;-><init>(Lhz3;Lpmc;JLb82;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lsf1;

    .line 379
    .line 380
    sget-object v7, Lki3;->X:Lki3;

    .line 381
    .line 382
    sget-object v9, Ljv0;->X:Ljv0;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v8, -0x2

    .line 386
    move-object v6, v0

    .line 387
    invoke-direct/range {v5 .. v10}, Lsf1;-><init>(Ljava/lang/Object;Lg92;ILjv0;B)V

    .line 388
    .line 389
    .line 390
    move-object p0, v5

    .line 391
    :goto_3
    return-object p0

    .line 392
    :pswitch_14
    sget-object p0, Lli3;->X:Lli3;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_15
    move p0, v0

    .line 396
    new-instance v0, Lc77;

    .line 397
    .line 398
    new-instance v1, Ln67;

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    invoke-direct {v1, v2}, Ln67;-><init>(B)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Ln67;

    .line 405
    .line 406
    const/4 v3, 0x6

    .line 407
    invoke-direct {v2, v3}, Ln67;-><init>(B)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lrv2;

    .line 411
    .line 412
    invoke-direct {v3, v6, v7, p0}, Lrv2;-><init>(ILb82;B)V

    .line 413
    .line 414
    .line 415
    move p0, v4

    .line 416
    new-instance v4, Ldd;

    .line 417
    .line 418
    const/16 v5, 0xa

    .line 419
    .line 420
    invoke-direct {v4, p0, v7, v5}, Ldd;-><init>(ILb82;B)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Ln67;

    .line 424
    .line 425
    const/4 p0, 0x7

    .line 426
    invoke-direct {v5, p0}, Ln67;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, Lc77;-><init>(Lu74;Lu74;Lw74;Lk84;Lu74;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_16
    sget-object p0, Lbmc;->a:Lbmc;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_17
    sget-object p0, Lgy0;->a:Lig2;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_18
    sget-object p0, Lki3;->X:Lki3;

    .line 440
    .line 441
    invoke-static {p0}, Ls88;->a(Lg92;)Lz72;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-static {p0, v7}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
