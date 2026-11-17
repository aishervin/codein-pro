.class public final synthetic Llm9;
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
    iput-byte p1, p0, Llm9;->X:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Llm9;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpb5;

    .line 9
    .line 10
    check-cast p2, Lpb5;

    .line 11
    .line 12
    iget-wide v0, p2, Lpb5;->a:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    iget-wide p1, p1, Lpb5;->a:J

    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    if-lt p0, p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ltda;->z0()Llab;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Liy6;->a:La07;

    .line 33
    .line 34
    const-wide p0, 0x3fd3333333333333L    # 0.3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Liy6;->g(D)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance p1, Llab;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Llab;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    check-cast p2, Luj7;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p2, Luj7;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lo94;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Leea;->c0(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, p1}, Lro8;->a(ILo94;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lnt9;

    .line 81
    .line 82
    check-cast p2, Lnt9;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p1, Lnt9;->d:Lht9;

    .line 90
    .line 91
    sget-object v0, Lrt9;->u:Ltt9;

    .line 92
    .line 93
    iget-object p1, p1, Lht9;->X:Lp37;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p2, Lnt9;->d:Lht9;

    .line 109
    .line 110
    iget-object p2, p2, Lht9;->X:Lp37;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object p0, p2

    .line 120
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    if-nez p1, :cond_3

    .line 136
    .line 137
    move-object p1, p2

    .line 138
    :cond_3
    return-object p1

    .line 139
    :pswitch_4
    if-nez p1, :cond_4

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Lsz4;->n()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Lyl;

    .line 157
    .line 158
    check-cast p2, Lyl;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_7
    check-cast p1, Lz62;

    .line 162
    .line 163
    check-cast p2, Lz62;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_8
    check-cast p1, Lr72;

    .line 167
    .line 168
    check-cast p2, Lr72;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :pswitch_a
    check-cast p1, Lkva;

    .line 184
    .line 185
    check-cast p2, Lkva;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-object p2, p0

    .line 203
    :cond_5
    return-object p2

    .line 204
    :pswitch_c
    check-cast p1, Lvmc;

    .line 205
    .line 206
    check-cast p2, Lvmc;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_e
    check-cast p1, Lke9;

    .line 215
    .line 216
    check-cast p2, Lke9;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_f
    check-cast p1, Lvmc;

    .line 220
    .line 221
    check-cast p2, Lvmc;

    .line 222
    .line 223
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_10
    check-cast p1, Lvmc;

    .line 232
    .line 233
    check-cast p2, Lvmc;

    .line 234
    .line 235
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    new-instance p0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    move-object p2, p0

    .line 266
    :cond_6
    return-object p2

    .line 267
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    check-cast p2, Ljava/util/List;

    .line 270
    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    sget-object p1, Loi3;->X:Loi3;

    .line 274
    .line 275
    :cond_7
    invoke-static {p1, p2}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_14
    check-cast p1, Ljl9;

    .line 281
    .line 282
    check-cast p2, Lzs9;

    .line 283
    .line 284
    iget-object p0, p2, Lzs9;->c:Lj68;

    .line 285
    .line 286
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/util/List;

    .line 291
    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_3
    if-ge v3, v0, :cond_8

    .line 307
    .line 308
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lws;

    .line 313
    .line 314
    sget-object v5, Lws;->e0:Lxi8;

    .line 315
    .line 316
    iget-object v5, v5, Lxi8;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lk84;

    .line 319
    .line 320
    invoke-interface {v5, p1, v4}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    invoke-virtual {p2}, Lzs9;->a()Lpr9;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_9

    .line 335
    .line 336
    iget-object p0, p0, Lpr9;->a:Lor9;

    .line 337
    .line 338
    if-eqz p0, :cond_9

    .line 339
    .line 340
    iget p0, p0, Lor9;->b:I

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    move-object v3, p0

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    move-object v3, v1

    .line 349
    :goto_4
    invoke-virtual {p2}, Lzs9;->a()Lpr9;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_a

    .line 354
    .line 355
    iget-object p0, p0, Lpr9;->a:Lor9;

    .line 356
    .line 357
    if-eqz p0, :cond_a

    .line 358
    .line 359
    iget-wide p0, p0, Lor9;->c:J

    .line 360
    .line 361
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    move-object v4, p0

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    move-object v4, v1

    .line 368
    :goto_5
    invoke-virtual {p2}, Lzs9;->a()Lpr9;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-eqz p0, :cond_b

    .line 373
    .line 374
    iget-object p0, p0, Lpr9;->a:Lor9;

    .line 375
    .line 376
    if-eqz p0, :cond_b

    .line 377
    .line 378
    iget-object p0, p0, Lor9;->a:Lga9;

    .line 379
    .line 380
    if-eqz p0, :cond_b

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    move-object v5, p0

    .line 387
    goto :goto_6

    .line 388
    :cond_b
    move-object v5, v1

    .line 389
    :goto_6
    invoke-virtual {p2}, Lzs9;->a()Lpr9;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-eqz p0, :cond_c

    .line 394
    .line 395
    iget-object p0, p0, Lpr9;->b:Lor9;

    .line 396
    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    iget p0, p0, Lor9;->b:I

    .line 400
    .line 401
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    move-object v6, p0

    .line 406
    goto :goto_7

    .line 407
    :cond_c
    move-object v6, v1

    .line 408
    :goto_7
    invoke-virtual {p2}, Lzs9;->a()Lpr9;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-eqz p0, :cond_d

    .line 413
    .line 414
    iget-object p0, p0, Lpr9;->b:Lor9;

    .line 415
    .line 416
    if-eqz p0, :cond_d

    .line 417
    .line 418
    iget-wide p0, p0, Lor9;->c:J

    .line 419
    .line 420
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    move-object v7, p0

    .line 425
    goto :goto_8

    .line 426
    :cond_d
    move-object v7, v1

    .line 427
    :goto_8
    invoke-virtual {p2}, Lzs9;->a()Lpr9;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-eqz p0, :cond_e

    .line 432
    .line 433
    iget-object p0, p0, Lpr9;->b:Lor9;

    .line 434
    .line 435
    if-eqz p0, :cond_e

    .line 436
    .line 437
    iget-object p0, p0, Lor9;->a:Lga9;

    .line 438
    .line 439
    if-eqz p0, :cond_e

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    move-object v8, p0

    .line 446
    goto :goto_9

    .line 447
    :cond_e
    move-object v8, v1

    .line 448
    :goto_9
    invoke-virtual {p2}, Lzs9;->a()Lpr9;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-eqz p0, :cond_f

    .line 453
    .line 454
    iget-boolean p0, p0, Lpr9;->c:Z

    .line 455
    .line 456
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_f
    move-object v9, v1

    .line 461
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_15
    check-cast p1, Ljl9;

    .line 471
    .line 472
    check-cast p2, Lxs9;

    .line 473
    .line 474
    iget-object p0, p2, Lxs9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 477
    .line 478
    .line 479
    move-result-wide p0

    .line 480
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_16
    check-cast p1, Lh27;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    invoke-virtual {p1}, Lh27;->d()Lpr9;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_11

    .line 498
    .line 499
    if-eqz p0, :cond_10

    .line 500
    .line 501
    new-instance v1, Lpr9;

    .line 502
    .line 503
    iget-object p0, p1, Lpr9;->b:Lor9;

    .line 504
    .line 505
    iget-object p1, p1, Lpr9;->a:Lor9;

    .line 506
    .line 507
    invoke-direct {v1, p0, p1, v0}, Lpr9;-><init>(Lor9;Lor9;Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    move-object v1, p1

    .line 512
    :cond_11
    :goto_a
    return-object v1

    .line 513
    :pswitch_17
    check-cast p1, Ljl9;

    .line 514
    .line 515
    check-cast p2, Lyo9;

    .line 516
    .line 517
    iget-object p0, p2, Lyo9;->a:Lg68;

    .line 518
    .line 519
    invoke-virtual {p0}, Lg68;->h()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_18
    check-cast p1, Ljl9;

    .line 529
    .line 530
    check-cast p2, Lfxb;

    .line 531
    .line 532
    iget p0, p2, Lfxb;->a:I

    .line 533
    .line 534
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_19
    check-cast p1, Ljl9;

    .line 540
    .line 541
    check-cast p2, Lgxb;

    .line 542
    .line 543
    iget p0, p2, Lgxb;->a:I

    .line 544
    .line 545
    new-instance v0, Lfxb;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput p0, v0, Lfxb;->a:I

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    sget-object p0, Lnm9;->e:Lxi8;

    .line 556
    .line 557
    invoke-static {v0, p0, p1}, Lkm9;->b(Ljava/lang/Object;Lfm9;Ljl9;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    iget-boolean p1, p2, Lgxb;->b:Z

    .line 562
    .line 563
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {p0}, Lt68;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_1a
    check-cast p1, Ljl9;

    .line 577
    .line 578
    check-cast p2, Lps5;

    .line 579
    .line 580
    iget p0, p2, Lps5;->a:I

    .line 581
    .line 582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_1b
    check-cast p1, Ljl9;

    .line 588
    .line 589
    check-cast p2, Lei3;

    .line 590
    .line 591
    iget p0, p2, Lei3;->a:I

    .line 592
    .line 593
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_1c
    check-cast p1, Ljl9;

    .line 599
    .line 600
    check-cast p2, Loe8;

    .line 601
    .line 602
    iget-boolean p0, p2, Loe8;->a:Z

    .line 603
    .line 604
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    sget-object v0, Lkm9;->a:Lxi8;

    .line 609
    .line 610
    iget p2, p2, Loe8;->b:I

    .line 611
    .line 612
    invoke-static {p2}, Lei3;->a(I)Lei3;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    sget-object v0, Lnm9;->b:Lxi8;

    .line 617
    .line 618
    invoke-static {p2, v0, p1}, Lkm9;->b(Ljava/lang/Object;Lfm9;Ljl9;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-static {p0}, Lt68;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
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
