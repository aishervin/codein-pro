.class public final synthetic Lq58;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Lw74;

.field public synthetic e0:Lu74;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq58;->X:B

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
    iget-byte v1, v0, Lq58;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lq58;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, v0, Lq58;->Y:Z

    .line 18
    .line 19
    iget-object v7, v0, Lq58;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ldfb;

    .line 22
    .line 23
    iget-object v8, v0, Lq58;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lsf;

    .line 26
    .line 27
    iget-boolean v10, v0, Lq58;->Z:Z

    .line 28
    .line 29
    iget-object v11, v0, Lq58;->d0:Lw74;

    .line 30
    .line 31
    iget-object v12, v0, Lq58;->e0:Lu74;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Lo94;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit8 v9, v0, 0x3

    .line 46
    .line 47
    if-eq v9, v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v5

    .line 52
    :goto_0
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {v14, v0, v3}, Lo94;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    sget-object v0, Lbl4;->Y:Lco0;

    .line 60
    .line 61
    invoke-static {v0, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    iget-wide v4, v14, Lo94;->T:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lux6;->X:Lux6;

    .line 78
    .line 79
    invoke-static {v14, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v13, Lwr1;->i:Lbl4;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lo94;->k0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v13, v14, Lo94;->S:Z

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    sget-object v13, Luk5;->T0:Lrb5;

    .line 96
    .line 97
    invoke-virtual {v14, v13}, Lo94;->m(Lu74;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v14}, Lo94;->t0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 105
    .line 106
    invoke-static {v13, v14, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 110
    .line 111
    invoke-static {v0, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 119
    .line 120
    invoke-static {v3, v14, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 127
    .line 128
    invoke-static {v0, v14, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v6}, Lo94;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v14, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v0, v3

    .line 140
    invoke-virtual {v14, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v0, v3

    .line 145
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcs1;->a:Lb9;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    if-ne v3, v4, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v3, Li6;

    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    invoke-direct {v3, v0}, Li6;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-boolean v6, v3, Li6;->Y:Z

    .line 163
    .line 164
    iput-object v8, v3, Li6;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v3, Li6;->d0:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v3, Lw74;

    .line 175
    .line 176
    invoke-static {v5, v3}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    const v3, -0x7e3492dc

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v3}, Lo94;->g0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v4, :cond_4

    .line 193
    .line 194
    new-instance v3, Lg9c;

    .line 195
    .line 196
    const/16 v7, 0x14

    .line 197
    .line 198
    invoke-direct {v3, v7}, Lg9c;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v3, Lw74;

    .line 205
    .line 206
    invoke-static {v5, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v7, 0x0

    .line 216
    const v3, -0x7e348f2c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v3}, Lo94;->g0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 223
    .line 224
    .line 225
    move-object v3, v5

    .line 226
    :goto_2
    invoke-interface {v0, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0, v14, v7}, Lkec;->g(Ljava/lang/String;Lxx6;Lo94;I)V

    .line 231
    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    const v0, -0x485c32f8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v0}, Lo94;->g0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lmh6;->a:Lyfb;

    .line 242
    .line 243
    invoke-virtual {v14, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lrfa;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v3, Lqfa;->a:Lq29;

    .line 256
    .line 257
    invoke-static {v1}, Lqfa;->c(Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    :goto_3
    move-object v9, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lpfa;

    .line 290
    .line 291
    iget-object v13, v9, Lpfa;->b:Lkb5;

    .line 292
    .line 293
    iget-object v15, v9, Lpfa;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget v13, v13, Lib5;->X:I

    .line 296
    .line 297
    invoke-virtual {v6, v1, v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, Lrfa;->a:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lvfa;

    .line 307
    .line 308
    if-nez v7, :cond_7

    .line 309
    .line 310
    sget-object v7, Ltfa;->a:Ltfa;

    .line 311
    .line 312
    :cond_7
    const-string v13, "\u00a0\u2007\u00a0"

    .line 313
    .line 314
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v15}, Ls46;->E(Lvfa;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v13, " "

    .line 322
    .line 323
    const-string v15, "\u00a0"

    .line 324
    .line 325
    invoke-static {v7, v13, v15}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v7, "\u00a0\u202f"

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v7, v9, Lpfa;->b:Lkb5;

    .line 338
    .line 339
    iget v7, v7, Lib5;->Y:I

    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v6, v1, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_3

    .line 356
    :goto_5
    sget-object v0, Ltr0;->a:Ltr0;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ltr0;->a(Lxx6;)Lxx6;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v14, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    if-ne v3, v4, :cond_9

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    const/4 v7, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_a
    :goto_6
    new-instance v3, Lgec;

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-direct {v3, v7}, Lgec;-><init>(B)V

    .line 381
    .line 382
    .line 383
    iput-object v8, v3, Lgec;->Y:Lsf;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    check-cast v3, Lw74;

    .line 392
    .line 393
    invoke-static {v0, v3}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-static/range {v9 .. v15}, Lkec;->e(Ljava/lang/String;ZLw74;Lu74;Lxx6;Lo94;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 402
    .line 403
    .line 404
    :goto_8
    move/from16 v0, v16

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_b
    const/4 v7, 0x0

    .line 408
    const v0, -0x4855e4ca

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v0}, Lo94;->g0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-virtual {v14, v0}, Lo94;->s(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_c
    invoke-virtual {v14}, Lo94;->Z()V

    .line 423
    .line 424
    .line 425
    :goto_a
    return-object v2

    .line 426
    :pswitch_0
    iget-object v1, v0, Lq58;->f0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lv2;

    .line 429
    .line 430
    iget-object v4, v0, Lq58;->e0:Lu74;

    .line 431
    .line 432
    iget-boolean v5, v0, Lq58;->Y:Z

    .line 433
    .line 434
    iget-boolean v6, v0, Lq58;->Z:Z

    .line 435
    .line 436
    iget-object v7, v0, Lq58;->g0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Li78;

    .line 439
    .line 440
    iget-object v8, v0, Lq58;->h0:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v8, Lv37;

    .line 443
    .line 444
    iget-object v0, v0, Lq58;->d0:Lw74;

    .line 445
    .line 446
    move-object/from16 v9, p1

    .line 447
    .line 448
    check-cast v9, Lo94;

    .line 449
    .line 450
    move-object/from16 v10, p2

    .line 451
    .line 452
    check-cast v10, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    and-int/lit8 v11, v10, 0x3

    .line 459
    .line 460
    if-eq v11, v3, :cond_d

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    :goto_b
    const/16 v16, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_d
    const/4 v3, 0x0

    .line 467
    goto :goto_b

    .line 468
    :goto_c
    and-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    invoke-virtual {v9, v10, v3}, Lo94;->W(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    sget-object v3, Lnn7;->a:Lyfb;

    .line 477
    .line 478
    invoke-virtual {v9, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Lmn7;

    .line 483
    .line 484
    iget-wide v10, v10, Lmn7;->f:J

    .line 485
    .line 486
    invoke-virtual {v9, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lmn7;

    .line 491
    .line 492
    iget-wide v12, v3, Lmn7;->l:J

    .line 493
    .line 494
    new-instance v3, Lp93;

    .line 495
    .line 496
    const/16 v14, 0x12

    .line 497
    .line 498
    invoke-direct {v3, v14}, Lp93;-><init>(B)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v3, Lp93;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 504
    .line 505
    .line 506
    const v1, 0x2a881535

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v3, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    new-instance v1, Lzg;

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    invoke-direct {v1, v3}, Lzg;-><init>(B)V

    .line 517
    .line 518
    .line 519
    iput-object v4, v1, Lzg;->Y:Lu74;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 522
    .line 523
    .line 524
    const v3, 0x2c6ad3b7

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v1, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    new-instance v1, Lt58;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-direct {v1, v3}, Lt58;-><init>(B)V

    .line 535
    .line 536
    .line 537
    iput-boolean v5, v1, Lt58;->Y:Z

    .line 538
    .line 539
    iput-boolean v6, v1, Lt58;->Z:Z

    .line 540
    .line 541
    iput-object v7, v1, Lt58;->d0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v8, v1, Lt58;->e0:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v0, v1, Lt58;->f0:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    const v0, 0x60d6b0a0

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    const v30, 0x6006d86

    .line 558
    .line 559
    .line 560
    const/16 v31, 0x222

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v21, 0x1

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    move-object/from16 v29, v9

    .line 573
    .line 574
    move-wide/from16 v23, v10

    .line 575
    .line 576
    move-wide/from16 v25, v12

    .line 577
    .line 578
    invoke-static/range {v17 .. v31}, Lhca;->k(Lpq1;Lxx6;Lpq1;Lm84;ZLw1c;JJZLnxd;Lo94;II)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_e
    move-object/from16 v29, v9

    .line 583
    .line 584
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 585
    .line 586
    .line 587
    :goto_d
    return-object v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
