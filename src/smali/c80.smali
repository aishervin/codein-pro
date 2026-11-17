.class public abstract Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffff3b30L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lro8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lc80;->a:J

    .line 11
    .line 12
    new-instance v0, Lo00;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lo00;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc80;->b:Li22;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ZZLek9;Lp70;Ljava/util/Map;Lu74;Lw74;Lxx6;Lq70;Lu74;Lw09;Lu74;Lw74;ZLo94;I)V
    .locals 49

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    move-object/from16 v15, p9

    .line 20
    .line 21
    move-object/from16 v6, p10

    .line 22
    .line 23
    move-object/from16 v3, p11

    .line 24
    .line 25
    move-object/from16 v4, p12

    .line 26
    .line 27
    move/from16 v7, p13

    .line 28
    .line 29
    move-object/from16 v8, p14

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v9, 0x5ce5fcf6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lo94;->i0(I)Lo94;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lo94;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    if-eqz v16, :cond_0

    .line 56
    .line 57
    const/16 v16, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v16, 0x2

    .line 61
    .line 62
    :goto_0
    or-int v16, p15, v16

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Lo94;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    if-eqz v18, :cond_1

    .line 69
    .line 70
    const/16 v18, 0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v18, 0x10

    .line 74
    .line 75
    :goto_1
    or-int v16, v16, v18

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    const/16 v20, 0x80

    .line 82
    .line 83
    if-eqz v18, :cond_2

    .line 84
    .line 85
    const/16 v18, 0x100

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move/from16 v18, v20

    .line 89
    .line 90
    :goto_2
    or-int v16, v16, v18

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    const/16 v22, 0x400

    .line 97
    .line 98
    if-eqz v18, :cond_3

    .line 99
    .line 100
    const/16 v18, 0x800

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move/from16 v18, v22

    .line 104
    .line 105
    :goto_3
    or-int v16, v16, v18

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    const/16 v24, 0x2000

    .line 112
    .line 113
    if-eqz v18, :cond_4

    .line 114
    .line 115
    const/16 v18, 0x4000

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move/from16 v18, v24

    .line 119
    .line 120
    :goto_4
    or-int v16, v16, v18

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_5

    .line 127
    .line 128
    const/high16 v18, 0x20000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/high16 v18, 0x10000

    .line 132
    .line 133
    :goto_5
    or-int v16, v16, v18

    .line 134
    .line 135
    invoke-virtual {v8, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_6

    .line 140
    .line 141
    const/high16 v18, 0x100000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/high16 v18, 0x80000

    .line 145
    .line 146
    :goto_6
    or-int v16, v16, v18

    .line 147
    .line 148
    invoke-virtual {v8, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_7

    .line 153
    .line 154
    const/high16 v18, 0x800000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/high16 v18, 0x400000

    .line 158
    .line 159
    :goto_7
    or-int v16, v16, v18

    .line 160
    .line 161
    invoke-virtual {v8, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_8

    .line 166
    .line 167
    const/high16 v18, 0x4000000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const/high16 v18, 0x2000000

    .line 171
    .line 172
    :goto_8
    or-int v16, v16, v18

    .line 173
    .line 174
    invoke-virtual {v8, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_9

    .line 179
    .line 180
    const/high16 v18, 0x20000000

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    const/high16 v18, 0x10000000

    .line 184
    .line 185
    :goto_9
    or-int v9, v16, v18

    .line 186
    .line 187
    invoke-virtual {v8, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_a

    .line 192
    .line 193
    const/16 v16, 0x20

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_a
    const/16 v16, 0x10

    .line 197
    .line 198
    :goto_a
    const/16 v18, 0x46

    .line 199
    .line 200
    or-int v16, v18, v16

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_b

    .line 207
    .line 208
    const/16 v20, 0x100

    .line 209
    .line 210
    :cond_b
    or-int v16, v16, v20

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_c

    .line 217
    .line 218
    const/16 v22, 0x800

    .line 219
    .line 220
    :cond_c
    or-int v16, v16, v22

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Lo94;->i(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_d

    .line 227
    .line 228
    const/16 v24, 0x4000

    .line 229
    .line 230
    :cond_d
    or-int v0, v16, v24

    .line 231
    .line 232
    const v16, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int v5, v9, v16

    .line 236
    .line 237
    const v7, 0x12492492

    .line 238
    .line 239
    .line 240
    if-ne v5, v7, :cond_f

    .line 241
    .line 242
    and-int/lit16 v5, v0, 0x2493

    .line 243
    .line 244
    const/16 v7, 0x2492

    .line 245
    .line 246
    if-eq v5, v7, :cond_e

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    const/4 v5, 0x0

    .line 250
    goto :goto_c

    .line 251
    :cond_f
    :goto_b
    const/4 v5, 0x1

    .line 252
    :goto_c
    and-int/lit8 v7, v9, 0x1

    .line 253
    .line 254
    invoke-virtual {v8, v7, v5}, Lo94;->W(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_5c

    .line 259
    .line 260
    invoke-static {v8}, Lj36;->V(Lo94;)Z

    .line 261
    .line 262
    .line 263
    move-result v32

    .line 264
    sget-object v5, Ld22;->h:Lyfb;

    .line 265
    .line 266
    invoke-virtual {v8, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljm2;

    .line 271
    .line 272
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v13, Lcs1;->a:Lb9;

    .line 277
    .line 278
    if-ne v7, v13, :cond_10

    .line 279
    .line 280
    invoke-static {v8}, Lwea;->M(Lo94;)Lp92;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    check-cast v7, Lp92;

    .line 288
    .line 289
    invoke-interface {v5}, Ljm2;->k0()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    move/from16 v16, v0

    .line 294
    .line 295
    const v0, 0x3fcccccd    # 1.6f

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v14, :cond_11

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_d

    .line 306
    :cond_11
    const/4 v5, 0x0

    .line 307
    :goto_d
    if-nez v1, :cond_14

    .line 308
    .line 309
    if-nez v5, :cond_14

    .line 310
    .line 311
    move/from16 v18, v0

    .line 312
    .line 313
    if-eqz v6, :cond_12

    .line 314
    .line 315
    invoke-virtual {v6}, Lw09;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move-object/from16 v20, v7

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    if-ne v0, v7, :cond_13

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_12
    move-object/from16 v20, v7

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    :cond_13
    const/4 v0, 0x0

    .line 329
    goto :goto_f

    .line 330
    :cond_14
    move/from16 v18, v0

    .line 331
    .line 332
    move-object/from16 v20, v7

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    :goto_e
    move v0, v7

    .line 336
    :goto_f
    move/from16 v22, v0

    .line 337
    .line 338
    if-eqz v14, :cond_15

    .line 339
    .line 340
    iget-boolean v0, v14, Lq70;->a:Z

    .line 341
    .line 342
    if-ne v0, v7, :cond_15

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    goto :goto_10

    .line 346
    :cond_15
    const/4 v0, 0x0

    .line 347
    :goto_10
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-ne v7, v13, :cond_16

    .line 352
    .line 353
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v7}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    check-cast v7, Lv37;

    .line 363
    .line 364
    move/from16 v24, v0

    .line 365
    .line 366
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v15, 0x0

    .line 371
    if-ne v0, v13, :cond_17

    .line 372
    .line 373
    invoke-static {v15}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v8, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    check-cast v0, Lv37;

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v15, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    move-object/from16 v37, v0

    .line 391
    .line 392
    invoke-static {v10, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v6, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v11, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v12, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v3, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object/from16 v38, v11

    .line 413
    .line 414
    invoke-static {v4, v8}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-object/from16 v39, v11

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v8, v5}, Lo94;->i(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v30

    .line 428
    move-object/from16 v40, v0

    .line 429
    .line 430
    and-int/lit16 v0, v9, 0x1c00

    .line 431
    .line 432
    const/16 v3, 0x800

    .line 433
    .line 434
    if-ne v0, v3, :cond_18

    .line 435
    .line 436
    const/16 v25, 0x1

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_18
    const/16 v25, 0x0

    .line 440
    .line 441
    :goto_11
    or-int v25, v30, v25

    .line 442
    .line 443
    and-int/lit8 v3, v16, 0x70

    .line 444
    .line 445
    const/16 v4, 0x20

    .line 446
    .line 447
    if-eq v3, v4, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v8, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_19

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_19
    const/4 v3, 0x0

    .line 457
    goto :goto_13

    .line 458
    :cond_1a
    :goto_12
    const/4 v3, 0x1

    .line 459
    :goto_13
    or-int v3, v25, v3

    .line 460
    .line 461
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-nez v3, :cond_1c

    .line 466
    .line 467
    if-ne v4, v13, :cond_1b

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_1b
    move-object/from16 p15, v2

    .line 471
    .line 472
    move-object v3, v4

    .line 473
    move v4, v5

    .line 474
    move-object v2, v8

    .line 475
    move/from16 v19, v9

    .line 476
    .line 477
    move-object/from16 v17, v12

    .line 478
    .line 479
    const/16 v12, 0x20

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_1c
    :goto_14
    new-instance v3, Lr;

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    move v4, v9

    .line 486
    const/16 v9, 0xd

    .line 487
    .line 488
    move-object/from16 p15, v2

    .line 489
    .line 490
    move/from16 v19, v4

    .line 491
    .line 492
    move v4, v5

    .line 493
    move-object/from16 v17, v12

    .line 494
    .line 495
    const/16 v12, 0x20

    .line 496
    .line 497
    move-object/from16 v5, p3

    .line 498
    .line 499
    move-object/from16 v2, p14

    .line 500
    .line 501
    invoke-direct/range {v3 .. v9}, Lr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_15
    check-cast v3, Lk84;

    .line 508
    .line 509
    invoke-static {v3, v2, v11}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    if-eqz v22, :cond_1d

    .line 513
    .line 514
    const/high16 v3, 0x42340000    # 45.0f

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_1d
    const/4 v3, 0x0

    .line 518
    :goto_16
    if-eqz v22, :cond_1e

    .line 519
    .line 520
    sget-object v30, Liy6;->g:La07;

    .line 521
    .line 522
    const/16 v35, 0x0

    .line 523
    .line 524
    const/16 v36, 0xd

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const-wide/16 v33, 0x0

    .line 529
    .line 530
    invoke-static/range {v30 .. v36}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    goto :goto_17

    .line 535
    :cond_1e
    sget-object v30, Liy6;->h:La07;

    .line 536
    .line 537
    const/16 v35, 0x0

    .line 538
    .line 539
    const/16 v36, 0xd

    .line 540
    .line 541
    const/16 v31, 0x0

    .line 542
    .line 543
    const-wide/16 v33, 0x0

    .line 544
    .line 545
    invoke-static/range {v30 .. v36}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :goto_17
    const/16 v8, 0xc00

    .line 550
    .line 551
    const/16 v9, 0x14

    .line 552
    .line 553
    move v6, v4

    .line 554
    move-object v4, v5

    .line 555
    const-string v5, "plus-rotation"

    .line 556
    .line 557
    move/from16 v21, v6

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    move-object/from16 v41, v7

    .line 561
    .line 562
    move/from16 v11, v21

    .line 563
    .line 564
    move-object v7, v2

    .line 565
    move-object/from16 v2, p3

    .line 566
    .line 567
    invoke-static/range {v3 .. v9}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v24, :cond_1f

    .line 572
    .line 573
    sget-object v4, Lrz6;->X:Lrz6;

    .line 574
    .line 575
    :goto_18
    move-object/from16 v31, v4

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_1f
    sget-object v4, Lrz6;->Y:Lrz6;

    .line 579
    .line 580
    goto :goto_18

    .line 581
    :goto_19
    sget-object v4, Liy6;->a:La07;

    .line 582
    .line 583
    sget-object v30, Liy6;->b:La07;

    .line 584
    .line 585
    const/16 v35, 0x0

    .line 586
    .line 587
    const/16 v36, 0xc

    .line 588
    .line 589
    const-wide/16 v33, 0x0

    .line 590
    .line 591
    invoke-static/range {v30 .. v36}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object/from16 v25, v30

    .line 596
    .line 597
    move-object/from16 v23, v31

    .line 598
    .line 599
    const v27, 0x3f8ccccd    # 1.1f

    .line 600
    .line 601
    .line 602
    const/high16 v28, 0x3f800000    # 1.0f

    .line 603
    .line 604
    move-object v5, v3

    .line 605
    if-eqz v24, :cond_20

    .line 606
    .line 607
    move/from16 v3, v27

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_20
    move/from16 v3, v28

    .line 611
    .line 612
    :goto_1a
    const/16 v8, 0xc00

    .line 613
    .line 614
    const/16 v9, 0x14

    .line 615
    .line 616
    move-object v6, v5

    .line 617
    const-string v5, "plus-armed"

    .line 618
    .line 619
    move-object v7, v6

    .line 620
    const/4 v6, 0x0

    .line 621
    move-object/from16 v42, v7

    .line 622
    .line 623
    move-object/from16 v7, p14

    .line 624
    .line 625
    invoke-static/range {v3 .. v9}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v11, :cond_21

    .line 630
    .line 631
    sget-object v30, Liy6;->g:La07;

    .line 632
    .line 633
    const/16 v35, 0x0

    .line 634
    .line 635
    const/16 v36, 0xd

    .line 636
    .line 637
    const/16 v31, 0x0

    .line 638
    .line 639
    const-wide/16 v33, 0x0

    .line 640
    .line 641
    invoke-static/range {v30 .. v36}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    :goto_1b
    move-object/from16 v29, v5

    .line 646
    .line 647
    goto :goto_1c

    .line 648
    :cond_21
    sget-object v30, Liy6;->h:La07;

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    const/16 v36, 0xd

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    const-wide/16 v33, 0x0

    .line 657
    .line 658
    invoke-static/range {v30 .. v36}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    goto :goto_1b

    .line 663
    :goto_1c
    if-eqz v32, :cond_23

    .line 664
    .line 665
    :cond_22
    move/from16 v27, v28

    .line 666
    .line 667
    goto :goto_1d

    .line 668
    :cond_23
    if-eqz v11, :cond_24

    .line 669
    .line 670
    if-eqz v24, :cond_22

    .line 671
    .line 672
    goto :goto_1d

    .line 673
    :cond_24
    const v27, 0x3f19999a    # 0.6f

    .line 674
    .line 675
    .line 676
    :goto_1d
    if-nez v24, :cond_26

    .line 677
    .line 678
    if-nez v11, :cond_25

    .line 679
    .line 680
    goto :goto_1e

    .line 681
    :cond_25
    move-object/from16 v4, v29

    .line 682
    .line 683
    :cond_26
    :goto_1e
    const/16 v8, 0xc00

    .line 684
    .line 685
    const/16 v9, 0x14

    .line 686
    .line 687
    const-string v5, "dictation-circle-scale"

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    move-object/from16 v7, p14

    .line 691
    .line 692
    move-object/from16 v43, v3

    .line 693
    .line 694
    move/from16 v3, v27

    .line 695
    .line 696
    invoke-static/range {v3 .. v9}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object v4, v3

    .line 701
    if-eqz v11, :cond_27

    .line 702
    .line 703
    move/from16 v3, v28

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_27
    const/4 v3, 0x0

    .line 707
    :goto_1f
    const/16 v8, 0xc00

    .line 708
    .line 709
    const/16 v9, 0x14

    .line 710
    .line 711
    const-string v5, "dictation-circle"

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    move-object/from16 v7, p14

    .line 715
    .line 716
    move-object/from16 v44, v4

    .line 717
    .line 718
    move-object/from16 v4, v29

    .line 719
    .line 720
    invoke-static/range {v3 .. v9}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    move-object/from16 v27, v4

    .line 725
    .line 726
    if-eqz v24, :cond_28

    .line 727
    .line 728
    const v4, -0x44a3f181

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v4}, Lo94;->g0(I)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 736
    .line 737
    .line 738
    sget-wide v5, Lc80;->a:J

    .line 739
    .line 740
    goto :goto_20

    .line 741
    :cond_28
    const/4 v4, 0x0

    .line 742
    const v5, -0x44a3ec53

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v5}, Lo94;->g0(I)V

    .line 746
    .line 747
    .line 748
    sget-object v5, Lti6;->b:Lyfb;

    .line 749
    .line 750
    invoke-virtual {v7, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lqi6;

    .line 755
    .line 756
    iget-object v5, v5, Lqi6;->a:Lgn1;

    .line 757
    .line 758
    iget-wide v5, v5, Lgn1;->H:J

    .line 759
    .line 760
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 761
    .line 762
    .line 763
    :goto_20
    const/16 v35, 0x0

    .line 764
    .line 765
    const/16 v36, 0xc

    .line 766
    .line 767
    const-wide/16 v33, 0x0

    .line 768
    .line 769
    move-object/from16 v31, v23

    .line 770
    .line 771
    move-object/from16 v30, v25

    .line 772
    .line 773
    invoke-static/range {v30 .. v36}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const/16 v8, 0x180

    .line 778
    .line 779
    const/16 v9, 0x8

    .line 780
    .line 781
    move-object/from16 v23, v4

    .line 782
    .line 783
    move-wide/from16 v47, v5

    .line 784
    .line 785
    move-object v5, v3

    .line 786
    move-wide/from16 v3, v47

    .line 787
    .line 788
    const-string v6, "dictation-circle-color"

    .line 789
    .line 790
    move-object/from16 v46, v5

    .line 791
    .line 792
    move-object/from16 v5, v23

    .line 793
    .line 794
    move/from16 v45, v32

    .line 795
    .line 796
    invoke-static/range {v3 .. v9}, Le7b;->a(JLlt3;Ljava/lang/String;Lo94;II)Ldfb;

    .line 797
    .line 798
    .line 799
    move-result-object v23

    .line 800
    const/16 v8, 0xc00

    .line 801
    .line 802
    const/16 v9, 0x14

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    const-string v5, "plus-glyph-x"

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    move-object/from16 v7, p14

    .line 809
    .line 810
    move-object/from16 v4, v27

    .line 811
    .line 812
    invoke-static/range {v3 .. v9}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 813
    .line 814
    .line 815
    move-result-object v25

    .line 816
    move-object v3, v7

    .line 817
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    if-ne v4, v13, :cond_29

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-static {v5, v3}, Lly6;->f(ILo94;)Lg68;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    :cond_29
    check-cast v4, Lg68;

    .line 829
    .line 830
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-ne v5, v13, :cond_2a

    .line 835
    .line 836
    invoke-static {v1, v3}, Lly6;->g(ZLo94;)Lj68;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :cond_2a
    check-cast v5, Lv37;

    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    and-int/lit8 v7, v19, 0x70

    .line 847
    .line 848
    if-ne v7, v12, :cond_2b

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    goto :goto_21

    .line 852
    :cond_2b
    const/4 v7, 0x0

    .line 853
    :goto_21
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    if-nez v7, :cond_2d

    .line 858
    .line 859
    if-ne v8, v13, :cond_2c

    .line 860
    .line 861
    goto :goto_22

    .line 862
    :cond_2c
    const/4 v7, 0x0

    .line 863
    goto :goto_23

    .line 864
    :cond_2d
    :goto_22
    new-instance v8, Lp;

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    invoke-direct {v8, v1, v5, v4, v7}, Lp;-><init>(ZLv37;Lg68;Lb82;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_23
    check-cast v8, Lk84;

    .line 874
    .line 875
    invoke-static {v8, v3, v6}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lg68;->h()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    if-lez v4, :cond_2e

    .line 887
    .line 888
    goto :goto_24

    .line 889
    :cond_2e
    move-object v5, v7

    .line 890
    :goto_24
    invoke-static {v5, v3}, Lu2;->f(Ljava/lang/Object;Lo94;)Lv2;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-ne v4, v13, :cond_2f

    .line 899
    .line 900
    new-instance v4, Lni8;

    .line 901
    .line 902
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-static/range {v28 .. v28}, Lgt4;->a(F)Lrq;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iput-object v5, v4, Lni8;->a:Lrq;

    .line 910
    .line 911
    invoke-static/range {v28 .. v28}, Lgt4;->a(F)Lrq;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iput-object v5, v4, Lni8;->b:Lrq;

    .line 916
    .line 917
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_2f
    move-object v6, v4

    .line 924
    check-cast v6, Lni8;

    .line 925
    .line 926
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    if-ne v4, v13, :cond_30

    .line 931
    .line 932
    invoke-static/range {p13 .. p14}, Lly6;->g(ZLo94;)Lj68;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    :cond_30
    move-object v7, v4

    .line 937
    check-cast v7, Lv37;

    .line 938
    .line 939
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const v5, 0xe000

    .line 944
    .line 945
    .line 946
    and-int v5, v16, v5

    .line 947
    .line 948
    const/16 v8, 0x4000

    .line 949
    .line 950
    if-ne v5, v8, :cond_31

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    goto :goto_25

    .line 954
    :cond_31
    const/4 v5, 0x0

    .line 955
    :goto_25
    invoke-virtual {v3, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    or-int/2addr v5, v8

    .line 960
    move/from16 v8, v45

    .line 961
    .line 962
    invoke-virtual {v3, v8}, Lo94;->i(Z)Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    or-int/2addr v5, v9

    .line 967
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    if-nez v5, :cond_33

    .line 972
    .line 973
    if-ne v9, v13, :cond_32

    .line 974
    .line 975
    goto :goto_26

    .line 976
    :cond_32
    move-object v1, v4

    .line 977
    move v5, v8

    .line 978
    move-object v8, v15

    .line 979
    move-object v15, v3

    .line 980
    goto :goto_27

    .line 981
    :cond_33
    :goto_26
    new-instance v3, Lw70;

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    move-object v1, v4

    .line 985
    move v5, v8

    .line 986
    move-object v8, v15

    .line 987
    move/from16 v4, p13

    .line 988
    .line 989
    move-object/from16 v15, p14

    .line 990
    .line 991
    invoke-direct/range {v3 .. v9}, Lw70;-><init>(ZZLni8;Lv37;Lv37;Lb82;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    move-object v9, v3

    .line 998
    :goto_27
    check-cast v9, Lk84;

    .line 999
    .line 1000
    invoke-static {v9, v15, v1}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v24, :cond_34

    .line 1004
    .line 1005
    const v1, -0x44a35b65

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 1013
    .line 1014
    .line 1015
    sget-wide v26, Lvm1;->c:J

    .line 1016
    .line 1017
    move-object v3, v6

    .line 1018
    goto :goto_28

    .line 1019
    :cond_34
    const/4 v4, 0x0

    .line 1020
    const v1, -0x44a35766

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Lnn7;->a:Lyfb;

    .line 1027
    .line 1028
    invoke-virtual {v15, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lmn7;

    .line 1033
    .line 1034
    move-object v3, v6

    .line 1035
    iget-wide v6, v1, Lmn7;->l:J

    .line 1036
    .line 1037
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 1038
    .line 1039
    .line 1040
    move-wide/from16 v26, v6

    .line 1041
    .line 1042
    :goto_28
    if-eqz v11, :cond_35

    .line 1043
    .line 1044
    const-string v1, "Cancel dictation"

    .line 1045
    .line 1046
    goto :goto_29

    .line 1047
    :cond_35
    if-eqz p0, :cond_36

    .line 1048
    .line 1049
    const-string v1, "Adding attachment"

    .line 1050
    .line 1051
    goto :goto_29

    .line 1052
    :cond_36
    if-eqz p1, :cond_37

    .line 1053
    .line 1054
    const-string v1, "Close"

    .line 1055
    .line 1056
    goto :goto_29

    .line 1057
    :cond_37
    const-string v1, "Add attachment"

    .line 1058
    .line 1059
    :goto_29
    if-eqz v11, :cond_3a

    .line 1060
    .line 1061
    if-eqz v14, :cond_39

    .line 1062
    .line 1063
    iget-boolean v4, v14, Lq70;->b:Z

    .line 1064
    .line 1065
    if-nez v4, :cond_39

    .line 1066
    .line 1067
    :cond_38
    const/4 v4, 0x0

    .line 1068
    goto :goto_2b

    .line 1069
    :cond_39
    :goto_2a
    const/4 v4, 0x1

    .line 1070
    goto :goto_2b

    .line 1071
    :cond_3a
    if-nez p0, :cond_38

    .line 1072
    .line 1073
    goto :goto_2a

    .line 1074
    :goto_2b
    sget-object v6, Lux6;->X:Lux6;

    .line 1075
    .line 1076
    if-nez p0, :cond_3b

    .line 1077
    .line 1078
    if-eqz v11, :cond_3c

    .line 1079
    .line 1080
    :cond_3b
    move-object/from16 v0, p2

    .line 1081
    .line 1082
    move-object/from16 v20, v1

    .line 1083
    .line 1084
    move-object/from16 p15, v3

    .line 1085
    .line 1086
    move/from16 v32, v5

    .line 1087
    .line 1088
    move/from16 v17, v11

    .line 1089
    .line 1090
    move-object/from16 v16, v12

    .line 1091
    .line 1092
    move/from16 v3, v19

    .line 1093
    .line 1094
    move-object/from16 v7, v37

    .line 1095
    .line 1096
    move-object/from16 v12, v41

    .line 1097
    .line 1098
    move/from16 v19, v4

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    goto/16 :goto_30

    .line 1102
    .line 1103
    :cond_3c
    const v7, -0x44a314d6

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v15, v7}, Lo94;->g0(I)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v7, 0x800

    .line 1110
    .line 1111
    if-ne v0, v7, :cond_3d

    .line 1112
    .line 1113
    const/4 v0, 0x1

    .line 1114
    goto :goto_2c

    .line 1115
    :cond_3d
    const/4 v0, 0x0

    .line 1116
    :goto_2c
    invoke-virtual {v15, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    or-int/2addr v0, v7

    .line 1121
    move-object/from16 v7, v17

    .line 1122
    .line 1123
    invoke-virtual {v15, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    or-int/2addr v0, v9

    .line 1128
    move-object/from16 v9, p15

    .line 1129
    .line 1130
    invoke-virtual {v15, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v16

    .line 1134
    or-int v0, v0, v16

    .line 1135
    .line 1136
    invoke-virtual {v15, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v16

    .line 1140
    or-int v0, v0, v16

    .line 1141
    .line 1142
    move/from16 p15, v0

    .line 1143
    .line 1144
    move-object/from16 v0, v20

    .line 1145
    .line 1146
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v16

    .line 1150
    or-int v16, p15, v16

    .line 1151
    .line 1152
    move-object/from16 p15, v3

    .line 1153
    .line 1154
    move/from16 v32, v5

    .line 1155
    .line 1156
    move/from16 v3, v19

    .line 1157
    .line 1158
    and-int/lit16 v5, v3, 0x380

    .line 1159
    .line 1160
    move/from16 v17, v11

    .line 1161
    .line 1162
    const/16 v11, 0x100

    .line 1163
    .line 1164
    if-ne v5, v11, :cond_3e

    .line 1165
    .line 1166
    const/4 v5, 0x1

    .line 1167
    goto :goto_2d

    .line 1168
    :cond_3e
    const/4 v5, 0x0

    .line 1169
    :goto_2d
    or-int v5, v16, v5

    .line 1170
    .line 1171
    move-object/from16 v11, v40

    .line 1172
    .line 1173
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v16

    .line 1177
    or-int v5, v5, v16

    .line 1178
    .line 1179
    move/from16 v16, v5

    .line 1180
    .line 1181
    move-object/from16 v5, v39

    .line 1182
    .line 1183
    invoke-virtual {v15, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v19

    .line 1187
    or-int v16, v16, v19

    .line 1188
    .line 1189
    move/from16 v19, v4

    .line 1190
    .line 1191
    move-object/from16 v4, v38

    .line 1192
    .line 1193
    invoke-virtual {v15, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v20

    .line 1197
    or-int v16, v16, v20

    .line 1198
    .line 1199
    move-object/from16 v20, v1

    .line 1200
    .line 1201
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-nez v16, :cond_40

    .line 1206
    .line 1207
    if-ne v1, v13, :cond_3f

    .line 1208
    .line 1209
    goto :goto_2e

    .line 1210
    :cond_3f
    move-object/from16 v0, p2

    .line 1211
    .line 1212
    move-object/from16 v16, v12

    .line 1213
    .line 1214
    move-object/from16 v7, v37

    .line 1215
    .line 1216
    move-object/from16 v12, v41

    .line 1217
    .line 1218
    goto :goto_2f

    .line 1219
    :cond_40
    :goto_2e
    new-instance v1, La80;

    .line 1220
    .line 1221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    iput-object v2, v1, La80;->a:Lp70;

    .line 1225
    .line 1226
    iput-object v0, v1, La80;->b:Lp92;

    .line 1227
    .line 1228
    move-object/from16 v0, p2

    .line 1229
    .line 1230
    iput-object v0, v1, La80;->c:Lek9;

    .line 1231
    .line 1232
    move-object/from16 v16, v12

    .line 1233
    .line 1234
    move-object/from16 v12, v41

    .line 1235
    .line 1236
    iput-object v12, v1, La80;->d:Lv37;

    .line 1237
    .line 1238
    iput-object v8, v1, La80;->e:Lv37;

    .line 1239
    .line 1240
    iput-object v10, v1, La80;->f:Lv37;

    .line 1241
    .line 1242
    iput-object v7, v1, La80;->g:Lv37;

    .line 1243
    .line 1244
    iput-object v9, v1, La80;->h:Lv37;

    .line 1245
    .line 1246
    move-object/from16 v7, v37

    .line 1247
    .line 1248
    iput-object v7, v1, La80;->i:Lv37;

    .line 1249
    .line 1250
    iput-object v11, v1, La80;->j:Lv37;

    .line 1251
    .line 1252
    iput-object v5, v1, La80;->k:Lv37;

    .line 1253
    .line 1254
    iput-object v4, v1, La80;->l:Lv37;

    .line 1255
    .line 1256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v15, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_2f
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1263
    .line 1264
    invoke-static {v6, v2, v0, v1}, Lamb;->c(Lxx6;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/4 v4, 0x0

    .line 1269
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_31

    .line 1273
    :goto_30
    const v1, -0x44a32482

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 1280
    .line 1281
    .line 1282
    move-object v1, v6

    .line 1283
    :goto_31
    const/high16 v5, 0x70000000

    .line 1284
    .line 1285
    const/high16 v8, 0xe000000

    .line 1286
    .line 1287
    if-nez v17, :cond_41

    .line 1288
    .line 1289
    const v9, -0x44a181e2

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v15, v9}, Lo94;->g0(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 1296
    .line 1297
    .line 1298
    move/from16 v29, v5

    .line 1299
    .line 1300
    move-object v5, v6

    .line 1301
    move/from16 v24, v8

    .line 1302
    .line 1303
    const/high16 v9, 0x4000000

    .line 1304
    .line 1305
    const/high16 v11, 0x20000000

    .line 1306
    .line 1307
    move-object/from16 v8, p9

    .line 1308
    .line 1309
    goto :goto_36

    .line 1310
    :cond_41
    const v4, -0x44a17e2d

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v15, v4}, Lo94;->g0(I)V

    .line 1314
    .line 1315
    .line 1316
    and-int v4, v3, v8

    .line 1317
    .line 1318
    const/high16 v9, 0x4000000

    .line 1319
    .line 1320
    if-ne v4, v9, :cond_42

    .line 1321
    .line 1322
    const/4 v4, 0x1

    .line 1323
    goto :goto_32

    .line 1324
    :cond_42
    const/4 v4, 0x0

    .line 1325
    :goto_32
    and-int v10, v3, v5

    .line 1326
    .line 1327
    const/high16 v11, 0x20000000

    .line 1328
    .line 1329
    if-ne v10, v11, :cond_43

    .line 1330
    .line 1331
    const/4 v10, 0x1

    .line 1332
    goto :goto_33

    .line 1333
    :cond_43
    const/4 v10, 0x0

    .line 1334
    :goto_33
    or-int/2addr v4, v10

    .line 1335
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    if-nez v4, :cond_45

    .line 1340
    .line 1341
    if-ne v10, v13, :cond_44

    .line 1342
    .line 1343
    goto :goto_34

    .line 1344
    :cond_44
    move/from16 v24, v8

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    move-object/from16 v8, p9

    .line 1348
    .line 1349
    goto :goto_35

    .line 1350
    :cond_45
    :goto_34
    new-instance v10, Ly70;

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    invoke-direct {v10, v4}, Ly70;-><init>(B)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v14, v10, Ly70;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    move/from16 v24, v8

    .line 1359
    .line 1360
    move-object/from16 v8, p9

    .line 1361
    .line 1362
    iput-object v8, v10, Ly70;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v15, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_35
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1371
    .line 1372
    move/from16 v29, v5

    .line 1373
    .line 1374
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1375
    .line 1376
    invoke-static {v6, v5, v10}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 1381
    .line 1382
    .line 1383
    :goto_36
    const/high16 v4, 0x42400000    # 48.0f

    .line 1384
    .line 1385
    move-object/from16 v10, p7

    .line 1386
    .line 1387
    invoke-static {v10, v4}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    and-int/lit16 v11, v3, 0x380

    .line 1392
    .line 1393
    const/16 v9, 0x100

    .line 1394
    .line 1395
    if-ne v11, v9, :cond_46

    .line 1396
    .line 1397
    const/4 v9, 0x1

    .line 1398
    goto :goto_37

    .line 1399
    :cond_46
    const/4 v9, 0x0

    .line 1400
    :goto_37
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    if-nez v9, :cond_47

    .line 1405
    .line 1406
    if-ne v11, v13, :cond_48

    .line 1407
    .line 1408
    :cond_47
    new-instance v11, Lo;

    .line 1409
    .line 1410
    const/16 v9, 0xc

    .line 1411
    .line 1412
    invoke-direct {v11, v9}, Lo;-><init>(B)V

    .line 1413
    .line 1414
    .line 1415
    iput-object v0, v11, Lo;->Y:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-object v7, v11, Lo;->Z:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v15, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_48
    check-cast v11, Lw74;

    .line 1426
    .line 1427
    invoke-static {v4, v11}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-interface {v4, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-interface {v1, v5}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    move-object/from16 v4, v16

    .line 1440
    .line 1441
    invoke-static {v1, v4}, Lu2;->a(Lxx6;Lv2;)Lxx6;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    move-object/from16 v4, v20

    .line 1446
    .line 1447
    invoke-virtual {v15, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    move/from16 v7, v19

    .line 1452
    .line 1453
    invoke-virtual {v15, v7}, Lo94;->i(Z)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    or-int/2addr v5, v9

    .line 1458
    move/from16 v11, v17

    .line 1459
    .line 1460
    invoke-virtual {v15, v11}, Lo94;->i(Z)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    or-int/2addr v5, v9

    .line 1465
    and-int v9, v3, v24

    .line 1466
    .line 1467
    move/from16 v19, v3

    .line 1468
    .line 1469
    const/high16 v3, 0x4000000

    .line 1470
    .line 1471
    if-ne v9, v3, :cond_49

    .line 1472
    .line 1473
    const/4 v3, 0x1

    .line 1474
    goto :goto_38

    .line 1475
    :cond_49
    const/4 v3, 0x0

    .line 1476
    :goto_38
    or-int/2addr v3, v5

    .line 1477
    and-int v5, v19, v29

    .line 1478
    .line 1479
    const/high16 v9, 0x20000000

    .line 1480
    .line 1481
    if-ne v5, v9, :cond_4a

    .line 1482
    .line 1483
    const/4 v5, 0x1

    .line 1484
    goto :goto_39

    .line 1485
    :cond_4a
    const/4 v5, 0x0

    .line 1486
    :goto_39
    or-int/2addr v3, v5

    .line 1487
    and-int/lit8 v5, v19, 0xe

    .line 1488
    .line 1489
    const/4 v9, 0x4

    .line 1490
    if-ne v5, v9, :cond_4b

    .line 1491
    .line 1492
    const/4 v5, 0x1

    .line 1493
    goto :goto_3a

    .line 1494
    :cond_4b
    const/4 v5, 0x0

    .line 1495
    :goto_3a
    or-int/2addr v3, v5

    .line 1496
    const/high16 v5, 0x70000

    .line 1497
    .line 1498
    and-int v5, v19, v5

    .line 1499
    .line 1500
    const/high16 v9, 0x20000

    .line 1501
    .line 1502
    if-ne v5, v9, :cond_4c

    .line 1503
    .line 1504
    const/4 v5, 0x1

    .line 1505
    goto :goto_3b

    .line 1506
    :cond_4c
    const/4 v5, 0x0

    .line 1507
    :goto_3b
    or-int/2addr v3, v5

    .line 1508
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    if-nez v3, :cond_4e

    .line 1513
    .line 1514
    if-ne v5, v13, :cond_4d

    .line 1515
    .line 1516
    goto :goto_3c

    .line 1517
    :cond_4d
    move/from16 v3, p0

    .line 1518
    .line 1519
    move-object/from16 v4, p5

    .line 1520
    .line 1521
    goto :goto_3d

    .line 1522
    :cond_4e
    :goto_3c
    new-instance v5, Ls70;

    .line 1523
    .line 1524
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    iput-object v4, v5, Ls70;->X:Ljava/lang/String;

    .line 1528
    .line 1529
    iput-boolean v7, v5, Ls70;->Y:Z

    .line 1530
    .line 1531
    iput-boolean v11, v5, Ls70;->Z:Z

    .line 1532
    .line 1533
    move/from16 v3, p0

    .line 1534
    .line 1535
    iput-boolean v3, v5, Ls70;->d0:Z

    .line 1536
    .line 1537
    move-object/from16 v4, p5

    .line 1538
    .line 1539
    iput-object v4, v5, Ls70;->e0:Lu74;

    .line 1540
    .line 1541
    iput-object v14, v5, Ls70;->f0:Lq70;

    .line 1542
    .line 1543
    iput-object v8, v5, Ls70;->g0:Lu74;

    .line 1544
    .line 1545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_3d
    check-cast v5, Lw74;

    .line 1552
    .line 1553
    invoke-static {v1, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    sget-object v5, Lbl4;->f0:Lco0;

    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    invoke-static {v5, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    iget-wide v3, v15, Lo94;->T:J

    .line 1565
    .line 1566
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-static {v15, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    sget-object v7, Lwr1;->i:Lbl4;

    .line 1579
    .line 1580
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v15}, Lo94;->k0()V

    .line 1584
    .line 1585
    .line 1586
    iget-boolean v7, v15, Lo94;->S:Z

    .line 1587
    .line 1588
    move/from16 v16, v3

    .line 1589
    .line 1590
    sget-object v3, Luk5;->T0:Lrb5;

    .line 1591
    .line 1592
    if-eqz v7, :cond_4f

    .line 1593
    .line 1594
    invoke-virtual {v15, v3}, Lo94;->m(Lu74;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_3e

    .line 1598
    :cond_4f
    invoke-virtual {v15}, Lo94;->t0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_3e
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 1602
    .line 1603
    invoke-static {v7, v15, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 1607
    .line 1608
    invoke-static {v9, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 1616
    .line 1617
    invoke-static {v8, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 1624
    .line 1625
    invoke-static {v4, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    move/from16 v17, v11

    .line 1629
    .line 1630
    move-object/from16 v41, v12

    .line 1631
    .line 1632
    const/4 v1, 0x0

    .line 1633
    const/4 v11, 0x2

    .line 1634
    invoke-static {v6, v1, v1, v11}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    invoke-interface/range {v41 .. v41}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_50

    .line 1649
    .line 1650
    if-nez v22, :cond_50

    .line 1651
    .line 1652
    const/4 v1, 0x1

    .line 1653
    :goto_3f
    move/from16 v11, v32

    .line 1654
    .line 1655
    goto :goto_40

    .line 1656
    :cond_50
    const/4 v1, 0x0

    .line 1657
    goto :goto_3f

    .line 1658
    :goto_40
    invoke-static {v12, v1, v11, v15}, Lc66;->C(Lxx6;ZZLo94;)Lxx6;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    move/from16 v32, v11

    .line 1663
    .line 1664
    const/4 v12, 0x0

    .line 1665
    invoke-static {v5, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    move-object/from16 v29, v13

    .line 1670
    .line 1671
    iget-wide v12, v15, Lo94;->T:J

    .line 1672
    .line 1673
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1674
    .line 1675
    .line 1676
    move-result v12

    .line 1677
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v13

    .line 1681
    invoke-static {v15, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v15}, Lo94;->k0()V

    .line 1686
    .line 1687
    .line 1688
    iget-boolean v14, v15, Lo94;->S:Z

    .line 1689
    .line 1690
    if-eqz v14, :cond_51

    .line 1691
    .line 1692
    invoke-virtual {v15, v3}, Lo94;->m(Lu74;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_41

    .line 1696
    :cond_51
    invoke-virtual {v15}, Lo94;->t0()V

    .line 1697
    .line 1698
    .line 1699
    :goto_41
    invoke-static {v7, v15, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v9, v15, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v12, v15, v8, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v4, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    const/high16 v1, 0x42080000    # 34.0f

    .line 1712
    .line 1713
    mul-float v1, v1, v18

    .line 1714
    .line 1715
    mul-float v1, v1, v28

    .line 1716
    .line 1717
    const/high16 v11, 0x42300000    # 44.0f

    .line 1718
    .line 1719
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    invoke-static {v6, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move-object/from16 v11, v44

    .line 1728
    .line 1729
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v12

    .line 1733
    move-object/from16 v13, v46

    .line 1734
    .line 1735
    invoke-virtual {v15, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v14

    .line 1739
    or-int/2addr v12, v14

    .line 1740
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v14

    .line 1744
    if-nez v12, :cond_52

    .line 1745
    .line 1746
    move-object/from16 v12, v29

    .line 1747
    .line 1748
    if-ne v14, v12, :cond_53

    .line 1749
    .line 1750
    goto :goto_42

    .line 1751
    :cond_52
    move-object/from16 v12, v29

    .line 1752
    .line 1753
    :goto_42
    new-instance v14, Lt70;

    .line 1754
    .line 1755
    const/4 v10, 0x0

    .line 1756
    invoke-direct {v14, v10}, Lt70;-><init>(B)V

    .line 1757
    .line 1758
    .line 1759
    iput-object v11, v14, Lt70;->Y:Ldfb;

    .line 1760
    .line 1761
    iput-object v13, v14, Lt70;->Z:Ldfb;

    .line 1762
    .line 1763
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v15, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_53
    check-cast v14, Lw74;

    .line 1770
    .line 1771
    invoke-static {v1, v14}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    check-cast v10, Lvm1;

    .line 1780
    .line 1781
    iget-wide v10, v10, Lvm1;->a:J

    .line 1782
    .line 1783
    sget-object v13, Lcg9;->a:Lbg9;

    .line 1784
    .line 1785
    invoke-static {v1, v10, v11, v13}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const/4 v10, 0x0

    .line 1790
    invoke-static {v1, v15, v10}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface/range {v25 .. v25}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Ljava/lang/Number;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    const/4 v10, 0x0

    .line 1804
    const/4 v11, 0x2

    .line 1805
    invoke-static {v6, v1, v10, v11}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v11

    .line 1813
    if-ne v11, v12, :cond_54

    .line 1814
    .line 1815
    new-instance v11, Ly;

    .line 1816
    .line 1817
    const/16 v13, 0x1a

    .line 1818
    .line 1819
    invoke-direct {v11, v13}, Ly;-><init>(B)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v13, p15

    .line 1823
    .line 1824
    iput-object v13, v11, Ly;->Y:Ljava/lang/Object;

    .line 1825
    .line 1826
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v15, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_54
    check-cast v11, Lw74;

    .line 1833
    .line 1834
    invoke-static {v1, v11}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const/4 v11, 0x0

    .line 1839
    invoke-static {v5, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    iget-wide v13, v15, Lo94;->T:J

    .line 1844
    .line 1845
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1846
    .line 1847
    .line 1848
    move-result v11

    .line 1849
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v13

    .line 1853
    invoke-static {v15, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-virtual {v15}, Lo94;->k0()V

    .line 1858
    .line 1859
    .line 1860
    iget-boolean v14, v15, Lo94;->S:Z

    .line 1861
    .line 1862
    if-eqz v14, :cond_55

    .line 1863
    .line 1864
    invoke-virtual {v15, v3}, Lo94;->m(Lu74;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_43

    .line 1868
    :cond_55
    invoke-virtual {v15}, Lo94;->t0()V

    .line 1869
    .line 1870
    .line 1871
    :goto_43
    invoke-static {v7, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v9, v15, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v11, v15, v8, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v4, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    const v1, 0x41b0cccc    # 22.099998f

    .line 1884
    .line 1885
    .line 1886
    mul-float v19, v18, v1

    .line 1887
    .line 1888
    if-eqz p0, :cond_56

    .line 1889
    .line 1890
    if-nez v17, :cond_56

    .line 1891
    .line 1892
    const v1, -0x3bb60008    # -807.9995f

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 1896
    .line 1897
    .line 1898
    const/high16 v1, 0x41900000    # 18.0f

    .line 1899
    .line 1900
    invoke-static {v6, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v16

    .line 1904
    const/16 v25, 0x186

    .line 1905
    .line 1906
    const/16 v26, 0x3a

    .line 1907
    .line 1908
    const-wide/16 v17, 0x0

    .line 1909
    .line 1910
    const/high16 v19, 0x40000000    # 2.0f

    .line 1911
    .line 1912
    const-wide/16 v20, 0x0

    .line 1913
    .line 1914
    const/16 v22, 0x0

    .line 1915
    .line 1916
    const/16 v23, 0x0

    .line 1917
    .line 1918
    move-object/from16 v24, v15

    .line 1919
    .line 1920
    invoke-static/range {v16 .. v26}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v7, v24

    .line 1924
    .line 1925
    const/4 v4, 0x0

    .line 1926
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 1927
    .line 1928
    .line 1929
    move/from16 v1, p0

    .line 1930
    .line 1931
    move-object/from16 v11, p5

    .line 1932
    .line 1933
    move-object/from16 v15, p9

    .line 1934
    .line 1935
    move/from16 v10, p13

    .line 1936
    .line 1937
    :goto_44
    const/4 v3, 0x1

    .line 1938
    goto/16 :goto_46

    .line 1939
    .line 1940
    :cond_56
    move-object v7, v15

    .line 1941
    if-eqz v32, :cond_59

    .line 1942
    .line 1943
    const v1, -0x3bb3d835

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v7, v1}, Lo94;->g0(I)V

    .line 1947
    .line 1948
    .line 1949
    if-eqz v22, :cond_57

    .line 1950
    .line 1951
    move/from16 v3, v28

    .line 1952
    .line 1953
    goto :goto_45

    .line 1954
    :cond_57
    move v3, v10

    .line 1955
    :goto_45
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    invoke-static {v4, v5}, Liy6;->a(D)Lgkc;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    const/16 v8, 0xc00

    .line 1965
    .line 1966
    const/16 v9, 0x14

    .line 1967
    .line 1968
    const-string v5, "plus-fade"

    .line 1969
    .line 1970
    move-object v1, v6

    .line 1971
    const/4 v6, 0x0

    .line 1972
    move-object/from16 v11, p5

    .line 1973
    .line 1974
    move-object/from16 v15, p9

    .line 1975
    .line 1976
    move/from16 v10, p13

    .line 1977
    .line 1978
    move-object v13, v1

    .line 1979
    move/from16 v1, p0

    .line 1980
    .line 1981
    invoke-static/range {v3 .. v9}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    sget-object v16, Lqh9;->U3:Lqh9;

    .line 1986
    .line 1987
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    check-cast v4, Ljava/lang/Number;

    .line 1992
    .line 1993
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    sub-float v4, v28, v4

    .line 1998
    .line 1999
    invoke-static {v13, v4}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v18

    .line 2003
    const/16 v23, 0x36

    .line 2004
    .line 2005
    const/16 v24, 0x0

    .line 2006
    .line 2007
    const/16 v17, 0x0

    .line 2008
    .line 2009
    move-object/from16 v22, p14

    .line 2010
    .line 2011
    move-wide/from16 v20, v26

    .line 2012
    .line 2013
    invoke-static/range {v16 .. v24}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v7, v22

    .line 2017
    .line 2018
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    if-ne v4, v12, :cond_58

    .line 2023
    .line 2024
    new-instance v4, Li00;

    .line 2025
    .line 2026
    const/16 v5, 0x10

    .line 2027
    .line 2028
    invoke-direct {v4, v5}, Li00;-><init>(B)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_58
    check-cast v4, Lw74;

    .line 2035
    .line 2036
    invoke-static {v13, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    check-cast v3, Ljava/lang/Number;

    .line 2045
    .line 2046
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2047
    .line 2048
    .line 2049
    move-result v3

    .line 2050
    invoke-static {v4, v3}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v18

    .line 2054
    const/16 v23, 0x36

    .line 2055
    .line 2056
    const/16 v24, 0x0

    .line 2057
    .line 2058
    const/16 v17, 0x0

    .line 2059
    .line 2060
    move-object/from16 v22, v7

    .line 2061
    .line 2062
    invoke-static/range {v16 .. v24}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v4, 0x0

    .line 2066
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_44

    .line 2070
    .line 2071
    :cond_59
    move/from16 v1, p0

    .line 2072
    .line 2073
    move-object/from16 v11, p5

    .line 2074
    .line 2075
    move-object/from16 v15, p9

    .line 2076
    .line 2077
    move/from16 v10, p13

    .line 2078
    .line 2079
    move-object v13, v6

    .line 2080
    move-wide/from16 v20, v26

    .line 2081
    .line 2082
    const v3, -0x3bac9834

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v7, v3}, Lo94;->g0(I)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v16, Lqh9;->U3:Lqh9;

    .line 2089
    .line 2090
    move-object/from16 v5, v42

    .line 2091
    .line 2092
    invoke-virtual {v7, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    move-object/from16 v4, v43

    .line 2097
    .line 2098
    invoke-virtual {v7, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    or-int/2addr v3, v6

    .line 2103
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    if-nez v3, :cond_5a

    .line 2108
    .line 2109
    if-ne v6, v12, :cond_5b

    .line 2110
    .line 2111
    :cond_5a
    new-instance v6, Lt70;

    .line 2112
    .line 2113
    const/4 v3, 0x1

    .line 2114
    invoke-direct {v6, v3}, Lt70;-><init>(B)V

    .line 2115
    .line 2116
    .line 2117
    iput-object v5, v6, Lt70;->Y:Ldfb;

    .line 2118
    .line 2119
    iput-object v4, v6, Lt70;->Z:Ldfb;

    .line 2120
    .line 2121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v7, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_5b
    check-cast v6, Lw74;

    .line 2128
    .line 2129
    invoke-static {v13, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v18

    .line 2133
    const/16 v23, 0x36

    .line 2134
    .line 2135
    const/16 v24, 0x0

    .line 2136
    .line 2137
    const/16 v17, 0x0

    .line 2138
    .line 2139
    move-object/from16 v22, v7

    .line 2140
    .line 2141
    invoke-static/range {v16 .. v24}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2142
    .line 2143
    .line 2144
    const/4 v4, 0x0

    .line 2145
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_44

    .line 2149
    .line 2150
    :goto_46
    invoke-static {v7, v3, v3, v3}, Lvb2;->v(Lo94;ZZZ)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_47

    .line 2154
    :cond_5c
    move/from16 v1, p0

    .line 2155
    .line 2156
    move/from16 v10, p13

    .line 2157
    .line 2158
    move-object v0, v2

    .line 2159
    move-object v7, v8

    .line 2160
    move-object/from16 v2, p3

    .line 2161
    .line 2162
    invoke-virtual {v7}, Lo94;->Z()V

    .line 2163
    .line 2164
    .line 2165
    :goto_47
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    if-eqz v3, :cond_5d

    .line 2170
    .line 2171
    new-instance v4, Lu70;

    .line 2172
    .line 2173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    iput-boolean v1, v4, Lu70;->X:Z

    .line 2177
    .line 2178
    move/from16 v1, p1

    .line 2179
    .line 2180
    iput-boolean v1, v4, Lu70;->Y:Z

    .line 2181
    .line 2182
    iput-object v0, v4, Lu70;->Z:Lek9;

    .line 2183
    .line 2184
    iput-object v2, v4, Lu70;->d0:Lp70;

    .line 2185
    .line 2186
    move-object/from16 v0, p4

    .line 2187
    .line 2188
    iput-object v0, v4, Lu70;->e0:Ljava/util/Map;

    .line 2189
    .line 2190
    iput-object v11, v4, Lu70;->f0:Lu74;

    .line 2191
    .line 2192
    move-object/from16 v12, p6

    .line 2193
    .line 2194
    iput-object v12, v4, Lu70;->g0:Lw74;

    .line 2195
    .line 2196
    move-object/from16 v13, p7

    .line 2197
    .line 2198
    iput-object v13, v4, Lu70;->h0:Lxx6;

    .line 2199
    .line 2200
    move-object/from16 v14, p8

    .line 2201
    .line 2202
    iput-object v14, v4, Lu70;->i0:Lq70;

    .line 2203
    .line 2204
    iput-object v15, v4, Lu70;->j0:Lu74;

    .line 2205
    .line 2206
    move-object/from16 v6, p10

    .line 2207
    .line 2208
    iput-object v6, v4, Lu70;->k0:Lw09;

    .line 2209
    .line 2210
    move-object/from16 v0, p11

    .line 2211
    .line 2212
    iput-object v0, v4, Lu70;->l0:Lu74;

    .line 2213
    .line 2214
    move-object/from16 v0, p12

    .line 2215
    .line 2216
    iput-object v0, v4, Lu70;->m0:Lw74;

    .line 2217
    .line 2218
    iput-boolean v10, v4, Lu70;->n0:Z

    .line 2219
    .line 2220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2221
    .line 2222
    .line 2223
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 2224
    .line 2225
    :cond_5d
    return-void
.end method

.method public static final b(Ldmb;Lll0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb80;

    .line 7
    .line 8
    iget v1, v0, Lb80;->e0:I

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
    iput v1, v0, Lb80;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb80;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb80;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lb80;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lb80;->e0:I

    .line 51
    .line 52
    sget-object p1, Lwpb;->a:Lym7;

    .line 53
    .line 54
    sget-object p1, Lpi8;->Y:Lpi8;

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lwpb;->j(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lvi8;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lvi8;->a()V

    .line 68
    .line 69
    .line 70
    move-object v3, p1

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v4, 0x0

    .line 75
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
