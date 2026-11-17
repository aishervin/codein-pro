.class public final synthetic Lrg3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrg3;->X:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lrg3;->X:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x2

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/app/UiModeManager;

    .line 27
    .line 28
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lf68;

    .line 35
    .line 36
    check-cast v1, Ljz2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Lq6;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lq6;-><init>(B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lzw7;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lzw7;->a:Lf68;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v1}, Lgk4;->p(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Lzw7;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lr6;

    .line 69
    .line 70
    const/16 v3, 0x15

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lr6;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lr6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, Lr6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Llxd;

    .line 86
    .line 87
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljm2;

    .line 90
    .line 91
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lah7;

    .line 94
    .line 95
    check-cast v1, Lck5;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v9, v10}, Lck5;->O(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-interface {v2}, Llxd;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const-wide v8, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v6, v8

    .line 114
    long-to-int v1, v6

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-interface {v3}, Ljm2;->b()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    div-float/2addr v1, v6

    .line 121
    invoke-interface {v2}, Llxd;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const/16 v2, 0x20

    .line 126
    .line 127
    shr-long/2addr v6, v2

    .line 128
    long-to-int v6, v6

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-interface {v3}, Ljm2;->b()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    div-float/2addr v6, v7

    .line 135
    shr-long v10, v4, v2

    .line 136
    .line 137
    long-to-int v7, v10

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    neg-float v7, v7

    .line 143
    invoke-interface {v3}, Ljm2;->b()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    div-float/2addr v7, v10

    .line 148
    and-long/2addr v4, v8

    .line 149
    long-to-int v4, v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    neg-float v4, v4

    .line 155
    invoke-interface {v3}, Ljm2;->b()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    div-float/2addr v4, v3

    .line 160
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v10, v3

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v3, v3

    .line 170
    shl-long/2addr v10, v2

    .line 171
    and-long/2addr v3, v8

    .line 172
    or-long/2addr v3, v10

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v5, v5

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-long v10, v7

    .line 183
    shl-long/2addr v5, v2

    .line 184
    and-long v7, v10, v8

    .line 185
    .line 186
    or-long/2addr v5, v7

    .line 187
    invoke-static {v3, v4, v5, v6}, Lwea;->m(JJ)Lo19;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    float-to-double v3, v1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lah7;->u:Lo19;

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lah7;->v:Ljava/lang/Double;

    .line 202
    .line 203
    sget-object v0, Lvmc;->a:Lvmc;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lah7;

    .line 209
    .line 210
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ltg7;

    .line 213
    .line 214
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lk84;

    .line 217
    .line 218
    check-cast v1, Lnh7;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v3, Ltg7;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lah7;->l(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lnh7;->c:Lds7;

    .line 229
    .line 230
    iget-object v1, v1, Lnh7;->k:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, v2, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lvmc;->a:Lvmc;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_2
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lnh7;

    .line 241
    .line 242
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lch7;

    .line 245
    .line 246
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lu74;

    .line 249
    .line 250
    check-cast v1, Lut9;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lnh7;->c:Lds7;

    .line 256
    .line 257
    iget-boolean v5, v2, Lnh7;->h:Z

    .line 258
    .line 259
    iget-object v4, v4, Lds7;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v4}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v6, v2, Lnh7;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-boolean v6, v2, Lnh7;->j:Z

    .line 274
    .line 275
    if-eqz v6, :cond_1

    .line 276
    .line 277
    iget-object v6, v2, Lnh7;->l:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_1
    if-eqz v5, :cond_2

    .line 283
    .line 284
    const-string v6, "Favorite"

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-static {v4}, Lt68;->g0(Lzw5;)Lzw5;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const-string v16, ", "

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x3e

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    invoke-static/range {v15 .. v20}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v1, v4}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v13}, Lst9;->q(Lut9;I)V

    .line 311
    .line 312
    .line 313
    iget-boolean v4, v2, Lnh7;->g:Z

    .line 314
    .line 315
    invoke-static {v1, v4}, Lst9;->r(Lut9;Z)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lgh7;

    .line 319
    .line 320
    invoke-direct {v4, v14}, Lgh7;-><init>(B)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v4, Lgh7;->Y:Lch7;

    .line 324
    .line 325
    iput-object v2, v4, Lgh7;->Z:Lnh7;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v12, v4}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lib2;

    .line 334
    .line 335
    if-eqz v5, :cond_3

    .line 336
    .line 337
    const-string v3, "Remove from Favorites"

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    const-string v3, "Add to Favorites"

    .line 341
    .line 342
    :goto_1
    new-instance v4, Lu50;

    .line 343
    .line 344
    const/16 v5, 0x1a

    .line 345
    .line 346
    invoke-direct {v4, v5}, Lu50;-><init>(B)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v4, Lu50;->Y:Lu74;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3, v4}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lvmc;->a:Lvmc;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_3
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lw74;

    .line 370
    .line 371
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ltv6;

    .line 374
    .line 375
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lnh7;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v0, v0, Lnh7;->k:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ltv6;->a(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v0, v1

    .line 392
    iget-object v1, v3, Ltv6;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    sub-int/2addr v3, v14

    .line 399
    invoke-static {v0, v13, v3}, Lt68;->o0(III)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object v0, Lvmc;->a:Lvmc;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_4
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lw57;

    .line 418
    .line 419
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lhr1;

    .line 422
    .line 423
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lx0a;

    .line 426
    .line 427
    check-cast v1, Ljz2;

    .line 428
    .line 429
    iget-object v1, v2, Lw57;->e:Lhr1;

    .line 430
    .line 431
    if-nez v1, :cond_4

    .line 432
    .line 433
    iput-object v3, v2, Lw57;->e:Lhr1;

    .line 434
    .line 435
    invoke-static {v0, v3}, Lx0a;->i(Lx0a;Lq57;)V

    .line 436
    .line 437
    .line 438
    new-instance v12, Lr6;

    .line 439
    .line 440
    const/16 v0, 0x13

    .line 441
    .line 442
    invoke-direct {v12, v0}, Lr6;-><init>(B)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v12, Lr6;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v2, v12, Lr6;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_4
    const-string v0, "NavigationEventState \'"

    .line 454
    .line 455
    const-string v1, "\' is already registered with a NavigationEventHandler \'"

    .line 456
    .line 457
    const-string v4, "\'."

    .line 458
    .line 459
    invoke-static {v0, v2, v1, v3, v4}, Lhxd;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_2
    return-object v12

    .line 463
    :pswitch_5
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/util/Set;

    .line 466
    .line 467
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lf27;

    .line 470
    .line 471
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lc29;

    .line 474
    .line 475
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    iget-object v2, v3, Lf27;->b:Lp37;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_b

    .line 488
    .line 489
    instance-of v2, v1, Lq37;

    .line 490
    .line 491
    if-eqz v2, :cond_9

    .line 492
    .line 493
    check-cast v1, Lq37;

    .line 494
    .line 495
    iget-object v2, v1, Lq37;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, v1, Lq37;->a:[J

    .line 498
    .line 499
    array-length v3, v1

    .line 500
    sub-int/2addr v3, v8

    .line 501
    if-ltz v3, :cond_b

    .line 502
    .line 503
    move v4, v13

    .line 504
    :goto_3
    aget-wide v5, v1, v4

    .line 505
    .line 506
    not-long v8, v5

    .line 507
    shl-long/2addr v8, v7

    .line 508
    and-long/2addr v8, v5

    .line 509
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    and-long/2addr v8, v10

    .line 515
    cmp-long v8, v8, v10

    .line 516
    .line 517
    if-eqz v8, :cond_8

    .line 518
    .line 519
    sub-int v8, v4, v3

    .line 520
    .line 521
    not-int v8, v8

    .line 522
    ushr-int/lit8 v8, v8, 0x1f

    .line 523
    .line 524
    const/16 v9, 0x8

    .line 525
    .line 526
    rsub-int/lit8 v8, v8, 0x8

    .line 527
    .line 528
    move v10, v13

    .line 529
    :goto_4
    if-ge v10, v8, :cond_7

    .line 530
    .line 531
    const-wide/16 v11, 0xff

    .line 532
    .line 533
    and-long/2addr v11, v5

    .line 534
    const-wide/16 v14, 0x80

    .line 535
    .line 536
    cmp-long v11, v11, v14

    .line 537
    .line 538
    if-gez v11, :cond_6

    .line 539
    .line 540
    shl-int/lit8 v11, v4, 0x3

    .line 541
    .line 542
    add-int/2addr v11, v10

    .line 543
    aget-object v11, v2, v11

    .line 544
    .line 545
    check-cast v11, Ldu9;

    .line 546
    .line 547
    iget-object v12, v0, Lc29;->X:Ljava/lang/Object;

    .line 548
    .line 549
    if-nez v12, :cond_5

    .line 550
    .line 551
    new-instance v12, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v12, v0, Lc29;->X:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_6
    shr-long/2addr v5, v9

    .line 564
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_7
    if-ne v8, v9, :cond_b

    .line 568
    .line 569
    :cond_8
    if-eq v4, v3, :cond_b

    .line 570
    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_9
    check-cast v1, Ldu9;

    .line 575
    .line 576
    iget-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 577
    .line 578
    if-nez v2, :cond_a

    .line 579
    .line 580
    new-instance v2, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 586
    .line 587
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_6
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lp92;

    .line 598
    .line 599
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lv37;

    .line 602
    .line 603
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ln3b;

    .line 606
    .line 607
    check-cast v1, Lu74;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-nez v4, :cond_c

    .line 623
    .line 624
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-interface {v3, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lmq0;

    .line 630
    .line 631
    invoke-direct {v3, v0, v12, v6}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v12, v12, v3, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lf70;

    .line 639
    .line 640
    const/16 v3, 0xa

    .line 641
    .line 642
    invoke-direct {v2, v3}, Lf70;-><init>(B)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v2, Lf70;->Y:Lu74;

    .line 646
    .line 647
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lkf5;->Z(Lw74;)Llz2;

    .line 651
    .line 652
    .line 653
    :cond_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_7
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lu74;

    .line 659
    .line 660
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lp92;

    .line 663
    .line 664
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lnmb;

    .line 667
    .line 668
    check-cast v1, Lomb;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v4, Lomb;->Z:Lomb;

    .line 674
    .line 675
    if-eq v1, v4, :cond_d

    .line 676
    .line 677
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_d
    new-instance v1, Le05;

    .line 681
    .line 682
    invoke-direct {v1, v0, v12, v6}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v12, v12, v1, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lvmc;->a:Lvmc;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_8
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lqe;

    .line 694
    .line 695
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lv37;

    .line 698
    .line 699
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lg68;

    .line 702
    .line 703
    check-cast v1, Lut9;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v4, Lib2;

    .line 709
    .line 710
    const-string v5, "Retry"

    .line 711
    .line 712
    new-instance v6, Loh6;

    .line 713
    .line 714
    invoke-direct {v6, v14}, Loh6;-><init>(B)V

    .line 715
    .line 716
    .line 717
    iput-object v2, v6, Loh6;->Y:Lqe;

    .line 718
    .line 719
    iput-object v3, v6, Loh6;->Z:Lv37;

    .line 720
    .line 721
    iput-object v0, v6, Loh6;->d0:Lg68;

    .line 722
    .line 723
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 724
    .line 725
    .line 726
    invoke-direct {v4, v5, v6}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lvmc;->a:Lvmc;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_9
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Llp6;

    .line 742
    .line 743
    iget-object v3, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Ljava/util/List;

    .line 746
    .line 747
    iget-object v0, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lbg9;

    .line 750
    .line 751
    check-cast v1, Lvc9;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3}, Llp6;->b(Ljava/util/List;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_e

    .line 761
    .line 762
    move v4, v5

    .line 763
    :cond_e
    invoke-virtual {v1, v4}, Lvc9;->c(F)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lvc9;->u(Lkva;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v14}, Lvc9;->g(Z)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lvmc;->a:Lvmc;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_a
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lit5;

    .line 778
    .line 779
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lgt5;

    .line 782
    .line 783
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lv37;

    .line 786
    .line 787
    check-cast v1, Lht5;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v12}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v2, Lit5;->a:Lt9;

    .line 796
    .line 797
    iget-object v2, v3, Lgt5;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v0, v1, v2}, Lt9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object v0, Lvmc;->a:Lvmc;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_b
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lxr5;

    .line 808
    .line 809
    iget-object v4, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lhs5;

    .line 812
    .line 813
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lw74;

    .line 816
    .line 817
    check-cast v1, Ljz2;

    .line 818
    .line 819
    new-instance v1, Lc29;

    .line 820
    .line 821
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v5, Ltr5;

    .line 825
    .line 826
    invoke-direct {v5, v14}, Ltr5;-><init>(B)V

    .line 827
    .line 828
    .line 829
    iput-object v4, v5, Ltr5;->d0:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v1, v5, Ltr5;->Y:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v0, v5, Ltr5;->Z:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v2}, Lxr5;->g()Las5;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v5}, Las5;->a(Lwr5;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lar;

    .line 846
    .line 847
    invoke-direct {v0, v3}, Lar;-><init>(B)V

    .line 848
    .line 849
    .line 850
    iput-object v2, v0, Lar;->b:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v5, v0, Lar;->c:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v1, v0, Lar;->d:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_c
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lxr5;

    .line 863
    .line 864
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lcs5;

    .line 867
    .line 868
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lw74;

    .line 871
    .line 872
    check-cast v1, Ljz2;

    .line 873
    .line 874
    new-instance v1, Lc29;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    new-instance v4, Ltr5;

    .line 880
    .line 881
    invoke-direct {v4, v13}, Ltr5;-><init>(B)V

    .line 882
    .line 883
    .line 884
    iput-object v3, v4, Ltr5;->d0:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v1, v4, Ltr5;->Y:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v0, v4, Ltr5;->Z:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v2}, Lxr5;->g()Las5;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v4}, Las5;->a(Lwr5;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lar;

    .line 901
    .line 902
    invoke-direct {v0, v11}, Lar;-><init>(B)V

    .line 903
    .line 904
    .line 905
    iput-object v2, v0, Lar;->b:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v4, v0, Lar;->c:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v1, v0, Lar;->d:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_d
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, La7;

    .line 918
    .line 919
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Lq81;

    .line 922
    .line 923
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Landroid/content/Context;

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Void;

    .line 928
    .line 929
    invoke-static {v0}, La82;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v3, v0}, La7;->d(Lq81;Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :pswitch_e
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lwk5;

    .line 940
    .line 941
    iget-object v3, v2, Lwk5;->X:Lo91;

    .line 942
    .line 943
    iget-object v4, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Ll53;

    .line 946
    .line 947
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lw74;

    .line 950
    .line 951
    check-cast v1, Ln53;

    .line 952
    .line 953
    iget-object v5, v2, Lwk5;->Y:Ll53;

    .line 954
    .line 955
    iput-object v4, v2, Lwk5;->Y:Ll53;

    .line 956
    .line 957
    :try_start_0
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v4}, Lpx;->z()Ljm2;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v6}, Lpx;->B()Ldk5;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v7}, Lpx;->w()Lm91;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v8}, Lpx;->C()J

    .line 986
    .line 987
    .line 988
    move-result-wide v8

    .line 989
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v1, v1, Lpx;->Z:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Lsh4;

    .line 996
    .line 997
    iget-object v10, v3, Lo91;->Y:Lpx;

    .line 998
    .line 999
    invoke-virtual {v10}, Lpx;->z()Ljm2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    iget-object v11, v3, Lo91;->Y:Lpx;

    .line 1004
    .line 1005
    invoke-virtual {v11}, Lpx;->B()Ldk5;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    iget-object v12, v3, Lo91;->Y:Lpx;

    .line 1010
    .line 1011
    invoke-virtual {v12}, Lpx;->w()Lm91;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    iget-object v13, v3, Lo91;->Y:Lpx;

    .line 1016
    .line 1017
    invoke-virtual {v13}, Lpx;->C()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    iget-object v15, v3, Lo91;->Y:Lpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1022
    .line 1023
    move-object/from16 v16, v5

    .line 1024
    .line 1025
    :try_start_1
    iget-object v5, v15, Lpx;->Z:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lsh4;

    .line 1028
    .line 1029
    invoke-virtual {v15, v4}, Lpx;->R(Ljm2;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v15, v6}, Lpx;->S(Ldk5;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15, v7}, Lpx;->Q(Lm91;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v15, v8, v9}, Lpx;->T(J)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v15, Lpx;->Z:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-interface {v7}, Lm91;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    .line 1045
    .line 1046
    :try_start_2
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1047
    .line 1048
    .line 1049
    :try_start_3
    invoke-interface {v7}, Lm91;->p()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v3, Lo91;->Y:Lpx;

    .line 1053
    .line 1054
    invoke-virtual {v0, v10}, Lpx;->R(Ljm2;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v11}, Lpx;->S(Ldk5;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v12}, Lpx;->Q(Lm91;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v13, v14}, Lpx;->T(J)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v5, v0, Lpx;->Z:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1067
    .line 1068
    move-object/from16 v1, v16

    .line 1069
    .line 1070
    iput-object v1, v2, Lwk5;->Y:Ll53;

    .line 1071
    .line 1072
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :catchall_0
    move-exception v0

    .line 1076
    move-object/from16 v1, v16

    .line 1077
    .line 1078
    goto :goto_5

    .line 1079
    :catchall_1
    move-exception v0

    .line 1080
    move-object/from16 v1, v16

    .line 1081
    .line 1082
    :try_start_4
    invoke-interface {v7}, Lm91;->p()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v3, Lo91;->Y:Lpx;

    .line 1086
    .line 1087
    invoke-virtual {v3, v10}, Lpx;->R(Ljm2;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v11}, Lpx;->S(Ldk5;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v12}, Lpx;->Q(Lm91;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v13, v14}, Lpx;->T(J)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v5, v3, Lpx;->Z:Ljava/lang/Object;

    .line 1100
    .line 1101
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1102
    :catchall_2
    move-exception v0

    .line 1103
    goto :goto_5

    .line 1104
    :catchall_3
    move-exception v0

    .line 1105
    move-object v1, v5

    .line 1106
    :goto_5
    iput-object v1, v2, Lwk5;->Y:Ll53;

    .line 1107
    .line 1108
    throw v0

    .line 1109
    :pswitch_f
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, La25;

    .line 1112
    .line 1113
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1114
    .line 1115
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lu74;

    .line 1118
    .line 1119
    check-cast v1, Laf;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v2, La25;->e:Landroid/os/Handler;

    .line 1125
    .line 1126
    new-instance v5, Le31;

    .line 1127
    .line 1128
    invoke-direct {v5, v11}, Le31;-><init>(B)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v2, v5, Le31;->Y:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v3, v5, Le31;->Z:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-object v1, v5, Le31;->d0:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v0, v5, Le31;->e0:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_10
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Lpw4;

    .line 1151
    .line 1152
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, Ljm2;

    .line 1155
    .line 1156
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lv37;

    .line 1159
    .line 1160
    check-cast v1, Leb3;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v2, Lpw4;->j:Lx0a;

    .line 1166
    .line 1167
    const/high16 v6, 0x42980000    # 76.0f

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljm2;->k0()F

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    mul-float/2addr v3, v6

    .line 1174
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    iget-object v6, v2, Lx0a;->Z:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v6, Lf68;

    .line 1187
    .line 1188
    iget-object v7, v2, Lx0a;->e0:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v7, Lf68;

    .line 1191
    .line 1192
    iget-object v8, v2, Lx0a;->d0:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v8, Lf68;

    .line 1195
    .line 1196
    iget-object v9, v2, Lx0a;->Z:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v9, Lf68;

    .line 1199
    .line 1200
    iget-object v2, v2, Lx0a;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lf68;

    .line 1203
    .line 1204
    instance-of v10, v1, Lcb3;

    .line 1205
    .line 1206
    if-eqz v10, :cond_14

    .line 1207
    .line 1208
    check-cast v1, Lcb3;

    .line 1209
    .line 1210
    iget v1, v1, Lcb3;->a:F

    .line 1211
    .line 1212
    cmpg-float v10, v1, v5

    .line 1213
    .line 1214
    if-gtz v10, :cond_f

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lf68;->h()F

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    cmpg-float v11, v11, v5

    .line 1221
    .line 1222
    if-nez v11, :cond_f

    .line 1223
    .line 1224
    invoke-virtual {v6}, Lf68;->h()F

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    cmpg-float v11, v11, v5

    .line 1229
    .line 1230
    if-nez v11, :cond_f

    .line 1231
    .line 1232
    goto/16 :goto_8

    .line 1233
    .line 1234
    :cond_f
    if-eqz v0, :cond_10

    .line 1235
    .line 1236
    invoke-virtual {v2, v5}, Lf68;->i(F)V

    .line 1237
    .line 1238
    .line 1239
    div-float/2addr v1, v3

    .line 1240
    invoke-static {v1, v5, v4}, Lt68;->n0(FFF)F

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-virtual {v9, v0}, Lf68;->i(F)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_7

    .line 1248
    :cond_10
    if-lez v10, :cond_13

    .line 1249
    .line 1250
    cmpg-float v0, v3, v5

    .line 1251
    .line 1252
    if-gtz v0, :cond_11

    .line 1253
    .line 1254
    goto :goto_6

    .line 1255
    :cond_11
    const v0, 0x3f59999a    # 0.85f

    .line 1256
    .line 1257
    .line 1258
    mul-float v5, v1, v0

    .line 1259
    .line 1260
    cmpg-float v0, v5, v3

    .line 1261
    .line 1262
    if-gtz v0, :cond_12

    .line 1263
    .line 1264
    goto :goto_6

    .line 1265
    :cond_12
    const v0, 0x3eb33333    # 0.35f

    .line 1266
    .line 1267
    .line 1268
    mul-float/2addr v0, v3

    .line 1269
    sub-float/2addr v5, v3

    .line 1270
    const v1, 0x3f0ccccd    # 0.55f

    .line 1271
    .line 1272
    .line 1273
    mul-float/2addr v5, v1

    .line 1274
    div-float/2addr v5, v0

    .line 1275
    add-float/2addr v5, v4

    .line 1276
    div-float v1, v4, v5

    .line 1277
    .line 1278
    sub-float v1, v4, v1

    .line 1279
    .line 1280
    mul-float/2addr v1, v0

    .line 1281
    add-float v5, v1, v3

    .line 1282
    .line 1283
    :cond_13
    :goto_6
    invoke-virtual {v2, v5}, Lf68;->i(F)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2}, Lf68;->h()F

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    const v1, 0x3f4ccccd    # 0.8f

    .line 1291
    .line 1292
    .line 1293
    mul-float/2addr v3, v1

    .line 1294
    div-float/2addr v0, v3

    .line 1295
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {v9, v0}, Lf68;->i(F)V

    .line 1300
    .line 1301
    .line 1302
    :goto_7
    invoke-virtual {v8}, Lf68;->h()F

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-virtual {v2}, Lf68;->h()F

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v8, v0}, Lf68;->i(F)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7}, Lf68;->h()F

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-virtual {v6}, Lf68;->h()F

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v7, v0}, Lf68;->i(F)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_8

    .line 1333
    :cond_14
    sget-object v0, Lbb3;->a:Lbb3;

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_15

    .line 1340
    .line 1341
    invoke-virtual {v8, v5}, Lf68;->i(F)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7, v5}, Lf68;->i(F)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_8

    .line 1348
    :cond_15
    sget-object v0, Ldb3;->a:Ldb3;

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_16

    .line 1355
    .line 1356
    invoke-virtual {v2, v5}, Lf68;->i(F)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9, v5}, Lf68;->i(F)V

    .line 1360
    .line 1361
    .line 1362
    :goto_8
    sget-object v12, Lvmc;->a:Lvmc;

    .line 1363
    .line 1364
    goto :goto_9

    .line 1365
    :cond_16
    invoke-static {}, Lkn1;->a()V

    .line 1366
    .line 1367
    .line 1368
    :goto_9
    return-object v12

    .line 1369
    :pswitch_11
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Lec3;

    .line 1372
    .line 1373
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lsk4;

    .line 1376
    .line 1377
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lpw4;

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Lec3;->c()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-eqz v4, :cond_17

    .line 1391
    .line 1392
    iget-object v0, v3, Lsk4;->a:Lw74;

    .line 1393
    .line 1394
    sget-object v3, Ljk4;->Z:Ljk4;

    .line 1395
    .line 1396
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v1}, Lec3;->e(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_a

    .line 1403
    :cond_17
    invoke-virtual {v0, v1}, Lpw4;->e(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_12
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lyr4;

    .line 1412
    .line 1413
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Ljava/time/Instant;

    .line 1420
    .line 1421
    check-cast v1, Ljava/util/Map;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2, v3}, Lrs4;->G0(Lyr4;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    new-instance v3, Ln58;

    .line 1431
    .line 1432
    invoke-direct {v3, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_13
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lyr4;

    .line 1451
    .line 1452
    check-cast v1, Ljava/util/List;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    new-instance v4, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_19

    .line 1471
    .line 1472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    move-object v6, v5

    .line 1477
    check-cast v6, Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-nez v6, :cond_18

    .line 1484
    .line 1485
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_b

    .line 1489
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v4, -0x1

    .line 1495
    if-eqz v2, :cond_1a

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    goto :goto_c

    .line 1502
    :cond_1a
    move v2, v4

    .line 1503
    :goto_c
    if-ltz v2, :cond_1b

    .line 1504
    .line 1505
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_e

    .line 1509
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    :cond_1c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_1d

    .line 1522
    .line 1523
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    check-cast v5, Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v6, v0, Lyr4;->a:Lum4;

    .line 1530
    .line 1531
    iget-object v6, v6, Lum4;->a:Lvu7;

    .line 1532
    .line 1533
    invoke-virtual {v6}, Lvu7;->j()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    const-string v7, "|"

    .line 1538
    .line 1539
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    invoke-static {v5, v6, v13}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_1c

    .line 1548
    .line 1549
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    :cond_1d
    if-ltz v4, :cond_1e

    .line 1554
    .line 1555
    add-int/2addr v4, v14

    .line 1556
    goto :goto_d

    .line 1557
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    :goto_d
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_e
    return-object v1

    .line 1565
    :pswitch_14
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lq24;

    .line 1568
    .line 1569
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v3, La24;

    .line 1572
    .line 1573
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lw74;

    .line 1576
    .line 1577
    check-cast v1, Lq24;

    .line 1578
    .line 1579
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_1f

    .line 1584
    .line 1585
    goto :goto_f

    .line 1586
    :cond_1f
    iget-object v2, v3, La24;->c:Lq24;

    .line 1587
    .line 1588
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-nez v2, :cond_20

    .line 1593
    .line 1594
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v13

    .line 1604
    :goto_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    goto :goto_10

    .line 1609
    :cond_20
    const-string v0, "Focus search landed at the root."

    .line 1610
    .line 1611
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    :goto_10
    return-object v12

    .line 1615
    :pswitch_15
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object v4, v2

    .line 1618
    check-cast v4, Lae8;

    .line 1619
    .line 1620
    iget-object v2, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, Lcz3;

    .line 1623
    .line 1624
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Le68;

    .line 1627
    .line 1628
    move-object v3, v1

    .line 1629
    check-cast v3, Lzd8;

    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    new-instance v7, Lqw3;

    .line 1635
    .line 1636
    invoke-direct {v7, v11}, Lqw3;-><init>(B)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v2, v7, Lqw3;->Y:Ljava/lang/Object;

    .line 1640
    .line 1641
    iput-object v0, v7, Lqw3;->Z:Ljava/lang/Object;

    .line 1642
    .line 1643
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1644
    .line 1645
    .line 1646
    const/4 v8, 0x4

    .line 1647
    const/4 v5, 0x0

    .line 1648
    const/4 v6, 0x0

    .line 1649
    invoke-static/range {v3 .. v8}, Lzd8;->t(Lzd8;Lae8;IILw74;I)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_16
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, Lsv3;

    .line 1658
    .line 1659
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1660
    .line 1661
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lez3;

    .line 1664
    .line 1665
    check-cast v1, Ljz2;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    new-instance v1, Lar;

    .line 1671
    .line 1672
    invoke-direct {v1, v8}, Lar;-><init>(B)V

    .line 1673
    .line 1674
    .line 1675
    iput-object v2, v1, Lar;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput-object v3, v1, Lar;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    iput-object v0, v1, Lar;->d:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1682
    .line 1683
    .line 1684
    return-object v1

    .line 1685
    :pswitch_17
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Lsv3;

    .line 1688
    .line 1689
    iget-object v4, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v4, Lsgb;

    .line 1692
    .line 1693
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, Ljz2;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    if-eqz v4, :cond_21

    .line 1701
    .line 1702
    move v13, v14

    .line 1703
    :cond_21
    invoke-virtual {v2, v0, v13}, Lsv3;->b(Ljava/lang/Object;Z)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, Lq6;

    .line 1707
    .line 1708
    invoke-direct {v0, v3}, Lq6;-><init>(B)V

    .line 1709
    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_18
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, Ljava/time/Instant;

    .line 1715
    .line 1716
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v3, Ljava/lang/String;

    .line 1719
    .line 1720
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, Lh68;

    .line 1723
    .line 1724
    check-cast v1, Lut9;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    const-string v4, "Call duration"

    .line 1730
    .line 1731
    invoke-static {v1, v4}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    if-nez v2, :cond_22

    .line 1735
    .line 1736
    goto :goto_14

    .line 1737
    :cond_22
    invoke-virtual {v0}, Lh68;->h()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v2

    .line 1741
    const-wide/16 v4, 0x3c

    .line 1742
    .line 1743
    div-long v6, v2, v4

    .line 1744
    .line 1745
    rem-long/2addr v2, v4

    .line 1746
    const-wide/16 v4, 0x1

    .line 1747
    .line 1748
    cmp-long v0, v2, v4

    .line 1749
    .line 1750
    if-nez v0, :cond_23

    .line 1751
    .line 1752
    const-string v0, "1 second"

    .line 1753
    .line 1754
    goto :goto_11

    .line 1755
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    const-string v2, " seconds"

    .line 1764
    .line 1765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    :goto_11
    cmp-long v2, v6, v9

    .line 1773
    .line 1774
    if-nez v2, :cond_24

    .line 1775
    .line 1776
    :goto_12
    move-object v3, v0

    .line 1777
    goto :goto_14

    .line 1778
    :cond_24
    cmp-long v2, v6, v4

    .line 1779
    .line 1780
    if-nez v2, :cond_25

    .line 1781
    .line 1782
    const-string v2, "1 minute"

    .line 1783
    .line 1784
    goto :goto_13

    .line 1785
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    const-string v3, " minutes"

    .line 1794
    .line 1795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    :goto_13
    const-string v3, ", "

    .line 1803
    .line 1804
    invoke-static {v2, v3, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    goto :goto_12

    .line 1809
    :goto_14
    invoke-static {v1, v3}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_19
    iget-object v2, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Ljava/util/List;

    .line 1818
    .line 1819
    iget-object v3, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, Lbg9;

    .line 1822
    .line 1823
    iget-object v0, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Lw74;

    .line 1826
    .line 1827
    check-cast v1, Lmp5;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    new-instance v4, Lfa3;

    .line 1833
    .line 1834
    const/16 v5, 0x16

    .line 1835
    .line 1836
    invoke-direct {v4, v5}, Lfa3;-><init>(B)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    new-instance v6, Ly2;

    .line 1844
    .line 1845
    const/16 v8, 0xf

    .line 1846
    .line 1847
    invoke-direct {v6, v8}, Ly2;-><init>(B)V

    .line 1848
    .line 1849
    .line 1850
    iput-object v4, v6, Ly2;->Y:Ljava/lang/Object;

    .line 1851
    .line 1852
    iput-object v2, v6, Ly2;->Z:Ljava/lang/Object;

    .line 1853
    .line 1854
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1855
    .line 1856
    .line 1857
    new-instance v4, Lo10;

    .line 1858
    .line 1859
    invoke-direct {v4, v7}, Lo10;-><init>(B)V

    .line 1860
    .line 1861
    .line 1862
    iput-object v2, v4, Lo10;->Y:Ljava/util/List;

    .line 1863
    .line 1864
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1865
    .line 1866
    .line 1867
    new-instance v7, Lrr3;

    .line 1868
    .line 1869
    invoke-direct {v7, v13}, Lrr3;-><init>(B)V

    .line 1870
    .line 1871
    .line 1872
    iput-object v2, v7, Lrr3;->Z:Ljava/util/List;

    .line 1873
    .line 1874
    iput-object v2, v7, Lrr3;->d0:Ljava/lang/Object;

    .line 1875
    .line 1876
    iput-object v3, v7, Lrr3;->e0:Ljava/lang/Object;

    .line 1877
    .line 1878
    iput-object v0, v7, Lrr3;->Y:Lw74;

    .line 1879
    .line 1880
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1881
    .line 1882
    .line 1883
    new-instance v0, Lpq1;

    .line 1884
    .line 1885
    const v2, 0x2fd4df92

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v0, v2, v14, v7}, Lpq1;-><init>(IZLl84;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v5, v6, v4, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_1a
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, Lw74;

    .line 1900
    .line 1901
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v3, Lsgb;

    .line 1904
    .line 1905
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, Lv37;

    .line 1908
    .line 1909
    move-object v4, v1

    .line 1910
    check-cast v4, Lmp5;

    .line 1911
    .line 1912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    const-string v5, "playgrounds"

    .line 1916
    .line 1917
    const-string v1, "Try visual changes with built-in examples and no server."

    .line 1918
    .line 1919
    invoke-static {v1}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    new-instance v1, Ldp3;

    .line 1924
    .line 1925
    invoke-direct {v1, v13}, Ldp3;-><init>(B)V

    .line 1926
    .line 1927
    .line 1928
    iput-object v2, v1, Ldp3;->Z:Lw74;

    .line 1929
    .line 1930
    iput-object v3, v1, Ldp3;->Y:Lsgb;

    .line 1931
    .line 1932
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1933
    .line 1934
    .line 1935
    new-instance v9, Lpq1;

    .line 1936
    .line 1937
    const v3, 0x748ab1a0

    .line 1938
    .line 1939
    .line 1940
    invoke-direct {v9, v3, v14, v1}, Lpq1;-><init>(IZLl84;)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v10, 0x6

    .line 1944
    const/4 v6, 0x0

    .line 1945
    const/4 v7, 0x0

    .line 1946
    invoke-static/range {v4 .. v10}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 1947
    .line 1948
    .line 1949
    const-string v5, "welcome-preview"

    .line 1950
    .line 1951
    const-string v1, "The first-run welcome, shown before any server is paired."

    .line 1952
    .line 1953
    invoke-static {v1}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    new-instance v1, Ls00;

    .line 1958
    .line 1959
    invoke-direct {v1, v11}, Ls00;-><init>(B)V

    .line 1960
    .line 1961
    .line 1962
    iput-object v2, v1, Ls00;->Y:Lw74;

    .line 1963
    .line 1964
    iput-object v0, v1, Ls00;->Z:Lv37;

    .line 1965
    .line 1966
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1967
    .line 1968
    .line 1969
    new-instance v9, Lpq1;

    .line 1970
    .line 1971
    const v0, -0x662e9f7

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v9, v0, v14, v1}, Lpq1;-><init>(IZLl84;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static/range {v4 .. v10}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :pswitch_1b
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Lmq1;

    .line 1986
    .line 1987
    iget-object v3, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v3, Lsg3;

    .line 1990
    .line 1991
    iget-object v0, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Lpeb;

    .line 1994
    .line 1995
    check-cast v1, Ljava/lang/Throwable;

    .line 1996
    .line 1997
    iget-object v1, v2, Lmq1;->g0:Ljava/lang/Object;

    .line 1998
    .line 1999
    monitor-enter v1

    .line 2000
    :try_start_5
    iget-object v4, v2, Lmq1;->X:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v4, Ljava/util/HashMap;

    .line 2003
    .line 2004
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    check-cast v4, Ljava/util/Set;

    .line 2009
    .line 2010
    if-eqz v4, :cond_26

    .line 2011
    .line 2012
    move-object v5, v4

    .line 2013
    check-cast v5, Ljava/util/Collection;

    .line 2014
    .line 2015
    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_26

    .line 2023
    .line 2024
    iget-object v0, v2, Lmq1;->X:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, Ljava/util/HashMap;

    .line 2027
    .line 2028
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2029
    .line 2030
    .line 2031
    goto :goto_15

    .line 2032
    :catchall_4
    move-exception v0

    .line 2033
    goto :goto_16

    .line 2034
    :cond_26
    :goto_15
    monitor-exit v1

    .line 2035
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :goto_16
    monitor-exit v1

    .line 2039
    throw v0

    .line 2040
    :pswitch_1c
    iget-object v2, v0, Lrg3;->Y:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v2, Lmq1;

    .line 2043
    .line 2044
    iget-object v3, v0, Lrg3;->Z:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v3, Lpeb;

    .line 2047
    .line 2048
    iget-object v0, v0, Lrg3;->d0:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, Ljava/util/List;

    .line 2051
    .line 2052
    check-cast v1, Ljava/lang/Throwable;

    .line 2053
    .line 2054
    iget-object v1, v2, Lmq1;->g0:Ljava/lang/Object;

    .line 2055
    .line 2056
    monitor-enter v1

    .line 2057
    :try_start_6
    iget-object v4, v2, Lmq1;->d0:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v4, Ljava/util/HashSet;

    .line 2060
    .line 2061
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    :cond_27
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    if-eqz v4, :cond_28

    .line 2073
    .line 2074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    check-cast v4, Lsg3;

    .line 2079
    .line 2080
    iget-object v5, v2, Lmq1;->X:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v5, Ljava/util/HashMap;

    .line 2083
    .line 2084
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    check-cast v5, Ljava/util/Set;

    .line 2089
    .line 2090
    if-eqz v5, :cond_27

    .line 2091
    .line 2092
    move-object v6, v5

    .line 2093
    check-cast v6, Ljava/util/Collection;

    .line 2094
    .line 2095
    invoke-interface {v6, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_27

    .line 2103
    .line 2104
    iget-object v5, v2, Lmq1;->X:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v5, Ljava/util/HashMap;

    .line 2107
    .line 2108
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2109
    .line 2110
    .line 2111
    goto :goto_17

    .line 2112
    :catchall_5
    move-exception v0

    .line 2113
    goto :goto_18

    .line 2114
    :cond_28
    monitor-exit v1

    .line 2115
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :goto_18
    monitor-exit v1

    .line 2119
    throw v0

    .line 2120
    nop

    .line 2121
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
