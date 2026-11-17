.class public final synthetic Lo00;
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
    iput-byte p1, p0, Lo00;->X:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lo00;->X:B

    .line 2
    .line 3
    sget-object v0, Lli3;->X:Lli3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv01;->values()[Lv01;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljk3;

    .line 23
    .line 24
    const-string v1, "ai.opencode.feature.voice.CallVoice"

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ljk3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance p0, Lzz0;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v1, "call-audio"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lzz0;->a:Landroid/os/HandlerThread;

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lzz0;->b:Landroid/os/Handler;

    .line 57
    .line 58
    sget v0, Lzj4;->a:I

    .line 59
    .line 60
    new-instance v0, Lwj4;

    .line 61
    .line 62
    invoke-direct {v0, v1, v6, v5}, Lwj4;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lzz0;->c:Lwj4;

    .line 66
    .line 67
    invoke-static {}, Lo52;->z()Lvjb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lzz0;->d:Lz72;

    .line 80
    .line 81
    new-instance v0, Lvf0;

    .line 82
    .line 83
    invoke-direct {v0}, Lvf0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lzz0;->l:Lvf0;

    .line 87
    .line 88
    new-instance v0, Ltd7;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, v1}, Ltd7;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lzz0;->n:Ltd7;

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lzz0;->o:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    return-object v0

    .line 108
    :pswitch_2
    sget-object p0, Lzz0;->p:Lymb;

    .line 109
    .line 110
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lzz0;

    .line 115
    .line 116
    new-instance v7, Ldz0;

    .line 117
    .line 118
    new-instance v8, Lli;

    .line 119
    .line 120
    invoke-direct {v8, p0, v6, v3}, Lli;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lcz0;

    .line 124
    .line 125
    invoke-direct {v9, p0, v6, v5}, Lcz0;-><init>(Lzz0;Lb82;B)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lcz0;

    .line 129
    .line 130
    invoke-direct {v10, p0, v6, v3}, Lcz0;-><init>(Lzz0;Lb82;B)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lcz0;

    .line 134
    .line 135
    invoke-direct {v11, p0, v6, v4}, Lcz0;-><init>(Lzz0;Lb82;B)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lo6;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-direct {v12, p0, v6, v0}, Lo6;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Liu0;

    .line 146
    .line 147
    invoke-direct {v13, v4}, Liu0;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v13, Liu0;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v7 .. v13}, Ldz0;-><init>(Lm84;Lw74;Lw74;Lw74;Lk84;Lu74;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :pswitch_3
    new-instance v0, Ldz0;

    .line 160
    .line 161
    move p0, v1

    .line 162
    new-instance v1, Lfd;

    .line 163
    .line 164
    invoke-direct {v1, p0, v6, v4}, Lfd;-><init>(ILb82;B)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lbz0;

    .line 168
    .line 169
    invoke-direct {v2, v3, v6, v5}, Lbz0;-><init>(ILb82;B)V

    .line 170
    .line 171
    .line 172
    move v7, v3

    .line 173
    new-instance v3, Lbz0;

    .line 174
    .line 175
    invoke-direct {v3, v7, v6, v7}, Lbz0;-><init>(ILb82;B)V

    .line 176
    .line 177
    .line 178
    move v8, v4

    .line 179
    new-instance v4, Lbz0;

    .line 180
    .line 181
    invoke-direct {v4, v7, v6, v8}, Lbz0;-><init>(ILb82;B)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lod;

    .line 185
    .line 186
    invoke-direct {v5, v8, v6, p0}, Lod;-><init>(ILb82;B)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lo00;

    .line 190
    .line 191
    const/16 p0, 0x17

    .line 192
    .line 193
    invoke-direct {v6, p0}, Lo00;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Ldz0;-><init>(Lm84;Lw74;Lw74;Lw74;Lk84;Lu74;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    invoke-static {}, Lred;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_0

    .line 205
    .line 206
    sget-object p0, Ldz0;->i:Lymb;

    .line 207
    .line 208
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ldz0;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    sget-object p0, Ldz0;->j:Lymb;

    .line 216
    .line 217
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ldz0;

    .line 222
    .line 223
    :goto_0
    return-object p0

    .line 224
    :pswitch_5
    return-object v0

    .line 225
    :pswitch_6
    new-instance p0, Lc20;

    .line 226
    .line 227
    sget-object v0, Lfz7;->Companion:Lxx7;

    .line 228
    .line 229
    invoke-virtual {v0}, Lxx7;->serializer()Ldi5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0, v5}, Lc20;-><init>(Ldi5;B)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_7
    new-instance p0, Lc20;

    .line 238
    .line 239
    sget-object v0, Lsy0;->a:Lsy0;

    .line 240
    .line 241
    invoke-direct {p0, v0, v5}, Lc20;-><init>(Ldi5;B)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_8
    const-string p0, "DOCUMENT_START_SCRIPT"

    .line 246
    .line 247
    invoke-static {p0}, Lisd;->b(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_9
    new-instance p0, Lzu0;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lzu0;->a:Ljava/util/HashMap;

    .line 267
    .line 268
    new-instance v0, Lo00;

    .line 269
    .line 270
    const/16 v1, 0x14

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lo00;-><init>(B)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lymb;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lzu0;->c:Lymb;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_a
    move v7, v3

    .line 287
    move v8, v4

    .line 288
    :try_start_0
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 289
    .line 290
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 301
    .line 302
    and-int/2addr p0, v8

    .line 303
    if-eqz p0, :cond_1

    .line 304
    .line 305
    move p0, v7

    .line 306
    goto :goto_1

    .line 307
    :cond_1
    move p0, v5

    .line 308
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    goto :goto_2

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    instance-of v1, p0, Lab9;

    .line 322
    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    move-object p0, v0

    .line 326
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_3

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_3
    const-string p0, "OPENCODE_LAB_BROWSER_LOOPBACK"

    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string v1, "1"

    .line 342
    .line 343
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_7

    .line 348
    .line 349
    const-string p0, "debug.opencode.lab_browser_loopback"

    .line 350
    .line 351
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "get"

    .line 358
    .line 359
    const-class v3, Ljava/lang/String;

    .line 360
    .line 361
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {v0, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    instance-of v0, p0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object p0, v0

    .line 386
    goto :goto_3

    .line 387
    :cond_4
    move-object p0, v6

    .line 388
    goto :goto_4

    .line 389
    :goto_3
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_4
    instance-of v0, p0, Lab9;

    .line 394
    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_5
    move-object v6, p0

    .line 399
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v6, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_6

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_6
    move v3, v5

    .line 409
    goto :goto_7

    .line 410
    :cond_7
    :goto_6
    move v3, v7

    .line 411
    :goto_7
    move v5, v3

    .line 412
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_b
    return-object v6

    .line 418
    :pswitch_c
    move p0, v1

    .line 419
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lymb;

    .line 420
    .line 421
    new-instance v0, Lvk0;

    .line 422
    .line 423
    new-instance v1, Lop8;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lznb;

    .line 429
    .line 430
    invoke-direct {v2, p0}, Lznb;-><init>(B)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    new-instance p0, Lymb;

    .line 437
    .line 438
    invoke-direct {p0, v2}, Lymb;-><init>(Lu74;)V

    .line 439
    .line 440
    .line 441
    iput-object p0, v1, Lop8;->X:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lvk0;->a:Lop8;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_d
    return-object v6

    .line 456
    :pswitch_e
    const/4 p0, 0x0

    .line 457
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_f
    return-object v2

    .line 463
    :pswitch_10
    sget-object p0, Lsx;->i:Lsx;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_11
    new-instance p0, Lsbb;

    .line 470
    .line 471
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lro8;->c(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-direct {p0, v0, v1}, Lsbb;-><init>(J)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_12
    invoke-static {}, Lzd0;->values()[Lzd0;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    const-string v4, "command"

    .line 487
    .line 488
    const-string v5, "empty"

    .line 489
    .line 490
    const-string v0, "skill"

    .line 491
    .line 492
    const-string v1, "agent"

    .line 493
    .line 494
    const-string v2, "file"

    .line 495
    .line 496
    const-string v3, "session"

    .line 497
    .line 498
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "ai.opencode.feature.composer.AutocompleteItem.Kind"

    .line 513
    .line 514
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_13
    sget-object p0, Lte0;->Companion:Lge0;

    .line 520
    .line 521
    invoke-virtual {p0}, Lge0;->serializer()Ldi5;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_14
    sget-object p0, Lzd0;->Companion:Lxd0;

    .line 527
    .line 528
    invoke-virtual {p0}, Lxd0;->serializer()Ldi5;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_15
    new-instance p0, Lo90;

    .line 534
    .line 535
    new-instance v0, Lm2;

    .line 536
    .line 537
    const/16 v1, 0x1b

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 540
    .line 541
    .line 542
    invoke-direct {p0, v0}, Lo90;-><init>(Lk84;)V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_16
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 547
    .line 548
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Landroid/content/Context;

    .line 553
    .line 554
    const-class v0, Landroid/media/AudioManager;

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Landroid/media/AudioManager;

    .line 561
    .line 562
    new-instance v0, Lxu6;

    .line 563
    .line 564
    new-instance v1, Lb6;

    .line 565
    .line 566
    const/16 v2, 0x16

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lb6;-><init>(B)V

    .line 569
    .line 570
    .line 571
    iput-object p0, v1, Lb6;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v1}, Lxu6;-><init>(Lu74;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_17
    sget-object p0, Lv60;->X:Lv60;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_18
    return-object v2

    .line 584
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_1a
    return-object v2

    .line 590
    :pswitch_1b
    return-object v6

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
