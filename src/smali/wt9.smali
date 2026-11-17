.class public final synthetic Lwt9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwt9;->X:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwt9;->X:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lwt9;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lv5d;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lun1;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Lo94;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v2, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v7, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v12, v1, v7}, Lo94;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lv5d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\u201c"

    .line 57
    .line 58
    const-string v2, "\u201d is on another server. Pick one on this server, or switch servers."

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lqh9;->k2:Lqh9;

    .line 65
    .line 66
    sget-object v0, Lyua;->d0:Lyua;

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Lyua;->a(Lo94;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const/16 v13, 0x30

    .line 73
    .line 74
    invoke-static/range {v8 .. v13}, Ll6d;->a(Ljava/lang/String;Lqh9;JLo94;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v12}, Lo94;->Z()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast v0, Li3d;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lbh9;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Lo94;

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v3, 0x11

    .line 106
    .line 107
    if-eq v1, v5, :cond_2

    .line 108
    .line 109
    move v7, v6

    .line 110
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v2, v1, v7}, Lo94;->W(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lu1d;->a:Ljava/time/format/DateTimeFormatter;

    .line 119
    .line 120
    iget-object v0, v0, Li3d;->d:Le68;

    .line 121
    .line 122
    invoke-virtual {v0}, Le68;->h()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "\u00d7"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Lyw7;->i:Lvxb;

    .line 148
    .line 149
    sget-object v14, Lu44;->h0:Lu44;

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const v24, 0xfffffb

    .line 154
    .line 155
    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const-wide/16 v20, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    invoke-static/range {v9 .. v24}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const v29, 0x1fffe

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    move-object/from16 v26, v2

    .line 199
    .line 200
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object/from16 v26, v2

    .line 205
    .line 206
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_1
    check-cast v0, Ln7c;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lcs;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Lo94;

    .line 221
    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v3, 0x11

    .line 234
    .line 235
    if-eq v1, v5, :cond_4

    .line 236
    .line 237
    move v1, v6

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move v1, v7

    .line 240
    :goto_2
    and-int/2addr v3, v6

    .line 241
    invoke-virtual {v2, v3, v1}, Lo94;->W(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    const v0, -0x24dffb9d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v2, v7}, Lo94;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const v1, -0x24dffb9c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Lux6;->X:Lux6;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/16 v13, 0xb

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/high16 v11, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-static/range {v8 .. v13}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1, v2, v7}, Lwea;->t(Ln7c;Lxx6;Lo94;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-virtual {v2}, Lo94;->Z()V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_2
    check-cast v0, Lavb;

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lxx6;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Lo94;

    .line 297
    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const v3, 0x760d4197

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Ld22;->h:Lyfb;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljm2;

    .line 318
    .line 319
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, Lcs1;->a:Lb9;

    .line 324
    .line 325
    if-ne v5, v6, :cond_7

    .line 326
    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    invoke-static {v8, v9}, Lpb5;->a(J)Lpb5;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    check-cast v5, Lv37;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v8, :cond_8

    .line 351
    .line 352
    if-ne v9, v6, :cond_9

    .line 353
    .line 354
    :cond_8
    new-instance v9, Loua;

    .line 355
    .line 356
    const/16 v8, 0xd

    .line 357
    .line 358
    invoke-direct {v9, v8}, Loua;-><init>(B)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v9, Loua;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v5, v9, Loua;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    check-cast v9, Lu74;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v0, :cond_a

    .line 382
    .line 383
    if-ne v8, v6, :cond_b

    .line 384
    .line 385
    :cond_a
    new-instance v8, Lku0;

    .line 386
    .line 387
    invoke-direct {v8, v4}, Lku0;-><init>(B)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v8, Lku0;->Y:Ljm2;

    .line 391
    .line 392
    iput-object v5, v8, Lku0;->Z:Lv37;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    check-cast v8, Lw74;

    .line 401
    .line 402
    sget-object v0, Lls9;->a:Lns;

    .line 403
    .line 404
    new-instance v0, Lig;

    .line 405
    .line 406
    const/16 v3, 0x1b

    .line 407
    .line 408
    invoke-direct {v0, v3}, Lig;-><init>(B)V

    .line 409
    .line 410
    .line 411
    iput-object v9, v0, Lig;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v0, Lig;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v7}, Lo94;->s(Z)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_3
    check-cast v0, Lgtb;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move-object/from16 v3, p3

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v4, v0, Lgtb;->q0:Lefc;

    .line 453
    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    iget-object v4, v4, Lefc;->a:Lawb;

    .line 457
    .line 458
    invoke-virtual {v4}, Lawb;->d()Lqsb;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_5

    .line 463
    :cond_c
    invoke-virtual {v4}, Lefc;->f()Lqsb;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_5
    iget-wide v8, v4, Lqsb;->d0:J

    .line 468
    .line 469
    iget-boolean v5, v0, Lgtb;->u0:Z

    .line 470
    .line 471
    if-eqz v5, :cond_12

    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-ltz v5, :cond_12

    .line 478
    .line 479
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    iget-object v4, v4, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-le v5, v4, :cond_d

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_d
    sget v4, Lixb;->c:I

    .line 493
    .line 494
    const/16 v4, 0x20

    .line 495
    .line 496
    shr-long v4, v8, v4

    .line 497
    .line 498
    long-to-int v4, v4

    .line 499
    if-ne v1, v4, :cond_e

    .line 500
    .line 501
    const-wide v4, 0xffffffffL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    and-long/2addr v4, v8

    .line 507
    long-to-int v4, v4

    .line 508
    if-ne v2, v4, :cond_e

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_e
    invoke-static {v1, v2}, Low4;->H(II)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    if-nez v3, :cond_10

    .line 516
    .line 517
    if-ne v1, v2, :cond_f

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_f
    iget-object v1, v0, Lgtb;->s0:Ltvb;

    .line 521
    .line 522
    sget-object v2, Lzxb;->Z:Lzxb;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ltvb;->x(Lzxb;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_10
    :goto_6
    iget-object v1, v0, Lgtb;->s0:Ltvb;

    .line 529
    .line 530
    sget-object v2, Lzxb;->X:Lzxb;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ltvb;->x(Lzxb;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    iget-object v0, v0, Lgtb;->q0:Lefc;

    .line 536
    .line 537
    if-eqz v3, :cond_11

    .line 538
    .line 539
    invoke-virtual {v0, v4, v5}, Lefc;->n(J)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_11
    invoke-virtual {v0, v4, v5}, Lefc;->m(J)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_12
    :goto_8
    move v6, v7

    .line 548
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_4
    check-cast v0, Ln18;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lrj6;

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    check-cast v2, Lkj6;

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    check-cast v4, Ld62;

    .line 566
    .line 567
    iget-wide v4, v4, Ld62;->a:J

    .line 568
    .line 569
    invoke-interface {v2, v4, v5}, Lkj6;->u(J)Lae8;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 574
    .line 575
    invoke-static {v4, v4}, Ld23;->c(FF)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_14

    .line 580
    .line 581
    sget-object v4, Ln18;->X:Ln18;

    .line 582
    .line 583
    if-ne v0, v4, :cond_13

    .line 584
    .line 585
    iget v0, v2, Lae8;->X:I

    .line 586
    .line 587
    div-int/2addr v0, v3

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    iget v0, v2, Lae8;->Y:I

    .line 590
    .line 591
    div-int/2addr v0, v3

    .line 592
    goto :goto_a

    .line 593
    :cond_14
    invoke-interface {v1, v4}, Ljm2;->G0(F)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    :goto_a
    iget v3, v2, Lae8;->X:I

    .line 598
    .line 599
    iget v4, v2, Lae8;->Y:I

    .line 600
    .line 601
    sget-object v5, Li9b;->a:Lvsc;

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v5, Le0;

    .line 615
    .line 616
    const/16 v6, 0x1d

    .line 617
    .line 618
    invoke-direct {v5, v6}, Le0;-><init>(B)V

    .line 619
    .line 620
    .line 621
    iput-object v2, v5, Le0;->Y:Lae8;

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v3, v4, v0, v5}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v3, p3

    .line 642
    .line 643
    check-cast v3, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v1, v2, v3}, Lvb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v3, Lgxa;->k:Ljava/util/concurrent/ExecutorService;

    .line 649
    .line 650
    new-instance v4, Ll;

    .line 651
    .line 652
    const/16 v5, 0x14

    .line 653
    .line 654
    invoke-direct {v4, v5}, Ll;-><init>(B)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v4, Ll;->Y:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v1, v4, Ll;->Z:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v2, v4, Ll;->d0:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lvmc;->a:Lvmc;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_6
    check-cast v0, Lnxd;

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lrj6;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Lkj6;

    .line 681
    .line 682
    move-object/from16 v3, p3

    .line 683
    .line 684
    check-cast v3, Ld62;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-wide v4, v3, Ld62;->a:J

    .line 693
    .line 694
    invoke-static {v4, v5}, Ld62;->d(J)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    iget-wide v5, v3, Ld62;->a:J

    .line 699
    .line 700
    if-eqz v4, :cond_16

    .line 701
    .line 702
    invoke-static {v5, v6}, Ld62;->h(J)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-interface {v0, v1}, Lnxd;->a(Ljm2;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    sub-int/2addr v4, v0

    .line 711
    invoke-static {v5, v6}, Ld62;->j(J)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-ge v4, v0, :cond_15

    .line 716
    .line 717
    move v4, v0

    .line 718
    :cond_15
    :goto_b
    move v10, v4

    .line 719
    goto :goto_c

    .line 720
    :cond_16
    invoke-static {v5, v6}, Ld62;->h(J)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    goto :goto_b

    .line 725
    :goto_c
    iget-wide v5, v3, Ld62;->a:J

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v11, 0x7

    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-static/range {v5 .. v11}, Ld62;->b(JIIIII)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    invoke-interface {v2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget v2, v0, Lae8;->X:I

    .line 740
    .line 741
    iget v3, v0, Lae8;->Y:I

    .line 742
    .line 743
    new-instance v4, Le0;

    .line 744
    .line 745
    const/16 v5, 0x1a

    .line 746
    .line 747
    invoke-direct {v4, v5}, Le0;-><init>(B)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v4, Le0;->Y:Lae8;

    .line 751
    .line 752
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lpi3;->X:Lpi3;

    .line 756
    .line 757
    invoke-interface {v1, v2, v3, v0, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_7
    check-cast v0, Lpgb;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lhp6;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, Lo94;

    .line 771
    .line 772
    move-object/from16 v5, p3

    .line 773
    .line 774
    check-cast v5, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    and-int/lit8 v8, v5, 0x6

    .line 784
    .line 785
    if-nez v8, :cond_18

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_17

    .line 792
    .line 793
    const/4 v3, 0x4

    .line 794
    :cond_17
    or-int/2addr v5, v3

    .line 795
    :cond_18
    and-int/lit8 v3, v5, 0x13

    .line 796
    .line 797
    const/16 v8, 0x12

    .line 798
    .line 799
    if-eq v3, v8, :cond_19

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_19
    move v6, v7

    .line 803
    :goto_d
    and-int/lit8 v3, v5, 0x1

    .line 804
    .line 805
    invoke-virtual {v2, v3, v6}, Lo94;->W(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_1a

    .line 810
    .line 811
    shl-int/lit8 v3, v5, 0x3

    .line 812
    .line 813
    and-int/lit8 v3, v3, 0x70

    .line 814
    .line 815
    invoke-static {v0, v1, v2, v3}, Lqda;->t(Lsgb;Lhp6;Lo94;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_1a
    invoke-virtual {v2}, Lo94;->Z()V

    .line 820
    .line 821
    .line 822
    :goto_e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_8
    check-cast v0, Ljava/lang/Double;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lcs;

    .line 830
    .line 831
    move-object/from16 v3, p2

    .line 832
    .line 833
    check-cast v3, Lo94;

    .line 834
    .line 835
    move-object/from16 v4, p3

    .line 836
    .line 837
    check-cast v4, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    and-int/lit8 v1, v4, 0x11

    .line 847
    .line 848
    if-eq v1, v5, :cond_1b

    .line 849
    .line 850
    move v7, v6

    .line 851
    :cond_1b
    and-int/lit8 v1, v4, 0x1

    .line 852
    .line 853
    invoke-virtual {v3, v1, v7}, Lo94;->W(IZ)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1d

    .line 858
    .line 859
    if-eqz v0, :cond_1c

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    goto :goto_f

    .line 866
    :cond_1c
    const-wide/16 v0, 0x0

    .line 867
    .line 868
    :goto_f
    sget-object v4, Lux6;->X:Lux6;

    .line 869
    .line 870
    const/high16 v5, 0x3f800000    # 1.0f

    .line 871
    .line 872
    invoke-static {v4, v5}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    const/high16 v5, 0x40c00000    # 6.0f

    .line 877
    .line 878
    invoke-static {v4, v5}, Lxk;->V(Lxx6;F)Lxx6;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v0, v1, v4, v3, v2}, Lxk;->o(DLxx6;Lo94;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_1d
    invoke-virtual {v3}, Lo94;->Z()V

    .line 887
    .line 888
    .line 889
    :goto_10
    sget-object v0, Lvmc;->a:Lvmc;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_9
    check-cast v0, Lvy9;

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Lvu7;

    .line 897
    .line 898
    move-object/from16 v2, p2

    .line 899
    .line 900
    check-cast v2, Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v4, p3

    .line 903
    .line 904
    check-cast v4, Lne3;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-wide v4, v4, Lne3;->X:J

    .line 913
    .line 914
    iget-object v8, v0, Lvy9;->d:Ljava/lang/Object;

    .line 915
    .line 916
    monitor-enter v8

    .line 917
    :try_start_0
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    iget-object v10, v0, Lvy9;->g:Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Lne3;

    .line 928
    .line 929
    iget-object v11, v0, Lvy9;->e:Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-static {v11, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_20

    .line 940
    .line 941
    iget-object v11, v0, Lvy9;->h:Ljava/util/HashMap;

    .line 942
    .line 943
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-static {v11, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    if-eqz v11, :cond_20

    .line 952
    .line 953
    if-eqz v10, :cond_20

    .line 954
    .line 955
    iget-wide v10, v10, Lne3;->X:J

    .line 956
    .line 957
    invoke-static {v10, v11, v4, v5}, Lne3;->d(JJ)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-gtz v4, :cond_1e

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_1e
    iget-object v4, v0, Lvy9;->i:Ljava/util/HashMap;

    .line 965
    .line 966
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/lang/Integer;

    .line 971
    .line 972
    if-eqz v4, :cond_1f

    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto :goto_11

    .line 979
    :catchall_0
    move-exception v0

    .line 980
    goto :goto_14

    .line 981
    :cond_1f
    move v4, v7

    .line 982
    :goto_11
    add-int/2addr v4, v6

    .line 983
    if-lt v4, v3, :cond_21

    .line 984
    .line 985
    :cond_20
    :goto_12
    move v6, v7

    .line 986
    goto :goto_13

    .line 987
    :cond_21
    iget-object v3, v0, Lvy9;->i:Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    .line 995
    .line 996
    :goto_13
    monitor-exit v8

    .line 997
    if-nez v6, :cond_22

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2}, Lvy9;->b(Lvu7;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_22
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :goto_14
    monitor-exit v8

    .line 1006
    throw v0

    .line 1007
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Lsn5;

    .line 1012
    .line 1013
    move-object/from16 v3, p2

    .line 1014
    .line 1015
    check-cast v3, Lo94;

    .line 1016
    .line 1017
    move-object/from16 v8, p3

    .line 1018
    .line 1019
    check-cast v8, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    and-int/lit8 v1, v8, 0x11

    .line 1029
    .line 1030
    if-eq v1, v5, :cond_23

    .line 1031
    .line 1032
    move v7, v6

    .line 1033
    :cond_23
    and-int/lit8 v1, v8, 0x1

    .line 1034
    .line 1035
    invoke-virtual {v3, v1, v7}, Lo94;->W(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_24

    .line 1040
    .line 1041
    new-instance v1, Lvp2;

    .line 1042
    .line 1043
    invoke-direct {v1, v4}, Lvp2;-><init>(B)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v1, Lvp2;->Y:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1049
    .line 1050
    .line 1051
    const v0, -0x1d536710

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-static {v1, v0, v3, v2}, Lmda;->t(Lxx6;Lpq1;Lo94;I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_24
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1064
    .line 1065
    .line 1066
    :goto_15
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_b
    check-cast v0, Lzt9;

    .line 1070
    .line 1071
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/Throwable;

    .line 1074
    .line 1075
    move-object/from16 v1, p2

    .line 1076
    .line 1077
    check-cast v1, Lvmc;

    .line 1078
    .line 1079
    move-object/from16 v1, p3

    .line 1080
    .line 1081
    check-cast v1, Lg92;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lzt9;->c()V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
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
