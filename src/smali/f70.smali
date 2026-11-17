.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf70;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lf70;->X:B

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    const v2, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    iget-object p0, p0, Lf70;->Y:Lu74;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lvc9;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkva;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lvc9;->u(Lkva;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lvc9;->s0:Ljm2;

    .line 36
    .line 37
    invoke-interface {p0}, Ljm2;->b()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr p0, v0

    .line 44
    invoke-virtual {p1, p0}, Lvc9;->t(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lvc9;->g(Z)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    check-cast p1, Lomb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lomb;->Y:Lomb;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v7

    .line 64
    :pswitch_1
    check-cast p1, Lut9;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "Tuning Panel"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Lst9;->q(Lut9;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ldi8;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ldi8;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Ldi8;->Y:Lu74;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    const-string p0, "Bring the panel back"

    .line 90
    .line 91
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :pswitch_2
    check-cast p1, Ljm2;

    .line 96
    .line 97
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljd7;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p1, Ljm2;

    .line 105
    .line 106
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljd7;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Ljd7;

    .line 114
    .line 115
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_5
    check-cast p1, Lut9;

    .line 120
    .line 121
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    :cond_1
    check-cast v3, Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move p0, v6

    .line 149
    :goto_0
    invoke-static {v6, v5}, Lt68;->d1(FF)Ldl1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Leo8;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0, v4}, Leo8;-><init>(FLdl1;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lst9;->p(Lut9;Leo8;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :pswitch_6
    check-cast p1, Lut9;

    .line 163
    .line 164
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    move-object v3, p0

    .line 182
    :cond_3
    check-cast v3, Ljava/lang/Float;

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move p0, v6

    .line 192
    :goto_1
    invoke-static {v6, v5}, Lt68;->d1(FF)Ldl1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Leo8;

    .line 197
    .line 198
    invoke-direct {v1, p0, v0, v4}, Leo8;-><init>(FLdl1;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Lst9;->p(Lut9;Leo8;)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :pswitch_7
    check-cast p1, Lut9;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v0, "plus-photo-back"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ldi8;

    .line 216
    .line 217
    invoke-direct {v0, v4}, Ldi8;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object p0, v0, Ldi8;->Y:Lu74;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    const-string p0, "Return to attachment options"

    .line 226
    .line 227
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :pswitch_8
    check-cast p1, Lni5;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_9
    check-cast p1, Lut9;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lu50;

    .line 246
    .line 247
    const/16 v1, 0x1b

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 250
    .line 251
    .line 252
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lst9;->a:[Lci5;

    .line 258
    .line 259
    sget-object p0, Lft9;->v:Ltt9;

    .line 260
    .line 261
    new-instance v1, Lk2;

    .line 262
    .line 263
    invoke-direct {v1, v3, v0}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p0, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v7

    .line 270
    :pswitch_a
    check-cast p1, Ljm2;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Float;

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    sget v0, Lpg7;->c:F

    .line 288
    .line 289
    invoke-interface {p1, v0}, Ljm2;->t0(F)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/high16 v0, 0x40000000    # 2.0f

    .line 294
    .line 295
    div-float/2addr p1, v0

    .line 296
    sub-float/2addr p0, p1

    .line 297
    invoke-static {p0}, Lvi6;->O(F)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    int-to-long p0, p0

    .line 302
    const-wide v0, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long/2addr p0, v0

    .line 308
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_2

    .line 313
    :cond_5
    const-wide/16 p0, 0x0

    .line 314
    .line 315
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_2
    return-object p0

    .line 320
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 321
    .line 322
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v7

    .line 326
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v7

    .line 332
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljo6;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_e
    check-cast p1, Lvc9;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-virtual {p1, p0}, Lvc9;->p(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 363
    .line 364
    .line 365
    return-object v7

    .line 366
    :pswitch_f
    check-cast p1, Lvc9;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {p0, v6, v5}, Lt68;->n0(FFF)F

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 386
    .line 387
    .line 388
    return-object v7

    .line 389
    :pswitch_10
    check-cast p1, Lvi8;

    .line 390
    .line 391
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object v7

    .line 395
    :pswitch_11
    check-cast p1, Lvc9;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-static {v1, v5}, Lt68;->d1(FF)Ldl1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    iget v1, v0, Ldl1;->Y:F

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget v0, v0, Ldl1;->X:F

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sub-float/2addr v1, v3

    .line 443
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sub-float/2addr p0, v0

    .line 456
    div-float/2addr p0, v1

    .line 457
    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 466
    .line 467
    .line 468
    return-object v7

    .line 469
    :pswitch_12
    check-cast p1, Lvc9;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-static {v1, v5}, Lt68;->d1(FF)Ldl1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    iget v1, v0, Ldl1;->Y:F

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget v0, v0, Ldl1;->X:F

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sub-float/2addr v1, v3

    .line 517
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    sub-float/2addr p0, v0

    .line 530
    div-float/2addr p0, v1

    .line 531
    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 540
    .line 541
    .line 542
    return-object v7

    .line 543
    :pswitch_13
    check-cast p1, Lvc9;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    const v0, 0x3e99999a    # 0.3f

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v0}, Lt68;->d1(FF)Ldl1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    iget v1, v0, Ldl1;->Y:F

    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget v0, v0, Ldl1;->X:F

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    sub-float/2addr v1, v3

    .line 594
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    sub-float/2addr p0, v0

    .line 607
    div-float/2addr p0, v1

    .line 608
    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    sub-float/2addr v5, p0

    .line 617
    invoke-virtual {p1, v5}, Lvc9;->c(F)V

    .line 618
    .line 619
    .line 620
    return-object v7

    .line 621
    :pswitch_14
    check-cast p1, Lvc9;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    check-cast p0, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_6

    .line 637
    .line 638
    invoke-virtual {p1, v6}, Lvc9;->c(F)V

    .line 639
    .line 640
    .line 641
    :cond_6
    return-object v7

    .line 642
    :pswitch_15
    check-cast p1, Ljd7;

    .line 643
    .line 644
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    return-object v7

    .line 648
    nop

    .line 649
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
