.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbo;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte p0, p0, Lbo;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lpsd;

    .line 8
    .line 9
    check-cast p2, Lpsd;

    .line 10
    .line 11
    iget-wide p0, p1, Lpsd;->b:J

    .line 12
    .line 13
    iget-wide v0, p2, Lpsd;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lqsd;

    .line 21
    .line 22
    check-cast p2, Lqsd;

    .line 23
    .line 24
    iget-object p0, p1, Lqsd;->a:Lrsd;

    .line 25
    .line 26
    iget p0, p0, Lrsd;->b:I

    .line 27
    .line 28
    iget-object p1, p2, Lqsd;->a:Lrsd;

    .line 29
    .line 30
    iget p1, p1, Lrsd;->b:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lk9b;

    .line 38
    .line 39
    check-cast p2, Lk9b;

    .line 40
    .line 41
    iget p0, p1, Lk9b;->c:F

    .line 42
    .line 43
    iget p1, p2, Lk9b;->c:F

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    check-cast p1, Lk9b;

    .line 51
    .line 52
    check-cast p2, Lk9b;

    .line 53
    .line 54
    iget p0, p1, Lk9b;->a:I

    .line 55
    .line 56
    iget p1, p2, Lk9b;->a:I

    .line 57
    .line 58
    sub-int/2addr p0, p1

    .line 59
    return p0

    .line 60
    :pswitch_3
    sget-object p0, Lvt9;->b:Llm9;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Llm9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_4
    check-cast p1, Lnb0;

    .line 74
    .line 75
    check-cast p2, Lnb0;

    .line 76
    .line 77
    iget-object p0, p1, Lnb0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p2, Lnb0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_5
    check-cast p1, Lqo5;

    .line 87
    .line 88
    check-cast p2, Lqo5;

    .line 89
    .line 90
    invoke-interface {p1}, Lqo5;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {p2}, Lqo5;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p0, p1}, Lkd5;->w(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_6
    check-cast p1, Luk5;

    .line 104
    .line 105
    check-cast p2, Luk5;

    .line 106
    .line 107
    iget-object p0, p1, Luk5;->H0:Lyk5;

    .line 108
    .line 109
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 110
    .line 111
    iget p0, p0, Loj6;->F0:F

    .line 112
    .line 113
    iget-object v0, p2, Luk5;->H0:Lyk5;

    .line 114
    .line 115
    iget-object v0, v0, Lyk5;->p:Loj6;

    .line 116
    .line 117
    iget v0, v0, Loj6;->F0:F

    .line 118
    .line 119
    cmpg-float v1, p0, v0

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1}, Luk5;->w()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2}, Luk5;->w()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p0, p1}, Lkd5;->w(II)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_0
    return p0

    .line 141
    :pswitch_7
    check-cast p1, Lkb5;

    .line 142
    .line 143
    check-cast p2, Lkb5;

    .line 144
    .line 145
    iget p0, p1, Lib5;->Y:I

    .line 146
    .line 147
    iget p1, p1, Lib5;->X:I

    .line 148
    .line 149
    sub-int/2addr p0, p1

    .line 150
    iget p1, p2, Lib5;->Y:I

    .line 151
    .line 152
    iget p2, p2, Lib5;->X:I

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    sub-int/2addr p0, p1

    .line 156
    return p0

    .line 157
    :pswitch_8
    check-cast p1, Lzd5;

    .line 158
    .line 159
    check-cast p2, Lzd5;

    .line 160
    .line 161
    iget p0, p1, Lzd5;->b:I

    .line 162
    .line 163
    iget p1, p2, Lzd5;->b:I

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkd5;->w(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_9
    check-cast p1, [B

    .line 171
    .line 172
    check-cast p2, [B

    .line 173
    .line 174
    array-length p0, p1

    .line 175
    array-length v1, p2

    .line 176
    if-eq p0, v1, :cond_1

    .line 177
    .line 178
    array-length p0, p1

    .line 179
    array-length p1, p2

    .line 180
    sub-int v0, p0, p1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move p0, v0

    .line 184
    :goto_1
    array-length v1, p1

    .line 185
    if-ge p0, v1, :cond_3

    .line 186
    .line 187
    aget-byte v1, p1, p0

    .line 188
    .line 189
    aget-byte v2, p2, p0

    .line 190
    .line 191
    if-eq v1, v2, :cond_2

    .line 192
    .line 193
    sub-int v0, v1, v2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :goto_2
    return v0

    .line 200
    :pswitch_a
    check-cast p1, Loj2;

    .line 201
    .line 202
    check-cast p2, Loj2;

    .line 203
    .line 204
    iget-boolean p0, p1, Loj2;->e0:Z

    .line 205
    .line 206
    iget v0, p1, Loj2;->j0:I

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    iget-boolean p0, p1, Loj2;->h0:Z

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    sget-object p0, Lpj2;->k:Lm18;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    sget-object p0, Lpj2;->k:Lm18;

    .line 218
    .line 219
    invoke-virtual {p0}, Lm18;->b()Lm18;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_3
    iget-object v1, p1, Loj2;->f0:Lkj2;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p1, Loj2;->y0:Z

    .line 229
    .line 230
    iget-boolean v2, p2, Loj2;->y0:Z

    .line 231
    .line 232
    sget-object v3, Ldp1;->a:Lbp1;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Ldp1;->c(ZZ)Ldp1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v2, p1, Loj2;->k0:I

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v3, p2, Loj2;->k0:I

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3, p0}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-boolean v2, p1, Loj2;->u0:Z

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    iget-boolean v2, p1, Loj2;->w0:Z

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget v2, p1, Loj2;->x0:I

    .line 263
    .line 264
    iget v3, p2, Loj2;->x0:I

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Ldp1;->a(II)Ldp1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_5
    iget-boolean p1, p1, Loj2;->v0:Z

    .line 271
    .line 272
    iget-boolean v2, p2, Loj2;->v0:Z

    .line 273
    .line 274
    invoke-virtual {v1, p1, v2}, Ldp1;->c(ZZ)Ldp1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget p2, p2, Loj2;->j0:I

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, v0, p2, p0}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ldp1;->e()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :pswitch_b
    check-cast p1, Loj2;

    .line 298
    .line 299
    check-cast p2, Loj2;

    .line 300
    .line 301
    invoke-static {p1, p2}, Loj2;->c(Loj2;Loj2;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 307
    .line 308
    check-cast p2, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Llj2;

    .line 315
    .line 316
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Llj2;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Llj2;->c(Llj2;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    return p0

    .line 327
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    check-cast p2, Ljava/util/List;

    .line 330
    .line 331
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lgj2;

    .line 336
    .line 337
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lgj2;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lgj2;->c(Lgj2;)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 349
    .line 350
    check-cast p2, Ljava/util/List;

    .line 351
    .line 352
    new-instance p0, Lbo;

    .line 353
    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    invoke-direct {p0, v0}, Lbo;-><init>(B)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Loj2;

    .line 364
    .line 365
    new-instance v1, Lbo;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lbo;-><init>(B)V

    .line 368
    .line 369
    .line 370
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Loj2;

    .line 375
    .line 376
    invoke-static {p0, v0}, Loj2;->c(Loj2;Loj2;)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Lbp1;->f(I)Ldp1;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, v0, v1}, Ldp1;->a(II)Ldp1;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    new-instance v0, Lbo;

    .line 397
    .line 398
    const/16 v1, 0xb

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lbo;-><init>(B)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Loj2;

    .line 408
    .line 409
    new-instance v0, Lbo;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lbo;-><init>(B)V

    .line 412
    .line 413
    .line 414
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Loj2;

    .line 419
    .line 420
    new-instance v0, Lbo;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lbo;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, p2, v0}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Ldp1;->e()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    return p0

    .line 434
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 435
    .line 436
    check-cast p2, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lhj2;

    .line 443
    .line 444
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lhj2;

    .line 449
    .line 450
    iget p0, p0, Lhj2;->f0:I

    .line 451
    .line 452
    iget p1, p1, Lhj2;->f0:I

    .line 453
    .line 454
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    return p0

    .line 459
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    const/4 v1, -0x1

    .line 468
    if-ne p0, v1, :cond_7

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-ne p0, v1, :cond_6

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_6
    move v0, v1

    .line 478
    goto :goto_4

    .line 479
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-ne p0, v1, :cond_8

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    goto :goto_4

    .line 487
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    sub-int v0, p0, p1

    .line 496
    .line 497
    :goto_4
    return v0

    .line 498
    :pswitch_11
    check-cast p1, Laf1;

    .line 499
    .line 500
    check-cast p2, Laf1;

    .line 501
    .line 502
    iget p0, p2, Laf1;->b:I

    .line 503
    .line 504
    iget p1, p1, Laf1;->b:I

    .line 505
    .line 506
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    return p0

    .line 511
    :pswitch_12
    check-cast p1, Luy0;

    .line 512
    .line 513
    check-cast p2, Luy0;

    .line 514
    .line 515
    iget-object p0, p1, Luy0;->f:Lxy0;

    .line 516
    .line 517
    if-nez p0, :cond_9

    .line 518
    .line 519
    new-instance p0, Lxy0;

    .line 520
    .line 521
    invoke-direct {p0, v0, v0, v0, v0}, Lxy0;-><init>(ZZZZ)V

    .line 522
    .line 523
    .line 524
    :cond_9
    iget-object v1, p2, Luy0;->f:Lxy0;

    .line 525
    .line 526
    if-nez v1, :cond_a

    .line 527
    .line 528
    new-instance v1, Lxy0;

    .line 529
    .line 530
    invoke-direct {v1, v0, v0, v0, v0}, Lxy0;-><init>(ZZZZ)V

    .line 531
    .line 532
    .line 533
    :cond_a
    invoke-virtual {p0, v1}, Lxy0;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-nez p0, :cond_d

    .line 538
    .line 539
    iget-object p0, p2, Luy0;->f:Lxy0;

    .line 540
    .line 541
    if-nez p0, :cond_b

    .line 542
    .line 543
    new-instance p0, Lxy0;

    .line 544
    .line 545
    invoke-direct {p0, v0, v0, v0, v0}, Lxy0;-><init>(ZZZZ)V

    .line 546
    .line 547
    .line 548
    :cond_b
    iget-object p1, p1, Luy0;->f:Lxy0;

    .line 549
    .line 550
    if-nez p1, :cond_c

    .line 551
    .line 552
    new-instance p1, Lxy0;

    .line 553
    .line 554
    invoke-direct {p1, v0, v0, v0, v0}, Lxy0;-><init>(ZZZZ)V

    .line 555
    .line 556
    .line 557
    :cond_c
    invoke-virtual {p0}, Lxy0;->a()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-virtual {p1}, Lxy0;->a()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    invoke-static {p0, p1}, Lkd5;->w(II)I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    goto :goto_5

    .line 570
    :cond_d
    invoke-virtual {p1}, Luy0;->b()Ljava/time/Instant;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p2}, Luy0;->b()Ljava/time/Instant;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-nez p0, :cond_e

    .line 583
    .line 584
    invoke-virtual {p2}, Luy0;->b()Ljava/time/Instant;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p1}, Luy0;->b()Ljava/time/Instant;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    goto :goto_5

    .line 597
    :cond_e
    iget-object p0, p2, Luy0;->c:Ljava/time/Instant;

    .line 598
    .line 599
    iget-object p1, p1, Luy0;->c:Ljava/time/Instant;

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    :goto_5
    return p0

    .line 606
    :pswitch_13
    check-cast p1, Lu54;

    .line 607
    .line 608
    check-cast p2, Lu54;

    .line 609
    .line 610
    iget p0, p2, Lu54;->k:I

    .line 611
    .line 612
    iget p1, p1, Lu54;->k:I

    .line 613
    .line 614
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    return p0

    .line 619
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    sub-int/2addr p0, p1

    .line 640
    return p0

    .line 641
    :pswitch_15
    check-cast p1, Llm8;

    .line 642
    .line 643
    check-cast p2, Llm8;

    .line 644
    .line 645
    iget-boolean p0, p2, Llm8;->a:Z

    .line 646
    .line 647
    iget-boolean p1, p1, Llm8;->a:Z

    .line 648
    .line 649
    invoke-static {p0, p1}, Lkd5;->w(II)I

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    return p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
