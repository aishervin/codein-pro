.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln00;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln00;->X:B

    .line 4
    .line 5
    sget-object v3, Luk5;->T0:Lrb5;

    .line 6
    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    sget-object v5, Lux6;->X:Lux6;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x2

    .line 17
    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Ln00;->Y:Z

    .line 23
    .line 24
    iget-object v13, v0, Ln00;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v14, v13

    .line 27
    check-cast v14, Lzhd;

    .line 28
    .line 29
    iget-object v13, v0, Ln00;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lpq1;

    .line 32
    .line 33
    iget-boolean v0, v0, Ln00;->Z:Z

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    check-cast v15, Lbh9;

    .line 38
    .line 39
    const/high16 v20, 0x40000000    # 2.0f

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Lo94;

    .line 44
    .line 45
    move-object/from16 v16, p3

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v17, v16, 0x6

    .line 57
    .line 58
    if-nez v17, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    if-eqz v17, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v11

    .line 68
    :goto_0
    or-int v16, v16, v7

    .line 69
    .line 70
    :cond_1
    and-int/lit8 v7, v16, 0x13

    .line 71
    .line 72
    if-eq v7, v6, :cond_2

    .line 73
    .line 74
    move v6, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v9

    .line 77
    :goto_1
    and-int/lit8 v7, v16, 0x1

    .line 78
    .line 79
    invoke-virtual {v2, v7, v6}, Lo94;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_c

    .line 84
    .line 85
    invoke-interface {v15, v5, v12, v10}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/high16 v7, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v7}, Lo16;->g0(F)Lv10;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v11, Lbl4;->l0:Lbo0;

    .line 96
    .line 97
    const/16 v15, 0x36

    .line 98
    .line 99
    invoke-static {v7, v11, v2, v15}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object/from16 v38, v13

    .line 104
    .line 105
    iget-wide v12, v2, Lo94;->T:J

    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v2, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v13, Lwr1;->i:Lbl4;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lo94;->k0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v13, v2, Lo94;->S:Z

    .line 128
    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lo94;->m(Lu74;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v2}, Lo94;->t0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 139
    .line 140
    invoke-static {v13, v2, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 144
    .line 145
    invoke-static {v7, v2, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 153
    .line 154
    invoke-static {v12, v2, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 161
    .line 162
    invoke-static {v11, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    move-object/from16 p0, v11

    .line 168
    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget-object v6, Lnid;->f:Lfhc;

    .line 173
    .line 174
    invoke-virtual {v6}, Lfhc;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Number;

    .line 179
    .line 180
    move-object/from16 p0, v11

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    double-to-float v6, v10

    .line 187
    :goto_3
    invoke-static {v5, v6}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v10, Lbl4;->Y:Lco0;

    .line 192
    .line 193
    invoke-static {v10, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-wide v8, v2, Lo94;->T:J

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v2, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2}, Lo94;->k0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v11, v2, Lo94;->S:Z

    .line 215
    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lo94;->m(Lu74;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v2}, Lo94;->t0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {v13, v2, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v2, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v2, v12, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, p0

    .line 235
    .line 236
    invoke-static {v8, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lnid;->c:Lfhc;

    .line 240
    .line 241
    invoke-virtual {v6}, Lfhc;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    invoke-static/range {v14 .. v19}, Lqid;->f(Lzhd;Lxx6;DLo94;I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v14, Lzhd;->c:Lfid;

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lom5;

    .line 266
    .line 267
    const/high16 v11, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-direct {v10, v11, v9}, Lom5;-><init>(FZ)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Lo16;->g0(F)Lv10;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v11, Lbl4;->n0:Lao0;

    .line 277
    .line 278
    const/4 v15, 0x6

    .line 279
    invoke-static {v9, v11, v2, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move/from16 p0, v0

    .line 284
    .line 285
    move v15, v1

    .line 286
    iget-wide v0, v2, Lo94;->T:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v2, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v2}, Lo94;->k0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v11, v2, Lo94;->S:Z

    .line 304
    .line 305
    if-eqz v11, :cond_6

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lo94;->m(Lu74;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-virtual {v2}, Lo94;->t0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {v13, v2, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, v12, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v2, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Lzhd;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    sget-object v33, Lxua;->a:Lvxb;

    .line 331
    .line 332
    if-eqz p0, :cond_7

    .line 333
    .line 334
    const v0, -0x62c344fd

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lnn7;->a:Lyfb;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lmn7;

    .line 347
    .line 348
    iget-wide v7, v1, Lmn7;->l:J

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_6
    invoke-virtual {v2, v1}, Lo94;->s(Z)V

    .line 352
    .line 353
    .line 354
    move-wide/from16 v18, v7

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_7
    const/4 v1, 0x0

    .line 358
    const v0, -0x62c34114

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lnn7;->a:Lyfb;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lmn7;

    .line 371
    .line 372
    iget-wide v7, v3, Lmn7;->n:J

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_7
    const/16 v36, 0x0

    .line 376
    .line 377
    const v37, 0x1fffa

    .line 378
    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const-wide/16 v20, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const-wide/16 v23, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const-wide/16 v26, 0x0

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v35, 0x0

    .line 403
    .line 404
    move-object/from16 v34, v2

    .line 405
    .line 406
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 407
    .line 408
    .line 409
    if-eqz p0, :cond_a

    .line 410
    .line 411
    const v1, 0xa5c7eba

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v14, Lzhd;->b:Luhd;

    .line 418
    .line 419
    if-nez v1, :cond_9

    .line 420
    .line 421
    invoke-virtual {v6}, Lfid;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_8

    .line 426
    .line 427
    const-string v1, ""

    .line 428
    .line 429
    :cond_8
    :goto_8
    move-object/from16 v16, v1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_9
    invoke-virtual {v14}, Lzhd;->c()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, "On "

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_8

    .line 443
    :goto_9
    sget-object v33, Lyw7;->h:Lvxb;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lmn7;

    .line 450
    .line 451
    iget-wide v0, v0, Lmn7;->n:J

    .line 452
    .line 453
    const/16 v36, 0x0

    .line 454
    .line 455
    const v37, 0x1fffa

    .line 456
    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const-wide/16 v20, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const-wide/16 v23, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const-wide/16 v26, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v35, 0x0

    .line 481
    .line 482
    move-wide/from16 v18, v0

    .line 483
    .line 484
    move-object/from16 v34, v2

    .line 485
    .line 486
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v2, v1}, Lo94;->s(Z)V

    .line 491
    .line 492
    .line 493
    :goto_a
    const/4 v9, 0x1

    .line 494
    goto :goto_b

    .line 495
    :cond_a
    const/4 v1, 0x0

    .line 496
    const v0, 0xa5e4ea3

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lo94;->s(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :goto_b
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x41000000    # 8.0f

    .line 513
    .line 514
    invoke-static {v5, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 519
    .line 520
    .line 521
    if-eqz v15, :cond_b

    .line 522
    .line 523
    const v0, 0x7489c606

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 527
    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x6

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    move-object/from16 v19, v2

    .line 538
    .line 539
    move-object/from16 v16, v6

    .line 540
    .line 541
    invoke-static/range {v16 .. v21}, Lqid;->d(Lfid;Lxx6;ZLo94;II)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_c
    invoke-virtual {v2, v1}, Lo94;->s(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_b
    const/4 v1, 0x0

    .line 550
    const v0, 0x1caf769d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v13, v38

    .line 562
    .line 563
    invoke-virtual {v13, v2, v0}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_c
    invoke-virtual {v2}, Lo94;->Z()V

    .line 568
    .line 569
    .line 570
    :goto_e
    return-object v4

    .line 571
    :pswitch_0
    const/high16 v20, 0x40000000    # 2.0f

    .line 572
    .line 573
    iget-boolean v1, v0, Ln00;->Y:Z

    .line 574
    .line 575
    iget-boolean v2, v0, Ln00;->Z:Z

    .line 576
    .line 577
    iget-object v8, v0, Ln00;->d0:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v40, v8

    .line 580
    .line 581
    check-cast v40, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v0, v0, Ln00;->e0:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v8, p1

    .line 588
    .line 589
    check-cast v8, Lbh9;

    .line 590
    .line 591
    move-object/from16 v9, p2

    .line 592
    .line 593
    check-cast v9, Lo94;

    .line 594
    .line 595
    move-object/from16 v10, p3

    .line 596
    .line 597
    check-cast v10, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    and-int/lit8 v12, v10, 0x6

    .line 607
    .line 608
    if-nez v12, :cond_e

    .line 609
    .line 610
    invoke-virtual {v9, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_d

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_d
    move v7, v11

    .line 618
    :goto_f
    or-int/2addr v10, v7

    .line 619
    :cond_e
    and-int/lit8 v7, v10, 0x13

    .line 620
    .line 621
    if-eq v7, v6, :cond_f

    .line 622
    .line 623
    const/4 v6, 0x1

    .line 624
    :goto_10
    const/4 v7, 0x1

    .line 625
    goto :goto_11

    .line 626
    :cond_f
    const/4 v6, 0x0

    .line 627
    goto :goto_10

    .line 628
    :goto_11
    and-int/2addr v10, v7

    .line 629
    invoke-virtual {v9, v10, v6}, Lo94;->W(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_14

    .line 634
    .line 635
    const/high16 v11, 0x3f800000    # 1.0f

    .line 636
    .line 637
    invoke-interface {v8, v5, v11, v7}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static/range {v20 .. v20}, Lo16;->g0(F)Lv10;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    sget-object v8, Lbl4;->n0:Lao0;

    .line 646
    .line 647
    const/4 v15, 0x6

    .line 648
    invoke-static {v7, v8, v9, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-wide v10, v9, Lo94;->T:J

    .line 653
    .line 654
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-static {v9, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    sget-object v11, Lwr1;->i:Lbl4;

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Lo94;->k0()V

    .line 672
    .line 673
    .line 674
    iget-boolean v11, v9, Lo94;->S:Z

    .line 675
    .line 676
    if-eqz v11, :cond_10

    .line 677
    .line 678
    invoke-virtual {v9, v3}, Lo94;->m(Lu74;)V

    .line 679
    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_10
    invoke-virtual {v9}, Lo94;->t0()V

    .line 683
    .line 684
    .line 685
    :goto_12
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 686
    .line 687
    invoke-static {v3, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 691
    .line 692
    invoke-static {v3, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 700
    .line 701
    invoke-static {v7, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 705
    .line 706
    .line 707
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 708
    .line 709
    invoke-static {v3, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v57, Lxua;->a:Lvxb;

    .line 713
    .line 714
    if-eqz v2, :cond_11

    .line 715
    .line 716
    const v2, -0x2b9a9f54

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v2}, Lo94;->g0(I)V

    .line 720
    .line 721
    .line 722
    sget-object v2, Lnn7;->a:Lyfb;

    .line 723
    .line 724
    invoke-virtual {v9, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lmn7;

    .line 729
    .line 730
    iget-wide v6, v3, Lmn7;->l:J

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    :goto_13
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 734
    .line 735
    .line 736
    move-wide/from16 v42, v6

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_11
    const/4 v3, 0x0

    .line 740
    const v2, -0x2b9a9b6b

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v2}, Lo94;->g0(I)V

    .line 744
    .line 745
    .line 746
    sget-object v2, Lnn7;->a:Lyfb;

    .line 747
    .line 748
    invoke-virtual {v9, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Lmn7;

    .line 753
    .line 754
    iget-wide v6, v6, Lmn7;->n:J

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :goto_14
    const/16 v60, 0x0

    .line 758
    .line 759
    const v61, 0x1fffa

    .line 760
    .line 761
    .line 762
    const/16 v41, 0x0

    .line 763
    .line 764
    const-wide/16 v44, 0x0

    .line 765
    .line 766
    const/16 v46, 0x0

    .line 767
    .line 768
    const-wide/16 v47, 0x0

    .line 769
    .line 770
    const/16 v49, 0x0

    .line 771
    .line 772
    const-wide/16 v50, 0x0

    .line 773
    .line 774
    const/16 v52, 0x0

    .line 775
    .line 776
    const/16 v53, 0x0

    .line 777
    .line 778
    const/16 v54, 0x0

    .line 779
    .line 780
    const/16 v55, 0x0

    .line 781
    .line 782
    const/16 v56, 0x0

    .line 783
    .line 784
    const/16 v59, 0x0

    .line 785
    .line 786
    move-object/from16 v58, v9

    .line 787
    .line 788
    invoke-static/range {v40 .. v61}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v3, v58

    .line 792
    .line 793
    if-eqz v0, :cond_12

    .line 794
    .line 795
    const v6, -0x47b78efe

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v6}, Lo94;->g0(I)V

    .line 799
    .line 800
    .line 801
    sget-object v58, Lxua;->b:Lvxb;

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lmn7;

    .line 808
    .line 809
    iget-wide v6, v6, Lmn7;->n:J

    .line 810
    .line 811
    const/16 v61, 0x0

    .line 812
    .line 813
    const v62, 0x1fffa

    .line 814
    .line 815
    .line 816
    const/16 v42, 0x0

    .line 817
    .line 818
    const-wide/16 v45, 0x0

    .line 819
    .line 820
    const/16 v47, 0x0

    .line 821
    .line 822
    const-wide/16 v48, 0x0

    .line 823
    .line 824
    const/16 v50, 0x0

    .line 825
    .line 826
    const-wide/16 v51, 0x0

    .line 827
    .line 828
    const/16 v53, 0x0

    .line 829
    .line 830
    const/16 v54, 0x0

    .line 831
    .line 832
    const/16 v55, 0x0

    .line 833
    .line 834
    const/16 v56, 0x0

    .line 835
    .line 836
    const/16 v57, 0x0

    .line 837
    .line 838
    const/16 v60, 0x0

    .line 839
    .line 840
    move-object/from16 v41, v0

    .line 841
    .line 842
    move-object/from16 v59, v3

    .line 843
    .line 844
    move-wide/from16 v43, v6

    .line 845
    .line 846
    invoke-static/range {v41 .. v62}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 851
    .line 852
    .line 853
    :goto_15
    const/4 v9, 0x1

    .line 854
    goto :goto_16

    .line 855
    :cond_12
    const/4 v0, 0x0

    .line 856
    const v6, -0x47b60e66

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Lo94;->g0(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_15

    .line 866
    :goto_16
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 867
    .line 868
    .line 869
    const/high16 v0, 0x40800000    # 4.0f

    .line 870
    .line 871
    invoke-static {v5, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v3, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 876
    .line 877
    .line 878
    sget-object v23, Lqh9;->o1:Lqh9;

    .line 879
    .line 880
    if-eqz v1, :cond_13

    .line 881
    .line 882
    const/high16 v12, 0x3f800000    # 1.0f

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_13
    const/4 v12, 0x0

    .line 886
    :goto_17
    invoke-static {v5, v12}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 887
    .line 888
    .line 889
    move-result-object v25

    .line 890
    invoke-virtual {v3, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lmn7;

    .line 895
    .line 896
    iget-wide v0, v0, Lmn7;->w:J

    .line 897
    .line 898
    const/16 v30, 0xc36

    .line 899
    .line 900
    const/16 v31, 0x0

    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    const/high16 v26, 0x41900000    # 18.0f

    .line 905
    .line 906
    move-wide/from16 v27, v0

    .line 907
    .line 908
    move-object/from16 v29, v3

    .line 909
    .line 910
    invoke-static/range {v23 .. v31}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 911
    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_14
    move-object v3, v9

    .line 915
    invoke-virtual {v3}, Lo94;->Z()V

    .line 916
    .line 917
    .line 918
    :goto_18
    return-object v4

    .line 919
    :pswitch_1
    iget-object v1, v0, Ln00;->d0:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v12, v1

    .line 922
    check-cast v12, Leyb;

    .line 923
    .line 924
    iget-boolean v13, v0, Ln00;->Y:Z

    .line 925
    .line 926
    iget-object v1, v0, Ln00;->e0:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lxx;

    .line 929
    .line 930
    iget-boolean v0, v0, Ln00;->Z:Z

    .line 931
    .line 932
    move-object/from16 v2, p1

    .line 933
    .line 934
    check-cast v2, Lbh9;

    .line 935
    .line 936
    move-object/from16 v3, p2

    .line 937
    .line 938
    check-cast v3, Lo94;

    .line 939
    .line 940
    move-object/from16 v8, p3

    .line 941
    .line 942
    check-cast v8, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    and-int/lit8 v9, v8, 0x6

    .line 952
    .line 953
    if-nez v9, :cond_16

    .line 954
    .line 955
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-eqz v9, :cond_15

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_15
    move v7, v11

    .line 963
    :goto_19
    or-int/2addr v8, v7

    .line 964
    :cond_16
    and-int/lit8 v7, v8, 0x13

    .line 965
    .line 966
    if-eq v7, v6, :cond_17

    .line 967
    .line 968
    const/4 v6, 0x1

    .line 969
    :goto_1a
    const/16 v39, 0x1

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_17
    const/4 v6, 0x0

    .line 973
    goto :goto_1a

    .line 974
    :goto_1b
    and-int/lit8 v7, v8, 0x1

    .line 975
    .line 976
    invoke-virtual {v3, v7, v6}, Lo94;->W(IZ)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_1b

    .line 981
    .line 982
    sget-object v14, Liyb;->d0:Liyb;

    .line 983
    .line 984
    sget-object v6, Lnn7;->a:Lyfb;

    .line 985
    .line 986
    invoke-virtual {v3, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, Lmn7;

    .line 991
    .line 992
    iget-wide v7, v7, Lmn7;->h:J

    .line 993
    .line 994
    const/16 v18, 0x180

    .line 995
    .line 996
    move-object/from16 v17, v3

    .line 997
    .line 998
    move-wide v15, v7

    .line 999
    invoke-static/range {v12 .. v18}, Lv00;->e(Leyb;ZLiyb;JLo94;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v1, Lxx;->X:Ljava/lang/String;

    .line 1003
    .line 1004
    sget-object v22, Lxua;->a:Lvxb;

    .line 1005
    .line 1006
    if-eqz v0, :cond_18

    .line 1007
    .line 1008
    sget-object v7, Lu44;->h0:Lu44;

    .line 1009
    .line 1010
    :goto_1c
    move-object/from16 v27, v7

    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :cond_18
    sget-object v7, Lu44;->f0:Lu44;

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :goto_1d
    const/16 v36, 0x0

    .line 1017
    .line 1018
    const v37, 0xfffffb

    .line 1019
    .line 1020
    .line 1021
    const-wide/16 v23, 0x0

    .line 1022
    .line 1023
    const-wide/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v28, 0x0

    .line 1026
    .line 1027
    const/16 v29, 0x0

    .line 1028
    .line 1029
    const-wide/16 v30, 0x0

    .line 1030
    .line 1031
    const/16 v32, 0x0

    .line 1032
    .line 1033
    const-wide/16 v33, 0x0

    .line 1034
    .line 1035
    const/16 v35, 0x0

    .line 1036
    .line 1037
    invoke-static/range {v22 .. v37}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v57

    .line 1041
    invoke-virtual {v3, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    check-cast v7, Lmn7;

    .line 1046
    .line 1047
    iget-wide v7, v7, Lmn7;->l:J

    .line 1048
    .line 1049
    invoke-static {v3}, Lvua;->u(Lo94;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-eqz v9, :cond_19

    .line 1054
    .line 1055
    const v9, 0x7fffffff

    .line 1056
    .line 1057
    .line 1058
    move/from16 v54, v9

    .line 1059
    .line 1060
    :goto_1e
    const/4 v9, 0x1

    .line 1061
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_19
    const/16 v54, 0x1

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :goto_1f
    invoke-interface {v2, v5, v11, v9}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v41

    .line 1071
    const/16 v60, 0x0

    .line 1072
    .line 1073
    const v61, 0x1bff8

    .line 1074
    .line 1075
    .line 1076
    const-wide/16 v44, 0x0

    .line 1077
    .line 1078
    const/16 v46, 0x0

    .line 1079
    .line 1080
    const-wide/16 v47, 0x0

    .line 1081
    .line 1082
    const/16 v49, 0x0

    .line 1083
    .line 1084
    const-wide/16 v50, 0x0

    .line 1085
    .line 1086
    const/16 v52, 0x0

    .line 1087
    .line 1088
    const/16 v53, 0x0

    .line 1089
    .line 1090
    const/16 v55, 0x0

    .line 1091
    .line 1092
    const/16 v56, 0x0

    .line 1093
    .line 1094
    const/16 v59, 0x0

    .line 1095
    .line 1096
    move-object/from16 v40, v1

    .line 1097
    .line 1098
    move-object/from16 v58, v3

    .line 1099
    .line 1100
    move-wide/from16 v42, v7

    .line 1101
    .line 1102
    invoke-static/range {v40 .. v61}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1103
    .line 1104
    .line 1105
    if-eqz v0, :cond_1a

    .line 1106
    .line 1107
    const v0, -0x25f65aa1

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v22, Lqh9;->q1:Lqh9;

    .line 1114
    .line 1115
    invoke-virtual {v3, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lmn7;

    .line 1120
    .line 1121
    iget-wide v0, v0, Lmn7;->w:J

    .line 1122
    .line 1123
    const/16 v29, 0xc36

    .line 1124
    .line 1125
    const/16 v30, 0x4

    .line 1126
    .line 1127
    const/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/high16 v25, 0x41b00000    # 22.0f

    .line 1132
    .line 1133
    move-wide/from16 v26, v0

    .line 1134
    .line 1135
    move-object/from16 v28, v3

    .line 1136
    .line 1137
    invoke-static/range {v22 .. v30}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_1a
    const v0, -0x25f4067c

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1152
    .line 1153
    invoke-static {v5, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v3, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lmn7;

    .line 1162
    .line 1163
    iget-wide v1, v1, Lmn7;->o:J

    .line 1164
    .line 1165
    const v5, 0x3f266666    # 0.65f

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5, v1, v2}, Lvm1;->c(FJ)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v1

    .line 1172
    sget-object v5, Lcg9;->a:Lbg9;

    .line 1173
    .line 1174
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1175
    .line 1176
    invoke-static {v0, v6, v1, v2, v5}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const/4 v1, 0x0

    .line 1181
    invoke-static {v0, v3, v1}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :cond_1b
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1189
    .line 1190
    .line 1191
    :goto_20
    return-object v4

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
