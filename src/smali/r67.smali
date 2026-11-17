.class public final synthetic Lr67;
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
    iput-byte p1, p0, Lr67;->X:B

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
    iget-byte v0, p0, Lr67;->X:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    iget-object p0, p0, Lr67;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lly9;

    .line 19
    .line 20
    iget-object p0, p0, Lly9;->X:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Connections reset: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lhg6;

    .line 30
    .line 31
    const-string v0, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhg6;->C0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :pswitch_1
    check-cast p0, Liv9;

    .line 38
    .line 39
    iget-object v0, p0, Liv9;->k:[Lgv9;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lv77;->x(Lgv9;[Lgv9;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :pswitch_2
    return-object p0

    .line 50
    :pswitch_3
    check-cast p0, Ljq9;

    .line 51
    .line 52
    iget-object v0, p0, Ljq9;->e:Lmfc;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lmfc;->m:Ldn2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_0
    iput-wide v0, p0, Ljq9;->f:J

    .line 72
    .line 73
    return-object v7

    .line 74
    :pswitch_4
    check-cast p0, Lap9;

    .line 75
    .line 76
    sget-object v0, Lc38;->a:Li22;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lul;

    .line 83
    .line 84
    iput-object v0, p0, Lap9;->A0:Lul;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lul;->a()Ltl;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    iput-object v5, p0, Lap9;->B0:Ltl;

    .line 93
    .line 94
    return-object v7

    .line 95
    :pswitch_5
    check-cast p0, Lbm9;

    .line 96
    .line 97
    invoke-interface {p0}, Lxr5;->g()Las5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ln19;

    .line 102
    .line 103
    invoke-direct {v1, v6}, Ln19;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Ln19;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Las5;->a(Lwr5;)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :pswitch_6
    check-cast p0, Lluc;

    .line 116
    .line 117
    invoke-static {p0}, Lr36;->O(Lluc;)Lxl9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p0, Lsl9;

    .line 123
    .line 124
    iget-object p0, p0, Lsl9;->Z:Lje8;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    new-array v0, v6, [Ln58;

    .line 129
    .line 130
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Ln58;

    .line 135
    .line 136
    invoke-static {v0}, Ll06;->o([Ln58;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lje8;->g(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v5, v0

    .line 151
    :cond_3
    :goto_1
    return-object v5

    .line 152
    :pswitch_8
    check-cast p0, Ljl9;

    .line 153
    .line 154
    iget-object v0, p0, Ljl9;->X:Lfm9;

    .line 155
    .line 156
    iget-object v1, p0, Ljl9;->d0:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v0, p0, v1}, Lfm9;->l(Ljl9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string p0, "Value should be initialized"

    .line 166
    .line 167
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v5

    .line 171
    :pswitch_9
    check-cast p0, Lia9;

    .line 172
    .line 173
    iget-object v0, p0, Lia9;->Z:Ljava/lang/ClassLoader;

    .line 174
    .line 175
    iget-object p0, p0, Lia9;->d0:Lns3;

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move v7, v6

    .line 203
    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    check-cast v8, Ljava/net/URL;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v10, "file"

    .line 221
    .line 222
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    move-object v9, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    sget-object v9, Ls78;->Y:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v9, Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ls87;->t(Ljava/io/File;)Ls78;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Ln58;

    .line 246
    .line 247
    invoke-direct {v9, p0, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    if-eqz v9, :cond_5

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const-string v1, "META-INF/MANIFEST.MF"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    move v7, v6

    .line 282
    :cond_8
    :goto_5
    if-ge v7, v4, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    check-cast v8, Ljava/net/URL;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v9, "jar:file:"

    .line 303
    .line 304
    invoke-static {v8, v9, v6}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_9

    .line 309
    .line 310
    :goto_6
    move-object v10, v5

    .line 311
    goto :goto_7

    .line 312
    :cond_9
    const-string v9, "!"

    .line 313
    .line 314
    const/4 v10, 0x6

    .line 315
    invoke-static {v10, v8, v9}, Lzhb;->f1(ILjava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const/4 v10, -0x1

    .line 320
    if-ne v9, v10, :cond_a

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    sget-object v10, Ls78;->Y:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v10, Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Ls87;->t(Ljava/io/File;)Ls78;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v9, Lx09;

    .line 343
    .line 344
    const/16 v10, 0x12

    .line 345
    .line 346
    invoke-direct {v9, v10}, Lx09;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8, p0, v9}, Lwfd;->e(Ls78;Lns3;Lw74;)Lb4e;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v9, Lia9;->f0:Ls78;

    .line 354
    .line 355
    new-instance v10, Ln58;

    .line 356
    .line 357
    invoke-direct {v10, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    if-eqz v10, :cond_8

    .line 361
    .line 362
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    invoke-static {v2, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_a
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 372
    .line 373
    if-eqz p0, :cond_c

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-ne p0, v4, :cond_c

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_c
    move v4, v6

    .line 383
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_b
    check-cast p0, Lq19;

    .line 389
    .line 390
    iput-object v5, p0, Lq19;->i:Lc0;

    .line 391
    .line 392
    const-string v0, "OnPositionedDispatch"

    .line 393
    .line 394
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :try_start_0
    invoke-virtual {p0}, Lq19;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    return-object v7

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-object p0, v0

    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :pswitch_c
    check-cast p0, Ley8;

    .line 411
    .line 412
    iget-object p0, p0, Ley8;->h:Ljx8;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljx8;->c()V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :pswitch_d
    check-cast p0, Lfsd;

    .line 422
    .line 423
    invoke-static {p0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 424
    .line 425
    .line 426
    return-object v7

    .line 427
    :pswitch_e
    check-cast p0, Lmv3;

    .line 428
    .line 429
    invoke-interface {p0}, Lmv3;->a()F

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    cmpl-float p0, p0, v2

    .line 434
    .line 435
    if-ltz p0, :cond_d

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    const v2, 0x3e99999a    # 0.3f

    .line 439
    .line 440
    .line 441
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_f
    check-cast p0, Lxp8;

    .line 447
    .line 448
    iget-object v0, p0, Lxp8;->a:Lvu7;

    .line 449
    .line 450
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object p0, p0, Lxp8;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Lrs4;->x0(Ljava/lang/String;)Lpt7;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-nez v3, :cond_e

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_e
    iget-object v4, v3, Lpt7;->X:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v3, Lpt7;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v0, v4, v3}, Lvu7;->d(Ljava/lang/String;Ljava/util/List;)Luy4;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_f

    .line 484
    .line 485
    iget-object p0, v3, Luy4;->i:Ljava/lang/String;

    .line 486
    .line 487
    :cond_f
    :goto_a
    const-string v3, "svg-v2|"

    .line 488
    .line 489
    const-string v4, "|"

    .line 490
    .line 491
    invoke-static {v3, v2, v4, p0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    const-string v2, "SHA-256"

    .line 496
    .line 497
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v3, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 502
    .line 503
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v1, p0}, Lm20;->q1(I[B)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v9, Lfn8;

    .line 526
    .line 527
    const/16 p0, 0xa

    .line 528
    .line 529
    invoke-direct {v9, p0}, Lfn8;-><init>(B)V

    .line 530
    .line 531
    .line 532
    const/16 v10, 0x1e

    .line 533
    .line 534
    const-string v6, ""

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {v0, v4, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_10
    check-cast p0, Lkp8;

    .line 548
    .line 549
    iget-object p0, p0, Lkp8;->a:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    new-instance v0, Lim;

    .line 552
    .line 553
    invoke-direct {v0, p0}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_11
    check-cast p0, Lkj8;

    .line 558
    .line 559
    invoke-static {p0}, Lkj8;->m(Lkj8;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_12
    check-cast p0, Lld8;

    .line 569
    .line 570
    iget-object p0, p0, Lld8;->X:Lh61;

    .line 571
    .line 572
    new-instance v0, Ly11;

    .line 573
    .line 574
    invoke-direct {v0, p0}, Ly11;-><init>(Lh61;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_13
    check-cast p0, Lkz7;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_14
    check-cast p0, Lx1c;

    .line 582
    .line 583
    invoke-virtual {p0}, Lx1c;->a()F

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    const/high16 v0, 0x3f000000    # 0.5f

    .line 588
    .line 589
    cmpl-float p0, p0, v0

    .line 590
    .line 591
    if-ltz p0, :cond_10

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_10
    move v4, v6

    .line 595
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_15
    check-cast p0, Lw1c;

    .line 601
    .line 602
    if-eqz p0, :cond_14

    .line 603
    .line 604
    invoke-interface {p0}, Lw1c;->a()Lx1c;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    iget-object v0, p0, Lx1c;->b:Lf68;

    .line 609
    .line 610
    iget-object v1, p0, Lx1c;->c:Lu74;

    .line 611
    .line 612
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v3, 0x0

    .line 623
    if-nez v1, :cond_11

    .line 624
    .line 625
    invoke-virtual {v0}, Lf68;->h()F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    cmpg-float v1, v1, v3

    .line 630
    .line 631
    if-nez v1, :cond_11

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_11
    iget v1, p0, Lx1c;->a:F

    .line 635
    .line 636
    cmpg-float v5, v1, v3

    .line 637
    .line 638
    if-nez v5, :cond_12

    .line 639
    .line 640
    move v2, v3

    .line 641
    goto :goto_c

    .line 642
    :cond_12
    invoke-virtual {v0}, Lf68;->h()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-float/2addr v0, v1

    .line 651
    iget v1, p0, Lx1c;->a:F

    .line 652
    .line 653
    invoke-static {v0, v1, v3}, Lt68;->n0(FFF)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iget p0, p0, Lx1c;->a:F

    .line 658
    .line 659
    div-float/2addr v0, p0

    .line 660
    sub-float/2addr v2, v0

    .line 661
    :goto_c
    const p0, 0x3c23d70a    # 0.01f

    .line 662
    .line 663
    .line 664
    cmpl-float p0, v2, p0

    .line 665
    .line 666
    if-lez p0, :cond_13

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_13
    move v4, v6

    .line 670
    :cond_14
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_16
    check-cast p0, Lkp9;

    .line 676
    .line 677
    invoke-interface {p0}, Lkp9;->d()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_16

    .line 682
    .line 683
    invoke-interface {p0}, Lkp9;->b()Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    if-eqz p0, :cond_15

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_15
    move v4, v6

    .line 691
    :cond_16
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_17
    check-cast p0, Lcr7;

    .line 697
    .line 698
    sget-object v0, Lfnb;->a:Ljava/util/Set;

    .line 699
    .line 700
    iget-object v0, p0, Lcr7;->a:Ljava/lang/String;

    .line 701
    .line 702
    iget-object p0, p0, Lcr7;->c:Lcnb;

    .line 703
    .line 704
    iget p0, p0, Lcnb;->b:I

    .line 705
    .line 706
    invoke-static {p0, v0}, Lfnb;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    if-eqz p0, :cond_17

    .line 711
    .line 712
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_18
    check-cast p0, Lcn8;

    .line 722
    .line 723
    sget v0, Lai/opencode/app/OpenCodeApplication;->Y:I

    .line 724
    .line 725
    sget-object v0, Lyx;->d:Lymb;

    .line 726
    .line 727
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lyx;

    .line 732
    .line 733
    invoke-virtual {v0}, Lyx;->a()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v1, p0, Lcn8;->c:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v2, p0, Lcn8;->e:Ljava/lang/String;

    .line 740
    .line 741
    iget-object p0, p0, Lcn8;->d:Ljava/lang/String;

    .line 742
    .line 743
    const-string v3, "Launch: "

    .line 744
    .line 745
    const-string v4, ", "

    .line 746
    .line 747
    invoke-static {v3, v0, v4, v1, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :pswitch_19
    check-cast p0, Lch7;

    .line 766
    .line 767
    iget-object p0, p0, Lch7;->d:Lu74;

    .line 768
    .line 769
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    return-object v7

    .line 773
    :pswitch_1a
    check-cast p0, Lke7;

    .line 774
    .line 775
    new-instance v0, Lie7;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v2, Lx0a;

    .line 781
    .line 782
    new-instance v4, Llr5;

    .line 783
    .line 784
    invoke-direct {v4, v3}, Llr5;-><init>(B)V

    .line 785
    .line 786
    .line 787
    iput-object p0, v4, Llr5;->Y:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 790
    .line 791
    .line 792
    invoke-direct {v2, v1}, Lx0a;-><init>(B)V

    .line 793
    .line 794
    .line 795
    iput-object v4, v2, Lx0a;->Y:Ljava/lang/Object;

    .line 796
    .line 797
    new-instance p0, Lv57;

    .line 798
    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    sget-object v1, Lx57;->a:Lx57;

    .line 803
    .line 804
    invoke-static {v1}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, p0, Lv57;->a:Lgfb;

    .line 809
    .line 810
    new-instance v1, Ls57;

    .line 811
    .line 812
    invoke-direct {v1}, Ls57;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, p0, Lv57;->b:Lgfb;

    .line 820
    .line 821
    invoke-static {v1}, Lkd5;->u(Lgfb;)Ldx8;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, p0, Lv57;->c:Ldx8;

    .line 826
    .line 827
    new-instance v1, La20;

    .line 828
    .line 829
    invoke-direct {v1}, La20;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v1, p0, Lv57;->d:La20;

    .line 833
    .line 834
    new-instance v1, La20;

    .line 835
    .line 836
    invoke-direct {v1}, La20;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v1, p0, Lv57;->e:La20;

    .line 840
    .line 841
    invoke-static {}, Ll18;->a()Li37;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, p0, Lv57;->i:Li37;

    .line 846
    .line 847
    invoke-static {}, Ll18;->a()Li37;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iput-object v1, p0, Lv57;->j:Li37;

    .line 852
    .line 853
    invoke-static {}, Ll18;->a()Li37;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iput-object v1, p0, Lv57;->k:Li37;

    .line 858
    .line 859
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 860
    .line 861
    .line 862
    iput-object p0, v2, Lx0a;->Z:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {}, Ll18;->a()Li37;

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ll18;->a()Li37;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    iput-object p0, v2, Lx0a;->d0:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {}, Ll18;->a()Li37;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    iput-object p0, v2, Lx0a;->e0:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v0}, Lx0a;->k(Lu57;)V

    .line 883
    .line 884
    .line 885
    iput-object v2, v0, Lie7;->c:Lx0a;

    .line 886
    .line 887
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_1b
    check-cast p0, Lh77;

    .line 892
    .line 893
    invoke-virtual {p0}, Lh77;->a()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    const-string v0, "Path "

    .line 898
    .line 899
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    return-object p0

    .line 904
    :pswitch_1c
    check-cast p0, Lrx8;

    .line 905
    .line 906
    iget-object p0, p0, Lrx8;->a:Lox8;

    .line 907
    .line 908
    iget-object p0, p0, Lox8;->e:Lymb;

    .line 909
    .line 910
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    check-cast p0, Lnx8;

    .line 915
    .line 916
    return-object p0

    .line 917
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
