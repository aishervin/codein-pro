.class public abstract Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;

.field public static final b:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lrk0;->a:Li22;

    .line 13
    .line 14
    new-instance v0, Lo00;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo00;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrk0;->b:Li22;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(IILxx6;ZLpq1;Lo94;II)V
    .locals 28

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const v6, 0x73ab033e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v6}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lo94;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v7

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lo94;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit8 v8, p7, 0x8

    .line 69
    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0xc00

    .line 73
    .line 74
    :cond_6
    move/from16 v9, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Lo94;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v10

    .line 95
    :goto_5
    and-int/lit16 v10, v5, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_a

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v6, v10

    .line 111
    :cond_a
    and-int/lit16 v10, v6, 0x2493

    .line 112
    .line 113
    const/16 v11, 0x2492

    .line 114
    .line 115
    if-eq v10, v11, :cond_b

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/4 v10, 0x0

    .line 120
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v4, v11, v10}, Lo94;->W(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_12

    .line 127
    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move/from16 v26, v9

    .line 134
    .line 135
    :goto_8
    const/high16 v8, 0x42080000    # 34.0f

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v2, v8, v9, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0xa

    .line 145
    .line 146
    const/high16 v15, 0x41040000    # 8.25f

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/high16 v17, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-static/range {v14 .. v19}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/high16 v8, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-static {v8}, Lo16;->g0(F)Lv10;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v10, Lbl4;->l0:Lbo0;

    .line 163
    .line 164
    const/16 v11, 0x36

    .line 165
    .line 166
    invoke-static {v8, v10, v4, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-wide v10, v4, Lo94;->T:J

    .line 171
    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v4, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v14, Lwr1;->i:Lbl4;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lo94;->k0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v14, v4, Lo94;->S:Z

    .line 193
    .line 194
    sget-object v15, Luk5;->T0:Lrb5;

    .line 195
    .line 196
    if-eqz v14, :cond_d

    .line 197
    .line 198
    invoke-virtual {v4, v15}, Lo94;->m(Lu74;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    invoke-virtual {v4}, Lo94;->t0()V

    .line 203
    .line 204
    .line 205
    :goto_9
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 206
    .line 207
    invoke-static {v14, v4, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 211
    .line 212
    invoke-static {v8, v4, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 220
    .line 221
    invoke-static {v11, v4, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 225
    .line 226
    .line 227
    sget-object v10, Lbl4;->u0:Lvr1;

    .line 228
    .line 229
    invoke-static {v10, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-lez v0, :cond_e

    .line 233
    .line 234
    if-lez v1, :cond_e

    .line 235
    .line 236
    const/high16 v7, 0x42200000    # 40.0f

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    const/high16 v7, 0x41900000    # 18.0f

    .line 240
    .line 241
    :goto_a
    sget-object v9, Lux6;->X:Lux6;

    .line 242
    .line 243
    invoke-static {v9, v7}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    sget-object v12, Lcs1;->a:Lb9;

    .line 252
    .line 253
    if-ne v13, v12, :cond_f

    .line 254
    .line 255
    new-instance v13, Li00;

    .line 256
    .line 257
    const/16 v12, 0x19

    .line 258
    .line 259
    invoke-direct {v13, v12}, Li00;-><init>(B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast v13, Lw74;

    .line 266
    .line 267
    invoke-static {v7, v13}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v12, Lbl4;->e0:Lco0;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static {v12, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    move-object/from16 v17, v14

    .line 279
    .line 280
    iget-wide v13, v4, Lo94;->T:J

    .line 281
    .line 282
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v4, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v4}, Lo94;->k0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v5, v4, Lo94;->S:Z

    .line 298
    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v4, v15}, Lo94;->m(Lu74;)V

    .line 302
    .line 303
    .line 304
    :goto_b
    move-object/from16 v5, v17

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_10
    invoke-virtual {v4}, Lo94;->t0()V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    invoke-static {v5, v4, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v4, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v4, v11, v4}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    shr-int/lit8 v5, v6, 0xc

    .line 324
    .line 325
    and-int/lit8 v5, v5, 0xe

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-static {v5, v3, v4, v7}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 329
    .line 330
    .line 331
    if-eqz v26, :cond_11

    .line 332
    .line 333
    const v5, 0x69666780

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lo94;->g0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {p0 .. p1}, Loda;->c0(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {}, Lrk0;->y()Lvxb;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    const/16 v24, 0x6c00

    .line 348
    .line 349
    const v25, 0x19ffe

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move/from16 v16, v7

    .line 354
    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    move/from16 v17, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move/from16 v19, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v18, 0x1

    .line 376
    .line 377
    move/from16 v22, v19

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move/from16 v23, v20

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move/from16 v27, v23

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    move/from16 v2, v22

    .line 390
    .line 391
    move/from16 v3, v27

    .line 392
    .line 393
    move-object/from16 v22, p5

    .line 394
    .line 395
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v4, v22

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Lo94;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    move v2, v7

    .line 405
    const/4 v3, 0x0

    .line 406
    const v5, 0x69683a51

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lo94;->g0(I)V

    .line 410
    .line 411
    .line 412
    const v5, 0x3eaaaaab

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-static {v9, v7, v5, v2}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    and-int/lit8 v7, v6, 0xe

    .line 421
    .line 422
    or-int/lit16 v7, v7, 0x180

    .line 423
    .line 424
    and-int/lit8 v6, v6, 0x70

    .line 425
    .line 426
    or-int/2addr v6, v7

    .line 427
    invoke-static {v0, v1, v5, v4, v6}, Lrk0;->c(IILxx6;Lo94;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lo94;->s(Z)V

    .line 431
    .line 432
    .line 433
    :goto_d
    invoke-virtual {v4, v2}, Lo94;->s(Z)V

    .line 434
    .line 435
    .line 436
    move/from16 v9, v26

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_12
    invoke-virtual {v4}, Lo94;->Z()V

    .line 440
    .line 441
    .line 442
    :goto_e
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    new-instance v3, Lkj0;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput v0, v3, Lkj0;->X:I

    .line 454
    .line 455
    iput v1, v3, Lkj0;->Y:I

    .line 456
    .line 457
    move-object/from16 v0, p2

    .line 458
    .line 459
    iput-object v0, v3, Lkj0;->Z:Lxx6;

    .line 460
    .line 461
    iput-boolean v9, v3, Lkj0;->d0:Z

    .line 462
    .line 463
    move-object/from16 v0, p4

    .line 464
    .line 465
    iput-object v0, v3, Lkj0;->e0:Lpq1;

    .line 466
    .line 467
    move/from16 v5, p6

    .line 468
    .line 469
    iput v5, v3, Lkj0;->f0:I

    .line 470
    .line 471
    move/from16 v0, p7

    .line 472
    .line 473
    iput-byte v0, v3, Lkj0;->g0:B

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 476
    .line 477
    .line 478
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 479
    .line 480
    :cond_13
    return-void
.end method

.method public static final b(IILxx6;Lo94;I)V
    .locals 10

    .line 1
    const v0, 0x3677d94b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lo94;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr p4, v0

    .line 17
    invoke-virtual {p3, p1}, Lo94;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr p4, v0

    .line 29
    invoke-virtual {p3, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr p4, v0

    .line 41
    and-int/lit16 v0, p4, 0x93

    .line 42
    .line 43
    const/16 v1, 0x92

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v1, v0}, Lo94;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p2, v1, v0, v2}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lcs1;->a:Lb9;

    .line 75
    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    new-instance v1, Lzj0;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lzj0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v1, Lw74;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v6, Loqa;->a:Lpq1;

    .line 93
    .line 94
    and-int/lit8 v0, p4, 0xe

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x6c00

    .line 97
    .line 98
    and-int/lit8 p4, p4, 0x70

    .line 99
    .line 100
    or-int v8, v0, p4

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    move v2, p0

    .line 105
    move v3, p1

    .line 106
    move-object v7, p3

    .line 107
    invoke-static/range {v2 .. v9}, Lrk0;->a(IILxx6;ZLpq1;Lo94;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v7, p3

    .line 114
    invoke-virtual {v7}, Lo94;->Z()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    new-instance p1, Lck0;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v2, p1, Lck0;->X:I

    .line 129
    .line 130
    iput v3, p1, Lck0;->Y:I

    .line 131
    .line 132
    iput-object p2, p1, Lck0;->Z:Lxx6;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ld19;->d:Lk84;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final c(IILxx6;Lo94;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v2, 0x60e620b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lo94;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lo94;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v4, v5, :cond_6

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v4, v11

    .line 76
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v5, v4}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_10

    .line 83
    .line 84
    invoke-static {v7}, Lj36;->V(Lo94;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lcs1;->a:Lb9;

    .line 93
    .line 94
    if-ne v5, v8, :cond_7

    .line 95
    .line 96
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5, v7}, Lly6;->f(ILo94;)Lg68;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_7
    check-cast v5, Lg68;

    .line 105
    .line 106
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v9, v8, :cond_8

    .line 111
    .line 112
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8, v7}, Lly6;->f(ILo94;)Lg68;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_8
    check-cast v9, Lg68;

    .line 121
    .line 122
    if-lez v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v5}, Lg68;->h()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eq v0, v8, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lg68;->i(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    if-lez v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v9}, Lg68;->h()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v1, v8, :cond_a

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lg68;->i(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    if-eqz v4, :cond_b

    .line 145
    .line 146
    const v4, 0x3c3feba8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lo94;->g0(I)V

    .line 150
    .line 151
    .line 152
    move v4, v2

    .line 153
    invoke-static/range {p0 .. p1}, Loda;->c0(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v12, Liy6;->n:La07;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0xd

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x1

    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Loqa;->b:Lpq1;

    .line 172
    .line 173
    shr-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x70

    .line 176
    .line 177
    or-int/lit16 v8, v4, 0x6c00

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v4, v5

    .line 181
    const-string v5, "BackgroundWorkCounts"

    .line 182
    .line 183
    invoke-static/range {v2 .. v9}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v11}, Lo94;->s(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    new-instance v4, Lsj0;

    .line 196
    .line 197
    invoke-direct {v4, v11}, Lsj0;-><init>(B)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iput v0, v4, Lsj0;->Y:I

    .line 201
    .line 202
    iput v1, v4, Lsj0;->Z:I

    .line 203
    .line 204
    iput-object v3, v4, Lsj0;->d0:Lxx6;

    .line 205
    .line 206
    iput v10, v4, Lsj0;->e0:I

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    iput-object v4, v2, Ld19;->d:Lk84;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    const v2, 0x3c43bbac    # 0.0119466f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lo94;->g0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v11}, Lo94;->s(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 224
    .line 225
    sget-object v4, Lo16;->a:Ls10;

    .line 226
    .line 227
    const/16 v8, 0x30

    .line 228
    .line 229
    invoke-static {v4, v2, v7, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-wide v12, v7, Lo94;->T:J

    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v7, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v14, Lwr1;->i:Lbl4;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lo94;->k0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v7, Lo94;->S:Z

    .line 256
    .line 257
    if-eqz v14, :cond_c

    .line 258
    .line 259
    sget-object v14, Luk5;->T0:Lrb5;

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Lo94;->m(Lu74;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual {v7}, Lo94;->t0()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 269
    .line 270
    invoke-static {v14, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 274
    .line 275
    invoke-static {v2, v7, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 283
    .line 284
    invoke-static {v4, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 291
    .line 292
    invoke-static {v2, v7, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-lez v0, :cond_d

    .line 296
    .line 297
    move v2, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    move v2, v11

    .line 300
    :goto_7
    new-instance v4, Ltj0;

    .line 301
    .line 302
    invoke-direct {v4, v11}, Ltj0;-><init>(B)V

    .line 303
    .line 304
    .line 305
    iput v0, v4, Ltj0;->Y:I

    .line 306
    .line 307
    iput-object v5, v4, Ltj0;->Z:Lg68;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    const v5, 0x73344e86

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v4, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v8, v4, v7, v2}, Lrk0;->v(ILpq1;Lo94;Z)V

    .line 320
    .line 321
    .line 322
    if-lez v0, :cond_e

    .line 323
    .line 324
    if-lez v1, :cond_e

    .line 325
    .line 326
    move v2, v6

    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move v2, v11

    .line 329
    :goto_8
    sget-object v4, Loqa;->c:Lpq1;

    .line 330
    .line 331
    invoke-static {v8, v4, v7, v2}, Lrk0;->v(ILpq1;Lo94;Z)V

    .line 332
    .line 333
    .line 334
    if-lez v1, :cond_f

    .line 335
    .line 336
    move v11, v6

    .line 337
    :cond_f
    new-instance v2, Ltj0;

    .line 338
    .line 339
    invoke-direct {v2, v6}, Ltj0;-><init>(B)V

    .line 340
    .line 341
    .line 342
    iput v1, v2, Ltj0;->Y:I

    .line 343
    .line 344
    iput-object v9, v2, Ltj0;->Z:Lg68;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    const v4, -0x3b31b6f2

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v2, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v8, v2, v7, v11}, Lrk0;->v(ILpq1;Lo94;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v6}, Lo94;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    invoke-virtual {v7}, Lo94;->Z()V

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    new-instance v4, Lsj0;

    .line 373
    .line 374
    invoke-direct {v4, v6}, Lsj0;-><init>(B)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_11
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lx3b;Lxx6;ZLo94;I)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    const v5, -0x7d15ad00

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v5}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int v5, p7, v5

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v11, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    invoke-virtual {v11, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    or-int/lit16 v5, v5, 0x6000

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Lo94;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/high16 v7, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v7, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v7

    .line 81
    const v7, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v7, v5

    .line 85
    const v8, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x1

    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    move v7, v15

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v7, v14

    .line 95
    :goto_5
    and-int/2addr v5, v15

    .line 96
    invoke-virtual {v11, v5, v7}, Lo94;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-static {v11}, Lj36;->V(Lo94;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x3eaaaaab

    .line 108
    .line 109
    .line 110
    sget-object v9, Lux6;->X:Lux6;

    .line 111
    .line 112
    invoke-static {v9, v7, v8, v15}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v8}, Lo16;->g0(F)Lv10;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v10, Lbl4;->k0:Lbo0;

    .line 123
    .line 124
    const/4 v12, 0x6

    .line 125
    invoke-static {v8, v10, v11, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-wide v12, v11, Lo94;->T:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v13, Lwr1;->i:Lbl4;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lo94;->k0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v13, v11, Lo94;->S:Z

    .line 152
    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    sget-object v13, Luk5;->T0:Lrb5;

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Lo94;->m(Lu74;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v11}, Lo94;->t0()V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 165
    .line 166
    invoke-static {v13, v11, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 170
    .line 171
    invoke-static {v8, v11, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 179
    .line 180
    invoke-static {v10, v11, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 187
    .line 188
    invoke-static {v8, v11, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lb9;->w(Z)Li07;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v8, v5, Li07;->b:Lqn3;

    .line 196
    .line 197
    iget-object v7, v5, Li07;->a:Ldk3;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    xor-int/2addr v5, v15

    .line 204
    new-instance v10, Lny;

    .line 205
    .line 206
    invoke-direct {v10, v6}, Lny;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v10, Lny;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v10, Lny;->d0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v4, v10, Lny;->Y:Z

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    const v6, -0x33d9cac4    # -4.3570416E7f

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v10, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/16 v13, 0x12

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v12, v9

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    const v12, 0x180006

    .line 233
    .line 234
    .line 235
    invoke-static/range {v5 .. v13}, Lqda;->e(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    xor-int/2addr v5, v15

    .line 243
    new-instance v6, Lny;

    .line 244
    .line 245
    const/4 v9, 0x3

    .line 246
    invoke-direct {v6, v9}, Lny;-><init>(B)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v6, Lny;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v6, Lny;->d0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v4, v6, Lny;->Y:Z

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    const v9, 0x3f1b0f73

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v6, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static/range {v5 .. v13}, Lqda;->e(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15}, Lo94;->s(Z)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v5, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    invoke-virtual {v11}, Lo94;->Z()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    :goto_7
    invoke-virtual {v11}, Lo94;->w()Ld19;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    new-instance v7, Lpj0;

    .line 288
    .line 289
    invoke-direct {v7, v14}, Lpj0;-><init>(B)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Lpj0;->d0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v7, Lpj0;->e0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v7, Lpj0;->f0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v7, Lpj0;->g0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v7, Lpj0;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    iput-boolean v4, v7, Lpj0;->Z:Z

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    iput-object v7, v6, Ld19;->d:Lk84;

    .line 308
    .line 309
    :cond_8
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Lw74;Lw74;Lxx6;Ljava/util/Set;Lx3b;Lyo9;ZLv2;Lw74;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v5, p9

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v9, p11

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v8, -0x392b548

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v8}, Lo94;->i0(I)Lo94;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int v8, p12, v8

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    const/16 v14, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v14, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v8, v14

    .line 58
    invoke-virtual {v9, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    const/16 v14, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v14, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v14

    .line 70
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    const/16 v14, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v14, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v8, v14

    .line 82
    or-int/lit16 v8, v8, 0x6000

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v8, v14

    .line 96
    invoke-virtual {v9, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v8, v14

    .line 108
    invoke-virtual {v9, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    const/high16 v14, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v14, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v8, v14

    .line 120
    invoke-virtual {v9, v4}, Lo94;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    const/high16 v14, 0x4000000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v14, 0x2000000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v8, v14

    .line 132
    invoke-virtual {v9, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    const/high16 v14, 0x20000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v14, 0x10000000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v8, v14

    .line 144
    invoke-virtual {v9, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_9

    .line 149
    .line 150
    const/4 v14, 0x4

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/4 v14, 0x2

    .line 153
    :goto_9
    const v15, 0x12492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v15, v8

    .line 157
    const v13, 0x12492492

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    if-ne v15, v13, :cond_b

    .line 162
    .line 163
    and-int/lit8 v13, v14, 0x3

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v13, v15, :cond_a

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const/4 v13, 0x0

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    :goto_a
    move v13, v10

    .line 172
    :goto_b
    and-int/lit8 v15, v8, 0x1

    .line 173
    .line 174
    invoke-virtual {v9, v15, v13}, Lo94;->W(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_12

    .line 179
    .line 180
    invoke-virtual {v9}, Lo94;->b0()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v13, p12, 0x1

    .line 184
    .line 185
    sget-object v15, Lux6;->X:Lux6;

    .line 186
    .line 187
    if-eqz v13, :cond_d

    .line 188
    .line 189
    invoke-virtual {v9}, Lo94;->D()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_c

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_c
    invoke-virtual {v9}, Lo94;->Z()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v13, p4

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    :goto_c
    move-object v13, v15

    .line 203
    :goto_d
    invoke-virtual {v9}, Lo94;->t()V

    .line 204
    .line 205
    .line 206
    sget-object v10, Ld22;->h:Lyfb;

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljm2;

    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v13, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v11, v2, v1}, Ls46;->g0(Lxx6;Lyo9;ZI)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move/from16 p4, v1

    .line 228
    .line 229
    sget-object v1, Lbl4;->Y:Lco0;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-wide v2, v9, Lo94;->T:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v9, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v16, Lwr1;->i:Lbl4;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lo94;->k0()V

    .line 255
    .line 256
    .line 257
    move/from16 p12, v2

    .line 258
    .line 259
    iget-boolean v2, v9, Lo94;->S:Z

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    sget-object v2, Luk5;->T0:Lrb5;

    .line 264
    .line 265
    invoke-virtual {v9, v2}, Lo94;->m(Lu74;)V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_e
    invoke-virtual {v9}, Lo94;->t0()V

    .line 270
    .line 271
    .line 272
    :goto_e
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 273
    .line 274
    invoke-static {v2, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 278
    .line 279
    invoke-static {v1, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 287
    .line 288
    invoke-static {v2, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 295
    .line 296
    invoke-static {v1, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v14, 0xe

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    if-ne v0, v1, :cond_f

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_f

    .line 306
    :cond_f
    const/4 v2, 0x0

    .line 307
    :goto_f
    invoke-virtual {v9, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    or-int/2addr v0, v2

    .line 312
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    sget-object v0, Lcs1;->a:Lb9;

    .line 319
    .line 320
    if-ne v1, v0, :cond_11

    .line 321
    .line 322
    :cond_10
    new-instance v1, Lqj0;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v2}, Lqj0;-><init>(B)V

    .line 326
    .line 327
    .line 328
    iput-object v12, v1, Lqj0;->Y:Lw74;

    .line 329
    .line 330
    iput-object v10, v1, Lqj0;->Z:Ljm2;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    check-cast v1, Lw74;

    .line 339
    .line 340
    invoke-static {v15, v1}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    and-int/lit8 v1, v8, 0xe

    .line 345
    .line 346
    shr-int/lit8 v2, v8, 0xc

    .line 347
    .line 348
    and-int/lit8 v3, v2, 0x70

    .line 349
    .line 350
    or-int/2addr v1, v3

    .line 351
    shl-int/lit8 v3, v8, 0x3

    .line 352
    .line 353
    and-int/lit16 v3, v3, 0x380

    .line 354
    .line 355
    or-int/2addr v1, v3

    .line 356
    sget v3, Lx3b;->c:I

    .line 357
    .line 358
    shr-int/lit8 v3, v8, 0x9

    .line 359
    .line 360
    and-int/lit16 v3, v3, 0x1c00

    .line 361
    .line 362
    or-int/2addr v1, v3

    .line 363
    const v3, 0xe000

    .line 364
    .line 365
    .line 366
    and-int/2addr v3, v2

    .line 367
    or-int/2addr v1, v3

    .line 368
    const/high16 v3, 0x70000

    .line 369
    .line 370
    and-int/2addr v2, v3

    .line 371
    or-int/2addr v1, v2

    .line 372
    shl-int/lit8 v2, v8, 0xc

    .line 373
    .line 374
    const/high16 v3, 0x380000

    .line 375
    .line 376
    and-int/2addr v3, v2

    .line 377
    or-int/2addr v1, v3

    .line 378
    const/high16 v3, 0x1c00000

    .line 379
    .line 380
    and-int/2addr v2, v3

    .line 381
    or-int v10, v1, v2

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v1, p5

    .line 386
    .line 387
    move-object/from16 v3, p6

    .line 388
    .line 389
    move-object v8, v0

    .line 390
    const/4 v14, 0x1

    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    invoke-static/range {v0 .. v10}, Lrk0;->s(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lx3b;ZLv2;Lw74;Lw74;Lxx6;Lo94;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v14}, Lo94;->s(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_12
    invoke-virtual {v9}, Lo94;->Z()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v13, p4

    .line 404
    .line 405
    :goto_10
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_13

    .line 410
    .line 411
    new-instance v9, Lrj0;

    .line 412
    .line 413
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, v9, Lrj0;->X:Ljava/util/List;

    .line 417
    .line 418
    iput-object v2, v9, Lrj0;->Y:Ljava/util/List;

    .line 419
    .line 420
    iput-object v6, v9, Lrj0;->Z:Lw74;

    .line 421
    .line 422
    iput-object v7, v9, Lrj0;->d0:Lw74;

    .line 423
    .line 424
    iput-object v13, v9, Lrj0;->e0:Lxx6;

    .line 425
    .line 426
    iput-object v1, v9, Lrj0;->f0:Ljava/util/Set;

    .line 427
    .line 428
    iput-object v3, v9, Lrj0;->g0:Lx3b;

    .line 429
    .line 430
    iput-object v11, v9, Lrj0;->h0:Lyo9;

    .line 431
    .line 432
    iput-boolean v4, v9, Lrj0;->i0:Z

    .line 433
    .line 434
    iput-object v5, v9, Lrj0;->j0:Lv2;

    .line 435
    .line 436
    iput-object v12, v9, Lrj0;->k0:Lw74;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 439
    .line 440
    .line 441
    iput-object v9, v8, Ld19;->d:Lk84;

    .line 442
    .line 443
    :cond_13
    return-void
.end method

.method public static final f(Lri0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lx3b;ZLw74;Lw74;Lw74;Lxx6;ZZLe6c;Lu74;Lpq1;Lo94;I)V
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v9, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v15, p16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lri0;->a:Lj68;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    const v14, -0x1023bc65

    .line 1
    invoke-virtual {v15, v14}, Lo94;->i0(I)Lo94;

    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x2

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    or-int v14, p17, v14

    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v33, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v33

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v14, v14, v18

    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v21

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v14, v14, v18

    invoke-virtual {v15, v3}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v23

    goto :goto_3

    :cond_3
    move/from16 v18, v22

    :goto_3
    or-int v14, v14, v18

    invoke-virtual {v15, v7}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v24, 0x2000

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v18, v24

    :goto_4
    or-int v14, v14, v18

    invoke-virtual {v15, v8}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v14, v14, v18

    invoke-virtual {v15, v10}, Lo94;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v14, v14, v18

    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v14, v14, v18

    invoke-virtual {v15, v5}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v34, v14, v18

    invoke-virtual {v15, v6}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v17, 0x4

    :cond_9
    const v14, 0x31000

    or-int v14, v14, v17

    invoke-virtual {v15, v9}, Lo94;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v33

    :cond_a
    or-int v14, v14, v19

    invoke-virtual {v15, v11}, Lo94;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v21

    :cond_b
    or-int v14, v14, v20

    invoke-virtual {v15, v12}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v22, v23

    :cond_c
    or-int v14, v14, v22

    invoke-virtual {v15, v13}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v24, 0x4000

    :cond_d
    or-int v35, v14, v24

    const v14, 0x12492493

    and-int v14, v34, v14

    const v0, 0x12492492

    if-ne v14, v0, :cond_f

    const v0, 0x12493

    and-int v0, v35, v0

    const v14, 0x12492

    if-eq v0, v14, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x1

    :goto_a
    and-int/lit8 v14, v34, 0x1

    invoke-virtual {v15, v14, v0}, Lo94;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v0, 0x1

    .line 3
    :goto_c
    invoke-static {v15}, Lj36;->V(Lo94;)Z

    move-result v14

    const/16 v37, 0x0

    .line 4
    sget-object v4, Ld22;->h:Lyfb;

    .line 5
    invoke-virtual {v15, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljm2;

    .line 7
    sget-object v5, Lnn7;->a:Lyfb;

    .line 8
    invoke-virtual {v15, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lmn7;

    .line 10
    iget-boolean v5, v5, Lmn7;->b:Z

    move/from16 v38, v5

    .line 11
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v7, Lcs1;->a:Lb9;

    if-ne v5, v7, :cond_12

    .line 13
    invoke-static {v15}, Lwea;->M(Lo94;)Lp92;

    move-result-object v5

    .line 14
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 15
    :cond_12
    check-cast v5, Lp92;

    .line 16
    invoke-static {v15}, Lj36;->U(Lo94;)D

    move-result-wide v8

    .line 17
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_13

    .line 18
    sget-object v11, Lsk4;->c:Lyyd;

    invoke-static {v11}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk4;

    .line 19
    invoke-virtual {v15, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 20
    :cond_13
    check-cast v11, Lsk4;

    .line 21
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v12

    const/4 v10, 0x0

    if-ne v12, v7, :cond_14

    .line 22
    new-instance v12, Lvi0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lvi0;->a:Lsk4;

    .line 24
    new-instance v11, Lui0;

    invoke-direct {v11}, Lui0;-><init>()V

    iput-object v11, v12, Lvi0;->b:Lui0;

    .line 25
    new-instance v11, Lf68;

    .line 26
    invoke-direct {v11, v10}, Lf68;-><init>(F)V

    .line 27
    iput-object v11, v12, Lvi0;->c:Lf68;

    .line 28
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v11}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v11

    .line 30
    iput-object v11, v12, Lvi0;->d:Lj68;

    .line 31
    sget-object v17, Liy6;->j:La07;

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    const/16 v30, 0x2a

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide v26, 0x3fc3333333333333L    # 0.15

    .line 32
    invoke-static/range {v17 .. v30}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    move-result-object v11

    iput-object v11, v12, Lvi0;->f:Lbeb;

    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    invoke-virtual {v15, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 35
    :cond_14
    check-cast v12, Lvi0;

    .line 36
    iput-boolean v14, v12, Lvi0;->e:Z

    .line 37
    invoke-static {v15}, Ls46;->O(Lo94;)Lyo9;

    move-result-object v11

    move/from16 v39, v10

    .line 38
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_15

    .line 39
    sget-object v10, Ltk0;->X:Ltk0;

    .line 40
    invoke-static {v10}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v10

    .line 41
    invoke-virtual {v15, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 42
    :cond_15
    check-cast v10, Lv37;

    .line 43
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_16

    .line 44
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v13}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v13

    .line 46
    invoke-virtual {v15, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 47
    :cond_16
    check-cast v13, Lv37;

    move-object/from16 v40, v4

    .line 48
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v4

    const/16 v41, 0x0

    if-ne v4, v7, :cond_17

    .line 49
    invoke-static/range {v41 .. v41}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v4

    .line 50
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 51
    :cond_17
    check-cast v4, Lv37;

    .line 52
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_18

    .line 53
    invoke-static/range {v39 .. v39}, Lgt4;->a(F)Lrq;

    move-result-object v3

    .line 54
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 55
    :cond_18
    check-cast v3, Lrq;

    move-object/from16 v42, v3

    .line 56
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_19

    .line 57
    new-instance v3, Llb9;

    invoke-direct {v3}, Llb9;-><init>()V

    .line 58
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v3

    .line 59
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 60
    :cond_19
    check-cast v3, Lv37;

    .line 61
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1a

    .line 62
    invoke-static/range {v41 .. v41}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v2

    .line 63
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 64
    :cond_1a
    check-cast v2, Lv37;

    .line 65
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1b

    .line 66
    invoke-static/range {v37 .. v37}, La87;->R(I)Lg68;

    move-result-object v6

    .line 67
    invoke-virtual {v15, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 68
    :cond_1b
    check-cast v6, Lg68;

    move-wide/from16 v43, v8

    .line 69
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1c

    .line 70
    invoke-static {v0, v15}, Lly6;->g(ZLo94;)Lj68;

    move-result-object v8

    .line 71
    :cond_1c
    check-cast v8, Lv37;

    .line 72
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1d

    .line 73
    invoke-static {v0, v15}, Lly6;->g(ZLo94;)Lj68;

    move-result-object v9

    .line 74
    :cond_1d
    check-cast v9, Lv37;

    move/from16 v23, v0

    .line 75
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    .line 76
    invoke-static/range {v41 .. v41}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v0

    .line 77
    invoke-virtual {v15, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 78
    :cond_1e
    check-cast v0, Lv37;

    .line 79
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v32, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-static {v0, v15}, Lu2;->f(Ljava/lang/Object;Lo94;)Lv2;

    move-result-object v0

    move-object/from16 v45, v0

    .line 81
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    .line 82
    invoke-static/range {v39 .. v39}, Lgt4;->a(F)Lrq;

    move-result-object v0

    .line 83
    invoke-virtual {v15, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 84
    :cond_1f
    check-cast v0, Lrq;

    move-object/from16 v28, v9

    .line 85
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v9

    const/high16 v46, 0x3f800000    # 1.0f

    if-ne v9, v7, :cond_21

    if-eqz v23, :cond_20

    move/from16 v9, v46

    goto :goto_d

    :cond_20
    move/from16 v9, v39

    .line 86
    :goto_d
    invoke-static {v9}, Lgt4;->a(F)Lrq;

    move-result-object v9

    .line 87
    invoke-virtual {v15, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 88
    :cond_21
    check-cast v9, Lrq;

    move-object/from16 v27, v8

    .line 89
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_22

    const-wide/16 v17, 0x0

    .line 90
    invoke-static/range {v17 .. v18}, Ljd7;->a(J)Ljd7;

    move-result-object v8

    .line 91
    invoke-static {v8}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object v8

    .line 92
    invoke-virtual {v15, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 93
    :cond_22
    check-cast v8, Lv37;

    move-object/from16 v47, v8

    .line 94
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_23

    .line 95
    invoke-static/range {v39 .. v39}, Lp47;->m(F)Lf68;

    move-result-object v8

    .line 96
    invoke-virtual {v15, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 97
    :cond_23
    check-cast v8, Lf68;

    move-object/from16 v48, v8

    .line 98
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_24

    .line 99
    new-instance v8, Lrf4;

    invoke-direct {v8}, Lrf4;-><init>()V

    .line 100
    invoke-virtual {v15, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 101
    :cond_24
    check-cast v8, Lrf4;

    move-object/from16 v29, v4

    .line 102
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_25

    .line 103
    new-instance v4, Lrf4;

    invoke-direct {v4}, Lrf4;-><init>()V

    .line 104
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 105
    :cond_25
    check-cast v4, Lrf4;

    move-object/from16 v49, v4

    .line 106
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_26

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 109
    :cond_26
    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v25, v3

    .line 110
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_27

    .line 111
    invoke-static/range {v37 .. v37}, La87;->R(I)Lg68;

    move-result-object v3

    .line 112
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 113
    :cond_27
    move-object/from16 v21, v3

    check-cast v21, Lg68;

    .line 114
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_28

    .line 115
    new-instance v3, La4c;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v13

    .line 117
    sget-object v13, Lo19;->e:Lo19;

    iput-object v13, v3, La4c;->a:Lo19;

    .line 118
    iput-object v13, v3, La4c;->b:Lo19;

    .line 119
    iput-object v13, v3, La4c;->c:Lo19;

    .line 120
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_28
    move-object/from16 v24, v13

    .line 121
    :goto_e
    check-cast v3, La4c;

    .line 122
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    shr-int/lit8 v17, v34, 0x12

    move-object/from16 v26, v6

    and-int/lit8 v6, v17, 0xe

    .line 123
    invoke-static {v13, v15}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    move-result-object v13

    move/from16 v17, v6

    .line 124
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 125
    invoke-static {v6, v15}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    move-result-object v6

    shr-int/lit8 v18, v34, 0x3

    move-object/from16 v30, v2

    and-int/lit8 v2, v18, 0xe

    move/from16 v50, v2

    .line 126
    invoke-static {v1, v15}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    move-result-object v2

    .line 127
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v18, v35, 0x3

    move-object/from16 v20, v10

    and-int/lit8 v10, v18, 0xe

    .line 128
    invoke-static {v1, v15}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    move-result-object v1

    move/from16 v51, v10

    .line 129
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v15, v5}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v15, v3}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v8}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v12}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v14}, Lo94;->i(Z)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v13}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v6}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v9}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 v19, v10

    .line 130
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_2a

    if-ne v10, v7, :cond_29

    goto :goto_f

    :cond_29
    move-object/from16 v18, v8

    move-object/from16 v8, v32

    goto :goto_10

    .line 131
    :cond_2a
    :goto_f
    new-instance v10, Lyi0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lyi0;->X:Lrf4;

    iput-object v3, v10, Lyi0;->Y:La4c;

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    iput-object v8, v10, Lyi0;->Z:Lv37;

    iput-object v5, v10, Lyi0;->d0:Lp92;

    iput-object v12, v10, Lyi0;->e0:Lvi0;

    iput-object v2, v10, Lyi0;->f0:Lv37;

    move-object/from16 v8, v30

    iput-object v8, v10, Lyi0;->g0:Lv37;

    move-object/from16 v8, v26

    iput-object v8, v10, Lyi0;->h0:Lg68;

    move-object/from16 v8, v24

    iput-object v8, v10, Lyi0;->i0:Lv37;

    iput-object v11, v10, Lyi0;->j0:Lyo9;

    iput-object v0, v10, Lyi0;->k0:Lrq;

    iput-boolean v14, v10, Lyi0;->l0:Z

    iput-object v13, v10, Lyi0;->m0:Lv37;

    move-object/from16 v8, p7

    iput-object v8, v10, Lyi0;->n0:Lw74;

    move-object/from16 v8, v25

    iput-object v8, v10, Lyi0;->o0:Lv37;

    iput-object v4, v10, Lyi0;->p0:Ljava/util/ArrayList;

    move-object/from16 v8, v29

    iput-object v8, v10, Lyi0;->q0:Lv37;

    iput-object v6, v10, Lyi0;->r0:Lv37;

    move-object/from16 v8, v27

    iput-object v8, v10, Lyi0;->s0:Lv37;

    move-object/from16 v8, v28

    iput-object v8, v10, Lyi0;->t0:Lv37;

    iput-object v9, v10, Lyi0;->u0:Lrq;

    iput-object v1, v10, Lyi0;->v0:Lv37;

    move-object/from16 v8, v32

    iput-object v8, v10, Lyi0;->w0:Lv37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    invoke-virtual {v15, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 133
    :goto_10
    check-cast v10, Lk84;

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move/from16 v8, v17

    move-object/from16 v1, v19

    invoke-static {v1, v10, v15, v8}, Lrk0;->u(Ljava/lang/Object;Lk84;Lo94;I)V

    .line 134
    invoke-static/range {v20 .. v20}, Lrk0;->k(Lv37;)Ltk0;

    move-result-object v1

    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v8

    .line 135
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2b

    if-ne v10, v7, :cond_2c

    .line 136
    :cond_2b
    new-instance v10, Ldj0;

    invoke-direct {v10, v4}, Ldj0;-><init>(Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual {v15, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 138
    :cond_2c
    check-cast v10, Lk84;

    move/from16 v8, v37

    invoke-static {v1, v10, v15, v8}, Lrk0;->u(Ljava/lang/Object;Lk84;Lo94;I)V

    .line 139
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    move-result-object v1

    invoke-virtual {v15, v3}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v5}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v10, v18

    invoke-virtual {v15, v10}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    move-object/from16 v18, v3

    .line 140
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_2e

    if-ne v3, v7, :cond_2d

    goto :goto_11

    :cond_2d
    move-object/from16 v8, v18

    goto :goto_12

    .line 141
    :cond_2e
    :goto_11
    new-instance v17, Lej0;

    move-object/from16 v22, v5

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v22}, Lej0;-><init>(La4c;Lrf4;Lv37;Lg68;Lp92;)V

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    .line 142
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 143
    :goto_12
    check-cast v3, Lk84;

    move-object/from16 v52, v10

    const/4 v10, 0x0

    invoke-static {v1, v3, v15, v10}, Lrk0;->u(Ljava/lang/Object;Lk84;Lo94;I)V

    .line 144
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v13}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v12}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v5}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v14}, Lo94;->i(Z)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v9}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v6}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v10, v31

    invoke-virtual {v15, v10}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    move-object/from16 v18, v0

    .line 145
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2f

    if-ne v0, v7, :cond_30

    :cond_2f
    move-object/from16 v23, v11

    goto :goto_13

    :cond_30
    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v9

    move-object/from16 v31, v10

    move-object/from16 v23, v11

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v9, p7

    move-object v11, v0

    move-object/from16 v16, v12

    move-object v12, v6

    move v6, v14

    move-object v14, v13

    move-object v13, v2

    goto :goto_14

    .line 146
    :goto_13
    new-instance v11, Lfj0;

    move-object/from16 v17, v26

    move-object/from16 v26, v4

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v22, v9

    move-object/from16 v31, v10

    move/from16 v21, v14

    move-object/from16 v17, v20

    move-object/from16 v20, v27

    move-object/from16 v19, v28

    move-object/from16 v14, p7

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    move-object/from16 v24, v30

    move-object/from16 v23, v2

    move-object/from16 v30, v6

    invoke-direct/range {v11 .. v32}, Lfj0;-><init>(Lvi0;Lp92;Lw74;Lg68;Lv37;Lv37;Lrq;Lv37;Lv37;ZLrq;Lv37;Lv37;Lv37;Ljava/util/ArrayList;Lyo9;Lv37;Lv37;Lv37;Lv37;Lv37;)V

    move-object/from16 v6, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v20

    move-object/from16 v20, v6

    move-object v9, v14

    move-object/from16 v14, v16

    move/from16 v6, v21

    move-object/from16 v21, v26

    move-object/from16 v16, v12

    move-object/from16 v26, v15

    move-object/from16 v12, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v19

    .line 147
    invoke-virtual {v4, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 148
    :goto_14
    check-cast v11, Lk84;

    const/4 v15, 0x0

    invoke-static {v1, v11, v4, v15}, Lrk0;->u(Ljava/lang/Object;Lk84;Lo94;I)V

    .line 149
    sget-object v11, Ljk4;->X:Ljk4;

    move-object v1, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 150
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_31

    .line 151
    new-instance v15, Lgj0;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lgj0;-><init>(B)V

    .line 152
    invoke-virtual {v4, v15}, Lo94;->q0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_31
    move-object/from16 v19, v1

    .line 153
    :goto_15
    check-cast v15, Lk84;

    shr-int/lit8 v1, v34, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x186

    move-object/from16 v53, v16

    const/16 v16, 0x0

    move-object/from16 v54, v8

    move-object/from16 v56, v13

    move-object v13, v15

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v25

    move-object/from16 v55, v28

    move-object/from16 v57, v31

    move v15, v1

    move/from16 v21, v6

    move-object v6, v14

    move-object/from16 v1, v17

    move-object v14, v4

    move-object/from16 v4, v53

    move-object/from16 v53, v5

    move-object/from16 v5, v23

    invoke-static/range {v11 .. v16}, Lce;->b(Ljk4;Ljava/lang/Object;Lk84;Lo94;II)V

    move-object v11, v14

    .line 154
    invoke-virtual {v11, v3}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v4}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v5}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v10}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v2}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 155
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_33

    if-ne v13, v7, :cond_32

    goto :goto_16

    :cond_32
    move-object/from16 v25, v8

    move-object/from16 v15, v20

    move-object/from16 v14, v24

    move-object/from16 v12, v26

    move-object/from16 v8, v30

    move-object/from16 v28, v55

    goto :goto_17

    .line 156
    :cond_33
    :goto_16
    new-instance v13, Lhj0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, Lhj0;->X:Lvi0;

    iput-object v1, v13, Lhj0;->Y:Lp92;

    iput-object v9, v13, Lhj0;->Z:Lw74;

    iput-object v8, v13, Lhj0;->d0:Lv37;

    move-object/from16 v15, v20

    iput-object v15, v13, Lhj0;->e0:Lv37;

    iput-object v3, v13, Lhj0;->f0:Ljava/util/ArrayList;

    move-object/from16 v12, v26

    iput-object v12, v13, Lhj0;->g0:Lg68;

    iput-object v5, v13, Lhj0;->h0:Lyo9;

    iput-object v6, v13, Lhj0;->i0:Lv37;

    move-object/from16 v14, v24

    iput-object v14, v13, Lhj0;->j0:Lv37;

    move-object/from16 v25, v8

    move-object/from16 v8, v29

    iput-object v8, v13, Lhj0;->k0:Lv37;

    iput-object v0, v13, Lhj0;->l0:Lv37;

    move-object/from16 v8, v27

    iput-object v8, v13, Lhj0;->m0:Lv37;

    move-object/from16 v8, v55

    iput-object v8, v13, Lhj0;->n0:Lv37;

    iput-object v10, v13, Lhj0;->o0:Lrq;

    iput-object v2, v13, Lhj0;->p0:Lrq;

    move-object/from16 v28, v8

    move-object/from16 v8, v30

    iput-object v8, v13, Lhj0;->q0:Lv37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    invoke-virtual {v11, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 158
    :goto_17
    check-cast v13, Lk84;

    move-object/from16 v30, v8

    move-object/from16 v26, v12

    move/from16 v12, v50

    move-object/from16 v8, p1

    invoke-static {v8, v13, v11, v12}, Lrk0;->u(Ljava/lang/Object;Lk84;Lo94;I)V

    .line 159
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 160
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_34

    .line 161
    new-instance v13, Lij0;

    invoke-direct {v13, v9}, Lij0;-><init>(Lw74;)V

    .line 162
    invoke-virtual {v11, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 163
    :cond_34
    check-cast v13, Lk84;

    shr-int/lit8 v16, v35, 0x6

    and-int/lit8 v8, v16, 0xe

    invoke-static {v12, v13, v11, v8}, Lrk0;->u(Ljava/lang/Object;Lk84;Lo94;I)V

    .line 164
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, v56

    invoke-virtual {v11, v13}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11, v3}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11, v4}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11, v5}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11, v10}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11, v2}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v19, v0

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Lo94;->i(Z)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v0, v57

    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v31, v0

    .line 165
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_36

    if-ne v0, v7, :cond_35

    goto :goto_18

    :cond_35
    move-object v12, v14

    move-object v14, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v16, v6

    move-object v4, v11

    move-object/from16 v58, v13

    move/from16 v6, v21

    move-object/from16 v59, v31

    move-object v11, v0

    move-object v13, v2

    move-object v2, v5

    move-object v0, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v29

    move-object/from16 v29, v10

    move-object v10, v15

    move-object/from16 v15, v19

    goto :goto_19

    .line 166
    :cond_36
    :goto_18
    new-instance v11, Lfj0;

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object/from16 v23, v5

    move-object v12, v9

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    move/from16 v13, v21

    move-object/from16 v20, v25

    move-object/from16 v22, v26

    move-object/from16 v25, v29

    move-object/from16 v4, p16

    move-object/from16 v21, v3

    move-object v14, v6

    move-object/from16 v29, v10

    move-object/from16 v26, v19

    move-object/from16 v19, v30

    move-object/from16 v30, v2

    invoke-direct/range {v11 .. v32}, Lfj0;-><init>(Lw74;ZLv37;Lv37;Lvi0;Lp92;Lv37;Lv37;Lv37;Ljava/util/ArrayList;Lg68;Lyo9;Lv37;Lv37;Lv37;Lv37;Lv37;Lrq;Lrq;Lv37;Lv37;)V

    move-object v0, v12

    move v6, v13

    move-object v10, v15

    move-object/from16 v12, v16

    move-object/from16 v58, v18

    move-object/from16 v9, v20

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v30

    move-object/from16 v59, v31

    move-object/from16 v16, v14

    move-object/from16 v30, v19

    move-object/from16 v14, v21

    move-object/from16 v26, v22

    .line 167
    invoke-virtual {v4, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 168
    :goto_19
    check-cast v11, Lk84;

    move/from16 v23, v6

    move/from16 v6, v51

    invoke-static {v8, v11, v4, v6}, Lrk0;->u(Ljava/lang/Object;Lk84;Lo94;I)V

    .line 169
    iget-object v6, v12, Lvi0;->d:Lj68;

    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v4, v12}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v18, v12

    move-wide/from16 v11, v43

    invoke-virtual {v4, v11, v12}, Lo94;->d(D)Z

    move-result v17

    or-int v8, v8, v17

    move/from16 v17, v8

    .line 171
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_38

    if-ne v8, v7, :cond_37

    goto :goto_1a

    :cond_37
    move-object/from16 v12, v18

    goto :goto_1b

    .line 172
    :cond_38
    :goto_1a
    new-instance v17, Lek0;

    const/16 v22, 0x0

    move-wide/from16 v19, v11

    move-object/from16 v21, v41

    invoke-direct/range {v17 .. v22}, Lek0;-><init>(Ljava/lang/Object;DLb82;B)V

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    .line 173
    invoke-virtual {v4, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 174
    :goto_1b
    check-cast v8, Lk84;

    invoke-static {v8, v4, v6}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 175
    invoke-static {v10}, Lrk0;->k(Lv37;)Ltk0;

    move-result-object v6

    sget-object v8, Ltk0;->Z:Ltk0;

    if-ne v6, v8, :cond_39

    if-eqz p6, :cond_39

    const/4 v6, 0x1

    goto :goto_1c

    :cond_39
    const/4 v6, 0x0

    .line 176
    :goto_1c
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3a

    .line 177
    new-instance v11, Ljj0;

    invoke-direct {v11, v0}, Ljj0;-><init>(Lw74;)V

    .line 178
    invoke-virtual {v4, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 179
    :cond_3a
    check-cast v11, Lu74;

    move-object/from16 v24, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v11, v4, v6}, Lhca;->a(IILu74;Lo94;Z)V

    .line 180
    invoke-static {v10}, Lrk0;->k(Lv37;)Ltk0;

    move-result-object v6

    if-ne v6, v8, :cond_3b

    const/4 v6, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v6, 0x0

    .line 181
    :goto_1d
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3c

    .line 182
    new-instance v11, Lo;

    move-object/from16 v25, v14

    move-object/from16 v12, v47

    move-object/from16 v14, v48

    invoke-direct {v11, v12, v14}, Lo;-><init>(Lv37;Lf68;)V

    .line 183
    invoke-virtual {v4, v11}, Lo94;->q0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    move-object/from16 v25, v14

    move-object/from16 v12, v47

    move-object/from16 v14, v48

    .line 184
    :goto_1e
    check-cast v11, Lw74;

    move-object/from16 v48, v14

    move-object/from16 v14, p10

    invoke-static {v14, v11}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    move-result-object v11

    .line 185
    sget-object v14, Lbl4;->Y:Lco0;

    move/from16 v31, v6

    move-object/from16 v47, v12

    const/4 v6, 0x0

    .line 186
    invoke-static {v14, v6}, Lgr0;->c(Leh;Z)Lpj6;

    move-result-object v12

    .line 187
    invoke-static {v4}, Loqa;->Q(Lo94;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move/from16 v17, v6

    .line 188
    invoke-virtual {v4}, Lo94;->B()Lyb8;

    move-result-object v6

    .line 189
    invoke-static {v4, v11}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    move-result-object v11

    .line 190
    sget-object v18, Lwr1;->i:Lbl4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v4}, Lo94;->k0()V

    .line 192
    invoke-virtual {v4}, Lo94;->F()Z

    move-result v18

    move-object/from16 v43, v14

    sget-object v14, Luk5;->T0:Lrb5;

    if-eqz v18, :cond_3d

    .line 193
    invoke-virtual {v4, v14}, Lo94;->m(Lu74;)V

    :goto_1f
    move-object/from16 v44, v14

    goto :goto_20

    .line 194
    :cond_3d
    invoke-virtual {v4}, Lo94;->t0()V

    goto :goto_1f

    .line 195
    :goto_20
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 196
    invoke-static {v14, v4, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 197
    sget-object v12, Lbl4;->v0:Lvr1;

    .line 198
    invoke-static {v12, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 199
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v50, v14

    .line 200
    sget-object v14, Lbl4;->x0:Lvr1;

    .line 201
    invoke-static {v14, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 202
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 203
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 204
    invoke-static {v6, v4, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    const v11, -0x6cf8d174

    .line 205
    invoke-virtual {v4, v11}, Lo94;->g0(I)V

    sget-object v11, Lrk0;->a:Li22;

    move-object/from16 v51, v12

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 206
    invoke-virtual {v11, v12}, Li22;->a(Ljava/lang/Object;)Lct8;

    move-result-object v11

    .line 207
    new-instance v12, Llz4;

    move-object/from16 v56, v13

    move-object/from16 v55, v14

    const/4 v13, 0x1

    move-object/from16 v14, p15

    invoke-direct {v12, v14, v13}, Llz4;-><init>(Lpq1;B)V

    const v13, 0x4094ce61

    invoke-static {v13, v12, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    move-result-object v12

    const/16 v13, 0x38

    invoke-static {v11, v12, v4, v13}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 208
    invoke-virtual/range {v53 .. v53}, Lj68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo19;

    if-eqz v11, :cond_3e

    .line 209
    iget v11, v11, Lo19;->b:F

    .line 210
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_21

    :cond_3e
    move-object/from16 v11, v41

    .line 211
    :goto_21
    invoke-virtual/range {v53 .. v53}, Lj68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo19;

    const-wide v60, 0xffffffffL

    if-eqz v12, :cond_3f

    .line 212
    new-instance v13, Lo19;

    .line 213
    iget v4, v12, Lo19;->a:F

    .line 214
    invoke-static/range {v47 .. v47}, Lrk0;->j(Lv37;)J

    move-result-wide v17

    move-object/from16 v57, v15

    shr-long v14, v17, v33

    long-to-int v14, v14

    .line 215
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v4, v14

    .line 216
    invoke-interface/range {v40 .. v40}, Ljm2;->b()F

    move-result v14

    div-float/2addr v4, v14

    .line 217
    iget v14, v12, Lo19;->b:F

    .line 218
    invoke-static/range {v47 .. v47}, Lrk0;->j(Lv37;)J

    move-result-wide v17

    move/from16 v19, v14

    and-long v14, v17, v60

    long-to-int v14, v14

    .line 219
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float v14, v19, v14

    .line 220
    invoke-interface/range {v40 .. v40}, Ljm2;->b()F

    move-result v15

    div-float/2addr v14, v15

    .line 221
    iget v15, v12, Lo19;->c:F

    .line 222
    invoke-static/range {v47 .. v47}, Lrk0;->j(Lv37;)J

    move-result-wide v17

    move-object/from16 v63, v8

    move-object/from16 v62, v9

    shr-long v8, v17, v33

    long-to-int v8, v8

    .line 223
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v15, v8

    .line 224
    invoke-interface/range {v40 .. v40}, Ljm2;->b()F

    move-result v8

    div-float/2addr v15, v8

    .line 225
    iget v8, v12, Lo19;->d:F

    .line 226
    invoke-static/range {v47 .. v47}, Lrk0;->j(Lv37;)J

    move-result-wide v17

    move v12, v8

    and-long v8, v17, v60

    long-to-int v8, v8

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v12, v8

    .line 228
    invoke-interface/range {v40 .. v40}, Ljm2;->b()F

    move-result v9

    div-float/2addr v8, v9

    invoke-direct {v13, v4, v14, v15, v8}, Lo19;-><init>(FFFF)V

    goto :goto_22

    :cond_3f
    move-object/from16 v63, v8

    move-object/from16 v62, v9

    move-object/from16 v57, v15

    move-object/from16 v13, v41

    .line 229
    :goto_22
    invoke-interface/range {v62 .. v62}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb9;

    if-eqz v13, :cond_40

    .line 230
    iput-object v13, v4, Llb9;->a:Lo19;

    :cond_40
    if-nez v13, :cond_42

    .line 231
    invoke-static {v10}, Lrk0;->k(Lv37;)Ltk0;

    move-result-object v8

    sget-object v9, Ltk0;->X:Ltk0;

    if-ne v8, v9, :cond_41

    .line 232
    invoke-interface/range {v28 .. v28}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_41

    move-object/from16 v8, v41

    goto :goto_23

    .line 233
    :cond_41
    iget-object v8, v4, Llb9;->a:Lo19;

    goto :goto_23

    :cond_42
    move-object v8, v13

    :goto_23
    if-nez v8, :cond_43

    .line 234
    invoke-interface/range {v28 .. v28}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_43

    .line 235
    invoke-virtual/range {p16 .. p16}, Lo94;->v()V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v9, p11

    move-object/from16 v2, p16

    move-object v14, v0

    :goto_24
    move-object/from16 v0, p0

    goto/16 :goto_55

    .line 236
    :cond_43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_45

    :cond_44
    move-object/from16 v9, p2

    goto :goto_26

    .line 237
    :cond_45
    invoke-static {v10}, Lrk0;->k(Lv37;)Ltk0;

    move-result-object v9

    sget-object v12, Ltk0;->X:Ltk0;

    if-ne v9, v12, :cond_46

    .line 238
    invoke-interface/range {v28 .. v28}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_46

    .line 239
    sget-object v4, Loi3;->X:Loi3;

    invoke-static {v4, v4}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    move-result-object v4

    :goto_25
    move-object/from16 v9, p2

    move-object/from16 v12, p3

    goto :goto_27

    .line 240
    :cond_46
    iget-object v9, v4, Llb9;->b:Ljava/util/List;

    .line 241
    iget-object v4, v4, Llb9;->c:Ljava/util/List;

    .line 242
    invoke-static {v9, v4}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    move-result-object v4

    goto :goto_25

    .line 243
    :goto_26
    iput-object v9, v4, Llb9;->b:Ljava/util/List;

    move-object/from16 v12, p3

    .line 244
    iput-object v12, v4, Llb9;->c:Ljava/util/List;

    .line 245
    invoke-static/range {p2 .. p3}, Leg6;->S(Ljava/lang/Object;Ljava/lang/Object;)Ln58;

    move-result-object v4

    .line 246
    :goto_27
    iget-object v13, v4, Ln58;->X:Ljava/lang/Object;

    .line 247
    check-cast v13, Ljava/util/List;

    .line 248
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 249
    check-cast v4, Ljava/util/List;

    move-object v14, v11

    if-eqz v31, :cond_47

    move/from16 v11, v46

    goto :goto_28

    :cond_47
    move/from16 v11, v39

    .line 250
    :goto_28
    sget-object v15, Liy6;->a:La07;

    .line 251
    sget-object v17, Liy6;->m:La07;

    if-eqz v31, :cond_48

    .line 252
    sget-object v15, Lrz6;->X:Lrz6;

    :goto_29
    move-object/from16 v18, v15

    goto :goto_2a

    :cond_48
    sget-object v15, Lrz6;->Y:Lrz6;

    goto :goto_29

    :goto_2a
    const/16 v22, 0x0

    move/from16 v21, v23

    const/16 v23, 0xc

    move/from16 v19, v21

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v23}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    move-result-object v15

    move-object/from16 v17, v16

    move/from16 v64, v19

    const/16 v16, 0xc00

    move-object/from16 v18, v17

    const/16 v17, 0x14

    move-object/from16 v19, v13

    const-string v13, "scrim"

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object v12, v15

    move-object/from16 v70, v18

    move-object/from16 v76, v20

    move-object/from16 v9, v24

    move-object/from16 v65, v27

    move-object/from16 v66, v28

    move-object/from16 v68, v29

    move-object/from16 v67, v32

    move-object/from16 v72, v43

    move-object/from16 v77, v44

    move-object/from16 v73, v50

    move-object/from16 v74, v51

    move-object/from16 v75, v55

    move-object/from16 v69, v56

    move-object/from16 v71, v57

    move-object/from16 v15, p16

    move-object/from16 v24, v3

    move-object/from16 v18, v6

    move-object/from16 v3, v25

    move-object/from16 v6, v30

    invoke-static/range {v11 .. v17}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    move-result-object v11

    .line 253
    sget-object v12, Lux6;->X:Lux6;

    invoke-static {v12}, Lk8b;->e(Lxx6;)Lxx6;

    move-result-object v13

    .line 254
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v16, v14

    .line 255
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_4a

    if-ne v14, v7, :cond_49

    goto :goto_2b

    :cond_49
    move-object/from16 v21, v3

    goto :goto_2c

    .line 256
    :cond_4a
    :goto_2b
    new-instance v14, Loj0;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v14, v11, v3}, Loj0;-><init>(Ldfb;B)V

    .line 257
    invoke-virtual {v15, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 258
    :goto_2c
    check-cast v14, Lw74;

    invoke-static {v13, v14}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    move-result-object v3

    .line 259
    sget-wide v13, Lvm1;->b:J

    if-eqz v38, :cond_4b

    const v11, 0x3ea3d70a    # 0.32f

    goto :goto_2d

    :cond_4b
    const v11, 0x3dcccccd    # 0.1f

    .line 260
    :goto_2d
    invoke-static {v11, v13, v14}, Lvm1;->c(FJ)J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Lc66;->j(Lxx6;J)Lxx6;

    move-result-object v3

    if-eqz v31, :cond_4d

    const v11, 0x1d850966

    .line 261
    invoke-virtual {v15, v11}, Lo94;->g0(I)V

    .line 262
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_4c

    .line 263
    new-instance v11, Lfk0;

    invoke-direct {v11, v0}, Lfk0;-><init>(Lw74;)V

    .line 264
    invoke-virtual {v15, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 265
    :cond_4c
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v13, Lvmc;->a:Lvmc;

    invoke-static {v12, v13, v11}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    move-result-object v11

    invoke-virtual {v15}, Lo94;->v()V

    goto :goto_2e

    :cond_4d
    const v11, 0x1d851289

    invoke-virtual {v15, v11}, Lo94;->g0(I)V

    invoke-virtual {v15}, Lo94;->v()V

    move-object v11, v12

    :goto_2e
    invoke-interface {v3, v11}, Lxx6;->F(Lxx6;)Lxx6;

    move-result-object v3

    .line 266
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_4e

    .line 267
    new-instance v11, Li00;

    const/16 v13, 0x1a

    invoke-direct {v11, v13}, Li00;-><init>(B)V

    .line 268
    invoke-virtual {v15, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 269
    :cond_4e
    check-cast v11, Lw74;

    invoke-static {v3, v11}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    move-result-object v3

    const/4 v11, 0x0

    .line 270
    invoke-static {v3, v15, v11}, Lgr0;->a(Lxx6;Lo94;I)V

    if-nez v8, :cond_4f

    .line 271
    invoke-virtual {v15}, Lo94;->v()V

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v9, p11

    move-object v14, v0

    move-object v2, v15

    goto/16 :goto_24

    .line 272
    :cond_4f
    sget-object v3, Llyd;->w:Ljava/util/WeakHashMap;

    invoke-static {v15}, Ln2d;->g(Lo94;)Llyd;

    move-result-object v3

    .line 273
    iget-object v3, v3, Llyd;->l:Lsmc;

    move-object/from16 v11, v40

    .line 274
    invoke-virtual {v3, v11}, Lsmc;->a(Ljm2;)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v11}, Ljm2;->b()F

    move-result v13

    div-float/2addr v3, v13

    invoke-static/range {v47 .. v47}, Lrk0;->j(Lv37;)J

    move-result-wide v13

    and-long v13, v13, v60

    long-to-int v13, v13

    .line 275
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 276
    invoke-interface {v11}, Ljm2;->b()F

    move-result v14

    div-float/2addr v13, v14

    sub-float/2addr v3, v13

    .line 277
    new-instance v13, Lo19;

    .line 278
    iget v14, v8, Lo19;->a:F

    .line 279
    iget v11, v8, Lo19;->b:F

    const/high16 v16, 0x40a00000    # 5.0f

    add-float v11, v11, v16

    move-object/from16 v17, v12

    .line 280
    iget v12, v8, Lo19;->c:F

    .line 281
    iget v8, v8, Lo19;->d:F

    sub-float v8, v8, v16

    .line 282
    invoke-direct {v13, v14, v11, v12, v8}, Lo19;-><init>(FFFF)V

    move/from16 v16, v11

    move/from16 v11, v39

    .line 283
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v8, v3

    const/high16 v11, 0x42900000    # 72.0f

    sub-float/2addr v3, v11

    const/high16 v11, 0x43200000    # 160.0f

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v11, v42

    .line 284
    invoke-static {v5, v11}, Lrk0;->h(Lv37;Lrq;)Ljava/lang/Float;

    move-result-object v20

    sub-float v11, v8, v16

    if-eqz v20, :cond_50

    .line 285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v16

    move/from16 v22, v12

    :goto_2f
    move/from16 v12, v16

    goto :goto_31

    .line 286
    :cond_50
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v22, v12

    add-int v12, v20, v16

    int-to-float v12, v12

    const/high16 v16, 0x42400000    # 48.0f

    mul-float v12, v12, v16

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/high16 v20, 0x41f00000    # 30.0f

    if-eqz v16, :cond_51

    const/16 v16, 0x0

    goto :goto_30

    :cond_51
    move/from16 v16, v20

    :goto_30
    add-float v12, v12, v16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_52

    const/16 v20, 0x0

    :cond_52
    add-float v12, v12, v20

    const/high16 v16, 0x41a00000    # 20.0f

    add-float v16, v12, v16

    goto :goto_2f

    .line 288
    :goto_31
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 289
    invoke-virtual/range {v48 .. v48}, Lf68;->h()F

    move-result v12

    .line 290
    invoke-interface/range {v40 .. v40}, Ljm2;->b()F

    move-result v16

    div-float v12, v12, v16

    move/from16 v16, v3

    .line 291
    new-instance v3, Lo19;

    sub-float v11, v8, v11

    move/from16 v20, v12

    sub-float v12, v22, v14

    const/high16 v22, 0x40000000    # 2.0f

    mul-float v22, v22, v14

    sub-float v15, v20, v22

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v12, v14

    invoke-direct {v3, v14, v11, v12, v8}, Lo19;-><init>(FFFF)V

    .line 292
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_53

    .line 293
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_32

    :cond_53
    const/4 v11, 0x0

    :goto_32
    const/high16 v8, 0x3f000000    # 0.5f

    add-float v8, v16, v8

    cmpl-float v8, v11, v8

    if-lez v8, :cond_54

    const/4 v8, 0x1

    goto :goto_33

    :cond_54
    const/4 v8, 0x0

    .line 294
    :goto_33
    sget-object v11, Lrf4;->o:Lymb;

    invoke-static {}, Lwea;->Z()Z

    move-result v11

    if-eqz v11, :cond_55

    .line 295
    invoke-static/range {v47 .. v47}, Lrk0;->j(Lv37;)J

    move-result-wide v11

    shr-long v11, v11, v33

    long-to-int v11, v11

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 297
    invoke-interface/range {v40 .. v40}, Ljm2;->b()F

    move-result v12

    div-float/2addr v11, v12

    invoke-static/range {v47 .. v47}, Lrk0;->j(Lv37;)J

    move-result-wide v14

    and-long v14, v14, v60

    long-to-int v12, v14

    .line 298
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 299
    invoke-interface/range {v40 .. v40}, Ljm2;->b()F

    move-result v14

    div-float/2addr v12, v14

    .line 300
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    .line 301
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v14, v14, v33

    and-long v11, v11, v60

    or-long/2addr v11, v14

    .line 302
    invoke-virtual {v13, v11, v12}, Lo19;->m(J)Lo19;

    move-result-object v14

    move-object/from16 v15, v54

    .line 303
    iput-object v14, v15, La4c;->a:Lo19;

    .line 304
    invoke-virtual {v3, v11, v12}, Lo19;->m(J)Lo19;

    move-result-object v11

    .line 305
    iput-object v11, v15, La4c;->b:Lo19;

    goto :goto_34

    :cond_55
    move-object/from16 v15, v54

    :goto_34
    if-eqz p11, :cond_56

    const/4 v11, 0x0

    goto :goto_35

    :cond_56
    move/from16 v11, v46

    :goto_35
    const-wide/16 v22, 0x0

    .line 306
    invoke-static/range {v22 .. v23}, Liy6;->h(D)Lgkc;

    move-result-object v12

    const/16 v16, 0xc00

    move-object/from16 v14, v17

    const/16 v17, 0x14

    move-object/from16 v20, v13

    .line 307
    const-string v13, "hidden"

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object v5, v15

    move-object/from16 v0, v20

    move-object/from16 v78, v22

    move-object/from16 v6, v40

    move-object/from16 v15, p16

    invoke-static/range {v11 .. v17}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    move-result-object v11

    move-object/from16 v13, v19

    .line 308
    invoke-static {v13, v4}, Loda;->d0(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 309
    invoke-static {v15}, Lpw7;->b(Lo94;)J

    move-result-wide v13

    move-object/from16 v16, v4

    .line 310
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_57

    .line 311
    new-instance v4, Lsk0;

    .line 312
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 314
    :cond_57
    move-object/from16 v81, v4

    check-cast v81, Lsk0;

    .line 315
    invoke-virtual {v15, v8}, Lo94;->i(Z)Z

    move-result v4

    move/from16 v17, v4

    .line 316
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_59

    if-ne v4, v7, :cond_58

    goto :goto_36

    :cond_58
    move-object/from16 v23, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v12

    move/from16 v8, v64

    move-object/from16 v20, v65

    move-object/from16 v2, v68

    move-object/from16 v12, v69

    goto/16 :goto_37

    .line 317
    :cond_59
    :goto_36
    new-instance v4, Lhk0;

    .line 318
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object v6, v4, Lhk0;->Y:Ljm2;

    iput-object v9, v4, Lhk0;->Z:Lvi0;

    iput-object v2, v4, Lhk0;->d0:Lyo9;

    iput-boolean v8, v4, Lhk0;->e0:Z

    iput-object v5, v4, Lhk0;->f0:La4c;

    move-object/from16 v8, v49

    iput-object v8, v4, Lhk0;->g0:Lrf4;

    iput-object v10, v4, Lhk0;->h0:Lv37;

    iput-object v1, v4, Lhk0;->i0:Lp92;

    iput-object v3, v4, Lhk0;->j0:Lo19;

    iput-object v0, v4, Lhk0;->k0:Lo19;

    move/from16 v8, v64

    iput-boolean v8, v4, Lhk0;->l0:Z

    move-object/from16 v23, v1

    move-object/from16 v1, p7

    iput-object v1, v4, Lhk0;->m0:Lw74;

    move-object/from16 v27, v2

    move-object/from16 v2, v29

    iput-object v2, v4, Lhk0;->n0:Lv37;

    move-object/from16 v2, v52

    iput-object v2, v4, Lhk0;->o0:Lrf4;

    move-object/from16 v2, v58

    iput-object v2, v4, Lhk0;->p0:Lv37;

    move-object/from16 v2, v30

    iput-object v2, v4, Lhk0;->q0:Lv37;

    move-object/from16 v2, v62

    iput-object v2, v4, Lhk0;->r0:Lv37;

    move-object/from16 v2, v21

    iput-object v2, v4, Lhk0;->s0:Ljava/util/ArrayList;

    move-object/from16 v2, v26

    iput-object v2, v4, Lhk0;->t0:Lg68;

    move-object/from16 v2, v70

    iput-object v2, v4, Lhk0;->u0:Lv37;

    move-object/from16 v2, v24

    iput-object v2, v4, Lhk0;->v0:Lv37;

    move-object/from16 v2, v71

    iput-object v2, v4, Lhk0;->w0:Lv37;

    move-object/from16 v2, v65

    iput-object v2, v4, Lhk0;->x0:Lv37;

    move-object/from16 v20, v2

    move-object/from16 v2, v66

    iput-object v2, v4, Lhk0;->y0:Lv37;

    move-object/from16 v2, v68

    iput-object v2, v4, Lhk0;->z0:Lrq;

    move-object/from16 v17, v12

    move-object/from16 v12, v69

    iput-object v12, v4, Lhk0;->A0:Lrq;

    move-object/from16 v1, v59

    iput-object v1, v4, Lhk0;->B0:Lv37;

    move-object/from16 v1, v67

    iput-object v1, v4, Lhk0;->C0:Lv37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 321
    :goto_37
    move-object v1, v4

    check-cast v1, Lhk0;

    .line 322
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v12}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    invoke-virtual {v15, v2}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    move/from16 v21, v4

    .line 323
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_5b

    if-ne v4, v7, :cond_5a

    goto :goto_38

    :cond_5a
    move-object/from16 v25, v1

    goto :goto_39

    .line 324
    :cond_5b
    :goto_38
    new-instance v4, Lc4;

    move-object/from16 v25, v1

    const/4 v1, 0x5

    invoke-direct {v4, v12, v2, v11, v1}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 326
    :goto_39
    check-cast v4, Lw74;

    move-object/from16 v1, v78

    invoke-static {v1, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    move-result-object v4

    .line 327
    invoke-virtual {v15, v2}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v15, v9}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v3}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v8}, Lo94;->i(Z)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v6}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v5}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v12}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    .line 328
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_5c

    if-ne v1, v7, :cond_5d

    .line 329
    :cond_5c
    new-instance v1, Ldk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldk0;->X:Lrq;

    iput-object v9, v1, Ldk0;->Y:Lvi0;

    iput-object v3, v1, Ldk0;->Z:Lo19;

    iput-object v0, v1, Ldk0;->d0:Lo19;

    iput-boolean v8, v1, Ldk0;->e0:Z

    iput-object v6, v1, Ldk0;->f0:Ljm2;

    iput-object v5, v1, Ldk0;->g0:La4c;

    iput-object v12, v1, Ldk0;->h0:Lrq;

    iput-object v10, v1, Ldk0;->i0:Lv37;

    move-object/from16 v12, v47

    iput-object v12, v1, Ldk0;->j0:Lv37;

    iput-object v11, v1, Ldk0;->k0:Ldfb;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    invoke-virtual {v15, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 331
    :cond_5d
    check-cast v1, Lm84;

    invoke-static {v4, v1}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    move-result-object v1

    and-int/lit8 v4, v34, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5e

    const/4 v4, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v4, 0x0

    .line 332
    :goto_3a
    invoke-virtual {v15, v2}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v11, v76

    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 333
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_60

    if-ne v5, v7, :cond_5f

    goto :goto_3b

    :cond_5f
    move-object/from16 v12, p0

    goto :goto_3c

    .line 334
    :cond_60
    :goto_3b
    new-instance v5, Lnq;

    move-object/from16 v12, p0

    invoke-direct {v5, v12, v2, v11, v10}, Lnq;-><init>(Lri0;Lrq;Ljava/lang/Float;Lv37;)V

    .line 335
    invoke-virtual {v15, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 336
    :goto_3c
    check-cast v5, Lw74;

    invoke-static {v1, v5}, Leea;->A(Lxx6;Lw74;)Lxx6;

    move-result-object v79

    if-eqz v31, :cond_61

    .line 337
    sget v1, Lpw7;->e:F

    :goto_3d
    move/from16 v80, v1

    goto :goto_3e

    .line 338
    :cond_61
    sget v1, Lpw7;->d:F

    goto :goto_3d

    :goto_3e
    const-wide/16 v84, 0x0

    const/16 v86, 0x18

    const-wide/16 v82, 0x0

    .line 339
    invoke-static/range {v79 .. v86}, Leqc;->M(Lxx6;FLkva;JJI)Lxx6;

    move-result-object v1

    move-object/from16 v4, v81

    .line 340
    invoke-static {v1, v4}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    move-result-object v1

    .line 341
    invoke-static {v1, v13, v14}, Lc66;->j(Lxx6;J)Lxx6;

    move-result-object v1

    .line 342
    invoke-static {v1, v4, v15}, Lt68;->W0(Lxx6;Lkva;Lo94;)Lxx6;

    move-result-object v1

    if-eqz p11, :cond_63

    const v4, 0x1d87f9b9

    .line 343
    invoke-virtual {v15, v4}, Lo94;->g0(I)V

    .line 344
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_62

    .line 345
    new-instance v4, Lzj0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lzj0;-><init>(B)V

    .line 346
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 347
    :cond_62
    check-cast v4, Lw74;

    move-object/from16 v11, v78

    invoke-static {v11, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    move-result-object v4

    invoke-virtual {v15}, Lo94;->v()V

    goto :goto_3f

    :cond_63
    move-object/from16 v11, v78

    const v4, 0x1d87fd69

    invoke-virtual {v15, v4}, Lo94;->g0(I)V

    invoke-virtual {v15}, Lo94;->v()V

    move-object v4, v11

    :goto_3f
    invoke-interface {v1, v4}, Lxx6;->F(Lxx6;)Lxx6;

    move-result-object v1

    move-object/from16 v4, v72

    const/4 v5, 0x0

    .line 348
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    move-result-object v4

    .line 349
    invoke-static {v15}, Loqa;->Q(Lo94;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 350
    invoke-virtual {v15}, Lo94;->B()Lyb8;

    move-result-object v13

    .line 351
    invoke-static {v15, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    move-result-object v1

    .line 352
    invoke-virtual {v15}, Lo94;->k0()V

    .line 353
    invoke-virtual {v15}, Lo94;->F()Z

    move-result v14

    if-eqz v14, :cond_64

    move-object/from16 v14, v77

    .line 354
    invoke-virtual {v15, v14}, Lo94;->m(Lu74;)V

    :goto_40
    move-object/from16 v28, v10

    move-object/from16 v10, v73

    goto :goto_41

    :cond_64
    move-object/from16 v14, v77

    .line 355
    invoke-virtual {v15}, Lo94;->t0()V

    goto :goto_40

    .line 356
    :goto_41
    invoke-static {v10, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    move-object/from16 v4, v74

    .line 357
    invoke-static {v4, v15, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    move-object/from16 v13, v75

    .line 358
    invoke-static {v5, v15, v13, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    move-object/from16 v5, v18

    .line 359
    invoke-static {v5, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 360
    invoke-static/range {v28 .. v28}, Lrk0;->k(Lv37;)Ltk0;

    move-result-object v1

    move-object/from16 v40, v6

    move-object/from16 v6, v63

    if-ne v1, v6, :cond_66

    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v46

    if-gez v1, :cond_65

    goto :goto_42

    :cond_65
    move-object/from16 v18, v9

    const/4 v9, 0x0

    goto :goto_43

    :cond_66
    :goto_42
    move-object/from16 v18, v9

    const/4 v9, 0x1

    :goto_43
    const v1, -0x2f6d9b7a

    .line 361
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 362
    invoke-static {v11}, Lk8b;->e(Lxx6;)Lxx6;

    move-result-object v1

    .line 363
    invoke-virtual {v15, v2}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v21, v6

    .line 364
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v21, :cond_68

    if-ne v6, v7, :cond_67

    goto :goto_44

    :cond_67
    move/from16 v21, v8

    goto :goto_45

    .line 365
    :cond_68
    :goto_44
    new-instance v6, Lhc;

    move/from16 v21, v8

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8}, Lhc;-><init>(Lrq;B)V

    .line 366
    invoke-virtual {v15, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 367
    :goto_45
    check-cast v6, Lw74;

    invoke-static {v1, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    move-result-object v1

    move-object/from16 v6, v45

    .line 368
    invoke-static {v1, v6}, Lu2;->a(Lxx6;Lv2;)Lxx6;

    move-result-object v1

    .line 369
    invoke-static/range {v28 .. v28}, Lrk0;->k(Lv37;)Ltk0;

    move-result-object v6

    sget-object v8, Ltk0;->X:Ltk0;

    if-ne v6, v8, :cond_6f

    if-nez p11, :cond_6f

    .line 370
    invoke-interface/range {v20 .. v20}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6f

    const v6, 0x5dcb96b8

    .line 371
    invoke-virtual {v15, v6}, Lo94;->g0(I)V

    move-object/from16 v20, v0

    const/4 v6, 0x1

    move-object/from16 v0, p13

    .line 372
    invoke-static {v11, v0, v6}, Lq80;->E(Lxx6;Le6c;Z)Lxx6;

    move-result-object v43

    const v22, 0xe000

    and-int v6, v35, v22

    move-object/from16 v22, v8

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_69

    const/4 v8, 0x1

    goto :goto_46

    :cond_69
    const/4 v8, 0x0

    :goto_46
    const/high16 v6, 0x380000

    and-int v6, v34, v6

    move/from16 p17, v8

    const/high16 v8, 0x100000

    if-ne v6, v8, :cond_6a

    const/4 v8, 0x1

    goto :goto_47

    :cond_6a
    const/4 v8, 0x0

    :goto_47
    or-int v6, p17, v8

    .line 373
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6c

    if-ne v8, v7, :cond_6b

    goto :goto_48

    :cond_6b
    move/from16 v6, p6

    move-object/from16 v0, p7

    move-object/from16 v68, v2

    move-object/from16 v2, p14

    goto :goto_49

    .line 374
    :cond_6c
    :goto_48
    new-instance v8, Lx50;

    move/from16 v6, p6

    move-object/from16 v0, p7

    move-object/from16 v68, v2

    move-object/from16 v2, p14

    invoke-direct {v8, v2, v0, v6}, Lx50;-><init>(Lu74;Lw74;Z)V

    .line 375
    invoke-virtual {v15, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 376
    :goto_49
    move-object/from16 v47, v8

    check-cast v47, Lu74;

    const/16 v48, 0xd

    const/16 v44, 0x0

    const-string v45, "Show running subagents and shells"

    const/16 v46, 0x0

    invoke-static/range {v43 .. v48}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    move-result-object v8

    .line 377
    const-string v0, "background-activity"

    invoke-static {v8, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    move-result-object v0

    move-object/from16 v8, v17

    .line 378
    invoke-virtual {v15, v8}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v17

    .line 379
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_6e

    if-ne v6, v7, :cond_6d

    goto :goto_4a

    :cond_6d
    move/from16 p17, v9

    goto :goto_4b

    .line 380
    :cond_6e
    :goto_4a
    new-instance v6, Lv9;

    move/from16 p17, v9

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9}, Lv9;-><init>(Ljava/lang/String;B)V

    .line 381
    invoke-virtual {v15, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 382
    :goto_4b
    check-cast v6, Lw74;

    invoke-static {v0, v6}, Lkt9;->c(Lxx6;Lw74;)Lxx6;

    move-result-object v0

    .line 383
    invoke-virtual {v15}, Lo94;->v()V

    goto :goto_4c

    :cond_6f
    move-object/from16 v20, v0

    move-object/from16 v68, v2

    move-object/from16 v22, v8

    move/from16 p17, v9

    move-object/from16 v2, p14

    const v0, 0x5dd9609a

    .line 384
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 385
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_70

    .line 386
    new-instance v0, Li00;

    const/16 v6, 0x16

    invoke-direct {v0, v6}, Li00;-><init>(B)V

    .line 387
    invoke-virtual {v15, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 388
    :cond_70
    check-cast v0, Lw74;

    invoke-static {v11, v0}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    move-result-object v0

    .line 389
    invoke-virtual {v15}, Lo94;->v()V

    .line 390
    :goto_4c
    invoke-interface {v1, v0}, Lxx6;->F(Lxx6;)Lxx6;

    move-result-object v0

    .line 391
    sget-object v1, Lbl4;->e0:Lco0;

    const/4 v6, 0x0

    .line 392
    invoke-static {v1, v6}, Lgr0;->c(Leh;Z)Lpj6;

    move-result-object v1

    .line 393
    invoke-static {v15}, Loqa;->Q(Lo94;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 394
    invoke-virtual {v15}, Lo94;->B()Lyb8;

    move-result-object v9

    .line 395
    invoke-static {v15, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    move-result-object v0

    .line 396
    invoke-virtual {v15}, Lo94;->k0()V

    .line 397
    invoke-virtual {v15}, Lo94;->F()Z

    move-result v17

    if-eqz v17, :cond_71

    .line 398
    invoke-virtual {v15, v14}, Lo94;->m(Lu74;)V

    goto :goto_4d

    .line 399
    :cond_71
    invoke-virtual {v15}, Lo94;->t0()V

    .line 400
    :goto_4d
    invoke-static {v10, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 401
    invoke-static {v4, v15, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 402
    invoke-static {v8, v15, v13, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 403
    invoke-static {v5, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 404
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    .line 405
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_72

    .line 406
    new-instance v1, Li00;

    const/16 v8, 0x17

    invoke-direct {v1, v8}, Li00;-><init>(B)V

    .line 407
    invoke-virtual {v15, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 408
    :cond_72
    check-cast v1, Lw74;

    invoke-static {v11, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    move-result-object v1

    move-object/from16 v51, v4

    new-instance v4, Lzi0;

    move-object/from16 v8, p5

    move/from16 v9, p17

    move-object/from16 v91, v5

    move-object/from16 v93, v7

    move-object/from16 v6, v16

    move-object/from16 v89, v18

    move-object/from16 v5, v19

    move/from16 v87, v21

    move-object/from16 v92, v22

    move-object/from16 v88, v40

    move-object/from16 v90, v51

    const/16 v36, 0x1

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v9}, Lzi0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lx3b;Z)V

    const v7, 0x6e45b184

    invoke-static {v7, v4, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    move-result-object v4

    const/16 v17, 0x6000

    const/16 v18, 0x8

    move-object/from16 v44, v14

    const/4 v14, 0x0

    move-object v7, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v11

    move-object/from16 v16, v15

    move v11, v0

    move-object v15, v4

    move-object/from16 v4, v44

    move-object/from16 v0, p0

    invoke-static/range {v11 .. v18}, Lrk0;->a(IILxx6;ZLpq1;Lo94;II)V

    move-object/from16 v8, v16

    .line 409
    invoke-virtual {v8}, Lo94;->u()V

    .line 410
    invoke-virtual {v8}, Lo94;->v()V

    .line 411
    invoke-static/range {v28 .. v28}, Lrk0;->k(Lv37;)Ltk0;

    move-result-object v9

    move-object/from16 v11, v92

    if-ne v9, v11, :cond_74

    invoke-virtual/range {v68 .. v68}, Lrq;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v39, 0x0

    cmpl-float v9, v9, v39

    if-lez v9, :cond_73

    goto :goto_4e

    :cond_73
    const/4 v15, 0x0

    goto :goto_4f

    :cond_74
    :goto_4e
    move/from16 v15, v36

    :goto_4f
    const v9, -0x2f6c50c7

    .line 412
    invoke-virtual {v8, v9}, Lo94;->g0(I)V

    .line 413
    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v11, v88

    invoke-virtual {v8, v11}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8, v15}, Lo94;->i(Z)Z

    move-result v12

    or-int/2addr v9, v12

    .line 414
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_75

    move-object/from16 v9, v93

    if-ne v12, v9, :cond_76

    goto :goto_50

    :cond_75
    move-object/from16 v9, v93

    .line 415
    :goto_50
    new-instance v12, Lny;

    invoke-direct {v12, v3, v11, v15}, Lny;-><init>(Lo19;Ljm2;Z)V

    .line 416
    invoke-virtual {v8, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 417
    :cond_76
    check-cast v12, Lm84;

    invoke-static {v7, v12}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    move-result-object v11

    move-object/from16 v12, v68

    .line 418
    invoke-virtual {v8, v12}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, v89

    invoke-virtual {v8, v14}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 p17, v3

    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 v3, v87

    invoke-virtual {v8, v3}, Lo94;->i(Z)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 v21, v3

    .line 419
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_78

    if-ne v3, v9, :cond_77

    goto :goto_51

    :cond_77
    move-object/from16 v18, v14

    goto :goto_52

    .line 420
    :cond_78
    :goto_51
    new-instance v17, Laj0;

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, p17

    invoke-direct/range {v17 .. v22}, Laj0;-><init>(Lrq;Lvi0;Lo19;Lo19;Z)V

    move-object/from16 v3, v17

    move-object/from16 v18, v19

    move/from16 v21, v22

    .line 421
    invoke-virtual {v8, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 422
    :goto_52
    check-cast v3, Lw74;

    invoke-static {v11, v3}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    move-result-object v3

    move-object/from16 v11, v25

    .line 423
    invoke-static {v3, v11}, Ltda;->h0(Lxx6;Lf67;)Lxx6;

    move-result-object v3

    .line 424
    invoke-interface/range {v24 .. v24}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_79

    if-nez p11, :cond_79

    const v9, 0x14e5ccde

    .line 425
    invoke-virtual {v8, v9}, Lo94;->g0(I)V

    invoke-virtual {v8}, Lo94;->v()V

    const-string v9, "background-work-panel"

    invoke-static {v7, v9}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    move-result-object v7

    goto :goto_53

    :cond_79
    const v11, 0x14e5d2b6

    invoke-virtual {v8, v11}, Lo94;->g0(I)V

    .line 426
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_7a

    .line 427
    new-instance v11, Li00;

    const/16 v9, 0x18

    invoke-direct {v11, v9}, Li00;-><init>(B)V

    .line 428
    invoke-virtual {v8, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 429
    :cond_7a
    check-cast v11, Lw74;

    invoke-static {v7, v11}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    move-result-object v7

    invoke-virtual {v8}, Lo94;->v()V

    :goto_53
    invoke-interface {v3, v7}, Lxx6;->F(Lxx6;)Lxx6;

    move-result-object v3

    .line 430
    sget-object v7, Lbl4;->h0:Lco0;

    const/4 v11, 0x0

    .line 431
    invoke-static {v7, v11}, Lgr0;->c(Leh;Z)Lpj6;

    move-result-object v7

    .line 432
    invoke-static {v8}, Loqa;->Q(Lo94;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 433
    invoke-virtual {v8}, Lo94;->B()Lyb8;

    move-result-object v11

    .line 434
    invoke-static {v8, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    move-result-object v3

    .line 435
    invoke-virtual {v8}, Lo94;->k0()V

    .line 436
    invoke-virtual {v8}, Lo94;->F()Z

    move-result v12

    if-eqz v12, :cond_7b

    .line 437
    invoke-virtual {v8, v4}, Lo94;->m(Lu74;)V

    goto :goto_54

    .line 438
    :cond_7b
    invoke-virtual {v8}, Lo94;->t0()V

    .line 439
    :goto_54
    invoke-static {v10, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    move-object/from16 v4, v90

    .line 440
    invoke-static {v4, v8, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 441
    invoke-static {v9, v8, v1, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    move-object/from16 v1, v91

    .line 442
    invoke-static {v1, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 443
    invoke-static {}, Lwea;->Z()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v41, "rows"

    :cond_7c
    move-object/from16 v1, v41

    .line 444
    sget-object v3, Lrk0;->b:Li22;

    invoke-virtual {v3, v1}, Li22;->a(Ljava/lang/Object;)Lct8;

    move-result-object v1

    .line 445
    new-instance v4, Lbj0;

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v3, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v7, v6

    move-object v2, v8

    move-object/from16 v8, v18

    move/from16 v18, v21

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v26

    move-object/from16 v14, v27

    move-object/from16 v22, v28

    move-object/from16 v21, v29

    move-object/from16 v16, v42

    move-object v6, v5

    move/from16 v5, p11

    invoke-direct/range {v4 .. v22}, Lbj0;-><init>(ZLjava/util/List;Ljava/util/List;Lvi0;Lw74;Lw74;Lw74;Ljava/util/Set;Lx3b;Lyo9;ZLrq;Lp92;ZLv37;Lg68;Lv37;Lv37;)V

    move-object v6, v4

    move-object v14, v9

    move-object v4, v10

    move-object v7, v12

    move-object v8, v13

    move v9, v5

    move-object v5, v11

    const v10, 0x67130a24

    invoke-static {v10, v6, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    move-result-object v6

    const/16 v10, 0x38

    invoke-static {v1, v6, v2, v10}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 446
    invoke-virtual {v2}, Lo94;->u()V

    .line 447
    invoke-virtual {v2}, Lo94;->v()V

    .line 448
    invoke-virtual {v2}, Lo94;->u()V

    .line 449
    invoke-virtual {v2}, Lo94;->v()V

    .line 450
    :goto_55
    invoke-virtual {v2}, Lo94;->u()V

    goto :goto_56

    :cond_7d
    move-object/from16 v0, p0

    move-object/from16 v14, p7

    move-object/from16 v4, p8

    move v3, v10

    move-object v2, v15

    .line 451
    invoke-virtual {v2}, Lo94;->Z()V

    .line 452
    :goto_56
    invoke-virtual {v2}, Lo94;->w()Ld19;

    move-result-object v1

    if-eqz v1, :cond_7e

    new-instance v2, Lcj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcj0;->X:Lri0;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcj0;->Y:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcj0;->Z:Ljava/util/List;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcj0;->d0:Ljava/util/List;

    iput-object v7, v2, Lcj0;->e0:Ljava/util/Set;

    iput-object v8, v2, Lcj0;->f0:Lx3b;

    iput-boolean v3, v2, Lcj0;->g0:Z

    iput-object v14, v2, Lcj0;->h0:Lw74;

    iput-object v4, v2, Lcj0;->i0:Lw74;

    iput-object v5, v2, Lcj0;->j0:Lw74;

    move-object/from16 v14, p10

    iput-object v14, v2, Lcj0;->k0:Lxx6;

    iput-boolean v9, v2, Lcj0;->l0:Z

    move/from16 v0, p12

    iput-boolean v0, v2, Lcj0;->m0:Z

    move-object/from16 v0, p13

    iput-object v0, v2, Lcj0;->n0:Le6c;

    move-object/from16 v3, p14

    iput-object v3, v2, Lcj0;->o0:Lu74;

    move-object/from16 v14, p15

    iput-object v14, v2, Lcj0;->p0:Lpq1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ld19;->f(Lk84;)V

    :cond_7e
    return-void
.end method

.method public static final g(Lvi0;Lp92;ZLv37;Lv37;Lv37;Lw74;Lv37;Ljava/util/ArrayList;Lg68;Lyo9;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lrq;Lrq;Lv37;Lv37;FF)V
    .locals 17

    .line 1
    invoke-interface/range {p3 .. p3}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk0;

    .line 2
    sget-object v1, Ltk0;->X:Ltk0;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p4 .. p4}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface/range {p5 .. p5}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v16, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    invoke-static/range {v0 .. v16}, Lrk0;->o(Lvi0;Lp92;Lw74;Lv37;Lv37;Ljava/util/ArrayList;Lg68;Lyo9;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lrq;Lrq;Lv37;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v8, p3

    .line 6
    iget-object v1, v0, Lvi0;->b:Lui0;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lui0;->c:Z

    .line 8
    iput-boolean v2, v1, Lui0;->d:Z

    const/4 v13, 0x0

    .line 9
    iput-object v13, v1, Lui0;->g:Ljava/lang/Float;

    .line 10
    iput-object v13, v1, Lui0;->h:Ljava/lang/Float;

    .line 11
    iput-boolean v2, v1, Lui0;->e:Z

    .line 12
    invoke-virtual {v0}, Lvi0;->a()V

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v9, p12

    .line 14
    invoke-interface {v9, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p9 .. p9}, Lg68;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, p9

    .line 16
    invoke-virtual {v6, v2}, Lg68;->i(I)V

    .line 17
    invoke-virtual {v6}, Lg68;->h()I

    move-result v3

    .line 18
    invoke-static/range {p14 .. p14}, Lrk0;->m(Lv37;)Z

    move-result v2

    const/4 v14, 0x3

    if-nez v2, :cond_2

    .line 19
    const-string v2, "fade"

    move-object/from16 v5, p8

    invoke-static {v2, v5}, Lrk0;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    sget-object v2, Ltk0;->Y:Ltk0;

    .line 21
    invoke-interface {v8, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    move-object/from16 v2, p15

    .line 22
    invoke-interface {v2, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lkk0;

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move/from16 v2, p2

    move-object/from16 v7, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    move-object/from16 v1, p17

    move-object/from16 v5, p18

    invoke-direct/range {v0 .. v11}, Lkk0;-><init>(Lrq;ZILvi0;Lrq;Lg68;Lv37;Lv37;Lv37;Lv37;Lb82;)V

    .line 24
    invoke-static {v12, v13, v13, v0, v14}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    return-void

    :cond_2
    move-object/from16 v2, p15

    move v11, v3

    move-object v10, v8

    .line 25
    invoke-static {}, Lqc5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfj5;->a:Ljava/net/URL;

    const-string v0, "background_work_close"

    const/4 v1, 0x6

    invoke-static {v1, v0, v13}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move/from16 v0, p21

    float-to-double v0, v0

    const/high16 v3, 0x42200000    # 40.0f

    move/from16 v4, p22

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    sub-double/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v7, v15

    if-gtz v7, :cond_4

    move-wide v0, v5

    goto :goto_0

    :cond_4
    div-double/2addr v0, v3

    .line 28
    :goto_0
    sget-object v3, Liy6;->h:La07;

    .line 29
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move/from16 v5, p2

    .line 30
    invoke-static/range {v3 .. v9}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 32
    sget-object v0, Ltk0;->Y:Ltk0;

    .line 33
    invoke-interface {v10, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-interface/range {p19 .. p19}, Ldfb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    xor-int/lit8 v5, p2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p18

    move-object v1, v2

    move-object v0, v12

    move/from16 v2, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lrk0;->p(Lp92;Lv37;ZLrq;ZZ)V

    .line 36
    :cond_6
    new-instance v0, Llk0;

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move/from16 v13, p2

    move-object/from16 v12, p15

    move-object/from16 v1, p17

    move-object/from16 v14, p18

    move-object/from16 v9, p19

    move-object/from16 v15, p20

    move-object v2, v6

    move v3, v7

    move-object v8, v10

    move v4, v11

    move-object/from16 v11, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v16}, Llk0;-><init>(Lrq;Llt3;FILvi0;Lg68;Lv37;Lv37;Lv37;Lv37;Lp92;Lv37;ZLrq;Lv37;Lb82;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 37
    invoke-static {v11, v2, v2, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    return-void
.end method

.method public static final h(Lv37;Lrq;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lrq;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lrq;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final i(Lp92;La4c;Lrf4;I)V
    .locals 7

    .line 1
    sget-object v0, Lrf4;->o:Lymb;

    .line 2
    .line 3
    invoke-static {}, Lwea;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lkx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    move v3, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lkx;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p0, v4, v4, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final j(Lv37;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljd7;

    .line 6
    .line 7
    iget-wide v0, p0, Ljd7;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final k(Lv37;)Ltk0;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltk0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Lv37;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Lv37;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lrf4;->o:Lymb;

    .line 2
    .line 3
    invoke-static {}, Lwea;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsx;->i:Lsx;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final o(Lvi0;Lp92;Lw74;Lv37;Lv37;Ljava/util/ArrayList;Lg68;Lyo9;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lrq;Lrq;Lv37;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltk0;

    .line 6
    .line 7
    sget-object v1, Ltk0;->X:Ltk0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "reset"

    .line 12
    .line 13
    invoke-static {v0, p5}, Lrk0;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p6}, Lg68;->h()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v0, 0x1

    .line 21
    add-int/2addr p5, v0

    .line 22
    invoke-virtual {p6, p5}, Lg68;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvi0;->b()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lnk0;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p0, p7, p5, v0}, Lnk0;-><init>(Lyo9;Lb82;B)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, p5, p5, p0, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 36
    .line 37
    .line 38
    invoke-static {p8}, Lrk0;->l(Lv37;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p4, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p9, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p10, p5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p11}, Lrk0;->m(Lv37;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p12, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p13, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lrw;

    .line 84
    .line 85
    const/4 p9, 0x5

    .line 86
    move-object p8, p5

    .line 87
    move-object p7, p11

    .line 88
    move-object/from16 p5, p14

    .line 89
    .line 90
    move-object/from16 p6, p15

    .line 91
    .line 92
    invoke-direct/range {p4 .. p9}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p8, p8, p4, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 96
    .line 97
    .line 98
    new-instance p0, Llb9;

    .line 99
    .line 100
    invoke-direct {p0}, Llb9;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 p0, p16

    .line 107
    .line 108
    invoke-interface {p0, p8}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static p(Lp92;Lv37;ZLrq;ZZ)V
    .locals 8

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpk0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v3, p2

    .line 13
    move-object v5, p3

    .line 14
    move v2, p4

    .line 15
    move v4, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lpk0;-><init>(ZZZLrq;Lu74;Lb82;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, p2, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final q(La4c;Lrf4;Lp92;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4c;->c:Lo19;

    .line 2
    .line 3
    sget-object v1, Lo19;->e:Lo19;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La4c;->c:Lo19;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La4c;->b:Lo19;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, La4c;->a:Lo19;

    .line 17
    .line 18
    iget-object v2, p0, La4c;->b:Lo19;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lrk0;->z(Lo19;Lo19;)Lo19;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lrk0;->z(Lo19;Lo19;)Lo19;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "close"

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lrf4;->a(Lrf4;Ljava/lang/String;Lo19;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, p0, p1, v0}, Lrk0;->i(Lp92;La4c;Lrf4;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Lu74;Lxx6;ZLjava/time/Instant;ZLpq1;Lo94;II)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    const v1, -0x5b3f3a94

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v12

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit8 v2, p10, 0x10

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_8
    move/from16 v4, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v4, v10, 0x6000

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    move/from16 v4, p4

    .line 100
    .line 101
    invoke-virtual {v9, v4}, Lo94;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v6

    .line 113
    :goto_6
    and-int/lit8 v6, p10, 0x20

    .line 114
    .line 115
    const/high16 v15, 0x30000

    .line 116
    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    or-int/2addr v1, v15

    .line 120
    :cond_b
    move-object/from16 v15, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    and-int/2addr v15, v10

    .line 124
    if-nez v15, :cond_b

    .line 125
    .line 126
    move-object/from16 v15, p5

    .line 127
    .line 128
    invoke-virtual {v9, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_d

    .line 133
    .line 134
    const/high16 v16, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    const/high16 v16, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int v1, v1, v16

    .line 140
    .line 141
    :goto_8
    and-int/lit8 v16, p10, 0x40

    .line 142
    .line 143
    const/high16 v17, 0x180000

    .line 144
    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    or-int v1, v1, v17

    .line 148
    .line 149
    move/from16 v14, p6

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    and-int v17, v10, v17

    .line 153
    .line 154
    move/from16 v14, p6

    .line 155
    .line 156
    if-nez v17, :cond_10

    .line 157
    .line 158
    invoke-virtual {v9, v14}, Lo94;->i(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    if-eqz v18, :cond_f

    .line 163
    .line 164
    const/high16 v18, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v18, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int v1, v1, v18

    .line 170
    .line 171
    :cond_10
    :goto_a
    const/high16 v18, 0xc00000

    .line 172
    .line 173
    and-int v18, v10, v18

    .line 174
    .line 175
    if-nez v18, :cond_12

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_11

    .line 182
    .line 183
    const/high16 v18, 0x800000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v18, 0x400000

    .line 187
    .line 188
    :goto_b
    or-int v1, v1, v18

    .line 189
    .line 190
    :cond_12
    const v18, 0x492493

    .line 191
    .line 192
    .line 193
    and-int v13, v1, v18

    .line 194
    .line 195
    const v11, 0x492492

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v14, 0x1

    .line 200
    if-eq v13, v11, :cond_13

    .line 201
    .line 202
    move v11, v14

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    move v11, v10

    .line 205
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 206
    .line 207
    invoke-virtual {v9, v13, v11}, Lo94;->W(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_25

    .line 212
    .line 213
    if-eqz v2, :cond_14

    .line 214
    .line 215
    move/from16 v22, v10

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move/from16 v22, v4

    .line 219
    .line 220
    :goto_d
    if-eqz v6, :cond_15

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move-object/from16 v23, v15

    .line 227
    .line 228
    :goto_e
    if-eqz v16, :cond_16

    .line 229
    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move/from16 v24, p6

    .line 234
    .line 235
    :goto_f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v7, v11}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/high16 v4, 0x42400000    # 48.0f

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-static {v2, v4, v13, v12}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v4, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-static {v2, v4, v13, v12}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/high16 v25, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-static/range {v25 .. v25}, Lcg9;->b(F)Lbg9;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v2, v4}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v10}, Lke9;->a(I)Lke9;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v6, 0x9

    .line 269
    .line 270
    move v15, v1

    .line 271
    move-object v1, v2

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static/range {v1 .. v6}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v2, v3

    .line 278
    move-object v3, v5

    .line 279
    and-int/lit8 v4, v15, 0xe

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    if-ne v4, v5, :cond_17

    .line 283
    .line 284
    move v5, v14

    .line 285
    goto :goto_10

    .line 286
    :cond_17
    move v5, v10

    .line 287
    :goto_10
    and-int/lit8 v6, v15, 0x70

    .line 288
    .line 289
    const/16 v11, 0x20

    .line 290
    .line 291
    if-ne v6, v11, :cond_18

    .line 292
    .line 293
    move v6, v14

    .line 294
    goto :goto_11

    .line 295
    :cond_18
    move v6, v10

    .line 296
    :goto_11
    or-int/2addr v5, v6

    .line 297
    and-int/lit16 v6, v15, 0x380

    .line 298
    .line 299
    const/16 v11, 0x100

    .line 300
    .line 301
    if-ne v6, v11, :cond_19

    .line 302
    .line 303
    move v6, v14

    .line 304
    goto :goto_12

    .line 305
    :cond_19
    move v6, v10

    .line 306
    :goto_12
    or-int/2addr v5, v6

    .line 307
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v11, Lcs1;->a:Lb9;

    .line 312
    .line 313
    if-nez v5, :cond_1a

    .line 314
    .line 315
    if-ne v6, v11, :cond_1b

    .line 316
    .line 317
    :cond_1a
    new-instance v6, Lxj0;

    .line 318
    .line 319
    invoke-direct {v6, v10}, Lxj0;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Lxj0;->Y:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v6, Lxj0;->Z:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v3, v6, Lxj0;->d0:Lu74;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1b
    check-cast v6, Lw74;

    .line 335
    .line 336
    invoke-static {v1, v14, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/high16 v5, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-static {v1, v5, v13, v12}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lbl4;->l0:Lbo0;

    .line 351
    .line 352
    const/16 v13, 0x36

    .line 353
    .line 354
    invoke-static {v5, v6, v9, v13}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-wide v12, v9, Lo94;->T:J

    .line 359
    .line 360
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v16, Lwr1;->i:Lbl4;

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Lo94;->k0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v9, Lo94;->S:Z

    .line 381
    .line 382
    sget-object v2, Luk5;->T0:Lrb5;

    .line 383
    .line 384
    if-eqz v6, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v9, v2}, Lo94;->m(Lu74;)V

    .line 387
    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_1c
    invoke-virtual {v9}, Lo94;->t0()V

    .line 391
    .line 392
    .line 393
    :goto_13
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 394
    .line 395
    invoke-static {v6, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 399
    .line 400
    invoke-static {v5, v9, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 408
    .line 409
    invoke-static {v13, v9, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 413
    .line 414
    .line 415
    sget-object v12, Lbl4;->u0:Lvr1;

    .line 416
    .line 417
    invoke-static {v12, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41a00000    # 20.0f

    .line 421
    .line 422
    sget-object v3, Lux6;->X:Lux6;

    .line 423
    .line 424
    invoke-static {v3, v1}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-ne v14, v11, :cond_1d

    .line 433
    .line 434
    new-instance v14, Li00;

    .line 435
    .line 436
    const/16 v10, 0x1b

    .line 437
    .line 438
    invoke-direct {v14, v10}, Li00;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    check-cast v14, Lw74;

    .line 445
    .line 446
    invoke-static {v1, v14}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v10, Lbl4;->f0:Lco0;

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-static {v10, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    move/from16 p6, v15

    .line 458
    .line 459
    iget-wide v14, v9, Lo94;->T:J

    .line 460
    .line 461
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v9}, Lo94;->k0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v0, v9, Lo94;->S:Z

    .line 477
    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v9, v2}, Lo94;->m(Lu74;)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_1e
    invoke-virtual {v9}, Lo94;->t0()V

    .line 485
    .line 486
    .line 487
    :goto_14
    invoke-static {v6, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v9, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v9, v13, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    shr-int/lit8 v0, p6, 0x15

    .line 500
    .line 501
    and-int/lit8 v0, v0, 0xe

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-static {v0, v8, v9, v1}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 505
    .line 506
    .line 507
    if-eqz v22, :cond_1f

    .line 508
    .line 509
    sget-object v26, Lyw7;->h:Lvxb;

    .line 510
    .line 511
    sget-object v32, Llo7;->b:Lx34;

    .line 512
    .line 513
    const/16 v40, 0x0

    .line 514
    .line 515
    const v41, 0xffffdf

    .line 516
    .line 517
    .line 518
    const-wide/16 v27, 0x0

    .line 519
    .line 520
    const-wide/16 v29, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const-wide/16 v34, 0x0

    .line 527
    .line 528
    const/16 v36, 0x0

    .line 529
    .line 530
    const-wide/16 v37, 0x0

    .line 531
    .line 532
    const/16 v39, 0x0

    .line 533
    .line 534
    invoke-static/range {v26 .. v41}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_15

    .line 539
    :cond_1f
    sget-object v0, Lyw7;->f:Lvxb;

    .line 540
    .line 541
    :goto_15
    if-eqz v22, :cond_20

    .line 542
    .line 543
    const/4 v1, 0x5

    .line 544
    goto :goto_16

    .line 545
    :cond_20
    const/4 v1, 0x2

    .line 546
    :goto_16
    new-instance v10, Lom5;

    .line 547
    .line 548
    const/high16 v14, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    invoke-direct {v10, v14, v15}, Lom5;-><init>(FZ)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    if-ne v14, v11, :cond_21

    .line 559
    .line 560
    new-instance v14, Li00;

    .line 561
    .line 562
    const/16 v15, 0x1c

    .line 563
    .line 564
    invoke-direct {v14, v15}, Li00;-><init>(B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_21
    check-cast v14, Lw74;

    .line 571
    .line 572
    invoke-static {v10, v14}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const/16 v20, 0x6000

    .line 577
    .line 578
    const v21, 0x1affc

    .line 579
    .line 580
    .line 581
    move-object v14, v2

    .line 582
    move-object v15, v3

    .line 583
    const-wide/16 v2, 0x0

    .line 584
    .line 585
    move/from16 v19, v4

    .line 586
    .line 587
    move-object/from16 v18, v5

    .line 588
    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    move-object/from16 v26, v6

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const-wide/16 v7, 0x0

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    move-object/from16 v28, v11

    .line 598
    .line 599
    move-object/from16 v27, v12

    .line 600
    .line 601
    move v12, v1

    .line 602
    move-object v1, v10

    .line 603
    const-wide/16 v10, 0x0

    .line 604
    .line 605
    move-object/from16 v29, v13

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    move-object/from16 v30, v14

    .line 609
    .line 610
    const/4 v14, 0x1

    .line 611
    move-object/from16 v31, v15

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v32, 0x1

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move-object/from16 v17, v0

    .line 619
    .line 620
    move-object/from16 v43, v18

    .line 621
    .line 622
    move-object/from16 v42, v26

    .line 623
    .line 624
    move-object/from16 v45, v27

    .line 625
    .line 626
    move-object/from16 v46, v28

    .line 627
    .line 628
    move-object/from16 v44, v29

    .line 629
    .line 630
    move-object/from16 v47, v30

    .line 631
    .line 632
    move-object/from16 v48, v31

    .line 633
    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    move/from16 v26, p6

    .line 637
    .line 638
    move-object/from16 v18, p8

    .line 639
    .line 640
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 641
    .line 642
    .line 643
    move-object v9, v0

    .line 644
    move-object/from16 v6, v18

    .line 645
    .line 646
    if-eqz v23, :cond_24

    .line 647
    .line 648
    const v0, -0x2102fa9e

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v1, v46

    .line 659
    .line 660
    if-ne v0, v1, :cond_22

    .line 661
    .line 662
    new-instance v0, Li00;

    .line 663
    .line 664
    const/16 v1, 0x1d

    .line 665
    .line 666
    invoke-direct {v0, v1}, Li00;-><init>(B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_22
    check-cast v0, Lw74;

    .line 673
    .line 674
    move-object/from16 v15, v48

    .line 675
    .line 676
    invoke-static {v15, v0}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v1, Lbl4;->Y:Lco0;

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    invoke-static {v1, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-wide v2, v6, Lo94;->T:J

    .line 688
    .line 689
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v6}, Lo94;->k0()V

    .line 702
    .line 703
    .line 704
    iget-boolean v4, v6, Lo94;->S:Z

    .line 705
    .line 706
    if-eqz v4, :cond_23

    .line 707
    .line 708
    move-object/from16 v4, v47

    .line 709
    .line 710
    invoke-virtual {v6, v4}, Lo94;->m(Lu74;)V

    .line 711
    .line 712
    .line 713
    :goto_17
    move-object/from16 v4, v42

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_23
    invoke-virtual {v6}, Lo94;->t0()V

    .line 717
    .line 718
    .line 719
    goto :goto_17

    .line 720
    :goto_18
    invoke-static {v4, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v43

    .line 724
    .line 725
    invoke-static {v1, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, v44

    .line 729
    .line 730
    invoke-static {v2, v6, v1, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, v45

    .line 734
    .line 735
    invoke-static {v1, v6, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    xor-int/lit8 v2, v24, 0x1

    .line 739
    .line 740
    sget-object v27, Lyw7;->h:Lvxb;

    .line 741
    .line 742
    const/16 v41, 0x0

    .line 743
    .line 744
    const v42, 0xffffbf

    .line 745
    .line 746
    .line 747
    const-wide/16 v28, 0x0

    .line 748
    .line 749
    const-wide/16 v30, 0x0

    .line 750
    .line 751
    const/16 v32, 0x0

    .line 752
    .line 753
    const/16 v33, 0x0

    .line 754
    .line 755
    const-string v34, "tnum"

    .line 756
    .line 757
    const-wide/16 v35, 0x0

    .line 758
    .line 759
    const/16 v37, 0x0

    .line 760
    .line 761
    const-wide/16 v38, 0x0

    .line 762
    .line 763
    const/16 v40, 0x0

    .line 764
    .line 765
    invoke-static/range {v27 .. v42}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-object v0, Lnn7;->a:Lyfb;

    .line 770
    .line 771
    invoke-virtual {v6, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lmn7;

    .line 776
    .line 777
    iget-wide v4, v0, Lmn7;->n:J

    .line 778
    .line 779
    shr-int/lit8 v0, v26, 0xf

    .line 780
    .line 781
    and-int/lit8 v7, v0, 0xe

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    move-object/from16 v0, v23

    .line 785
    .line 786
    invoke-static/range {v0 .. v7}, Lrk0;->x(Ljava/time/Instant;Lxx6;ZLvxb;JLo94;I)V

    .line 787
    .line 788
    .line 789
    move-object v15, v0

    .line 790
    const/4 v10, 0x1

    .line 791
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v14}, Lo94;->s(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_24
    move-object/from16 v15, v23

    .line 799
    .line 800
    const/4 v10, 0x1

    .line 801
    const/4 v14, 0x0

    .line 802
    const v0, -0x20fd952e

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v14}, Lo94;->s(Z)V

    .line 809
    .line 810
    .line 811
    :goto_19
    sget-object v0, Lqh9;->A1:Lqh9;

    .line 812
    .line 813
    sget-object v1, Lnn7;->a:Lyfb;

    .line 814
    .line 815
    invoke-virtual {v6, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lmn7;

    .line 820
    .line 821
    iget-wide v4, v1, Lmn7;->o:J

    .line 822
    .line 823
    const/16 v7, 0xc36

    .line 824
    .line 825
    const/4 v8, 0x4

    .line 826
    const/4 v1, 0x0

    .line 827
    const/4 v2, 0x0

    .line 828
    move/from16 v3, v25

    .line 829
    .line 830
    invoke-static/range {v0 .. v8}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 834
    .line 835
    .line 836
    move/from16 v4, v22

    .line 837
    .line 838
    move/from16 v0, v24

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_25
    move-object v6, v9

    .line 842
    move v14, v10

    .line 843
    move-object v9, v0

    .line 844
    invoke-virtual {v6}, Lo94;->Z()V

    .line 845
    .line 846
    .line 847
    move/from16 v0, p6

    .line 848
    .line 849
    :goto_1a
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-eqz v1, :cond_26

    .line 854
    .line 855
    new-instance v2, Lyj0;

    .line 856
    .line 857
    invoke-direct {v2, v14}, Lyj0;-><init>(B)V

    .line 858
    .line 859
    .line 860
    iput-object v9, v2, Lyj0;->Y:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v3, p1

    .line 863
    .line 864
    iput-object v3, v2, Lyj0;->h0:Ljava/lang/Object;

    .line 865
    .line 866
    move-object/from16 v5, p2

    .line 867
    .line 868
    iput-object v5, v2, Lyj0;->d0:Lu74;

    .line 869
    .line 870
    move-object/from16 v7, p3

    .line 871
    .line 872
    iput-object v7, v2, Lyj0;->i0:Ljava/lang/Object;

    .line 873
    .line 874
    iput-boolean v4, v2, Lyj0;->Z:Z

    .line 875
    .line 876
    iput-object v15, v2, Lyj0;->j0:Ljava/lang/Object;

    .line 877
    .line 878
    iput-boolean v0, v2, Lyj0;->e0:Z

    .line 879
    .line 880
    move-object/from16 v8, p7

    .line 881
    .line 882
    iput-object v8, v2, Lyj0;->k0:Ll84;

    .line 883
    .line 884
    move/from16 v10, p9

    .line 885
    .line 886
    iput v10, v2, Lyj0;->f0:I

    .line 887
    .line 888
    move/from16 v0, p10

    .line 889
    .line 890
    iput-byte v0, v2, Lyj0;->g0:B

    .line 891
    .line 892
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 893
    .line 894
    .line 895
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 896
    .line 897
    :cond_26
    return-void
.end method

.method public static final s(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lx3b;ZLv2;Lw74;Lw74;Lxx6;Lo94;I)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move/from16 v7, p10

    .line 22
    .line 23
    const v8, 0x15c70306

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v8}, Lo94;->i0(I)Lo94;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x6

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    and-int/lit8 v8, v7, 0x8

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v12, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    :goto_0
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x2

    .line 51
    :goto_1
    or-int/2addr v8, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v7

    .line 54
    :goto_2
    and-int/lit8 v11, v7, 0x30

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    and-int/lit8 v11, v7, 0x40

    .line 59
    .line 60
    if-nez v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v12, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    :goto_3
    if-eqz v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v11, 0x10

    .line 77
    .line 78
    :goto_4
    or-int/2addr v8, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v7, 0x180

    .line 80
    .line 81
    if-nez v11, :cond_8

    .line 82
    .line 83
    and-int/lit16 v11, v7, 0x200

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v12, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v12, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    :goto_5
    if-eqz v11, :cond_7

    .line 97
    .line 98
    const/16 v11, 0x100

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v11, 0x80

    .line 102
    .line 103
    :goto_6
    or-int/2addr v8, v11

    .line 104
    :cond_8
    and-int/lit16 v11, v7, 0xc00

    .line 105
    .line 106
    if-nez v11, :cond_b

    .line 107
    .line 108
    and-int/lit16 v11, v7, 0x1000

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    invoke-virtual {v12, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v12, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    :goto_7
    if-eqz v11, :cond_a

    .line 122
    .line 123
    const/16 v11, 0x800

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/16 v11, 0x400

    .line 127
    .line 128
    :goto_8
    or-int/2addr v8, v11

    .line 129
    :cond_b
    and-int/lit16 v11, v7, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v12, v10}, Lo94;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/16 v11, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v8, v11

    .line 145
    :cond_d
    const/high16 v11, 0x30000

    .line 146
    .line 147
    and-int/2addr v11, v7

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    invoke-virtual {v12, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v11, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v8, v11

    .line 162
    :cond_f
    const/high16 v11, 0x180000

    .line 163
    .line 164
    and-int/2addr v11, v7

    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    invoke-virtual {v12, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    const/high16 v11, 0x100000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v11, 0x80000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v8, v11

    .line 179
    :cond_11
    const/high16 v11, 0xc00000

    .line 180
    .line 181
    and-int/2addr v11, v7

    .line 182
    if-nez v11, :cond_13

    .line 183
    .line 184
    invoke-virtual {v12, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_12

    .line 189
    .line 190
    const/high16 v11, 0x800000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    const/high16 v11, 0x400000

    .line 194
    .line 195
    :goto_c
    or-int/2addr v8, v11

    .line 196
    :cond_13
    const/high16 v11, 0x6000000

    .line 197
    .line 198
    and-int/2addr v11, v7

    .line 199
    if-nez v11, :cond_15

    .line 200
    .line 201
    invoke-virtual {v12, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_14

    .line 206
    .line 207
    const/high16 v11, 0x4000000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_14
    const/high16 v11, 0x2000000

    .line 211
    .line 212
    :goto_d
    or-int/2addr v8, v11

    .line 213
    :cond_15
    move/from16 v27, v8

    .line 214
    .line 215
    const v8, 0x2492493

    .line 216
    .line 217
    .line 218
    and-int v8, v27, v8

    .line 219
    .line 220
    const v11, 0x2492492

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    const/4 v9, 0x0

    .line 225
    if-eq v8, v11, :cond_16

    .line 226
    .line 227
    move v8, v14

    .line 228
    goto :goto_e

    .line 229
    :cond_16
    move v8, v9

    .line 230
    :goto_e
    and-int/lit8 v11, v27, 0x1

    .line 231
    .line 232
    invoke-virtual {v12, v11, v8}, Lo94;->W(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_24

    .line 237
    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v6, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/high16 v11, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v8, v13, v11, v14}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v11, Lo16;->c:Lt10;

    .line 252
    .line 253
    sget-object v13, Lbl4;->n0:Lao0;

    .line 254
    .line 255
    invoke-static {v11, v13, v12, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-wide v9, v12, Lo94;->T:J

    .line 260
    .line 261
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v12, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v16, Lwr1;->i:Lbl4;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lo94;->k0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v13, v12, Lo94;->S:Z

    .line 282
    .line 283
    if-eqz v13, :cond_17

    .line 284
    .line 285
    sget-object v13, Luk5;->T0:Lrb5;

    .line 286
    .line 287
    invoke-virtual {v12, v13}, Lo94;->m(Lu74;)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_17
    invoke-virtual {v12}, Lo94;->t0()V

    .line 292
    .line 293
    .line 294
    :goto_f
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 295
    .line 296
    invoke-static {v13, v12, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 300
    .line 301
    invoke-static {v11, v12, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 309
    .line 310
    invoke-static {v10, v12, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 314
    .line 315
    .line 316
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 317
    .line 318
    invoke-static {v9, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    sget-object v9, Lux6;->X:Lux6;

    .line 326
    .line 327
    sget-object v10, Lcs1;->a:Lb9;

    .line 328
    .line 329
    const/high16 v29, 0x380000

    .line 330
    .line 331
    const/4 v11, 0x6

    .line 332
    if-nez v8, :cond_1c

    .line 333
    .line 334
    const v8, -0x52d4c6e6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v8}, Lo94;->g0(I)V

    .line 338
    .line 339
    .line 340
    const-string v8, "Subagents"

    .line 341
    .line 342
    invoke-static {v9, v15}, Lu2;->a(Lxx6;Lv2;)Lxx6;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v8, v13, v12, v11}, Lrk0;->w(Ljava/lang/String;Lxx6;Lo94;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_1b

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Ltv7;

    .line 364
    .line 365
    const v14, -0x5d82a7d8

    .line 366
    .line 367
    .line 368
    iget-object v11, v13, Ltv7;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v12, v14, v11}, Lo94;->d0(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ltv7;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    and-int v11, v27, v29

    .line 378
    .line 379
    const/high16 v14, 0x100000

    .line 380
    .line 381
    if-ne v11, v14, :cond_18

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    goto :goto_11

    .line 385
    :cond_18
    const/4 v11, 0x0

    .line 386
    :goto_11
    invoke-virtual {v12, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    or-int v11, v11, v17

    .line 391
    .line 392
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    if-nez v11, :cond_19

    .line 397
    .line 398
    if-ne v14, v10, :cond_1a

    .line 399
    .line 400
    :cond_19
    new-instance v14, Lj4;

    .line 401
    .line 402
    const/16 v11, 0x11

    .line 403
    .line 404
    invoke-direct {v14, v11}, Lj4;-><init>(B)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v14, Lj4;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v14, Lj4;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    move-object/from16 v18, v14

    .line 418
    .line 419
    check-cast v18, Lu74;

    .line 420
    .line 421
    iget-object v11, v13, Ltv7;->a:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v14, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v4, "background-subagent-"

    .line 426
    .line 427
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v9, v4}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    new-instance v4, Li9;

    .line 442
    .line 443
    const/4 v11, 0x4

    .line 444
    invoke-direct {v4, v11}, Li9;-><init>(B)V

    .line 445
    .line 446
    .line 447
    iput-object v13, v4, Li9;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v4, Li9;->d0:Ljava/lang/Object;

    .line 450
    .line 451
    move/from16 v14, p4

    .line 452
    .line 453
    iput-boolean v14, v4, Li9;->Y:Z

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 456
    .line 457
    .line 458
    const v13, 0x3a510b89

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v4, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    const v25, 0xc00030

    .line 466
    .line 467
    .line 468
    const/16 v26, 0x70

    .line 469
    .line 470
    const-string v17, "Open the subagent\u2019s session"

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    move-object/from16 v24, v12

    .line 479
    .line 480
    invoke-static/range {v16 .. v26}, Lrk0;->r(Ljava/lang/String;Ljava/lang/String;Lu74;Lxx6;ZLjava/time/Instant;ZLpq1;Lo94;II)V

    .line 481
    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-virtual {v12, v13}, Lo94;->s(Z)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v4, p6

    .line 488
    .line 489
    const/4 v11, 0x6

    .line 490
    const/4 v14, 0x1

    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_1b
    move/from16 v14, p4

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-virtual {v12, v13}, Lo94;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1c
    move/from16 v14, p4

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const v4, -0x52c6d12e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v4}, Lo94;->g0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v13}, Lo94;->s(Z)V

    .line 510
    .line 511
    .line 512
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_1d

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_1d

    .line 523
    .line 524
    const v4, -0x52c5e433

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v4}, Lo94;->g0(I)V

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x41a00000    # 20.0f

    .line 531
    .line 532
    const/high16 v8, 0x40c00000    # 6.0f

    .line 533
    .line 534
    invoke-static {v9, v4, v8}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    sget-object v4, Lnn7;->a:Lyfb;

    .line 539
    .line 540
    invoke-virtual {v12, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lmn7;

    .line 545
    .line 546
    iget-wide v13, v4, Lmn7;->q:J

    .line 547
    .line 548
    const/16 v21, 0x6

    .line 549
    .line 550
    const/16 v22, 0x2

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    move-object/from16 v20, v12

    .line 555
    .line 556
    move-wide/from16 v18, v13

    .line 557
    .line 558
    invoke-static/range {v16 .. v22}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 559
    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-virtual {v12, v13}, Lo94;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1d
    const/4 v13, 0x0

    .line 567
    const v4, -0x52c3f0ee

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v4}, Lo94;->g0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v13}, Lo94;->s(Z)V

    .line 574
    .line 575
    .line 576
    :goto_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_23

    .line 581
    .line 582
    const v4, -0x52c307b4

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v4}, Lo94;->g0(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1e

    .line 593
    .line 594
    invoke-static {v9, v15}, Lu2;->a(Lxx6;Lv2;)Lxx6;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    goto :goto_14

    .line 599
    :cond_1e
    move-object v4, v9

    .line 600
    :goto_14
    const-string v8, "Shells"

    .line 601
    .line 602
    const/4 v11, 0x6

    .line 603
    invoke-static {v8, v4, v12, v11}, Lrk0;->w(Ljava/lang/String;Lxx6;Lo94;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_22

    .line 615
    .line 616
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lcw7;

    .line 621
    .line 622
    const v8, -0x5d82114b

    .line 623
    .line 624
    .line 625
    iget-object v11, v4, Lcw7;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v12, v8, v11}, Lo94;->d0(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v8, v4, Lcw7;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v8}, Lr36;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    iget-object v11, v4, Lcw7;->h:Ljava/time/Instant;

    .line 637
    .line 638
    iget-object v14, v4, Lcw7;->a:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v13, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v6, "background-shell-"

    .line 643
    .line 644
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v9, v6}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/high16 v13, 0x1c00000

    .line 659
    .line 660
    and-int v13, v27, v13

    .line 661
    .line 662
    const/high16 v14, 0x800000

    .line 663
    .line 664
    if-ne v13, v14, :cond_1f

    .line 665
    .line 666
    const/4 v13, 0x1

    .line 667
    goto :goto_16

    .line 668
    :cond_1f
    const/4 v13, 0x0

    .line 669
    :goto_16
    invoke-virtual {v12, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    or-int v13, v13, v17

    .line 674
    .line 675
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    if-nez v13, :cond_20

    .line 680
    .line 681
    if-ne v14, v10, :cond_21

    .line 682
    .line 683
    :cond_20
    new-instance v14, Lj4;

    .line 684
    .line 685
    const/16 v13, 0x12

    .line 686
    .line 687
    invoke-direct {v14, v13}, Lj4;-><init>(B)V

    .line 688
    .line 689
    .line 690
    iput-object v5, v14, Lj4;->Y:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v4, v14, Lj4;->Z:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_21
    check-cast v14, Lu74;

    .line 701
    .line 702
    new-instance v13, Li9;

    .line 703
    .line 704
    const/4 v5, 0x5

    .line 705
    invoke-direct {v13, v5}, Li9;-><init>(B)V

    .line 706
    .line 707
    .line 708
    iput-object v4, v13, Li9;->Z:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v3, v13, Li9;->d0:Ljava/lang/Object;

    .line 711
    .line 712
    move/from16 v4, p4

    .line 713
    .line 714
    iput-boolean v4, v13, Li9;->Y:Z

    .line 715
    .line 716
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 717
    .line 718
    .line 719
    const v5, -0x2e0bb72f

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v13, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    shl-int/lit8 v13, v27, 0x6

    .line 727
    .line 728
    and-int v13, v13, v29

    .line 729
    .line 730
    const v17, 0xc06030

    .line 731
    .line 732
    .line 733
    or-int v13, v13, v17

    .line 734
    .line 735
    move-object v7, v6

    .line 736
    move-object v6, v14

    .line 737
    const/4 v14, 0x0

    .line 738
    move-object/from16 v17, v9

    .line 739
    .line 740
    move-object v9, v11

    .line 741
    move-object v11, v5

    .line 742
    const-string v5, "Show the shell\u2019s output"

    .line 743
    .line 744
    move-object v4, v8

    .line 745
    const/4 v8, 0x1

    .line 746
    move-object/from16 v18, v10

    .line 747
    .line 748
    const/4 v15, 0x0

    .line 749
    const/high16 v28, 0x800000

    .line 750
    .line 751
    move/from16 v10, p4

    .line 752
    .line 753
    invoke-static/range {v4 .. v14}, Lrk0;->r(Ljava/lang/String;Ljava/lang/String;Lu74;Lxx6;ZLjava/time/Instant;ZLpq1;Lo94;II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v15}, Lo94;->s(Z)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v5, p7

    .line 760
    .line 761
    move-object/from16 v6, p8

    .line 762
    .line 763
    move/from16 v7, p10

    .line 764
    .line 765
    move v13, v15

    .line 766
    move-object/from16 v9, v17

    .line 767
    .line 768
    move-object/from16 v10, v18

    .line 769
    .line 770
    move-object/from16 v15, p5

    .line 771
    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :cond_22
    move/from16 v10, p4

    .line 775
    .line 776
    move v15, v13

    .line 777
    invoke-virtual {v12, v15}, Lo94;->s(Z)V

    .line 778
    .line 779
    .line 780
    :goto_17
    const/4 v4, 0x1

    .line 781
    goto :goto_18

    .line 782
    :cond_23
    move/from16 v10, p4

    .line 783
    .line 784
    move v15, v13

    .line 785
    const v4, -0x52b6bdee

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v4}, Lo94;->g0(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v15}, Lo94;->s(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_17

    .line 795
    :goto_18
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_24
    move v15, v9

    .line 800
    invoke-virtual {v12}, Lo94;->Z()V

    .line 801
    .line 802
    .line 803
    :goto_19
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-eqz v4, :cond_25

    .line 808
    .line 809
    new-instance v5, Lwj0;

    .line 810
    .line 811
    invoke-direct {v5, v15}, Lwj0;-><init>(B)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v5, Lwj0;->d0:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v1, v5, Lwj0;->f0:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v2, v5, Lwj0;->e0:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v3, v5, Lwj0;->g0:Ljava/lang/Object;

    .line 821
    .line 822
    iput-boolean v10, v5, Lwj0;->Z:Z

    .line 823
    .line 824
    move-object/from16 v15, p5

    .line 825
    .line 826
    iput-object v15, v5, Lwj0;->h0:Ljava/lang/Object;

    .line 827
    .line 828
    move-object/from16 v0, p6

    .line 829
    .line 830
    iput-object v0, v5, Lwj0;->i0:Ljava/lang/Object;

    .line 831
    .line 832
    move-object/from16 v0, p7

    .line 833
    .line 834
    iput-object v0, v5, Lwj0;->j0:Ljava/lang/Object;

    .line 835
    .line 836
    move-object/from16 v6, p8

    .line 837
    .line 838
    iput-object v6, v5, Lwj0;->k0:Ljava/lang/Object;

    .line 839
    .line 840
    move/from16 v7, p10

    .line 841
    .line 842
    iput v7, v5, Lwj0;->Y:I

    .line 843
    .line 844
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 845
    .line 846
    .line 847
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 848
    .line 849
    :cond_25
    return-void
.end method

.method public static final t(ILjava/lang/String;Lo94;I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v1, -0x64963d7a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lo94;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/16 v33, 0x0

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, v33

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v3, v2}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 46
    .line 47
    sget-object v3, Lo16;->a:Ls10;

    .line 48
    .line 49
    const/16 v12, 0x30

    .line 50
    .line 51
    invoke-static {v3, v2, v7, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v7, Lo94;->T:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lux6;->X:Lux6;

    .line 66
    .line 67
    invoke-static {v7, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lwr1;->i:Lbl4;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lo94;->k0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v7, Lo94;->S:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    sget-object v6, Luk5;->T0:Lrb5;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lo94;->m(Lu74;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7}, Lo94;->t0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 93
    .line 94
    invoke-static {v6, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 98
    .line 99
    invoke-static {v2, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 107
    .line 108
    invoke-static {v3, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 115
    .line 116
    invoke-static {v2, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lrk0;->y()Lvxb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    and-int/lit8 v8, v1, 0xe

    .line 124
    .line 125
    const/16 v9, 0x7a

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v0 .. v9}, Lue9;->b(ILxx6;Lvxb;JLef9;Lle9;Lo94;II)V

    .line 133
    .line 134
    .line 135
    const-string v1, " "

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lrk0;->y()Lvxb;

    .line 142
    .line 143
    .line 144
    move-result-object v28

    .line 145
    const/16 v31, 0x6c00

    .line 146
    .line 147
    const v32, 0x19ffe

    .line 148
    .line 149
    .line 150
    move v2, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const-wide/16 v21, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x1

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    move/from16 v29, v11

    .line 177
    .line 178
    move-object v11, v1

    .line 179
    move/from16 v1, v29

    .line 180
    .line 181
    move-object/from16 v29, p2

    .line 182
    .line 183
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v7, v29

    .line 187
    .line 188
    if-eq v0, v1, :cond_3

    .line 189
    .line 190
    move v3, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move/from16 v3, v33

    .line 193
    .line 194
    :goto_3
    sget-object v4, Loqa;->d:Lpq1;

    .line 195
    .line 196
    invoke-static {v2, v4, v7, v3}, Lrk0;->v(ILpq1;Lo94;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, Lo94;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move v1, v11

    .line 204
    invoke-virtual {v7}, Lo94;->Z()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    new-instance v3, Ly9;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Ly9;-><init>(B)V

    .line 216
    .line 217
    .line 218
    iput v0, v3, Ly9;->Y:I

    .line 219
    .line 220
    iput-object v10, v3, Ly9;->Z:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public static final u(Ljava/lang/Object;Lk84;Lo94;I)V
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    const v0, -0x6424c7b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v7, 0x6

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v7, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    or-int/2addr v0, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v7

    .line 37
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v3

    .line 53
    :cond_4
    and-int/lit8 v3, v0, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v3, v5

    .line 64
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v4, v3}, Lo94;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcs1;->a:Lb9;

    .line 77
    .line 78
    if-ne v3, v4, :cond_6

    .line 79
    .line 80
    new-array v3, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v3, v5

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static/range {p1 .. p2}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p2, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    and-int/lit8 v12, v0, 0xe

    .line 98
    .line 99
    if-eq v12, v1, :cond_7

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    :cond_7
    move v5, v9

    .line 112
    :cond_8
    or-int v0, v11, v5

    .line 113
    .line 114
    invoke-virtual {p2, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    if-ne v1, v4, :cond_a

    .line 126
    .line 127
    :cond_9
    new-instance v0, Lle;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x2

    .line 131
    move-object v2, p0

    .line 132
    move-object v1, v3

    .line 133
    move-object v3, v10

    .line 134
    invoke-direct/range {v0 .. v5}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_a
    check-cast v1, Lk84;

    .line 142
    .line 143
    invoke-static {v1, p2, p0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {p2}, Lo94;->Z()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    new-instance v1, Ltf;

    .line 157
    .line 158
    invoke-direct {v1, v8}, Ltf;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v1, Ltf;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v1, Ltf;->d0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v1, Ltf;->Y:I

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 171
    .line 172
    :cond_c
    return-void
.end method

.method public static final v(ILpq1;Lo94;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, -0x2d9b82eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p3}, Lo94;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p0, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v4, v3}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v11, Liy6;->e:La07;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0xf

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lbl4;->n0:Lao0;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lyj3;->c(Llt3;Lao0;I)Ldk3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v12, Liy6;->d:La07;

    .line 64
    .line 65
    sget-object v13, Lrz6;->X:Lrz6;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0xe

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v8, v12

    .line 79
    invoke-static {v6, v2}, Lyj3;->f(Llt3;I)Ldk3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Ldk3;->a(Ldk3;)Ldk3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0xf

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v4, v5}, Lyj3;->k(Llt3;Lao0;I)Lqn3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v13, Lrz6;->Y:Lrz6;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    move-object v12, v8

    .line 111
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v2}, Lyj3;->g(Llt3;I)Lqn3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Lqn3;->a(Lqn3;)Lqn3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v2, Luj0;

    .line 124
    .line 125
    invoke-direct {v2, v10}, Luj0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, Luj0;->Y:Lpq1;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    const v5, -0x8c0aac3

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2, v7}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v1, v1, 0xe

    .line 141
    .line 142
    const/high16 v2, 0x30000

    .line 143
    .line 144
    or-int v8, v1, v2

    .line 145
    .line 146
    const/16 v9, 0x12

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move/from16 v1, p3

    .line 151
    .line 152
    invoke-static/range {v1 .. v9}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo94;->Z()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lo94;->w()Ld19;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    new-instance v2, Lvj0;

    .line 166
    .line 167
    invoke-direct {v2, v10}, Lvj0;-><init>(B)V

    .line 168
    .line 169
    .line 170
    move/from16 v3, p3

    .line 171
    .line 172
    iput-boolean v3, v2, Lvj0;->Y:Z

    .line 173
    .line 174
    iput-object v0, v2, Lvj0;->Z:Lpq1;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public static final w(Ljava/lang/String;Lxx6;Lo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x371b5550    # -468309.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v6, Lyw7;->i:Lvxb;

    .line 43
    .line 44
    sget-object v11, Lu44;->h0:Lu44;

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const v21, 0xfffffb

    .line 49
    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    invoke-static/range {v6 .. v21}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    sget-object v2, Lnn7;->a:Lyfb;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lmn7;

    .line 76
    .line 77
    iget-wide v3, v2, Lmn7;->n:J

    .line 78
    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v7, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-static {v0, v7, v2, v7, v6}, Lxk;->Y(Lxx6;FFFF)Lxx6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lcs1;->a:Lb9;

    .line 94
    .line 95
    if-ne v6, v7, :cond_2

    .line 96
    .line 97
    new-instance v6, Lzj0;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Lzj0;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v6, Lw74;

    .line 106
    .line 107
    invoke-static {v2, v5, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const v22, 0x1fff8

    .line 114
    .line 115
    .line 116
    move v7, v5

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    move v8, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move v10, v8

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    move v11, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    move v13, v11

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    move v14, v13

    .line 130
    const/4 v13, 0x0

    .line 131
    move v15, v14

    .line 132
    const/4 v14, 0x0

    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move/from16 v17, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v19, v17

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v20, 0x6

    .line 145
    .line 146
    move/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v0, v5

    .line 157
    invoke-virtual/range {p2 .. p2}, Lo94;->Z()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lo94;->w()Ld19;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    new-instance v2, Lak0;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lak0;-><init>(B)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    iput-object v0, v2, Lak0;->Y:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    iput-object v0, v2, Lak0;->Z:Lxx6;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public static final x(Ljava/time/Instant;Lxx6;ZLvxb;JLo94;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-wide/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, 0x21876d9b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v11

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 37
    .line 38
    and-int/lit16 v3, v10, 0xc00

    .line 39
    .line 40
    const/16 v4, 0x800

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lo94;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v10, 0x6000

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    const/high16 v3, 0x30000

    .line 72
    .line 73
    and-int/2addr v3, v10

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v7, v8}, Lo94;->g(J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/high16 v3, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/high16 v3, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    move v12, v0

    .line 89
    const v0, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v0, v12

    .line 93
    const v3, 0x12492

    .line 94
    .line 95
    .line 96
    if-eq v0, v3, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v0, 0x0

    .line 101
    :goto_5
    and-int/lit8 v3, v12, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v3, v0}, Lo94;->W(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_12

    .line 108
    .line 109
    invoke-virtual {v9}, Lo94;->b0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v0, v10, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v9}, Lo94;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v9}, Lo94;->Z()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v15, p1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_6
    sget-object v0, Lux6;->X:Lux6;

    .line 130
    .line 131
    move-object v15, v0

    .line 132
    :goto_7
    invoke-virtual {v9}, Lo94;->t()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lcs1;->a:Lb9;

    .line 140
    .line 141
    if-ne v0, v3, :cond_b

    .line 142
    .line 143
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v0, Lv37;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual {v9, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    and-int/lit16 v13, v12, 0x1c00

    .line 166
    .line 167
    if-ne v13, v4, :cond_c

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    const/4 v4, 0x0

    .line 172
    :goto_8
    or-int v4, v17, v4

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    or-int/2addr v4, v13

    .line 179
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    if-ne v13, v3, :cond_e

    .line 186
    .line 187
    :cond_d
    move-object v4, v3

    .line 188
    move-object v3, v0

    .line 189
    goto :goto_9

    .line 190
    :cond_e
    move-object v1, v2

    .line 191
    move-object v14, v3

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v3, v0

    .line 194
    move-object v0, v13

    .line 195
    move-object v13, v5

    .line 196
    goto :goto_a

    .line 197
    :goto_9
    new-instance v0, Lga;

    .line 198
    .line 199
    move-object v13, v5

    .line 200
    const/4 v5, 0x3

    .line 201
    move-object v14, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct/range {v0 .. v5}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_a
    check-cast v0, Lk84;

    .line 211
    .line 212
    invoke-static {v1, v4, v13, v0, v9}, Lwea;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/time/Instant;

    .line 220
    .line 221
    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    const-wide/16 v4, 0xe10

    .line 236
    .line 237
    div-long v18, v2, v4

    .line 238
    .line 239
    rem-long v20, v2, v4

    .line 240
    .line 241
    const-wide/16 v22, 0x3c

    .line 242
    .line 243
    div-long v20, v20, v22

    .line 244
    .line 245
    rem-long v24, v2, v22

    .line 246
    .line 247
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    cmp-long v4, v2, v4

    .line 252
    .line 253
    if-ltz v4, :cond_f

    .line 254
    .line 255
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    filled-new-array {v4, v5, v11}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v5, 0x3

    .line 272
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "%d:%02d:%02d"

    .line 277
    .line 278
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    div-long v4, v2, v22

    .line 284
    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "%d:%02d"

    .line 302
    .line 303
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_b
    invoke-virtual {v9, v2, v3}, Lo94;->g(J)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    if-ne v5, v14, :cond_11

    .line 318
    .line 319
    :cond_10
    new-instance v5, Lgl;

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-direct {v5, v4}, Lgl;-><init>(B)V

    .line 323
    .line 324
    .line 325
    iput-wide v2, v5, Lgl;->Y:J

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    check-cast v5, Lw74;

    .line 334
    .line 335
    invoke-static {v15, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    shr-int/lit8 v3, v12, 0x9

    .line 340
    .line 341
    and-int/lit16 v3, v3, 0x380

    .line 342
    .line 343
    const/high16 v4, 0x1c00000

    .line 344
    .line 345
    shl-int/lit8 v5, v12, 0x9

    .line 346
    .line 347
    and-int/2addr v4, v5

    .line 348
    or-int/lit16 v4, v4, 0x6000

    .line 349
    .line 350
    const v21, 0x1bff8

    .line 351
    .line 352
    .line 353
    move/from16 v20, v4

    .line 354
    .line 355
    const-wide/16 v4, 0x0

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x1

    .line 366
    move-object/from16 v17, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v18, p6

    .line 374
    .line 375
    move-object v1, v2

    .line 376
    move/from16 v19, v3

    .line 377
    .line 378
    move-object/from16 v22, v17

    .line 379
    .line 380
    move-object/from16 v17, p3

    .line 381
    .line 382
    move-wide/from16 v2, p4

    .line 383
    .line 384
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v17

    .line 388
    .line 389
    move-object/from16 v0, v22

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    move-wide v2, v7

    .line 393
    invoke-virtual/range {p6 .. p6}, Lo94;->Z()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lo94;->w()Ld19;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    new-instance v4, Lbk0;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-direct {v4, v5}, Lbk0;-><init>(B)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, p0

    .line 411
    .line 412
    iput-object v5, v4, Lbk0;->e0:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v0, v4, Lbk0;->f0:Ljava/lang/Object;

    .line 415
    .line 416
    move/from16 v0, p2

    .line 417
    .line 418
    iput-boolean v0, v4, Lbk0;->Y:Z

    .line 419
    .line 420
    iput-object v6, v4, Lbk0;->g0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-wide v2, v4, Lbk0;->Z:J

    .line 423
    .line 424
    move/from16 v10, p7

    .line 425
    .line 426
    iput v10, v4, Lbk0;->d0:I

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    iput-object v4, v1, Ld19;->d:Lk84;

    .line 432
    .line 433
    :cond_13
    return-void
.end method

.method public static final y()Lvxb;
    .locals 17

    .line 1
    sget-object v1, Lyw7;->h:Lvxb;

    .line 2
    .line 3
    sget-object v6, Lu44;->g0:Lu44;

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const v16, 0xffffbb

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "tnum"

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-static/range {v1 .. v16}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final z(Lo19;Lo19;)Lo19;
    .locals 5

    .line 1
    sget-object v0, Lo19;->e:Lo19;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lo19;

    .line 18
    .line 19
    iget v1, p0, Lo19;->a:F

    .line 20
    .line 21
    iget v2, p1, Lo19;->a:F

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lo19;->b:F

    .line 28
    .line 29
    iget v3, p1, Lo19;->b:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lo19;->c:F

    .line 36
    .line 37
    iget v4, p1, Lo19;->c:F

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget p0, p0, Lo19;->d:F

    .line 44
    .line 45
    iget p1, p1, Lo19;->d:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lo19;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
