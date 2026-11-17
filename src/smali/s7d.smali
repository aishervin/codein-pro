.class public final synthetic Ls7d;
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
    iput-byte p1, p0, Ls7d;->X:B

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
    iget-byte v0, v0, Ls7d;->X:B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    sget-object v4, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqkd;->f:Lpkd;

    .line 21
    .line 22
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqkd;

    .line 27
    .line 28
    new-instance v1, Lqld;

    .line 29
    .line 30
    new-instance v2, Llld;

    .line 31
    .line 32
    invoke-direct {v2, v0, v9, v6}, Llld;-><init>(Lqkd;Lb82;B)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Llld;

    .line 36
    .line 37
    invoke-direct {v3, v0, v9, v7}, Llld;-><init>(Lqkd;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lqld;->a:Lw74;

    .line 44
    .line 45
    iput-object v3, v1, Lqld;->b:Lw74;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    const-string v0, "Screen request dropped with its socket"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    const-string v0, "Screen request timed out"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    const-string v0, "Screen request declined"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    const-string v0, "Screen request shared"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    const-string v0, "Screen request shown"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    new-instance v0, Lqkd;

    .line 64
    .line 65
    invoke-direct {v0}, Lqkd;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    sget-object v0, Lnid;->a:Lfhc;

    .line 70
    .line 71
    invoke-static {}, Lnid;->a()V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_7
    sget-object v0, Lnid;->a:Lfhc;

    .line 76
    .line 77
    invoke-static {}, Lnid;->a()V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_8
    sget-object v0, Lnid;->a:Lfhc;

    .line 82
    .line 83
    invoke-static {}, Lnid;->a()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_b
    invoke-static {}, Lshd;->values()[Lshd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "openAI"

    .line 106
    .line 107
    const-string v2, "xAI"

    .line 108
    .line 109
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "ai.opencode.feature.voice.VoiceProvider"

    .line 118
    .line 119
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_c
    new-instance v0, Lw97;

    .line 125
    .line 126
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    new-instance v4, Ljava/io/File;

    .line 129
    .line 130
    sget-object v5, Lvw8;->Y:Lvw8;

    .line 131
    .line 132
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "OpenCode"

    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "voice-previews"

    .line 148
    .line 149
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lw97;->X:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ly2c;

    .line 161
    .line 162
    invoke-direct {v1, v8, v9, v3}, Ly2c;-><init>(ILb82;B)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ly2c;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v3, v8, v9, v4}, Ly2c;-><init>(ILb82;B)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lrv2;

    .line 172
    .line 173
    invoke-direct {v4, v7, v9, v2}, Lrv2;-><init>(ILb82;B)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lek9;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, Lek9;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v2, Lek9;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v2, Lek9;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v2, Lek9;->d:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, Lek9;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lchd;

    .line 200
    .line 201
    new-instance v1, Lhw8;

    .line 202
    .line 203
    invoke-direct {v1, v2, v9, v8}, Lhw8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lg21;

    .line 207
    .line 208
    const/16 v4, 0xf

    .line 209
    .line 210
    invoke-direct {v3, v2, v9, v4}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lchd;->a:Ln84;

    .line 217
    .line 218
    iput-object v3, v0, Lchd;->b:Lw74;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_d
    new-instance v0, Ltgd;

    .line 222
    .line 223
    new-instance v1, Ly2c;

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-direct {v1, v8, v9, v2}, Ly2c;-><init>(ILb82;B)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Ltgd;->a:Lk84;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_e
    const-string v0, "Open link request dropped with its socket"

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_f
    const-string v0, "Open link request timed out"

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_10
    const-string v0, "Open link request declined"

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_11
    const-string v0, "Open link request accepted"

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_12
    const-string v0, "Open link request shown"

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_13
    new-instance v0, Lffd;

    .line 251
    .line 252
    invoke-direct {v0}, Lffd;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_14
    sget-object v0, Lby5;->d:Lby5;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v2, Lpe5;

    .line 262
    .line 263
    const/16 v3, 0x9

    .line 264
    .line 265
    invoke-direct {v2, v0, v9, v3}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lo52;->I(Lk84;)La11;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v2, Ljv0;->Y:Ljv0;

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lrs4;->y(Lhz3;ILjv0;)Lhz3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_15
    sget-object v0, Lli3;->X:Lli3;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_16
    new-instance v0, Lwed;

    .line 283
    .line 284
    new-instance v4, Lfd;

    .line 285
    .line 286
    invoke-direct {v4, v5, v9, v2}, Lfd;-><init>(ILb82;B)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lrv2;

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    invoke-direct {v2, v7, v9, v6}, Lrv2;-><init>(ILb82;B)V

    .line 294
    .line 295
    .line 296
    move-object v6, v2

    .line 297
    move-object v2, v4

    .line 298
    new-instance v4, Ls7d;

    .line 299
    .line 300
    invoke-direct {v4, v1}, Ls7d;-><init>(B)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ly2c;

    .line 304
    .line 305
    invoke-direct {v1, v8, v9, v5}, Ly2c;-><init>(ILb82;B)V

    .line 306
    .line 307
    .line 308
    move-object v5, v6

    .line 309
    new-instance v6, Led;

    .line 310
    .line 311
    invoke-direct {v6, v8, v9, v3}, Led;-><init>(ILb82;B)V

    .line 312
    .line 313
    .line 314
    move-object v3, v5

    .line 315
    move-object v5, v1

    .line 316
    move-object v1, v0

    .line 317
    invoke-direct/range {v1 .. v6}, Lwed;-><init>(Lm84;Lw74;Lu74;Lk84;Lk84;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_17
    :try_start_0
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 322
    .line 323
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    and-int/2addr v0, v8

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    move v6, v7

    .line 339
    :catch_0
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_18
    new-instance v0, Lc20;

    .line 345
    .line 346
    sget-object v1, Lnv3;->a:Lnv3;

    .line 347
    .line 348
    invoke-direct {v0, v1, v6}, Lc20;-><init>(Ldi5;B)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_19
    new-instance v0, Lc20;

    .line 353
    .line 354
    sget-object v1, Lhed;->a:Lhed;

    .line 355
    .line 356
    invoke-direct {v0, v1, v6}, Lc20;-><init>(Ldi5;B)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_1a
    sget-object v0, Lyy2;->a:Lii2;

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Lii2;->k0(I)Li92;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lc29;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lxyc;

    .line 372
    .line 373
    new-instance v11, Lfd;

    .line 374
    .line 375
    invoke-direct {v11, v0, v1, v9}, Lfd;-><init>(Li92;Lc29;Lb82;)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lym7;

    .line 379
    .line 380
    const/16 v2, 0x18

    .line 381
    .line 382
    invoke-direct {v12, v5, v9, v2}, Lym7;-><init>(ILb82;B)V

    .line 383
    .line 384
    .line 385
    new-instance v14, Lhha;

    .line 386
    .line 387
    const/16 v2, 0x17

    .line 388
    .line 389
    invoke-direct {v14, v8, v9, v2}, Lhha;-><init>(ILb82;B)V

    .line 390
    .line 391
    .line 392
    new-instance v15, Lym7;

    .line 393
    .line 394
    const/16 v3, 0x19

    .line 395
    .line 396
    invoke-direct {v15, v5, v9, v3}, Lym7;-><init>(ILb82;B)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lsi;

    .line 400
    .line 401
    invoke-direct {v3, v0, v1, v9, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 402
    .line 403
    .line 404
    const v17, 0xf2fc

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    invoke-direct/range {v10 .. v17}, Lxyc;-><init>(Lm84;Lm84;Lym7;Lk84;Lm84;Lw74;I)V

    .line 411
    .line 412
    .line 413
    return-object v10

    .line 414
    :pswitch_1b
    new-instance v0, Ljdd;

    .line 415
    .line 416
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 417
    .line 418
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/content/Context;

    .line 423
    .line 424
    sget-object v2, Log4;->f0:Log4;

    .line 425
    .line 426
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lpmc;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Ljdd;->a:Landroid/content/Context;

    .line 442
    .line 443
    iput-object v2, v0, Ljdd;->b:Lpmc;

    .line 444
    .line 445
    const-class v2, Landroid/os/VibratorManager;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/os/VibratorManager;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Ljdd;->c:Landroid/os/Vibrator;

    .line 461
    .line 462
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, Ljdd;->d:Ljava/util/ArrayList;

    .line 468
    .line 469
    new-instance v1, Ljava/lang/Object;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Ljdd;->e:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {}, Lo52;->z()Lvjb;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v2, Lyy2;->a:Lii2;

    .line 481
    .line 482
    sget-object v2, Ldg6;->a:Lwj4;

    .line 483
    .line 484
    iget-object v2, v2, Lwj4;->f0:Lwj4;

    .line 485
    .line 486
    invoke-static {v1, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lbra;

    .line 495
    .line 496
    const/16 v3, 0xa

    .line 497
    .line 498
    invoke-direct {v2, v0, v9, v3}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v9, v9, v2, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_1c
    invoke-static {}, Lu7d;->values()[Lu7d;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "realtime"

    .line 513
    .line 514
    const-string v2, "grok"

    .line 515
    .line 516
    const-string v3, "gpt-live"

    .line 517
    .line 518
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    filled-new-array {v9, v9, v9}, [[Ljava/lang/annotation/Annotation;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "ai.opencode.feature.voice.VoiceEngine"

    .line 527
    .line 528
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
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
