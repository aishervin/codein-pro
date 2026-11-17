.class public final synthetic Lo99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lmn7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo99;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo99;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lux6;->X:Lux6;

    .line 8
    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo99;->Z:Lmn7;

    .line 18
    .line 19
    iget-object v8, v0, Lo99;->Y:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lo94;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v7, v6

    .line 38
    :cond_0
    and-int/lit8 v5, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v5, v7}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v25, Lyw7;->i:Lvxb;

    .line 51
    .line 52
    iget-wide v10, v1, Lmn7;->K:J

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const v29, 0x1fff8

    .line 57
    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v27, 0x30

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v26, v0

    .line 87
    .line 88
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v4

    .line 92
    :pswitch_0
    iget-object v1, v0, Lo99;->Z:Lmn7;

    .line 93
    .line 94
    iget-object v8, v0, Lo99;->Y:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lo94;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v3, v2, 0x3

    .line 109
    .line 110
    if-eq v3, v5, :cond_2

    .line 111
    .line 112
    move v7, v6

    .line 113
    :cond_2
    and-int/2addr v2, v6

    .line 114
    invoke-virtual {v0, v2, v7}, Lo94;->W(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v25, Lp7c;->a:Lvxb;

    .line 121
    .line 122
    iget-wide v10, v1, Lmn7;->K:J

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const v29, 0x1fffa

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    move-object/from16 v26, v0

    .line 152
    .line 153
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v26, v0

    .line 158
    .line 159
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v4

    .line 163
    :pswitch_1
    iget-object v1, v0, Lo99;->Z:Lmn7;

    .line 164
    .line 165
    iget-object v8, v0, Lo99;->Y:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lo94;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit8 v3, v2, 0x3

    .line 180
    .line 181
    if-eq v3, v5, :cond_4

    .line 182
    .line 183
    move v7, v6

    .line 184
    :cond_4
    and-int/2addr v2, v6

    .line 185
    invoke-virtual {v0, v2, v7}, Lo94;->W(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    sget-object v25, Lp7c;->a:Lvxb;

    .line 192
    .line 193
    iget-wide v10, v1, Lmn7;->n:J

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const v29, 0x1fffa

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const-wide/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    move-object/from16 v26, v0

    .line 223
    .line 224
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v26, v0

    .line 229
    .line 230
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v4

    .line 234
    :pswitch_2
    iget-object v1, v0, Lo99;->Y:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, v0, Lo99;->Z:Lmn7;

    .line 237
    .line 238
    move-object/from16 v15, p1

    .line 239
    .line 240
    check-cast v15, Lo94;

    .line 241
    .line 242
    move-object/from16 v0, p2

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit8 v9, v0, 0x3

    .line 251
    .line 252
    if-eq v9, v5, :cond_6

    .line 253
    .line 254
    move v5, v6

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move v5, v7

    .line 257
    :goto_3
    and-int/2addr v0, v6

    .line 258
    invoke-virtual {v15, v0, v5}, Lo94;->W(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v9, Lcs1;->a:Lb9;

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    if-ne v5, v9, :cond_12

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move v0, v7

    .line 282
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v10, 0x0

    .line 287
    if-ge v0, v5, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Ll06;->N(C)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    :cond_8
    :goto_5
    move-object v5, v10

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_6
    instance-of v5, v0, Lab9;

    .line 317
    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    move-object v0, v10

    .line 321
    :cond_b
    check-cast v0, Ljava/net/URI;

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const-string v5, "http"

    .line 327
    .line 328
    const-string v11, "https"

    .line 329
    .line 330
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_d

    .line 345
    .line 346
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    move-object v11, v10

    .line 357
    :goto_7
    invoke-static {v5, v11}, Lnm1;->L1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_e

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-lez v5, :cond_f

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    move-object v0, v10

    .line 378
    :goto_8
    if-nez v0, :cond_10

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    new-instance v5, Lu1b;

    .line 382
    .line 383
    const-string v10, "www."

    .line 384
    .line 385
    invoke-static {v0, v10, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_11

    .line 390
    .line 391
    const/4 v10, 0x4

    .line 392
    invoke-static {v10, v0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v0, v5, Lu1b;->a:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v5, Lu1b;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    check-cast v5, Lu1b;

    .line 410
    .line 411
    if-eqz v5, :cond_16

    .line 412
    .line 413
    const v0, -0x366a0a69

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v9, :cond_13

    .line 424
    .line 425
    new-instance v0, Lk0b;

    .line 426
    .line 427
    invoke-direct {v0, v7}, Lk0b;-><init>(B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    check-cast v0, Lw74;

    .line 434
    .line 435
    invoke-static {v3, v6, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Lbl4;->l0:Lbo0;

    .line 440
    .line 441
    const/high16 v2, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v9, 0x36

    .line 448
    .line 449
    invoke-static {v2, v1, v15, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-wide v9, v15, Lo94;->T:J

    .line 454
    .line 455
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v15, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v10, Lwr1;->i:Lbl4;

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15}, Lo94;->k0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v10, v15, Lo94;->S:Z

    .line 476
    .line 477
    sget-object v11, Luk5;->T0:Lrb5;

    .line 478
    .line 479
    if-eqz v10, :cond_14

    .line 480
    .line 481
    invoke-virtual {v15, v11}, Lo94;->m(Lu74;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    invoke-virtual {v15}, Lo94;->t0()V

    .line 486
    .line 487
    .line 488
    :goto_a
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 489
    .line 490
    invoke-static {v10, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 494
    .line 495
    invoke-static {v1, v15, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 503
    .line 504
    invoke-static {v9, v15, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 511
    .line 512
    invoke-static {v2, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v0, v9

    .line 516
    sget-object v9, Lqh9;->U2:Lqh9;

    .line 517
    .line 518
    iget-wide v13, v8, Lmn7;->n:J

    .line 519
    .line 520
    const/16 v16, 0x36

    .line 521
    .line 522
    const/16 v17, 0x4

    .line 523
    .line 524
    move-object v12, v10

    .line 525
    const/4 v10, 0x0

    .line 526
    move-object/from16 v18, v11

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    move-object/from16 v19, v12

    .line 530
    .line 531
    const/high16 v12, 0x41c00000    # 24.0f

    .line 532
    .line 533
    move-object v6, v0

    .line 534
    move-object/from16 v7, v18

    .line 535
    .line 536
    move-object/from16 v0, v19

    .line 537
    .line 538
    invoke-static/range {v9 .. v17}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 539
    .line 540
    .line 541
    const/high16 v9, 0x40000000    # 2.0f

    .line 542
    .line 543
    invoke-static {v9}, Lo16;->g0(F)Lv10;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    sget-object v10, Lbl4;->n0:Lao0;

    .line 548
    .line 549
    const/4 v11, 0x6

    .line 550
    invoke-static {v9, v10, v15, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    iget-wide v10, v15, Lo94;->T:J

    .line 555
    .line 556
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v15, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v15}, Lo94;->k0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v12, v15, Lo94;->S:Z

    .line 572
    .line 573
    if-eqz v12, :cond_15

    .line 574
    .line 575
    invoke-virtual {v15, v7}, Lo94;->m(Lu74;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_15
    invoke-virtual {v15}, Lo94;->t0()V

    .line 580
    .line 581
    .line 582
    :goto_b
    invoke-static {v0, v15, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v15, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v10, v15, v6, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v9, v5, Lu1b;->a:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v26, Lyw7;->f:Lvxb;

    .line 597
    .line 598
    const/16 v29, 0x6180

    .line 599
    .line 600
    const v30, 0x1affe

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const-wide/16 v11, 0x0

    .line 605
    .line 606
    const-wide/16 v13, 0x0

    .line 607
    .line 608
    move-object/from16 v27, v15

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const-wide/16 v16, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const-wide/16 v19, 0x0

    .line 616
    .line 617
    const/16 v21, 0x2

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x1

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    invoke-static/range {v9 .. v30}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 630
    .line 631
    .line 632
    iget-object v9, v5, Lu1b;->b:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v26, Lyw7;->i:Lvxb;

    .line 635
    .line 636
    iget-wide v11, v8, Lmn7;->n:J

    .line 637
    .line 638
    const v30, 0x1affa

    .line 639
    .line 640
    .line 641
    const/16 v21, 0x5

    .line 642
    .line 643
    const/16 v23, 0x2

    .line 644
    .line 645
    invoke-static/range {v9 .. v30}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v15, v27

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    const/4 v2, 0x0

    .line 652
    invoke-static {v15, v1, v1, v2}, Lvb2;->v(Lo94;ZZZ)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_16
    const v0, -0x36596500    # -1364832.0f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 660
    .line 661
    .line 662
    sget-object v44, Lyw7;->g:Lvxb;

    .line 663
    .line 664
    iget-wide v5, v8, Lmn7;->n:J

    .line 665
    .line 666
    invoke-static {v3, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 667
    .line 668
    .line 669
    move-result-object v28

    .line 670
    const/16 v47, 0x6180

    .line 671
    .line 672
    const v48, 0x1aff8

    .line 673
    .line 674
    .line 675
    const-wide/16 v31, 0x0

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const-wide/16 v34, 0x0

    .line 680
    .line 681
    const/16 v36, 0x0

    .line 682
    .line 683
    const-wide/16 v37, 0x0

    .line 684
    .line 685
    const/16 v39, 0x2

    .line 686
    .line 687
    const/16 v40, 0x0

    .line 688
    .line 689
    const/16 v41, 0x8

    .line 690
    .line 691
    const/16 v42, 0x0

    .line 692
    .line 693
    const/16 v43, 0x0

    .line 694
    .line 695
    const/16 v46, 0x30

    .line 696
    .line 697
    move-object/from16 v27, v1

    .line 698
    .line 699
    move-wide/from16 v29, v5

    .line 700
    .line 701
    move-object/from16 v45, v15

    .line 702
    .line 703
    invoke-static/range {v27 .. v48}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-virtual {v15, v2}, Lo94;->s(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_17
    invoke-virtual {v15}, Lo94;->Z()V

    .line 712
    .line 713
    .line 714
    :goto_c
    return-object v4

    .line 715
    :pswitch_3
    move v2, v7

    .line 716
    iget-object v1, v0, Lo99;->Z:Lmn7;

    .line 717
    .line 718
    iget-object v6, v0, Lo99;->Y:Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lo94;

    .line 723
    .line 724
    move-object/from16 v3, p2

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    and-int/lit8 v7, v3, 0x3

    .line 733
    .line 734
    if-eq v7, v5, :cond_18

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    :goto_d
    const/16 v31, 0x1

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_18
    move v7, v2

    .line 741
    goto :goto_d

    .line 742
    :goto_e
    and-int/lit8 v2, v3, 0x1

    .line 743
    .line 744
    invoke-virtual {v0, v2, v7}, Lo94;->W(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_19

    .line 749
    .line 750
    sget-object v23, Lyw7;->f:Lvxb;

    .line 751
    .line 752
    iget-wide v8, v1, Lmn7;->o:J

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const v27, 0x1fffa

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    const-wide/16 v10, 0x0

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    const-wide/16 v13, 0x0

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const-wide/16 v16, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    move-object/from16 v24, v0

    .line 781
    .line 782
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_19
    move-object/from16 v24, v0

    .line 787
    .line 788
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 789
    .line 790
    .line 791
    :goto_f
    return-object v4

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
