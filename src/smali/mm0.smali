.class public final synthetic Lmm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmm0;->X:B

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
    iget-byte v0, p0, Lmm0;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh9c;

    .line 17
    .line 18
    iget-boolean p0, p0, Lmm0;->Y:Z

    .line 19
    .line 20
    iget-object v1, v0, Lh9c;->e:Lkbc;

    .line 21
    .line 22
    sget-object v4, Lkbc;->s:Lxi8;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lkbc;->d(Z)V

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lh9c;->d:Ladc;

    .line 30
    .line 31
    iget-object v1, v1, Ladc;->a:Lycc;

    .line 32
    .line 33
    sget-object v4, Lycc;->Y:Lycc;

    .line 34
    .line 35
    if-ne v1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v4, v0, Lh9c;->L:Lsq0;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v5, v4, Lsq0;->a:Lxdb;

    .line 48
    .line 49
    :cond_2
    sget-object v4, Lxdb;->f0:Lxdb;

    .line 50
    .line 51
    if-eq v5, v4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lpcc;->a:Lpcc;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lh9c;->A(Lxcc;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, v2}, Lh9c;->I(Z)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lmm0;->Y:Z

    .line 67
    .line 68
    iget-object p0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lze0;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lze0;->a:Lrf0;

    .line 75
    .line 76
    iget-object v0, v0, Lrf0;->a:Lcf0;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcf0;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lze0;->b()Lkf0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lkf0;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lze0;->b()Lkf0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-wide v0, p0, Lkf0;->e:D

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0}, Lze0;->b()Lkf0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-wide v0, p0, Lkf0;->d:D

    .line 102
    .line 103
    :goto_3
    double-to-float v4, v0

    .line 104
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_1
    iget-boolean v0, p0, Lmm0;->Y:Z

    .line 110
    .line 111
    iget-object p0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lsha;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lsha;->d:Lf68;

    .line 118
    .line 119
    invoke-virtual {p0}, Lsha;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    iget-boolean v6, p0, Lsha;->v:Z

    .line 126
    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    iget-object v6, p0, Lsha;->s:Lu74;

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {p0}, Lsha;->g()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lrla;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v0}, Lf68;->h()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    cmpl-float v4, v7, v4

    .line 152
    .line 153
    if-lez v4, :cond_9

    .line 154
    .line 155
    iget-object v4, p0, Lsha;->c:Lf68;

    .line 156
    .line 157
    invoke-virtual {v4}, Lf68;->h()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0}, Lf68;->h()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-float/2addr v0, v1

    .line 166
    cmpl-float v0, v4, v0

    .line 167
    .line 168
    if-ltz v0, :cond_9

    .line 169
    .line 170
    move v0, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move v0, v3

    .line 173
    :goto_4
    iget-object p0, p0, Lsha;->k:Lf68;

    .line 174
    .line 175
    invoke-virtual {p0}, Lf68;->h()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const v1, 0x3c23d70a    # 0.01f

    .line 180
    .line 181
    .line 182
    cmpg-float p0, p0, v1

    .line 183
    .line 184
    if-gtz p0, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v2, v3

    .line 188
    :goto_5
    if-nez v0, :cond_b

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    new-instance p0, Ll2c;

    .line 194
    .line 195
    sget-object v0, Ln2c;->Z:Ln2c;

    .line 196
    .line 197
    sget-object v1, Li2c;->a:Li2c;

    .line 198
    .line 199
    invoke-direct {p0, v0, v6, v1, v5}, Ll2c;-><init>(Ln2c;Ljava/lang/Object;Lk2c;Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    move-object v5, p0

    .line 203
    :cond_c
    :goto_6
    return-object v5

    .line 204
    :pswitch_2
    iget-boolean v0, p0, Lmm0;->Y:Z

    .line 205
    .line 206
    iget-object p0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lqga;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object p0, p0, Lqga;->b:Lj1a;

    .line 213
    .line 214
    invoke-virtual {p0}, Lj1a;->a()V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-object v6

    .line 218
    :pswitch_3
    iget-object v0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lc3a;

    .line 221
    .line 222
    iget-boolean p0, p0, Lmm0;->Y:Z

    .line 223
    .line 224
    iget-object v2, v0, Lc3a;->k0:Lj68;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lc3a;->V:Lf68;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lf68;->i(F)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lc3a;->W:Lf68;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lf68;->i(F)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lc3a;->X:Lf68;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lf68;->i(F)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lc3a;->Q:Lf68;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lf68;->i(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lc3a;->n()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lc3a;->K:Lse1;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-object v0, v0, Lc3a;->c:Lhe1;

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Lhe1;->r(Z)V

    .line 259
    .line 260
    .line 261
    :cond_e
    return-object v6

    .line 262
    :pswitch_4
    iget-boolean v0, p0, Lmm0;->Y:Z

    .line 263
    .line 264
    iget-object p0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lv37;

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    return-object v6

    .line 276
    :pswitch_5
    iget-object v0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lpw4;

    .line 279
    .line 280
    iget-boolean p0, p0, Lmm0;->Y:Z

    .line 281
    .line 282
    iget-object v0, v0, Lpw4;->d:Lj68;

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_6
    iget-object v0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lry3;

    .line 295
    .line 296
    iget-boolean p0, p0, Lmm0;->Y:Z

    .line 297
    .line 298
    iget-object v1, v0, Lry3;->a:Lvy3;

    .line 299
    .line 300
    invoke-virtual {v0}, Lry3;->e()Lo19;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0, p0}, Lvy3;->t(Lo19;Z)Laz3;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget-object v0, Lzy3;->a:Lzy3;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    sget-object v5, Lbz3;->X:Lbz3;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    sget-object v0, Lxy3;->a:Lxy3;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    sget-object v5, Lbz3;->Y:Lbz3;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    instance-of p0, p0, Lyy3;

    .line 331
    .line 332
    if-eqz p0, :cond_12

    .line 333
    .line 334
    sget-object v5, Lbz3;->Z:Lbz3;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    invoke-static {}, Lkn1;->a()V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-object v5

    .line 341
    :pswitch_7
    iget-object v0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lw84;

    .line 344
    .line 345
    iget-boolean p0, p0, Lmm0;->Y:Z

    .line 346
    .line 347
    check-cast v0, Lu74;

    .line 348
    .line 349
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lo19;

    .line 354
    .line 355
    const/high16 v1, 0x438c0000    # 280.0f

    .line 356
    .line 357
    const/high16 v2, 0x41200000    # 10.0f

    .line 358
    .line 359
    if-eqz p0, :cond_13

    .line 360
    .line 361
    iget p0, v0, Lo19;->a:F

    .line 362
    .line 363
    sub-float/2addr p0, v2

    .line 364
    sub-float/2addr p0, v1

    .line 365
    goto :goto_8

    .line 366
    :cond_13
    iget p0, v0, Lo19;->c:F

    .line 367
    .line 368
    add-float/2addr p0, v2

    .line 369
    :goto_8
    invoke-virtual {v0}, Lo19;->e()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    const-wide v4, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v2, v4

    .line 379
    long-to-int v0, v2

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/high16 v2, 0x41900000    # 18.0f

    .line 385
    .line 386
    sub-float/2addr v0, v2

    .line 387
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    int-to-long v2, p0

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    int-to-long v6, p0

    .line 397
    const/16 p0, 0x20

    .line 398
    .line 399
    shl-long/2addr v2, p0

    .line 400
    and-long/2addr v6, v4

    .line 401
    or-long/2addr v2, v6

    .line 402
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-long v0, v0

    .line 407
    const/high16 v6, 0x42100000    # 36.0f

    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    int-to-long v6, v6

    .line 414
    shl-long/2addr v0, p0

    .line 415
    and-long/2addr v4, v6

    .line 416
    or-long/2addr v0, v4

    .line 417
    invoke-static {v2, v3, v0, v1}, Lwea;->m(JJ)Lo19;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_8
    iget-object v0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/view/View;

    .line 425
    .line 426
    iget-boolean p0, p0, Lmm0;->Y:Z

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    instance-of v2, v1, Lss2;

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    move-object v5, v1

    .line 437
    check-cast v5, Lss2;

    .line 438
    .line 439
    :cond_14
    if-eqz v5, :cond_16

    .line 440
    .line 441
    invoke-interface {v5}, Lss2;->getWindow()Landroid/view/Window;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_16

    .line 446
    .line 447
    new-instance v2, Lw97;

    .line 448
    .line 449
    invoke-direct {v2, v0}, Lw97;-><init>(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v3, 0x23

    .line 455
    .line 456
    if-lt v0, v3, :cond_15

    .line 457
    .line 458
    new-instance v0, Ljyd;

    .line 459
    .line 460
    invoke-direct {v0, v1, v2}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_15
    new-instance v0, Lpt7;

    .line 465
    .line 466
    invoke-direct {v0, v1, v2}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 467
    .line 468
    .line 469
    :goto_9
    invoke-virtual {v0, p0}, Lpt7;->t(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p0}, Lpt7;->s(Z)V

    .line 473
    .line 474
    .line 475
    :cond_16
    return-object v6

    .line 476
    :pswitch_9
    iget-boolean v0, p0, Lmm0;->Y:Z

    .line 477
    .line 478
    iget-object p0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lsm;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {p0}, Lsm;->i()Lt37;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_17

    .line 489
    .line 490
    check-cast p0, Lh1b;

    .line 491
    .line 492
    invoke-virtual {p0, v6}, Lh1b;->j(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_17
    return-object v6

    .line 496
    :pswitch_a
    iget-boolean v0, p0, Lmm0;->Y:Z

    .line 497
    .line 498
    iget-object p0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lt37;

    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    invoke-interface {p0, v6}, Lt37;->j(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_18
    return-object v6

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
