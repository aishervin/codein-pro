.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lya;

.field public synthetic Y:La9;

.field public synthetic Z:Lib;

.field public synthetic d0:Z

.field public synthetic e0:J

.field public synthetic f0:Lp84;

.field public synthetic g0:Lw74;

.field public synthetic h0:Lk84;

.field public synthetic i0:Lw74;

.field public synthetic j0:Lk84;

.field public synthetic k0:Ls8;

.field public synthetic l0:Lv37;

.field public synthetic m0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld9;->X:Lya;

    .line 4
    .line 5
    iget-object v2, v0, Ld9;->Y:La9;

    .line 6
    .line 7
    iget-object v5, v0, Ld9;->Z:Lib;

    .line 8
    .line 9
    iget-boolean v3, v0, Ld9;->d0:Z

    .line 10
    .line 11
    iget-wide v8, v0, Ld9;->e0:J

    .line 12
    .line 13
    iget-object v10, v0, Ld9;->f0:Lp84;

    .line 14
    .line 15
    iget-object v11, v0, Ld9;->g0:Lw74;

    .line 16
    .line 17
    iget-object v12, v0, Ld9;->h0:Lk84;

    .line 18
    .line 19
    iget-object v13, v0, Ld9;->i0:Lw74;

    .line 20
    .line 21
    iget-object v14, v0, Ld9;->j0:Lk84;

    .line 22
    .line 23
    iget-object v15, v0, Ld9;->k0:Ls8;

    .line 24
    .line 25
    iget-object v4, v0, Ld9;->l0:Lv37;

    .line 26
    .line 27
    iget-object v0, v0, Ld9;->m0:Lv37;

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    check-cast v6, Lv38;

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    check-cast v7, Lo94;

    .line 36
    .line 37
    move-object/from16 v16, p3

    .line 38
    .line 39
    check-cast v16, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v17, v16, 0x6

    .line 49
    .line 50
    if-nez v17, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    if-eqz v17, :cond_0

    .line 57
    .line 58
    const/16 v17, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v17, 0x2

    .line 62
    .line 63
    :goto_0
    or-int v16, v16, v17

    .line 64
    .line 65
    :cond_1
    move-object/from16 v17, v0

    .line 66
    .line 67
    and-int/lit8 v0, v16, 0x13

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    const/16 v3, 0x12

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    const/16 p0, 0x1

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    move/from16 v0, p0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    and-int/lit8 v3, v16, 0x1

    .line 84
    .line 85
    invoke-virtual {v7, v3, v0}, Lo94;->W(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    instance-of v0, v1, Lxa;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lxa;

    .line 97
    .line 98
    iget-object v3, v3, Lxa;->a:Lsa;

    .line 99
    .line 100
    instance-of v3, v3, Lna;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move/from16 v3, p0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_2
    sget-object v4, Lux6;->X:Lux6;

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v4, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_3
    move/from16 v22, v0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-interface {v6}, Lv38;->d()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0xd

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    invoke-static/range {v20 .. v25}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lbl4;->f0:Lco0;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-wide/from16 v20, v8

    .line 149
    .line 150
    iget-wide v8, v7, Lo94;->T:J

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v7, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v8, Lwr1;->i:Lbl4;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lo94;->k0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v7, Lo94;->S:Z

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    sget-object v8, Luk5;->T0:Lrb5;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lo94;->m(Lu74;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {v7}, Lo94;->t0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 186
    .line 187
    invoke-static {v8, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 191
    .line 192
    invoke-static {v3, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 200
    .line 201
    invoke-static {v4, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 208
    .line 209
    invoke-static {v3, v7, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lwa;->a:Lwa;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const v0, 0x399eb3bf

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, La9;->Companion:Lv8;

    .line 228
    .line 229
    const/16 v0, 0x1b0

    .line 230
    .line 231
    const-string v1, "Opening\u2026"

    .line 232
    .line 233
    invoke-static {v2, v1, v3, v7, v0}, Lia;->o(La9;Ljava/lang/String;Ljava/lang/Float;Lo94;I)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 238
    .line 239
    .line 240
    :goto_6
    move/from16 v2, p0

    .line 241
    .line 242
    move-object v6, v7

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_6
    instance-of v0, v1, Lua;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    const v0, 0x399ec395

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 253
    .line 254
    .line 255
    check-cast v1, Lua;

    .line 256
    .line 257
    iget-object v0, v1, Lua;->b:Ljava/lang/Long;

    .line 258
    .line 259
    iget-wide v4, v1, Lua;->a:J

    .line 260
    .line 261
    invoke-static {v4, v5, v0}, Lia;->q(JLjava/lang/Long;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    long-to-float v0, v4

    .line 272
    const-wide/16 v3, 0x1

    .line 273
    .line 274
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    long-to-float v3, v3

    .line 279
    div-float/2addr v0, v3

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_7
    sget-object v0, La9;->Companion:Lv8;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v2, v1, v3, v7, v4}, Lia;->o(La9;Ljava/lang/String;Ljava/lang/Float;Lo94;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    const/4 v4, 0x0

    .line 295
    instance-of v0, v1, Lta;

    .line 296
    .line 297
    sget-object v3, Lcs1;->a:Lb9;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const v0, 0x399ee8e3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 305
    .line 306
    .line 307
    check-cast v1, Lta;

    .line 308
    .line 309
    iget-wide v0, v1, Lta;->a:J

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-nez v6, :cond_a

    .line 320
    .line 321
    if-ne v8, v3, :cond_9

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    move/from16 v12, p0

    .line 325
    .line 326
    move v13, v4

    .line 327
    move-object v11, v7

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    :goto_7
    new-instance v3, Lfa;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x2

    .line 333
    move v6, v4

    .line 334
    const/4 v4, 0x0

    .line 335
    move v8, v6

    .line 336
    const-class v6, Lib;

    .line 337
    .line 338
    move-object/from16 v16, v7

    .line 339
    .line 340
    const-string v7, "confirmDownload"

    .line 341
    .line 342
    move v11, v8

    .line 343
    const-string v8, "confirmDownload()V"

    .line 344
    .line 345
    move/from16 v12, p0

    .line 346
    .line 347
    move v13, v11

    .line 348
    move-object/from16 v11, v16

    .line 349
    .line 350
    invoke-direct/range {v3 .. v10}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v8, v3

    .line 357
    :goto_8
    check-cast v8, Lw84;

    .line 358
    .line 359
    move-object v5, v8

    .line 360
    check-cast v5, Lu74;

    .line 361
    .line 362
    sget-object v3, La9;->Companion:Lv8;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    move-wide v3, v0

    .line 366
    move-object v6, v11

    .line 367
    invoke-static/range {v2 .. v7}, Lia;->h(La9;JLu74;Lo94;I)V

    .line 368
    .line 369
    .line 370
    move-object v0, v6

    .line 371
    invoke-virtual {v0, v13}, Lo94;->s(Z)V

    .line 372
    .line 373
    .line 374
    move v2, v12

    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_b
    move/from16 v2, p0

    .line 378
    .line 379
    move-object v0, v7

    .line 380
    instance-of v6, v1, Lva;

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    const v6, 0x399ef7c8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Lo94;->g0(I)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Lva;

    .line 391
    .line 392
    iget-object v1, v1, Lva;->a:Li8;

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v6, :cond_d

    .line 403
    .line 404
    if-ne v7, v3, :cond_c

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_c
    move v11, v4

    .line 408
    goto :goto_a

    .line 409
    :cond_d
    :goto_9
    new-instance v3, Lfa;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x3

    .line 413
    move v13, v4

    .line 414
    const/4 v4, 0x0

    .line 415
    const-class v6, Lib;

    .line 416
    .line 417
    const-string v7, "open"

    .line 418
    .line 419
    const-string v8, "open()V"

    .line 420
    .line 421
    move v11, v13

    .line 422
    invoke-direct/range {v3 .. v10}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v7, v3

    .line 429
    :goto_a
    check-cast v7, Lw84;

    .line 430
    .line 431
    check-cast v7, Lu74;

    .line 432
    .line 433
    sget v3, Li8;->X:I

    .line 434
    .line 435
    const/16 v3, 0x8

    .line 436
    .line 437
    invoke-static {v1, v7, v0, v3}, Lia;->j(Li8;Lu74;Lo94;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v11}, Lo94;->s(Z)V

    .line 441
    .line 442
    .line 443
    move-object v6, v0

    .line 444
    goto :goto_b

    .line 445
    :cond_e
    if-eqz v16, :cond_f

    .line 446
    .line 447
    const v3, 0x399f03ef

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lo94;->g0(I)V

    .line 451
    .line 452
    .line 453
    check-cast v1, Lxa;

    .line 454
    .line 455
    iget-object v1, v1, Lxa;->a:Lsa;

    .line 456
    .line 457
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const/16 v17, 0x8

    .line 478
    .line 479
    move-object/from16 v16, v0

    .line 480
    .line 481
    move v0, v4

    .line 482
    move-object v3, v5

    .line 483
    move/from16 v5, v18

    .line 484
    .line 485
    move-wide/from16 v8, v20

    .line 486
    .line 487
    move-object v4, v1

    .line 488
    invoke-static/range {v3 .. v17}, Lia;->m(Lib;Lsa;ZZZJLp84;Lw74;Lk84;Lw74;Lk84;Ls8;Lo94;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v6, v16

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 494
    .line 495
    .line 496
    :goto_b
    invoke-virtual {v6, v2}, Lo94;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_f
    move-object v6, v0

    .line 501
    move v0, v4

    .line 502
    const v1, 0x399eae7f

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v6, v0}, Luj9;->f(ILo94;Z)Lip1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_10
    move-object v6, v7

    .line 511
    invoke-virtual {v6}, Lo94;->Z()V

    .line 512
    .line 513
    .line 514
    :goto_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 515
    .line 516
    return-object v0
.end method
