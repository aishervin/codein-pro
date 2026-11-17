.class public final synthetic Lw15;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw15;->X:B

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw15;->X:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lw15;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Z

    .line 14
    .line 15
    iget-object v2, v0, Lw15;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lv37;

    .line 18
    .line 19
    iget-object v6, v0, Lw15;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lxpc;

    .line 22
    .line 23
    iget v7, v0, Lw15;->Z:F

    .line 24
    .line 25
    iget-object v0, v0, Lw15;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lpq1;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    check-cast v8, Lo94;

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    and-int/lit8 v10, v9, 0x3

    .line 42
    .line 43
    if-eq v10, v4, :cond_0

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v3

    .line 48
    :goto_0
    and-int/2addr v9, v5

    .line 49
    invoke-virtual {v8, v9, v4}, Lo94;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v4, Lux6;->X:Lux6;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v8, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    or-int/2addr v9, v10

    .line 66
    invoke-virtual {v8, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    or-int/2addr v9, v10

    .line 71
    invoke-virtual {v8, v7}, Lo94;->e(F)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    or-int/2addr v9, v10

    .line 76
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    sget-object v9, Lcs1;->a:Lb9;

    .line 83
    .line 84
    if-ne v10, v9, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v10, Lud1;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    invoke-direct {v10, v9}, Lud1;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v10, Lud1;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v10, Lud1;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v10, Lud1;->Y:F

    .line 97
    .line 98
    iput-object v2, v10, Lud1;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v10, Lw74;

    .line 107
    .line 108
    invoke-static {v4, v10}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lbl4;->Y:Lco0;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v6, v8, Lo94;->T:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v7, Lwr1;->i:Lbl4;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Luk5;->T0:Lrb5;

    .line 138
    .line 139
    invoke-virtual {v8}, Lo94;->k0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v9, v8, Lo94;->S:Z

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lo94;->m(Lu74;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v8}, Lo94;->t0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 154
    .line 155
    invoke-static {v7, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 159
    .line 160
    invoke-static {v2, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 168
    .line 169
    invoke-static {v4, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 176
    .line 177
    invoke-static {v2, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v8, v5}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v8}, Lo94;->Z()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 191
    .line 192
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 193
    .line 194
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 195
    .line 196
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 197
    .line 198
    sget-object v9, Lux6;->X:Lux6;

    .line 199
    .line 200
    iget-object v10, v0, Lw15;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v0, Lw15;->d0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Lmn7;

    .line 207
    .line 208
    iget v15, v0, Lw15;->Z:F

    .line 209
    .line 210
    iget-object v12, v0, Lw15;->e0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, Lww6;

    .line 213
    .line 214
    iget-object v0, v0, Lw15;->f0:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v33, v0

    .line 217
    .line 218
    check-cast v33, Lvxb;

    .line 219
    .line 220
    move-object/from16 v13, p1

    .line 221
    .line 222
    check-cast v13, Lo94;

    .line 223
    .line 224
    move-object/from16 v0, p2

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sget-object v14, Luk5;->T0:Lrb5;

    .line 233
    .line 234
    and-int/lit8 v2, v0, 0x3

    .line 235
    .line 236
    if-eq v2, v4, :cond_5

    .line 237
    .line 238
    move v2, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move v2, v3

    .line 241
    :goto_3
    and-int/2addr v0, v5

    .line 242
    invoke-virtual {v13, v0, v2}, Lo94;->W(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const/high16 v0, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-static {v0}, Lo16;->g0(F)Lv10;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 255
    .line 256
    const/16 v4, 0x36

    .line 257
    .line 258
    invoke-static {v0, v2, v13, v4}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-wide v3, v13, Lo94;->T:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v13, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v16, Lwr1;->i:Lbl4;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Lo94;->k0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v13, Lo94;->S:Z

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v13, v14}, Lo94;->m(Lu74;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-virtual {v13}, Lo94;->t0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static {v8, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v6, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lbcc;->a:Lyfb;

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lzbc;

    .line 321
    .line 322
    iget-object v2, v0, Lzbc;->b:Ln84;

    .line 323
    .line 324
    sget-object v0, Lyk;->b:Lyfb;

    .line 325
    .line 326
    invoke-virtual {v13, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v3, Lo16;->k:Ljava/util/Set;

    .line 345
    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    :try_start_0
    const-string v4, "provider-icons"

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    goto :goto_6

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_5

    .line 364
    :cond_7
    move-object v0, v3

    .line 365
    goto :goto_6

    .line 366
    :goto_5
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_6
    instance-of v4, v0, Lab9;

    .line 371
    .line 372
    if-eqz v4, :cond_8

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    move-object v3, v0

    .line 376
    :goto_7
    check-cast v3, Ljava/util/Set;

    .line 377
    .line 378
    if-nez v3, :cond_9

    .line 379
    .line 380
    sget-object v3, Lti3;->X:Lti3;

    .line 381
    .line 382
    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    invoke-static {v3, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_a

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-string v5, ".svg"

    .line 415
    .line 416
    invoke-static {v4, v5}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_a
    invoke-static {v0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sput-object v3, Lo16;->k:Ljava/util/Set;

    .line 429
    .line 430
    :cond_b
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    const v0, 0x214743ed

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lv62;->a:Li22;

    .line 443
    .line 444
    iget-wide v3, v11, Lmn7;->n:J

    .line 445
    .line 446
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v3}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v3, Lrg;

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-direct {v3, v4}, Lrg;-><init>(B)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v3, Lrg;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v10, v3, Lrg;->d0:Ljava/lang/Object;

    .line 463
    .line 464
    iput v15, v3, Lrg;->Y:F

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 467
    .line 468
    .line 469
    const v2, -0x61c5f1c4

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v3, 0x38

    .line 477
    .line 478
    invoke-static {v0, v2, v13, v3}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-virtual {v13, v2}, Lo94;->s(Z)V

    .line 483
    .line 484
    .line 485
    move-object v5, v12

    .line 486
    move-object v3, v13

    .line 487
    move-object v10, v14

    .line 488
    goto :goto_9

    .line 489
    :cond_c
    const v0, 0x214b244a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 493
    .line 494
    .line 495
    iget-wide v3, v11, Lmn7;->n:J

    .line 496
    .line 497
    const/16 v19, 0x36

    .line 498
    .line 499
    const/16 v20, 0x4

    .line 500
    .line 501
    move-object v5, v12

    .line 502
    const-string v12, "sparkles"

    .line 503
    .line 504
    move-object/from16 v34, v13

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    move-object v10, v14

    .line 508
    const/4 v14, 0x0

    .line 509
    move-wide/from16 v16, v3

    .line 510
    .line 511
    move-object/from16 v18, v34

    .line 512
    .line 513
    invoke-static/range {v12 .. v20}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v18

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 520
    .line 521
    .line 522
    :goto_9
    invoke-static {v3}, Lro8;->P(Lo94;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    const v0, 0x214e065b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, Lww6;->a:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v1, v5, Lww6;->b:Ljava/lang/String;

    .line 537
    .line 538
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/4 v8, 0x0

    .line 547
    const/16 v9, 0x3e

    .line 548
    .line 549
    const-string v5, " \u00b7 "

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    const/4 v0, 0x3

    .line 558
    invoke-static {v0}, Lbrb;->a(I)Lbrb;

    .line 559
    .line 560
    .line 561
    move-result-object v25

    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const v37, 0x1fbfe

    .line 565
    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const-wide/16 v18, 0x0

    .line 570
    .line 571
    const-wide/16 v20, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const-wide/16 v23, 0x0

    .line 576
    .line 577
    const-wide/16 v26, 0x0

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    move-object/from16 v34, v3

    .line 592
    .line 593
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    goto/16 :goto_d

    .line 602
    .line 603
    :cond_d
    const/4 v2, 0x0

    .line 604
    const v0, 0x21501c23

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lo16;->a:Ls10;

    .line 611
    .line 612
    sget-object v4, Lbl4;->k0:Lbo0;

    .line 613
    .line 614
    invoke-static {v0, v4, v3, v2}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-wide v11, v3, Lo94;->T:J

    .line 619
    .line 620
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-static {v3, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    sget-object v12, Lwr1;->i:Lbl4;

    .line 633
    .line 634
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lo94;->k0()V

    .line 638
    .line 639
    .line 640
    iget-boolean v12, v3, Lo94;->S:Z

    .line 641
    .line 642
    if-eqz v12, :cond_e

    .line 643
    .line 644
    invoke-virtual {v3, v10}, Lo94;->m(Lu74;)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_e
    invoke-virtual {v3}, Lo94;->t0()V

    .line 649
    .line 650
    .line 651
    :goto_a
    invoke-static {v8, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v3, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v6, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v3, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v5, Lww6;->a:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v1, Lom5;

    .line 673
    .line 674
    const/high16 v2, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-direct {v1, v2, v4}, Lom5;-><init>(FZ)V

    .line 678
    .line 679
    .line 680
    const/16 v36, 0x6180

    .line 681
    .line 682
    const v37, 0x1affc

    .line 683
    .line 684
    .line 685
    const-wide/16 v18, 0x0

    .line 686
    .line 687
    const-wide/16 v20, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const-wide/16 v23, 0x0

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const-wide/16 v26, 0x0

    .line 696
    .line 697
    const/16 v28, 0x2

    .line 698
    .line 699
    const/16 v29, 0x0

    .line 700
    .line 701
    const/16 v30, 0x1

    .line 702
    .line 703
    const/16 v31, 0x0

    .line 704
    .line 705
    const/16 v32, 0x0

    .line 706
    .line 707
    const/16 v35, 0x0

    .line 708
    .line 709
    move-object/from16 v16, v0

    .line 710
    .line 711
    move-object/from16 v17, v1

    .line 712
    .line 713
    move-object/from16 v34, v3

    .line 714
    .line 715
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v5, Lww6;->b:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v0, :cond_f

    .line 721
    .line 722
    const v0, -0x74aafbdc

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 730
    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    :goto_b
    const/4 v4, 0x1

    .line 734
    goto :goto_c

    .line 735
    :cond_f
    const v1, -0x74aafbdb

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 739
    .line 740
    .line 741
    const-string v1, " \u00b7 "

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v16

    .line 747
    const/16 v36, 0x6c00

    .line 748
    .line 749
    const v37, 0x19ffe

    .line 750
    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const-wide/16 v18, 0x0

    .line 755
    .line 756
    const-wide/16 v20, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const-wide/16 v23, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const-wide/16 v26, 0x0

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/16 v30, 0x1

    .line 771
    .line 772
    const/16 v31, 0x0

    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    move-object/from16 v34, v3

    .line 779
    .line 780
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :goto_c
    invoke-virtual {v3, v4}, Lo94;->s(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 792
    .line 793
    .line 794
    :goto_d
    invoke-virtual {v3, v4}, Lo94;->s(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_10
    move-object v3, v13

    .line 799
    invoke-virtual {v3}, Lo94;->Z()V

    .line 800
    .line 801
    .line 802
    :goto_e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_1
    sget-object v1, Lux6;->X:Lux6;

    .line 806
    .line 807
    iget-object v3, v0, Lw15;->d0:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, La25;

    .line 810
    .line 811
    iget-object v5, v0, Lw15;->e0:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Lw74;

    .line 814
    .line 815
    iget-object v6, v0, Lw15;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v6, Ljava/lang/String;

    .line 818
    .line 819
    iget-object v7, v0, Lw15;->f0:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, Ljava/lang/String;

    .line 822
    .line 823
    iget v12, v0, Lw15;->Z:F

    .line 824
    .line 825
    move-object/from16 v15, p1

    .line 826
    .line 827
    check-cast v15, Lo94;

    .line 828
    .line 829
    move-object/from16 v0, p2

    .line 830
    .line 831
    check-cast v0, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    sget-object v8, Lcs1;->a:Lb9;

    .line 838
    .line 839
    and-int/lit8 v9, v0, 0x3

    .line 840
    .line 841
    if-eq v9, v4, :cond_11

    .line 842
    .line 843
    const/4 v9, 0x1

    .line 844
    :goto_f
    const/16 v38, 0x1

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_11
    const/4 v9, 0x0

    .line 848
    goto :goto_f

    .line 849
    :goto_10
    and-int/lit8 v0, v0, 0x1

    .line 850
    .line 851
    invoke-virtual {v15, v0, v9}, Lo94;->W(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_19

    .line 856
    .line 857
    iget-object v0, v3, La25;->b:Lj68;

    .line 858
    .line 859
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Landroid/graphics/Bitmap;

    .line 864
    .line 865
    if-eqz v0, :cond_17

    .line 866
    .line 867
    const v3, -0x3a7c9be4

    .line 868
    .line 869
    .line 870
    invoke-virtual {v15, v3}, Lo94;->g0(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v15, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    or-int/2addr v3, v9

    .line 882
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    or-int/2addr v3, v9

    .line 887
    invoke-virtual {v15, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    or-int/2addr v3, v9

    .line 892
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    if-nez v3, :cond_12

    .line 897
    .line 898
    if-ne v9, v8, :cond_13

    .line 899
    .line 900
    :cond_12
    new-instance v9, Lja;

    .line 901
    .line 902
    const/16 v3, 0x11

    .line 903
    .line 904
    invoke-direct {v9, v3}, Lja;-><init>(B)V

    .line 905
    .line 906
    .line 907
    iput-object v5, v9, Lja;->Y:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v6, v9, Lja;->Z:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v0, v9, Lja;->d0:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v7, v9, Lja;->e0:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_13
    move-object/from16 v26, v9

    .line 922
    .line 923
    check-cast v26, Lu74;

    .line 924
    .line 925
    const/high16 v3, 0x3f800000    # 1.0f

    .line 926
    .line 927
    invoke-static {v1, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    const/high16 v3, 0x41000000    # 8.0f

    .line 932
    .line 933
    invoke-static {v3}, Lcg9;->b(F)Lbg9;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v5, v3}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 938
    .line 939
    .line 940
    move-result-object v22

    .line 941
    const/16 v25, 0x0

    .line 942
    .line 943
    const/16 v27, 0xf

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    invoke-static/range {v22 .. v27}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object/from16 v9, v26

    .line 954
    .line 955
    invoke-virtual {v15, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-virtual {v15, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    or-int/2addr v5, v10

    .line 964
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    if-nez v5, :cond_14

    .line 969
    .line 970
    if-ne v10, v8, :cond_15

    .line 971
    .line 972
    :cond_14
    new-instance v10, Lxl1;

    .line 973
    .line 974
    invoke-direct {v10, v4}, Lxl1;-><init>(B)V

    .line 975
    .line 976
    .line 977
    iput-object v7, v10, Lxl1;->Y:Ljava/lang/String;

    .line 978
    .line 979
    iput-object v9, v10, Lxl1;->Z:Lu74;

    .line 980
    .line 981
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_15
    check-cast v10, Lw74;

    .line 988
    .line 989
    invoke-static {v3, v10}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    sget-object v4, Lbl4;->Y:Lco0;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-static {v4, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iget-wide v7, v15, Lo94;->T:J

    .line 1001
    .line 1002
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v15, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    sget-object v8, Lwr1;->i:Lbl4;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    sget-object v8, Luk5;->T0:Lrb5;

    .line 1020
    .line 1021
    invoke-virtual {v15}, Lo94;->k0()V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v9, v15, Lo94;->S:Z

    .line 1025
    .line 1026
    if-eqz v9, :cond_16

    .line 1027
    .line 1028
    invoke-virtual {v15, v8}, Lo94;->m(Lu74;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_16
    invoke-virtual {v15}, Lo94;->t0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_11
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 1036
    .line 1037
    invoke-static {v8, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 1041
    .line 1042
    invoke-static {v4, v15, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 1050
    .line 1051
    invoke-static {v5, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 1058
    .line 1059
    invoke-static {v4, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v6}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    invoke-static {v1, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    const/16 v16, 0xd80

    .line 1073
    .line 1074
    const/16 v17, 0x40

    .line 1075
    .line 1076
    const/4 v11, 0x1

    .line 1077
    const/high16 v13, 0x41000000    # 8.0f

    .line 1078
    .line 1079
    const/4 v14, 0x0

    .line 1080
    move-object v8, v0

    .line 1081
    invoke-static/range {v8 .. v17}, Ltm6;->d(Landroid/graphics/Bitmap;Ljava/util/List;Lxx6;ZFFLsk6;Lo94;II)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v4, 0x1

    .line 1085
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    invoke-virtual {v15, v2}, Lo94;->s(Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_17
    const v0, -0x3a6dbcf2

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    invoke-static {v1, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-ne v1, v8, :cond_18

    .line 1110
    .line 1111
    new-instance v1, Lcw4;

    .line 1112
    .line 1113
    const/16 v3, 0x16

    .line 1114
    .line 1115
    invoke-direct {v1, v3}, Lcw4;-><init>(B)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v15, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_18
    check-cast v1, Lw74;

    .line 1122
    .line 1123
    invoke-static {v0, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-static {v0, v15, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v15, v2}, Lo94;->s(Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_19
    invoke-virtual {v15}, Lo94;->Z()V

    .line 1136
    .line 1137
    .line 1138
    :goto_12
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
