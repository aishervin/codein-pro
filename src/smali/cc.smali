.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcc;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lcc;->X:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltea;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 18
    .line 19
    check-cast p1, Llkd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Llkd;->b()Lu7d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lu7d;->Z:Lu7d;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhp6;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 57
    .line 58
    check-cast p1, Ljz2;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    xor-int/2addr p0, v4

    .line 64
    iget-object p1, v0, Lhp6;->e:Lj68;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p0, Lq6;

    .line 87
    .line 88
    const/16 p1, 0xf

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lq6;-><init>(B)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lg95;

    .line 97
    .line 98
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 99
    .line 100
    check-cast p1, Lut9;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lg95;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v0, "Failed"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lg95;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v0, "Running"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-eqz p0, :cond_4

    .line 125
    .line 126
    const-string p0, "Expanded"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string p0, "Collapsed"

    .line 130
    .line 131
    :goto_2
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x3e

    .line 141
    .line 142
    const-string v7, ", "

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lpb5;

    .line 157
    .line 158
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 159
    .line 160
    check-cast p1, Ly43;

    .line 161
    .line 162
    iget-wide v3, v0, Lpb5;->a:J

    .line 163
    .line 164
    shr-long v0, v3, v1

    .line 165
    .line 166
    long-to-int v0, v0

    .line 167
    int-to-float v0, v0

    .line 168
    sget-object v1, Lomb;->Z:Lomb;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Ly43;->a(Ljava/lang/Object;F)V

    .line 171
    .line 172
    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    sget-object p0, Lomb;->X:Lomb;

    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Ly43;->a(Ljava/lang/Object;F)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object p0, Lomb;->Y:Lomb;

    .line 181
    .line 182
    neg-float v0, v0

    .line 183
    invoke-virtual {p1, p0, v0}, Ly43;->a(Ljava/lang/Object;F)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_3
    iget-boolean v0, p0, Lcc;->Y:Z

    .line 188
    .line 189
    iget-object p0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lv37;

    .line 192
    .line 193
    check-cast p1, Ljd7;

    .line 194
    .line 195
    sget-object p1, Lyoa;->a:Li22;

    .line 196
    .line 197
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Li1a;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Li1a;->b:Lj1a;

    .line 210
    .line 211
    iget-object p1, p1, Lj1a;->u:Lsy1;

    .line 212
    .line 213
    iget-object p1, p1, Lsy1;->e:Lgv1;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p1, Lgv1;->c:Lu74;

    .line 218
    .line 219
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v4, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object p0, p0, Li1a;->h:Lu74;

    .line 233
    .line 234
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v5

    .line 238
    :pswitch_4
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lmr1;

    .line 241
    .line 242
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 243
    .line 244
    check-cast p1, Lhs5;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lmr1;->m(Z)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Luh0;

    .line 250
    .line 251
    invoke-direct {p0, v4}, Luh0;-><init>(B)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Luh0;->b:Lh0;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_5
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/view/Window;

    .line 263
    .line 264
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 265
    .line 266
    check-cast p1, Ljz2;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, Lw97;

    .line 278
    .line 279
    invoke-direct {v1, p1}, Lw97;-><init>(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v2, 0x23

    .line 285
    .line 286
    if-lt p1, v2, :cond_8

    .line 287
    .line 288
    new-instance p1, Ljyd;

    .line 289
    .line 290
    invoke-direct {p1, v0, v1}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    new-instance p1, Lpt7;

    .line 295
    .line 296
    invoke-direct {p1, v0, v1}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    xor-int/2addr p0, v4

    .line 300
    invoke-virtual {p1, p0}, Lpt7;->t(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0}, Lpt7;->s(Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    new-instance p0, Lq6;

    .line 307
    .line 308
    const/16 p1, 0x8

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lq6;-><init>(B)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_6
    iget-boolean v0, p0, Lcc;->Y:Z

    .line 315
    .line 316
    iget-object p0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lah7;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Double;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {p0, v1, v2}, Lah7;->q(D)V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-object v5

    .line 332
    :pswitch_7
    iget-boolean v0, p0, Lcc;->Y:Z

    .line 333
    .line 334
    iget-object p0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lpw4;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {p0}, Lpw4;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eq v0, v1, :cond_b

    .line 351
    .line 352
    iget-object p0, p0, Lpw4;->b:Lj68;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    return-object v5

    .line 358
    :pswitch_8
    iget-boolean v0, p0, Lcc;->Y:Z

    .line 359
    .line 360
    iget-object p0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lry3;

    .line 363
    .line 364
    check-cast p1, Lep0;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/high16 v3, 0x41a00000    # 20.0f

    .line 370
    .line 371
    invoke-virtual {p1}, Lep0;->b()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    mul-float/2addr v4, v3

    .line 376
    iget v3, p1, Lep0;->u0:F

    .line 377
    .line 378
    cmpg-float v3, v3, v4

    .line 379
    .line 380
    if-nez v3, :cond_c

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    iput v4, p1, Lep0;->u0:F

    .line 384
    .line 385
    invoke-virtual {p1}, Lep0;->l1()V

    .line 386
    .line 387
    .line 388
    :goto_5
    const/high16 v3, 0x40400000    # 3.0f

    .line 389
    .line 390
    invoke-virtual {p1}, Lep0;->b()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    mul-float/2addr v4, v3

    .line 395
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-long v2, v2

    .line 400
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    int-to-long v6, v4

    .line 405
    shl-long v1, v2, v1

    .line 406
    .line 407
    const-wide v3, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v3, v6

    .line 413
    or-long/2addr v1, v3

    .line 414
    iget-wide v3, p1, Lep0;->v0:J

    .line 415
    .line 416
    invoke-static {v3, v4, v1, v2}, Ljd7;->d(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    iput-wide v1, p1, Lep0;->v0:J

    .line 423
    .line 424
    invoke-static {p1}, Lmea;->R(Ll53;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    sget-wide v1, Lvm1;->b:J

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    const/high16 v0, 0x3f000000    # 0.5f

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    const v0, 0x3dcccccd    # 0.1f

    .line 435
    .line 436
    .line 437
    :goto_6
    invoke-virtual {p0}, Lry3;->h()D

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 442
    .line 443
    invoke-virtual {p0}, Lry3;->c()D

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    sub-double/2addr v6, v8

    .line 448
    mul-double/2addr v6, v3

    .line 449
    double-to-float v3, v6

    .line 450
    mul-float/2addr v0, v3

    .line 451
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 452
    .line 453
    iget-object v3, p0, Lvy3;->e:Lrq;

    .line 454
    .line 455
    invoke-virtual {v3}, Lrq;->e()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object p0, p0, Lvy3;->g:Lny3;

    .line 466
    .line 467
    iget-object p0, p0, Lny3;->f:Le68;

    .line 468
    .line 469
    invoke-virtual {p0}, Le68;->h()D

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    double-to-float p0, v6

    .line 474
    mul-float/2addr v3, p0

    .line 475
    mul-float/2addr v3, v0

    .line 476
    invoke-static {v3, v1, v2}, Lvm1;->c(FJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    const-wide/16 v6, 0x10

    .line 481
    .line 482
    cmp-long p0, v3, v6

    .line 483
    .line 484
    if-eqz p0, :cond_f

    .line 485
    .line 486
    move-wide v1, v3

    .line 487
    :cond_f
    iget-wide v3, p1, Lep0;->w0:J

    .line 488
    .line 489
    invoke-static {v3, v4, v1, v2}, Lflc;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_10

    .line 494
    .line 495
    iput-wide v1, p1, Lep0;->w0:J

    .line 496
    .line 497
    invoke-virtual {p1}, Lep0;->l1()V

    .line 498
    .line 499
    .line 500
    :cond_10
    return-object v5

    .line 501
    :pswitch_9
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lhb1;

    .line 504
    .line 505
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 506
    .line 507
    check-cast p1, Lem;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, p1}, Lhb1;->o(Lem;)Llb1;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1, p0}, Lh82;->a(Llb1;Z)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_a
    iget-boolean v0, p0, Lcc;->Y:Z

    .line 526
    .line 527
    iget-object p0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lae8;

    .line 530
    .line 531
    check-cast p1, Lzd8;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-virtual {p1, p0, v3, v3, v2}, Lzd8;->h(Lae8;IIF)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_11
    const v0, -0x186a0

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p0, v0, v3, v2}, Lzd8;->h(Lae8;IIF)V

    .line 546
    .line 547
    .line 548
    :goto_7
    return-object v5

    .line 549
    :pswitch_b
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcr1;

    .line 552
    .line 553
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 554
    .line 555
    check-cast p1, Lhs5;

    .line 556
    .line 557
    iget-object p1, v0, Lh0;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lqh0;

    .line 560
    .line 561
    invoke-virtual {p1, p0}, Lqh0;->d(Z)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v0, Lh0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lph0;

    .line 567
    .line 568
    invoke-virtual {p1, p0}, Lq57;->g(Z)V

    .line 569
    .line 570
    .line 571
    new-instance p0, Luh0;

    .line 572
    .line 573
    invoke-direct {p0, v3}, Luh0;-><init>(B)V

    .line 574
    .line 575
    .line 576
    iput-object v0, p0, Luh0;->b:Lh0;

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 579
    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_c
    iget-object v0, p0, Lcc;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, La9;

    .line 585
    .line 586
    iget-boolean p0, p0, Lcc;->Y:Z

    .line 587
    .line 588
    check-cast p1, Lut9;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, La9;->e()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    if-nez p0, :cond_12

    .line 601
    .line 602
    const-string p0, "Loading"

    .line 603
    .line 604
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_12
    return-object v5

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
