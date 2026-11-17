.class public final synthetic Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu02;->X:B

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu02;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lu02;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v10, v0, Lu02;->Z:J

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Lo94;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {v12, v0, v3}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v13, 0x30

    .line 43
    .line 44
    const/16 v14, 0xc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v6 .. v14}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v12}, Lo94;->Z()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    iget-object v13, v0, Lu02;->Y:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v0, v0, Lu02;->Z:J

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    check-cast v6, Lo94;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v8, v7, 0x3

    .line 74
    .line 75
    if-eq v8, v4, :cond_2

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_2
    and-int/lit8 v4, v7, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v4, v3}, Lo94;->W(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const v34, 0x3fffa

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const-wide/16 v23, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    move-wide v15, v0

    .line 119
    move-object/from16 v31, v6

    .line 120
    .line 121
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v31, v6

    .line 126
    .line 127
    invoke-virtual/range {v31 .. v31}, Lo94;->Z()V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v2

    .line 131
    :pswitch_1
    sget-object v6, Lqh9;->l2:Lqh9;

    .line 132
    .line 133
    iget-wide v10, v0, Lu02;->Z:J

    .line 134
    .line 135
    iget-object v0, v0, Lu02;->Y:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    check-cast v12, Lo94;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v7, v1, 0x3

    .line 150
    .line 151
    if-eq v7, v4, :cond_4

    .line 152
    .line 153
    move v7, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v7, 0x0

    .line 156
    :goto_4
    and-int/2addr v1, v5

    .line 157
    invoke-virtual {v12, v1, v7}, Lo94;->W(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    sget-object v1, Lux6;->X:Lux6;

    .line 164
    .line 165
    const/high16 v9, 0x41900000    # 18.0f

    .line 166
    .line 167
    const/high16 v15, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-static {v1, v9, v15}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/high16 v8, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-static {v8}, Lo16;->g0(F)Lv10;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v13, Lbl4;->l0:Lbo0;

    .line 180
    .line 181
    const/16 v14, 0x36

    .line 182
    .line 183
    invoke-static {v8, v13, v12, v14}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-wide v13, v12, Lo94;->T:J

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v12, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v16, Lwr1;->i:Lbl4;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lo94;->k0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v15, v12, Lo94;->S:Z

    .line 210
    .line 211
    sget-object v4, Luk5;->T0:Lrb5;

    .line 212
    .line 213
    if-eqz v15, :cond_5

    .line 214
    .line 215
    invoke-virtual {v12, v4}, Lo94;->m(Lu74;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-virtual {v12}, Lo94;->t0()V

    .line 220
    .line 221
    .line 222
    :goto_5
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 223
    .line 224
    invoke-static {v15, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 228
    .line 229
    invoke-static {v8, v12, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v14, Lbl4;->x0:Lvr1;

    .line 237
    .line 238
    invoke-static {v14, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lbl4;->u0:Lvr1;

    .line 245
    .line 246
    invoke-static {v13, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v7, v8

    .line 250
    invoke-static {v1, v9}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object/from16 v16, v13

    .line 255
    .line 256
    const/16 v13, 0xdb0

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    move-object/from16 v36, v16

    .line 265
    .line 266
    move-object/from16 v35, v17

    .line 267
    .line 268
    move-object/from16 v3, v18

    .line 269
    .line 270
    invoke-static/range {v6 .. v14}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lom5;

    .line 274
    .line 275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-direct {v6, v7, v5}, Lom5;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v7}, Lo16;->g0(F)Lv10;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v8, Lbl4;->n0:Lao0;

    .line 287
    .line 288
    const/4 v9, 0x6

    .line 289
    invoke-static {v7, v8, v12, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-wide v8, v12, Lo94;->T:J

    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v12}, Lo94;->k0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v10, v12, Lo94;->S:Z

    .line 311
    .line 312
    if-eqz v10, :cond_6

    .line 313
    .line 314
    invoke-virtual {v12, v4}, Lo94;->m(Lu74;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    invoke-virtual {v12}, Lo94;->t0()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v15, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v12, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, v35

    .line 328
    .line 329
    invoke-static {v8, v12, v3, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v36

    .line 333
    .line 334
    invoke-static {v3, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v13, Lyw7;->h:Lvxb;

    .line 338
    .line 339
    sget-object v18, Lu44;->g0:Lu44;

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const v28, 0xfffffb

    .line 344
    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const-wide/16 v21, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const-wide/16 v24, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    invoke-static/range {v13 .. v28}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 363
    .line 364
    .line 365
    move-result-object v29

    .line 366
    move-object v3, v13

    .line 367
    sget-object v4, Lnn7;->a:Lyfb;

    .line 368
    .line 369
    invoke-virtual {v12, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lmn7;

    .line 374
    .line 375
    iget-wide v14, v6, Lmn7;->l:J

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const v33, 0x1fffa

    .line 380
    .line 381
    .line 382
    move-object/from16 v30, v12

    .line 383
    .line 384
    const-string v12, "Couldn\u2019t Load Requests"

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const-wide/16 v19, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const-wide/16 v22, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/high16 v6, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v12, v30

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    const v7, 0x6b4ff06d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v7}, Lo94;->g0(I)V

    .line 418
    .line 419
    .line 420
    sget-object v29, Lyw7;->j:Lvxb;

    .line 421
    .line 422
    invoke-virtual {v12, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lmn7;

    .line 427
    .line 428
    iget-wide v14, v4, Lmn7;->n:J

    .line 429
    .line 430
    const/16 v32, 0x6180

    .line 431
    .line 432
    const v33, 0x1affa

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const-wide/16 v19, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const-wide/16 v22, 0x0

    .line 445
    .line 446
    const/16 v24, 0x2

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x2

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    move-object/from16 v30, v12

    .line 459
    .line 460
    move-object v12, v0

    .line 461
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v12, v30

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_7
    const/4 v0, 0x0

    .line 472
    const v4, 0x6b52477a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v4}, Lo94;->g0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 479
    .line 480
    .line 481
    :goto_7
    invoke-virtual {v12, v5}, Lo94;->s(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    const/4 v4, 0x2

    .line 486
    invoke-static {v1, v6, v0, v4}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v12, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 491
    .line 492
    .line 493
    sget-object v18, Lu44;->h0:Lu44;

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const v28, 0xfffffb

    .line 498
    .line 499
    .line 500
    const-wide/16 v14, 0x0

    .line 501
    .line 502
    const-wide/16 v16, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const-wide/16 v21, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const-wide/16 v24, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    move-object v13, v3

    .line 517
    invoke-static/range {v13 .. v28}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 518
    .line 519
    .line 520
    move-result-object v29

    .line 521
    sget-object v0, Lti6;->b:Lyfb;

    .line 522
    .line 523
    invoke-virtual {v12, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lqi6;

    .line 528
    .line 529
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 530
    .line 531
    iget-wide v14, v0, Lgn1;->a:J

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    const v33, 0x1fffa

    .line 536
    .line 537
    .line 538
    move-object/from16 v30, v12

    .line 539
    .line 540
    const-string v12, "Retry"

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const-wide/16 v19, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const-wide/16 v22, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v12, v30

    .line 565
    .line 566
    invoke-virtual {v12, v5}, Lo94;->s(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_8
    invoke-virtual {v12}, Lo94;->Z()V

    .line 571
    .line 572
    .line 573
    :goto_8
    return-object v2

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
