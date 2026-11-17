.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lsy1;

.field public synthetic Z:Li24;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Lwy1;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lx14;

.field public synthetic h0:Lv37;

.field public synthetic i0:Lv37;

.field public synthetic j0:Lv37;

.field public synthetic k0:Lv37;

.field public synthetic l0:Lu74;

.field public synthetic m0:Le02;

.field public synthetic n0:Ljava/lang/String;

.field public synthetic o0:Lmu1;

.field public synthetic p0:Lvxb;

.field public synthetic q0:Z

.field public synthetic r0:Lawb;

.field public synthetic s0:Lbt3;

.field public synthetic t0:Lv37;

.field public synthetic u0:Luf0;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lo94;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v14, v1, v2}, Lo94;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v2, Lux6;->X:Lux6;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0xd

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget v8, v0, Lgz1;->X:F

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v6 .. v11}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lgz1;->Y:Lsy1;

    .line 52
    .line 53
    invoke-virtual {v14, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lcs1;->a:Lb9;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v7, Lcg0;

    .line 68
    .line 69
    const/16 v6, 0x15

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lcg0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v7, Lcg0;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v7, Lw74;

    .line 83
    .line 84
    invoke-static {v1, v7}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v6, v0, Lgz1;->Z:Li24;

    .line 89
    .line 90
    invoke-static {v1, v6}, Leca;->A(Lxx6;Li24;)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v6, Lrb3;->a:Lyfb;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lgz1;->d0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v7, Lq9;

    .line 105
    .line 106
    const/16 v9, 0xe

    .line 107
    .line 108
    invoke-direct {v7, v9}, Lq9;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v7, Lq9;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v6, v0, Lgz1;->e0:Lwy1;

    .line 121
    .line 122
    invoke-virtual {v14, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v9, v0, Lgz1;->f0:Lv37;

    .line 127
    .line 128
    invoke-virtual {v14, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    or-int/2addr v7, v10

    .line 133
    iget-object v10, v0, Lgz1;->g0:Lx14;

    .line 134
    .line 135
    invoke-virtual {v14, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/2addr v7, v11

    .line 140
    iget-object v11, v0, Lgz1;->h0:Lv37;

    .line 141
    .line 142
    invoke-virtual {v14, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    or-int/2addr v7, v12

    .line 147
    iget-object v12, v0, Lgz1;->i0:Lv37;

    .line 148
    .line 149
    invoke-virtual {v14, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    or-int/2addr v7, v13

    .line 154
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    if-ne v13, v8, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v13, Lyb;

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-direct {v13, v7}, Lyb;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v13, Lyb;->d0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v13, Lyb;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v13, Lyb;->e0:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, v0, Lgz1;->t0:Lv37;

    .line 175
    .line 176
    iput-object v7, v13, Lyb;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v13, Lyb;->g0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v12, v13, Lyb;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v13, Lw74;

    .line 189
    .line 190
    invoke-static {v1, v13}, Lo4e;->Y(Lxx6;Lw74;)Lxx6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v7, v0, Lgz1;->j0:Lv37;

    .line 195
    .line 196
    invoke-virtual {v14, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v10, v0, Lgz1;->k0:Lv37;

    .line 201
    .line 202
    invoke-virtual {v14, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    or-int/2addr v9, v11

    .line 207
    iget-object v11, v0, Lgz1;->l0:Lu74;

    .line 208
    .line 209
    invoke-virtual {v14, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    or-int/2addr v9, v12

    .line 214
    invoke-virtual {v14, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    or-int/2addr v9, v12

    .line 219
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v13, v0, Lgz1;->r0:Lawb;

    .line 224
    .line 225
    if-nez v9, :cond_5

    .line 226
    .line 227
    if-ne v12, v8, :cond_6

    .line 228
    .line 229
    :cond_5
    new-instance v12, Lvz1;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v11, v12, Lvz1;->X:Lu74;

    .line 235
    .line 236
    iput-object v7, v12, Lvz1;->Y:Lv37;

    .line 237
    .line 238
    iput-object v10, v12, Lvz1;->Z:Lv37;

    .line 239
    .line 240
    iput-object v6, v12, Lvz1;->d0:Lwy1;

    .line 241
    .line 242
    iput-object v13, v12, Lvz1;->e0:Lawb;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    check-cast v12, Lw74;

    .line 251
    .line 252
    invoke-static {v1, v12}, Lkd5;->b0(Lxx6;Lw74;)Lxx6;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v9, Lq09;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v11, v0, Lgz1;->m0:Le02;

    .line 262
    .line 263
    iput-object v11, v9, Lq09;->X:Lr09;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v9}, Lxx6;->F(Lxx6;)Lxx6;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v9, v0, Lgz1;->n0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v14, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/16 v15, 0xd

    .line 283
    .line 284
    if-nez v11, :cond_7

    .line 285
    .line 286
    if-ne v12, v8, :cond_8

    .line 287
    .line 288
    :cond_7
    new-instance v12, Lv9;

    .line 289
    .line 290
    invoke-direct {v12, v15}, Lv9;-><init>(B)V

    .line 291
    .line 292
    .line 293
    iput-object v9, v12, Lv9;->Y:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    check-cast v12, Lw74;

    .line 302
    .line 303
    invoke-static {v1, v4, v12}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v9, v0, Lgz1;->o0:Lmu1;

    .line 308
    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    sget-object v11, Lpg0;->a:Lvxb;

    .line 312
    .line 313
    new-instance v11, Lag0;

    .line 314
    .line 315
    invoke-direct {v11, v5}, Lag0;-><init>(B)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v11, Lag0;->Y:Lmu1;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v11}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-nez v11, :cond_9

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_9
    move-object v2, v11

    .line 331
    :cond_a
    :goto_1
    invoke-interface {v1, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x0

    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    iget-object v11, v0, Lgz1;->u0:Luf0;

    .line 339
    .line 340
    if-eqz v11, :cond_b

    .line 341
    .line 342
    move-object v11, v9

    .line 343
    goto :goto_2

    .line 344
    :cond_b
    move-object v11, v2

    .line 345
    :goto_2
    if-eqz v11, :cond_c

    .line 346
    .line 347
    iget-object v2, v11, Lmu1;->u:Lk52;

    .line 348
    .line 349
    :cond_c
    move-object v11, v2

    .line 350
    sget-object v2, Lnn7;->a:Lyfb;

    .line 351
    .line 352
    invoke-virtual {v14, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lmn7;

    .line 357
    .line 358
    move-object/from16 p2, v6

    .line 359
    .line 360
    iget-wide v5, v12, Lmn7;->l:J

    .line 361
    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    const v31, 0xfffffe

    .line 365
    .line 366
    .line 367
    iget-object v12, v0, Lgz1;->p0:Lvxb;

    .line 368
    .line 369
    const-wide/16 v19, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const-wide/16 v24, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const-wide/16 v27, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    move-wide/from16 v17, v5

    .line 386
    .line 387
    move-object/from16 v16, v12

    .line 388
    .line 389
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    new-instance v6, Lsbb;

    .line 394
    .line 395
    invoke-virtual {v14, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lmn7;

    .line 400
    .line 401
    move-object/from16 v16, v5

    .line 402
    .line 403
    iget-wide v4, v2, Lmn7;->r:J

    .line 404
    .line 405
    invoke-direct {v6, v4, v5}, Lsbb;-><init>(J)V

    .line 406
    .line 407
    .line 408
    move-object v2, v6

    .line 409
    new-instance v6, Lri5;

    .line 410
    .line 411
    iget-boolean v4, v0, Lgz1;->q0:Z

    .line 412
    .line 413
    if-eqz v4, :cond_d

    .line 414
    .line 415
    const/4 v5, 0x4

    .line 416
    goto :goto_3

    .line 417
    :cond_d
    const/4 v5, 0x1

    .line 418
    :goto_3
    const/16 v4, 0x76

    .line 419
    .line 420
    const/4 v12, 0x3

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-direct {v6, v12, v15, v5, v4}, Lri5;-><init>(IIII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v14, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    or-int/2addr v4, v5

    .line 434
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v4, :cond_e

    .line 439
    .line 440
    if-ne v5, v8, :cond_f

    .line 441
    .line 442
    :cond_e
    new-instance v5, Lfz1;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v13, v5, Lfz1;->a:Lawb;

    .line 448
    .line 449
    iput-object v7, v5, Lfz1;->b:Lv37;

    .line 450
    .line 451
    iput-object v10, v5, Lfz1;->c:Lv37;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    move-object v7, v5

    .line 460
    check-cast v7, Lfz1;

    .line 461
    .line 462
    new-instance v4, Liub;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    new-instance v12, Li61;

    .line 469
    .line 470
    const/16 v5, 0xb

    .line 471
    .line 472
    invoke-direct {v12, v5, v15}, Li61;-><init>(BZ)V

    .line 473
    .line 474
    .line 475
    iput-object v9, v12, Li61;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    invoke-virtual {v14, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    invoke-virtual {v14, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    or-int/2addr v10, v15

    .line 491
    invoke-virtual {v14, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    or-int/2addr v10, v15

    .line 496
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    if-nez v10, :cond_10

    .line 501
    .line 502
    if-ne v15, v8, :cond_11

    .line 503
    .line 504
    :cond_10
    new-instance v15, Lzb;

    .line 505
    .line 506
    const/16 v8, 0xd

    .line 507
    .line 508
    invoke-direct {v15, v8}, Lzb;-><init>(B)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v15, Lzb;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v3, v15, Lzb;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v9, v15, Lzb;->d0:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    move-object v9, v15

    .line 524
    check-cast v9, Lk84;

    .line 525
    .line 526
    const v15, 0x6000006

    .line 527
    .line 528
    .line 529
    move-object/from16 v5, v16

    .line 530
    .line 531
    const/16 v16, 0x440c

    .line 532
    .line 533
    move-object v10, v2

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    iget-object v0, v0, Lgz1;->s0:Lbt3;

    .line 537
    .line 538
    move-object v8, v4

    .line 539
    move-object v4, v0

    .line 540
    move-object v0, v13

    .line 541
    const/4 v13, 0x0

    .line 542
    invoke-static/range {v0 .. v16}, Lsm0;->a(Lawb;Lxx6;ZZLy95;Lvxb;Lri5;Lfz1;Ljub;Lk84;Lav0;Lk52;Lwsb;Lyo9;Lo94;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_12
    invoke-virtual {v14}, Lo94;->Z()V

    .line 547
    .line 548
    .line 549
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 550
    .line 551
    return-object v0
.end method
