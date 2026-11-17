.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loy;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loy;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Loy;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr03;

    .line 14
    .line 15
    iget-object v4, v0, Loy;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lht7;

    .line 18
    .line 19
    iget-boolean v8, v0, Loy;->Y:Z

    .line 20
    .line 21
    iget-object v5, v0, Loy;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v13, v5

    .line 24
    check-cast v13, Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v0, v0, Loy;->Z:Z

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    check-cast v10, Lo94;

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    and-int/lit8 v6, v5, 0x3

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eq v6, v15, :cond_0

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v14

    .line 49
    :goto_0
    and-int/2addr v5, v3

    .line 50
    invoke-virtual {v10, v5, v6}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_e

    .line 55
    .line 56
    const-string v5, "request-allow-once"

    .line 57
    .line 58
    sget-object v6, Lux6;->X:Lux6;

    .line 59
    .line 60
    invoke-static {v6, v5}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v10, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    or-int/2addr v5, v9

    .line 73
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v11, Lcs1;->a:Lb9;

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    if-ne v9, v11, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v9, Lj03;

    .line 84
    .line 85
    invoke-direct {v9, v14}, Lj03;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v9, Lj03;->Y:Lr03;

    .line 89
    .line 90
    iput-object v4, v9, Lj03;->Z:Lht7;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v9, Lu74;

    .line 99
    .line 100
    new-instance v5, Lk03;

    .line 101
    .line 102
    invoke-direct {v5, v14}, Lk03;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v5, Lk03;->Y:Lr03;

    .line 106
    .line 107
    iput-boolean v0, v5, Lk03;->Z:Z

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    const v12, -0x21f1ab60    # -2.56399954E18f

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v5, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v12, v11

    .line 120
    const/16 v11, 0x6186

    .line 121
    .line 122
    move-object/from16 v16, v12

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    move-object v6, v9

    .line 128
    move-object v9, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v15, v16

    .line 131
    .line 132
    move-object/from16 v3, v17

    .line 133
    .line 134
    invoke-static/range {v5 .. v12}, Ljd5;->w(ZLu74;Lxx6;ZLpq1;Lo94;II)V

    .line 135
    .line 136
    .line 137
    move-object v5, v10

    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    const v6, -0x65e45f33

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lo94;->g0(I)V

    .line 144
    .line 145
    .line 146
    move-object v9, v13

    .line 147
    const/4 v13, 0x0

    .line 148
    move v6, v14

    .line 149
    const/16 v14, 0x3e

    .line 150
    .line 151
    const-string v10, ", "

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v13, v9

    .line 160
    sget-object v9, Lbl4;->Y:Lco0;

    .line 161
    .line 162
    invoke-static {v9, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-wide v10, v5, Lo94;->T:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v5, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v14, Lwr1;->i:Lbl4;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lo94;->k0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v14, v5, Lo94;->S:Z

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    sget-object v14, Luk5;->T0:Lrb5;

    .line 193
    .line 194
    invoke-virtual {v5, v14}, Lo94;->m(Lu74;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v5}, Lo94;->t0()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 202
    .line 203
    invoke-static {v14, v5, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 207
    .line 208
    invoke-static {v9, v5, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 216
    .line 217
    invoke-static {v10, v5, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 224
    .line 225
    invoke-static {v9, v5, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v3, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v5, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v5, v8}, Lo94;->i(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    or-int/2addr v9, v10

    .line 243
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    or-int/2addr v9, v10

    .line 248
    invoke-virtual {v5, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    or-int/2addr v9, v10

    .line 253
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-nez v9, :cond_4

    .line 258
    .line 259
    if-ne v10, v15, :cond_5

    .line 260
    .line 261
    :cond_4
    new-instance v10, Lho;

    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    invoke-direct {v10, v9}, Lho;-><init>(B)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v10, Lho;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean v8, v10, Lho;->Y:Z

    .line 270
    .line 271
    iput-object v1, v10, Lho;->d0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v10, Lho;->e0:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    check-cast v10, Lw74;

    .line 282
    .line 283
    invoke-static {v3, v6, v10}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v7, "request-always"

    .line 288
    .line 289
    invoke-static {v3, v7}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v5, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    or-int/2addr v3, v9

    .line 302
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    if-ne v9, v15, :cond_6

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    const/4 v3, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    :goto_2
    new-instance v9, Lj03;

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-direct {v9, v3}, Lj03;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v9, Lj03;->Y:Lr03;

    .line 320
    .line 321
    iput-object v4, v9, Lj03;->Z:Lht7;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    check-cast v9, Lu74;

    .line 330
    .line 331
    new-instance v10, Lk03;

    .line 332
    .line 333
    invoke-direct {v10, v3}, Lk03;-><init>(B)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v10, Lk03;->Y:Lr03;

    .line 337
    .line 338
    iput-boolean v0, v10, Lk03;->Z:Z

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    const v0, -0x6ea259a1

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v10, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v11, 0x6006

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move-object v10, v5

    .line 354
    const/4 v5, 0x1

    .line 355
    move-object/from16 v22, v9

    .line 356
    .line 357
    move-object v9, v0

    .line 358
    move v0, v6

    .line 359
    move-object/from16 v6, v22

    .line 360
    .line 361
    invoke-static/range {v5 .. v12}, Ljd5;->w(ZLu74;Lxx6;ZLpq1;Lo94;II)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lr03;->e:Ls03;

    .line 365
    .line 366
    iget-object v3, v3, Ls03;->c:Lj68;

    .line 367
    .line 368
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, v4, Lht7;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    const v3, 0x67c70531

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v3}, Lo94;->g0(I)V

    .line 386
    .line 387
    .line 388
    const v3, -0x7043e0ab    # -1.85503E-29f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v3}, Lo94;->g0(I)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Ld22;->h:Lyfb;

    .line 395
    .line 396
    invoke-virtual {v10, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljm2;

    .line 401
    .line 402
    invoke-interface {v3}, Ljm2;->b()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v10, v5}, Lo94;->e(F)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v5, :cond_8

    .line 415
    .line 416
    if-ne v6, v15, :cond_9

    .line 417
    .line 418
    :cond_8
    new-instance v6, Lj;

    .line 419
    .line 420
    const/high16 v5, 0x41800000    # 16.0f

    .line 421
    .line 422
    invoke-interface {v3, v5}, Ljm2;->G0(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iput v3, v6, Lj;->X:I

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    move-object v14, v6

    .line 438
    check-cast v14, Lj;

    .line 439
    .line 440
    invoke-virtual {v10, v0}, Lo94;->s(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v3, :cond_a

    .line 452
    .line 453
    if-ne v5, v15, :cond_b

    .line 454
    .line 455
    :cond_a
    new-instance v5, Lc03;

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    invoke-direct {v5, v3}, Lc03;-><init>(B)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v5, Lc03;->Y:Lr03;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    move-object v15, v5

    .line 470
    check-cast v15, Lu74;

    .line 471
    .line 472
    new-instance v3, Lmj8;

    .line 473
    .line 474
    const/16 v5, 0x1e

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    invoke-direct {v3, v5, v6}, Lmj8;-><init>(IZ)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Ll03;

    .line 481
    .line 482
    invoke-direct {v5, v0}, Ll03;-><init>(B)V

    .line 483
    .line 484
    .line 485
    iput-object v13, v5, Ll03;->Y:Ljava/util/List;

    .line 486
    .line 487
    iput-object v1, v5, Ll03;->Z:Lr03;

    .line 488
    .line 489
    iput-object v4, v5, Ll03;->d0:Lht7;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    const v1, -0x16453a21

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v5, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    const/16 v19, 0xd80

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    move-object/from16 v16, v3

    .line 506
    .line 507
    move-object/from16 v18, v10

    .line 508
    .line 509
    invoke-static/range {v14 .. v20}, Lao;->a(Llj8;Lu74;Lmj8;Lpq1;Lo94;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, Lo94;->s(Z)V

    .line 513
    .line 514
    .line 515
    :goto_4
    const/4 v3, 0x1

    .line 516
    goto :goto_5

    .line 517
    :cond_c
    const v1, 0x67d8478a

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v0}, Lo94;->s(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :goto_5
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v0}, Lo94;->s(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_d
    move-object v10, v5

    .line 535
    move v0, v14

    .line 536
    const v1, -0x65c1b4f7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v0}, Lo94;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_e
    invoke-virtual {v10}, Lo94;->Z()V

    .line 547
    .line 548
    .line 549
    :goto_6
    return-object v2

    .line 550
    :pswitch_0
    iget-object v1, v0, Loy;->e0:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v1

    .line 553
    check-cast v3, Lxx;

    .line 554
    .line 555
    iget-object v1, v0, Loy;->f0:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v4, v1

    .line 558
    check-cast v4, Leyb;

    .line 559
    .line 560
    iget-boolean v5, v0, Loy;->Y:Z

    .line 561
    .line 562
    iget-boolean v6, v0, Loy;->Z:Z

    .line 563
    .line 564
    iget-object v0, v0, Loy;->d0:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v7, v0

    .line 567
    check-cast v7, Lu74;

    .line 568
    .line 569
    move-object/from16 v8, p1

    .line 570
    .line 571
    check-cast v8, Lo94;

    .line 572
    .line 573
    move-object/from16 v0, p2

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const/16 v21, 0x1

    .line 581
    .line 582
    invoke-static/range {v21 .. v21}, Leea;->c0(I)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static/range {v3 .. v9}, Lv00;->d(Lxx;Leyb;ZZLu74;Lo94;I)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_1
    iget-object v1, v0, Loy;->e0:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v7, v1

    .line 593
    check-cast v7, Ljava/lang/String;

    .line 594
    .line 595
    iget-boolean v8, v0, Loy;->Y:Z

    .line 596
    .line 597
    iget-boolean v9, v0, Loy;->Z:Z

    .line 598
    .line 599
    iget-object v1, v0, Loy;->f0:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v6, v1

    .line 602
    check-cast v6, Lxx6;

    .line 603
    .line 604
    iget-object v0, v0, Loy;->d0:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v4, v0

    .line 607
    check-cast v4, Lu74;

    .line 608
    .line 609
    move-object/from16 v5, p1

    .line 610
    .line 611
    check-cast v5, Lo94;

    .line 612
    .line 613
    move-object/from16 v0, p2

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const/16 v21, 0x1

    .line 621
    .line 622
    invoke-static/range {v21 .. v21}, Leea;->c0(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static/range {v3 .. v9}, Lo52;->g(ILu74;Lo94;Lxx6;Ljava/lang/String;ZZ)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
