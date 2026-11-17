.class public final synthetic Lmm9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmm9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lmm9;->X:B

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lvc9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lvc9;->h(I)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    check-cast p1, Lut9;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_1
    check-cast p1, Lqw9;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Llsa;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llsa;->a:Lqw9;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lita;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lita;->n:Luw9;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lut9;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :pswitch_4
    check-cast p1, Lut9;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :pswitch_5
    check-cast p1, Lut9;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lc61;->a:Lc61;

    .line 82
    .line 83
    invoke-static {p1}, Lc61;->a(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :pswitch_7
    check-cast p1, Lut9;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lzhb;->W0(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lci1;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_a
    if-nez p1, :cond_0

    .line 123
    .line 124
    move v5, v6

    .line 125
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Lut9;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_c
    check-cast p1, Lvc9;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    new-instance p0, Lzs9;

    .line 149
    .line 150
    invoke-direct {p0}, Lzs9;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    sget-object v1, Lws;->e0:Lxi8;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :goto_0
    if-ge v5, v7, :cond_2

    .line 181
    .line 182
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v1, Lxi8;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lw74;

    .line 189
    .line 190
    invoke-interface {v9, v8}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lws;

    .line 195
    .line 196
    if-eqz v8, :cond_1

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lzs9;->c:Lj68;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v1, v0, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_3
    if-eqz v4, :cond_4

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v5, 0x5

    .line 260
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v5, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    const/4 v7, 0x6

    .line 274
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    const/4 v8, 0x7

    .line 284
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {v2}, Lga9;->valueOf(Ljava/lang/String;)Lga9;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v7}, Lga9;->valueOf(Ljava/lang/String;)Lga9;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v8, Lpr9;

    .line 306
    .line 307
    new-instance v9, Lor9;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-direct {v9, v2, v4, v0, v1}, Lor9;-><init>(Lga9;IJ)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lor9;

    .line 317
    .line 318
    invoke-direct {v0, v7, v3, v5, v6}, Lor9;-><init>(Lga9;IJ)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v8, v9, v0, p1}, Lpr9;-><init>(Lor9;Lor9;Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lzs9;->a:Lj68;

    .line 325
    .line 326
    invoke-virtual {p1, v8}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    return-object p0

    .line 330
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide p0

    .line 336
    new-instance v0, Lxs9;

    .line 337
    .line 338
    invoke-direct {v0, p0, p1}, Lxs9;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_f
    check-cast p1, Lh27;

    .line 343
    .line 344
    iget-wide p0, p1, Lh27;->a:J

    .line 345
    .line 346
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_10
    check-cast p1, Lns;

    .line 352
    .line 353
    iget p0, p1, Lns;->a:F

    .line 354
    .line 355
    iget p1, p1, Lns;->b:F

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    int-to-long v3, p0

    .line 362
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    int-to-long p0, p0

    .line 367
    shl-long v2, v3, v2

    .line 368
    .line 369
    and-long/2addr p0, v0

    .line 370
    or-long/2addr p0, v2

    .line 371
    invoke-static {p0, p1}, Ljd7;->a(J)Ljd7;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_11
    check-cast p1, Ljd7;

    .line 377
    .line 378
    iget-wide v3, p1, Ljd7;->a:J

    .line 379
    .line 380
    const-wide v5, 0x7fffffff7fffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    and-long/2addr v5, v3

    .line 386
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmp-long p0, v5, v7

    .line 392
    .line 393
    if-eqz p0, :cond_5

    .line 394
    .line 395
    new-instance p0, Lns;

    .line 396
    .line 397
    shr-long v2, v3, v2

    .line 398
    .line 399
    long-to-int v2, v2

    .line 400
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-wide v3, p1, Ljd7;->a:J

    .line 405
    .line 406
    and-long/2addr v0, v3

    .line 407
    long-to-int p1, v0

    .line 408
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-direct {p0, v2, p1}, Lns;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_5
    sget-object p0, Lls9;->a:Lns;

    .line 417
    .line 418
    :goto_1
    return-object p0

    .line 419
    :pswitch_12
    check-cast p1, Lut9;

    .line 420
    .line 421
    sget-object p0, Lst9;->a:[Lci5;

    .line 422
    .line 423
    sget-object p0, Lrt9;->e:Ltt9;

    .line 424
    .line 425
    invoke-interface {p1, p0, v7}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v7

    .line 429
    :pswitch_13
    check-cast p1, Lut9;

    .line 430
    .line 431
    invoke-static {p1, v3}, Lst9;->q(Lut9;I)V

    .line 432
    .line 433
    .line 434
    return-object v7

    .line 435
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    new-instance p1, Lyo9;

    .line 442
    .line 443
    invoke-direct {p1, p0}, Lyo9;-><init>(I)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_15
    check-cast p1, Lqo9;

    .line 448
    .line 449
    iget-object p0, p1, Lqo9;->c:Llb5;

    .line 450
    .line 451
    invoke-virtual {p0}, Llb5;->b()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_16
    check-cast p1, Lqo9;

    .line 461
    .line 462
    iget p0, p1, Lqo9;->b:I

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    .line 470
    .line 471
    return-object v7

    .line 472
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    return-object v7

    .line 478
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    new-instance p1, Lfxb;

    .line 488
    .line 489
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput p0, p1, Lfxb;->a:I

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 495
    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast p1, Ljava/util/List;

    .line 502
    .line 503
    new-instance p0, Lgxb;

    .line 504
    .line 505
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lnm9;->e:Lxi8;

    .line 510
    .line 511
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_7

    .line 518
    .line 519
    :cond_6
    move-object v0, v4

    .line 520
    goto :goto_2

    .line 521
    :cond_7
    if-eqz v0, :cond_6

    .line 522
    .line 523
    iget-object v1, v1, Lxi8;->Z:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lw74;

    .line 526
    .line 527
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lfxb;

    .line 532
    .line 533
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget v0, v0, Lfxb;->a:I

    .line 537
    .line 538
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eqz p1, :cond_8

    .line 543
    .line 544
    move-object v4, p1

    .line 545
    check-cast v4, Ljava/lang/Boolean;

    .line 546
    .line 547
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-direct {p0, v0, p1}, Lgxb;-><init>(IZ)V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    check-cast p1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    new-instance p1, Lps5;

    .line 568
    .line 569
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput p0, p1, Lps5;->a:I

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 575
    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast p1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-static {p0}, Lei3;->a(I)Lei3;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    nop

    .line 593
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
