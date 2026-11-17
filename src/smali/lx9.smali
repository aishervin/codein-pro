.class public final synthetic Llx9;
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
    iput-byte p1, p0, Llx9;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Llx9;->X:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lut9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lut9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lx60;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_2
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lwv9;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_3
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lvba;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lvba;->v:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v0, Lvba;->h1:Lkt0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_0
    move-object v1, v3

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v2, v2, Lkt0;->k:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v5, v0, Lvba;->q0:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2, v5}, Luq0;->t0(Ljava/lang/String;Ljava/util/List;)Ljq3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    iget-object v5, v0, Lvba;->n0:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lfz7;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    instance-of v7, v6, Lez7;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    check-cast v6, Lez7;

    .line 117
    .line 118
    iget-object v6, v6, Lez7;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v7, v6, Lbz7;

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    check-cast v6, Lbz7;

    .line 126
    .line 127
    iget-object v6, v6, Lbz7;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "-images"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v7, v6, Lyy7;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v6, Lyy7;

    .line 141
    .line 142
    iget-object v6, v6, Lyy7;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v7, "-files"

    .line 145
    .line 146
    invoke-static {v6, v7}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v6, v3

    .line 152
    :goto_1
    invoke-static {v6, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/4 v5, -0x1

    .line 164
    :goto_2
    if-ltz v5, :cond_b

    .line 165
    .line 166
    add-int/2addr v5, v4

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lnm1;->H1(Ljava/lang/Iterable;)Ltm1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Lkca;

    .line 184
    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lkca;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, Lcv9;->E0(Lzu9;Lw74;)Let3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Let3;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_9
    move-object v4, v1

    .line 199
    check-cast v4, Ldt3;

    .line 200
    .line 201
    invoke-virtual {v4}, Ldt3;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4}, Ldt3;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move-object v4, v3

    .line 222
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    new-instance v1, Lgba;

    .line 227
    .line 228
    invoke-direct {v1, v4}, Lgba;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget-object v1, v0, Lvba;->v0:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    iget-object v1, v0, Lvba;->l0:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lys7;

    .line 266
    .line 267
    iget-object v4, v4, Lys7;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    :goto_4
    invoke-static {v0}, Lqa5;->j0(Lvba;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    iget-boolean v1, v0, Lvba;->b0:Z

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    :cond_f
    :goto_5
    new-instance v1, Lgba;

    .line 287
    .line 288
    invoke-direct {v1, v3}, Lgba;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    if-nez v1, :cond_10

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    iget-object v1, v1, Lgba;->a:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    sget-object v3, Lau0;->Z:Lau0;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-static {v0}, Lqa5;->S(Lvba;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    sget-object v3, Lau0;->Y:Lau0;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_12
    sget-object v3, Lau0;->X:Lau0;

    .line 311
    .line 312
    :goto_7
    return-object v3

    .line 313
    :pswitch_4
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lkt0;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lkt0;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_5
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lit0;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v1, Lr3a;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Lr3a;->a:Lit0;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_6
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lvba;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lvba;->h1:Lkt0;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_7
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Law1;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_8
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/util/UUID;

    .line 368
    .line 369
    return-object v5

    .line 370
    :pswitch_9
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Byte;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 375
    .line 376
    .line 377
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "%02x"

    .line 386
    .line 387
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_a
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lly9;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_b
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lvu7;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :pswitch_c
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_d
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lvu7;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :pswitch_e
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lvu7;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_f
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lvu7;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_10
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_11
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-array v0, v0, [B

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_12
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    new-array v0, v0, [B

    .line 465
    .line 466
    sget-object v1, Lzx9;->f:Ljava/security/SecureRandom;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_13
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lyr4;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lyr4;->f:Ljava/util/Map;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_14
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lyr4;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lyr4;->a:Lum4;

    .line 490
    .line 491
    iget-boolean v0, v0, Lum4;->d:Z

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_15
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lut9;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_16
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lut9;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    return-object v5

    .line 514
    :pswitch_17
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lyr4;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lyr4;->d:Lvu7;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_18
    move-object/from16 v6, p1

    .line 525
    .line 526
    check-cast v6, Lwk5;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Lwk5;->a()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v6, Lwk5;->X:Lo91;

    .line 535
    .line 536
    invoke-interface {v0}, Ln53;->i()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    const/16 v0, 0x20

    .line 541
    .line 542
    shr-long/2addr v3, v0

    .line 543
    long-to-int v0, v3

    .line 544
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const v3, 0x3f8ccccd    # 1.1f

    .line 549
    .line 550
    .line 551
    mul-float/2addr v0, v3

    .line 552
    const/high16 v3, 0x40800000    # 4.0f

    .line 553
    .line 554
    invoke-virtual {v6, v3}, Lwk5;->t0(F)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-float/2addr v3, v0

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-wide v7, Lvm1;->b:J

    .line 564
    .line 565
    invoke-static {v7, v8}, Lvm1;->a(J)Lvm1;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v9, Ln58;

    .line 570
    .line 571
    invoke-direct {v9, v0, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x3f666666    # 0.9f

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v7, v8}, Lvm1;->a(J)Lvm1;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v7, Ln58;

    .line 586
    .line 587
    invoke-direct {v7, v0, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-wide v10, Lvm1;->f:J

    .line 595
    .line 596
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v4, Ln58;

    .line 601
    .line 602
    invoke-direct {v4, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    filled-new-array {v9, v7, v4}, [Ln58;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v1, 0x8

    .line 610
    .line 611
    invoke-static {v0, v2, v3, v1}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const/4 v14, 0x6

    .line 616
    const/16 v15, 0x3e

    .line 617
    .line 618
    const-wide/16 v8, 0x0

    .line 619
    .line 620
    const-wide/16 v10, 0x0

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-static/range {v6 .. v15}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 625
    .line 626
    .line 627
    return-object v5

    .line 628
    :pswitch_19
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lvc9;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4}, Lvc9;->h(I)V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :pswitch_1a
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lyr4;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lyr4;->a:Lum4;

    .line 647
    .line 648
    iget-object v1, v0, Lum4;->b:Ltm4;

    .line 649
    .line 650
    sget-object v2, Ltm4;->X:Ltm4;

    .line 651
    .line 652
    if-ne v1, v2, :cond_13

    .line 653
    .line 654
    iget-boolean v0, v0, Lum4;->j:Z

    .line 655
    .line 656
    if-nez v0, :cond_13

    .line 657
    .line 658
    sget-object v1, Ltm4;->Y:Ltm4;

    .line 659
    .line 660
    :cond_13
    return-object v1

    .line 661
    :pswitch_1b
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lyr4;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lyr4;->a:Lum4;

    .line 669
    .line 670
    iget-object v0, v0, Lum4;->a:Lvu7;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_1c
    move-object/from16 v6, p1

    .line 674
    .line 675
    check-cast v6, Lwk5;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Lwk5;->a()V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-wide v3, Lvm1;->b:J

    .line 688
    .line 689
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    new-instance v8, Ln58;

    .line 694
    .line 695
    invoke-direct {v8, v0, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const v0, 0x3f51eb85    # 0.82f

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    new-instance v4, Ln58;

    .line 710
    .line 711
    invoke-direct {v4, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-wide v9, Lvm1;->f:J

    .line 719
    .line 720
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v3, Ln58;

    .line 725
    .line 726
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    filled-new-array {v8, v4, v3}, [Ln58;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/16 v1, 0xe

    .line 734
    .line 735
    invoke-static {v0, v2, v2, v1}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const/4 v14, 0x6

    .line 740
    const/16 v15, 0x3e

    .line 741
    .line 742
    const-wide/16 v8, 0x0

    .line 743
    .line 744
    const-wide/16 v10, 0x0

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static/range {v6 .. v15}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 749
    .line 750
    .line 751
    return-object v5

    .line 752
    nop

    .line 753
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
