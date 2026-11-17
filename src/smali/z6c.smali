.class public final synthetic Lz6c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz6c;->X:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz6c;->X:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz6c;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls2e;

    .line 11
    .line 12
    iget-object v3, v0, Lz6c;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lvxb;

    .line 16
    .line 17
    iget-object v3, v0, Lz6c;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lvxb;

    .line 20
    .line 21
    iget-object v15, v0, Lz6c;->Y:Lu74;

    .line 22
    .line 23
    iget-object v4, v0, Lz6c;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lexb;

    .line 26
    .line 27
    iget v0, v0, Lz6c;->Z:F

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    check-cast v12, Lvr0;

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    check-cast v13, Lo94;

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v7, v5, 0x6

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v13, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v7, v14

    .line 62
    :goto_0
    or-int/2addr v5, v7

    .line 63
    :cond_1
    and-int/lit8 v7, v5, 0x13

    .line 64
    .line 65
    const/16 v8, 0x12

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v7, v8, :cond_2

    .line 69
    .line 70
    move v7, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    and-int/2addr v5, v9

    .line 74
    invoke-virtual {v13, v5, v7}, Lo94;->W(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    sget-object v5, Ld22;->h:Lyfb;

    .line 81
    .line 82
    invoke-virtual {v13, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljm2;

    .line 87
    .line 88
    iget-boolean v7, v1, Ls2e;->c:Z

    .line 89
    .line 90
    invoke-virtual {v13, v7}, Lo94;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v7, v8

    .line 99
    invoke-virtual {v13, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v7, v8

    .line 104
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v16, 0x20

    .line 109
    .line 110
    sget-object v10, Lcs1;->a:Lb9;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    if-ne v8, v10, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v1, v5

    .line 118
    move-object v2, v10

    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_2
    iget-boolean v1, v1, Ls2e;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v1, "Needs your input"

    .line 127
    .line 128
    :goto_3
    move-object v7, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const-string v1, "Working"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x3fc

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    move-object v2, v5

    .line 145
    move-object v5, v1

    .line 146
    move-object v1, v2

    .line 147
    move-object/from16 v2, v17

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    invoke-static/range {v4 .. v11}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-wide v5, v5, Lwwb;->c:J

    .line 156
    .line 157
    shr-long v5, v5, v16

    .line 158
    .line 159
    long-to-int v5, v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v13, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    check-cast v8, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v13, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v6, v7

    .line 182
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    if-ne v7, v2, :cond_7

    .line 189
    .line 190
    :cond_6
    move-object/from16 v22, v13

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object v4, v13

    .line 194
    move v6, v14

    .line 195
    move-object v13, v3

    .line 196
    move-object v3, v12

    .line 197
    goto :goto_7

    .line 198
    :goto_6
    const/4 v13, 0x0

    .line 199
    move v6, v14

    .line 200
    const/16 v14, 0x3ec

    .line 201
    .line 202
    const-string v8, "Move to Background"

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    move-object v7, v12

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    move-object v9, v3

    .line 209
    move-object v3, v7

    .line 210
    move-object v7, v4

    .line 211
    move-object/from16 v4, v22

    .line 212
    .line 213
    invoke-static/range {v7 .. v14}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v13, v9

    .line 218
    iget-wide v7, v7, Lwwb;->c:J

    .line 219
    .line 220
    shr-long v7, v7, v16

    .line 221
    .line 222
    long-to-int v7, v7

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v4, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    check-cast v7, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/high16 v8, 0x41d00000    # 26.0f

    .line 237
    .line 238
    mul-float/2addr v8, v0

    .line 239
    invoke-interface {v1, v5}, Ljm2;->a0(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-float/2addr v0, v8

    .line 244
    const/high16 v5, 0x41400000    # 12.0f

    .line 245
    .line 246
    add-float/2addr v0, v5

    .line 247
    const/high16 v5, 0x41b00000    # 22.0f

    .line 248
    .line 249
    invoke-interface {v1, v7}, Ljm2;->a0(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-float/2addr v1, v5

    .line 254
    invoke-virtual {v3}, Lvr0;->c()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-float/2addr v3, v0

    .line 259
    invoke-static {v3, v1}, Ld23;->b(FF)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ltz v0, :cond_8

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_8
    move/from16 v0, v29

    .line 268
    .line 269
    :goto_8
    sget-object v1, Lux6;->X:Lux6;

    .line 270
    .line 271
    const/high16 v3, 0x42400000    # 48.0f

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v1, v3, v5, v6}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v3, v5, v6}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static/range {v29 .. v29}, Lke9;->a(I)Lke9;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/16 v12, 0x9

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const-string v9, "Keep the running work going in the background so the agent reads your next message"

    .line 290
    .line 291
    move-object v11, v15

    .line 292
    invoke-static/range {v7 .. v12}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v3, v2, :cond_9

    .line 301
    .line 302
    new-instance v3, Lala;

    .line 303
    .line 304
    const/16 v2, 0xf

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lala;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    check-cast v3, Lw74;

    .line 313
    .line 314
    move/from16 v2, v29

    .line 315
    .line 316
    invoke-static {v1, v2, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "move-to-background"

    .line 321
    .line 322
    invoke-static {v1, v2}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 327
    .line 328
    sget-object v3, Lbl4;->p0:Lao0;

    .line 329
    .line 330
    const/high16 v5, 0x40c00000    # 6.0f

    .line 331
    .line 332
    invoke-static {v5, v3}, Lo16;->h0(FLao0;)Lv10;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v5, 0x36

    .line 337
    .line 338
    invoke-static {v3, v2, v4, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-wide v5, v4, Lo94;->T:J

    .line 343
    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v4, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v6, Lwr1;->i:Lbl4;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lo94;->k0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v6, v4, Lo94;->S:Z

    .line 365
    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    sget-object v6, Luk5;->T0:Lrb5;

    .line 369
    .line 370
    invoke-virtual {v4, v6}, Lo94;->m(Lu74;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_a
    invoke-virtual {v4}, Lo94;->t0()V

    .line 375
    .line 376
    .line 377
    :goto_9
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 378
    .line 379
    invoke-static {v6, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 383
    .line 384
    invoke-static {v2, v4, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 392
    .line 393
    invoke-static {v3, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 400
    .line 401
    invoke-static {v2, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v16, Lqh9;->Z4:Lqh9;

    .line 405
    .line 406
    sget-object v1, Lnn7;->a:Lyfb;

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lmn7;

    .line 413
    .line 414
    iget-wide v2, v2, Lmn7;->n:J

    .line 415
    .line 416
    const/16 v23, 0xc36

    .line 417
    .line 418
    const/16 v24, 0x4

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/high16 v19, 0x41800000    # 16.0f

    .line 425
    .line 426
    move-wide/from16 v20, v2

    .line 427
    .line 428
    move-object/from16 v22, v4

    .line 429
    .line 430
    invoke-static/range {v16 .. v24}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    const v0, -0x1818b4d3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0}, Lo94;->g0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lmn7;

    .line 446
    .line 447
    iget-wide v9, v0, Lmn7;->n:J

    .line 448
    .line 449
    const/16 v27, 0x6000

    .line 450
    .line 451
    const v28, 0x1bffa

    .line 452
    .line 453
    .line 454
    const-string v7, "Move to Background"

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    move-object/from16 v24, v13

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    const-wide/16 v14, 0x0

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const-wide/16 v17, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x1

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v26, 0x6

    .line 479
    .line 480
    move-object/from16 v25, v4

    .line 481
    .line 482
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v4, v2}, Lo94;->s(Z)V

    .line 487
    .line 488
    .line 489
    :goto_a
    const/4 v0, 0x1

    .line 490
    goto :goto_b

    .line 491
    :cond_b
    const/4 v2, 0x0

    .line 492
    const v0, -0x18158488

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v0}, Lo94;->g0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2}, Lo94;->s(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :goto_b
    invoke-virtual {v4, v0}, Lo94;->s(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_c
    move-object v4, v13

    .line 507
    invoke-virtual {v4}, Lo94;->Z()V

    .line 508
    .line 509
    .line 510
    :goto_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_0
    iget-object v1, v0, Lz6c;->d0:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lc7c;

    .line 516
    .line 517
    iget v2, v0, Lz6c;->Z:F

    .line 518
    .line 519
    iget-object v3, v0, Lz6c;->e0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lx6c;

    .line 522
    .line 523
    iget-object v4, v0, Lz6c;->f0:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lm6c;

    .line 526
    .line 527
    iget-object v5, v0, Lz6c;->Y:Lu74;

    .line 528
    .line 529
    iget-object v0, v0, Lz6c;->g0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lu74;

    .line 532
    .line 533
    move-object/from16 v6, p1

    .line 534
    .line 535
    check-cast v6, Lxx6;

    .line 536
    .line 537
    move-object/from16 v7, p2

    .line 538
    .line 539
    check-cast v7, Lo94;

    .line 540
    .line 541
    move-object/from16 v8, p3

    .line 542
    .line 543
    check-cast v8, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const v8, -0x56f57ba5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v8}, Lo94;->g0(I)V

    .line 555
    .line 556
    .line 557
    sget-object v8, Lnn7;->a:Lyfb;

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Lmn7;

    .line 564
    .line 565
    sget-object v9, Lyk;->b:Lyfb;

    .line 566
    .line 567
    invoke-virtual {v7, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    sget-object v10, Lc7c;->X:Lc7c;

    .line 578
    .line 579
    if-ne v1, v10, :cond_d

    .line 580
    .line 581
    iget-wide v10, v8, Lmn7;->j:J

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_d
    iget-wide v10, v8, Lmn7;->f:J

    .line 585
    .line 586
    :goto_d
    sget-object v8, Lc7c;->Y:Lc7c;

    .line 587
    .line 588
    if-ne v1, v8, :cond_e

    .line 589
    .line 590
    invoke-static {v2}, Ld23;->a(F)Ld23;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/high16 v2, 0x41200000    # 10.0f

    .line 595
    .line 596
    invoke-static {v2}, Ld23;->a(F)Ld23;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v1, v2}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ld23;

    .line 605
    .line 606
    iget v2, v1, Ld23;->X:F

    .line 607
    .line 608
    :cond_e
    new-instance v1, Ly6c;

    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v3, v1, Ly6c;->X:Lx6c;

    .line 617
    .line 618
    iput-object v4, v1, Ly6c;->Y:Lm6c;

    .line 619
    .line 620
    iput-object v9, v1, Ly6c;->Z:Landroid/content/Context;

    .line 621
    .line 622
    iput-wide v10, v1, Ly6c;->d0:J

    .line 623
    .line 624
    iput v2, v1, Ly6c;->e0:F

    .line 625
    .line 626
    iput-object v5, v1, Ly6c;->f0:Lu74;

    .line 627
    .line 628
    iput-object v0, v1, Ly6c;->g0:Lu74;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v6, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v7, v2}, Lo94;->s(Z)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
