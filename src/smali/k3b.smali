.class public final synthetic Lk3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk3b;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lk3b;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lv4d;->B:Lc4d;

    .line 17
    .line 18
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lv4d;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lqzc;->Companion:Lpzc;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [C

    .line 34
    .line 35
    fill-array-data v2, :array_0

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v2, v3}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, v1

    .line 72
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v3

    .line 78
    :goto_1
    if-nez p2, :cond_3

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lqzc;->Y:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_d

    .line 89
    .line 90
    const-string v2, "wisp.look"

    .line 91
    .line 92
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2, v2}, Lpzc;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    sget-object v2, Lqzc;->Z:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_c

    .line 111
    .line 112
    const-string v2, "wisp.mac"

    .line 113
    .line 114
    const-string v3, "wisp.computer"

    .line 115
    .line 116
    const-string v4, "tools.browser"

    .line 117
    .line 118
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p2, v2}, Lpzc;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    sget-object v2, Lqzc;->d0:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    const-string v2, "wisp.sessions"

    .line 143
    .line 144
    const-string v3, "wisp.seer"

    .line 145
    .line 146
    const-string v4, "tools.seer"

    .line 147
    .line 148
    const-string v5, "tools.opencode"

    .line 149
    .line 150
    const-string v6, "tools.rooms"

    .line 151
    .line 152
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p2, v2}, Lpzc;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v2, Lqzc;->e0:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    const-string p1, "shell"

    .line 176
    .line 177
    const-string v2, "read"

    .line 178
    .line 179
    const-string v3, "edit"

    .line 180
    .line 181
    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "."

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, "("

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {p2, v3, v0}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "[\""

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "\"]("

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {p2, v2, v0}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :goto_2
    move-object p1, v1

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    :goto_3
    sget-object p1, Lqzc;->n0:Lqzc;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    :goto_4
    sget-object p1, Lqzc;->m0:Lqzc;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    :goto_5
    sget-object p1, Lqzc;->l0:Lqzc;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    :goto_6
    sget-object p1, Lqzc;->k0:Lqzc;

    .line 275
    .line 276
    :goto_7
    if-nez p1, :cond_e

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    iget-object p2, p0, Lv4d;->a:Lpmc;

    .line 280
    .line 281
    invoke-virtual {p2}, Lpmc;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    iget-object p2, p0, Lv4d;->d:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter p2

    .line 288
    :try_start_0
    iget-object v0, p0, Lv4d;->l:Lw74;

    .line 289
    .line 290
    iget-object v4, p0, Lv4d;->e:Ljava/util/UUID;

    .line 291
    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    iget-object v4, p0, Lv4d;->g:Lk13;

    .line 295
    .line 296
    sget-object v5, Lk13;->Y:Lk13;

    .line 297
    .line 298
    if-ne v4, v5, :cond_10

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iget-object v4, p0, Lv4d;->m:Lopd;

    .line 303
    .line 304
    sget-object v5, Lv4d;->B:Lc4d;

    .line 305
    .line 306
    iget-wide v5, p0, Lv4d;->f:J

    .line 307
    .line 308
    invoke-static {v2, v3, v5, v6}, Lne3;->m(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v2, v3}, Lc4d;->a(J)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    iget-object p0, v4, Lopd;->a:Ljava/lang/Double;

    .line 317
    .line 318
    if-eqz p0, :cond_f

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    sub-double v5, v2, v5

    .line 325
    .line 326
    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmpg-double p0, v5, v7

    .line 332
    .line 333
    if-ltz p0, :cond_10

    .line 334
    .line 335
    sget-object p0, Lqzc;->n0:Lqzc;

    .line 336
    .line 337
    if-ne p1, p0, :cond_f

    .line 338
    .line 339
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    cmpg-double p0, v5, v7

    .line 345
    .line 346
    if-gez p0, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iput-object p0, v4, Lopd;->a:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    goto :goto_8

    .line 357
    :catchall_0
    move-exception p0

    .line 358
    goto :goto_a

    .line 359
    :cond_10
    :goto_8
    monitor-exit p2

    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_11
    sget-object p0, Lx3d;->a:Lx3d;

    .line 364
    .line 365
    invoke-static {p0, p1}, Lx3d;->d(Lx3d;Lqzc;)[F

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    array-length p1, p0

    .line 370
    if-nez p1, :cond_12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :goto_9
    sget-object p0, Lvmc;->a:Lvmc;

    .line 377
    .line 378
    return-object p0

    .line 379
    :goto_a
    monitor-exit p2

    .line 380
    throw p0

    .line 381
    :pswitch_0
    sget-object p0, Lbl4;->y0:Lkd1;

    .line 382
    .line 383
    check-cast p2, Lvmc;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lkd1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object p0, Lvmc;->a:Lvmc;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_1
    check-cast p1, Ljl9;

    .line 392
    .line 393
    check-cast p2, Ladc;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object p0, p2, Ladc;->a:Lycc;

    .line 402
    .line 403
    sget-object p1, Lycc;->Y:Lycc;

    .line 404
    .line 405
    if-ne p0, p1, :cond_13

    .line 406
    .line 407
    move v0, v2

    .line 408
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iget-boolean p1, p2, Ladc;->b:Z

    .line 413
    .line 414
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    filled-new-array {p0, p1}, [Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_2
    check-cast p1, Lwbc;

    .line 428
    .line 429
    check-cast p2, Lwbc;

    .line 430
    .line 431
    iget-boolean p0, p1, Lwbc;->a:Z

    .line 432
    .line 433
    iget-boolean v0, p2, Lwbc;->a:Z

    .line 434
    .line 435
    if-eq p0, v0, :cond_14

    .line 436
    .line 437
    if-eqz p0, :cond_17

    .line 438
    .line 439
    const/4 v2, -0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_14
    iget p0, p1, Lwbc;->b:I

    .line 442
    .line 443
    iget v0, p2, Lwbc;->b:I

    .line 444
    .line 445
    if-eq p0, v0, :cond_15

    .line 446
    .line 447
    invoke-static {p0, v0}, Lkd5;->w(II)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto :goto_b

    .line 452
    :cond_15
    iget p0, p1, Lwbc;->c:I

    .line 453
    .line 454
    iget v0, p2, Lwbc;->c:I

    .line 455
    .line 456
    if-eq p0, v0, :cond_16

    .line 457
    .line 458
    invoke-static {v0, p0}, Lkd5;->w(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_b

    .line 463
    :cond_16
    iget p0, p1, Lwbc;->d:I

    .line 464
    .line 465
    iget p1, p2, Lwbc;->d:I

    .line 466
    .line 467
    invoke-static {p0, p1}, Lkd5;->w(II)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    :cond_17
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_3
    check-cast p1, Ljl9;

    .line 477
    .line 478
    check-cast p2, Lkbc;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Lkbc;->f()Ljbc;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    if-eqz p0, :cond_18

    .line 491
    .line 492
    new-instance p1, Lhp0;

    .line 493
    .line 494
    iget-object p2, p2, Lkbc;->m:Lj68;

    .line 495
    .line 496
    invoke-virtual {p2}, Lj68;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object p0, p1, Lhp0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    iput-boolean p2, p1, Lhp0;->a:Z

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_18
    iget-object p1, p2, Lkbc;->q:Lhp0;

    .line 518
    .line 519
    :goto_c
    if-eqz p1, :cond_1a

    .line 520
    .line 521
    iget-object p0, p1, Lhp0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Ljbc;

    .line 524
    .line 525
    iget-object p2, p0, Ljbc;->a:Libc;

    .line 526
    .line 527
    iget-object p0, p0, Ljbc;->b:Libc;

    .line 528
    .line 529
    filled-new-array {p2, p0}, [Libc;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-instance p2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Libc;

    .line 557
    .line 558
    iget-object v1, v0, Libc;->a:Lndc;

    .line 559
    .line 560
    iget-object v2, v1, Lndc;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget v1, v1, Lndc;->b:I

    .line 563
    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v3, v0, Libc;->a:Lndc;

    .line 569
    .line 570
    iget v3, v3, Lndc;->c:I

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget v0, v0, Libc;->b:I

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {p2, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_19
    iget-boolean p0, p1, Lhp0;->a:Z

    .line 595
    .line 596
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-static {p2, p0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    goto :goto_e

    .line 605
    :cond_1a
    sget-object p0, Loi3;->X:Loi3;

    .line 606
    .line 607
    :goto_e
    return-object p0

    .line 608
    :pswitch_4
    check-cast p1, Ljl9;

    .line 609
    .line 610
    check-cast p2, Laac;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object p0, p2, Laac;->a:Lbq5;

    .line 619
    .line 620
    iget-object p1, p2, Laac;->b:Ln58;

    .line 621
    .line 622
    if-eqz p1, :cond_1b

    .line 623
    .line 624
    iget-object p2, p1, Ln58;->X:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/String;

    .line 627
    .line 628
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    invoke-virtual {p0}, Lbq5;->h()I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    goto :goto_11

    .line 657
    :cond_1b
    invoke-virtual {p0}, Lbq5;->j()Lrp5;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iget-object p1, p1, Lrp5;->l:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    if-eqz p2, :cond_1d

    .line 672
    .line 673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    move-object v0, p2

    .line 678
    check-cast v0, Lsp5;

    .line 679
    .line 680
    iget v0, v0, Lsp5;->a:I

    .line 681
    .line 682
    invoke-virtual {p0}, Lbq5;->h()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ne v0, v2, :cond_1c

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1d
    move-object p2, v1

    .line 690
    :goto_f
    check-cast p2, Lsp5;

    .line 691
    .line 692
    if-eqz p2, :cond_1e

    .line 693
    .line 694
    iget-object p1, p2, Lsp5;->j:Ljava/lang/Object;

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_1e
    move-object p1, v1

    .line 698
    :goto_10
    instance-of p2, p1, Ljava/lang/String;

    .line 699
    .line 700
    if-eqz p2, :cond_1f

    .line 701
    .line 702
    move-object v1, p1

    .line 703
    check-cast v1, Ljava/lang/String;

    .line 704
    .line 705
    :cond_1f
    invoke-virtual {p0}, Lbq5;->h()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p0}, Lbq5;->i()I

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-static {p0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    :goto_11
    return-object p0

    .line 730
    :pswitch_5
    check-cast p1, Ljl9;

    .line 731
    .line 732
    check-cast p2, Ll6c;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object p0, Lk6c;->g0:Lik3;

    .line 741
    .line 742
    new-instance p1, Ljava/util/ArrayList;

    .line 743
    .line 744
    const/16 v0, 0xa

    .line 745
    .line 746
    invoke-static {p0, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lp0;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lk6c;

    .line 768
    .line 769
    new-instance v1, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {p2, v0}, Ll6c;->b(Lk6c;)Llbb;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_20
    return-object p1

    .line 783
    :pswitch_6
    check-cast p1, Ljl9;

    .line 784
    .line 785
    check-cast p2, Lx1c;

    .line 786
    .line 787
    iget p0, p2, Lx1c;->a:F

    .line 788
    .line 789
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    iget-object p1, p2, Lx1c;->d:Lf68;

    .line 794
    .line 795
    invoke-virtual {p1}, Lf68;->h()F

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    iget-object p2, p2, Lx1c;->b:Lf68;

    .line 804
    .line 805
    invoke-virtual {p2}, Lf68;->h()F

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    return-object p0

    .line 822
    :pswitch_7
    check-cast p1, Lsyb;

    .line 823
    .line 824
    check-cast p2, Le92;

    .line 825
    .line 826
    instance-of p0, p2, Lnyb;

    .line 827
    .line 828
    if-eqz p0, :cond_21

    .line 829
    .line 830
    check-cast p2, Lnyb;

    .line 831
    .line 832
    iget-object p0, p1, Lsyb;->a:Lg92;

    .line 833
    .line 834
    invoke-interface {p2, p0}, Lnyb;->b0(Lg92;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    iget-object v0, p1, Lsyb;->b:[Ljava/lang/Object;

    .line 839
    .line 840
    iget v1, p1, Lsyb;->d:I

    .line 841
    .line 842
    aput-object p0, v0, v1

    .line 843
    .line 844
    iget-object p0, p1, Lsyb;->c:[Lnyb;

    .line 845
    .line 846
    add-int/lit8 v0, v1, 0x1

    .line 847
    .line 848
    iput v0, p1, Lsyb;->d:I

    .line 849
    .line 850
    aput-object p2, p0, v1

    .line 851
    .line 852
    :cond_21
    return-object p1

    .line 853
    :pswitch_8
    check-cast p1, Lnyb;

    .line 854
    .line 855
    check-cast p2, Le92;

    .line 856
    .line 857
    if-eqz p1, :cond_22

    .line 858
    .line 859
    move-object v1, p1

    .line 860
    goto :goto_13

    .line 861
    :cond_22
    instance-of p0, p2, Lnyb;

    .line 862
    .line 863
    if-eqz p0, :cond_23

    .line 864
    .line 865
    move-object v1, p2

    .line 866
    check-cast v1, Lnyb;

    .line 867
    .line 868
    :cond_23
    :goto_13
    return-object v1

    .line 869
    :pswitch_9
    check-cast p2, Le92;

    .line 870
    .line 871
    instance-of p0, p2, Lnyb;

    .line 872
    .line 873
    if-eqz p0, :cond_27

    .line 874
    .line 875
    instance-of p0, p1, Ljava/lang/Integer;

    .line 876
    .line 877
    if-eqz p0, :cond_24

    .line 878
    .line 879
    move-object v1, p1

    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 881
    .line 882
    :cond_24
    if-eqz v1, :cond_25

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    goto :goto_14

    .line 889
    :cond_25
    move p0, v2

    .line 890
    :goto_14
    if-nez p0, :cond_26

    .line 891
    .line 892
    move-object p1, p2

    .line 893
    goto :goto_15

    .line 894
    :cond_26
    add-int/2addr p0, v2

    .line 895
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    :cond_27
    :goto_15
    return-object p1

    .line 900
    :pswitch_a
    check-cast p1, Lph3;

    .line 901
    .line 902
    check-cast p2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result p0

    .line 908
    iput p0, p1, Lph3;->c:I

    .line 909
    .line 910
    sget-object p0, Lvmc;->a:Lvmc;

    .line 911
    .line 912
    return-object p0

    .line 913
    :pswitch_b
    check-cast p1, Lph3;

    .line 914
    .line 915
    check-cast p2, Luxb;

    .line 916
    .line 917
    iput-object p2, p1, Lph3;->b:Luxb;

    .line 918
    .line 919
    sget-object p0, Lvmc;->a:Lvmc;

    .line 920
    .line 921
    return-object p0

    .line 922
    :pswitch_c
    check-cast p1, Lph3;

    .line 923
    .line 924
    check-cast p2, Lhf4;

    .line 925
    .line 926
    iput-object p2, p1, Lph3;->d:Lhf4;

    .line 927
    .line 928
    sget-object p0, Lvmc;->a:Lvmc;

    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_d
    check-cast p1, Lph3;

    .line 932
    .line 933
    check-cast p2, Ljava/lang/String;

    .line 934
    .line 935
    iput-object p2, p1, Lph3;->a:Ljava/lang/String;

    .line 936
    .line 937
    sget-object p0, Lvmc;->a:Lvmc;

    .line 938
    .line 939
    return-object p0

    .line 940
    :pswitch_e
    check-cast p1, Ljl9;

    .line 941
    .line 942
    check-cast p2, Lewb;

    .line 943
    .line 944
    iget-object p0, p2, Lewb;->a:Lws;

    .line 945
    .line 946
    sget-object v0, Lkm9;->a:Lxi8;

    .line 947
    .line 948
    invoke-static {p0, v0, p1}, Lkm9;->b(Ljava/lang/Object;Lfm9;Ljl9;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    iget-wide v0, p2, Lewb;->b:J

    .line 953
    .line 954
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    sget-object v0, Lkm9;->p:Lxi8;

    .line 959
    .line 960
    invoke-static {p2, v0, p1}, Lkm9;->b(Ljava/lang/Object;Lfm9;Ljl9;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-static {p0}, Lt68;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    return-object p0

    .line 973
    :pswitch_f
    check-cast p1, Ljl9;

    .line 974
    .line 975
    check-cast p2, Ltub;

    .line 976
    .line 977
    iget-object p0, p2, Ltub;->a:Lf68;

    .line 978
    .line 979
    invoke-virtual {p0}, Lf68;->h()F

    .line 980
    .line 981
    .line 982
    move-result p0

    .line 983
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    iget-object p1, p2, Ltub;->f:Lj68;

    .line 988
    .line 989
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    check-cast p1, Ln18;

    .line 994
    .line 995
    sget-object p2, Ln18;->X:Ln18;

    .line 996
    .line 997
    if-ne p1, p2, :cond_28

    .line 998
    .line 999
    move v0, v2

    .line 1000
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    return-object p0

    .line 1013
    :pswitch_10
    check-cast p1, Lkj6;

    .line 1014
    .line 1015
    check-cast p2, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    invoke-interface {p1, p0}, Lkj6;->q(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result p0

    .line 1025
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    return-object p0

    .line 1030
    :pswitch_11
    check-cast p1, Lkj6;

    .line 1031
    .line 1032
    check-cast p2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result p0

    .line 1038
    invoke-interface {p1, p0}, Lkj6;->k(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result p0

    .line 1042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    return-object p0

    .line 1047
    :pswitch_12
    check-cast p1, Lkj6;

    .line 1048
    .line 1049
    check-cast p2, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result p0

    .line 1055
    invoke-interface {p1, p0}, Lkj6;->Q(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result p0

    .line 1059
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    return-object p0

    .line 1064
    :pswitch_13
    check-cast p1, Lkj6;

    .line 1065
    .line 1066
    check-cast p2, Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result p0

    .line 1072
    invoke-interface {p1, p0}, Lkj6;->c(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result p0

    .line 1076
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    return-object p0

    .line 1081
    :pswitch_14
    check-cast p1, Lf2a;

    .line 1082
    .line 1083
    check-cast p2, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1092
    .line 1093
    return-object p0

    .line 1094
    :pswitch_15
    check-cast p1, Ljl9;

    .line 1095
    .line 1096
    check-cast p2, Lnmb;

    .line 1097
    .line 1098
    iget-object p0, p2, Lnmb;->a:Lwi;

    .line 1099
    .line 1100
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p0, Lj68;

    .line 1103
    .line 1104
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    check-cast p0, Lomb;

    .line 1109
    .line 1110
    return-object p0

    .line 1111
    :pswitch_16
    check-cast p1, Loh3;

    .line 1112
    .line 1113
    check-cast p2, Lhf4;

    .line 1114
    .line 1115
    iput-object p2, p1, Loh3;->a:Lhf4;

    .line 1116
    .line 1117
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1118
    .line 1119
    return-object p0

    .line 1120
    :pswitch_17
    check-cast p1, Lnh3;

    .line 1121
    .line 1122
    check-cast p2, Ln8b;

    .line 1123
    .line 1124
    iput-object p2, p1, Lnh3;->d:Ln8b;

    .line 1125
    .line 1126
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1127
    .line 1128
    return-object p0

    .line 1129
    :pswitch_18
    check-cast p1, Lnh3;

    .line 1130
    .line 1131
    check-cast p2, Lg23;

    .line 1132
    .line 1133
    iget-wide v0, p2, Lg23;->a:J

    .line 1134
    .line 1135
    iput-wide v0, p1, Lnh3;->c:J

    .line 1136
    .line 1137
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1138
    .line 1139
    return-object p0

    .line 1140
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    check-cast p2, Li28;

    .line 1146
    .line 1147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget-wide p0, p2, Li28;->a:J

    .line 1151
    .line 1152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    return-object p0

    .line 1157
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 1158
    .line 1159
    check-cast p2, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1168
    .line 1169
    return-object p0

    .line 1170
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 1171
    .line 1172
    check-cast p2, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result p0

    .line 1178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    sget-object p2, Lb5b;->c:Lb5b;

    .line 1182
    .line 1183
    invoke-static {p2, p1, p0}, Lb5b;->a(Lb5b;Ljava/lang/String;I)V

    .line 1184
    .line 1185
    .line 1186
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1187
    .line 1188
    return-object p0

    .line 1189
    :pswitch_1c
    check-cast p1, Ljl9;

    .line 1190
    .line 1191
    check-cast p2, Ln3b;

    .line 1192
    .line 1193
    invoke-virtual {p2}, Ln3b;->d()Lo3b;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    return-object p0

    .line 1198
    nop

    .line 1199
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

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :array_0
    .array-data 2
        0x2es
        0x2fs
    .end array-data
.end method
