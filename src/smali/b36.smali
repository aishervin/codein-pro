.class public final synthetic Lb36;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb36;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lb36;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luh8;

    .line 12
    .line 13
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu74;

    .line 16
    .line 17
    iget-object v0, v0, Luh8;->b:Lsk4;

    .line 18
    .line 19
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 20
    .line 21
    sget-object v1, Ljk4;->X:Ljk4;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Loi3;->X:Loi3;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Lt68;->s1(II)Lkb5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lib5;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_0
    move-object v5, v1

    .line 71
    check-cast v5, Ljb5;

    .line 72
    .line 73
    iget-boolean v6, v5, Ljb5;->Z:Z

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Ljb5;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v6

    .line 97
    invoke-static {v6}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    instance-of v7, v6, Lab9;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const-string v7, "image/"

    .line 111
    .line 112
    invoke-static {v6, v7, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "image/*"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_2
    if-eqz v6, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v5, v3

    .line 131
    :goto_3
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object p0, v4

    .line 138
    :goto_4
    return-object p0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbq5;

    .line 142
    .line 143
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lx1c;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbq5;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lbq5;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lx1c;->a()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/4 v0, 0x0

    .line 164
    cmpl-float p0, p0, v0

    .line 165
    .line 166
    if-lez p0, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move v1, v2

    .line 170
    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lah7;

    .line 178
    .line 179
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lv37;

    .line 182
    .line 183
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iput-boolean v2, v0, Lah7;->y:Z

    .line 196
    .line 197
    iget-object v1, v0, Lah7;->a:Lxh7;

    .line 198
    .line 199
    iget-boolean v1, v1, Lxh7;->d:Z

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    invoke-virtual {v0}, Lah7;->o()V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lvmc;->a:Lvmc;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_3
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lu74;

    .line 218
    .line 219
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lg68;

    .line 222
    .line 223
    invoke-virtual {p0}, Lg68;->h()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v2, v1

    .line 228
    invoke-virtual {p0, v2}, Lg68;->i(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lvmc;->a:Lvmc;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_4
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lsgb;

    .line 240
    .line 241
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lyf7;

    .line 244
    .line 245
    new-instance v1, Lgf7;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p0, v1, Lgf7;->a:Lyf7;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lvmc;->a:Lvmc;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_5
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lsgb;

    .line 267
    .line 268
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ldg7;

    .line 271
    .line 272
    new-instance v1, Luf7;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p0, v1, Luf7;->a:Ldg7;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lvmc;->a:Lvmc;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_6
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lsgb;

    .line 294
    .line 295
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lag7;

    .line 298
    .line 299
    new-instance v1, Lkf7;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p0, v1, Lkf7;->a:Lag7;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lvmc;->a:Lvmc;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_7
    iget-object v0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    iget-object p0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ljk3;

    .line 325
    .line 326
    sget-object v1, Liib;->l:Liib;

    .line 327
    .line 328
    new-array v2, v2, [Lgv9;

    .line 329
    .line 330
    new-instance v3, Lb67;

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    invoke-direct {v3, v4}, Lb67;-><init>(B)V

    .line 334
    .line 335
    .line 336
    iput-object p0, v3, Lb67;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Lt68;->h0(Ljava/lang/String;Ls88;[Lgv9;Lw74;)Liv9;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_8
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Loq3;

    .line 349
    .line 350
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lf19;

    .line 353
    .line 354
    iget-object v0, v0, Loq3;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ld50;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    invoke-virtual {p0}, Lf19;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :goto_7
    sget-object p0, Lvmc;->a:Lvmc;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_9
    iget-object v0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    iget-object p0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, La29;

    .line 378
    .line 379
    iget p0, p0, La29;->X:I

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " succeeded on attempt "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_a
    iget-object v0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    iget-object p0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Ldn7;

    .line 409
    .line 410
    invoke-virtual {p0}, Ldn7;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const-string v1, " gave up waiting: "

    .line 415
    .line 416
    invoke-static {v0, v1, p0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_b
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lj77;

    .line 424
    .line 425
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lux;

    .line 428
    .line 429
    iget-object v0, v0, Lj77;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    sget-object p0, Lvmc;->a:Lvmc;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_c
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Len9;

    .line 440
    .line 441
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lu74;

    .line 444
    .line 445
    iget-object v1, v0, Len9;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget-object v0, v0, Len9;->c:Lu6b;

    .line 452
    .line 453
    iget-object v0, v0, Lu6b;->c:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    sub-int/2addr v1, v0

    .line 460
    :goto_8
    if-ge v2, v1, :cond_b

    .line 461
    .line 462
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_b
    sget-object p0, Lvmc;->a:Lvmc;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_d
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lsgb;

    .line 474
    .line 475
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lpx6;

    .line 478
    .line 479
    new-instance v1, Lksa;

    .line 480
    .line 481
    new-instance v2, Lqta;

    .line 482
    .line 483
    iget-object p0, p0, Lpx6;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object p0, v2, Lqta;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 491
    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v1, Lksa;->a:Lgua;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lvmc;->a:Lvmc;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_e
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lp92;

    .line 510
    .line 511
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/lang/String;

    .line 514
    .line 515
    sget-object v2, Lsk4;->c:Lyyd;

    .line 516
    .line 517
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lsk4;

    .line 522
    .line 523
    iget-object v2, v2, Lsk4;->a:Lw74;

    .line 524
    .line 525
    sget-object v4, Ljk4;->X:Ljk4;

    .line 526
    .line 527
    invoke-interface {v2, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object v2, Li78;->f:Lye7;

    .line 531
    .line 532
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Li78;

    .line 537
    .line 538
    new-instance v4, Ldp2;

    .line 539
    .line 540
    invoke-direct {v4, v2, p0, v3, v1}, Ldp2;-><init>(Li78;Ljava/lang/String;Lb82;B)V

    .line 541
    .line 542
    .line 543
    const/4 p0, 0x3

    .line 544
    invoke-static {v0, v3, v3, v4, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 545
    .line 546
    .line 547
    sget-object p0, Lvmc;->a:Lvmc;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_f
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lvm6;

    .line 553
    .line 554
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lum6;

    .line 557
    .line 558
    iget-object v0, v0, Lvm6;->a:Lj68;

    .line 559
    .line 560
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lum6;

    .line 565
    .line 566
    if-ne v1, p0, :cond_c

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_c
    iget-object p0, p0, Lum6;->f:Lu74;

    .line 572
    .line 573
    if-eqz p0, :cond_d

    .line 574
    .line 575
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_d
    sget-object p0, Lvmc;->a:Lvmc;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_10
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lw74;

    .line 584
    .line 585
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lsp7;

    .line 588
    .line 589
    iget-object p0, p0, Lsp7;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object p0, Lvmc;->a:Lvmc;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_11
    iget-object v0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    iget-object p0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lfn6;

    .line 604
    .line 605
    iget-object p0, p0, Lfn6;->a:[B

    .line 606
    .line 607
    array-length p0, p0

    .line 608
    const-string v1, "Media ref "

    .line 609
    .line 610
    const-string v2, ": cache hit (memory, "

    .line 611
    .line 612
    const-string v3, " bytes, status 200)"

    .line 613
    .line 614
    invoke-static {p0, v1, v0, v2, v3}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_12
    iget-object v0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    iget-object p0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Ljava/lang/Exception;

    .line 626
    .line 627
    sget-object v1, Lnn6;->j:Lymb;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const/16 v1, 0xc

    .line 633
    .line 634
    invoke-static {v1, v0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    const-string v1, "Media ref "

    .line 647
    .line 648
    const-string v2, ": couldn\u2019t write disk cache ("

    .line 649
    .line 650
    const-string v3, ")"

    .line 651
    .line 652
    invoke-static {v1, v0, v2, p0, v3}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_13
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lw74;

    .line 660
    .line 661
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lwr7;

    .line 664
    .line 665
    new-instance v1, Lg5c;

    .line 666
    .line 667
    check-cast p0, Lur7;

    .line 668
    .line 669
    iget-object p0, p0, Lur7;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object p0, v1, Lg5c;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object p0, Lvmc;->a:Lvmc;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_14
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lec6;

    .line 685
    .line 686
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lbg6;

    .line 689
    .line 690
    iget-object v1, v0, Lec6;->c:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v1

    .line 693
    :try_start_1
    iget-object v2, v0, Lec6;->d:Lbg6;

    .line 694
    .line 695
    if-ne v2, p0, :cond_e

    .line 696
    .line 697
    iput-object v3, v0, Lec6;->d:Lbg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :catchall_1
    move-exception p0

    .line 701
    goto :goto_a

    .line 702
    :cond_e
    :goto_9
    monitor-exit v1

    .line 703
    sget-object p0, Lvmc;->a:Lvmc;

    .line 704
    .line 705
    return-object p0

    .line 706
    :goto_a
    monitor-exit v1

    .line 707
    throw p0

    .line 708
    :pswitch_15
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Las5;

    .line 711
    .line 712
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Ljs5;

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Las5;->f(Lwr5;)V

    .line 717
    .line 718
    .line 719
    sget-object p0, Lvmc;->a:Lvmc;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_16
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroid/content/Context;

    .line 725
    .line 726
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Laa6;

    .line 729
    .line 730
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 731
    .line 732
    .line 733
    sget-object p0, Lvmc;->a:Lvmc;

    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_17
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/content/Context;

    .line 739
    .line 740
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lha6;

    .line 743
    .line 744
    new-instance v2, Lt96;

    .line 745
    .line 746
    invoke-direct {v2, v0, p0, v3, v1}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lo52;->I(Lk84;)La11;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :pswitch_18
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ln54;

    .line 757
    .line 758
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Ldn7;

    .line 761
    .line 762
    instance-of v1, v0, Ll54;

    .line 763
    .line 764
    if-eqz v1, :cond_f

    .line 765
    .line 766
    const-string v0, "reply"

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_f
    instance-of v0, v0, Lm54;

    .line 770
    .line 771
    if-eqz v0, :cond_10

    .line 772
    .line 773
    const-string v0, "dismissal"

    .line 774
    .line 775
    :goto_b
    invoke-virtual {p0}, Ldn7;->b()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    const-string v1, "form "

    .line 780
    .line 781
    const-string v2, " still pending after "

    .line 782
    .line 783
    const-string v3, ": resending"

    .line 784
    .line 785
    invoke-static {v1, v0, v2, p0, v3}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    goto :goto_c

    .line 790
    :cond_10
    invoke-static {}, Lkn1;->a()V

    .line 791
    .line 792
    .line 793
    :goto_c
    return-object v3

    .line 794
    :pswitch_19
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroid/location/LocationManager;

    .line 797
    .line 798
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lc46;

    .line 801
    .line 802
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 803
    .line 804
    .line 805
    sget-object p0, Lvmc;->a:Lvmc;

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_1a
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Ljk4;

    .line 811
    .line 812
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Ljava/lang/Throwable;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    const-string v1, "Haptic "

    .line 829
    .line 830
    const-string v2, " failed: "

    .line 831
    .line 832
    invoke-static {v1, v0, v2, p0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    return-object p0

    .line 837
    :pswitch_1b
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ljava/io/IOException;

    .line 840
    .line 841
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lwfc;

    .line 844
    .line 845
    invoke-static {v0}, Lu96;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz p0, :cond_11

    .line 850
    .line 851
    iget-object p0, p0, Lwfc;->X:Ljava/lang/String;

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_11
    const-string p0, "not retryable"

    .line 855
    .line 856
    :goto_d
    const-string v1, "Upload: "

    .line 857
    .line 858
    const-string v2, " \u2192 "

    .line 859
    .line 860
    invoke-static {v1, v0, v2, p0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    return-object p0

    .line 865
    :pswitch_1c
    iget-object v0, p0, Lb36;->Y:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Ljava/util/HashSet;

    .line 868
    .line 869
    iget-object p0, p0, Lb36;->Z:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v2, "Family active ancestry stopped after "

    .line 880
    .line 881
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, " lookups: "

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    return-object p0

    .line 900
    nop

    .line 901
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
