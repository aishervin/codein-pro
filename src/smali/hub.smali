.class public final Lhub;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldfb;
.implements Lnfb;


# instance fields
.field public X:Lj68;

.field public Y:Lj68;

.field public Z:Lexb;

.field public d0:Leub;


# virtual methods
.method public final a()Lqfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->d0:Leub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lqfb;Lqfb;Lqfb;)Lqfb;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final e(Lqfb;)V
    .locals 0

    .line 1
    check-cast p1, Leub;

    .line 2
    .line 3
    iput-object p1, p0, Lhub;->d0:Leub;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lgub;Lfub;)Lwwb;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lgub;->a:Lefc;

    .line 8
    .line 9
    invoke-virtual {v3}, Lefc;->f()Lqsb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lqsb;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lqsb;->Y:Ldwb;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    iget-object v5, v5, Ldwb;->a:Lwxb;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, Lwxb;->c:Lcb5;

    .line 28
    .line 29
    iget v9, v8, Lcb5;->d:I

    .line 30
    .line 31
    iget v10, v8, Lcb5;->e:I

    .line 32
    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const/4 v9, 0x4

    .line 37
    :goto_0
    iget-object v10, v8, Lcb5;->b:Lx27;

    .line 38
    .line 39
    iget v11, v10, Lx27;->b:I

    .line 40
    .line 41
    if-ge v9, v11, :cond_5

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Lx27;->d(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v10, v11}, Lkd5;->v0(J)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    iget-object v10, v8, Lcb5;->a:Lg37;

    .line 54
    .line 55
    div-int/lit8 v11, v9, 0x4

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Lg37;->g(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lcb5;->o(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    new-instance v13, Lvs;

    .line 68
    .line 69
    invoke-static {v11, v12}, Lkd5;->w0(J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget v15, v5, Lwxb;->d:I

    .line 74
    .line 75
    if-gt v14, v15, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Lwxb;->c()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    sub-int/2addr v14, v15

    .line 83
    :goto_1
    const-wide/32 v15, 0x7fffffff

    .line 84
    .line 85
    .line 86
    and-long/2addr v11, v15

    .line 87
    long-to-int v11, v11

    .line 88
    iget v12, v5, Lwxb;->d:I

    .line 89
    .line 90
    if-gt v11, v12, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v5}, Lwxb;->c()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-int/2addr v11, v12

    .line 98
    :goto_2
    invoke-direct {v13, v14, v11, v10}, Lvs;-><init>(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v9, v9, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v7, v6

    .line 108
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    :cond_6
    if-eqz v7, :cond_b

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    if-eqz v7, :cond_c

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Lzw5;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Lzw5;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lt68;->g0(Lzw5;)Lzw5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    :goto_4
    move-object v4, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    :goto_5
    move-object v4, v6

    .line 161
    :cond_c
    :goto_6
    iget-object v5, v0, Lhub;->d0:Leub;

    .line 162
    .line 163
    invoke-static {v5}, Lsab;->f(Lqfb;)Lqfb;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Leub;

    .line 168
    .line 169
    iget-object v6, v5, Leub;->n:Lwwb;

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    if-eqz v6, :cond_11

    .line 174
    .line 175
    iget-object v9, v5, Leub;->c:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v9, :cond_11

    .line 178
    .line 179
    invoke-static {v9, v3}, Lgib;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ne v9, v7, :cond_11

    .line 184
    .line 185
    iget-object v9, v5, Leub;->d:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v9, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    iget-object v9, v5, Leub;->e:Lixb;

    .line 194
    .line 195
    iget-object v10, v3, Lqsb;->e0:Lixb;

    .line 196
    .line 197
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_11

    .line 202
    .line 203
    iget-boolean v9, v5, Leub;->g:Z

    .line 204
    .line 205
    iget-boolean v10, v1, Lgub;->c:Z

    .line 206
    .line 207
    if-ne v9, v10, :cond_11

    .line 208
    .line 209
    iget-boolean v9, v5, Leub;->h:Z

    .line 210
    .line 211
    iget-boolean v10, v1, Lgub;->d:Z

    .line 212
    .line 213
    if-ne v9, v10, :cond_11

    .line 214
    .line 215
    iget-object v9, v5, Leub;->k:Ldk5;

    .line 216
    .line 217
    iget-object v10, v2, Lfub;->b:Ldk5;

    .line 218
    .line 219
    if-ne v9, v10, :cond_11

    .line 220
    .line 221
    iget v9, v5, Leub;->i:F

    .line 222
    .line 223
    iget-object v10, v2, Lfub;->a:Lrj6;

    .line 224
    .line 225
    invoke-interface {v10}, Ljm2;->b()F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    cmpg-float v9, v9, v10

    .line 230
    .line 231
    if-nez v9, :cond_11

    .line 232
    .line 233
    iget v9, v5, Leub;->j:F

    .line 234
    .line 235
    iget-object v10, v2, Lfub;->a:Lrj6;

    .line 236
    .line 237
    invoke-interface {v10}, Ljm2;->k0()F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    cmpg-float v9, v9, v10

    .line 242
    .line 243
    if-nez v9, :cond_11

    .line 244
    .line 245
    iget-wide v9, v5, Leub;->m:J

    .line 246
    .line 247
    iget-wide v11, v2, Lfub;->d:J

    .line 248
    .line 249
    invoke-static {v9, v10, v11, v12}, Ld62;->c(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_11

    .line 254
    .line 255
    iget-object v9, v5, Leub;->l:Lq34;

    .line 256
    .line 257
    iget-object v10, v2, Lfub;->c:Lq34;

    .line 258
    .line 259
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_11

    .line 264
    .line 265
    iget-object v9, v6, Lwwb;->b:Lv17;

    .line 266
    .line 267
    iget-object v9, v9, Lv17;->a:Lcd0;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcd0;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_11

    .line 274
    .line 275
    iget-object v9, v5, Leub;->f:Lvxb;

    .line 276
    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    iget-object v10, v1, Lgub;->b:Lvxb;

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Lvxb;->d(Lvxb;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move v9, v8

    .line 287
    :goto_7
    iget-object v5, v5, Leub;->f:Lvxb;

    .line 288
    .line 289
    if-eqz v5, :cond_f

    .line 290
    .line 291
    iget-object v10, v1, Lgub;->b:Lvxb;

    .line 292
    .line 293
    if-eq v5, v10, :cond_e

    .line 294
    .line 295
    iget-object v5, v5, Lvxb;->a:Lzcb;

    .line 296
    .line 297
    iget-object v10, v10, Lvxb;->a:Lzcb;

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Lzcb;->b(Lzcb;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    :cond_e
    move v5, v7

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    move v5, v8

    .line 308
    :goto_8
    if-eqz v9, :cond_10

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    return-object v6

    .line 313
    :cond_10
    if-eqz v9, :cond_11

    .line 314
    .line 315
    new-instance v10, Lvwb;

    .line 316
    .line 317
    iget-object v0, v6, Lwwb;->a:Lvwb;

    .line 318
    .line 319
    iget-object v11, v0, Lvwb;->a:Lws;

    .line 320
    .line 321
    iget-object v12, v1, Lgub;->b:Lvxb;

    .line 322
    .line 323
    iget-object v13, v0, Lvwb;->c:Ljava/util/List;

    .line 324
    .line 325
    iget v14, v0, Lvwb;->d:I

    .line 326
    .line 327
    iget-boolean v15, v0, Lvwb;->e:Z

    .line 328
    .line 329
    iget v1, v0, Lvwb;->f:I

    .line 330
    .line 331
    iget-object v2, v0, Lvwb;->g:Ljm2;

    .line 332
    .line 333
    iget-object v3, v0, Lvwb;->h:Ldk5;

    .line 334
    .line 335
    iget-object v4, v0, Lvwb;->i:Lq34;

    .line 336
    .line 337
    iget-wide v7, v0, Lvwb;->j:J

    .line 338
    .line 339
    move/from16 v16, v1

    .line 340
    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    move-wide/from16 v20, v7

    .line 348
    .line 349
    invoke-direct/range {v10 .. v21}, Lvwb;-><init>(Lws;Lvxb;Ljava/util/List;IZILjm2;Ldk5;Lq34;J)V

    .line 350
    .line 351
    .line 352
    iget-wide v0, v6, Lwwb;->c:J

    .line 353
    .line 354
    new-instance v2, Lwwb;

    .line 355
    .line 356
    iget-object v3, v6, Lwwb;->b:Lv17;

    .line 357
    .line 358
    invoke-direct {v2, v10, v3, v0, v1}, Lwwb;-><init>(Lvwb;Lv17;J)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_11
    iget-object v5, v0, Lhub;->Z:Lexb;

    .line 363
    .line 364
    if-nez v5, :cond_12

    .line 365
    .line 366
    new-instance v5, Lexb;

    .line 367
    .line 368
    iget-object v9, v2, Lfub;->c:Lq34;

    .line 369
    .line 370
    iget-object v10, v2, Lfub;->a:Lrj6;

    .line 371
    .line 372
    iget-object v11, v2, Lfub;->b:Ldk5;

    .line 373
    .line 374
    invoke-direct {v5, v9, v10, v11, v7}, Lexb;-><init>(Lq34;Ljm2;Ldk5;I)V

    .line 375
    .line 376
    .line 377
    iput-object v5, v0, Lhub;->Z:Lexb;

    .line 378
    .line 379
    :cond_12
    move-object v12, v5

    .line 380
    iget-boolean v5, v1, Lgub;->e:Z

    .line 381
    .line 382
    iget-object v9, v1, Lgub;->b:Lvxb;

    .line 383
    .line 384
    if-eqz v5, :cond_17

    .line 385
    .line 386
    iget-object v5, v9, Lvxb;->a:Lzcb;

    .line 387
    .line 388
    iget-object v5, v5, Lzcb;->k:Ljc6;

    .line 389
    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    iget-object v5, v5, Ljc6;->X:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lic6;

    .line 399
    .line 400
    if-nez v5, :cond_14

    .line 401
    .line 402
    :cond_13
    sget-object v5, Lme8;->a:Lpx;

    .line 403
    .line 404
    invoke-virtual {v5}, Lpx;->x()Ljc6;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v5, v5, Ljc6;->X:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lic6;

    .line 415
    .line 416
    :cond_14
    iget-object v5, v5, Lic6;->a:Ljava/util/Locale;

    .line 417
    .line 418
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    aget-object v5, v5, v8

    .line 427
    .line 428
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    const/4 v8, 0x2

    .line 437
    if-eq v5, v7, :cond_16

    .line 438
    .line 439
    if-ne v5, v8, :cond_15

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_15
    move/from16 v24, v7

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    :goto_9
    move/from16 v24, v8

    .line 446
    .line 447
    :goto_a
    new-instance v13, Lvxb;

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    const v29, 0xfeffff

    .line 452
    .line 453
    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const-wide/16 v20, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const-wide/16 v25, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    invoke-direct/range {v13 .. v29}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v13}, Lvxb;->e(Lvxb;)Lvxb;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    :cond_17
    move-object v14, v9

    .line 480
    new-instance v13, Lws;

    .line 481
    .line 482
    iget-object v5, v3, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v4, :cond_18

    .line 489
    .line 490
    sget-object v8, Loi3;->X:Loi3;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_18
    move-object v8, v4

    .line 494
    :goto_b
    invoke-direct {v13, v5, v8}, Lws;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v5, v1, Lgub;->d:Z

    .line 498
    .line 499
    iget-boolean v8, v1, Lgub;->c:Z

    .line 500
    .line 501
    if-eqz v8, :cond_19

    .line 502
    .line 503
    :goto_c
    move/from16 v17, v7

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_19
    const v7, 0x7fffffff

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :goto_d
    iget-wide v7, v2, Lfub;->d:J

    .line 511
    .line 512
    iget-object v9, v2, Lfub;->b:Ldk5;

    .line 513
    .line 514
    iget-object v10, v2, Lfub;->a:Lrj6;

    .line 515
    .line 516
    iget-object v11, v2, Lfub;->c:Lq34;

    .line 517
    .line 518
    const/16 v23, 0x424

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move/from16 v16, v5

    .line 522
    .line 523
    move-wide/from16 v18, v7

    .line 524
    .line 525
    move-object/from16 v20, v9

    .line 526
    .line 527
    move-object/from16 v21, v10

    .line 528
    .line 529
    move-object/from16 v22, v11

    .line 530
    .line 531
    invoke-static/range {v12 .. v23}, Lexb;->b(Lexb;Lws;Lvxb;IZIJLdk5;Ljm2;Lq34;I)Lwwb;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5, v6}, Lwwb;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_1a

    .line 540
    .line 541
    invoke-static {}, Lsab;->h()Lmab;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Lmab;->f()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_1a

    .line 550
    .line 551
    iget-object v7, v0, Lhub;->d0:Leub;

    .line 552
    .line 553
    sget-object v8, Lsab;->c:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v8

    .line 556
    :try_start_0
    invoke-static {v7, v0, v6}, Lsab;->w(Lqfb;Lnfb;Lmab;)Lqfb;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Leub;

    .line 561
    .line 562
    iput-object v3, v7, Leub;->c:Ljava/lang/CharSequence;

    .line 563
    .line 564
    iput-object v4, v7, Leub;->d:Ljava/util/List;

    .line 565
    .line 566
    iget-object v3, v3, Lqsb;->e0:Lixb;

    .line 567
    .line 568
    iput-object v3, v7, Leub;->e:Lixb;

    .line 569
    .line 570
    iget-boolean v3, v1, Lgub;->c:Z

    .line 571
    .line 572
    iput-boolean v3, v7, Leub;->g:Z

    .line 573
    .line 574
    iget-boolean v3, v1, Lgub;->d:Z

    .line 575
    .line 576
    iput-boolean v3, v7, Leub;->h:Z

    .line 577
    .line 578
    iget-object v1, v1, Lgub;->b:Lvxb;

    .line 579
    .line 580
    iput-object v1, v7, Leub;->f:Lvxb;

    .line 581
    .line 582
    iget-object v1, v2, Lfub;->b:Ldk5;

    .line 583
    .line 584
    iput-object v1, v7, Leub;->k:Ldk5;

    .line 585
    .line 586
    iget v1, v2, Lfub;->e:F

    .line 587
    .line 588
    iput v1, v7, Leub;->i:F

    .line 589
    .line 590
    iget v1, v2, Lfub;->f:F

    .line 591
    .line 592
    iput v1, v7, Leub;->j:F

    .line 593
    .line 594
    iget-wide v3, v2, Lfub;->d:J

    .line 595
    .line 596
    iput-wide v3, v7, Leub;->m:J

    .line 597
    .line 598
    iget-object v1, v2, Lfub;->c:Lq34;

    .line 599
    .line 600
    iput-object v1, v7, Leub;->l:Lq34;

    .line 601
    .line 602
    iput-object v5, v7, Leub;->n:Lwwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    .line 604
    monitor-exit v8

    .line 605
    invoke-static {v6, v0}, Lsab;->l(Lmab;Lnfb;)V

    .line 606
    .line 607
    .line 608
    return-object v5

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    monitor-exit v8

    .line 611
    throw v0

    .line 612
    :cond_1a
    return-object v5
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhub;->X:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lhub;->Y:Lj68;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfub;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lhub;->f(Lgub;Lfub;)Lwwb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
