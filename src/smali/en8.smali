.class public final synthetic Len8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu3c;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Len8;->X:B

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Len8;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Len8;->Y:Lu3c;

    .line 11
    .line 12
    iget-object v0, v0, Len8;->Z:Lw74;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lo94;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-static {v4}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v0, v3, v4}, Lkc2;->o(Lu3c;Lw74;Lo94;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    iget-object v1, v0, Len8;->Z:Lw74;

    .line 36
    .line 37
    iget-object v0, v0, Len8;->Y:Lu3c;

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    check-cast v9, Lo94;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x3

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x2

    .line 57
    if-eq v4, v13, :cond_0

    .line 58
    .line 59
    move v4, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move/from16 v4, v25

    .line 62
    .line 63
    :goto_0
    and-int/2addr v3, v12

    .line 64
    invoke-virtual {v9, v3, v4}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0xe

    .line 73
    .line 74
    sget-object v14, Lux6;->X:Lux6;

    .line 75
    .line 76
    const/high16 v15, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v15, Lbl4;->l0:Lbo0;

    .line 87
    .line 88
    sget-object v4, Lo16;->a:Ls10;

    .line 89
    .line 90
    const/16 v5, 0x30

    .line 91
    .line 92
    invoke-static {v4, v15, v9, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v7, v9, Lo94;->T:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v10, Lwr1;->i:Lbl4;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lo94;->k0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, v9, Lo94;->S:Z

    .line 119
    .line 120
    sget-object v11, Luk5;->T0:Lrb5;

    .line 121
    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Lo94;->m(Lu74;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v9}, Lo94;->t0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 132
    .line 133
    invoke-static {v10, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 137
    .line 138
    invoke-static {v6, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 146
    .line 147
    invoke-static {v8, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 154
    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v9, v3, v7, v13, v12}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v5, Lcs1;->a:Lb9;

    .line 166
    .line 167
    if-ne v13, v5, :cond_2

    .line 168
    .line 169
    new-instance v13, Lna8;

    .line 170
    .line 171
    const/16 v12, 0x18

    .line 172
    .line 173
    invoke-direct {v13, v12}, Lna8;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    check-cast v13, Lw74;

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    invoke-static {v3, v12, v13}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v13, 0x30

    .line 187
    .line 188
    invoke-static {v4, v15, v9, v13}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-wide v12, v9, Lo94;->T:J

    .line 193
    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v9}, Lo94;->k0()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v26, v2

    .line 210
    .line 211
    iget-boolean v2, v9, Lo94;->S:Z

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Lo94;->m(Lu74;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {v9}, Lo94;->t0()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v10, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v9, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v9, v8, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lqh9;->q1:Lqh9;

    .line 235
    .line 236
    move-object v4, v7

    .line 237
    move-object v2, v8

    .line 238
    invoke-static {v9}, Lkc2;->N0(Lo94;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    move-object v12, v10

    .line 243
    const/16 v10, 0x36

    .line 244
    .line 245
    move-object v13, v11

    .line 246
    const/4 v11, 0x4

    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    move-object/from16 v17, v5

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    const/high16 v6, 0x41900000    # 18.0f

    .line 256
    .line 257
    move-object/from16 v27, v12

    .line 258
    .line 259
    move-object v12, v2

    .line 260
    move-object/from16 v2, v27

    .line 261
    .line 262
    move-object/from16 v27, v17

    .line 263
    .line 264
    invoke-static/range {v3 .. v11}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41000000    # 8.0f

    .line 268
    .line 269
    invoke-static {v14, v3}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v9, v3}, Lqda;->s(Lo94;Lxx6;)V

    .line 274
    .line 275
    .line 276
    sget-object v28, Lyw7;->h:Lvxb;

    .line 277
    .line 278
    sget-object v33, Lu44;->h0:Lu44;

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const v43, 0xfffffb

    .line 283
    .line 284
    .line 285
    const-wide/16 v29, 0x0

    .line 286
    .line 287
    const-wide/16 v31, 0x0

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    const/16 v35, 0x0

    .line 292
    .line 293
    const-wide/16 v36, 0x0

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    const-wide/16 v39, 0x0

    .line 298
    .line 299
    const/16 v41, 0x0

    .line 300
    .line 301
    invoke-static/range {v28 .. v43}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const v24, 0x1fffe

    .line 308
    .line 309
    .line 310
    const-string v3, "Sent"

    .line 311
    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v12

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    move-object/from16 v22, v13

    .line 325
    .line 326
    move-object/from16 v19, v14

    .line 327
    .line 328
    const-wide/16 v13, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v15

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    move-object/from16 v30, v16

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v31, v17

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v32, v18

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object/from16 v33, v19

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v34, v22

    .line 350
    .line 351
    const/16 v22, 0x6

    .line 352
    .line 353
    move-object/from16 p0, v0

    .line 354
    .line 355
    move-object/from16 v35, v2

    .line 356
    .line 357
    move-object/from16 v46, v30

    .line 358
    .line 359
    move-object/from16 v45, v31

    .line 360
    .line 361
    move-object/from16 v44, v32

    .line 362
    .line 363
    move-object/from16 v47, v34

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    const/4 v2, 0x1

    .line 367
    move-object/from16 v30, v1

    .line 368
    .line 369
    move-object/from16 v1, v33

    .line 370
    .line 371
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v9, v21

    .line 375
    .line 376
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 377
    .line 378
    .line 379
    const/high16 v3, 0x42400000    # 48.0f

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v1, v3, v4, v0}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static/range {v25 .. v25}, Lke9;->a(I)Lke9;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    move-object/from16 v1, v30

    .line 391
    .line 392
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v3, :cond_4

    .line 401
    .line 402
    move-object/from16 v3, v27

    .line 403
    .line 404
    if-ne v5, v3, :cond_5

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_4
    move-object/from16 v3, v27

    .line 408
    .line 409
    :goto_3
    new-instance v5, Lhg7;

    .line 410
    .line 411
    const/16 v6, 0x11

    .line 412
    .line 413
    invoke-direct {v5, v6}, Lhg7;-><init>(B)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v5, Lhg7;->Y:Lw74;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_5
    move-object v14, v5

    .line 425
    check-cast v14, Lu74;

    .line 426
    .line 427
    const/16 v15, 0xb

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static/range {v10 .. v15}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/high16 v5, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-static {v1, v5, v4, v0}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    invoke-virtual {v9, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v4, :cond_6

    .line 452
    .line 453
    if-ne v5, v3, :cond_7

    .line 454
    .line 455
    :cond_6
    new-instance v5, Lb67;

    .line 456
    .line 457
    const/16 v3, 0x10

    .line 458
    .line 459
    invoke-direct {v5, v3}, Lb67;-><init>(B)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v5, Lb67;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    check-cast v5, Lw74;

    .line 471
    .line 472
    invoke-static {v0, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v3, "problem-report-copy-id"

    .line 477
    .line 478
    invoke-static {v0, v3}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/high16 v3, 0x40c00000    # 6.0f

    .line 483
    .line 484
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/16 v4, 0x36

    .line 489
    .line 490
    move-object/from16 v5, v29

    .line 491
    .line 492
    invoke-static {v3, v5, v9, v4}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-wide v4, v9, Lo94;->T:J

    .line 497
    .line 498
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v9, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v9}, Lo94;->k0()V

    .line 511
    .line 512
    .line 513
    iget-boolean v6, v9, Lo94;->S:Z

    .line 514
    .line 515
    if-eqz v6, :cond_8

    .line 516
    .line 517
    move-object/from16 v13, v47

    .line 518
    .line 519
    invoke-virtual {v9, v13}, Lo94;->m(Lu74;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    move-object/from16 v12, v35

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_8
    invoke-virtual {v9}, Lo94;->t0()V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :goto_5
    invoke-static {v12, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v3, v44

    .line 533
    .line 534
    invoke-static {v3, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v12, v45

    .line 538
    .line 539
    invoke-static {v4, v9, v12, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v4, v46

    .line 543
    .line 544
    invoke-static {v4, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lqm8;->Companion:Lpm8;

    .line 548
    .line 549
    iget-object v3, v1, Lu3c;->a:Ljava/util/UUID;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lpm8;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const v43, 0xffffdf

    .line 561
    .line 562
    .line 563
    const-wide/16 v29, 0x0

    .line 564
    .line 565
    const-wide/16 v31, 0x0

    .line 566
    .line 567
    const/16 v33, 0x0

    .line 568
    .line 569
    sget-object v34, Lr34;->d0:Lbd4;

    .line 570
    .line 571
    const/16 v35, 0x0

    .line 572
    .line 573
    const-wide/16 v36, 0x0

    .line 574
    .line 575
    const/16 v38, 0x0

    .line 576
    .line 577
    const-wide/16 v39, 0x0

    .line 578
    .line 579
    const/16 v41, 0x0

    .line 580
    .line 581
    invoke-static/range {v28 .. v43}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 582
    .line 583
    .line 584
    move-result-object v20

    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const v24, 0x1fffe

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    const-wide/16 v5, 0x0

    .line 592
    .line 593
    const-wide/16 v7, 0x0

    .line 594
    .line 595
    move-object/from16 v21, v9

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 615
    .line 616
    .line 617
    iget-boolean v0, v1, Lu3c;->g:Z

    .line 618
    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    sget-object v0, Lqh9;->o1:Lqh9;

    .line 622
    .line 623
    :goto_6
    move-object v3, v0

    .line 624
    goto :goto_7

    .line 625
    :cond_9
    sget-object v0, Lqh9;->S1:Lqh9;

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :goto_7
    const/16 v10, 0x30

    .line 629
    .line 630
    const/16 v11, 0x14

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/high16 v6, 0x41900000    # 18.0f

    .line 635
    .line 636
    const-wide/16 v7, 0x0

    .line 637
    .line 638
    move-object/from16 v9, v21

    .line 639
    .line 640
    invoke-static/range {v3 .. v11}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_a
    move-object/from16 v26, v2

    .line 651
    .line 652
    invoke-virtual {v9}, Lo94;->Z()V

    .line 653
    .line 654
    .line 655
    :goto_8
    return-object v26

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
