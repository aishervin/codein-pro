.class public final synthetic Ljtb;
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
    iput-byte p1, p0, Ljtb;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljtb;->X:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ly5c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lq8c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lo8c;->a:Lo8c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v4

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ll6c;

    .line 62
    .line 63
    invoke-direct {v1}, Ll6c;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lk6c;->g0:Lik3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp0;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v4, v6, 0x1

    .line 83
    .line 84
    if-ltz v6, :cond_0

    .line 85
    .line 86
    check-cast v3, Lk6c;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ll6c;->b(Lk6c;)Llbb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Llbb;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move v6, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lt68;->p1()V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :cond_1
    return-object v1

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lkkb;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkkb;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lcb9;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_5
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    new-instance v1, Lx1c;

    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v1, v2, v3, v0}, Lx1c;-><init>(FFF)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lut9;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :pswitch_7
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lut9;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_8
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lut9;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :pswitch_9
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lut9;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v1, "tool-image-mosaic"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    :pswitch_a
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lut9;

    .line 213
    .line 214
    sget-object v1, Lrt9;->B:Ltt9;

    .line 215
    .line 216
    invoke-interface {v0, v1, v7}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :pswitch_b
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lvs;

    .line 223
    .line 224
    iget-object v1, v0, Lvs;->a:Ljava/lang/Object;

    .line 225
    .line 226
    instance-of v2, v1, Lct5;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    check-cast v1, Lct5;

    .line 231
    .line 232
    invoke-virtual {v1}, Lct5;->b()Ldxb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    iget-object v2, v1, Ldxb;->a:Lzcb;

    .line 239
    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    iget-object v2, v1, Ldxb;->b:Lzcb;

    .line 243
    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    iget-object v2, v1, Ldxb;->c:Lzcb;

    .line 247
    .line 248
    if-nez v2, :cond_2

    .line 249
    .line 250
    iget-object v1, v1, Ldxb;->d:Lzcb;

    .line 251
    .line 252
    if-nez v1, :cond_2

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    new-instance v1, Lvs;

    .line 256
    .line 257
    iget-object v2, v0, Lvs;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v2, Lct5;

    .line 263
    .line 264
    invoke-virtual {v2}, Lct5;->b()Ldxb;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    iget-object v2, v2, Ldxb;->a:Lzcb;

    .line 271
    .line 272
    if-nez v2, :cond_4

    .line 273
    .line 274
    :cond_3
    new-instance v3, Lzcb;

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const v22, 0xffff

    .line 279
    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    invoke-direct/range {v3 .. v22}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 302
    .line 303
    .line 304
    move-object v2, v3

    .line 305
    :cond_4
    iget v3, v0, Lvs;->b:I

    .line 306
    .line 307
    iget v4, v0, Lvs;->c:I

    .line 308
    .line 309
    invoke-direct {v1, v3, v4, v2}, Lvs;-><init>(IILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v0, v1}, [Lvs;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lt68;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_2

    .line 321
    :cond_5
    :goto_1
    filled-new-array {v0}, [Lvs;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lt68;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_2
    return-object v0

    .line 330
    :pswitch_c
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lwwb;

    .line 333
    .line 334
    return-object v7

    .line 335
    :pswitch_d
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ls35;

    .line 338
    .line 339
    return-object v7

    .line 340
    :pswitch_e
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ljava/util/List;

    .line 343
    .line 344
    return-object v7

    .line 345
    :pswitch_f
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Ls35;

    .line 348
    .line 349
    return-object v7

    .line 350
    :pswitch_10
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    return-object v7

    .line 355
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    new-instance v1, Lewb;

    .line 363
    .line 364
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v3, Lkm9;->a:Lxi8;

    .line 369
    .line 370
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v2, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_7

    .line 377
    .line 378
    :cond_6
    move-object v2, v5

    .line 379
    goto :goto_3

    .line 380
    :cond_7
    if-eqz v2, :cond_6

    .line 381
    .line 382
    iget-object v3, v3, Lxi8;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lw74;

    .line 385
    .line 386
    invoke-interface {v3, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lws;

    .line 391
    .line 392
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget v3, Lixb;->c:I

    .line 400
    .line 401
    sget-object v3, Lkm9;->p:Lxi8;

    .line 402
    .line 403
    invoke-static {v0, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    :cond_8
    move-object v0, v5

    .line 410
    goto :goto_4

    .line 411
    :cond_9
    if-eqz v0, :cond_8

    .line 412
    .line 413
    iget-object v3, v3, Lxi8;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lw74;

    .line 416
    .line 417
    invoke-interface {v3, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lixb;

    .line 422
    .line 423
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-wide v3, v0, Lixb;->a:J

    .line 427
    .line 428
    invoke-direct {v1, v2, v3, v4, v5}, Lewb;-><init>(Lws;JLixb;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_12
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lo19;

    .line 435
    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    move v4, v6

    .line 440
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_13
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lewb;

    .line 448
    .line 449
    return-object v7

    .line 450
    :pswitch_14
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/util/List;

    .line 453
    .line 454
    new-instance v1, Ltub;

    .line 455
    .line 456
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v2, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_b

    .line 470
    .line 471
    sget-object v2, Ln18;->X:Ln18;

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_b
    sget-object v2, Ln18;->Y:Ln18;

    .line 475
    .line 476
    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v0, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-direct {v1, v2, v0}, Ltub;-><init>(Ln18;F)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_15
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lpub;

    .line 496
    .line 497
    invoke-virtual {v0}, Lpub;->b()Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    new-instance v5, Lll2;

    .line 508
    .line 509
    iget-wide v7, v0, Lpub;->f:J

    .line 510
    .line 511
    sget v0, Lixb;->c:I

    .line 512
    .line 513
    and-long/2addr v2, v7

    .line 514
    long-to-int v0, v2

    .line 515
    sub-int/2addr v1, v0

    .line 516
    invoke-direct {v5, v6, v1}, Lll2;-><init>(II)V

    .line 517
    .line 518
    .line 519
    :cond_c
    return-object v5

    .line 520
    :pswitch_16
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lpub;

    .line 523
    .line 524
    invoke-virtual {v0}, Lpub;->c()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    new-instance v5, Lll2;

    .line 535
    .line 536
    iget-wide v7, v0, Lpub;->f:J

    .line 537
    .line 538
    sget v0, Lixb;->c:I

    .line 539
    .line 540
    and-long/2addr v2, v7

    .line 541
    long-to-int v0, v2

    .line 542
    sub-int/2addr v0, v1

    .line 543
    invoke-direct {v5, v0, v6}, Lll2;-><init>(II)V

    .line 544
    .line 545
    .line 546
    :cond_d
    return-object v5

    .line 547
    :pswitch_17
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lpub;

    .line 550
    .line 551
    invoke-virtual {v0}, Lpub;->d()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_e

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    new-instance v5, Lll2;

    .line 562
    .line 563
    iget-wide v7, v0, Lpub;->f:J

    .line 564
    .line 565
    sget v0, Lixb;->c:I

    .line 566
    .line 567
    and-long/2addr v2, v7

    .line 568
    long-to-int v0, v2

    .line 569
    sub-int/2addr v1, v0

    .line 570
    invoke-direct {v5, v6, v1}, Lll2;-><init>(II)V

    .line 571
    .line 572
    .line 573
    :cond_e
    return-object v5

    .line 574
    :pswitch_18
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lpub;

    .line 577
    .line 578
    invoke-virtual {v0}, Lpub;->e()Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_f

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    new-instance v5, Lll2;

    .line 589
    .line 590
    iget-wide v7, v0, Lpub;->f:J

    .line 591
    .line 592
    sget v0, Lixb;->c:I

    .line 593
    .line 594
    and-long/2addr v2, v7

    .line 595
    long-to-int v0, v2

    .line 596
    sub-int/2addr v0, v1

    .line 597
    invoke-direct {v5, v0, v6}, Lll2;-><init>(II)V

    .line 598
    .line 599
    .line 600
    :cond_f
    return-object v5

    .line 601
    :pswitch_19
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lpub;

    .line 604
    .line 605
    iget-object v4, v0, Lpub;->g:Lws;

    .line 606
    .line 607
    iget-object v4, v4, Lws;->Y:Ljava/lang/String;

    .line 608
    .line 609
    iget-wide v7, v0, Lpub;->f:J

    .line 610
    .line 611
    sget v9, Lixb;->c:I

    .line 612
    .line 613
    and-long/2addr v7, v2

    .line 614
    long-to-int v7, v7

    .line 615
    invoke-static {v7, v4}, Leca;->y(ILjava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eq v4, v1, :cond_10

    .line 620
    .line 621
    new-instance v5, Lll2;

    .line 622
    .line 623
    iget-wide v0, v0, Lpub;->f:J

    .line 624
    .line 625
    and-long/2addr v0, v2

    .line 626
    long-to-int v0, v0

    .line 627
    sub-int/2addr v4, v0

    .line 628
    invoke-direct {v5, v6, v4}, Lll2;-><init>(II)V

    .line 629
    .line 630
    .line 631
    :cond_10
    return-object v5

    .line 632
    :pswitch_1a
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lpub;

    .line 635
    .line 636
    iget-object v4, v0, Lpub;->g:Lws;

    .line 637
    .line 638
    iget-object v4, v4, Lws;->Y:Ljava/lang/String;

    .line 639
    .line 640
    iget-wide v7, v0, Lpub;->f:J

    .line 641
    .line 642
    sget v9, Lixb;->c:I

    .line 643
    .line 644
    and-long/2addr v7, v2

    .line 645
    long-to-int v7, v7

    .line 646
    if-gtz v7, :cond_11

    .line 647
    .line 648
    :goto_7
    move v4, v1

    .line 649
    goto :goto_8

    .line 650
    :cond_11
    invoke-static {}, Leca;->C()Lvh3;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    if-nez v8, :cond_13

    .line 655
    .line 656
    if-gtz v7, :cond_12

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_12
    invoke-static {v4, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    goto :goto_8

    .line 664
    :cond_13
    add-int/lit8 v9, v7, -0x1

    .line 665
    .line 666
    invoke-virtual {v8, v4, v9}, Lvh3;->b(Ljava/lang/CharSequence;I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-gez v8, :cond_15

    .line 671
    .line 672
    if-gtz v7, :cond_14

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_14
    invoke-static {v4, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    goto :goto_8

    .line 680
    :cond_15
    move v4, v8

    .line 681
    :goto_8
    if-ne v4, v1, :cond_16

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_16
    new-instance v5, Lll2;

    .line 685
    .line 686
    iget-wide v0, v0, Lpub;->f:J

    .line 687
    .line 688
    and-long/2addr v0, v2

    .line 689
    long-to-int v0, v0

    .line 690
    sub-int/2addr v0, v4

    .line 691
    invoke-direct {v5, v0, v6}, Lll2;-><init>(II)V

    .line 692
    .line 693
    .line 694
    :goto_9
    return-object v5

    .line 695
    :pswitch_1b
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lut9;

    .line 698
    .line 699
    return-object v7

    .line 700
    :pswitch_1c
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    sget-object v0, Lktb;->a:Ljava/lang/String;

    .line 708
    .line 709
    return-object v0

    .line 710
    nop

    .line 711
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
