.class public final synthetic Lj49;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj49;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lj49;->X:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lpi3;->X:Lpi3;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget p0, p0, Lj49;->Y:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrj6;

    .line 13
    .line 14
    check-cast p2, Lkj6;

    .line 15
    .line 16
    check-cast p3, Ld62;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-wide v4, p3, Ld62;->a:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ld62;->d(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v6, p3, Ld62;->a:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ld62;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/2addr p3, p0

    .line 43
    :cond_0
    move v9, p3

    .line 44
    const/4 v10, 0x7

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Ld62;->b(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p3, p2, Lae8;->Y:I

    .line 57
    .line 58
    sub-int/2addr p3, p0

    .line 59
    if-gez p3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, p3

    .line 63
    :goto_0
    iget p3, p2, Lae8;->X:I

    .line 64
    .line 65
    new-instance v0, Lq3;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lq3;->Y:Lae8;

    .line 73
    .line 74
    iput p0, v0, Lq3;->Z:I

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3, v3, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast p1, Lrj6;

    .line 85
    .line 86
    check-cast p2, Lkj6;

    .line 87
    .line 88
    check-cast p3, Ld62;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-wide v4, p3, Ld62;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ld62;->j(J)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, p0

    .line 107
    if-gez p3, :cond_2

    .line 108
    .line 109
    move v8, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v8, p3

    .line 112
    :goto_1
    invoke-static {v4, v5}, Ld62;->d(J)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int/2addr p3, p0

    .line 123
    if-gez p3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v3, p3

    .line 127
    :goto_2
    move v9, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    const/4 v10, 0x3

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v4 .. v10}, Ld62;->b(JIIIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p3, p2, Lae8;->X:I

    .line 146
    .line 147
    iget v0, p2, Lae8;->Y:I

    .line 148
    .line 149
    add-int/2addr v0, p0

    .line 150
    new-instance v1, Lq3;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lq3;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v1, Lq3;->Y:Lae8;

    .line 158
    .line 159
    iput p0, v1, Lq3;->Z:I

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p3, v0, v2, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_1
    check-cast p1, Lrj6;

    .line 170
    .line 171
    check-cast p2, Lkj6;

    .line 172
    .line 173
    check-cast p3, Ld62;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-wide v0, p3, Ld62;->a:J

    .line 182
    .line 183
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p3, p2, Lae8;->Y:I

    .line 188
    .line 189
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    add-int/2addr p0, p3

    .line 194
    if-gez p0, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v3, p0

    .line 198
    :goto_4
    iget p0, p2, Lae8;->X:I

    .line 199
    .line 200
    new-instance p3, Lfrb;

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-direct {p3, v0}, Lfrb;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p3, Lfrb;->Y:Lae8;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p0, v3, v2, p3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_2
    check-cast p1, Lrj6;

    .line 217
    .line 218
    check-cast p2, Lkj6;

    .line 219
    .line 220
    check-cast p3, Ld62;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    iget-wide v3, p3, Ld62;->a:J

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v9, 0xa

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v3 .. v9}, Ld62;->b(JIIIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-interface {p2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget v0, p2, Lae8;->X:I

    .line 249
    .line 250
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-wide v3, p3, Ld62;->a:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ld62;->k(J)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-static {v3, v4}, Ld62;->i(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const v6, 0x7fffffff

    .line 265
    .line 266
    .line 267
    if-ne v5, v6, :cond_6

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_6
    invoke-static {v0, p3, v5}, Lt68;->o0(III)I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    iget v0, p2, Lae8;->Y:I

    .line 275
    .line 276
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {v3, v4}, Ld62;->j(J)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v3, v4}, Ld62;->h(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v3, v6, :cond_7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move v6, v3

    .line 292
    :goto_5
    invoke-static {p0, v0, v6}, Lt68;->o0(III)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    new-instance v0, Lha5;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lha5;-><init>(B)V

    .line 299
    .line 300
    .line 301
    iput-object p2, v0, Lha5;->Z:Lae8;

    .line 302
    .line 303
    iput p3, v0, Lha5;->Y:I

    .line 304
    .line 305
    iput p0, v0, Lha5;->d0:I

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p3, p0, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_3
    check-cast p1, Lrj6;

    .line 316
    .line 317
    check-cast p2, Lkj6;

    .line 318
    .line 319
    check-cast p3, Ld62;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    iget-wide v0, p3, Ld62;->a:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ld62;->e(J)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-wide v5, p3, Ld62;->a:J

    .line 338
    .line 339
    if-eqz v4, :cond_8

    .line 340
    .line 341
    invoke-static {v5, v6}, Ld62;->k(J)I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    mul-int/lit8 v4, p0, 0x2

    .line 346
    .line 347
    add-int v7, p3, v4

    .line 348
    .line 349
    invoke-static {v0, v1}, Ld62;->i(J)I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    add-int v8, p3, v4

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v11, 0xc

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static/range {v5 .. v11}, Ld62;->b(JIIIII)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    :cond_8
    invoke-interface {p2, v5, v6}, Lkj6;->u(J)Lae8;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {v0, v1}, Ld62;->e(J)Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    iget v0, p2, Lae8;->X:I

    .line 372
    .line 373
    if-eqz p3, :cond_9

    .line 374
    .line 375
    mul-int/lit8 p3, p0, 0x2

    .line 376
    .line 377
    sub-int/2addr v0, p3

    .line 378
    :cond_9
    if-gez v0, :cond_a

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    move v3, v0

    .line 382
    :goto_6
    iget p3, p2, Lae8;->Y:I

    .line 383
    .line 384
    new-instance v0, Lq3;

    .line 385
    .line 386
    const/4 v1, 0x6

    .line 387
    invoke-direct {v0, v1}, Lq3;-><init>(B)V

    .line 388
    .line 389
    .line 390
    iput-object p2, v0, Lq3;->Y:Lae8;

    .line 391
    .line 392
    iput p0, v0, Lq3;->Z:I

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v3, p3, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_4
    check-cast p1, Lrj6;

    .line 403
    .line 404
    check-cast p2, Lkj6;

    .line 405
    .line 406
    check-cast p3, Ld62;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-wide v0, p3, Ld62;->a:J

    .line 415
    .line 416
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p0}, Lvi6;->O(F)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    iget p3, p2, Lae8;->X:I

    .line 425
    .line 426
    iget v0, p2, Lae8;->Y:I

    .line 427
    .line 428
    sget-object v1, Lih;->a:Lsw4;

    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Ln58;

    .line 435
    .line 436
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lih;->b:Lsw4;

    .line 440
    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    new-instance v2, Ln58;

    .line 446
    .line 447
    invoke-direct {v2, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    filled-new-array {v3, v2}, [Ln58;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance v1, Le0;

    .line 459
    .line 460
    const/16 v2, 0x15

    .line 461
    .line 462
    invoke-direct {v1, v2}, Le0;-><init>(B)V

    .line 463
    .line 464
    .line 465
    iput-object p2, v1, Le0;->Y:Lae8;

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, p3, v0, p0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    move-object v6, p2

    .line 482
    check-cast v6, Lo94;

    .line 483
    .line 484
    check-cast p3, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    and-int/lit8 p3, p2, 0x6

    .line 491
    .line 492
    if-nez p3, :cond_c

    .line 493
    .line 494
    invoke-virtual {v6, p1}, Lo94;->i(Z)Z

    .line 495
    .line 496
    .line 497
    move-result p3

    .line 498
    if-eqz p3, :cond_b

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_b
    const/4 v1, 0x2

    .line 502
    :goto_7
    or-int/2addr p2, v1

    .line 503
    :cond_c
    and-int/lit8 p3, p2, 0x13

    .line 504
    .line 505
    const/16 v0, 0x12

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    if-eq p3, v0, :cond_d

    .line 509
    .line 510
    move v3, v1

    .line 511
    :cond_d
    and-int/2addr p2, v1

    .line 512
    invoke-virtual {v6, p2, v3}, Lo94;->W(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-eqz p2, :cond_f

    .line 517
    .line 518
    if-eqz p1, :cond_e

    .line 519
    .line 520
    const-string p1, "checkmark"

    .line 521
    .line 522
    :goto_8
    move-object v0, p1

    .line 523
    goto :goto_9

    .line 524
    :cond_e
    const-string p1, "square.on.square"

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :goto_9
    sget-object p1, Lnn7;->a:Lyfb;

    .line 528
    .line 529
    invoke-virtual {v6, p1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lmn7;

    .line 534
    .line 535
    iget-wide v4, p1, Lmn7;->n:J

    .line 536
    .line 537
    const/16 v7, 0x30

    .line 538
    .line 539
    const/4 v8, 0x4

    .line 540
    const/4 v1, 0x0

    .line 541
    const/4 v2, 0x0

    .line 542
    move v3, p0

    .line 543
    invoke-static/range {v0 .. v8}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_f
    invoke-virtual {v6}, Lo94;->Z()V

    .line 548
    .line 549
    .line 550
    :goto_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
