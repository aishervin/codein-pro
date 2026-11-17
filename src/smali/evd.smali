.class public final synthetic Levd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lbg9;

.field public synthetic Z:Lhvd;

.field public synthetic d0:Lmud;

.field public synthetic e0:D

.field public synthetic f0:F

.field public synthetic g0:Z

.field public synthetic h0:Llvd;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levd;->X:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Levd;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v4, Luk5;->T0:Lrb5;

    .line 8
    .line 9
    sget-object v7, Lux6;->X:Lux6;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Levd;->Y:Lbg9;

    .line 18
    .line 19
    iget-object v12, v0, Levd;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v12, Lo19;

    .line 22
    .line 23
    iget v13, v12, Lo19;->c:F

    .line 24
    .line 25
    iget-object v14, v0, Levd;->Z:Lhvd;

    .line 26
    .line 27
    iget-object v15, v0, Levd;->d0:Lmud;

    .line 28
    .line 29
    move-object/from16 v17, v12

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    iget-wide v11, v0, Levd;->e0:D

    .line 34
    .line 35
    const/16 v18, 0x20

    .line 36
    .line 37
    iget v3, v0, Levd;->f0:F

    .line 38
    .line 39
    iget-boolean v9, v0, Levd;->g0:Z

    .line 40
    .line 41
    iget-object v0, v0, Levd;->h0:Llvd;

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    check-cast v6, Lo94;

    .line 46
    .line 47
    move-object/from16 v20, p2

    .line 48
    .line 49
    check-cast v20, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    and-int/lit8 v5, v20, 0x3

    .line 56
    .line 57
    if-eq v5, v8, :cond_0

    .line 58
    .line 59
    move/from16 v5, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    :goto_0
    and-int/lit8 v8, v20, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v8, v5}, Lo94;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {v7, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v1}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-wide/from16 v22, v11

    .line 80
    .line 81
    sget-wide v10, Lvm1;->c:J

    .line 82
    .line 83
    const v8, 0x3d75c28f    # 0.06f

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v10, v11}, Lvm1;->c(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const/high16 v8, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-static {v5, v8, v10, v11, v1}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Lbl4;->Y:Lco0;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v5, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v10, v6, Lo94;->T:J

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v6, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v11, Lwr1;->i:Lbl4;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lo94;->k0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v11, v6, Lo94;->S:Z

    .line 126
    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lo94;->m(Lu74;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v6}, Lo94;->t0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 137
    .line 138
    invoke-static {v11, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 142
    .line 143
    invoke-static {v5, v6, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 151
    .line 152
    invoke-static {v10, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 159
    .line 160
    invoke-static {v8, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-wide v19, Letd;->a:J

    .line 164
    .line 165
    iget-object v1, v14, Lhvd;->c:Lo19;

    .line 166
    .line 167
    iget v12, v1, Lo19;->c:F

    .line 168
    .line 169
    iget v1, v1, Lo19;->a:F

    .line 170
    .line 171
    sub-float/2addr v12, v1

    .line 172
    move-object v14, v2

    .line 173
    shr-long v1, v19, v18

    .line 174
    .line 175
    long-to-int v1, v1

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-float v21, v12, v1

    .line 181
    .line 182
    new-instance v1, Lftd;

    .line 183
    .line 184
    move/from16 v2, v16

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lftd;-><init>(B)V

    .line 187
    .line 188
    .line 189
    iput-object v15, v1, Lftd;->Y:Lmud;

    .line 190
    .line 191
    move v2, v13

    .line 192
    move-wide/from16 v12, v22

    .line 193
    .line 194
    iput-wide v12, v1, Lftd;->Z:D

    .line 195
    .line 196
    iput v3, v1, Lftd;->d0:F

    .line 197
    .line 198
    iput-boolean v9, v1, Lftd;->e0:Z

    .line 199
    .line 200
    iput-object v0, v1, Lftd;->f0:Llvd;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    const v0, 0x51c3fc4c

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    const/16 v24, 0x180

    .line 213
    .line 214
    move-object/from16 v23, v6

    .line 215
    .line 216
    invoke-static/range {v19 .. v24}, Lsuc;->d(JFLpq1;Lo94;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v23

    .line 220
    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v7, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-wide v12, Lvm1;->b:J

    .line 228
    .line 229
    move/from16 p0, v2

    .line 230
    .line 231
    iget-wide v2, v15, Lmud;->R:D

    .line 232
    .line 233
    double-to-float v2, v2

    .line 234
    invoke-static {v2, v12, v13}, Lvm1;->c(FJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sget-object v6, Ljd5;->i:Lzw4;

    .line 239
    .line 240
    invoke-static {v1, v2, v3, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v1, v0, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lbl4;->Z:Lco0;

    .line 253
    .line 254
    sget-object v2, Ltr0;->a:Ltr0;

    .line 255
    .line 256
    invoke-virtual {v2, v7, v1}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v12, v17

    .line 261
    .line 262
    iget v2, v12, Lo19;->a:F

    .line 263
    .line 264
    sub-float v13, p0, v2

    .line 265
    .line 266
    const v3, 0x3dcccccd    # 0.1f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v3, v13

    .line 270
    const v6, 0x3c83126f    # 0.016f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v13, v6

    .line 274
    const v6, 0x400ccccd    # 2.2f

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v1, v3, v6}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-wide/32 v12, 0x50506

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v13}, Lsuc;->h(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    const/high16 v3, 0x40200000    # 2.5f

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static {v6, v6, v3, v3}, Lcg9;->c(FFFF)Lbg9;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v1, v12, v13, v3}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v3, Lbl4;->f0:Lco0;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static {v3, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-wide v12, v0, Lo94;->T:J

    .line 311
    .line 312
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v0, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lo94;->k0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v12, v0, Lo94;->S:Z

    .line 328
    .line 329
    if-eqz v12, :cond_2

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lo94;->m(Lu74;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_2
    invoke-virtual {v0}, Lo94;->t0()V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-static {v11, v0, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v0, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v0, v10, v0}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sub-float v13, p0, v2

    .line 351
    .line 352
    const v1, 0x3bd4fdf4    # 0.0065f

    .line 353
    .line 354
    .line 355
    mul-float/2addr v13, v1

    .line 356
    const v1, 0x3fcccccd    # 1.6f

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v7, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-wide/32 v2, 0x182238

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, Lsuc;->h(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-static {}, Lcg9;->a()Lbg9;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v1, v2, v3, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v1, v0, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_3
    move-object v14, v2

    .line 392
    move-object v0, v6

    .line 393
    invoke-virtual {v0}, Lo94;->Z()V

    .line 394
    .line 395
    .line 396
    :goto_3
    return-object v14

    .line 397
    :pswitch_0
    move-object v14, v2

    .line 398
    const/16 v18, 0x20

    .line 399
    .line 400
    iget-object v1, v0, Levd;->Y:Lbg9;

    .line 401
    .line 402
    iget-object v2, v0, Levd;->Z:Lhvd;

    .line 403
    .line 404
    iget-object v3, v0, Levd;->d0:Lmud;

    .line 405
    .line 406
    iget v5, v0, Levd;->f0:F

    .line 407
    .line 408
    iget-boolean v6, v0, Levd;->g0:Z

    .line 409
    .line 410
    iget-object v9, v0, Levd;->i0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Lsvd;

    .line 413
    .line 414
    iget-wide v10, v0, Levd;->e0:D

    .line 415
    .line 416
    iget-object v0, v0, Levd;->h0:Llvd;

    .line 417
    .line 418
    move-object/from16 v12, p1

    .line 419
    .line 420
    check-cast v12, Lo94;

    .line 421
    .line 422
    move-object/from16 v13, p2

    .line 423
    .line 424
    check-cast v13, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    and-int/lit8 v15, v13, 0x3

    .line 431
    .line 432
    if-eq v15, v8, :cond_4

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    :goto_4
    const/16 v16, 0x1

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_4
    const/4 v8, 0x0

    .line 439
    goto :goto_4

    .line 440
    :goto_5
    and-int/lit8 v13, v13, 0x1

    .line 441
    .line 442
    invoke-virtual {v12, v13, v8}, Lo94;->W(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_6

    .line 447
    .line 448
    const/high16 v8, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v7, v8}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v13, v1}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object v15, v14

    .line 459
    sget-wide v13, Lvm1;->c:J

    .line 460
    .line 461
    move-object/from16 p0, v15

    .line 462
    .line 463
    const v15, 0x3d75c28f    # 0.06f

    .line 464
    .line 465
    .line 466
    invoke-static {v15, v13, v14}, Lvm1;->c(FJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    const/high16 v15, 0x3f000000    # 0.5f

    .line 471
    .line 472
    invoke-static {v8, v15, v13, v14, v1}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v8, Lbl4;->Y:Lco0;

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-static {v8, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-wide v13, v12, Lo94;->T:J

    .line 484
    .line 485
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-static {v12, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v15, Lwr1;->i:Lbl4;

    .line 498
    .line 499
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Lo94;->k0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v15, v12, Lo94;->S:Z

    .line 506
    .line 507
    if-eqz v15, :cond_5

    .line 508
    .line 509
    invoke-virtual {v12, v4}, Lo94;->m(Lu74;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_5
    invoke-virtual {v12}, Lo94;->t0()V

    .line 514
    .line 515
    .line 516
    :goto_6
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 517
    .line 518
    invoke-static {v4, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 522
    .line 523
    invoke-static {v4, v12, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 531
    .line 532
    invoke-static {v8, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 536
    .line 537
    .line 538
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 539
    .line 540
    invoke-static {v4, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-wide v25, Lvud;->a:J

    .line 544
    .line 545
    iget-object v1, v2, Lhvd;->f:Lo19;

    .line 546
    .line 547
    iget v2, v1, Lo19;->c:F

    .line 548
    .line 549
    iget v1, v1, Lo19;->a:F

    .line 550
    .line 551
    sub-float/2addr v2, v1

    .line 552
    shr-long v13, v25, v18

    .line 553
    .line 554
    long-to-int v1, v13

    .line 555
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    div-float v27, v2, v1

    .line 560
    .line 561
    new-instance v1, Lwud;

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    invoke-direct {v1, v2}, Lwud;-><init>(B)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v1, Lwud;->Y:Ljava/lang/Object;

    .line 568
    .line 569
    iput v5, v1, Lwud;->Z:F

    .line 570
    .line 571
    iput-boolean v6, v1, Lwud;->d0:Z

    .line 572
    .line 573
    iput-object v9, v1, Lwud;->e0:Ljava/lang/Object;

    .line 574
    .line 575
    iput-wide v10, v1, Lwud;->f0:D

    .line 576
    .line 577
    iput-object v0, v1, Lwud;->g0:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 580
    .line 581
    .line 582
    const v0, -0x57a25b4c

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 586
    .line 587
    .line 588
    move-result-object v28

    .line 589
    const/16 v30, 0x180

    .line 590
    .line 591
    move-object/from16 v29, v12

    .line 592
    .line 593
    invoke-static/range {v25 .. v30}, Lsuc;->d(JFLpq1;Lo94;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v29

    .line 597
    .line 598
    const/high16 v1, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v7, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-wide v4, Lvm1;->b:J

    .line 605
    .line 606
    iget-wide v2, v3, Lmud;->S:D

    .line 607
    .line 608
    double-to-float v2, v2

    .line 609
    invoke-static {v2, v4, v5}, Lvm1;->c(FJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    sget-object v4, Ljd5;->i:Lzw4;

    .line 614
    .line 615
    invoke-static {v1, v2, v3, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-static {v1, v0, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 621
    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_6
    move-object v0, v12

    .line 629
    move-object/from16 p0, v14

    .line 630
    .line 631
    invoke-virtual {v0}, Lo94;->Z()V

    .line 632
    .line 633
    .line 634
    :goto_7
    return-object p0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
