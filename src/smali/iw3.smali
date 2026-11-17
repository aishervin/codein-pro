.class public final synthetic Liw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:J

.field public synthetic Z:Lvy3;

.field public synthetic d0:Z

.field public synthetic e0:Lry3;

.field public synthetic f0:Lw84;

.field public synthetic g0:Z

.field public synthetic h0:Z

.field public synthetic i0:Ldfb;

.field public synthetic j0:Ldfb;

.field public synthetic k0:Z

.field public synthetic l0:Leb6;

.field public synthetic m0:Lpy3;

.field public synthetic n0:Lsgb;

.field public synthetic o0:Ljava/lang/String;

.field public synthetic p0:Lv37;

.field public synthetic q0:J

.field public synthetic r0:Lo19;

.field public synthetic s0:Lv37;

.field public synthetic t0:Lxv3;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Liw3;->X:Z

    .line 4
    .line 5
    iget-wide v2, v0, Liw3;->Y:J

    .line 6
    .line 7
    iget-object v4, v0, Liw3;->Z:Lvy3;

    .line 8
    .line 9
    iget-boolean v5, v0, Liw3;->d0:Z

    .line 10
    .line 11
    iget-object v6, v0, Liw3;->e0:Lry3;

    .line 12
    .line 13
    iget-object v7, v6, Lry3;->h:Ldn2;

    .line 14
    .line 15
    iget-object v8, v0, Liw3;->f0:Lw84;

    .line 16
    .line 17
    iget-boolean v9, v0, Liw3;->g0:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Liw3;->h0:Z

    .line 20
    .line 21
    iget-object v11, v0, Liw3;->i0:Ldfb;

    .line 22
    .line 23
    iget-object v12, v0, Liw3;->j0:Ldfb;

    .line 24
    .line 25
    iget-boolean v13, v0, Liw3;->k0:Z

    .line 26
    .line 27
    iget-object v14, v0, Liw3;->l0:Leb6;

    .line 28
    .line 29
    iget-object v15, v0, Liw3;->m0:Lpy3;

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Liw3;->n0:Lsgb;

    .line 34
    .line 35
    move-object/from16 v17, v7

    .line 36
    .line 37
    iget-object v7, v0, Liw3;->o0:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v18, v10

    .line 40
    .line 41
    iget-object v10, v0, Liw3;->p0:Lv37;

    .line 42
    .line 43
    move-object/from16 v19, v11

    .line 44
    .line 45
    move-object/from16 v20, v12

    .line 46
    .line 47
    iget-wide v11, v0, Liw3;->q0:J

    .line 48
    .line 49
    move/from16 v21, v13

    .line 50
    .line 51
    iget-object v13, v0, Liw3;->r0:Lo19;

    .line 52
    .line 53
    move-object/from16 v22, v13

    .line 54
    .line 55
    iget-object v13, v0, Liw3;->s0:Lv37;

    .line 56
    .line 57
    iget-object v0, v0, Liw3;->t0:Lxv3;

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lo94;

    .line 64
    .line 65
    move-object/from16 v23, p2

    .line 66
    .line 67
    check-cast v23, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v23

    .line 73
    move-object/from16 v32, v13

    .line 74
    .line 75
    and-int/lit8 v13, v23, 0x3

    .line 76
    .line 77
    move-wide/from16 v33, v11

    .line 78
    .line 79
    const/16 p1, 0x1

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    if-eq v13, v11, :cond_0

    .line 83
    .line 84
    move/from16 v13, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v13, 0x0

    .line 88
    :goto_0
    and-int/lit8 v11, v23, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v11, v13}, Lo94;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2b

    .line 95
    .line 96
    sget-object v11, Lux6;->X:Lux6;

    .line 97
    .line 98
    const-wide v24, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/16 v26, 0x20

    .line 104
    .line 105
    sget-object v12, Lcs1;->a:Lb9;

    .line 106
    .line 107
    if-eqz v16, :cond_4

    .line 108
    .line 109
    const v13, 0x8cfa5bc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lo94;->g0(I)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v35, v2

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    shr-long v1, v35, v26

    .line 119
    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move-object v13, v3

    .line 126
    and-long v2, v35, v24

    .line 127
    .line 128
    long-to-int v2, v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v3, Ljw3;

    .line 134
    .line 135
    move-object/from16 v37, v13

    .line 136
    .line 137
    const/16 v13, 0xb

    .line 138
    .line 139
    invoke-direct {v3, v13}, Ljw3;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v3}, Lc5;->H(Lxx6;Lw74;)Lxx6;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v3, v1, v2}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    if-ne v3, v12, :cond_2

    .line 173
    .line 174
    :cond_1
    new-instance v3, Lhw3;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-direct {v3, v2}, Lhw3;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v3, Lhw3;->Y:Lvy3;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    check-cast v3, Lw74;

    .line 189
    .line 190
    invoke-static {v1, v3}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v12, :cond_3

    .line 199
    .line 200
    new-instance v2, Ljw3;

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    invoke-direct {v2, v3}, Ljw3;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    check-cast v2, Lw74;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v0, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object/from16 v37, v1

    .line 224
    .line 225
    move-wide/from16 v35, v2

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const v1, 0x8d4d69e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbz3;

    .line 242
    .line 243
    sget-object v2, Lbz3;->Y:Lbz3;

    .line 244
    .line 245
    if-ne v1, v2, :cond_8

    .line 246
    .line 247
    const v1, 0x8d5eb70

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 251
    .line 252
    .line 253
    shr-long v1, v35, v26

    .line 254
    .line 255
    long-to-int v1, v1

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    and-long v2, v35, v24

    .line 261
    .line 262
    long-to-int v2, v2

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    new-instance v3, Ljw3;

    .line 268
    .line 269
    const/16 v13, 0xb

    .line 270
    .line 271
    invoke-direct {v3, v13}, Ljw3;-><init>(B)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v3}, Lc5;->H(Lxx6;Lw74;)Lxx6;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v3, v1, v2}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v2, :cond_5

    .line 303
    .line 304
    if-ne v3, v12, :cond_6

    .line 305
    .line 306
    :cond_5
    new-instance v3, Lbx3;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-direct {v3, v2}, Lbx3;-><init>(B)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v3, Lbx3;->b:Lvy3;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 321
    .line 322
    invoke-static {v1, v4, v3}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v12, :cond_7

    .line 331
    .line 332
    new-instance v2, Ljw3;

    .line 333
    .line 334
    const/4 v3, 0x6

    .line 335
    invoke-direct {v2, v3}, Ljw3;-><init>(B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    check-cast v2, Lw74;

    .line 342
    .line 343
    invoke-static {v1, v2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v1, v0, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    const/4 v2, 0x0

    .line 356
    const v1, 0x8db495e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v1, v4, Lvy3;->j:Lj68;

    .line 366
    .line 367
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    if-nez v5, :cond_9

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Ldn2;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    invoke-interface/range {v20 .. v20}, Ldfb;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_9

    .line 404
    .line 405
    move/from16 v23, p1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    const/16 v23, 0x0

    .line 409
    .line 410
    :goto_3
    invoke-virtual {v0, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0, v9}, Lo94;->i(Z)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    or-int/2addr v1, v2

    .line 419
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v3, 0x3

    .line 424
    if-nez v1, :cond_a

    .line 425
    .line 426
    if-ne v2, v12, :cond_b

    .line 427
    .line 428
    :cond_a
    new-instance v2, Lmm0;

    .line 429
    .line 430
    invoke-direct {v2, v3}, Lmm0;-><init>(B)V

    .line 431
    .line 432
    .line 433
    iput-object v8, v2, Lmm0;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    iput-boolean v9, v2, Lmm0;->Y:Z

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    check-cast v2, Lu74;

    .line 444
    .line 445
    invoke-static {v2}, Lex3;->r(Lu74;)Lxx6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v9, :cond_c

    .line 450
    .line 451
    sget-object v2, Lbl4;->g0:Lco0;

    .line 452
    .line 453
    :goto_4
    const/4 v9, 0x0

    .line 454
    goto :goto_5

    .line 455
    :cond_c
    sget-object v2, Lbl4;->e0:Lco0;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :goto_5
    invoke-static {v2, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v9, v4

    .line 463
    iget-wide v3, v0, Lo94;->T:J

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v0, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v16, Lwr1;->i:Lbl4;

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lo94;->k0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v13, v0, Lo94;->S:Z

    .line 486
    .line 487
    move/from16 v24, v3

    .line 488
    .line 489
    sget-object v3, Luk5;->T0:Lrb5;

    .line 490
    .line 491
    if-eqz v13, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lo94;->m(Lu74;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_d
    invoke-virtual {v0}, Lo94;->t0()V

    .line 498
    .line 499
    .line 500
    :goto_6
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 501
    .line 502
    invoke-static {v13, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 506
    .line 507
    invoke-static {v2, v0, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v24, v9

    .line 515
    .line 516
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 517
    .line 518
    invoke-static {v9, v0, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 525
    .line 526
    invoke-static {v4, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v21 .. v21}, Lb9;->m(Z)Li07;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object/from16 v38, v10

    .line 534
    .line 535
    iget-object v10, v1, Li07;->a:Ldk3;

    .line 536
    .line 537
    iget-object v1, v1, Li07;->b:Lqn3;

    .line 538
    .line 539
    move-object/from16 v26, v1

    .line 540
    .line 541
    new-instance v1, Lq9;

    .line 542
    .line 543
    move-object/from16 v25, v10

    .line 544
    .line 545
    const/16 v10, 0x10

    .line 546
    .line 547
    invoke-direct {v1, v10}, Lq9;-><init>(B)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v10, v24

    .line 551
    .line 552
    iput-object v10, v1, Lq9;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v39, v7

    .line 558
    .line 559
    const v7, -0x45eb573a

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v1, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 563
    .line 564
    .line 565
    move-result-object v28

    .line 566
    const v30, 0x36000

    .line 567
    .line 568
    .line 569
    const/16 v31, 0x2

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const-string v27, "floatingCallTag"

    .line 574
    .line 575
    move-object/from16 v29, v0

    .line 576
    .line 577
    invoke-static/range {v23 .. v31}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 578
    .line 579
    .line 580
    move/from16 v1, p1

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v6, Lry3;->f:Lqy3;

    .line 586
    .line 587
    if-eqz v18, :cond_e

    .line 588
    .line 589
    sget-object v7, Ldz3;->f:Lfhc;

    .line 590
    .line 591
    :goto_7
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 598
    .line 599
    .line 600
    move-result-wide v23

    .line 601
    move-object v7, v14

    .line 602
    move-object/from16 v18, v15

    .line 603
    .line 604
    move-wide/from16 v14, v23

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_e
    sget-object v7, Ldz3;->g:Lfhc;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :goto_8
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    move-object/from16 v23, v7

    .line 615
    .line 616
    move-object/from16 v7, v19

    .line 617
    .line 618
    check-cast v7, Lbz3;

    .line 619
    .line 620
    move/from16 v19, v5

    .line 621
    .line 622
    sget-object v5, Lbz3;->X:Lbz3;

    .line 623
    .line 624
    if-ne v7, v5, :cond_f

    .line 625
    .line 626
    const v5, 0x7c28b46c

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5}, Lo94;->g0(I)V

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 634
    .line 635
    .line 636
    move-object v5, v11

    .line 637
    goto :goto_9

    .line 638
    :cond_f
    invoke-interface/range {v20 .. v20}, Ldfb;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_12

    .line 649
    .line 650
    const v5, 0x7c28b9c0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v5}, Lo94;->g0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-nez v5, :cond_10

    .line 665
    .line 666
    if-ne v7, v12, :cond_11

    .line 667
    .line 668
    :cond_10
    new-instance v7, Lbx3;

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    invoke-direct {v7, v5}, Lbx3;-><init>(B)V

    .line 672
    .line 673
    .line 674
    iput-object v10, v7, Lbx3;->b:Lvy3;

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_11
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 683
    .line 684
    const-string v5, "shape"

    .line 685
    .line 686
    invoke-static {v11, v10, v5, v7}, Lamb;->c(Lxx6;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_12
    const v5, 0x7c28c4fc

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v5}, Lo94;->g0(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-nez v5, :cond_13

    .line 710
    .line 711
    if-ne v7, v12, :cond_14

    .line 712
    .line 713
    :cond_13
    new-instance v7, Lbx3;

    .line 714
    .line 715
    const/4 v5, 0x2

    .line 716
    invoke-direct {v7, v5}, Lbx3;-><init>(B)V

    .line 717
    .line 718
    .line 719
    iput-object v10, v7, Lbx3;->b:Lvy3;

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_14
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 728
    .line 729
    const-string v5, "orb"

    .line 730
    .line 731
    invoke-static {v11, v10, v5, v7}, Lamb;->c(Lxx6;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 737
    .line 738
    .line 739
    :goto_9
    sget-object v7, Lnn7;->a:Lyfb;

    .line 740
    .line 741
    invoke-virtual {v0, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v24

    .line 745
    move-object/from16 v25, v11

    .line 746
    .line 747
    move-object/from16 v11, v24

    .line 748
    .line 749
    check-cast v11, Lmn7;

    .line 750
    .line 751
    iget-boolean v11, v11, Lmn7;->b:Z

    .line 752
    .line 753
    invoke-virtual {v0, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v24

    .line 757
    move-object/from16 v26, v4

    .line 758
    .line 759
    move-object/from16 v4, v24

    .line 760
    .line 761
    check-cast v4, Lmn7;

    .line 762
    .line 763
    move-object/from16 v24, v9

    .line 764
    .line 765
    iget-boolean v9, v4, Lmn7;->d:Z

    .line 766
    .line 767
    if-eqz v9, :cond_15

    .line 768
    .line 769
    iget-object v4, v4, Lmn7;->e:Ljyb;

    .line 770
    .line 771
    iget-object v4, v4, Ljyb;->l:Lgyb;

    .line 772
    .line 773
    invoke-virtual {v4}, Lgyb;->c()J

    .line 774
    .line 775
    .line 776
    move-result-wide v27

    .line 777
    move-object v9, v3

    .line 778
    move-wide/from16 v29, v14

    .line 779
    .line 780
    move-wide/from16 v42, v27

    .line 781
    .line 782
    move-object/from16 v27, v2

    .line 783
    .line 784
    move-object/from16 v28, v13

    .line 785
    .line 786
    move-wide/from16 v2, v42

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_15
    move-object/from16 v27, v2

    .line 790
    .line 791
    move-object v9, v3

    .line 792
    iget-wide v2, v4, Lmn7;->f:J

    .line 793
    .line 794
    move-object/from16 v28, v13

    .line 795
    .line 796
    move-wide/from16 v29, v14

    .line 797
    .line 798
    iget-wide v13, v4, Lmn7;->l:J

    .line 799
    .line 800
    iget-boolean v4, v4, Lmn7;->b:Z

    .line 801
    .line 802
    if-eqz v4, :cond_16

    .line 803
    .line 804
    const v4, 0x3e19999a    # 0.15f

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_16
    const v4, 0x3e051eb8    # 0.13f

    .line 809
    .line 810
    .line 811
    :goto_a
    invoke-static {v4, v2, v3, v13, v14}, Lro8;->Q(FJJ)J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    :goto_b
    invoke-virtual {v0, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Lmn7;

    .line 820
    .line 821
    iget-wide v13, v4, Lmn7;->f:J

    .line 822
    .line 823
    move-wide/from16 v40, v2

    .line 824
    .line 825
    iget-wide v2, v4, Lmn7;->l:J

    .line 826
    .line 827
    iget-boolean v4, v4, Lmn7;->b:Z

    .line 828
    .line 829
    if-eqz v4, :cond_17

    .line 830
    .line 831
    const v4, 0x3d8f5c29    # 0.07f

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_17
    const v4, 0x3d4ccccd    # 0.05f

    .line 836
    .line 837
    .line 838
    :goto_c
    invoke-static {v4, v13, v14, v2, v3}, Lro8;->Q(FJJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    invoke-virtual {v0, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    if-nez v4, :cond_18

    .line 851
    .line 852
    if-ne v7, v12, :cond_19

    .line 853
    .line 854
    :cond_18
    new-instance v7, Lyp2;

    .line 855
    .line 856
    const/4 v4, 0x2

    .line 857
    invoke-direct {v7, v4}, Lyp2;-><init>(B)V

    .line 858
    .line 859
    .line 860
    iput-object v8, v7, Lyp2;->Y:Lw84;

    .line 861
    .line 862
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_19
    check-cast v7, Lu74;

    .line 869
    .line 870
    invoke-static {v7}, Lex3;->r(Lu74;)Lxx6;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v0, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    if-nez v7, :cond_1a

    .line 883
    .line 884
    if-ne v13, v12, :cond_1b

    .line 885
    .line 886
    :cond_1a
    new-instance v13, Lhw3;

    .line 887
    .line 888
    const/4 v7, 0x7

    .line 889
    invoke-direct {v13, v7}, Lhw3;-><init>(B)V

    .line 890
    .line 891
    .line 892
    iput-object v10, v13, Lhw3;->Y:Lvy3;

    .line 893
    .line 894
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_1b
    check-cast v13, Lw74;

    .line 901
    .line 902
    invoke-static {v4, v13}, Loqa;->a0(Lxx6;Lw74;)Lxx6;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v0, v11}, Lo94;->i(Z)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    invoke-virtual {v0, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    or-int/2addr v7, v13

    .line 915
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    if-nez v7, :cond_1c

    .line 920
    .line 921
    if-ne v13, v12, :cond_1d

    .line 922
    .line 923
    :cond_1c
    new-instance v13, Lcc;

    .line 924
    .line 925
    const/4 v7, 0x4

    .line 926
    invoke-direct {v13, v7}, Lcc;-><init>(B)V

    .line 927
    .line 928
    .line 929
    iput-boolean v11, v13, Lcc;->Y:Z

    .line 930
    .line 931
    iput-object v6, v13, Lcc;->Z:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_1d
    check-cast v13, Lw74;

    .line 940
    .line 941
    new-instance v7, Ldp0;

    .line 942
    .line 943
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v1, v7, Ldp0;->X:Lqy3;

    .line 947
    .line 948
    iput-object v13, v7, Ldp0;->Y:Lw74;

    .line 949
    .line 950
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 951
    .line 952
    .line 953
    invoke-interface {v4, v7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v0, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    invoke-virtual {v0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    or-int/2addr v7, v11

    .line 966
    move-wide/from16 v13, v29

    .line 967
    .line 968
    invoke-virtual {v0, v13, v14}, Lo94;->d(D)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    or-int/2addr v7, v11

    .line 973
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    if-nez v7, :cond_1e

    .line 978
    .line 979
    if-ne v11, v12, :cond_1f

    .line 980
    .line 981
    :cond_1e
    new-instance v11, La60;

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    invoke-direct {v11, v7}, La60;-><init>(B)V

    .line 985
    .line 986
    .line 987
    iput-object v6, v11, La60;->Z:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v1, v11, La60;->d0:Ljava/lang/Object;

    .line 990
    .line 991
    iput-wide v13, v11, La60;->Y:D

    .line 992
    .line 993
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_1f
    check-cast v11, Lw74;

    .line 1000
    .line 1001
    invoke-static {v4, v11}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-interface {v4, v5}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    sget-object v5, Lbl4;->Y:Lco0;

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    invoke-static {v5, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    iget-wide v13, v0, Lo94;->T:J

    .line 1017
    .line 1018
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    invoke-static {v0, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v0}, Lo94;->k0()V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v14, v0, Lo94;->S:Z

    .line 1034
    .line 1035
    if-eqz v14, :cond_20

    .line 1036
    .line 1037
    invoke-virtual {v0, v9}, Lo94;->m(Lu74;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_d
    move-object/from16 v9, v28

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_20
    invoke-virtual {v0}, Lo94;->t0()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :goto_e
    invoke-static {v9, v0, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v5, v27

    .line 1051
    .line 1052
    invoke-static {v5, v0, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v5, v24

    .line 1056
    .line 1057
    invoke-static {v11, v0, v5, v0}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v5, v26

    .line 1061
    .line 1062
    invoke-static {v5, v0, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface/range {v20 .. v20}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_21

    .line 1076
    .line 1077
    if-nez v19, :cond_21

    .line 1078
    .line 1079
    invoke-virtual/range {v17 .. v17}, Ldn2;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-nez v4, :cond_22

    .line 1090
    .line 1091
    :cond_21
    const/4 v7, 0x1

    .line 1092
    :cond_22
    invoke-virtual {v0, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-virtual {v0, v7}, Lo94;->i(Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    or-int/2addr v4, v5

    .line 1101
    invoke-virtual {v0, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    or-int/2addr v4, v5

    .line 1106
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    if-nez v4, :cond_23

    .line 1111
    .line 1112
    if-ne v5, v12, :cond_24

    .line 1113
    .line 1114
    :cond_23
    new-instance v5, Lx50;

    .line 1115
    .line 1116
    const/4 v13, 0x3

    .line 1117
    invoke-direct {v5, v13}, Lx50;-><init>(B)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v8, v5, Lx50;->d0:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-boolean v7, v5, Lx50;->Z:Z

    .line 1123
    .line 1124
    iput-object v6, v5, Lx50;->Y:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_24
    check-cast v5, Lu74;

    .line 1133
    .line 1134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    move-object/from16 v7, v25

    .line 1137
    .line 1138
    invoke-static {v7, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-virtual {v0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    if-nez v11, :cond_25

    .line 1151
    .line 1152
    if-ne v13, v12, :cond_26

    .line 1153
    .line 1154
    :cond_25
    new-instance v13, Lo33;

    .line 1155
    .line 1156
    const/16 v11, 0xd

    .line 1157
    .line 1158
    invoke-direct {v13, v11}, Lo33;-><init>(B)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v1, v13, Lo33;->Y:Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_26
    check-cast v13, Lw74;

    .line 1170
    .line 1171
    invoke-static {v9, v13}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    sget-object v11, Ljd5;->i:Lzw4;

    .line 1176
    .line 1177
    invoke-static {v9, v2, v3, v11}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-virtual {v0, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    invoke-virtual {v0, v2, v3}, Lo94;->g(J)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v13

    .line 1189
    or-int/2addr v11, v13

    .line 1190
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    if-nez v11, :cond_27

    .line 1195
    .line 1196
    if-ne v13, v12, :cond_28

    .line 1197
    .line 1198
    :cond_27
    new-instance v13, Lgg0;

    .line 1199
    .line 1200
    const/4 v11, 0x2

    .line 1201
    invoke-direct {v13, v11}, Lgg0;-><init>(B)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v6, v13, Lgg0;->Z:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-wide v2, v13, Lgg0;->Y:J

    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_28
    check-cast v13, Lw74;

    .line 1215
    .line 1216
    invoke-static {v9, v13}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    move-wide/from16 v13, v40

    .line 1221
    .line 1222
    invoke-virtual {v0, v13, v14}, Lo94;->g(J)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    invoke-virtual {v0, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    or-int/2addr v3, v9

    .line 1231
    invoke-virtual {v0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    or-int/2addr v3, v9

    .line 1236
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    if-nez v3, :cond_29

    .line 1241
    .line 1242
    if-ne v9, v12, :cond_2a

    .line 1243
    .line 1244
    :cond_29
    new-instance v9, Lfd1;

    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    invoke-direct {v9, v3}, Lfd1;-><init>(B)V

    .line 1248
    .line 1249
    .line 1250
    iput-wide v13, v9, Lfd1;->Y:J

    .line 1251
    .line 1252
    iput-object v6, v9, Lfd1;->Z:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v1, v9, Lfd1;->d0:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2a
    check-cast v9, Lw74;

    .line 1263
    .line 1264
    invoke-static {v2, v9}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    new-instance v2, Lmw3;

    .line 1269
    .line 1270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    iput-object v6, v2, Lmw3;->X:Lry3;

    .line 1274
    .line 1275
    iput-object v10, v2, Lmw3;->Y:Lvy3;

    .line 1276
    .line 1277
    move-object/from16 v3, v23

    .line 1278
    .line 1279
    iput-object v3, v2, Lmw3;->Z:Leb6;

    .line 1280
    .line 1281
    iput-object v8, v2, Lmw3;->d0:Lw84;

    .line 1282
    .line 1283
    move-wide/from16 v11, v35

    .line 1284
    .line 1285
    iput-wide v11, v2, Lmw3;->e0:J

    .line 1286
    .line 1287
    move/from16 v3, v19

    .line 1288
    .line 1289
    iput-boolean v3, v2, Lmw3;->f0:Z

    .line 1290
    .line 1291
    move-object/from16 v9, v18

    .line 1292
    .line 1293
    iput-object v9, v2, Lmw3;->g0:Lpy3;

    .line 1294
    .line 1295
    iput-object v5, v2, Lmw3;->h0:Lu74;

    .line 1296
    .line 1297
    move-object/from16 v13, v37

    .line 1298
    .line 1299
    iput-object v13, v2, Lmw3;->i0:Lsgb;

    .line 1300
    .line 1301
    move-object/from16 v11, v39

    .line 1302
    .line 1303
    iput-object v11, v2, Lmw3;->j0:Ljava/lang/String;

    .line 1304
    .line 1305
    move-object/from16 v12, v38

    .line 1306
    .line 1307
    iput-object v12, v2, Lmw3;->k0:Lv37;

    .line 1308
    .line 1309
    move-object/from16 v12, v20

    .line 1310
    .line 1311
    iput-object v12, v2, Lmw3;->l0:Ldfb;

    .line 1312
    .line 1313
    move-wide/from16 v14, v33

    .line 1314
    .line 1315
    iput-wide v14, v2, Lmw3;->m0:J

    .line 1316
    .line 1317
    move-object/from16 v12, v22

    .line 1318
    .line 1319
    iput-object v12, v2, Lmw3;->n0:Lo19;

    .line 1320
    .line 1321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1322
    .line 1323
    .line 1324
    const v12, 0x65f953af

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v12, v2, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const/16 v12, 0x30

    .line 1332
    .line 1333
    invoke-static {v1, v2, v0, v12}, Lex3;->i(Lxx6;Lpq1;Lo94;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v7, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    new-instance v2, Lea;

    .line 1341
    .line 1342
    const/4 v7, 0x1

    .line 1343
    invoke-direct {v2, v7}, Lea;-><init>(B)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v6, v2, Lea;->g0:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-object v9, v2, Lea;->h0:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-wide v14, v2, Lea;->Y:J

    .line 1351
    .line 1352
    iput-object v11, v2, Lea;->i0:Ljava/lang/Object;

    .line 1353
    .line 1354
    move/from16 v4, v21

    .line 1355
    .line 1356
    iput-boolean v4, v2, Lea;->Z:Z

    .line 1357
    .line 1358
    iput-boolean v3, v2, Lea;->d0:Z

    .line 1359
    .line 1360
    iput-object v10, v2, Lea;->j0:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v13, v2, Lea;->k0:Ljava/lang/Object;

    .line 1363
    .line 1364
    iput-object v5, v2, Lea;->e0:Lu74;

    .line 1365
    .line 1366
    iput-object v8, v2, Lea;->l0:Ljava/lang/Object;

    .line 1367
    .line 1368
    move-object/from16 v3, v32

    .line 1369
    .line 1370
    iput-object v3, v2, Lea;->f0:Lv37;

    .line 1371
    .line 1372
    move-object/from16 v3, p0

    .line 1373
    .line 1374
    iput-object v3, v2, Lea;->m0:Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1377
    .line 1378
    .line 1379
    const v3, 0x5f812c58

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v2, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    const/16 v3, 0x36

    .line 1387
    .line 1388
    invoke-static {v1, v2, v0, v3}, Lex3;->i(Lxx6;Lpq1;Lo94;I)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v7, 0x1

    .line 1392
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :cond_2b
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1397
    .line 1398
    .line 1399
    :goto_f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1400
    .line 1401
    return-object v0
.end method
