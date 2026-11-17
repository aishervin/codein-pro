.class public final Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgq2;->X:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgq2;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsn5;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Lo94;

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v13, v0, Lgq2;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v33, v13

    .line 47
    .line 48
    check-cast v33, Ljava/util/List;

    .line 49
    .line 50
    and-int/lit8 v13, v12, 0x6

    .line 51
    .line 52
    if-nez v13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v6, v9

    .line 62
    :goto_0
    or-int v1, v12, v6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v12

    .line 66
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Lo94;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_2
    or-int/2addr v1, v4

    .line 78
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 79
    .line 80
    if-eq v4, v3, :cond_4

    .line 81
    .line 82
    move v3, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v3, v7

    .line 85
    :goto_2
    and-int/2addr v1, v8

    .line 86
    invoke-virtual {v11, v1, v3}, Lo94;->W(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    iget-object v0, v0, Lgq2;->Y:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Luj7;

    .line 99
    .line 100
    const v1, -0x3f2313cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v1}, Lo94;->g0(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v3, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-ne v1, v8, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Lcg9;->b(F)Lbg9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-nez v10, :cond_6

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-static {v3, v3, v4, v1}, Lcg9;->d(FFFI)Lbg9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v8

    .line 134
    if-ne v10, v1, :cond_7

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v4, v4, v3, v1}, Lcg9;->d(FFFI)Lbg9;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v4}, Lcg9;->b(F)Lbg9;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    sget-object v3, Lux6;->X:Lux6;

    .line 147
    .line 148
    const/high16 v5, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {v3, v5, v4, v9}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v1}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Lnn7;->a:Lyfb;

    .line 159
    .line 160
    invoke-virtual {v11, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lmn7;

    .line 165
    .line 166
    iget-wide v12, v6, Lmn7;->h:J

    .line 167
    .line 168
    sget-object v6, Ljd5;->i:Lzw4;

    .line 169
    .line 170
    invoke-static {v1, v12, v13, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v6, Lo16;->c:Lt10;

    .line 175
    .line 176
    sget-object v9, Lbl4;->n0:Lao0;

    .line 177
    .line 178
    invoke-static {v6, v9, v11, v7}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-wide v12, v11, Lo94;->T:J

    .line 183
    .line 184
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v11, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v14, Lwr1;->i:Lbl4;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lo94;->k0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v14, v11, Lo94;->S:Z

    .line 205
    .line 206
    sget-object v15, Luk5;->T0:Lrb5;

    .line 207
    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    invoke-virtual {v11, v15}, Lo94;->m(Lu74;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v11}, Lo94;->t0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 218
    .line 219
    invoke-static {v14, v11, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 223
    .line 224
    invoke-static {v6, v11, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 232
    .line 233
    invoke-static {v13, v11, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 237
    .line 238
    .line 239
    sget-object v12, Lbl4;->u0:Lvr1;

    .line 240
    .line 241
    invoke-static {v12, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v3, v1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v7, Lcs1;->a:Lb9;

    .line 255
    .line 256
    if-ne v3, v7, :cond_9

    .line 257
    .line 258
    sget-object v3, Lxn;->m0:Lxn;

    .line 259
    .line 260
    invoke-virtual {v11, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    check-cast v3, Lw74;

    .line 264
    .line 265
    invoke-static {v1, v8, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/high16 v3, 0x41200000    # 10.0f

    .line 270
    .line 271
    invoke-static {v1, v5, v3}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/high16 v3, 0x40400000    # 3.0f

    .line 276
    .line 277
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v5, 0x6

    .line 282
    invoke-static {v3, v9, v11, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-wide v8, v11, Lo94;->T:J

    .line 287
    .line 288
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v11, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v11}, Lo94;->k0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v9, v11, Lo94;->S:Z

    .line 304
    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    invoke-virtual {v11, v15}, Lo94;->m(Lu74;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-virtual {v11}, Lo94;->t0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {v14, v11, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v11, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v11, v13, v11}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Luj7;->b:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v12, Lxua;->a:Lvxb;

    .line 329
    .line 330
    sget-object v18, Llo7;->b:Lx34;

    .line 331
    .line 332
    sget-object v17, Lu44;->g0:Lu44;

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v27, 0xffffdb

    .line 337
    .line 338
    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const-wide/16 v20, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const-wide/16 v23, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    invoke-static/range {v12 .. v27}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 354
    .line 355
    .line 356
    move-result-object v28

    .line 357
    invoke-virtual {v11, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lmn7;

    .line 362
    .line 363
    iget-wide v13, v3, Lmn7;->l:J

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const v32, 0x1fffa

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const-wide/16 v18, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const-wide/16 v21, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    move-object/from16 v29, v11

    .line 390
    .line 391
    move-object v11, v1

    .line 392
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v29

    .line 396
    .line 397
    iget-object v11, v0, Luj7;->c:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v11, :cond_b

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    :cond_b
    const/4 v0, 0x0

    .line 408
    goto :goto_7

    .line 409
    :cond_c
    const v0, 0x7e953e87

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 413
    .line 414
    .line 415
    sget-object v28, Lyw7;->h:Lvxb;

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lmn7;

    .line 422
    .line 423
    iget-wide v13, v0, Lmn7;->n:J

    .line 424
    .line 425
    const/4 v0, 0x5

    .line 426
    invoke-static {v0}, Lbrb;->a(I)Lbrb;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    const/16 v31, 0x6180

    .line 431
    .line 432
    const v32, 0x1abfa

    .line 433
    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const-wide/16 v15, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v18, 0x0

    .line 441
    .line 442
    const-wide/16 v21, 0x0

    .line 443
    .line 444
    const/16 v23, 0x2

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x3

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    move-object/from16 v29, v1

    .line 457
    .line 458
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0}, Lo94;->s(Z)V

    .line 463
    .line 464
    .line 465
    :goto_6
    const/4 v7, 0x1

    .line 466
    goto :goto_8

    .line 467
    :goto_7
    const v3, 0x7e9b8498

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lo94;->s(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :goto_8
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    sub-int/2addr v3, v7

    .line 485
    if-eq v10, v3, :cond_d

    .line 486
    .line 487
    const v3, -0x4f36633b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v0, v7}, Lvua;->d(ZLo94;II)V

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-virtual {v1, v0}, Lo94;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_d
    const v3, 0x686a3bae

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lo94;->g0(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :goto_a
    invoke-virtual {v1, v7}, Lo94;->s(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lo94;->s(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    move-object v1, v11

    .line 515
    invoke-virtual {v1}, Lo94;->Z()V

    .line 516
    .line 517
    .line 518
    :goto_b
    return-object v2

    .line 519
    :pswitch_0
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lsn5;

    .line 522
    .line 523
    move-object/from16 v8, p2

    .line 524
    .line 525
    check-cast v8, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    move-object/from16 v14, p3

    .line 532
    .line 533
    check-cast v14, Lo94;

    .line 534
    .line 535
    move-object/from16 v10, p4

    .line 536
    .line 537
    check-cast v10, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    and-int/lit8 v11, v10, 0x6

    .line 544
    .line 545
    if-nez v11, :cond_10

    .line 546
    .line 547
    invoke-virtual {v14, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_f
    move v6, v9

    .line 555
    :goto_c
    or-int v1, v10, v6

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_10
    move v1, v10

    .line 559
    :goto_d
    and-int/lit8 v6, v10, 0x30

    .line 560
    .line 561
    if-nez v6, :cond_12

    .line 562
    .line 563
    invoke-virtual {v14, v8}, Lo94;->f(I)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_11

    .line 568
    .line 569
    move v4, v5

    .line 570
    :cond_11
    or-int/2addr v1, v4

    .line 571
    :cond_12
    and-int/lit16 v4, v1, 0x93

    .line 572
    .line 573
    if-eq v4, v3, :cond_13

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    :goto_e
    const/4 v3, 0x1

    .line 577
    goto :goto_f

    .line 578
    :cond_13
    const/4 v7, 0x0

    .line 579
    goto :goto_e

    .line 580
    :goto_f
    and-int/2addr v1, v3

    .line 581
    invoke-virtual {v14, v1, v7}, Lo94;->W(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    iget-object v1, v0, Lgq2;->Y:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljr2;

    .line 594
    .line 595
    const v3, -0x437dde95

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v3}, Lo94;->g0(I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Ljr2;->h:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v3, :cond_14

    .line 604
    .line 605
    iget-object v0, v0, Lgq2;->Z:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljr2;

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_14
    const/4 v0, 0x0

    .line 617
    :goto_10
    sget-object v3, Ljr2;->Companion:Lgr2;

    .line 618
    .line 619
    const/16 v3, 0x48

    .line 620
    .line 621
    invoke-static {v1, v0, v14, v3}, Ljd5;->o(Ljr2;Ljr2;Lo94;I)V

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    const/16 v9, 0xe

    .line 626
    .line 627
    sget-object v4, Lux6;->X:Lux6;

    .line 628
    .line 629
    const/high16 v5, 0x41800000    # 16.0f

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-static/range {v4 .. v9}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    const/4 v15, 0x6

    .line 638
    const/16 v16, 0x6

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    const-wide/16 v12, 0x0

    .line 642
    .line 643
    invoke-static/range {v10 .. v16}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {v14, v0}, Lo94;->s(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_15
    invoke-virtual {v14}, Lo94;->Z()V

    .line 652
    .line 653
    .line 654
    :goto_11
    return-object v2

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
