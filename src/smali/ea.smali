.class public final synthetic Lea;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Lu74;

.field public synthetic f0:Lv37;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public synthetic k0:Ljava/lang/Object;

.field public synthetic l0:Ljava/lang/Object;

.field public synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lea;->X:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lea;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lea;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lry3;

    .line 14
    .line 15
    iget-object v6, v0, Lea;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lpy3;

    .line 19
    .line 20
    iget-wide v8, v0, Lea;->Y:J

    .line 21
    .line 22
    iget-object v6, v0, Lea;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v12, v0, Lea;->Z:Z

    .line 28
    .line 29
    iget-boolean v6, v0, Lea;->d0:Z

    .line 30
    .line 31
    iget-object v10, v0, Lea;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v15, v10

    .line 34
    check-cast v15, Lvy3;

    .line 35
    .line 36
    iget-object v10, v0, Lea;->k0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lsgb;

    .line 39
    .line 40
    iget-object v13, v0, Lea;->e0:Lu74;

    .line 41
    .line 42
    iget-object v14, v0, Lea;->l0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v14, Lw84;

    .line 45
    .line 46
    const/16 v21, 0x1

    .line 47
    .line 48
    iget-object v4, v0, Lea;->f0:Lv37;

    .line 49
    .line 50
    iget-object v0, v0, Lea;->m0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxv3;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    check-cast v5, Lo94;

    .line 57
    .line 58
    move-object/from16 v16, p2

    .line 59
    .line 60
    check-cast v16, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    move-object/from16 v31, v2

    .line 67
    .line 68
    and-int/lit8 v2, v16, 0x3

    .line 69
    .line 70
    if-eq v2, v3, :cond_0

    .line 71
    .line 72
    move/from16 v2, v21

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    and-int/lit8 v3, v16, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v3, v2}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_f

    .line 83
    .line 84
    iget-object v2, v1, Lry3;->o:Ldn2;

    .line 85
    .line 86
    invoke-virtual {v2}, Ldn2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Lcs1;->a:Lb9;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const v2, -0x6f7aefa

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 104
    .line 105
    .line 106
    const-wide v16, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v8, v8, v16

    .line 112
    .line 113
    long-to-int v2, v8

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v2, v1, Lry3;->j:Ldn2;

    .line 119
    .line 120
    invoke-virtual {v2}, Ldn2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    xor-int/lit8 v4, v6, 0x1

    .line 141
    .line 142
    invoke-virtual {v5, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move/from16 p0, v2

    .line 147
    .line 148
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v6, :cond_1

    .line 153
    .line 154
    if-ne v2, v3, :cond_2

    .line 155
    .line 156
    :cond_1
    move-object v2, v13

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v6, v13

    .line 159
    move-object v13, v2

    .line 160
    move-object v2, v6

    .line 161
    move-object v6, v14

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    new-instance v13, Lfa;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x11

    .line 168
    .line 169
    move-object v6, v14

    .line 170
    const/4 v14, 0x0

    .line 171
    const-class v16, Lvy3;

    .line 172
    .line 173
    const-string v17, "expand"

    .line 174
    .line 175
    const-string v18, "expand()V"

    .line 176
    .line 177
    invoke-direct/range {v13 .. v20}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    check-cast v13, Lw84;

    .line 184
    .line 185
    move-object v14, v13

    .line 186
    check-cast v14, Lu74;

    .line 187
    .line 188
    invoke-virtual {v5, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v13, :cond_3

    .line 197
    .line 198
    if-ne v15, v3, :cond_4

    .line 199
    .line 200
    :cond_3
    new-instance v15, Lg00;

    .line 201
    .line 202
    const/16 v13, 0xc

    .line 203
    .line 204
    invoke-direct {v15, v13}, Lg00;-><init>(B)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v15, Lg00;->Y:Lsgb;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    check-cast v15, Lu74;

    .line 216
    .line 217
    invoke-static {v2}, Lex3;->r(Lu74;)Lxx6;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move/from16 v10, p0

    .line 224
    .line 225
    move v13, v4

    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    invoke-static/range {v7 .. v18}, Lex3;->g(Lpy3;FZZLjava/lang/String;ZZLu74;Lu74;Lxx6;Lo94;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object v2, v5

    .line 239
    move-object v6, v14

    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, -0x6eeb596

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lo94;->g0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v4, v1, Lry3;->n:Ldn2;

    .line 251
    .line 252
    invoke-virtual {v4}, Ldn2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    const v4, -0x6eab1be

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lo94;->g0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v4, :cond_6

    .line 279
    .line 280
    if-ne v5, v3, :cond_7

    .line 281
    .line 282
    :cond_6
    new-instance v5, Lyp2;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-direct {v5, v4}, Lyp2;-><init>(B)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v5, Lyp2;->Y:Lw84;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    check-cast v5, Lu74;

    .line 297
    .line 298
    invoke-static {v5}, Lex3;->r(Lu74;)Lxx6;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v5, :cond_8

    .line 311
    .line 312
    if-ne v6, v3, :cond_9

    .line 313
    .line 314
    :cond_8
    new-instance v6, Low3;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-direct {v6, v5}, Low3;-><init>(B)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v6, Low3;->Y:Lry3;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    check-cast v6, Lw74;

    .line 329
    .line 330
    invoke-static {v4, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v4, Lnn7;->a:Lyfb;

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lmn7;

    .line 341
    .line 342
    iget-wide v5, v5, Lmn7;->l:J

    .line 343
    .line 344
    sget-object v7, Lcg9;->a:Lbg9;

    .line 345
    .line 346
    invoke-static {v1, v5, v6, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-ne v5, v3, :cond_a

    .line 355
    .line 356
    new-instance v5, Ljw3;

    .line 357
    .line 358
    const/4 v6, 0x7

    .line 359
    invoke-direct {v5, v6}, Ljw3;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    check-cast v5, Lw74;

    .line 366
    .line 367
    invoke-static {v1, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v5, Lbl4;->f0:Lco0;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v5, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-wide v6, v2, Lo94;->T:J

    .line 379
    .line 380
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v2, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v8, Lwr1;->i:Lbl4;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lo94;->k0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v8, v2, Lo94;->S:Z

    .line 401
    .line 402
    if-eqz v8, :cond_b

    .line 403
    .line 404
    sget-object v8, Luk5;->T0:Lrb5;

    .line 405
    .line 406
    invoke-virtual {v2, v8}, Lo94;->m(Lu74;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_b
    invoke-virtual {v2}, Lo94;->t0()V

    .line 411
    .line 412
    .line 413
    :goto_4
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 414
    .line 415
    invoke-static {v8, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 419
    .line 420
    invoke-static {v5, v2, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 428
    .line 429
    invoke-static {v6, v2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 433
    .line 434
    .line 435
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 436
    .line 437
    invoke-static {v5, v2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v22, Lqh9;->H3:Lqh9;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    if-ne v5, v3, :cond_d

    .line 453
    .line 454
    :cond_c
    new-instance v5, Ltv3;

    .line 455
    .line 456
    move/from16 v1, v21

    .line 457
    .line 458
    invoke-direct {v5, v1}, Ltv3;-><init>(B)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v5, Ltv3;->Y:Lxv3;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    check-cast v5, Lw74;

    .line 470
    .line 471
    sget-object v0, Lux6;->X:Lux6;

    .line 472
    .line 473
    invoke-static {v0, v5}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    invoke-virtual {v2, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lmn7;

    .line 482
    .line 483
    iget-wide v0, v0, Lmn7;->f:J

    .line 484
    .line 485
    const/16 v29, 0xc36

    .line 486
    .line 487
    const/16 v30, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/high16 v25, 0x41a00000    # 20.0f

    .line 492
    .line 493
    move-wide/from16 v26, v0

    .line 494
    .line 495
    move-object/from16 v28, v2

    .line 496
    .line 497
    invoke-static/range {v22 .. v30}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-virtual {v2, v1}, Lo94;->s(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_e
    const/4 v4, 0x0

    .line 510
    const v0, -0x6de6076

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, Lo94;->s(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_f
    move-object v2, v5

    .line 521
    invoke-virtual {v2}, Lo94;->Z()V

    .line 522
    .line 523
    .line 524
    :goto_5
    return-object v31

    .line 525
    :pswitch_0
    move-object/from16 v31, v2

    .line 526
    .line 527
    iget-object v1, v0, Lea;->g0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, La9;

    .line 530
    .line 531
    iget-wide v10, v0, Lea;->Y:J

    .line 532
    .line 533
    iget-object v2, v0, Lea;->h0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lib;

    .line 536
    .line 537
    iget-boolean v4, v0, Lea;->Z:Z

    .line 538
    .line 539
    iget-object v5, v0, Lea;->e0:Lu74;

    .line 540
    .line 541
    iget-object v6, v0, Lea;->i0:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Lu74;

    .line 544
    .line 545
    iget-object v7, v0, Lea;->j0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Lya;

    .line 548
    .line 549
    iget-object v8, v0, Lea;->k0:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v8, Lp84;

    .line 552
    .line 553
    iget-object v9, v0, Lea;->f0:Lv37;

    .line 554
    .line 555
    iget-boolean v12, v0, Lea;->d0:Z

    .line 556
    .line 557
    iget-object v13, v0, Lea;->m0:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v13, Ls8;

    .line 560
    .line 561
    iget-object v0, v0, Lea;->l0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lv37;

    .line 564
    .line 565
    move-object/from16 v14, p1

    .line 566
    .line 567
    check-cast v14, Lo94;

    .line 568
    .line 569
    move-object/from16 v15, p2

    .line 570
    .line 571
    check-cast v15, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    move-wide/from16 v16, v10

    .line 578
    .line 579
    and-int/lit8 v10, v15, 0x3

    .line 580
    .line 581
    if-eq v10, v3, :cond_10

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    :goto_6
    const/16 v21, 0x1

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_10
    const/4 v3, 0x0

    .line 588
    goto :goto_6

    .line 589
    :goto_7
    and-int/lit8 v10, v15, 0x1

    .line 590
    .line 591
    invoke-virtual {v14, v10, v3}, Lo94;->W(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_11

    .line 596
    .line 597
    invoke-virtual {v1}, La9;->b()Lx8;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lx8;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    xor-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    new-instance v10, Lh9;

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-direct {v10, v11}, Lh9;-><init>(B)V

    .line 611
    .line 612
    .line 613
    iput-object v1, v10, Lh9;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v2, v10, Lh9;->Z:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 618
    .line 619
    .line 620
    const v1, -0xb404c9f

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v10, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v10, Li9;

    .line 628
    .line 629
    invoke-direct {v10, v11}, Li9;-><init>(B)V

    .line 630
    .line 631
    .line 632
    iput-boolean v4, v10, Li9;->Y:Z

    .line 633
    .line 634
    iput-object v5, v10, Li9;->Z:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v6, v10, Li9;->d0:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 639
    .line 640
    .line 641
    const v4, 0x778f2f63

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v10, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    new-instance v4, Lj9;

    .line 649
    .line 650
    invoke-direct {v4, v11}, Lj9;-><init>(B)V

    .line 651
    .line 652
    .line 653
    iput-object v7, v4, Lj9;->Z:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v8, v4, Lj9;->d0:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v9, v4, Lj9;->e0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-boolean v12, v4, Lj9;->Y:Z

    .line 660
    .line 661
    iput-object v2, v4, Lj9;->g0:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v13, v4, Lj9;->h0:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v0, v4, Lj9;->f0:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 668
    .line 669
    .line 670
    const v0, -0x260a26f4    # -8.6500019E15f

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v4, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-wide/from16 v10, v16

    .line 678
    .line 679
    const/16 v17, 0x6d86

    .line 680
    .line 681
    const/16 v18, 0x2a2

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v8, 0x1

    .line 685
    const/4 v9, 0x0

    .line 686
    const-wide/16 v12, 0x0

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    move-object v4, v1

    .line 690
    move-object/from16 v16, v14

    .line 691
    .line 692
    move v14, v3

    .line 693
    invoke-static/range {v4 .. v18}, Lhca;->k(Lpq1;Lxx6;Lpq1;Lm84;ZLw1c;JJZLnxd;Lo94;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_11
    move-object/from16 v16, v14

    .line 698
    .line 699
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 700
    .line 701
    .line 702
    :goto_8
    return-object v31

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
