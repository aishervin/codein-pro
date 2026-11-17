.class public final synthetic Lx96;
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
    iput-byte p1, p0, Lx96;->X:B

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
    iget-byte p0, p0, Lx96;->X:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lut9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    check-cast p1, Lgq6;

    .line 20
    .line 21
    iget-object p0, p1, Lgq6;->a:Llb5;

    .line 22
    .line 23
    invoke-virtual {p0}, Llb5;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p0, v4

    .line 34
    iget-wide v4, p1, Lgq6;->b:J

    .line 35
    .line 36
    and-long v8, v4, v6

    .line 37
    .line 38
    long-to-int v8, v8

    .line 39
    div-int/2addr v8, v2

    .line 40
    if-ge p0, v8, :cond_0

    .line 41
    .line 42
    sget-object p0, Lfq6;->h:Lkxd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lfq6;->i:Lkxd;

    .line 46
    .line 47
    :goto_0
    const/4 v8, 0x4

    .line 48
    new-array v8, v8, [Leq6;

    .line 49
    .line 50
    sget-object v9, Lfq6;->e:Lbi;

    .line 51
    .line 52
    aput-object v9, v8, v1

    .line 53
    .line 54
    sget-object v9, Lfq6;->f:Lbi;

    .line 55
    .line 56
    aput-object v9, v8, v3

    .line 57
    .line 58
    sget-object v3, Lfq6;->g:Lbi;

    .line 59
    .line 60
    aput-object v3, v8, v2

    .line 61
    .line 62
    aput-object p0, v8, v0

    .line 63
    .line 64
    invoke-static {v8}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p1, Lgq6;->a:Llb5;

    .line 69
    .line 70
    iget-wide v2, p1, Lgq6;->c:J

    .line 71
    .line 72
    and-long/2addr v2, v6

    .line 73
    long-to-int p1, v2

    .line 74
    new-instance v2, Lr27;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Lr27;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    if-ge v1, v3, :cond_1

    .line 88
    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Leq6;

    .line 94
    .line 95
    invoke-interface {v6, v0, v4, v5, p1}, Leq6;->a(Llb5;JI)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v2, v6}, Lr27;->a(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-object v2

    .line 106
    :pswitch_1
    check-cast p1, Lgq6;

    .line 107
    .line 108
    iget-object p0, p1, Lgq6;->a:Llb5;

    .line 109
    .line 110
    invoke-virtual {p0}, Llb5;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/16 p0, 0x20

    .line 115
    .line 116
    shr-long/2addr v4, p0

    .line 117
    long-to-int v4, v4

    .line 118
    iget-wide v5, p1, Lgq6;->b:J

    .line 119
    .line 120
    shr-long/2addr v5, p0

    .line 121
    long-to-int v5, v5

    .line 122
    div-int/2addr v5, v2

    .line 123
    if-ge v4, v5, :cond_2

    .line 124
    .line 125
    sget-object v4, Lfq6;->c:Ljxd;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v4, Lfq6;->d:Ljxd;

    .line 129
    .line 130
    :goto_2
    new-array v0, v0, [Ldq6;

    .line 131
    .line 132
    sget-object v5, Lfq6;->a:Lai;

    .line 133
    .line 134
    aput-object v5, v0, v1

    .line 135
    .line 136
    sget-object v5, Lfq6;->b:Lai;

    .line 137
    .line 138
    aput-object v5, v0, v3

    .line 139
    .line 140
    aput-object v4, v0, v2

    .line 141
    .line 142
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, p1, Lgq6;->a:Llb5;

    .line 147
    .line 148
    iget-wide v4, p1, Lgq6;->b:J

    .line 149
    .line 150
    iget-wide v6, p1, Lgq6;->c:J

    .line 151
    .line 152
    shr-long/2addr v6, p0

    .line 153
    long-to-int v6, v6

    .line 154
    iget-object v7, p1, Lgq6;->d:Ldk5;

    .line 155
    .line 156
    new-instance p0, Lr27;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {p0, p1}, Lr27;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_3
    if-ge v1, p1, :cond_3

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ldq6;

    .line 176
    .line 177
    invoke-interface/range {v2 .. v7}, Ldq6;->a(Llb5;JILdk5;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0, v2}, Lr27;->a(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    return-object p0

    .line 188
    :pswitch_2
    check-cast p1, Lo19;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p0, Loi3;->X:Loi3;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_6
    check-cast p1, Lf8c;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p0, Ldl6;

    .line 220
    .line 221
    new-instance v0, Lel8;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Ldl6;->a:Lfl8;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_7
    check-cast p1, Lut9;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_8
    check-cast p1, Lfl6;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lfl6;->a:Lh8c;

    .line 247
    .line 248
    if-eqz p0, :cond_4

    .line 249
    .line 250
    iget-object p0, p0, Lh8c;->a:Ls7c;

    .line 251
    .line 252
    if-eqz p0, :cond_4

    .line 253
    .line 254
    iget-object v4, p0, Ls7c;->a:Ljava/lang/String;

    .line 255
    .line 256
    :cond_4
    return-object v4

    .line 257
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_b
    check-cast p1, Lfm6;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_c
    check-cast p1, Lu74;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_d
    check-cast p1, Lh8c;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p0, p1, Lh8c;->a:Ls7c;

    .line 290
    .line 291
    iget-object p0, p0, Ls7c;->a:Ljava/lang/String;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_e
    check-cast p1, Lfl8;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance p0, Ldl6;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Ldl6;->a:Lfl8;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_f
    check-cast p1, Lel6;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    instance-of p0, p1, Ldl6;

    .line 316
    .line 317
    if-eqz p0, :cond_5

    .line 318
    .line 319
    check-cast p1, Ldl6;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    move-object p1, v4

    .line 323
    :goto_4
    if-eqz p1, :cond_6

    .line 324
    .line 325
    iget-object v4, p1, Ldl6;->a:Lfl8;

    .line 326
    .line 327
    :cond_6
    return-object v4

    .line 328
    :pswitch_10
    check-cast p1, Lfl6;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p0, p1, Lfl6;->a:Lh8c;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string p0, "> "

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_12
    check-cast p1, Lx85;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p0, p1, Lx85;->a:Ljava/lang/String;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_13
    check-cast p1, Lut9;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_14
    check-cast p1, Lut9;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :pswitch_15
    check-cast p1, Lut9;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_16
    check-cast p1, Lvc9;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Lvc9;->h(I)V

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_18
    check-cast p1, Lce8;

    .line 393
    .line 394
    invoke-virtual {p1}, Lce8;->C()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_9

    .line 399
    .line 400
    iget-object p0, p1, Lce8;->Z:Lxw4;

    .line 401
    .line 402
    if-eqz p0, :cond_9

    .line 403
    .line 404
    iget-object p1, p1, Lce8;->Y:Lre6;

    .line 405
    .line 406
    iget-object v0, p1, Lre6;->r0:Lp37;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v4, v0

    .line 415
    check-cast v4, Lq37;

    .line 416
    .line 417
    :cond_7
    if-eqz v4, :cond_9

    .line 418
    .line 419
    iget-object v0, p1, Lre6;->q0:Lni0;

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    invoke-virtual {v0, p0}, Lni0;->t(Lxw4;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    invoke-virtual {p1, v4}, Lre6;->K0(Lq37;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lq37;->b()V

    .line 430
    .line 431
    .line 432
    :cond_9
    return-object v5

    .line 433
    :pswitch_19
    move-object v7, p1

    .line 434
    check-cast v7, Lce8;

    .line 435
    .line 436
    invoke-virtual {v7}, Lce8;->C()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_d

    .line 441
    .line 442
    iget-object v6, v7, Lce8;->Y:Lre6;

    .line 443
    .line 444
    iget-boolean p0, v6, Lre6;->o0:Z

    .line 445
    .line 446
    if-eqz p0, :cond_a

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    iget-object p0, v7, Lce8;->X:Lqj6;

    .line 450
    .line 451
    invoke-interface {p0}, Lqj6;->e()Lw74;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iget-object p1, v7, Lce8;->X:Lqj6;

    .line 456
    .line 457
    invoke-interface {p1}, Lqj6;->d()Lk84;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_b

    .line 462
    .line 463
    invoke-virtual {v6}, Lre6;->P0()V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_b
    if-nez p0, :cond_c

    .line 468
    .line 469
    iput-object v4, v6, Lre6;->h0:Lk84;

    .line 470
    .line 471
    iput-object v4, v6, Lre6;->i0:Lw74;

    .line 472
    .line 473
    iput-object v4, v6, Lre6;->g0:Lw74;

    .line 474
    .line 475
    invoke-virtual {v6}, Lre6;->P0()V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_c
    iput-object v4, v6, Lre6;->h0:Lk84;

    .line 480
    .line 481
    iput-object v4, v6, Lre6;->i0:Lw74;

    .line 482
    .line 483
    const-wide v8, 0x7fffffff7fffffffL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    const-wide/16 v10, 0x0

    .line 489
    .line 490
    invoke-virtual/range {v6 .. v11}, Lre6;->j0(Lce8;JJ)V

    .line 491
    .line 492
    .line 493
    iput-object p0, v6, Lre6;->g0:Lw74;

    .line 494
    .line 495
    :cond_d
    :goto_5
    return-object v5

    .line 496
    :pswitch_1a
    check-cast p1, Lyb8;

    .line 497
    .line 498
    sget-object p0, Lyk;->b:Lyfb;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {p1, p0}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Landroid/content/Context;

    .line 508
    .line 509
    :goto_6
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 510
    .line 511
    if-eqz p1, :cond_f

    .line 512
    .line 513
    instance-of p1, p0, Landroid/app/Activity;

    .line 514
    .line 515
    if-eqz p1, :cond_e

    .line 516
    .line 517
    move-object v4, p0

    .line 518
    goto :goto_7

    .line 519
    :cond_e
    check-cast p0, Landroid/content/ContextWrapper;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    goto :goto_6

    .line 526
    :cond_f
    :goto_7
    check-cast v4, Landroid/app/Activity;

    .line 527
    .line 528
    return-object v4

    .line 529
    :pswitch_1b
    check-cast p1, Lut9;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    return-object v5

    .line 535
    :pswitch_1c
    check-cast p1, Lcy5;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object p0, Lcy5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v5

    .line 546
    nop

    .line 547
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
