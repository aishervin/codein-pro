.class public final synthetic Lhf8;
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
    iput-byte p1, p0, Lhf8;->X:B

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
    .locals 15

    .line 1
    iget-byte p0, p0, Lhf8;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc77;->f:Lv4;

    .line 16
    .line 17
    sget-object p0, Lc77;->g:Lymb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lc77;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc77;->a()Lxb9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lti3;->X:Lti3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    return-object v6

    .line 34
    :pswitch_2
    invoke-static {}, Lred;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lred;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Laz8;->e:Laz8;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lred;->a:Laz8;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, Lw0a;->b:Lymb;

    .line 54
    .line 55
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Lst6;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lst6;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    if-ge v5, v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpf2;

    .line 88
    .line 89
    invoke-interface {v2}, Lpf2;->a()Ldf2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-object v0

    .line 100
    :pswitch_4
    sget-object p0, Lw0a;->a:Lymb;

    .line 101
    .line 102
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, Lst6;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lst6;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    if-ge v5, v1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lae7;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lt67;

    .line 138
    .line 139
    new-instance v6, Ln67;

    .line 140
    .line 141
    const/16 v7, 0x16

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ln67;-><init>(B)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ln67;

    .line 147
    .line 148
    invoke-direct {v7, v4}, Ln67;-><init>(B)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Ls67;->h0:Ls67;

    .line 152
    .line 153
    new-instance v9, Ln67;

    .line 154
    .line 155
    invoke-direct {v9, v2}, Ln67;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lymb;

    .line 162
    .line 163
    invoke-direct {v10, v6}, Lymb;-><init>(Lu74;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v3, Lt67;->a:Lymb;

    .line 167
    .line 168
    new-instance v6, Lymb;

    .line 169
    .line 170
    invoke-direct {v6, v7}, Lymb;-><init>(Lu74;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v3, Lt67;->b:Lymb;

    .line 174
    .line 175
    new-instance v6, Lje8;

    .line 176
    .line 177
    const/4 v7, 0x4

    .line 178
    invoke-direct {v6, v7}, Lje8;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v6, Lje8;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v7, Log4;->K0:Log4;

    .line 184
    .line 185
    iput-object v7, v6, Lje8;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v3, Lt67;->c:Lje8;

    .line 188
    .line 189
    new-instance v6, Lymb;

    .line 190
    .line 191
    invoke-direct {v6, v9}, Lymb;-><init>(Lu74;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v3, Lt67;->d:Lymb;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    const-class v6, Laoc;

    .line 200
    .line 201
    invoke-static {v6}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Ln58;

    .line 206
    .line 207
    invoke-direct {v7, v3, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    return-object v0

    .line 217
    :pswitch_5
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 218
    .line 219
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/content/Context;

    .line 224
    .line 225
    new-instance v0, Liw8;

    .line 226
    .line 227
    new-instance v1, Ldi0;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Ldi0;-><init>(B)V

    .line 230
    .line 231
    .line 232
    iput-object p0, v1, Ldi0;->Y:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lhw8;

    .line 238
    .line 239
    invoke-direct {v2, p0, v6, v5}, Lhw8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Liw8;->a:Lu74;

    .line 246
    .line 247
    iput-object v2, v0, Liw8;->b:Ln84;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_6
    return-object v6

    .line 251
    :pswitch_7
    new-instance p0, Lvu8;

    .line 252
    .line 253
    new-instance v1, Lrq;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Lnrc;->a:Lhkc;

    .line 260
    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    invoke-direct {v1, v0, v2, v6, v3}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v1}, Lvu8;-><init>(Lrq;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_8
    return-object v1

    .line 271
    :pswitch_9
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    new-instance p0, Lhs8;

    .line 280
    .line 281
    new-instance v0, Lrv2;

    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    invoke-direct {v0, v4, v6, v1}, Lrv2;-><init>(ILb82;B)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x6

    .line 288
    invoke-direct {p0, v0, v1}, Lhs8;-><init>(Lrv2;I)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_b
    return-object v6

    .line 293
    :pswitch_c
    new-instance p0, Lc20;

    .line 294
    .line 295
    sget-object v0, Lio7;->a:Lio7;

    .line 296
    .line 297
    invoke-direct {p0, v0, v5}, Lc20;-><init>(Ldi5;B)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_d
    new-instance p0, Lc20;

    .line 302
    .line 303
    sget-object v0, Lwhb;->a:Lwhb;

    .line 304
    .line 305
    invoke-direct {p0, v0, v5}, Lc20;-><init>(Ldi5;B)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_e
    new-instance p0, Lc20;

    .line 310
    .line 311
    sget-object v0, Lmw7;->a:Lmw7;

    .line 312
    .line 313
    invoke-direct {p0, v0, v5}, Lc20;-><init>(Ldi5;B)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_f
    new-instance p0, Lc20;

    .line 318
    .line 319
    sget-object v0, Lzi7;->a:Lzi7;

    .line 320
    .line 321
    invoke-direct {p0, v0, v5}, Lc20;-><init>(Ldi5;B)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_10
    new-instance p0, Lc20;

    .line 326
    .line 327
    sget-object v0, Lqq8;->a:Lqq8;

    .line 328
    .line 329
    invoke-direct {p0, v0, v5}, Lc20;-><init>(Ldi5;B)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_11
    sget-object p0, Lj77;->i:Lymb;

    .line 334
    .line 335
    invoke-static {}, Lqda;->Q()Lj77;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_4

    .line 340
    .line 341
    invoke-virtual {p0}, Lj77;->b()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-ne p0, v4, :cond_4

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_4
    move v4, v5

    .line 349
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_12
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 355
    .line 356
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Landroid/content/Context;

    .line 361
    .line 362
    sget-object v0, Llz7;->c:Lld7;

    .line 363
    .line 364
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Llz7;

    .line 369
    .line 370
    invoke-virtual {v0}, Llz7;->a()Lzd7;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lzd7;->a()Lyd7;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-wide/16 v7, 0xa

    .line 379
    .line 380
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    .line 382
    invoke-virtual {v0, v7, v8, v1}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7, v8, v1}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7, v8, v1}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v5, v0, Lyd7;->i:Z

    .line 392
    .line 393
    iput-boolean v5, v0, Lyd7;->j:Z

    .line 394
    .line 395
    new-instance v1, Lzd7;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lzd7;-><init>(Lyd7;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lwp8;

    .line 401
    .line 402
    new-instance v4, Lop8;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v1, v4, Lop8;->X:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Ljava/io/File;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string v5, "project-icons"

    .line 419
    .line 420
    invoke-direct {v1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance p0, Lhf8;

    .line 424
    .line 425
    const/4 v5, 0x7

    .line 426
    invoke-direct {p0, v5}, Lhf8;-><init>(B)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Lnp8;->h0:Lnp8;

    .line 430
    .line 431
    invoke-static {}, Lo52;->z()Lvjb;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v8, Lyy2;->a:Lii2;

    .line 436
    .line 437
    sget-object v8, Llh2;->Z:Llh2;

    .line 438
    .line 439
    invoke-static {v7, v8}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Ls88;->a(Lg92;)Lz72;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v4, v0, Lwp8;->a:Lop8;

    .line 451
    .line 452
    iput-object p0, v0, Lwp8;->b:Lu74;

    .line 453
    .line 454
    iput-object v7, v0, Lwp8;->c:Lp92;

    .line 455
    .line 456
    new-instance p0, Lek9;

    .line 457
    .line 458
    new-instance v4, Lfn8;

    .line 459
    .line 460
    const/16 v9, 0x8

    .line 461
    .line 462
    invoke-direct {v4, v9}, Lfn8;-><init>(B)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Lfn8;

    .line 466
    .line 467
    invoke-direct {v9, v3}, Lfn8;-><init>(B)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v1, p0, Lek9;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v5, p0, Lek9;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, p0, Lek9;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v9, p0, Lek9;->d:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/Object;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v1, p0, Lek9;->e:Ljava/lang/Object;

    .line 487
    .line 488
    new-instance v1, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v1, p0, Lek9;->f:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    iput-object p0, v0, Lwp8;->d:Lek9;

    .line 499
    .line 500
    new-instance p0, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object p0, v0, Lwp8;->e:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 508
    .line 509
    .line 510
    new-instance p0, Ldb;

    .line 511
    .line 512
    const/16 v1, 0x1a

    .line 513
    .line 514
    invoke-direct {p0, v0, v6, v1}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v8, v6, p0, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_13
    new-instance p0, Llp8;

    .line 522
    .line 523
    sget-object v0, Lwp8;->j:Lymb;

    .line 524
    .line 525
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v9, v0

    .line 530
    check-cast v9, Lwp8;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v7, La66;

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    const/16 v14, 0xa

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    const-class v10, Lwp8;

    .line 542
    .line 543
    const-string v11, "cached"

    .line 544
    .line 545
    const-string v12, "cached(Lai/opencode/feature/drawer/icons/ProjectIconRequest;)Lai/opencode/feature/drawer/icons/ProjectIconResult;"

    .line 546
    .line 547
    invoke-direct/range {v7 .. v14}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lkl8;

    .line 551
    .line 552
    invoke-direct {v0, v9, v6, v2}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v7, p0, Llp8;->a:Lw74;

    .line 559
    .line 560
    iput-object v0, p0, Llp8;->b:Lk84;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_14
    new-instance p0, Lc20;

    .line 564
    .line 565
    sget-object v0, Lwhb;->a:Lwhb;

    .line 566
    .line 567
    invoke-direct {p0, v0, v5}, Lc20;-><init>(Ldi5;B)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_15
    return-object v1

    .line 572
    :pswitch_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_17
    return-object v1

    .line 578
    :pswitch_18
    const-string p0, "Media playback: audio focus refused"

    .line 579
    .line 580
    return-object p0

    .line 581
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
