.class public final synthetic Ljg7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljg7;->X:B

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljg7;->X:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, Luk5;->T0:Lrb5;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lcs1;->a:Lb9;

    .line 17
    .line 18
    sget-object v10, Lux6;->X:Lux6;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    sget-object v14, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li1a;

    .line 31
    .line 32
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljm2;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lo94;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v5, v3, 0x3

    .line 49
    .line 50
    if-eq v5, v11, :cond_0

    .line 51
    .line 52
    move v5, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v12

    .line 55
    :goto_0
    and-int/2addr v3, v13

    .line 56
    invoke-virtual {v2, v3, v5}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {v10, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Li1a;->c:Lk1a;

    .line 67
    .line 68
    iget-object v4, v4, Lk1a;->n:Lmu1;

    .line 69
    .line 70
    sget-object v5, Lpg0;->a:Lvxb;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lag0;

    .line 79
    .line 80
    invoke-direct {v5, v12}, Lag0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v5, Lag0;->Y:Lmu1;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v4, v5

    .line 101
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    if-ne v5, v9, :cond_2

    .line 108
    .line 109
    :cond_1
    new-instance v5, Lwia;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Lwia;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v5, Lwia;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v5, Lwia;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v5, Lw74;

    .line 125
    .line 126
    invoke-static {v3, v5}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lbl4;->Y:Lco0;

    .line 131
    .line 132
    invoke-static {v3, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v4, v2, Lo94;->T:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v2, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v6, Lwr1;->i:Lbl4;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lo94;->k0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v6, v2, Lo94;->S:Z

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lo94;->m(Lu74;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v2}, Lo94;->t0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 170
    .line 171
    invoke-static {v6, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 175
    .line 176
    invoke-static {v3, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 184
    .line 185
    invoke-static {v4, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 192
    .line 193
    invoke-static {v3, v2, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v12}, Lyoa;->b(Li1a;Lo94;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v13}, Lo94;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v2}, Lo94;->Z()V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v14

    .line 207
    :pswitch_0
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Li1a;

    .line 210
    .line 211
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lu74;

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Lo94;

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    and-int/lit8 v4, v3, 0x3

    .line 228
    .line 229
    if-eq v4, v11, :cond_5

    .line 230
    .line 231
    move v4, v13

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move v4, v12

    .line 234
    :goto_3
    and-int/2addr v3, v13

    .line 235
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    iget-object v3, v1, Li1a;->d:Luy1;

    .line 242
    .line 243
    iget-boolean v3, v3, Luy1;->r:Z

    .line 244
    .line 245
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-static {v1, v3, v0, v2, v12}, Lyoa;->l(Li1a;ZLjava/lang/Float;Lo94;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v2}, Lo94;->Z()V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-object v14

    .line 259
    :pswitch_1
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lze0;

    .line 262
    .line 263
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Li1a;

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    check-cast v2, Lo94;

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/lit8 v4, v3, 0x3

    .line 280
    .line 281
    if-eq v4, v11, :cond_7

    .line 282
    .line 283
    move v4, v13

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move v4, v12

    .line 286
    :goto_5
    and-int/2addr v3, v13

    .line 287
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    if-ne v4, v9, :cond_9

    .line 304
    .line 305
    :cond_8
    new-instance v4, Luna;

    .line 306
    .line 307
    const/16 v3, 0x12

    .line 308
    .line 309
    invoke-direct {v4, v3}, Luna;-><init>(B)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v4, Luna;->Y:Li1a;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    check-cast v4, Lw74;

    .line 321
    .line 322
    invoke-static {v1, v4, v8, v2, v12}, Lpg0;->i(Lze0;Lw74;Lxx6;Lo94;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    invoke-virtual {v2}, Lo94;->Z()V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v14

    .line 330
    :pswitch_2
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lyv9;

    .line 333
    .line 334
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Li1a;

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    check-cast v2, Lo94;

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    and-int/lit8 v4, v3, 0x3

    .line 351
    .line 352
    if-eq v4, v11, :cond_b

    .line 353
    .line 354
    move v4, v13

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    move v4, v12

    .line 357
    :goto_7
    and-int/2addr v3, v13

    .line 358
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    iget-object v0, v0, Li1a;->b:Lj1a;

    .line 365
    .line 366
    iget-object v0, v0, Lj1a;->b:Lj68;

    .line 367
    .line 368
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lw74;

    .line 373
    .line 374
    invoke-static {v1, v0, v8, v2, v12}, Lbca;->u(Lyv9;Lw74;Lxx6;Lo94;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    invoke-virtual {v2}, Lo94;->Z()V

    .line 379
    .line 380
    .line 381
    :goto_8
    return-object v14

    .line 382
    :pswitch_3
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Li1a;

    .line 385
    .line 386
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lv37;

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    check-cast v2, Lo94;

    .line 393
    .line 394
    move-object/from16 v4, p2

    .line 395
    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v6, v4, 0x3

    .line 403
    .line 404
    if-eq v6, v11, :cond_d

    .line 405
    .line 406
    move v6, v13

    .line 407
    goto :goto_9

    .line 408
    :cond_d
    move v6, v12

    .line 409
    :goto_9
    and-int/2addr v4, v13

    .line 410
    invoke-virtual {v2, v4, v6}, Lo94;->W(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    sget-object v4, Lqh9;->Z:Lld7;

    .line 417
    .line 418
    const-wide v6, 0xffff9500L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v6, v7}, Lro8;->d(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v17

    .line 427
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    const-string v0, ""

    .line 436
    .line 437
    :cond_e
    move-object/from16 v19, v0

    .line 438
    .line 439
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v9, :cond_f

    .line 444
    .line 445
    new-instance v0, Ltna;

    .line 446
    .line 447
    invoke-direct {v0, v5}, Ltna;-><init>(B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    check-cast v0, Lw74;

    .line 454
    .line 455
    invoke-static {v10, v12, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    if-ne v4, v9, :cond_11

    .line 470
    .line 471
    :cond_10
    new-instance v4, Lrna;

    .line 472
    .line 473
    invoke-direct {v4, v3}, Lrna;-><init>(B)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v4, Lrna;->Y:Li1a;

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    move-object v15, v4

    .line 485
    check-cast v15, Lu74;

    .line 486
    .line 487
    const v21, 0x301b6

    .line 488
    .line 489
    .line 490
    move-object/from16 v20, v2

    .line 491
    .line 492
    invoke-static/range {v15 .. v21}, Lc12;->a(Lu74;Lxx6;JLjava/lang/String;Lo94;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_12
    move-object/from16 v20, v2

    .line 497
    .line 498
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 499
    .line 500
    .line 501
    :goto_a
    return-object v14

    .line 502
    :pswitch_4
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lhia;

    .line 505
    .line 506
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Li1a;

    .line 509
    .line 510
    move-object/from16 v3, p1

    .line 511
    .line 512
    check-cast v3, Lo94;

    .line 513
    .line 514
    move-object/from16 v4, p2

    .line 515
    .line 516
    check-cast v4, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    and-int/lit8 v5, v4, 0x3

    .line 523
    .line 524
    if-eq v5, v11, :cond_13

    .line 525
    .line 526
    move v5, v13

    .line 527
    goto :goto_b

    .line 528
    :cond_13
    move v5, v12

    .line 529
    :goto_b
    and-int/2addr v4, v13

    .line 530
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_18

    .line 535
    .line 536
    if-nez v1, :cond_14

    .line 537
    .line 538
    const v1, 0x78557698

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 542
    .line 543
    .line 544
    :goto_c
    invoke-virtual {v3, v12}, Lo94;->s(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_14
    const v4, 0x78557ac3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v1, Lhia;->d:Lmc0;

    .line 555
    .line 556
    iget-boolean v5, v0, Li1a;->e:Z

    .line 557
    .line 558
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-nez v6, :cond_15

    .line 567
    .line 568
    if-ne v8, v9, :cond_16

    .line 569
    .line 570
    :cond_15
    new-instance v8, Lcia;

    .line 571
    .line 572
    invoke-direct {v8, v11}, Lcia;-><init>(B)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v8, Lcia;->Y:Lhia;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    check-cast v8, Lu74;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v1, Lny;

    .line 589
    .line 590
    invoke-direct {v1, v2}, Lny;-><init>(B)V

    .line 591
    .line 592
    .line 593
    iput-object v4, v1, Lny;->Z:Ljava/lang/Object;

    .line 594
    .line 595
    iput-boolean v5, v1, Lny;->Y:Z

    .line 596
    .line 597
    iput-object v8, v1, Lny;->d0:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v1}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    goto :goto_c

    .line 607
    :goto_d
    sget-object v1, Lbl4;->Y:Lco0;

    .line 608
    .line 609
    invoke-static {v1, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-wide v4, v3, Lo94;->T:J

    .line 614
    .line 615
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v3, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget-object v6, Lwr1;->i:Lbl4;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lo94;->k0()V

    .line 633
    .line 634
    .line 635
    iget-boolean v6, v3, Lo94;->S:Z

    .line 636
    .line 637
    if-eqz v6, :cond_17

    .line 638
    .line 639
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_17
    invoke-virtual {v3}, Lo94;->t0()V

    .line 644
    .line 645
    .line 646
    :goto_e
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 647
    .line 648
    invoke-static {v6, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 652
    .line 653
    invoke-static {v1, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 661
    .line 662
    invoke-static {v2, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 669
    .line 670
    invoke-static {v1, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v3, v12}, Lyoa;->e(Li1a;Lo94;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v13}, Lo94;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_18
    invoke-virtual {v3}, Lo94;->Z()V

    .line 681
    .line 682
    .line 683
    :goto_f
    return-object v14

    .line 684
    :pswitch_5
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Li1a;

    .line 687
    .line 688
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lb79;

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    check-cast v2, Lo94;

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    check-cast v3, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v13}, Leea;->c0(I)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v1, v0, v2, v3}, Lt68;->G(Li1a;Lb79;Lo94;I)V

    .line 708
    .line 709
    .line 710
    return-object v14

    .line 711
    :pswitch_6
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Li1a;

    .line 714
    .line 715
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lzu1;

    .line 718
    .line 719
    move-object/from16 v2, p1

    .line 720
    .line 721
    check-cast v2, Lo94;

    .line 722
    .line 723
    move-object/from16 v3, p2

    .line 724
    .line 725
    check-cast v3, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v13}, Leea;->c0(I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v1, v0, v2, v3}, Lt68;->K(Li1a;Lzu1;Lo94;I)V

    .line 735
    .line 736
    .line 737
    return-object v14

    .line 738
    :pswitch_7
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Li1a;

    .line 741
    .line 742
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ll02;

    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    check-cast v2, Lo94;

    .line 749
    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    check-cast v3, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v13}, Leea;->c0(I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v1, v0, v2, v3}, Lt68;->c0(Li1a;Ll02;Lo94;I)V

    .line 762
    .line 763
    .line 764
    return-object v14

    .line 765
    :pswitch_8
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ls2e;

    .line 768
    .line 769
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lu74;

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    check-cast v2, Lo94;

    .line 776
    .line 777
    move-object/from16 v3, p2

    .line 778
    .line 779
    check-cast v3, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, Leea;->c0(I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v1, v0, v2, v3}, Luma;->a(Ls2e;Lu74;Lo94;I)V

    .line 789
    .line 790
    .line 791
    return-object v14

    .line 792
    :pswitch_9
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Double;

    .line 795
    .line 796
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 797
    .line 798
    move-object/from16 v21, v0

    .line 799
    .line 800
    check-cast v21, Lle9;

    .line 801
    .line 802
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Lo94;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    and-int/lit8 v3, v2, 0x3

    .line 815
    .line 816
    if-eq v3, v11, :cond_19

    .line 817
    .line 818
    move v3, v13

    .line 819
    goto :goto_10

    .line 820
    :cond_19
    move v3, v12

    .line 821
    :goto_10
    and-int/2addr v2, v13

    .line 822
    invoke-virtual {v0, v2, v3}, Lo94;->W(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1b

    .line 827
    .line 828
    if-eqz v1, :cond_1a

    .line 829
    .line 830
    const v2, 0x559113a

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lo94;->g0(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v4, "USD"

    .line 849
    .line 850
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget-object v17, Lyw7;->g:Lvxb;

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const/16 v26, 0xda

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const-wide/16 v18, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v23, 0x0

    .line 879
    .line 880
    move-object/from16 v24, v0

    .line 881
    .line 882
    invoke-static/range {v15 .. v26}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v12}, Lo94;->s(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1a
    const v1, 0x55b4640

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 893
    .line 894
    .line 895
    sget-object v39, Lyw7;->g:Lvxb;

    .line 896
    .line 897
    sget-object v1, Lnn7;->a:Lyfb;

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lmn7;

    .line 904
    .line 905
    iget-wide v1, v1, Lmn7;->n:J

    .line 906
    .line 907
    const/16 v42, 0x0

    .line 908
    .line 909
    const v43, 0x1fffa

    .line 910
    .line 911
    .line 912
    const-string v22, "\u2014"

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const-wide/16 v26, 0x0

    .line 917
    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    const-wide/16 v29, 0x0

    .line 921
    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    const-wide/16 v32, 0x0

    .line 925
    .line 926
    const/16 v34, 0x0

    .line 927
    .line 928
    const/16 v35, 0x0

    .line 929
    .line 930
    const/16 v36, 0x0

    .line 931
    .line 932
    const/16 v37, 0x0

    .line 933
    .line 934
    const/16 v38, 0x0

    .line 935
    .line 936
    const/16 v41, 0x6

    .line 937
    .line 938
    move-object/from16 v40, v0

    .line 939
    .line 940
    move-wide/from16 v24, v1

    .line 941
    .line 942
    invoke-static/range {v22 .. v43}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v12}, Lo94;->s(Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_1b
    invoke-virtual {v0}, Lo94;->Z()V

    .line 950
    .line 951
    .line 952
    :goto_11
    return-object v14

    .line 953
    :pswitch_a
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lvu7;

    .line 956
    .line 957
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lxy9;

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    check-cast v2, Lo94;

    .line 964
    .line 965
    move-object/from16 v3, p2

    .line 966
    .line 967
    check-cast v3, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    and-int/lit8 v4, v3, 0x3

    .line 974
    .line 975
    if-eq v4, v11, :cond_1c

    .line 976
    .line 977
    move v4, v13

    .line 978
    goto :goto_12

    .line 979
    :cond_1c
    move v4, v12

    .line 980
    :goto_12
    and-int/2addr v3, v13

    .line 981
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_1f

    .line 986
    .line 987
    sget-object v3, Lo16;->c:Lt10;

    .line 988
    .line 989
    sget-object v4, Lbl4;->n0:Lao0;

    .line 990
    .line 991
    invoke-static {v3, v4, v2, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-wide v4, v2, Lo94;->T:J

    .line 996
    .line 997
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v2, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    sget-object v8, Lwr1;->i:Lbl4;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Lo94;->k0()V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v8, v2, Lo94;->S:Z

    .line 1018
    .line 1019
    if-eqz v8, :cond_1d

    .line 1020
    .line 1021
    invoke-virtual {v2, v7}, Lo94;->m(Lu74;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_1d
    invoke-virtual {v2}, Lo94;->t0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_13
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 1029
    .line 1030
    invoke-static {v7, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1034
    .line 1035
    invoke-static {v3, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1043
    .line 1044
    invoke-static {v4, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1051
    .line 1052
    invoke-static {v3, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    const/16 v35, 0x6180

    .line 1060
    .line 1061
    const v36, 0x3affe

    .line 1062
    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    const-wide/16 v17, 0x0

    .line 1067
    .line 1068
    const-wide/16 v19, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const-wide/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v24, 0x0

    .line 1075
    .line 1076
    const-wide/16 v25, 0x0

    .line 1077
    .line 1078
    const/16 v27, 0x5

    .line 1079
    .line 1080
    const/16 v28, 0x0

    .line 1081
    .line 1082
    const/16 v29, 0x1

    .line 1083
    .line 1084
    const/16 v30, 0x0

    .line 1085
    .line 1086
    const/16 v31, 0x0

    .line 1087
    .line 1088
    const/16 v32, 0x0

    .line 1089
    .line 1090
    const/16 v34, 0x0

    .line 1091
    .line 1092
    move-object/from16 v33, v2

    .line 1093
    .line 1094
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v1, v33

    .line 1098
    .line 1099
    if-eqz v0, :cond_1e

    .line 1100
    .line 1101
    const v2, 0x35f750f3

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v15, v0, Lxy9;->X:Ljava/lang/String;

    .line 1108
    .line 1109
    sget-object v32, Lyw7;->i:Lvxb;

    .line 1110
    .line 1111
    sget-object v0, Lnn7;->a:Lyfb;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lmn7;

    .line 1118
    .line 1119
    iget-wide v2, v0, Lmn7;->n:J

    .line 1120
    .line 1121
    const/16 v35, 0x0

    .line 1122
    .line 1123
    const v36, 0x1fffa

    .line 1124
    .line 1125
    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    const-wide/16 v19, 0x0

    .line 1129
    .line 1130
    const/16 v21, 0x0

    .line 1131
    .line 1132
    const-wide/16 v22, 0x0

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    const-wide/16 v25, 0x0

    .line 1137
    .line 1138
    const/16 v27, 0x0

    .line 1139
    .line 1140
    const/16 v28, 0x0

    .line 1141
    .line 1142
    const/16 v29, 0x0

    .line 1143
    .line 1144
    const/16 v30, 0x0

    .line 1145
    .line 1146
    const/16 v31, 0x0

    .line 1147
    .line 1148
    const/16 v34, 0x0

    .line 1149
    .line 1150
    move-object/from16 v33, v1

    .line 1151
    .line 1152
    move-wide/from16 v17, v2

    .line 1153
    .line 1154
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v12}, Lo94;->s(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_1e
    const v0, 0x35f97ddc

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v12}, Lo94;->s(Z)V

    .line 1168
    .line 1169
    .line 1170
    :goto_14
    invoke-virtual {v1, v13}, Lo94;->s(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :cond_1f
    move-object v1, v2

    .line 1175
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1176
    .line 1177
    .line 1178
    :goto_15
    return-object v14

    .line 1179
    :pswitch_b
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Lw74;

    .line 1182
    .line 1183
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lv37;

    .line 1186
    .line 1187
    move-object/from16 v3, p1

    .line 1188
    .line 1189
    check-cast v3, Lo94;

    .line 1190
    .line 1191
    move-object/from16 v4, p2

    .line 1192
    .line 1193
    check-cast v4, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    and-int/lit8 v5, v4, 0x3

    .line 1200
    .line 1201
    if-eq v5, v11, :cond_20

    .line 1202
    .line 1203
    move v12, v13

    .line 1204
    :cond_20
    and-int/2addr v4, v13

    .line 1205
    invoke-virtual {v3, v4, v12}, Lo94;->W(IZ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_23

    .line 1210
    .line 1211
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    or-int/2addr v4, v5

    .line 1220
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    if-nez v4, :cond_21

    .line 1225
    .line 1226
    if-ne v5, v9, :cond_22

    .line 1227
    .line 1228
    :cond_21
    new-instance v5, Lzp2;

    .line 1229
    .line 1230
    invoke-direct {v5, v2}, Lzp2;-><init>(B)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v1, v5, Lzp2;->Y:Lw74;

    .line 1234
    .line 1235
    iput-object v0, v5, Lzp2;->Z:Lv37;

    .line 1236
    .line 1237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_22
    move-object v15, v5

    .line 1244
    check-cast v15, Lu74;

    .line 1245
    .line 1246
    sget-object v21, Loqa;->f:Lpq1;

    .line 1247
    .line 1248
    const/high16 v23, 0x30000000

    .line 1249
    .line 1250
    const/16 v24, 0x1fe

    .line 1251
    .line 1252
    const/16 v16, 0x0

    .line 1253
    .line 1254
    const/16 v17, 0x0

    .line 1255
    .line 1256
    const/16 v18, 0x0

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    const/16 v20, 0x0

    .line 1261
    .line 1262
    move-object/from16 v22, v3

    .line 1263
    .line 1264
    invoke-static/range {v15 .. v24}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_16

    .line 1268
    :cond_23
    move-object/from16 v22, v3

    .line 1269
    .line 1270
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 1271
    .line 1272
    .line 1273
    :goto_16
    return-object v14

    .line 1274
    :pswitch_c
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object v15, v1

    .line 1277
    check-cast v15, Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lv37;

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lo94;

    .line 1286
    .line 1287
    move-object/from16 v2, p2

    .line 1288
    .line 1289
    check-cast v2, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    and-int/lit8 v3, v2, 0x3

    .line 1296
    .line 1297
    if-eq v3, v11, :cond_24

    .line 1298
    .line 1299
    move v3, v13

    .line 1300
    goto :goto_17

    .line 1301
    :cond_24
    move v3, v12

    .line 1302
    :goto_17
    and-int/2addr v2, v13

    .line 1303
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_2c

    .line 1308
    .line 1309
    const/high16 v2, 0x41400000    # 12.0f

    .line 1310
    .line 1311
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    sget-object v3, Lbl4;->n0:Lao0;

    .line 1316
    .line 1317
    invoke-static {v2, v3, v1, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-wide v3, v1, Lo94;->T:J

    .line 1322
    .line 1323
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v1, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    sget-object v6, Lwr1;->i:Lbl4;

    .line 1336
    .line 1337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1341
    .line 1342
    .line 1343
    iget-boolean v6, v1, Lo94;->S:Z

    .line 1344
    .line 1345
    if-eqz v6, :cond_25

    .line 1346
    .line 1347
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_18

    .line 1351
    :cond_25
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1352
    .line 1353
    .line 1354
    :goto_18
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 1355
    .line 1356
    invoke-static {v6, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 1360
    .line 1361
    invoke-static {v2, v1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 1369
    .line 1370
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 1377
    .line 1378
    invoke-static {v2, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-lez v2, :cond_26

    .line 1386
    .line 1387
    const v2, 0x2d669306

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v35, 0x0

    .line 1394
    .line 1395
    const v36, 0x3fffe

    .line 1396
    .line 1397
    .line 1398
    const/16 v16, 0x0

    .line 1399
    .line 1400
    const-wide/16 v17, 0x0

    .line 1401
    .line 1402
    const-wide/16 v19, 0x0

    .line 1403
    .line 1404
    const/16 v21, 0x0

    .line 1405
    .line 1406
    const-wide/16 v22, 0x0

    .line 1407
    .line 1408
    const/16 v24, 0x0

    .line 1409
    .line 1410
    const-wide/16 v25, 0x0

    .line 1411
    .line 1412
    const/16 v27, 0x0

    .line 1413
    .line 1414
    const/16 v28, 0x0

    .line 1415
    .line 1416
    const/16 v29, 0x0

    .line 1417
    .line 1418
    const/16 v30, 0x0

    .line 1419
    .line 1420
    const/16 v31, 0x0

    .line 1421
    .line 1422
    const/16 v32, 0x0

    .line 1423
    .line 1424
    const/16 v34, 0x0

    .line 1425
    .line 1426
    move-object/from16 v33, v1

    .line 1427
    .line 1428
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1429
    .line 1430
    .line 1431
    :goto_19
    invoke-virtual {v1, v12}, Lo94;->s(Z)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_26
    const v2, 0x7f6c114e

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :goto_1a
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move-object/from16 v16, v2

    .line 1447
    .line 1448
    check-cast v16, Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    if-nez v2, :cond_27

    .line 1459
    .line 1460
    if-ne v3, v9, :cond_28

    .line 1461
    .line 1462
    :cond_27
    new-instance v3, Lb65;

    .line 1463
    .line 1464
    const/16 v2, 0x17

    .line 1465
    .line 1466
    invoke-direct {v3, v2}, Lb65;-><init>(B)V

    .line 1467
    .line 1468
    .line 1469
    iput-object v0, v3, Lb65;->Y:Lv37;

    .line 1470
    .line 1471
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_28
    move-object/from16 v17, v3

    .line 1478
    .line 1479
    check-cast v17, Lw74;

    .line 1480
    .line 1481
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    if-nez v3, :cond_29

    .line 1496
    .line 1497
    if-ne v4, v9, :cond_2a

    .line 1498
    .line 1499
    :cond_29
    new-instance v4, Leh7;

    .line 1500
    .line 1501
    const/16 v3, 0x16

    .line 1502
    .line 1503
    invoke-direct {v4, v3}, Leh7;-><init>(B)V

    .line 1504
    .line 1505
    .line 1506
    iput-object v0, v4, Leh7;->Y:Lv37;

    .line 1507
    .line 1508
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_2a
    check-cast v4, Lu74;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_2b

    .line 1527
    .line 1528
    :goto_1b
    move-object/from16 v23, v8

    .line 1529
    .line 1530
    goto :goto_1c

    .line 1531
    :cond_2b
    new-instance v0, Lzg;

    .line 1532
    .line 1533
    invoke-direct {v0, v12}, Lzg;-><init>(B)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v4, v0, Lzg;->Y:Lu74;

    .line 1537
    .line 1538
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v8, Lpq1;

    .line 1542
    .line 1543
    const v2, 0x65434fca

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v8, v2, v13, v0}, Lpq1;-><init>(IZLl84;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1b

    .line 1550
    :goto_1c
    new-instance v0, Lri5;

    .line 1551
    .line 1552
    const/16 v2, 0x7c

    .line 1553
    .line 1554
    invoke-direct {v0, v12, v12, v12, v2}, Lri5;-><init>(IIII)V

    .line 1555
    .line 1556
    .line 1557
    const v33, 0x30180

    .line 1558
    .line 1559
    .line 1560
    const v34, 0x76bf4

    .line 1561
    .line 1562
    .line 1563
    const/16 v18, 0x0

    .line 1564
    .line 1565
    const-string v19, "Code"

    .line 1566
    .line 1567
    const/16 v20, 0x0

    .line 1568
    .line 1569
    const/16 v21, 0x0

    .line 1570
    .line 1571
    const/16 v22, 0x0

    .line 1572
    .line 1573
    const/16 v24, 0x0

    .line 1574
    .line 1575
    const/16 v25, 0x1

    .line 1576
    .line 1577
    const/16 v26, 0x0

    .line 1578
    .line 1579
    const/16 v27, 0x0

    .line 1580
    .line 1581
    const/16 v29, 0x0

    .line 1582
    .line 1583
    const/16 v30, 0x0

    .line 1584
    .line 1585
    const/16 v32, 0xc00

    .line 1586
    .line 1587
    move-object/from16 v28, v0

    .line 1588
    .line 1589
    move-object/from16 v31, v1

    .line 1590
    .line 1591
    invoke-static/range {v16 .. v34}, Lro8;->p(Ljava/lang/String;Lw74;Lxx6;Ljava/lang/String;Ljava/lang/String;ZLk84;Lk84;Lvxb;ZIILri5;Loi5;Lzvc;Lo94;III)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v13}, Lo94;->s(Z)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1d

    .line 1598
    :cond_2c
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1599
    .line 1600
    .line 1601
    :goto_1d
    return-object v14

    .line 1602
    :pswitch_d
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lz19;

    .line 1605
    .line 1606
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lxo9;

    .line 1609
    .line 1610
    move-object/from16 v2, p1

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/Float;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    move-object/from16 v3, p2

    .line 1619
    .line 1620
    check-cast v3, Ljava/lang/Float;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    iget v3, v1, Lz19;->X:F

    .line 1626
    .line 1627
    sub-float/2addr v2, v3

    .line 1628
    invoke-interface {v0, v2}, Lxo9;->a(F)F

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    add-float/2addr v0, v3

    .line 1633
    iput v0, v1, Lz19;->X:F

    .line 1634
    .line 1635
    return-object v14

    .line 1636
    :pswitch_e
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v1, Lpq1;

    .line 1639
    .line 1640
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lqm9;

    .line 1643
    .line 1644
    move-object/from16 v2, p1

    .line 1645
    .line 1646
    check-cast v2, Lo94;

    .line 1647
    .line 1648
    move-object/from16 v3, p2

    .line 1649
    .line 1650
    check-cast v3, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    and-int/lit8 v4, v3, 0x3

    .line 1657
    .line 1658
    if-eq v4, v11, :cond_2d

    .line 1659
    .line 1660
    move v12, v13

    .line 1661
    :cond_2d
    and-int/2addr v3, v13

    .line 1662
    invoke-virtual {v2, v3, v12}, Lo94;->W(IZ)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-eqz v3, :cond_2e

    .line 1667
    .line 1668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v1, v0, v2, v3}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1e

    .line 1676
    :cond_2e
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1677
    .line 1678
    .line 1679
    :goto_1e
    return-object v14

    .line 1680
    :pswitch_f
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Lsgb;

    .line 1683
    .line 1684
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Lv3c;

    .line 1687
    .line 1688
    move-object/from16 v2, p1

    .line 1689
    .line 1690
    check-cast v2, Lo94;

    .line 1691
    .line 1692
    move-object/from16 v3, p2

    .line 1693
    .line 1694
    check-cast v3, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v13}, Leea;->c0(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    invoke-static {v1, v0, v2, v3}, Lkc2;->s(Lsgb;Lv3c;Lo94;I)V

    .line 1704
    .line 1705
    .line 1706
    return-object v14

    .line 1707
    :pswitch_10
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, Ljl8;

    .line 1710
    .line 1711
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lko3;

    .line 1714
    .line 1715
    move-object/from16 v2, p1

    .line 1716
    .line 1717
    check-cast v2, Lko3;

    .line 1718
    .line 1719
    move-object/from16 v4, p2

    .line 1720
    .line 1721
    check-cast v4, Lyf8;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    iget-object v4, v4, Lyf8;->a:Lqu3;

    .line 1730
    .line 1731
    iget-object v5, v4, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 1732
    .line 1733
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-eqz v3, :cond_2f

    .line 1738
    .line 1739
    invoke-virtual {v2}, Lko3;->P()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v3, v2, Lko3;->c0:Lmtc;

    .line 1743
    .line 1744
    sget-object v5, Lmtc;->d:Lmtc;

    .line 1745
    .line 1746
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-nez v3, :cond_2f

    .line 1751
    .line 1752
    invoke-virtual {v2}, Lko3;->r()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eq v2, v13, :cond_2f

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0}, Ljl8;->a(Lko3;)Lc8b;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v3, v1, Ljl8;->a:Lj68;

    .line 1766
    .line 1767
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_2f
    const/16 v2, 0x1a

    .line 1771
    .line 1772
    iget-object v3, v4, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 1773
    .line 1774
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_30

    .line 1779
    .line 1780
    invoke-virtual {v1, v12}, Ljl8;->d(Z)V

    .line 1781
    .line 1782
    .line 1783
    :cond_30
    iget-object v2, v4, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 1784
    .line 1785
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-eqz v2, :cond_36

    .line 1790
    .line 1791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    const/16 v2, 0x11

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, Lko3;->u(I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_31

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lko3;->m()Lqzb;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    goto :goto_1f

    .line 1807
    :cond_31
    sget-object v2, Lqzb;->a:Lnzb;

    .line 1808
    .line 1809
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2}, Lqzb;->p()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-eqz v3, :cond_32

    .line 1817
    .line 1818
    iput-object v8, v1, Ljl8;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    goto :goto_20

    .line 1821
    :cond_32
    new-instance v3, Lozb;

    .line 1822
    .line 1823
    invoke-direct {v3}, Lozb;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    const/16 v4, 0x1e

    .line 1827
    .line 1828
    invoke-virtual {v0, v4}, Lko3;->u(I)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    if-eqz v4, :cond_33

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lko3;->n()Lu4c;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    iget-object v4, v4, Lu4c;->a:Ll45;

    .line 1839
    .line 1840
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-nez v4, :cond_33

    .line 1845
    .line 1846
    invoke-virtual {v0}, Lko3;->j()I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    invoke-virtual {v2, v4, v3, v13}, Lqzb;->f(ILozb;Z)Lozb;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    iget-object v2, v2, Lozb;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    iput-object v2, v1, Ljl8;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    goto :goto_20

    .line 1859
    :cond_33
    iget-object v4, v1, Ljl8;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    if-eqz v4, :cond_35

    .line 1862
    .line 1863
    invoke-virtual {v2, v4}, Lqzb;->b(Ljava/lang/Object;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    const/4 v5, -0x1

    .line 1868
    if-eq v4, v5, :cond_34

    .line 1869
    .line 1870
    invoke-virtual {v2, v4, v3, v12}, Lqzb;->f(ILozb;Z)Lozb;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    iget v2, v2, Lozb;->c:I

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lko3;->i()I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-ne v3, v2, :cond_34

    .line 1881
    .line 1882
    goto :goto_21

    .line 1883
    :cond_34
    iput-object v8, v1, Ljl8;->c:Ljava/lang/Object;

    .line 1884
    .line 1885
    :cond_35
    :goto_20
    invoke-virtual {v1, v0}, Ljl8;->b(Lko3;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_36
    :goto_21
    return-object v14

    .line 1889
    :pswitch_11
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, Ljsc;

    .line 1892
    .line 1893
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Lf68;

    .line 1896
    .line 1897
    move-object/from16 v2, p1

    .line 1898
    .line 1899
    check-cast v2, Lvi8;

    .line 1900
    .line 1901
    move-object/from16 v3, p2

    .line 1902
    .line 1903
    check-cast v3, Ljava/lang/Float;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0}, Lf68;->h()F

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    add-float/2addr v4, v3

    .line 1917
    invoke-virtual {v0, v4}, Lf68;->i(F)V

    .line 1918
    .line 1919
    .line 1920
    iget-wide v3, v2, Lvi8;->b:J

    .line 1921
    .line 1922
    iget-wide v5, v2, Lvi8;->c:J

    .line 1923
    .line 1924
    invoke-virtual {v1, v3, v4, v5, v6}, Ljsc;->a(JJ)V

    .line 1925
    .line 1926
    .line 1927
    return-object v14

    .line 1928
    :pswitch_12
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v1, Lad8;

    .line 1931
    .line 1932
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, Lxx6;

    .line 1935
    .line 1936
    move-object/from16 v2, p1

    .line 1937
    .line 1938
    check-cast v2, Lo94;

    .line 1939
    .line 1940
    move-object/from16 v3, p2

    .line 1941
    .line 1942
    check-cast v3, Ljava/lang/Integer;

    .line 1943
    .line 1944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v5}, Leea;->c0(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    invoke-static {v1, v0, v2, v3}, Lo16;->h(Lad8;Lxx6;Lo94;I)V

    .line 1952
    .line 1953
    .line 1954
    return-object v14

    .line 1955
    :pswitch_13
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v1, Ljava/util/List;

    .line 1958
    .line 1959
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Lmn7;

    .line 1962
    .line 1963
    move-object/from16 v2, p1

    .line 1964
    .line 1965
    check-cast v2, Lo94;

    .line 1966
    .line 1967
    move-object/from16 v3, p2

    .line 1968
    .line 1969
    check-cast v3, Ljava/lang/Integer;

    .line 1970
    .line 1971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    and-int/lit8 v5, v3, 0x3

    .line 1976
    .line 1977
    if-eq v5, v11, :cond_37

    .line 1978
    .line 1979
    move v5, v13

    .line 1980
    goto :goto_22

    .line 1981
    :cond_37
    move v5, v12

    .line 1982
    :goto_22
    and-int/2addr v3, v13

    .line 1983
    invoke-virtual {v2, v3, v5}, Lo94;->W(IZ)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-eqz v3, :cond_3a

    .line 1988
    .line 1989
    const/high16 v3, 0x41200000    # 10.0f

    .line 1990
    .line 1991
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    sget-object v5, Lbl4;->n0:Lao0;

    .line 1996
    .line 1997
    invoke-static {v3, v5, v2, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    iget-wide v5, v2, Lo94;->T:J

    .line 2002
    .line 2003
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    invoke-static {v2, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v8

    .line 2015
    sget-object v9, Lwr1;->i:Lbl4;

    .line 2016
    .line 2017
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v2}, Lo94;->k0()V

    .line 2021
    .line 2022
    .line 2023
    iget-boolean v9, v2, Lo94;->S:Z

    .line 2024
    .line 2025
    if-eqz v9, :cond_38

    .line 2026
    .line 2027
    invoke-virtual {v2, v7}, Lo94;->m(Lu74;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_23

    .line 2031
    :cond_38
    invoke-virtual {v2}, Lo94;->t0()V

    .line 2032
    .line 2033
    .line 2034
    :goto_23
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 2035
    .line 2036
    invoke-static {v7, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 2040
    .line 2041
    invoke-static {v3, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 2049
    .line 2050
    invoke-static {v5, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 2057
    .line 2058
    invoke-static {v3, v2, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    const v3, 0x47654d22

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-eqz v3, :cond_39

    .line 2076
    .line 2077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    move-object v15, v3

    .line 2082
    check-cast v15, Ljava/lang/String;

    .line 2083
    .line 2084
    sget-object v16, Lyw7;->i:Lvxb;

    .line 2085
    .line 2086
    sget-object v22, Llo7;->b:Lx34;

    .line 2087
    .line 2088
    const/16 v30, 0x0

    .line 2089
    .line 2090
    const v31, 0xffffdf

    .line 2091
    .line 2092
    .line 2093
    const-wide/16 v17, 0x0

    .line 2094
    .line 2095
    const-wide/16 v19, 0x0

    .line 2096
    .line 2097
    const/16 v21, 0x0

    .line 2098
    .line 2099
    const/16 v23, 0x0

    .line 2100
    .line 2101
    const-wide/16 v24, 0x0

    .line 2102
    .line 2103
    const/16 v26, 0x0

    .line 2104
    .line 2105
    const-wide/16 v27, 0x0

    .line 2106
    .line 2107
    const/16 v29, 0x0

    .line 2108
    .line 2109
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v32

    .line 2113
    iget-wide v5, v0, Lmn7;->l:J

    .line 2114
    .line 2115
    invoke-static {v10, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v16

    .line 2119
    const/16 v35, 0x0

    .line 2120
    .line 2121
    const v36, 0x1fff8

    .line 2122
    .line 2123
    .line 2124
    const-wide/16 v22, 0x0

    .line 2125
    .line 2126
    const/16 v24, 0x0

    .line 2127
    .line 2128
    const-wide/16 v25, 0x0

    .line 2129
    .line 2130
    const/16 v27, 0x0

    .line 2131
    .line 2132
    const/16 v28, 0x0

    .line 2133
    .line 2134
    const/16 v29, 0x0

    .line 2135
    .line 2136
    const/16 v31, 0x0

    .line 2137
    .line 2138
    const/16 v34, 0x30

    .line 2139
    .line 2140
    move-object/from16 v33, v2

    .line 2141
    .line 2142
    move-wide/from16 v17, v5

    .line 2143
    .line 2144
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_24

    .line 2148
    :cond_39
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2, v13}, Lo94;->s(Z)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_25

    .line 2155
    :cond_3a
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2156
    .line 2157
    .line 2158
    :goto_25
    return-object v14

    .line 2159
    :pswitch_14
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, Ln58;

    .line 2162
    .line 2163
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, Lmn7;

    .line 2166
    .line 2167
    move-object/from16 v2, p1

    .line 2168
    .line 2169
    check-cast v2, Lo94;

    .line 2170
    .line 2171
    move-object/from16 v3, p2

    .line 2172
    .line 2173
    check-cast v3, Ljava/lang/Integer;

    .line 2174
    .line 2175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    and-int/lit8 v4, v3, 0x3

    .line 2180
    .line 2181
    if-eq v4, v11, :cond_3b

    .line 2182
    .line 2183
    move v12, v13

    .line 2184
    :cond_3b
    and-int/2addr v3, v13

    .line 2185
    invoke-virtual {v2, v3, v12}, Lo94;->W(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    if-eqz v3, :cond_3c

    .line 2190
    .line 2191
    iget-object v1, v1, Ln58;->X:Ljava/lang/Object;

    .line 2192
    .line 2193
    move-object v15, v1

    .line 2194
    check-cast v15, Ljava/lang/String;

    .line 2195
    .line 2196
    sget-object v16, Lyw7;->h:Lvxb;

    .line 2197
    .line 2198
    sget-object v22, Llo7;->b:Lx34;

    .line 2199
    .line 2200
    const/16 v30, 0x0

    .line 2201
    .line 2202
    const v31, 0xffffdf

    .line 2203
    .line 2204
    .line 2205
    const-wide/16 v17, 0x0

    .line 2206
    .line 2207
    const-wide/16 v19, 0x0

    .line 2208
    .line 2209
    const/16 v21, 0x0

    .line 2210
    .line 2211
    const/16 v23, 0x0

    .line 2212
    .line 2213
    const-wide/16 v24, 0x0

    .line 2214
    .line 2215
    const/16 v26, 0x0

    .line 2216
    .line 2217
    const-wide/16 v27, 0x0

    .line 2218
    .line 2219
    const/16 v29, 0x0

    .line 2220
    .line 2221
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v32

    .line 2225
    iget-wide v0, v0, Lmn7;->n:J

    .line 2226
    .line 2227
    const/high16 v3, 0x41a00000    # 20.0f

    .line 2228
    .line 2229
    const/4 v4, 0x0

    .line 2230
    invoke-static {v10, v3, v4, v11}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v16

    .line 2234
    const/16 v35, 0x0

    .line 2235
    .line 2236
    const v36, 0x1fff8

    .line 2237
    .line 2238
    .line 2239
    const-wide/16 v22, 0x0

    .line 2240
    .line 2241
    const/16 v24, 0x0

    .line 2242
    .line 2243
    const-wide/16 v25, 0x0

    .line 2244
    .line 2245
    const/16 v27, 0x0

    .line 2246
    .line 2247
    const/16 v28, 0x0

    .line 2248
    .line 2249
    const/16 v29, 0x0

    .line 2250
    .line 2251
    const/16 v31, 0x0

    .line 2252
    .line 2253
    const/16 v34, 0x0

    .line 2254
    .line 2255
    move-wide/from16 v17, v0

    .line 2256
    .line 2257
    move-object/from16 v33, v2

    .line 2258
    .line 2259
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_26

    .line 2263
    :cond_3c
    move-object/from16 v33, v2

    .line 2264
    .line 2265
    invoke-virtual/range {v33 .. v33}, Lo94;->Z()V

    .line 2266
    .line 2267
    .line 2268
    :goto_26
    return-object v14

    .line 2269
    :pswitch_15
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, Lz19;

    .line 2272
    .line 2273
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Lvp5;

    .line 2276
    .line 2277
    move-object/from16 v2, p1

    .line 2278
    .line 2279
    check-cast v2, Ljava/lang/Float;

    .line 2280
    .line 2281
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2282
    .line 2283
    .line 2284
    move-result v2

    .line 2285
    move-object/from16 v3, p2

    .line 2286
    .line 2287
    check-cast v3, Ljava/lang/Float;

    .line 2288
    .line 2289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    iget v3, v1, Lz19;->X:F

    .line 2293
    .line 2294
    sub-float/2addr v2, v3

    .line 2295
    iget-object v0, v0, Lvp5;->b:Lxo9;

    .line 2296
    .line 2297
    invoke-interface {v0, v2}, Lxo9;->a(F)F

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    iget v2, v1, Lz19;->X:F

    .line 2302
    .line 2303
    add-float/2addr v2, v0

    .line 2304
    iput v2, v1, Lz19;->X:F

    .line 2305
    .line 2306
    return-object v14

    .line 2307
    :pswitch_16
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v1, Lv37;

    .line 2310
    .line 2311
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v0, Lv37;

    .line 2314
    .line 2315
    move-object/from16 v2, p1

    .line 2316
    .line 2317
    check-cast v2, Lo94;

    .line 2318
    .line 2319
    move-object/from16 v3, p2

    .line 2320
    .line 2321
    check-cast v3, Ljava/lang/Integer;

    .line 2322
    .line 2323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    and-int/lit8 v4, v3, 0x3

    .line 2328
    .line 2329
    if-eq v4, v11, :cond_3d

    .line 2330
    .line 2331
    move v12, v13

    .line 2332
    :cond_3d
    and-int/2addr v3, v13

    .line 2333
    invoke-virtual {v2, v3, v12}, Lo94;->W(IZ)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    if-eqz v3, :cond_3e

    .line 2338
    .line 2339
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    check-cast v1, Lx12;

    .line 2344
    .line 2345
    new-instance v3, Lt9;

    .line 2346
    .line 2347
    const/16 v4, 0xa

    .line 2348
    .line 2349
    invoke-direct {v3, v4}, Lt9;-><init>(B)V

    .line 2350
    .line 2351
    .line 2352
    iput-object v0, v3, Lt9;->Y:Lv37;

    .line 2353
    .line 2354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2355
    .line 2356
    .line 2357
    const v0, -0x2776e6b4

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v0, v3, v2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    const/16 v3, 0x30

    .line 2365
    .line 2366
    invoke-static {v1, v0, v2, v3}, Lhi0;->b(Lx12;Lpq1;Lo94;I)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_27

    .line 2370
    :cond_3e
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2371
    .line 2372
    .line 2373
    :goto_27
    return-object v14

    .line 2374
    :pswitch_17
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v1, Lah7;

    .line 2377
    .line 2378
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v0, Lpq1;

    .line 2381
    .line 2382
    move-object/from16 v2, p1

    .line 2383
    .line 2384
    check-cast v2, Lo94;

    .line 2385
    .line 2386
    move-object/from16 v3, p2

    .line 2387
    .line 2388
    check-cast v3, Ljava/lang/Integer;

    .line 2389
    .line 2390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    const/16 v3, 0x31

    .line 2394
    .line 2395
    invoke-static {v3}, Leea;->c0(I)I

    .line 2396
    .line 2397
    .line 2398
    move-result v3

    .line 2399
    invoke-static {v1, v0, v2, v3}, Lpi7;->e(Lah7;Lpq1;Lo94;I)V

    .line 2400
    .line 2401
    .line 2402
    return-object v14

    .line 2403
    :pswitch_18
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v1, Lah7;

    .line 2406
    .line 2407
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, Lu74;

    .line 2410
    .line 2411
    move-object/from16 v2, p1

    .line 2412
    .line 2413
    check-cast v2, Ljava/lang/Double;

    .line 2414
    .line 2415
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v2

    .line 2419
    move-object/from16 v17, p2

    .line 2420
    .line 2421
    check-cast v17, Ljava/lang/Double;

    .line 2422
    .line 2423
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v4

    .line 2427
    invoke-virtual {v1}, Lah7;->e()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    if-eqz v6, :cond_3f

    .line 2432
    .line 2433
    iget-object v6, v1, Lah7;->n:Lo19;

    .line 2434
    .line 2435
    goto :goto_28

    .line 2436
    :cond_3f
    iget-object v6, v1, Lah7;->o:Lo19;

    .line 2437
    .line 2438
    :goto_28
    sget-object v7, Lo19;->e:Lo19;

    .line 2439
    .line 2440
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v7

    .line 2444
    if-eqz v7, :cond_40

    .line 2445
    .line 2446
    iget-object v6, v1, Lah7;->n:Lo19;

    .line 2447
    .line 2448
    :cond_40
    move-object/from16 v16, v6

    .line 2449
    .line 2450
    invoke-virtual {v1}, Lah7;->e()Z

    .line 2451
    .line 2452
    .line 2453
    move-result v6

    .line 2454
    if-eqz v6, :cond_41

    .line 2455
    .line 2456
    invoke-virtual {v1}, Lah7;->f()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v6

    .line 2460
    if-eqz v6, :cond_41

    .line 2461
    .line 2462
    move/from16 v18, v13

    .line 2463
    .line 2464
    goto :goto_29

    .line 2465
    :cond_41
    move/from16 v18, v12

    .line 2466
    .line 2467
    :goto_29
    iget-object v15, v1, Lah7;->a:Lxh7;

    .line 2468
    .line 2469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2470
    .line 2471
    .line 2472
    iget-boolean v6, v1, Lah7;->y:Z

    .line 2473
    .line 2474
    if-eqz v6, :cond_42

    .line 2475
    .line 2476
    iput-boolean v12, v1, Lah7;->y:Z

    .line 2477
    .line 2478
    :goto_2a
    move-object v8, v14

    .line 2479
    goto/16 :goto_33

    .line 2480
    .line 2481
    :cond_42
    invoke-virtual {v15}, Lxh7;->b()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v6

    .line 2485
    if-nez v6, :cond_43

    .line 2486
    .line 2487
    goto :goto_2a

    .line 2488
    :cond_43
    sget-object v6, Liy6;->j:La07;

    .line 2489
    .line 2490
    const/4 v7, 0x3

    .line 2491
    invoke-static {v6, v8, v12, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v9

    .line 2495
    invoke-interface {v9}, Lry6;->getDuration()D

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v9

    .line 2499
    invoke-static {v6, v8, v12, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v6

    .line 2503
    invoke-interface {v6}, Lry6;->b()D

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v20

    .line 2507
    sget-object v6, Liy6;->h:La07;

    .line 2508
    .line 2509
    invoke-static {v6, v8, v12, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v11

    .line 2513
    invoke-interface {v11}, Lry6;->getDuration()D

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v22

    .line 2517
    invoke-static {v6, v8, v12, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    invoke-interface {v6}, Lry6;->getDuration()D

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v6

    .line 2525
    iget-boolean v11, v15, Lxh7;->d:Z

    .line 2526
    .line 2527
    sget-object v8, Lrh7;->a:Lrh7;

    .line 2528
    .line 2529
    if-nez v11, :cond_44

    .line 2530
    .line 2531
    new-instance v2, Lth7;

    .line 2532
    .line 2533
    iget-object v3, v15, Lxh7;->c:Luv6;

    .line 2534
    .line 2535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2536
    .line 2537
    .line 2538
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    iput-object v3, v2, Lth7;->a:Luv6;

    .line 2542
    .line 2543
    goto/16 :goto_32

    .line 2544
    .line 2545
    :cond_44
    iput-boolean v12, v15, Lxh7;->d:Z

    .line 2546
    .line 2547
    iget-object v11, v15, Lxh7;->l:Luv6;

    .line 2548
    .line 2549
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2550
    .line 2551
    .line 2552
    move-result v11

    .line 2553
    const-wide/high16 v24, 0x4056000000000000L    # 88.0

    .line 2554
    .line 2555
    if-eqz v11, :cond_4b

    .line 2556
    .line 2557
    if-ne v11, v13, :cond_4a

    .line 2558
    .line 2559
    const-wide v11, 0x408a900000000000L    # 850.0

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    invoke-static {v11, v12, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v11

    .line 2568
    cmpl-double v11, v4, v11

    .line 2569
    .line 2570
    if-lez v11, :cond_46

    .line 2571
    .line 2572
    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    .line 2573
    .line 2574
    cmpl-double v11, v2, v11

    .line 2575
    .line 2576
    if-gtz v11, :cond_45

    .line 2577
    .line 2578
    goto :goto_2b

    .line 2579
    :cond_45
    move-wide/from16 v31, v6

    .line 2580
    .line 2581
    goto :goto_2c

    .line 2582
    :cond_46
    :goto_2b
    iget-object v11, v15, Lxh7;->f:Lbeb;

    .line 2583
    .line 2584
    iget-wide v11, v11, Lbeb;->a:D

    .line 2585
    .line 2586
    iget-object v13, v15, Lxh7;->a:Lvh7;

    .line 2587
    .line 2588
    invoke-virtual {v13}, Lvh7;->b()D

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v27

    .line 2592
    const-wide v29, 0x4061800000000000L    # 140.0

    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    move-wide/from16 p0, v2

    .line 2598
    .line 2599
    sub-double v2, v27, v29

    .line 2600
    .line 2601
    move-wide/from16 v27, v4

    .line 2602
    .line 2603
    iget-wide v4, v13, Lvh7;->d:D

    .line 2604
    .line 2605
    invoke-virtual {v13}, Lvh7;->c()D

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v29

    .line 2609
    move-wide/from16 v31, v6

    .line 2610
    .line 2611
    iget-wide v6, v13, Lvh7;->e:D

    .line 2612
    .line 2613
    sub-double v6, v29, v6

    .line 2614
    .line 2615
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 2616
    .line 2617
    .line 2618
    move-result-wide v4

    .line 2619
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 2620
    .line 2621
    .line 2622
    move-result-wide v2

    .line 2623
    add-double v2, v2, v24

    .line 2624
    .line 2625
    cmpl-double v2, v11, v2

    .line 2626
    .line 2627
    if-lez v2, :cond_47

    .line 2628
    .line 2629
    :goto_2c
    const/16 v19, 0x0

    .line 2630
    .line 2631
    const-wide v24, 0x3fc999999999999aL    # 0.2

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    move-wide/from16 v20, v22

    .line 2637
    .line 2638
    move-wide/from16 v22, v31

    .line 2639
    .line 2640
    invoke-virtual/range {v15 .. v25}, Lxh7;->g(Lo19;Ljava/lang/Double;ZZDDD)V

    .line 2641
    .line 2642
    .line 2643
    :goto_2d
    move-object v2, v8

    .line 2644
    goto/16 :goto_32

    .line 2645
    .line 2646
    :cond_47
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 2647
    .line 2648
    cmpl-double v2, p0, v2

    .line 2649
    .line 2650
    if-gtz v2, :cond_49

    .line 2651
    .line 2652
    const-wide v2, 0x4077c00000000000L    # 380.0

    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    cmpl-double v2, v27, v2

    .line 2658
    .line 2659
    if-lez v2, :cond_48

    .line 2660
    .line 2661
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 2662
    .line 2663
    cmpl-double v2, p0, v2

    .line 2664
    .line 2665
    if-lez v2, :cond_48

    .line 2666
    .line 2667
    goto :goto_2e

    .line 2668
    :cond_48
    move-wide/from16 v18, v9

    .line 2669
    .line 2670
    goto :goto_2f

    .line 2671
    :cond_49
    :goto_2e
    iget-object v2, v15, Lxh7;->a:Lvh7;

    .line 2672
    .line 2673
    iget-object v2, v2, Lvh7;->k:Ljava/lang/Double;

    .line 2674
    .line 2675
    if-nez v2, :cond_48

    .line 2676
    .line 2677
    sget-object v16, Luv6;->X:Luv6;

    .line 2678
    .line 2679
    move-wide/from16 v18, v9

    .line 2680
    .line 2681
    invoke-virtual/range {v15 .. v21}, Lxh7;->f(Luv6;Ljava/lang/Double;DD)V

    .line 2682
    .line 2683
    .line 2684
    sget-object v2, Lqh7;->a:Lqh7;

    .line 2685
    .line 2686
    goto/16 :goto_32

    .line 2687
    .line 2688
    :goto_2f
    sget-object v16, Luv6;->Y:Luv6;

    .line 2689
    .line 2690
    invoke-virtual/range {v15 .. v21}, Lxh7;->f(Luv6;Ljava/lang/Double;DD)V

    .line 2691
    .line 2692
    .line 2693
    move-object/from16 v2, v16

    .line 2694
    .line 2695
    new-instance v3, Lth7;

    .line 2696
    .line 2697
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2698
    .line 2699
    .line 2700
    iput-object v2, v3, Lth7;->a:Luv6;

    .line 2701
    .line 2702
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2703
    .line 2704
    .line 2705
    :goto_30
    move-object v2, v3

    .line 2706
    goto/16 :goto_32

    .line 2707
    .line 2708
    :cond_4a
    invoke-static {}, Lkn1;->a()V

    .line 2709
    .line 2710
    .line 2711
    const/4 v8, 0x0

    .line 2712
    goto/16 :goto_33

    .line 2713
    .line 2714
    :cond_4b
    move-wide/from16 p0, v2

    .line 2715
    .line 2716
    move-wide/from16 v27, v4

    .line 2717
    .line 2718
    move-wide v2, v9

    .line 2719
    move-wide/from16 v4, v22

    .line 2720
    .line 2721
    move-wide/from16 v22, v6

    .line 2722
    .line 2723
    const-wide/high16 v6, -0x3fbe000000000000L    # -36.0

    .line 2724
    .line 2725
    cmpg-double v6, p0, v6

    .line 2726
    .line 2727
    if-ltz v6, :cond_4c

    .line 2728
    .line 2729
    const-wide v6, -0x3f85c00000000000L    # -420.0

    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    cmpg-double v6, v27, v6

    .line 2735
    .line 2736
    if-gez v6, :cond_4d

    .line 2737
    .line 2738
    const-wide/high16 v6, -0x3fd4000000000000L    # -14.0

    .line 2739
    .line 2740
    cmpg-double v6, p0, v6

    .line 2741
    .line 2742
    if-gez v6, :cond_4d

    .line 2743
    .line 2744
    :cond_4c
    iget-object v6, v15, Lxh7;->a:Lvh7;

    .line 2745
    .line 2746
    iget-object v6, v6, Lvh7;->k:Ljava/lang/Double;

    .line 2747
    .line 2748
    if-nez v6, :cond_4d

    .line 2749
    .line 2750
    sget-object v16, Luv6;->Y:Luv6;

    .line 2751
    .line 2752
    move-wide/from16 v18, v2

    .line 2753
    .line 2754
    invoke-virtual/range {v15 .. v21}, Lxh7;->f(Luv6;Ljava/lang/Double;DD)V

    .line 2755
    .line 2756
    .line 2757
    sget-object v2, Lsh7;->a:Lsh7;

    .line 2758
    .line 2759
    goto :goto_32

    .line 2760
    :cond_4d
    cmpl-double v6, p0, v24

    .line 2761
    .line 2762
    if-gtz v6, :cond_4f

    .line 2763
    .line 2764
    const-wide v6, 0x4085400000000000L    # 680.0

    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    cmpl-double v6, v27, v6

    .line 2770
    .line 2771
    if-lez v6, :cond_4e

    .line 2772
    .line 2773
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 2774
    .line 2775
    cmpl-double v6, p0, v6

    .line 2776
    .line 2777
    if-lez v6, :cond_4e

    .line 2778
    .line 2779
    goto :goto_31

    .line 2780
    :cond_4e
    sget-object v16, Luv6;->X:Luv6;

    .line 2781
    .line 2782
    move-wide/from16 v18, v2

    .line 2783
    .line 2784
    invoke-virtual/range {v15 .. v21}, Lxh7;->f(Luv6;Ljava/lang/Double;DD)V

    .line 2785
    .line 2786
    .line 2787
    move-object/from16 v2, v16

    .line 2788
    .line 2789
    new-instance v3, Lth7;

    .line 2790
    .line 2791
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2792
    .line 2793
    .line 2794
    iput-object v2, v3, Lth7;->a:Luv6;

    .line 2795
    .line 2796
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_30

    .line 2800
    :cond_4f
    :goto_31
    const/16 v19, 0x0

    .line 2801
    .line 2802
    const-wide v24, 0x3fc999999999999aL    # 0.2

    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    move-wide/from16 v20, v4

    .line 2808
    .line 2809
    invoke-virtual/range {v15 .. v25}, Lxh7;->g(Lo19;Ljava/lang/Double;ZZDDD)V

    .line 2810
    .line 2811
    .line 2812
    goto/16 :goto_2d

    .line 2813
    .line 2814
    :goto_32
    invoke-virtual {v15}, Lxh7;->a()Luh7;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    invoke-virtual {v1, v3}, Lah7;->m(Luh7;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v2

    .line 2825
    if-eqz v2, :cond_50

    .line 2826
    .line 2827
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    :cond_50
    const/4 v0, 0x1

    .line 2831
    invoke-virtual {v1, v0}, Lah7;->n(Z)V

    .line 2832
    .line 2833
    .line 2834
    goto/16 :goto_2a

    .line 2835
    .line 2836
    :goto_33
    return-object v8

    .line 2837
    :pswitch_19
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2838
    .line 2839
    move-object v2, v1

    .line 2840
    check-cast v2, Ltv6;

    .line 2841
    .line 2842
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2843
    .line 2844
    move-object v3, v0

    .line 2845
    check-cast v3, Ljava/lang/String;

    .line 2846
    .line 2847
    move-object/from16 v8, p1

    .line 2848
    .line 2849
    check-cast v8, Lo94;

    .line 2850
    .line 2851
    move-object/from16 v0, p2

    .line 2852
    .line 2853
    check-cast v0, Ljava/lang/Integer;

    .line 2854
    .line 2855
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    and-int/lit8 v1, v0, 0x3

    .line 2860
    .line 2861
    if-eq v1, v11, :cond_51

    .line 2862
    .line 2863
    const/4 v12, 0x1

    .line 2864
    :cond_51
    const/16 v26, 0x1

    .line 2865
    .line 2866
    and-int/lit8 v0, v0, 0x1

    .line 2867
    .line 2868
    invoke-virtual {v8, v0, v12}, Lo94;->W(IZ)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_52

    .line 2873
    .line 2874
    const/16 v9, 0xc08

    .line 2875
    .line 2876
    const/16 v10, 0x14

    .line 2877
    .line 2878
    const/4 v4, 0x0

    .line 2879
    const/high16 v5, 0x41700000    # 15.0f

    .line 2880
    .line 2881
    const-wide/16 v6, 0x0

    .line 2882
    .line 2883
    invoke-static/range {v2 .. v10}, Lqa5;->b(Ltv6;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2884
    .line 2885
    .line 2886
    goto :goto_34

    .line 2887
    :cond_52
    invoke-virtual {v8}, Lo94;->Z()V

    .line 2888
    .line 2889
    .line 2890
    :goto_34
    return-object v14

    .line 2891
    :pswitch_1a
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v1, Lnh7;

    .line 2894
    .line 2895
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v0, Lw74;

    .line 2898
    .line 2899
    move-object/from16 v2, p1

    .line 2900
    .line 2901
    check-cast v2, Lo94;

    .line 2902
    .line 2903
    move-object/from16 v3, p2

    .line 2904
    .line 2905
    check-cast v3, Ljava/lang/Integer;

    .line 2906
    .line 2907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2908
    .line 2909
    .line 2910
    const/16 v26, 0x1

    .line 2911
    .line 2912
    invoke-static/range {v26 .. v26}, Leea;->c0(I)I

    .line 2913
    .line 2914
    .line 2915
    move-result v3

    .line 2916
    invoke-static {v1, v0, v2, v3}, Low4;->u(Lnh7;Lw74;Lo94;I)V

    .line 2917
    .line 2918
    .line 2919
    return-object v14

    .line 2920
    :pswitch_1b
    move/from16 v26, v13

    .line 2921
    .line 2922
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v1, Lbh7;

    .line 2925
    .line 2926
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v0, Lu74;

    .line 2929
    .line 2930
    move-object/from16 v2, p1

    .line 2931
    .line 2932
    check-cast v2, Lo94;

    .line 2933
    .line 2934
    move-object/from16 v3, p2

    .line 2935
    .line 2936
    check-cast v3, Ljava/lang/Integer;

    .line 2937
    .line 2938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2939
    .line 2940
    .line 2941
    invoke-static/range {v26 .. v26}, Leea;->c0(I)I

    .line 2942
    .line 2943
    .line 2944
    move-result v3

    .line 2945
    invoke-static {v1, v0, v2, v3}, Low4;->y(Lbh7;Lu74;Lo94;I)V

    .line 2946
    .line 2947
    .line 2948
    return-object v14

    .line 2949
    :pswitch_1c
    move/from16 v26, v13

    .line 2950
    .line 2951
    iget-object v1, v0, Ljg7;->Z:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v1, Lsgb;

    .line 2954
    .line 2955
    iget-object v0, v0, Ljg7;->Y:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v0, Lu74;

    .line 2958
    .line 2959
    move-object/from16 v2, p1

    .line 2960
    .line 2961
    check-cast v2, Lo94;

    .line 2962
    .line 2963
    move-object/from16 v3, p2

    .line 2964
    .line 2965
    check-cast v3, Ljava/lang/Integer;

    .line 2966
    .line 2967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    invoke-static/range {v26 .. v26}, Leea;->c0(I)I

    .line 2971
    .line 2972
    .line 2973
    move-result v3

    .line 2974
    invoke-static {v1, v0, v2, v3}, Lpg7;->l(Lsgb;Lu74;Lo94;I)V

    .line 2975
    .line 2976
    .line 2977
    return-object v14

    .line 2978
    nop

    .line 2979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
