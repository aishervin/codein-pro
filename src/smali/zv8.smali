.class public abstract Lzv8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf8;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhf8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzv8;->a:Li22;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lwr7;ZLxx6;Lpq1;Lo94;II)V
    .locals 9

    .line 1
    const v0, 0x45894c11

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p4, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    or-int/2addr v0, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p5

    .line 34
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lo94;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v3

    .line 50
    :cond_4
    and-int/lit8 v3, p6, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v4, p5, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v4

    .line 89
    :cond_9
    and-int/lit16 v4, v0, 0x493

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eq v4, v5, :cond_a

    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_a
    move v4, v7

    .line 100
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p4, v5, v4}, Lo94;->W(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_22

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    sget-object p2, Lux6;->X:Lux6;

    .line 111
    .line 112
    :cond_b
    if-nez p1, :cond_c

    .line 113
    .line 114
    const v1, 0x46dbc48

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Lo94;->g0(I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Llz4;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-direct {v1, v2}, Llz4;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object p3, v1, Llz4;->Y:Lpq1;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    const v2, 0x2667f713

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, p4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    shr-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0xe

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x30

    .line 144
    .line 145
    invoke-static {p2, v1, p4, v0, v7}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v7}, Lo94;->s(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Lo94;->w()Ld19;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_23

    .line 156
    .line 157
    new-instance v0, Lyv8;

    .line 158
    .line 159
    invoke-direct {v0, v7}, Lyv8;-><init>(B)V

    .line 160
    .line 161
    .line 162
    :goto_8
    iput-object p0, v0, Lyv8;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean p1, v0, Lyv8;->Z:Z

    .line 165
    .line 166
    iput-object p2, v0, Lyv8;->d0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p3, v0, Lyv8;->e0:Ljava/lang/Object;

    .line 169
    .line 170
    iput p5, v0, Lyv8;->f0:I

    .line 171
    .line 172
    iput-byte p6, v0, Lyv8;->g0:B

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p4, Ld19;->d:Lk84;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    const v3, 0x46ece51

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v3}, Lo94;->g0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v7}, Lo94;->s(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lmh6;->e:Lyfb;

    .line 190
    .line 191
    invoke-virtual {p4, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Law8;

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    move v4, v6

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    move v4, v7

    .line 202
    :goto_9
    and-int/lit8 v5, v0, 0xe

    .line 203
    .line 204
    if-eq v5, v2, :cond_f

    .line 205
    .line 206
    and-int/lit8 v5, v0, 0x8

    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    move v5, v7

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    :goto_a
    move v5, v6

    .line 220
    :goto_b
    invoke-virtual {p4, v4}, Lo94;->i(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    or-int/2addr v4, v5

    .line 225
    invoke-virtual {p4}, Lo94;->R()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v8, Lcs1;->a:Lb9;

    .line 230
    .line 231
    if-nez v4, :cond_10

    .line 232
    .line 233
    if-ne v5, v8, :cond_1d

    .line 234
    .line 235
    :cond_10
    const/4 v4, 0x0

    .line 236
    if-eqz v3, :cond_1c

    .line 237
    .line 238
    instance-of v5, p0, Ltr7;

    .line 239
    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    move-object v5, p0

    .line 243
    check-cast v5, Ltr7;

    .line 244
    .line 245
    iget-object v5, v5, Ltr7;->a:Lz85;

    .line 246
    .line 247
    invoke-virtual {v5}, Lz85;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_11
    new-instance v4, Lxv8;

    .line 260
    .line 261
    invoke-direct {v4, p0}, Lxv8;-><init>(Lwr7;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_12
    instance-of v5, p0, Ljr7;

    .line 267
    .line 268
    if-eqz v5, :cond_14

    .line 269
    .line 270
    move-object v5, p0

    .line 271
    check-cast v5, Ljr7;

    .line 272
    .line 273
    iget-object v5, v5, Ljr7;->a:Lz85;

    .line 274
    .line 275
    invoke-virtual {v5}, Lz85;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_13
    new-instance v4, Lxv8;

    .line 288
    .line 289
    invoke-direct {v4, p0}, Lxv8;-><init>(Lwr7;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_14
    instance-of v5, p0, Lnr7;

    .line 294
    .line 295
    if-eqz v5, :cond_16

    .line 296
    .line 297
    move-object v5, p0

    .line 298
    check-cast v5, Lnr7;

    .line 299
    .line 300
    iget-object v5, v5, Lnr7;->b:Lz85;

    .line 301
    .line 302
    invoke-virtual {v5}, Lz85;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_15

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_15
    new-instance v4, Lxv8;

    .line 314
    .line 315
    invoke-direct {v4, p0}, Lxv8;-><init>(Lwr7;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_16
    instance-of v5, p0, Lsr7;

    .line 320
    .line 321
    if-eqz v5, :cond_18

    .line 322
    .line 323
    move-object v5, p0

    .line 324
    check-cast v5, Lsr7;

    .line 325
    .line 326
    iget-object v5, v5, Lsr7;->b:Lz85;

    .line 327
    .line 328
    invoke-virtual {v5}, Lz85;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_17

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_17
    new-instance v4, Lxv8;

    .line 340
    .line 341
    invoke-direct {v4, p0}, Lxv8;-><init>(Lwr7;)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_18
    instance-of v5, p0, Lpr7;

    .line 346
    .line 347
    if-eqz v5, :cond_1a

    .line 348
    .line 349
    move-object v5, p0

    .line 350
    check-cast v5, Lpr7;

    .line 351
    .line 352
    iget-object v5, v5, Lpr7;->c:Lz85;

    .line 353
    .line 354
    invoke-virtual {v5}, Lz85;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_19

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_19
    new-instance v4, Lxv8;

    .line 366
    .line 367
    invoke-direct {v4, p0}, Lxv8;-><init>(Lwr7;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_1a
    instance-of v5, p0, Lkr7;

    .line 372
    .line 373
    if-eqz v5, :cond_1c

    .line 374
    .line 375
    move-object v5, p0

    .line 376
    check-cast v5, Lkr7;

    .line 377
    .line 378
    iget-object v5, v5, Lkr7;->a:Lcr7;

    .line 379
    .line 380
    iget-object v5, v5, Lcr7;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_1b

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    new-instance v4, Lxv8;

    .line 390
    .line 391
    invoke-direct {v4, p0}, Lxv8;-><init>(Lwr7;)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    :goto_c
    move-object v5, v4

    .line 395
    invoke-virtual {p4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    check-cast v5, Lxv8;

    .line 399
    .line 400
    if-eqz v3, :cond_20

    .line 401
    .line 402
    if-nez v5, :cond_1e

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_1e
    const v0, 0x472e0b1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p4, v0}, Lo94;->g0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p4, v7}, Lo94;->s(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, p4}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v5, p4}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {p4}, Lo94;->R()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-ne v4, v8, :cond_1f

    .line 427
    .line 428
    new-instance v4, Lib2;

    .line 429
    .line 430
    new-instance v5, Lm6;

    .line 431
    .line 432
    invoke-direct {v5, v2}, Lm6;-><init>(B)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v5, Lm6;->Y:Lv37;

    .line 436
    .line 437
    iput-object v0, v5, Lm6;->Z:Lv37;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    const-string v0, "Quote"

    .line 443
    .line 444
    invoke-direct {v4, v0, v5}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p4, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1f
    check-cast v4, Lib2;

    .line 451
    .line 452
    sget-object v0, Lzv8;->a:Li22;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Lwg;

    .line 459
    .line 460
    invoke-direct {v3, v2}, Lwg;-><init>(B)V

    .line 461
    .line 462
    .line 463
    iput-object p2, v3, Lwg;->Y:Lxx6;

    .line 464
    .line 465
    iput-object p3, v3, Lwg;->Z:Lpq1;

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 468
    .line 469
    .line 470
    const v2, -0x304f00af

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v3, p4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v3, 0x38

    .line 478
    .line 479
    invoke-static {v0, v2, p4, v3}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_20
    :goto_d
    const v1, 0x47206f7

    .line 484
    .line 485
    .line 486
    invoke-virtual {p4, v1}, Lo94;->g0(I)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lbl4;->Y:Lco0;

    .line 490
    .line 491
    invoke-static {v1, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-wide v2, p4, Lo94;->T:J

    .line 496
    .line 497
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {p4}, Lo94;->n()Lyb8;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {p4, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget-object v5, Lwr1;->i:Lbl4;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p4}, Lo94;->k0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v5, p4, Lo94;->S:Z

    .line 518
    .line 519
    if-eqz v5, :cond_21

    .line 520
    .line 521
    sget-object v5, Luk5;->T0:Lrb5;

    .line 522
    .line 523
    invoke-virtual {p4, v5}, Lo94;->m(Lu74;)V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_21
    invoke-virtual {p4}, Lo94;->t0()V

    .line 528
    .line 529
    .line 530
    :goto_e
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 531
    .line 532
    invoke-static {v5, p4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 536
    .line 537
    invoke-static {v1, p4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 545
    .line 546
    invoke-static {v2, p4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p4}, Lbca;->d0(Lo94;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 553
    .line 554
    invoke-static {v1, p4, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    shr-int/lit8 v0, v0, 0x9

    .line 558
    .line 559
    and-int/lit8 v0, v0, 0xe

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p3, p4, v0}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p4, v6}, Lo94;->s(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p4, v7}, Lo94;->s(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p4}, Lo94;->w()Ld19;

    .line 575
    .line 576
    .line 577
    move-result-object p4

    .line 578
    if-eqz p4, :cond_23

    .line 579
    .line 580
    new-instance v0, Lyv8;

    .line 581
    .line 582
    invoke-direct {v0, v6}, Lyv8;-><init>(B)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_22
    invoke-virtual {p4}, Lo94;->Z()V

    .line 588
    .line 589
    .line 590
    :goto_f
    invoke-virtual {p4}, Lo94;->w()Ld19;

    .line 591
    .line 592
    .line 593
    move-result-object p4

    .line 594
    if-eqz p4, :cond_23

    .line 595
    .line 596
    new-instance v0, Lyv8;

    .line 597
    .line 598
    invoke-direct {v0, v1}, Lyv8;-><init>(B)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_23
    return-void
.end method

.method public static final b(Lpq1;Lo94;I)V
    .locals 5

    .line 1
    const v0, -0x4cb205aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/2addr p2, v3

    .line 18
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcs1;->a:Lb9;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    new-array p2, v2, [Lzrb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p2, [Lzrb;

    .line 38
    .line 39
    sget-object v2, Lux6;->X:Lux6;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v0, :cond_2

    .line 51
    .line 52
    new-instance v4, Lfn8;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lfn8;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v4, Lw74;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lxk;->J(Lxx6;Lw74;)Lxx6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lp93;

    .line 69
    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    invoke-direct {v2, v4}, Lp93;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v2, Lp93;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    const v4, 0x4f189e79

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x30

    .line 88
    .line 89
    invoke-static {v0, v2, p1, v4, v1}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lasb;->b:Li22;

    .line 93
    .line 94
    aget-object v1, p2, v1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lasb;->a:Li22;

    .line 101
    .line 102
    aget-object p2, p2, v3

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {v0, p2}, [Lct8;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Llz4;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    invoke-direct {v0, v1}, Llz4;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Llz4;->Y:Lpq1;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    const v1, -0x2f8110ea

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p2, v0, p1, v4}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lo94;->Z()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1}, Lo94;->w()Ld19;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance p2, Llz4;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {p2, v0}, Llz4;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object p0, p2, Llz4;->Y:Lpq1;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 157
    .line 158
    :cond_4
    return-void
.end method
