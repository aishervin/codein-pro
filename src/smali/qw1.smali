.class public abstract Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb31;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb31;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqw1;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ZZZZLpq1;Lo94;I)V
    .locals 22

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const v0, 0x3205d10a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v5}, Lo94;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v11, v8}, Lo94;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v11, v9}, Lo94;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {v11, v6}, Lo94;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    and-int/lit16 v2, v0, 0x2493

    .line 65
    .line 66
    const/16 v3, 0x2492

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move/from16 v2, v16

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v11, v3, v2}, Lo94;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_21

    .line 84
    .line 85
    sget-object v2, Ld22;->h:Lyfb;

    .line 86
    .line 87
    invoke-virtual {v11, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v11}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lbc6;->a:Lyfb;

    .line 96
    .line 97
    invoke-virtual {v11, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lxr5;

    .line 102
    .line 103
    invoke-interface {v3}, Lxr5;->g()Las5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v11}, La87;->S(Las5;Lo94;)Lv37;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljr5;

    .line 116
    .line 117
    sget-object v7, Ljr5;->e0:Ljr5;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ltz v3, :cond_5

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move/from16 v3, v16

    .line 128
    .line 129
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v11}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v7, Lrb3;->a:Lyfb;

    .line 138
    .line 139
    invoke-virtual {v11, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v14, v17

    .line 144
    .line 145
    check-cast v14, Ly63;

    .line 146
    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    iget-object v14, v14, Ly63;->l:Lj68;

    .line 150
    .line 151
    invoke-virtual {v14}, Lj68;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v4, :cond_6

    .line 162
    .line 163
    move v14, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move/from16 v14, v16

    .line 166
    .line 167
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14, v11}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v17, Llyd;->w:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-static {v11}, Ln2d;->g(Lo94;)Llyd;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v13, v13, Llyd;->c:Lmq;

    .line 182
    .line 183
    invoke-static {v11}, Ln2d;->g(Lo94;)Llyd;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v15, v15, Llyd;->s:Lgrc;

    .line 188
    .line 189
    invoke-static {v11}, Ln2d;->g(Lo94;)Llyd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Llyd;->r:Lgrc;

    .line 194
    .line 195
    invoke-static {v11}, Ln2d;->g(Lo94;)Llyd;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v12, v12, Llyd;->e:Lmq;

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    invoke-virtual {v11, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    or-int v19, v19, v20

    .line 210
    .line 211
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    or-int v19, v19, v20

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    or-int v19, v19, v20

    .line 222
    .line 223
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v8, Lcs1;->a:Lb9;

    .line 228
    .line 229
    if-nez v19, :cond_7

    .line 230
    .line 231
    if-ne v4, v8, :cond_8

    .line 232
    .line 233
    :cond_7
    new-instance v4, Ltw1;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v2, v4, Ltw1;->a:Lv37;

    .line 251
    .line 252
    iput-object v3, v4, Ltw1;->b:Lv37;

    .line 253
    .line 254
    iput-object v14, v4, Ltw1;->c:Lv37;

    .line 255
    .line 256
    iput-object v13, v4, Ltw1;->d:Lnxd;

    .line 257
    .line 258
    iput-object v15, v4, Ltw1;->e:Lnxd;

    .line 259
    .line 260
    iput-object v1, v4, Ltw1;->f:Lnxd;

    .line 261
    .line 262
    iput-object v12, v4, Ltw1;->g:Lnxd;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object v2, v4

    .line 271
    check-cast v2, Ltw1;

    .line 272
    .line 273
    invoke-virtual {v11, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ly63;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    iget-object v1, v1, Ly63;->l:Lj68;

    .line 282
    .line 283
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v3, 0x1

    .line 294
    if-ne v1, v3, :cond_9

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move/from16 v3, v16

    .line 299
    .line 300
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v11}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v3, 0x0

    .line 313
    if-ne v1, v8, :cond_a

    .line 314
    .line 315
    invoke-static {v3}, Lgt4;->a(F)Lrq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v11, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    check-cast v1, Lrq;

    .line 323
    .line 324
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v8, :cond_c

    .line 329
    .line 330
    if-eqz v9, :cond_b

    .line 331
    .line 332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    :cond_b
    invoke-static {v3}, Lgt4;->a(F)Lrq;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v11, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    move-object v12, v7

    .line 342
    check-cast v12, Lrq;

    .line 343
    .line 344
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v3, v8, :cond_e

    .line 349
    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    const/4 v3, 0x0

    .line 358
    :goto_8
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v11, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    move-object v14, v3

    .line 366
    check-cast v14, Lv37;

    .line 367
    .line 368
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v3, v8, :cond_f

    .line 373
    .line 374
    const/4 v7, 0x2

    .line 375
    new-array v3, v7, [Z

    .line 376
    .line 377
    aput-boolean v5, v3, v16

    .line 378
    .line 379
    const/16 v20, 0x1

    .line 380
    .line 381
    aput-boolean v9, v3, v20

    .line 382
    .line 383
    invoke-virtual {v11, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    const/16 v20, 0x1

    .line 388
    .line 389
    :goto_9
    move-object v7, v3

    .line 390
    check-cast v7, [Z

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v11, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    and-int/lit8 v13, v0, 0xe

    .line 401
    .line 402
    move/from16 v21, v3

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    if-ne v13, v3, :cond_10

    .line 406
    .line 407
    move/from16 v3, v20

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_10
    move/from16 v3, v16

    .line 411
    .line 412
    :goto_a
    or-int v3, v21, v3

    .line 413
    .line 414
    and-int/lit16 v13, v0, 0x1c00

    .line 415
    .line 416
    move/from16 v18, v0

    .line 417
    .line 418
    const/16 v0, 0x800

    .line 419
    .line 420
    if-ne v13, v0, :cond_11

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_11
    move/from16 v0, v16

    .line 426
    .line 427
    :goto_b
    or-int/2addr v0, v3

    .line 428
    invoke-virtual {v11, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    or-int/2addr v0, v3

    .line 433
    invoke-virtual {v11, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    or-int/2addr v0, v3

    .line 438
    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    or-int/2addr v0, v3

    .line 443
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v0, :cond_13

    .line 448
    .line 449
    if-ne v3, v8, :cond_12

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_12
    move-object v6, v2

    .line 453
    move-object v0, v3

    .line 454
    move-object v3, v7

    .line 455
    move/from16 v9, v18

    .line 456
    .line 457
    move-object v7, v4

    .line 458
    goto :goto_d

    .line 459
    :cond_13
    :goto_c
    new-instance v0, Lmw1;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    move/from16 v9, v18

    .line 463
    .line 464
    invoke-direct/range {v0 .. v7}, Lmw1;-><init>(Lrq;Ltw1;Lb82;Lv37;ZZ[Z)V

    .line 465
    .line 466
    .line 467
    move-object v6, v2

    .line 468
    move-object v3, v7

    .line 469
    move-object v7, v4

    .line 470
    invoke-virtual {v11, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    check-cast v0, Lk84;

    .line 474
    .line 475
    invoke-static {v0, v11, v15}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    or-int/2addr v0, v2

    .line 487
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    if-ne v2, v8, :cond_14

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_14
    const/4 v4, 0x0

    .line 497
    goto :goto_f

    .line 498
    :cond_15
    :goto_e
    new-instance v2, Lp;

    .line 499
    .line 500
    const/16 v0, 0x1d

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-direct {v2, v6, v1, v4, v0}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_f
    check-cast v2, Lk84;

    .line 510
    .line 511
    invoke-static {v2, v11, v6}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v2, 0x800

    .line 523
    .line 524
    if-ne v13, v2, :cond_16

    .line 525
    .line 526
    move/from16 v2, v20

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_16
    move/from16 v2, v16

    .line 530
    .line 531
    :goto_10
    and-int/lit8 v5, v9, 0x70

    .line 532
    .line 533
    const/16 v4, 0x20

    .line 534
    .line 535
    if-ne v5, v4, :cond_17

    .line 536
    .line 537
    move/from16 v4, v20

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_17
    move/from16 v4, v16

    .line 541
    .line 542
    :goto_11
    or-int/2addr v2, v4

    .line 543
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-nez v2, :cond_18

    .line 548
    .line 549
    if-ne v4, v8, :cond_19

    .line 550
    .line 551
    :cond_18
    move-object v2, v0

    .line 552
    goto :goto_12

    .line 553
    :cond_19
    move-object/from16 v17, v1

    .line 554
    .line 555
    move-object v10, v3

    .line 556
    move-object v3, v14

    .line 557
    move-object v14, v0

    .line 558
    goto :goto_13

    .line 559
    :goto_12
    new-instance v0, Lnw1;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    move-object/from16 v17, v1

    .line 563
    .line 564
    move-object v10, v3

    .line 565
    move-object v3, v14

    .line 566
    const/4 v4, 0x0

    .line 567
    move/from16 v1, p3

    .line 568
    .line 569
    move-object v14, v2

    .line 570
    move/from16 v2, p1

    .line 571
    .line 572
    invoke-direct/range {v0 .. v5}, Lnw1;-><init>(ZZLv37;Lb82;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v4, v0

    .line 579
    :goto_13
    check-cast v4, Lk84;

    .line 580
    .line 581
    invoke-static {v15, v14, v4, v11}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-virtual {v11, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    and-int/lit16 v1, v9, 0x380

    .line 593
    .line 594
    const/16 v2, 0x100

    .line 595
    .line 596
    if-ne v1, v2, :cond_1a

    .line 597
    .line 598
    move/from16 v4, v20

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1a
    move/from16 v4, v16

    .line 602
    .line 603
    :goto_14
    or-int/2addr v0, v4

    .line 604
    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    or-int/2addr v0, v1

    .line 609
    const/16 v2, 0x800

    .line 610
    .line 611
    if-ne v13, v2, :cond_1b

    .line 612
    .line 613
    move/from16 v16, v20

    .line 614
    .line 615
    :cond_1b
    or-int v0, v0, v16

    .line 616
    .line 617
    invoke-virtual {v11, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    or-int/2addr v0, v1

    .line 622
    invoke-virtual {v11, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    or-int/2addr v0, v1

    .line 627
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v0, :cond_1d

    .line 632
    .line 633
    if-ne v1, v8, :cond_1c

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1c
    move/from16 v9, p0

    .line 637
    .line 638
    move/from16 v10, p1

    .line 639
    .line 640
    move/from16 v5, p2

    .line 641
    .line 642
    move-object v0, v1

    .line 643
    move-object v2, v6

    .line 644
    move-object v1, v12

    .line 645
    move/from16 v6, p3

    .line 646
    .line 647
    move-object v12, v3

    .line 648
    goto :goto_16

    .line 649
    :cond_1d
    :goto_15
    new-instance v0, Low1;

    .line 650
    .line 651
    move-object v1, v3

    .line 652
    const/4 v3, 0x0

    .line 653
    move-object v2, v12

    .line 654
    move-object v12, v1

    .line 655
    move-object v1, v2

    .line 656
    move/from16 v9, p0

    .line 657
    .line 658
    move/from16 v5, p2

    .line 659
    .line 660
    move-object v2, v6

    .line 661
    move-object v4, v7

    .line 662
    move-object v7, v10

    .line 663
    move/from16 v10, p1

    .line 664
    .line 665
    move/from16 v6, p3

    .line 666
    .line 667
    invoke-direct/range {v0 .. v7}, Low1;-><init>(Lrq;Ltw1;Lb82;Lv37;ZZ[Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_16
    check-cast v0, Lk84;

    .line 674
    .line 675
    invoke-static {v0, v11, v14}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v11}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3, v11}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-ne v4, v8, :cond_1e

    .line 699
    .line 700
    new-instance v4, Lof;

    .line 701
    .line 702
    const/4 v7, 0x2

    .line 703
    invoke-direct {v4, v7}, Lof;-><init>(B)V

    .line 704
    .line 705
    .line 706
    iput-object v1, v4, Lof;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v1, v17

    .line 709
    .line 710
    iput-object v1, v4, Lof;->Z:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v0, v4, Lof;->d0:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v3, v4, Lof;->e0:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v12, v4, Lof;->f0:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Ldbb;->b(Lu74;)Ldn2;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v11, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    check-cast v4, Ldfb;

    .line 729
    .line 730
    invoke-virtual {v11, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v0, :cond_1f

    .line 739
    .line 740
    if-ne v1, v8, :cond_20

    .line 741
    .line 742
    :cond_1f
    new-instance v1, Lrw1;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v2, v1, Lrw1;->a:Ltw1;

    .line 754
    .line 755
    iput-object v4, v1, Lrw1;->b:Ldfb;

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_20
    check-cast v1, Lrw1;

    .line 764
    .line 765
    sget-object v0, Lqw1;->a:Lyfb;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Llz4;

    .line 772
    .line 773
    const/4 v7, 0x2

    .line 774
    invoke-direct {v1, v7}, Llz4;-><init>(B)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v2, p4

    .line 778
    .line 779
    iput-object v2, v1, Llz4;->Y:Lpq1;

    .line 780
    .line 781
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 782
    .line 783
    .line 784
    const v3, -0x132b7a36

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v1, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/16 v3, 0x38

    .line 792
    .line 793
    invoke-static {v0, v1, v11, v3}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_21
    move v2, v9

    .line 798
    move v9, v5

    .line 799
    move v5, v2

    .line 800
    move-object/from16 v2, p4

    .line 801
    .line 802
    move v10, v8

    .line 803
    invoke-virtual {v11}, Lo94;->Z()V

    .line 804
    .line 805
    .line 806
    :goto_17
    invoke-virtual {v11}, Lo94;->w()Ld19;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_22

    .line 811
    .line 812
    new-instance v1, Ljw1;

    .line 813
    .line 814
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-boolean v9, v1, Ljw1;->X:Z

    .line 818
    .line 819
    iput-boolean v10, v1, Ljw1;->Y:Z

    .line 820
    .line 821
    iput-boolean v5, v1, Ljw1;->Z:Z

    .line 822
    .line 823
    iput-boolean v6, v1, Ljw1;->d0:Z

    .line 824
    .line 825
    iput-object v2, v1, Ljw1;->e0:Lpq1;

    .line 826
    .line 827
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 828
    .line 829
    .line 830
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 831
    .line 832
    :cond_22
    return-void
.end method

.method public static final b(Lrw1;ZLxx6;Llt3;Lpq1;Lo94;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    const v1, 0x65fee698

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Lo94;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    and-int/lit16 v5, v9, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    and-int/lit16 v5, v9, 0x1000

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v8, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_3
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v5

    .line 80
    :cond_6
    and-int/lit16 v5, v9, 0x6000

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v5, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v5

    .line 96
    :cond_8
    move v12, v1

    .line 97
    and-int/lit16 v1, v12, 0x2493

    .line 98
    .line 99
    const/16 v5, 0x2492

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eq v1, v5, :cond_9

    .line 104
    .line 105
    move v1, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v1, v14

    .line 108
    :goto_6
    and-int/lit8 v5, v12, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v5, v1}, Lo94;->W(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_30

    .line 115
    .line 116
    iget-object v1, v0, Lrw1;->b:Ldfb;

    .line 117
    .line 118
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v15, v1

    .line 123
    check-cast v15, Lsw1;

    .line 124
    .line 125
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Lcs1;->a:Lb9;

    .line 130
    .line 131
    if-ne v1, v5, :cond_a

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v8, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    move-object/from16 v18, v1

    .line 143
    .line 144
    check-cast v18, Lv37;

    .line 145
    .line 146
    and-int/lit8 v1, v12, 0xe

    .line 147
    .line 148
    if-ne v1, v10, :cond_b

    .line 149
    .line 150
    move/from16 v16, v13

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move/from16 v16, v14

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v16, :cond_c

    .line 160
    .line 161
    if-ne v11, v5, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v11, Llw1;

    .line 164
    .line 165
    invoke-direct {v11, v14}, Llw1;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v11, Llw1;->Y:Lrw1;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ldbb;->b(Lu74;)Ldn2;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v8, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v11, Ldfb;

    .line 181
    .line 182
    if-ne v1, v10, :cond_e

    .line 183
    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    move/from16 v16, v14

    .line 188
    .line 189
    :goto_8
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v16, :cond_f

    .line 194
    .line 195
    if-ne v14, v5, :cond_10

    .line 196
    .line 197
    :cond_f
    new-instance v14, Llw1;

    .line 198
    .line 199
    invoke-direct {v14, v13}, Llw1;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v14, Llw1;->Y:Lrw1;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Ldbb;->b(Lu74;)Ldn2;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v14, Ldfb;

    .line 215
    .line 216
    if-ne v1, v10, :cond_11

    .line 217
    .line 218
    move/from16 v16, v13

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_11
    const/16 v16, 0x0

    .line 222
    .line 223
    :goto_9
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v16, :cond_12

    .line 228
    .line 229
    if-ne v13, v5, :cond_13

    .line 230
    .line 231
    :cond_12
    new-instance v13, Llw1;

    .line 232
    .line 233
    invoke-direct {v13, v2}, Llw1;-><init>(B)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v13, Llw1;->Y:Lrw1;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Ldbb;->b(Lu74;)Ldn2;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v8, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    check-cast v13, Ldfb;

    .line 249
    .line 250
    iget-boolean v2, v15, Lsw1;->a:Z

    .line 251
    .line 252
    iget-boolean v10, v15, Lsw1;->b:Z

    .line 253
    .line 254
    iget-boolean v6, v15, Lsw1;->d:Z

    .line 255
    .line 256
    if-nez v2, :cond_15

    .line 257
    .line 258
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_15

    .line 269
    .line 270
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_15

    .line 281
    .line 282
    invoke-interface/range {v18 .. v18}, Ldfb;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_14

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_14
    const/4 v13, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_15
    :goto_a
    const/4 v13, 0x1

    .line 298
    :goto_b
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/high16 v19, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    if-ne v2, v5, :cond_17

    .line 307
    .line 308
    if-eqz v3, :cond_16

    .line 309
    .line 310
    move/from16 v2, v20

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_16
    move/from16 v2, v19

    .line 314
    .line 315
    :goto_c
    invoke-static {v2}, Lgt4;->a(F)Lrq;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v8, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    check-cast v2, Lrq;

    .line 323
    .line 324
    move/from16 p2, v6

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v8, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    move/from16 v22, v1

    .line 335
    .line 336
    and-int/lit8 v1, v12, 0x70

    .line 337
    .line 338
    move-object/from16 v23, v2

    .line 339
    .line 340
    const/16 v2, 0x20

    .line 341
    .line 342
    if-ne v1, v2, :cond_18

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_18
    const/4 v1, 0x0

    .line 347
    :goto_d
    or-int v1, v21, v1

    .line 348
    .line 349
    and-int/lit16 v2, v12, 0x1c00

    .line 350
    .line 351
    move/from16 v16, v1

    .line 352
    .line 353
    const/16 v1, 0x800

    .line 354
    .line 355
    if-eq v2, v1, :cond_1a

    .line 356
    .line 357
    and-int/lit16 v1, v12, 0x1000

    .line 358
    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    invoke-virtual {v8, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_19

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_19
    const/4 v1, 0x0

    .line 369
    goto :goto_f

    .line 370
    :cond_1a
    :goto_e
    const/4 v1, 0x1

    .line 371
    :goto_f
    or-int v1, v16, v1

    .line 372
    .line 373
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    if-nez v1, :cond_1c

    .line 380
    .line 381
    if-ne v2, v5, :cond_1b

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1b
    move-object v1, v11

    .line 385
    move/from16 v11, p2

    .line 386
    .line 387
    move-object/from16 p2, v1

    .line 388
    .line 389
    move-object v1, v2

    .line 390
    move/from16 v17, v10

    .line 391
    .line 392
    move/from16 v21, v12

    .line 393
    .line 394
    move/from16 v10, v22

    .line 395
    .line 396
    move-object/from16 v2, v23

    .line 397
    .line 398
    move-object v12, v6

    .line 399
    move/from16 v22, v13

    .line 400
    .line 401
    move-object v13, v5

    .line 402
    move-object/from16 v5, v16

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_1c
    :goto_10
    new-instance v1, Lga;

    .line 406
    .line 407
    move-object v2, v6

    .line 408
    const/4 v6, 0x4

    .line 409
    move-object/from16 v17, v11

    .line 410
    .line 411
    move/from16 v11, p2

    .line 412
    .line 413
    move-object/from16 p2, v17

    .line 414
    .line 415
    move/from16 v17, v10

    .line 416
    .line 417
    move/from16 v21, v12

    .line 418
    .line 419
    move/from16 v10, v22

    .line 420
    .line 421
    move-object v12, v2

    .line 422
    move/from16 v22, v13

    .line 423
    .line 424
    move-object/from16 v2, v23

    .line 425
    .line 426
    move-object v13, v5

    .line 427
    move-object/from16 v5, v16

    .line 428
    .line 429
    invoke-direct/range {v1 .. v6}, Lga;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lb82;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_11
    check-cast v1, Lk84;

    .line 436
    .line 437
    invoke-static {v1, v8, v12}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v13, :cond_20

    .line 445
    .line 446
    iget-object v1, v0, Lrw1;->a:Ltw1;

    .line 447
    .line 448
    invoke-virtual {v1}, Ltw1;->a()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v11, :cond_1e

    .line 453
    .line 454
    if-eqz v17, :cond_1d

    .line 455
    .line 456
    move/from16 v1, v19

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1d
    move/from16 v1, v20

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1e
    iget v6, v15, Lsw1;->c:F

    .line 463
    .line 464
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    :goto_12
    cmpl-float v1, v1, v20

    .line 469
    .line 470
    if-lez v1, :cond_1f

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_1f
    move/from16 v19, v20

    .line 474
    .line 475
    :goto_13
    invoke-static/range {v19 .. v19}, Lgt4;->a(F)Lrq;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v8, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_20
    check-cast v1, Lrq;

    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v8, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    or-int v16, v16, v17

    .line 501
    .line 502
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-nez v16, :cond_21

    .line 507
    .line 508
    if-ne v5, v13, :cond_22

    .line 509
    .line 510
    :cond_21
    move-object/from16 v16, v15

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_22
    move-object/from16 v24, v5

    .line 514
    .line 515
    move-object v5, v1

    .line 516
    move-object v1, v15

    .line 517
    move-object/from16 v15, v24

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :goto_14
    new-instance v15, Lr;

    .line 521
    .line 522
    const/16 v20, 0x19

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    invoke-direct/range {v15 .. v20}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v16

    .line 532
    .line 533
    move-object/from16 v5, v17

    .line 534
    .line 535
    invoke-virtual {v8, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_15
    check-cast v15, Lk84;

    .line 539
    .line 540
    invoke-static {v6, v12, v15, v8}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v1, v1, Lsw1;->a:Z

    .line 544
    .line 545
    sget-object v6, Lux6;->X:Lux6;

    .line 546
    .line 547
    if-eqz v1, :cond_23

    .line 548
    .line 549
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_23

    .line 560
    .line 561
    if-nez v3, :cond_23

    .line 562
    .line 563
    const v1, -0x1e1f6a80

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v1}, Lo94;->g0(I)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v8, v1}, Lo94;->s(Z)V

    .line 571
    .line 572
    .line 573
    move-object v1, v6

    .line 574
    goto/16 :goto_16

    .line 575
    .line 576
    :cond_23
    invoke-interface/range {p2 .. p2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_25

    .line 587
    .line 588
    const v1, -0x1e1f62f2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v1}, Lo94;->g0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v13, :cond_24

    .line 599
    .line 600
    new-instance v1, Lkd1;

    .line 601
    .line 602
    const/16 v12, 0x14

    .line 603
    .line 604
    invoke-direct {v1, v12}, Lkd1;-><init>(B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_24
    check-cast v1, Lw74;

    .line 611
    .line 612
    invoke-static {v6, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v12, Lkd1;

    .line 620
    .line 621
    const/16 v14, 0x16

    .line 622
    .line 623
    invoke-direct {v12, v14}, Lkd1;-><init>(B)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v12}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v12, Liw1;

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-direct {v12, v14}, Liw1;-><init>(B)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v12}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v8, v14}, Lo94;->s(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_25
    const v1, -0x1e1f592d

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v1}, Lo94;->g0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-ne v1, v13, :cond_26

    .line 655
    .line 656
    new-instance v1, Lkd1;

    .line 657
    .line 658
    const/16 v12, 0x15

    .line 659
    .line 660
    invoke-direct {v1, v12}, Lkd1;-><init>(B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_26
    check-cast v1, Lw74;

    .line 667
    .line 668
    invoke-static {v6, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    if-ne v12, v13, :cond_27

    .line 677
    .line 678
    sget-object v12, Lu00;->f:Lu00;

    .line 679
    .line 680
    invoke-virtual {v8, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_27
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 684
    .line 685
    sget-object v14, Lvmc;->a:Lvmc;

    .line 686
    .line 687
    invoke-static {v1, v14, v12}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-virtual {v8, v14}, Lo94;->s(Z)V

    .line 693
    .line 694
    .line 695
    :goto_16
    sget-object v12, Ld22;->h:Lyfb;

    .line 696
    .line 697
    invoke-virtual {v8, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    check-cast v12, Ljm2;

    .line 702
    .line 703
    sget-object v14, Lbx1;->b:Lfhc;

    .line 704
    .line 705
    invoke-virtual {v14}, Lfhc;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    check-cast v14, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    invoke-interface {v12, v14}, Ljm2;->t0(F)F

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    invoke-virtual {v8, v11}, Lo94;->i(Z)Z

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    invoke-virtual {v8, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    or-int/2addr v14, v15

    .line 728
    const/4 v15, 0x4

    .line 729
    if-ne v10, v15, :cond_28

    .line 730
    .line 731
    const/4 v15, 0x1

    .line 732
    goto :goto_17

    .line 733
    :cond_28
    const/4 v15, 0x0

    .line 734
    :goto_17
    or-int/2addr v14, v15

    .line 735
    invoke-virtual {v8, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    or-int/2addr v14, v15

    .line 740
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    if-nez v14, :cond_2a

    .line 745
    .line 746
    if-ne v15, v13, :cond_29

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_29
    const/4 v14, 0x4

    .line 750
    goto :goto_19

    .line 751
    :cond_2a
    :goto_18
    new-instance v15, Lho;

    .line 752
    .line 753
    const/4 v14, 0x4

    .line 754
    invoke-direct {v15, v14}, Lho;-><init>(B)V

    .line 755
    .line 756
    .line 757
    iput-boolean v11, v15, Lho;->Y:Z

    .line 758
    .line 759
    iput-object v5, v15, Lho;->Z:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v0, v15, Lho;->d0:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v2, v15, Lho;->e0:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :goto_19
    check-cast v15, Lw74;

    .line 772
    .line 773
    invoke-static {v6, v15}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v8, v11}, Lo94;->i(Z)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-ne v10, v14, :cond_2b

    .line 782
    .line 783
    const/4 v10, 0x1

    .line 784
    goto :goto_1a

    .line 785
    :cond_2b
    const/4 v10, 0x0

    .line 786
    :goto_1a
    or-int/2addr v5, v10

    .line 787
    invoke-virtual {v8, v12}, Lo94;->e(F)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    or-int/2addr v5, v10

    .line 792
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    if-nez v5, :cond_2c

    .line 797
    .line 798
    if-ne v10, v13, :cond_2d

    .line 799
    .line 800
    :cond_2c
    new-instance v10, Lhw1;

    .line 801
    .line 802
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-boolean v11, v10, Lhw1;->X:Z

    .line 806
    .line 807
    iput-object v0, v10, Lhw1;->Y:Lrw1;

    .line 808
    .line 809
    iput v12, v10, Lhw1;->Z:F

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_2d
    check-cast v10, Lu74;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    sget-object v2, Lbl4;->Y:Lco0;

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    invoke-static {v2, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-wide v10, v8, Lo94;->T:J

    .line 837
    .line 838
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v11, Lwr1;->i:Lbl4;

    .line 851
    .line 852
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Lo94;->k0()V

    .line 856
    .line 857
    .line 858
    iget-boolean v11, v8, Lo94;->S:Z

    .line 859
    .line 860
    if-eqz v11, :cond_2e

    .line 861
    .line 862
    sget-object v11, Luk5;->T0:Lrb5;

    .line 863
    .line 864
    invoke-virtual {v8, v11}, Lo94;->m(Lu74;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_2e
    invoke-virtual {v8}, Lo94;->t0()V

    .line 869
    .line 870
    .line 871
    :goto_1b
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 872
    .line 873
    invoke-static {v11, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 877
    .line 878
    invoke-static {v2, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 886
    .line 887
    invoke-static {v5, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 891
    .line 892
    .line 893
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 894
    .line 895
    invoke-static {v2, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    if-eqz v22, :cond_2f

    .line 899
    .line 900
    const v1, 0x43aa62bb

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v1}, Lo94;->g0(I)V

    .line 904
    .line 905
    .line 906
    shr-int/lit8 v1, v21, 0xc

    .line 907
    .line 908
    and-int/lit8 v1, v1, 0xe

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    invoke-static {v1, v7, v8, v14}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 912
    .line 913
    .line 914
    :goto_1c
    const/4 v1, 0x1

    .line 915
    goto :goto_1d

    .line 916
    :cond_2f
    const/4 v14, 0x0

    .line 917
    const v1, 0x31a21670

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v1}, Lo94;->g0(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v14}, Lo94;->s(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :goto_1d
    invoke-virtual {v8, v1}, Lo94;->s(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_1e

    .line 931
    :cond_30
    move v1, v13

    .line 932
    invoke-virtual {v8}, Lo94;->Z()V

    .line 933
    .line 934
    .line 935
    move-object/from16 v6, p2

    .line 936
    .line 937
    :goto_1e
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-eqz v2, :cond_31

    .line 942
    .line 943
    new-instance v5, Ldc1;

    .line 944
    .line 945
    invoke-direct {v5, v1}, Ldc1;-><init>(B)V

    .line 946
    .line 947
    .line 948
    iput-object v0, v5, Ldc1;->e0:Ljava/lang/Object;

    .line 949
    .line 950
    iput-boolean v3, v5, Ldc1;->Y:Z

    .line 951
    .line 952
    iput-object v6, v5, Ldc1;->Z:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v4, v5, Ldc1;->f0:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v7, v5, Ldc1;->g0:Ljava/lang/Object;

    .line 957
    .line 958
    iput v9, v5, Ldc1;->d0:I

    .line 959
    .line 960
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 961
    .line 962
    .line 963
    iput-object v5, v2, Ld19;->d:Lk84;

    .line 964
    .line 965
    :cond_31
    return-void
.end method

.method public static c(Lxx6;Lrw1;ZLu74;Lty1;I)Lxx6;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lb31;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lb31;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x40

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p5, Le00;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p5, v0}, Le00;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p5, Le00;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p2, p5, Le00;->Y:Z

    .line 32
    .line 33
    iput-object p3, p5, Le00;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, p5, Le00;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p5}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final d(Lrq;FLlt3;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpw1;

    .line 7
    .line 8
    iget v1, v0, Lpw1;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpw1;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpw1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpw1;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v6, Lpw1;->e0:I

    .line 32
    .line 33
    sget-object v8, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    new-instance p2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput v3, v6, Lpw1;->e0:I

    .line 69
    .line 70
    invoke-virtual {p0, v6, p2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move p3, v2

    .line 78
    new-instance v2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput p3, v6, Lpw1;->e0:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v3, p2

    .line 91
    invoke-static/range {v1 .. v7}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_5
    return-object v8
.end method
