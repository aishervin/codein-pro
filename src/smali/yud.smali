.class public final synthetic Lyud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lmud;

.field public synthetic Y:Z

.field public synthetic Z:D

.field public synthetic d0:Llvd;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyud;->X:Lmud;

    .line 4
    .line 5
    iget-wide v2, v1, Lmud;->l:D

    .line 6
    .line 7
    iget-boolean v8, v0, Lyud;->Y:Z

    .line 8
    .line 9
    iget-wide v12, v0, Lyud;->Z:D

    .line 10
    .line 11
    iget-object v0, v0, Lyud;->d0:Llvd;

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Lo94;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v15

    .line 35
    :goto_0
    and-int/2addr v4, v7

    .line 36
    invoke-virtual {v14, v4, v5}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    iget-wide v4, v1, Lmud;->t:D

    .line 43
    .line 44
    iget-wide v9, v1, Lmud;->r:D

    .line 45
    .line 46
    iget v6, v1, Lmud;->m:I

    .line 47
    .line 48
    const-wide/high16 v36, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    mul-double v16, v2, v36

    .line 51
    .line 52
    move v11, v8

    .line 53
    invoke-static/range {v16 .. v17}, Luuc;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-float v7, v7

    .line 58
    move-wide/from16 v16, v4

    .line 59
    .line 60
    sget-object v4, Lux6;->X:Lux6;

    .line 61
    .line 62
    invoke-static {v4, v7}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-double v18, v38, v2

    .line 74
    .line 75
    move-wide/from16 v7, v18

    .line 76
    .line 77
    :goto_1
    invoke-static {v5, v2, v3, v7, v8}, Luud;->g(Lxx6;DD)Lxx6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Add an Android download button and show me"

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-static {v3, v2, v14, v5}, Lzud;->g(Ljava/lang/String;Lxx6;Lo94;I)V

    .line 85
    .line 86
    .line 87
    sget v2, Lvud;->b:I

    .line 88
    .line 89
    const-string v2, "browser"

    .line 90
    .line 91
    const-string v3, "edit"

    .line 92
    .line 93
    const-string v7, "read"

    .line 94
    .line 95
    const-string v8, "grep"

    .line 96
    .line 97
    filled-new-array {v7, v8, v2, v3, v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v2, v7}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move v8, v5

    .line 115
    move v7, v6

    .line 116
    iget-wide v5, v1, Lmud;->n:D

    .line 117
    .line 118
    move-wide/from16 v18, v9

    .line 119
    .line 120
    move v10, v8

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    move v10, v11

    .line 126
    const/16 v11, 0x3c

    .line 127
    .line 128
    move/from16 v21, v7

    .line 129
    .line 130
    const/high16 v7, 0x40800000    # 4.0f

    .line 131
    .line 132
    move-wide/from16 v40, v12

    .line 133
    .line 134
    move-wide/from16 v42, v16

    .line 135
    .line 136
    move-wide/from16 v22, v18

    .line 137
    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    invoke-static/range {v4 .. v11}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    if-lez v21, :cond_2

    .line 147
    .line 148
    iget-wide v7, v1, Lmud;->n:D

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-wide v7, v12

    .line 152
    :goto_2
    invoke-static {v5, v7, v8, v12, v13}, Luud;->g(Lxx6;DD)Lxx6;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v2, v4, v14, v15}, Lzud;->f(Ljava/util/List;Lxx6;Lo94;I)V

    .line 157
    .line 158
    .line 159
    const/high16 v20, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/16 v21, 0x2

    .line 162
    .line 163
    const/high16 v17, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/high16 v19, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v4, v16

    .line 174
    .line 175
    iget-wide v5, v1, Lmud;->o:D

    .line 176
    .line 177
    invoke-static {v2, v5, v6, v12, v13}, Luud;->g(Lxx6;DD)Lxx6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Lbl4;->Y:Lco0;

    .line 182
    .line 183
    invoke-static {v5, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-wide v6, v14, Lo94;->T:J

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v14, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v8, Lwr1;->i:Lbl4;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lo94;->k0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v14, Lo94;->S:Z

    .line 210
    .line 211
    if-eqz v8, :cond_3

    .line 212
    .line 213
    sget-object v8, Luk5;->T0:Lrb5;

    .line 214
    .line 215
    invoke-virtual {v14, v8}, Lo94;->m(Lu74;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-virtual {v14}, Lo94;->t0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 223
    .line 224
    invoke-static {v8, v14, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 228
    .line 229
    invoke-static {v5, v14, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 237
    .line 238
    invoke-static {v6, v14, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 245
    .line 246
    invoke-static {v5, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lbl4;->U0:Lbl4;

    .line 250
    .line 251
    const v5, 0x3f3851ec    # 0.72f

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-wide v6, Livd;->a:J

    .line 259
    .line 260
    const/16 v8, 0x20

    .line 261
    .line 262
    shr-long v8, v6, v8

    .line 263
    .line 264
    long-to-int v8, v8

    .line 265
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const-wide v15, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v6, v15

    .line 275
    long-to-int v6, v6

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    div-float/2addr v8, v6

    .line 281
    invoke-static {v5, v8}, Lj36;->p(Lxx6;F)Lxx6;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, Lkvd;->Y:Lkvd;

    .line 286
    .line 287
    invoke-static {v5, v6, v0}, Luud;->j(Lxx6;Lkvd;Llvd;)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v5, v1, Lmud;->p:D

    .line 292
    .line 293
    double-to-float v5, v5

    .line 294
    invoke-static {v0, v5}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/high16 v5, 0x41200000    # 10.0f

    .line 299
    .line 300
    invoke-static {v5}, Lcg9;->b(F)Lbg9;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v0, v5}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v5, 0x30

    .line 309
    .line 310
    invoke-virtual {v2, v0, v14, v5}, Lbl4;->i(Lxx6;Lo94;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v3}, Lo94;->s(Z)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljvd;->r:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    double-to-int v5, v5

    .line 327
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v0, v2}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x3e

    .line 342
    .line 343
    const-string v16, " "

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    invoke-static/range {v15 .. v20}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "`"

    .line 354
    .line 355
    const-string v3, ""

    .line 356
    .line 357
    invoke-static {v0, v2, v3}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {}, Lzud;->k()Lvxb;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    sget-wide v16, Lzud;->a:J

    .line 366
    .line 367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v4, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/high16 v3, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/high16 v5, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-static {v2, v3, v5}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-wide v5, v1, Lmud;->q:D

    .line 382
    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    const/16 v11, 0x38

    .line 386
    .line 387
    const/high16 v7, 0x40800000    # 4.0f

    .line 388
    .line 389
    move-object/from16 v44, v4

    .line 390
    .line 391
    move-object v4, v2

    .line 392
    move-object/from16 v2, v44

    .line 393
    .line 394
    invoke-static/range {v4 .. v11}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    cmpl-double v4, v22, v12

    .line 399
    .line 400
    if-lez v4, :cond_4

    .line 401
    .line 402
    iget-wide v7, v1, Lmud;->q:D

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_4
    move-wide v7, v12

    .line 406
    :goto_4
    invoke-static {v3, v7, v8, v12, v13}, Luud;->g(Lxx6;DD)Lxx6;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const v35, 0x1fff8

    .line 413
    .line 414
    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const-wide/16 v21, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const-wide/16 v24, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v33, 0x180

    .line 436
    .line 437
    move-object/from16 v32, v14

    .line 438
    .line 439
    move-object v14, v0

    .line 440
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v9, v32

    .line 444
    .line 445
    iget-wide v4, v1, Lmud;->s:D

    .line 446
    .line 447
    move v8, v10

    .line 448
    const/4 v10, 0x0

    .line 449
    move-wide/from16 v6, v40

    .line 450
    .line 451
    invoke-static/range {v4 .. v10}, Lzud;->j(DDZLo94;I)V

    .line 452
    .line 453
    .line 454
    move v10, v8

    .line 455
    move-wide/from16 v3, v42

    .line 456
    .line 457
    mul-double v14, v3, v36

    .line 458
    .line 459
    invoke-static {v14, v15}, Luuc;->a(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    double-to-float v0, v14

    .line 464
    invoke-static {v2, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v10, :cond_5

    .line 469
    .line 470
    move-wide v11, v12

    .line 471
    goto :goto_5

    .line 472
    :cond_5
    sub-double v11, v38, v3

    .line 473
    .line 474
    :goto_5
    invoke-static {v0, v3, v4, v11, v12}, Luud;->g(Lxx6;DD)Lxx6;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v2, "Ship it"

    .line 479
    .line 480
    const/4 v8, 0x6

    .line 481
    invoke-static {v2, v0, v9, v8}, Lzud;->g(Ljava/lang/String;Lxx6;Lo94;I)V

    .line 482
    .line 483
    .line 484
    iget-wide v4, v1, Lmud;->u:D

    .line 485
    .line 486
    move v8, v10

    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static/range {v4 .. v10}, Lzud;->j(DDZLo94;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_6
    move-object v9, v14

    .line 493
    invoke-virtual {v9}, Lo94;->Z()V

    .line 494
    .line 495
    .line 496
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 497
    .line 498
    return-object v0
.end method
