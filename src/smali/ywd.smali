.class public final synthetic Lywd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lnwd;

.field public synthetic Z:Lyua;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lywd;->X:B

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lywd;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v10, Luk5;->T0:Lrb5;

    .line 15
    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 22
    .line 23
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 24
    .line 25
    sget-object v13, Lbl4;->v0:Lvr1;

    .line 26
    .line 27
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 28
    .line 29
    iget-object v15, v0, Lywd;->Y:Lnwd;

    .line 30
    .line 31
    iget-object v0, v0, Lywd;->Z:Lyua;

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Lsn5;

    .line 36
    .line 37
    const/high16 v39, 0x41400000    # 12.0f

    .line 38
    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    check-cast v9, Lo94;

    .line 42
    .line 43
    move-object/from16 v17, p3

    .line 44
    .line 45
    check-cast v17, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    and-int/lit8 v5, v17, 0x11

    .line 57
    .line 58
    if-eq v5, v4, :cond_0

    .line 59
    .line 60
    move/from16 v4, v16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v6

    .line 64
    :goto_0
    and-int/lit8 v5, v17, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v5, v4}, Lo94;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    sget-object v4, Lux6;->X:Lux6;

    .line 73
    .line 74
    invoke-static {v4, v3, v8, v7}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0xd

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/high16 v19, 0x41b00000    # 22.0f

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v11}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static/range {v39 .. v39}, Lcg9;->b(F)Lbg9;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lnn7;->a:Lyfb;

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lmn7;

    .line 111
    .line 112
    iget-wide v7, v5, Lmn7;->h:J

    .line 113
    .line 114
    sget-object v5, Ljd5;->i:Lzw4;

    .line 115
    .line 116
    invoke-static {v3, v7, v8, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v5, Lo16;->c:Lt10;

    .line 121
    .line 122
    sget-object v7, Lbl4;->n0:Lao0;

    .line 123
    .line 124
    invoke-static {v5, v7, v9, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v7, v9, Lo94;->T:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v17, Lwr1;->i:Lbl4;

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lo94;->k0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v9, Lo94;->S:Z

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lo94;->m(Lu74;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v9}, Lo94;->t0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v14, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v12, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v3, -0x7b5828df

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, Lo94;->g0(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v15, Lnwd;->i:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    add-int/lit8 v7, v5, 0x1

    .line 204
    .line 205
    if-ltz v5, :cond_5

    .line 206
    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    if-lez v5, :cond_2

    .line 210
    .line 211
    const v5, 0x1885b5f9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lo94;->g0(I)V

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0xe

    .line 220
    .line 221
    const/high16 v18, 0x423c0000    # 47.0f

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v5, v17

    .line 234
    .line 235
    sget-object v8, Lnn7;->a:Lyfb;

    .line 236
    .line 237
    invoke-virtual {v9, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lmn7;

    .line 242
    .line 243
    move-object/from16 v40, v12

    .line 244
    .line 245
    iget-wide v11, v8, Lmn7;->q:J

    .line 246
    .line 247
    sget-object v8, Ld22;->h:Lyfb;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljm2;

    .line 254
    .line 255
    const/high16 v15, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-interface {v8, v15}, Ljm2;->e0(F)F

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    const/16 v22, 0x6

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    move-object/from16 v21, v9

    .line 268
    .line 269
    move-wide/from16 v19, v11

    .line 270
    .line 271
    invoke-static/range {v17 .. v23}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v4, v21

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v4, v8}, Lo94;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move-object v5, v4

    .line 282
    move-object v4, v9

    .line 283
    move-object/from16 v40, v12

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const v9, 0x188a08c5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v9}, Lo94;->g0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v8}, Lo94;->s(Z)V

    .line 293
    .line 294
    .line 295
    :goto_3
    const/high16 v8, 0x41900000    # 18.0f

    .line 296
    .line 297
    const/high16 v9, 0x41500000    # 13.0f

    .line 298
    .line 299
    invoke-static {v5, v8, v9}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v11, Lcs1;->a:Lb9;

    .line 308
    .line 309
    if-ne v9, v11, :cond_3

    .line 310
    .line 311
    new-instance v9, Lpvd;

    .line 312
    .line 313
    const/16 v11, 0x9

    .line 314
    .line 315
    invoke-direct {v9, v11}, Lpvd;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    check-cast v9, Lw74;

    .line 322
    .line 323
    move/from16 v11, v16

    .line 324
    .line 325
    invoke-static {v8, v11, v9}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static/range {v39 .. v39}, Lo16;->g0(F)Lv10;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v11, Lbl4;->k0:Lbo0;

    .line 334
    .line 335
    const/4 v12, 0x6

    .line 336
    invoke-static {v9, v11, v4, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-wide v11, v4, Lo94;->T:J

    .line 341
    .line 342
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v4, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v17, Lwr1;->i:Lbl4;

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lo94;->k0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v15, v4, Lo94;->S:Z

    .line 363
    .line 364
    if-eqz v15, :cond_4

    .line 365
    .line 366
    invoke-virtual {v4, v10}, Lo94;->m(Lu74;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_4
    invoke-virtual {v4}, Lo94;->t0()V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-static {v14, v4, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v4, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-object/from16 v11, v40

    .line 384
    .line 385
    invoke-static {v11, v4, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v4, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v17, Lqh9;->o1:Lqh9;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lyua;->a(Lo94;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v21

    .line 400
    const/16 v24, 0xc36

    .line 401
    .line 402
    const/16 v25, 0x4

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/high16 v20, 0x41880000    # 17.0f

    .line 409
    .line 410
    move-object/from16 v23, v4

    .line 411
    .line 412
    invoke-static/range {v17 .. v25}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 413
    .line 414
    .line 415
    sget-object v34, Lyw7;->h:Lvxb;

    .line 416
    .line 417
    sget-object v8, Lnn7;->a:Lyfb;

    .line 418
    .line 419
    invoke-virtual {v4, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lmn7;

    .line 424
    .line 425
    iget-wide v8, v8, Lmn7;->l:J

    .line 426
    .line 427
    new-instance v12, Lom5;

    .line 428
    .line 429
    move-object/from16 v40, v0

    .line 430
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-direct {v12, v0, v15}, Lom5;-><init>(FZ)V

    .line 435
    .line 436
    .line 437
    const/16 v37, 0x0

    .line 438
    .line 439
    const v38, 0x1fff8

    .line 440
    .line 441
    .line 442
    const-wide/16 v21, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const-wide/16 v24, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const-wide/16 v27, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const/16 v32, 0x0

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    move-object/from16 v35, v4

    .line 465
    .line 466
    move-object/from16 v17, v6

    .line 467
    .line 468
    move-wide/from16 v19, v8

    .line 469
    .line 470
    move-object/from16 v18, v12

    .line 471
    .line 472
    invoke-static/range {v17 .. v38}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-virtual {v4, v0}, Lo94;->s(Z)V

    .line 477
    .line 478
    .line 479
    move/from16 v16, v0

    .line 480
    .line 481
    move-object v9, v4

    .line 482
    move-object v4, v5

    .line 483
    move v5, v7

    .line 484
    move-object v12, v11

    .line 485
    move-object/from16 v0, v40

    .line 486
    .line 487
    const/high16 v11, 0x3f800000    # 1.0f

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_5
    invoke-static {}, Lt68;->p1()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0

    .line 496
    :cond_6
    move-object v4, v9

    .line 497
    move/from16 v0, v16

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v4, v8}, Lo94;->s(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0}, Lo94;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_7
    move-object v4, v9

    .line 508
    invoke-virtual {v4}, Lo94;->Z()V

    .line 509
    .line 510
    .line 511
    :goto_5
    return-object v2

    .line 512
    :pswitch_0
    const/high16 v39, 0x41400000    # 12.0f

    .line 513
    .line 514
    iget-object v1, v0, Lywd;->Y:Lnwd;

    .line 515
    .line 516
    iget-object v0, v0, Lywd;->Z:Lyua;

    .line 517
    .line 518
    move-object/from16 v5, p1

    .line 519
    .line 520
    check-cast v5, Lsn5;

    .line 521
    .line 522
    move-object/from16 v6, p2

    .line 523
    .line 524
    check-cast v6, Lo94;

    .line 525
    .line 526
    move-object/from16 v9, p3

    .line 527
    .line 528
    check-cast v9, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    and-int/lit8 v5, v9, 0x11

    .line 538
    .line 539
    if-eq v5, v4, :cond_8

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    :goto_6
    const/16 v16, 0x1

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_8
    const/4 v4, 0x0

    .line 546
    goto :goto_6

    .line 547
    :goto_7
    and-int/lit8 v5, v9, 0x1

    .line 548
    .line 549
    invoke-virtual {v6, v5, v4}, Lo94;->W(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_a

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0xd

    .line 558
    .line 559
    sget-object v17, Lux6;->X:Lux6;

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/high16 v19, 0x41000000    # 8.0f

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object/from16 v5, v17

    .line 572
    .line 573
    invoke-static {v4, v3, v8, v7}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/high16 v15, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v3, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static/range {v39 .. v39}, Lcg9;->b(F)Lbg9;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v3, v4}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget-object v4, Lnn7;->a:Lyfb;

    .line 592
    .line 593
    invoke-virtual {v6, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lmn7;

    .line 598
    .line 599
    iget-wide v7, v4, Lmn7;->h:J

    .line 600
    .line 601
    sget-object v4, Ljd5;->i:Lzw4;

    .line 602
    .line 603
    invoke-static {v3, v7, v8, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/high16 v4, 0x40c00000    # 6.0f

    .line 608
    .line 609
    invoke-static {v3, v4}, Lxk;->V(Lxx6;F)Lxx6;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v4, Lbl4;->Y:Lco0;

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-static {v4, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-wide v7, v6, Lo94;->T:J

    .line 621
    .line 622
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v6, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v9, Lwr1;->i:Lbl4;

    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Lo94;->k0()V

    .line 640
    .line 641
    .line 642
    iget-boolean v9, v6, Lo94;->S:Z

    .line 643
    .line 644
    if-eqz v9, :cond_9

    .line 645
    .line 646
    invoke-virtual {v6, v10}, Lo94;->m(Lu74;)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_9
    invoke-virtual {v6}, Lo94;->t0()V

    .line 651
    .line 652
    .line 653
    :goto_8
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 654
    .line 655
    invoke-static {v9, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 659
    .line 660
    invoke-static {v4, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 668
    .line 669
    invoke-static {v7, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 673
    .line 674
    .line 675
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 676
    .line 677
    invoke-static {v4, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v1, Lnwd;->f:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Lyua;->a(Lo94;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v18

    .line 686
    const/high16 v15, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-static {v5, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/high16 v3, 0x435c0000    # 220.0f

    .line 693
    .line 694
    invoke-static {v0, v3}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 695
    .line 696
    .line 697
    move-result-object v21

    .line 698
    const/16 v17, 0x180

    .line 699
    .line 700
    move-object/from16 v22, v1

    .line 701
    .line 702
    move-object/from16 v20, v6

    .line 703
    .line 704
    invoke-static/range {v17 .. v22}, Llvc;->d(IJLo94;Lxx6;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v20

    .line 708
    .line 709
    const/4 v15, 0x1

    .line 710
    invoke-virtual {v0, v15}, Lo94;->s(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_a
    move-object v0, v6

    .line 715
    invoke-virtual {v0}, Lo94;->Z()V

    .line 716
    .line 717
    .line 718
    :goto_9
    return-object v2

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
