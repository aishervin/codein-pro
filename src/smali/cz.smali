.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lpgb;

.field public synthetic Z:Lv37;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Lv37;

.field public synthetic g0:J

.field public synthetic h0:Lv37;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcz;->X:Lxx6;

    .line 4
    .line 5
    iget-object v2, v0, Lcz;->Y:Lpgb;

    .line 6
    .line 7
    iget-object v3, v0, Lcz;->Z:Lv37;

    .line 8
    .line 9
    iget-object v4, v0, Lcz;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcz;->e0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcz;->f0:Lv37;

    .line 14
    .line 15
    iget-wide v7, v0, Lcz;->g0:J

    .line 16
    .line 17
    iget-object v0, v0, Lcz;->h0:Lv37;

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lo94;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eq v10, v11, :cond_0

    .line 37
    .line 38
    move v10, v13

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v12

    .line 41
    :goto_0
    and-int/2addr v9, v13

    .line 42
    invoke-virtual {v14, v9, v10}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_9

    .line 47
    .line 48
    sget-object v9, Lux6;->X:Lux6;

    .line 49
    .line 50
    move v10, v12

    .line 51
    const/high16 v12, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v9, v12}, Lxk;->V(Lxx6;F)Lxx6;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/high16 v15, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-static {v15}, Lo16;->g0(F)Lv10;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    sget-object v10, Lbl4;->n0:Lao0;

    .line 64
    .line 65
    const/4 v12, 0x6

    .line 66
    invoke-static {v15, v10, v14, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    iget-wide v4, v14, Lo94;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v14, v11}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Lwr1;->i:Lbl4;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Lo94;->k0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v12, v14, Lo94;->S:Z

    .line 97
    .line 98
    sget-object v15, Luk5;->T0:Lrb5;

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v14, v15}, Lo94;->m(Lu74;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v14}, Lo94;->t0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 110
    .line 111
    invoke-static {v12, v14, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lbl4;->v0:Lvr1;

    .line 115
    .line 116
    invoke-static {v10, v14, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 124
    .line 125
    invoke-static {v5, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 132
    .line 133
    invoke-static {v4, v14, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-static {v11}, Lo16;->g0(F)Lv10;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v13, Lbl4;->l0:Lbo0;

    .line 143
    .line 144
    move-object/from16 v26, v0

    .line 145
    .line 146
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-wide/from16 v20, v7

    .line 151
    .line 152
    sget-object v8, Lcs1;->a:Lb9;

    .line 153
    .line 154
    if-ne v0, v8, :cond_2

    .line 155
    .line 156
    new-instance v0, Liq;

    .line 157
    .line 158
    const/16 v7, 0x1a

    .line 159
    .line 160
    invoke-direct {v0, v7}, Liq;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    check-cast v0, Lw74;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-static {v9, v7, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v9, 0x36

    .line 178
    .line 179
    invoke-static {v11, v13, v14, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object/from16 p2, v8

    .line 184
    .line 185
    iget-wide v7, v14, Lo94;->T:J

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v14, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v14}, Lo94;->k0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v14, Lo94;->S:Z

    .line 203
    .line 204
    if-eqz v13, :cond_3

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Lo94;->m(Lu74;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v14}, Lo94;->t0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v12, v14, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v14, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v14, v5, v14}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v14, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lqh9;->l2:Lqh9;

    .line 226
    .line 227
    move-object v15, v14

    .line 228
    invoke-static {v15}, Lo52;->E0(Lo94;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    const/16 v16, 0xc36

    .line 233
    .line 234
    const/16 v17, 0x4

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    const/high16 v12, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-static/range {v9 .. v17}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 243
    .line 244
    .line 245
    move-object v14, v15

    .line 246
    move-wide/from16 v4, v20

    .line 247
    .line 248
    sget-object v21, Lyw7;->e:Lvxb;

    .line 249
    .line 250
    move-object v8, v6

    .line 251
    move v11, v7

    .line 252
    invoke-static {v14}, Lo52;->E0(Lo94;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const v25, 0x1fffa

    .line 259
    .line 260
    .line 261
    move-wide v9, v4

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v4, v8

    .line 264
    move-wide v12, v9

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move-wide v15, v12

    .line 269
    move v13, v11

    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    move/from16 v17, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-wide/from16 v22, v15

    .line 276
    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    move-wide/from16 v27, v22

    .line 282
    .line 283
    move-object/from16 v22, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v20, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    move-object/from16 v4, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object/from16 v29, v19

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move/from16 v30, v20

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move-object/from16 v31, v23

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-wide/from16 v34, v27

    .line 310
    .line 311
    move-object/from16 v32, v29

    .line 312
    .line 313
    move/from16 v0, v30

    .line 314
    .line 315
    move-object/from16 v33, v31

    .line 316
    .line 317
    move-object/from16 v27, v3

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v14, v22

    .line 325
    .line 326
    invoke-virtual {v14, v0}, Lo94;->s(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lky;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-direct {v4, v10}, Lky;-><init>(B)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, v32

    .line 336
    .line 337
    iput-object v5, v4, Lky;->d0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v4, Lky;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v8, v33

    .line 342
    .line 343
    iput-object v8, v4, Lky;->e0:Ljava/lang/Object;

    .line 344
    .line 345
    move-wide/from16 v9, v34

    .line 346
    .line 347
    iput-wide v9, v4, Lky;->Y:J

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    const v1, 0x67bbdb05

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v4, 0x30

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static {v5, v1, v14, v4, v0}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v26 .. v26}, Ldfb;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    const v1, -0x5596069d

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v1, :cond_4

    .line 392
    .line 393
    if-ne v4, v3, :cond_5

    .line 394
    .line 395
    :cond_4
    new-instance v4, Lzx;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    invoke-direct {v4, v1}, Lzx;-><init>(B)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v4, Lzx;->Y:Lpgb;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    move-object v9, v4

    .line 410
    check-cast v9, Lu74;

    .line 411
    .line 412
    sget-object v13, Lqda;->j:Lpq1;

    .line 413
    .line 414
    const/16 v15, 0x6000

    .line 415
    .line 416
    const/16 v16, 0xe

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-static/range {v9 .. v16}, Ljd5;->p(Lu74;Lxx6;ZLdk7;Lpq1;Lo94;II)V

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v14, v10}, Lo94;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_6
    const/4 v10, 0x0

    .line 430
    const v1, -0x5593cfc6

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v10}, Lo94;->s(Z)V

    .line 437
    .line 438
    .line 439
    :goto_3
    invoke-virtual {v14, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    move-object/from16 v4, v27

    .line 444
    .line 445
    invoke-virtual {v14, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    or-int/2addr v1, v5

    .line 450
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v1, :cond_7

    .line 455
    .line 456
    if-ne v5, v3, :cond_8

    .line 457
    .line 458
    :cond_7
    new-instance v5, Lj4;

    .line 459
    .line 460
    const/16 v1, 0x9

    .line 461
    .line 462
    invoke-direct {v5, v1}, Lj4;-><init>(B)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v5, Lj4;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v4, v5, Lj4;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    move-object v9, v5

    .line 476
    check-cast v9, Lu74;

    .line 477
    .line 478
    new-instance v1, Lfy;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Lfy;-><init>(B)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v1, Lfy;->Y:Lv37;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    const v2, 0xe467df0

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const/16 v15, 0x6000

    .line 496
    .line 497
    const/16 v16, 0xe

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-static/range {v9 .. v16}, Ljd5;->r(Lu74;Lxx6;ZLdk7;Lpq1;Lo94;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v0}, Lo94;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_9
    invoke-virtual {v14}, Lo94;->Z()V

    .line 510
    .line 511
    .line 512
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 513
    .line 514
    return-object v0
.end method
