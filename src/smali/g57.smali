.class public final synthetic Lg57;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg57;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg57;->X:B

    .line 4
    .line 5
    sget-object v3, Lux6;->X:Lux6;

    .line 6
    .line 7
    sget-object v8, Luk5;->T0:Lrb5;

    .line 8
    .line 9
    sget-object v9, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    sget-object v11, Lcs1;->a:Lb9;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 17
    .line 18
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 19
    .line 20
    sget-object v13, Lbl4;->v0:Lvr1;

    .line 21
    .line 22
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 23
    .line 24
    iget-object v15, v0, Lg57;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v15, Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v0, Lg57;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lsgb;

    .line 31
    .line 32
    iget-object v6, v0, Lg57;->d0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lhp6;

    .line 35
    .line 36
    iget-object v0, v0, Lg57;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv37;

    .line 39
    .line 40
    move-object/from16 v17, p1

    .line 41
    .line 42
    check-cast v17, Ly48;

    .line 43
    .line 44
    move-object/from16 v18, p2

    .line 45
    .line 46
    check-cast v18, Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v19, 0x1

    .line 49
    .line 50
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    check-cast v10, Lo94;

    .line 57
    .line 58
    move-object/from16 v20, p4

    .line 59
    .line 60
    check-cast v20, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    sget-object v2, Lbl4;->Y:Lco0;

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v17, v20, 0x30

    .line 72
    .line 73
    if-nez v17, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v7}, Lo94;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-eqz v17, :cond_0

    .line 80
    .line 81
    const/16 v16, 0x20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v16, 0x10

    .line 85
    .line 86
    :goto_0
    or-int v20, v20, v16

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v20

    .line 89
    .line 90
    move-object/from16 p0, v0

    .line 91
    .line 92
    and-int/lit16 v0, v4, 0x91

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    const/16 v4, 0x90

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    move/from16 v0, v19

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    and-int/lit8 v4, v16, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v4, v0}, Lo94;->W(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lr7c;

    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lh8c;

    .line 123
    .line 124
    iget-object v4, v4, Lh8c;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v0, Lr7c;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v0, Lr7c;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v22

    .line 134
    iget-object v4, v0, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-virtual {v10, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    if-ne v4, v11, :cond_4

    .line 149
    .line 150
    :cond_3
    new-instance v4, Lypa;

    .line 151
    .line 152
    const/16 v7, 0xf

    .line 153
    .line 154
    invoke-direct {v4, v7}, Lypa;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v4, Lypa;->Y:Lsgb;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object/from16 v29, v4

    .line 166
    .line 167
    check-cast v29, Lu74;

    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v3, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v4, v12

    .line 176
    move-object v7, v13

    .line 177
    sget-wide v12, Lvm1;->b:J

    .line 178
    .line 179
    move-object/from16 p0, v4

    .line 180
    .line 181
    sget-object v4, Ljd5;->i:Lzw4;

    .line 182
    .line 183
    invoke-static {v3, v12, v13, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v30, 0x1c

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    invoke-static/range {v23 .. v30}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v20, :cond_a

    .line 204
    .line 205
    const v1, -0x7718e697

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lr7c;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v6, Lhp6;->f:Lj68;

    .line 214
    .line 215
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    if-eqz v22, :cond_5

    .line 228
    .line 229
    move/from16 v24, v19

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/16 v24, 0x0

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v10, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v10, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    or-int/2addr v2, v3

    .line 243
    invoke-virtual {v10, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    or-int/2addr v2, v3

    .line 248
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x3

    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    if-ne v3, v11, :cond_7

    .line 256
    .line 257
    :cond_6
    new-instance v3, Lgvb;

    .line 258
    .line 259
    invoke-direct {v3, v4}, Lgvb;-><init>(B)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v3, Lgvb;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v3, Lgvb;->d0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v3, Lgvb;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object/from16 v26, v3

    .line 275
    .line 276
    check-cast v26, Lw74;

    .line 277
    .line 278
    invoke-virtual {v10, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v10, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v2, v3

    .line 287
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    if-ne v3, v11, :cond_9

    .line 294
    .line 295
    :cond_8
    new-instance v3, Laxb;

    .line 296
    .line 297
    invoke-direct {v3, v4}, Laxb;-><init>(B)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v3, Laxb;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v3, Laxb;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    move-object/from16 v27, v3

    .line 311
    .line 312
    check-cast v27, Lw74;

    .line 313
    .line 314
    move-object/from16 v25, v29

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v30, 0x8

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    move-object/from16 v28, v10

    .line 325
    .line 326
    invoke-static/range {v20 .. v30}, Lugd;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZLxx6;ZLu74;Lw74;Lw74;Lo94;II)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, v28

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-virtual {v4, v6}, Lo94;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_a
    move-object v4, v10

    .line 338
    const/4 v6, 0x0

    .line 339
    iget-boolean v10, v0, Lr7c;->g:Z

    .line 340
    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    const v5, -0x7718ac2f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Lo94;->g0(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-wide v5, v4, Lo94;->T:J

    .line 354
    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v4, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v10, Lwr1;->i:Lbl4;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lo94;->k0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v10, v4, Lo94;->S:Z

    .line 376
    .line 377
    if-eqz v10, :cond_b

    .line 378
    .line 379
    invoke-virtual {v4, v8}, Lo94;->m(Lu74;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_b
    invoke-virtual {v4}, Lo94;->t0()V

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-static {v14, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v6, p0

    .line 397
    .line 398
    invoke-static {v6, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    if-nez v15, :cond_c

    .line 408
    .line 409
    invoke-static {v0}, Lqda;->I(Lr7c;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    :cond_c
    move-object/from16 v20, v15

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x1e

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    move-object/from16 v25, v4

    .line 428
    .line 429
    invoke-static/range {v20 .. v27}, Loqa;->j(Ljava/lang/String;Lxx6;ZLu74;ZLo94;II)V

    .line 430
    .line 431
    .line 432
    move/from16 v0, v19

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Lo94;->s(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v4, v10}, Lo94;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_d
    move v10, v6

    .line 444
    move-object/from16 v6, p0

    .line 445
    .line 446
    iget-boolean v12, v0, Lr7c;->h:Z

    .line 447
    .line 448
    if-eqz v12, :cond_12

    .line 449
    .line 450
    const v12, -0x7718971d

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v12}, Lo94;->g0(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-wide v12, v4, Lo94;->T:J

    .line 461
    .line 462
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v4, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v13, Lwr1;->i:Lbl4;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lo94;->k0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v13, v4, Lo94;->S:Z

    .line 483
    .line 484
    if-eqz v13, :cond_e

    .line 485
    .line 486
    invoke-virtual {v4, v8}, Lo94;->m(Lu74;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_e
    invoke-virtual {v4}, Lo94;->t0()V

    .line 491
    .line 492
    .line 493
    :goto_4
    invoke-static {v14, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v4, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v6, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    if-nez v15, :cond_f

    .line 513
    .line 514
    invoke-static {v0}, Lqda;->I(Lr7c;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    :cond_f
    move-object/from16 v20, v15

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v4, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    or-int/2addr v1, v2

    .line 529
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v1, :cond_10

    .line 534
    .line 535
    if-ne v2, v11, :cond_11

    .line 536
    .line 537
    :cond_10
    new-instance v2, Loua;

    .line 538
    .line 539
    const/16 v1, 0x13

    .line 540
    .line 541
    invoke-direct {v2, v1}, Loua;-><init>(B)V

    .line 542
    .line 543
    .line 544
    iput-object v5, v2, Loua;->Y:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v0, v2, Loua;->Z:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    move-object/from16 v23, v2

    .line 555
    .line 556
    check-cast v23, Lu74;

    .line 557
    .line 558
    const/16 v26, 0x6000

    .line 559
    .line 560
    const/16 v27, 0x6

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v24, 0x1

    .line 567
    .line 568
    move-object/from16 v25, v4

    .line 569
    .line 570
    invoke-static/range {v20 .. v27}, Loqa;->j(Ljava/lang/String;Lxx6;ZLu74;ZLo94;II)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v4, v0}, Lo94;->s(Z)V

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v4, v10}, Lo94;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_12
    const v0, -0x77186ac1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, Lo94;->g0(I)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lbl4;->f0:Lco0;

    .line 589
    .line 590
    invoke-static {v0, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-wide v10, v4, Lo94;->T:J

    .line 595
    .line 596
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v4, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v10, Lwr1;->i:Lbl4;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lo94;->k0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v10, v4, Lo94;->S:Z

    .line 617
    .line 618
    if-eqz v10, :cond_13

    .line 619
    .line 620
    invoke-virtual {v4, v8}, Lo94;->m(Lu74;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_13
    invoke-virtual {v4}, Lo94;->t0()V

    .line 625
    .line 626
    .line 627
    :goto_5
    invoke-static {v14, v4, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v4, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v6, v4, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-wide v21, Lvm1;->c:J

    .line 647
    .line 648
    const/16 v29, 0x30

    .line 649
    .line 650
    const/16 v30, 0x3d

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const-wide/16 v24, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    move-object/from16 v28, v4

    .line 663
    .line 664
    invoke-static/range {v20 .. v30}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-virtual {v4, v0}, Lo94;->s(Z)V

    .line 669
    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-virtual {v4, v10}, Lo94;->s(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_14
    move-object v4, v10

    .line 677
    invoke-virtual {v4}, Lo94;->Z()V

    .line 678
    .line 679
    .line 680
    :goto_6
    return-object v9

    .line 681
    :pswitch_0
    iget-object v1, v0, Lg57;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    move-object/from16 v22, v1

    .line 684
    .line 685
    check-cast v22, Luw9;

    .line 686
    .line 687
    iget-object v1, v0, Lg57;->Z:Ljava/lang/Object;

    .line 688
    .line 689
    move-object/from16 v23, v1

    .line 690
    .line 691
    check-cast v23, Lw74;

    .line 692
    .line 693
    iget-object v1, v0, Lg57;->d0:Ljava/lang/Object;

    .line 694
    .line 695
    move-object/from16 v24, v1

    .line 696
    .line 697
    check-cast v24, Lu74;

    .line 698
    .line 699
    iget-object v0, v0, Lg57;->e0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lv37;

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lgr;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v4, p3

    .line 712
    .line 713
    check-cast v4, Lo94;

    .line 714
    .line 715
    move-object/from16 v5, p4

    .line 716
    .line 717
    check-cast v5, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    and-int/lit8 v1, v5, 0x30

    .line 727
    .line 728
    if-nez v1, :cond_16

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_15

    .line 735
    .line 736
    const/16 v16, 0x20

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_15
    const/16 v16, 0x10

    .line 740
    .line 741
    :goto_7
    or-int v5, v5, v16

    .line 742
    .line 743
    :cond_16
    and-int/lit16 v1, v5, 0x91

    .line 744
    .line 745
    const/16 v6, 0x90

    .line 746
    .line 747
    if-eq v1, v6, :cond_17

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    goto :goto_8

    .line 751
    :cond_17
    const/4 v1, 0x0

    .line 752
    :goto_8
    and-int/lit8 v6, v5, 0x1

    .line 753
    .line 754
    invoke-virtual {v4, v6, v1}, Lo94;->W(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    sget-object v1, Lnn7;->a:Lyfb;

    .line 761
    .line 762
    invoke-virtual {v4, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lmn7;

    .line 767
    .line 768
    iget-wide v6, v1, Lmn7;->g:J

    .line 769
    .line 770
    const/high16 v1, 0x3f800000    # 1.0f

    .line 771
    .line 772
    invoke-static {v3, v1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v4, v6, v7}, Lo94;->g(J)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-nez v3, :cond_18

    .line 785
    .line 786
    if-ne v10, v11, :cond_19

    .line 787
    .line 788
    :cond_18
    new-instance v10, Lgl;

    .line 789
    .line 790
    const/16 v3, 0xa

    .line 791
    .line 792
    invoke-direct {v10, v3}, Lgl;-><init>(B)V

    .line 793
    .line 794
    .line 795
    iput-wide v6, v10, Lgl;->Y:J

    .line 796
    .line 797
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_19
    check-cast v10, Lw74;

    .line 804
    .line 805
    invoke-static {v1, v10}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v3, Lbl4;->Y:Lco0;

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    invoke-static {v3, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-wide v6, v4, Lo94;->T:J

    .line 817
    .line 818
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-static {v4, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget-object v10, Lwr1;->i:Lbl4;

    .line 831
    .line 832
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lo94;->k0()V

    .line 836
    .line 837
    .line 838
    iget-boolean v10, v4, Lo94;->S:Z

    .line 839
    .line 840
    if-eqz v10, :cond_1a

    .line 841
    .line 842
    invoke-virtual {v4, v8}, Lo94;->m(Lu74;)V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_1a
    invoke-virtual {v4}, Lo94;->t0()V

    .line 847
    .line 848
    .line 849
    :goto_9
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 850
    .line 851
    invoke-static {v8, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 855
    .line 856
    invoke-static {v3, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 864
    .line 865
    invoke-static {v6, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 869
    .line 870
    .line 871
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 872
    .line 873
    invoke-static {v3, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    if-eqz v2, :cond_1d

    .line 877
    .line 878
    const v1, -0x41dba02c

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v1}, Lo94;->g0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-nez v1, :cond_1b

    .line 893
    .line 894
    if-ne v3, v11, :cond_1c

    .line 895
    .line 896
    :cond_1b
    new-instance v3, Leh7;

    .line 897
    .line 898
    const/16 v1, 0x14

    .line 899
    .line 900
    invoke-direct {v3, v1}, Leh7;-><init>(B)V

    .line 901
    .line 902
    .line 903
    iput-object v0, v3, Leh7;->Y:Lv37;

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_1c
    move-object/from16 v26, v3

    .line 912
    .line 913
    check-cast v26, Lu74;

    .line 914
    .line 915
    sget-byte v0, Luw9;->k:B

    .line 916
    .line 917
    and-int/lit8 v1, v5, 0x70

    .line 918
    .line 919
    or-int v28, v0, v1

    .line 920
    .line 921
    move-object/from16 v27, v4

    .line 922
    .line 923
    move-object/from16 v25, v24

    .line 924
    .line 925
    move-object/from16 v24, v23

    .line 926
    .line 927
    move-object/from16 v23, v2

    .line 928
    .line 929
    invoke-static/range {v22 .. v28}, Lmda;->j(Luw9;Ljava/lang/String;Lw74;Lu74;Lu74;Lo94;I)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v1, v27

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-virtual {v1, v10}, Lo94;->s(Z)V

    .line 936
    .line 937
    .line 938
    :goto_a
    const/4 v0, 0x1

    .line 939
    goto :goto_b

    .line 940
    :cond_1d
    move-object v1, v4

    .line 941
    const v2, -0x41da0b5b

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-nez v2, :cond_1e

    .line 956
    .line 957
    if-ne v3, v11, :cond_1f

    .line 958
    .line 959
    :cond_1e
    new-instance v3, Lb65;

    .line 960
    .line 961
    const/16 v2, 0x16

    .line 962
    .line 963
    invoke-direct {v3, v2}, Lb65;-><init>(B)V

    .line 964
    .line 965
    .line 966
    iput-object v0, v3, Lb65;->Y:Lv37;

    .line 967
    .line 968
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_1f
    move-object/from16 v25, v3

    .line 975
    .line 976
    check-cast v25, Lw74;

    .line 977
    .line 978
    sget-byte v27, Luw9;->k:B

    .line 979
    .line 980
    move-object/from16 v26, v1

    .line 981
    .line 982
    invoke-static/range {v22 .. v27}, Lmda;->k(Luw9;Lw74;Lu74;Lw74;Lo94;I)V

    .line 983
    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    invoke-virtual {v1, v10}, Lo94;->s(Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :goto_b
    invoke-virtual {v1, v0}, Lo94;->s(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_20
    move-object v1, v4

    .line 995
    invoke-virtual {v1}, Lo94;->Z()V

    .line 996
    .line 997
    .line 998
    :goto_c
    return-object v9

    .line 999
    :pswitch_1
    iget-object v1, v0, Lg57;->Y:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lmfc;

    .line 1002
    .line 1003
    iget-object v2, v0, Lg57;->Z:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lgbb;

    .line 1006
    .line 1007
    iget-object v3, v0, Lg57;->d0:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lc29;

    .line 1010
    .line 1011
    iget-object v0, v0, Lg57;->e0:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/Map;

    .line 1014
    .line 1015
    move-object/from16 v4, p1

    .line 1016
    .line 1017
    check-cast v4, Lgr;

    .line 1018
    .line 1019
    move-object/from16 v5, p2

    .line 1020
    .line 1021
    check-cast v5, Lu6b;

    .line 1022
    .line 1023
    move-object/from16 v6, p3

    .line 1024
    .line 1025
    check-cast v6, Lo94;

    .line 1026
    .line 1027
    move-object/from16 v7, p4

    .line 1028
    .line 1029
    check-cast v7, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v7, v1, Lmfc;->a:Ltr1;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ltr1;->j()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    iget-object v1, v1, Lmfc;->d:Lj68;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v7, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_21

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lgbb;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_21

    .line 1057
    .line 1058
    sget-object v1, Ljr5;->e0:Ljr5;

    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :cond_21
    sget-object v1, Ljr5;->d0:Ljr5;

    .line 1062
    .line 1063
    :goto_d
    invoke-static {v1, v6}, Lxk;->e0(Ljr5;Lo94;)Lgr1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-ne v2, v11, :cond_22

    .line 1072
    .line 1073
    invoke-virtual {v6, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_22
    move-object v4, v2

    .line 1078
    :goto_e
    check-cast v4, Lgr;

    .line 1079
    .line 1080
    iput-object v4, v3, Lc29;->X:Ljava/lang/Object;

    .line 1081
    .line 1082
    sget-object v2, Lbc6;->a:Lyfb;

    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    sget-object v2, Lcc6;->a:Li22;

    .line 1089
    .line 1090
    iget-object v3, v3, Lc29;->X:Ljava/lang/Object;

    .line 1091
    .line 1092
    if-eqz v3, :cond_23

    .line 1093
    .line 1094
    check-cast v3, Lgr;

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    sget-object v3, Lb1b;->a:Li22;

    .line 1101
    .line 1102
    invoke-virtual {v3, v5}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v4, Ldn9;->a:Li22;

    .line 1107
    .line 1108
    new-instance v7, Lur;

    .line 1109
    .line 1110
    invoke-direct {v7, v5}, Lur;-><init>(Lu6b;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v7, v0}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v4, v0}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    filled-new-array {v1, v2, v3, v0}, [Lct8;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v1, Lh57;

    .line 1126
    .line 1127
    const/4 v10, 0x0

    .line 1128
    invoke-direct {v1, v10}, Lh57;-><init>(B)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v5, v1, Lh57;->Y:Lu6b;

    .line 1132
    .line 1133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1134
    .line 1135
    .line 1136
    const v2, -0x67691afc

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v2, v1, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const/16 v2, 0x38

    .line 1144
    .line 1145
    invoke-static {v0, v1, v6, v2}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 1146
    .line 1147
    .line 1148
    return-object v9

    .line 1149
    :cond_23
    const-string v0, "animatedContentScope"

    .line 1150
    .line 1151
    invoke-static {v0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    throw v0

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
