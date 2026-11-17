.class public abstract Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lvxb;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lvxb;

    .line 2
    .line 3
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lo16;->C(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v5, Lu44;->g0:Lu44;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const v16, 0xfffff9

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v0 .. v16}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpg0;->a:Lvxb;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lvt1;Lw74;Lxx6;Lo94;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, Lvt1;->b:Lve0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v3, -0x3d75a425

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v3}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    invoke-virtual {v9, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    and-int/lit16 v5, v3, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eq v5, v7, :cond_3

    .line 66
    .line 67
    move v5, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v8

    .line 70
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v7, v5}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_11

    .line 77
    .line 78
    sget-object v5, Lnn7;->a:Lyfb;

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lmn7;

    .line 85
    .line 86
    iget-boolean v7, v5, Lmn7;->b:Z

    .line 87
    .line 88
    iget-wide v13, v5, Lmn7;->l:J

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    const-wide/high16 v15, 0x404c000000000000L    # 56.0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const-wide/high16 v15, 0x406c000000000000L    # 224.0

    .line 96
    .line 97
    :goto_4
    invoke-static/range {v15 .. v16}, Lvi6;->N(D)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v10, 0xff

    .line 102
    .line 103
    invoke-static {v5, v8, v10}, Lt68;->o0(III)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/lit8 v15, v5, 0x3

    .line 108
    .line 109
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v5, v5, v10}, Lro8;->f(III)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    const/16 v10, 0xd8

    .line 120
    .line 121
    move/from16 p4, v8

    .line 122
    .line 123
    const/16 v8, 0xd4

    .line 124
    .line 125
    invoke-static {v8, v8, v10}, Lro8;->f(III)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move/from16 p4, v8

    .line 131
    .line 132
    const v8, 0x3f51eb85    # 0.82f

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v13, v14, v13, v14}, Lfz;->f(FJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    :goto_5
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const/16 v7, 0xf4

    .line 142
    .line 143
    const/16 v8, 0xf2

    .line 144
    .line 145
    invoke-static {v8, v8, v7}, Lro8;->f(III)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    :cond_6
    invoke-virtual {v11}, Lve0;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/high16 v8, 0x40e00000    # 7.0f

    .line 154
    .line 155
    invoke-static {v8}, Lcg9;->b(F)Lbg9;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v2, v8}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v10, Ljd5;->i:Lzw4;

    .line 164
    .line 165
    invoke-static {v8, v4, v5, v10}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lcs1;->a:Lb9;

    .line 174
    .line 175
    if-ne v4, v5, :cond_7

    .line 176
    .line 177
    invoke-static {}, Ljd5;->l()Lu27;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object/from16 v19, v4

    .line 185
    .line 186
    check-cast v19, Lu27;

    .line 187
    .line 188
    invoke-static/range {p4 .. p4}, Lke9;->a(I)Lke9;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    and-int/lit8 v4, v3, 0x70

    .line 193
    .line 194
    if-ne v4, v6, :cond_8

    .line 195
    .line 196
    move v4, v12

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move/from16 v4, p4

    .line 199
    .line 200
    :goto_6
    const/16 v6, 0xe

    .line 201
    .line 202
    and-int/2addr v3, v6

    .line 203
    const/4 v15, 0x4

    .line 204
    if-eq v3, v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move/from16 v8, p4

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    :goto_7
    move v8, v12

    .line 217
    :goto_8
    or-int v3, v4, v8

    .line 218
    .line 219
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    if-ne v4, v5, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v4, Lj4;

    .line 228
    .line 229
    invoke-direct {v4, v6}, Lj4;-><init>(B)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v4, Lj4;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, v4, Lj4;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    move-object/from16 v24, v4

    .line 243
    .line 244
    check-cast v24, Lu74;

    .line 245
    .line 246
    const/16 v25, 0x4

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const-string v22, "Remove"

    .line 253
    .line 254
    invoke-static/range {v18 .. v25}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v9, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    if-ne v6, v5, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v6, Lv9;

    .line 271
    .line 272
    const/4 v4, 0x5

    .line 273
    invoke-direct {v6, v4}, Lv9;-><init>(B)V

    .line 274
    .line 275
    .line 276
    iput-object v7, v6, Lv9;->Y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    check-cast v6, Lw74;

    .line 285
    .line 286
    invoke-static {v3, v12, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v11, Lve0;->a:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v7, "composer-chip-"

    .line 295
    .line 296
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3, v4}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0xa

    .line 313
    .line 314
    const/high16 v19, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/high16 v21, 0x41000000    # 8.0f

    .line 319
    .line 320
    invoke-static/range {v18 .. v23}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 325
    .line 326
    sget-object v6, Lo16;->a:Ls10;

    .line 327
    .line 328
    const/16 v7, 0x30

    .line 329
    .line 330
    invoke-static {v6, v4, v9, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-wide v6, v9, Lo94;->T:J

    .line 335
    .line 336
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v8, Lwr1;->i:Lbl4;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lo94;->k0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v8, v9, Lo94;->S:Z

    .line 357
    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    sget-object v8, Luk5;->T0:Lrb5;

    .line 361
    .line 362
    invoke-virtual {v9, v8}, Lo94;->m(Lu74;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    invoke-virtual {v9}, Lo94;->t0()V

    .line 367
    .line 368
    .line 369
    :goto_9
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 370
    .line 371
    invoke-static {v8, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 375
    .line 376
    invoke-static {v4, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 384
    .line 385
    invoke-static {v6, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 392
    .line 393
    invoke-static {v4, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v11, Lve0;->b:Lzd0;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/16 v10, 0x30

    .line 400
    .line 401
    move-object v6, v5

    .line 402
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    .line 403
    .line 404
    move-object v15, v6

    .line 405
    move-wide/from16 v6, v16

    .line 406
    .line 407
    invoke-static/range {v3 .. v10}, Lpg0;->e(Lzd0;DJLxx6;Lo94;I)V

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x40a00000    # 5.0f

    .line 411
    .line 412
    sget-object v4, Lux6;->X:Lux6;

    .line 413
    .line 414
    invoke-static {v4, v3}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v9, v3}, Lqda;->s(Lo94;Lxx6;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v11, Lve0;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-ne v5, v15, :cond_10

    .line 428
    .line 429
    new-instance v5, Li00;

    .line 430
    .line 431
    const/16 v6, 0x14

    .line 432
    .line 433
    invoke-direct {v5, v6}, Li00;-><init>(B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    check-cast v5, Lw74;

    .line 440
    .line 441
    invoke-static {v4, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const v23, 0xc06d80

    .line 446
    .line 447
    .line 448
    const v24, 0x18ff8

    .line 449
    .line 450
    .line 451
    const-wide/16 v7, 0x0

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const-wide/16 v10, 0x0

    .line 455
    .line 456
    move v5, v12

    .line 457
    const/4 v12, 0x0

    .line 458
    move v15, v5

    .line 459
    move-wide v5, v13

    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    move/from16 v16, v15

    .line 463
    .line 464
    const/4 v15, 0x2

    .line 465
    move/from16 v17, v16

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move/from16 v18, v17

    .line 470
    .line 471
    const/16 v17, 0x1

    .line 472
    .line 473
    move/from16 v19, v18

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    move/from16 v20, v19

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    move/from16 v21, v20

    .line 482
    .line 483
    sget-object v20, Lpg0;->a:Lvxb;

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move/from16 v2, v21

    .line 488
    .line 489
    move-object/from16 v21, p3

    .line 490
    .line 491
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v9, v21

    .line 495
    .line 496
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_11
    invoke-virtual {v9}, Lo94;->Z()V

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    new-instance v3, Lzb;

    .line 510
    .line 511
    const/16 v4, 0x9

    .line 512
    .line 513
    invoke-direct {v3, v4}, Lzb;-><init>(B)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v3, Lzb;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, v3, Lzb;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    iput-object v0, v3, Lzb;->d0:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 525
    .line 526
    .line 527
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 528
    .line 529
    :cond_12
    return-void
.end method

.method public static final b(Lze0;Lxx6;Lo94;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1ab11c96

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p3, v0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    and-int/lit8 v2, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v6

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v3, v2}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_c

    .line 52
    .line 53
    sget-object v2, Ld22;->h:Lyfb;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljm2;

    .line 60
    .line 61
    invoke-interface {v2}, Ljm2;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-double v2, v2

    .line 66
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p0}, Lze0;->b()Lkf0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v8, p0, Lze0;->a:Lrf0;

    .line 77
    .line 78
    iget-object v8, v8, Lrf0;->a:Lcf0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lcs1;->a:Lb9;

    .line 85
    .line 86
    if-ne v9, v10, :cond_3

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    invoke-static {v11, v12}, Ljd7;->a(J)Ljd7;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {p2, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v9, Lv37;

    .line 102
    .line 103
    iget-object v11, v5, Lkf0;->p:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    new-instance v1, Lzf0;

    .line 118
    .line 119
    invoke-direct {v1, v7}, Lzf0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iput-object p0, v1, Lzf0;->Y:Lze0;

    .line 123
    .line 124
    iput-object p1, v1, Lzf0;->Z:Lxx6;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {p1, v11}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v12, 0xe

    .line 139
    .line 140
    and-int/2addr v0, v12

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    move v0, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v0, v6

    .line 146
    :goto_4
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v1, Lo;

    .line 155
    .line 156
    invoke-direct {v1, v12}, Lo;-><init>(B)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v1, Lo;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, v1, Lo;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v1, Lw74;

    .line 170
    .line 171
    invoke-static {v11, v1}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v10, :cond_8

    .line 180
    .line 181
    new-instance v1, Lz9;

    .line 182
    .line 183
    const/16 v11, 0x9

    .line 184
    .line 185
    invoke-direct {v1, v11}, Lz9;-><init>(B)V

    .line 186
    .line 187
    .line 188
    iput-object v9, v1, Lz9;->Y:Lv37;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v1, Lw74;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v10, :cond_9

    .line 207
    .line 208
    new-instance v1, Li00;

    .line 209
    .line 210
    const/16 v9, 0x15

    .line 211
    .line 212
    invoke-direct {v1, v9}, Li00;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v1, Lw74;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lbl4;->Y:Lco0;

    .line 225
    .line 226
    invoke-static {v1, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-wide v9, p2, Lo94;->T:J

    .line 231
    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {p2, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v11, Lwr1;->i:Lbl4;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lo94;->k0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, p2, Lo94;->S:Z

    .line 253
    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    sget-object v11, Luk5;->T0:Lrb5;

    .line 257
    .line 258
    invoke-virtual {p2, v11}, Lo94;->m(Lu74;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {p2}, Lo94;->t0()V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 266
    .line 267
    invoke-static {v11, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 271
    .line 272
    invoke-static {v1, p2, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 280
    .line 281
    invoke-static {v9, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 288
    .line 289
    invoke-static {v1, p2, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x293f3ea6

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v5, Lkf0;->p:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    move v0, v6

    .line 305
    :goto_6
    if-ge v0, v10, :cond_b

    .line 306
    .line 307
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    add-int/lit8 v11, v0, 0x1

    .line 312
    .line 313
    move-object v0, v1

    .line 314
    check-cast v0, Lgf0;

    .line 315
    .line 316
    const v1, 0x293f43f0

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lgf0;->a:Ljava/util/UUID;

    .line 320
    .line 321
    invoke-virtual {p2, v1, v5}, Lo94;->d0(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    move-object v4, p2

    .line 327
    move-object v1, v8

    .line 328
    invoke-static/range {v0 .. v5}, Lpg0;->c(Lgf0;Lcf0;DLo94;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v6}, Lo94;->s(Z)V

    .line 332
    .line 333
    .line 334
    move v0, v11

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-virtual {p2, v6}, Lo94;->s(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v7}, Lo94;->s(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    invoke-virtual {p2}, Lo94;->Z()V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    new-instance v1, Lzf0;

    .line 353
    .line 354
    invoke-direct {v1, v6}, Lzf0;-><init>(B)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_d
    return-void
.end method

.method public static final c(Lgf0;Lcf0;DLo94;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v2, -0x241a99c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    invoke-virtual {v12, v10, v11}, Lo94;->d(D)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    and-int/lit16 v3, v2, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    move v3, v13

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/2addr v2, v13

    .line 61
    invoke-virtual {v12, v2, v3}, Lo94;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    sget-object v2, Lnn7;->a:Lyfb;

    .line 68
    .line 69
    invoke-virtual {v12, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v15, v2

    .line 74
    check-cast v15, Lmn7;

    .line 75
    .line 76
    iget-boolean v2, v15, Lmn7;->b:Z

    .line 77
    .line 78
    iget-wide v3, v15, Lmn7;->l:J

    .line 79
    .line 80
    iget-object v5, v0, Lgf0;->f:Ltf0;

    .line 81
    .line 82
    iget-object v6, v0, Lgf0;->c:Lve0;

    .line 83
    .line 84
    iget-wide v7, v5, Ltf0;->a:D

    .line 85
    .line 86
    iget-object v5, v0, Lgf0;->g:Ltf0;

    .line 87
    .line 88
    iget-wide v13, v5, Ltf0;->a:D

    .line 89
    .line 90
    iget-object v5, v0, Lgf0;->h:Ltf0;

    .line 91
    .line 92
    move v9, v2

    .line 93
    move-wide/from16 v17, v3

    .line 94
    .line 95
    iget-wide v2, v5, Ltf0;->a:D

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget-object v6, v0, Lgf0;->i:Ltf0;

    .line 106
    .line 107
    move-wide/from16 v20, v7

    .line 108
    .line 109
    iget-wide v6, v6, Ltf0;->a:D

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    add-double v2, v2, v20

    .line 120
    .line 121
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    add-double/2addr v6, v13

    .line 126
    move-wide/from16 v49, v13

    .line 127
    .line 128
    move-wide v12, v4

    .line 129
    move-wide/from16 v4, v49

    .line 130
    .line 131
    move-object/from16 v24, v19

    .line 132
    .line 133
    move-wide/from16 v18, v17

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move-wide v8, v6

    .line 138
    move-wide v6, v2

    .line 139
    move-wide/from16 v2, v20

    .line 140
    .line 141
    invoke-static/range {v2 .. v11}, Lt68;->j1(DDDDD)Lef0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v3, v0, Lgf0;->j:D

    .line 146
    .line 147
    sub-double/2addr v3, v12

    .line 148
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    div-double/2addr v3, v5

    .line 160
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    mul-double v5, v3, v3

    .line 169
    .line 170
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 171
    .line 172
    mul-double/2addr v7, v3

    .line 173
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 174
    .line 175
    sub-double/2addr v3, v7

    .line 176
    mul-double v29, v3, v5

    .line 177
    .line 178
    iget-wide v3, v1, Lcf0;->L:D

    .line 179
    .line 180
    const-wide/high16 v25, 0x4018000000000000L    # 6.0

    .line 181
    .line 182
    move-wide/from16 v31, v3

    .line 183
    .line 184
    move-wide/from16 v27, v3

    .line 185
    .line 186
    invoke-static/range {v25 .. v32}, Lfz;->a(DDDD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iget-wide v5, v1, Lcf0;->M:D

    .line 191
    .line 192
    const-wide/high16 v25, 0x402c000000000000L    # 14.0

    .line 193
    .line 194
    move-wide/from16 v31, v5

    .line 195
    .line 196
    move-wide/from16 v27, v5

    .line 197
    .line 198
    invoke-static/range {v25 .. v32}, Lfz;->a(DDDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide/high16 v7, -0x3fec000000000000L    # -5.0

    .line 203
    .line 204
    mul-double v7, v7, v29

    .line 205
    .line 206
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 207
    .line 208
    add-double v10, v7, v9

    .line 209
    .line 210
    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    .line 211
    .line 212
    mul-double v7, v7, v29

    .line 213
    .line 214
    const-wide/high16 v20, 0x4031000000000000L    # 17.0

    .line 215
    .line 216
    add-double v20, v7, v20

    .line 217
    .line 218
    if-eqz v17, :cond_4

    .line 219
    .line 220
    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    .line 221
    .line 222
    :goto_4
    move-wide/from16 v27, v7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    const-wide/high16 v7, 0x406d000000000000L    # 232.0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    if-eqz v17, :cond_5

    .line 229
    .line 230
    const-wide/high16 v7, 0x404c000000000000L    # 56.0

    .line 231
    .line 232
    :goto_6
    move-wide/from16 v25, v7

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_5
    const-wide/high16 v7, 0x406c000000000000L    # 224.0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    move-wide/from16 v31, v27

    .line 239
    .line 240
    invoke-static/range {v25 .. v32}, Lfz;->a(DDDD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v7, v8}, Lvi6;->N(D)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/16 v8, 0xff

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static {v7, v14, v8}, Lt68;->o0(III)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/lit8 v9, v7, 0x3

    .line 256
    .line 257
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v7, v7, v8}, Lro8;->f(III)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    if-eqz v17, :cond_6

    .line 266
    .line 267
    const/16 v9, 0xd8

    .line 268
    .line 269
    const/16 v14, 0xd4

    .line 270
    .line 271
    invoke-static {v14, v14, v9}, Lro8;->f(III)J

    .line 272
    .line 273
    .line 274
    move-result-wide v22

    .line 275
    move-wide/from16 v12, v18

    .line 276
    .line 277
    move-wide/from16 v18, v22

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_6
    const v9, 0x3f4ccccd    # 0.8f

    .line 281
    .line 282
    .line 283
    move-wide/from16 v12, v18

    .line 284
    .line 285
    invoke-static {v9, v12, v13, v12, v13}, Lfz;->f(FJJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v18

    .line 289
    :goto_8
    if-eqz v17, :cond_7

    .line 290
    .line 291
    const/16 v9, 0xf4

    .line 292
    .line 293
    const/16 v12, 0xf2

    .line 294
    .line 295
    invoke-static {v12, v12, v9}, Lro8;->f(III)J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    :cond_7
    if-eqz v17, :cond_8

    .line 300
    .line 301
    const/16 v9, 0x90

    .line 302
    .line 303
    const/16 v14, 0x8b

    .line 304
    .line 305
    invoke-static {v14, v14, v9}, Lro8;->f(III)J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    :goto_9
    move-object/from16 v9, p4

    .line 310
    .line 311
    move-wide/from16 v25, v14

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_8
    iget-wide v14, v15, Lmn7;->n:J

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_a
    invoke-virtual {v9, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    if-nez v14, :cond_9

    .line 326
    .line 327
    sget-object v14, Lcs1;->a:Lb9;

    .line 328
    .line 329
    if-ne v15, v14, :cond_a

    .line 330
    .line 331
    :cond_9
    new-instance v15, Ly;

    .line 332
    .line 333
    const/16 v14, 0x1d

    .line 334
    .line 335
    invoke-direct {v15, v14}, Ly;-><init>(B)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v15, Ly;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    check-cast v15, Lw74;

    .line 347
    .line 348
    sget-object v14, Lux6;->X:Lux6;

    .line 349
    .line 350
    invoke-static {v14, v15}, Lc5;->H(Lxx6;Lw74;)Lxx6;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-wide/from16 v27, v5

    .line 355
    .line 356
    iget-wide v5, v2, Lef0;->c:D

    .line 357
    .line 358
    move-wide/from16 v29, v12

    .line 359
    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    double-to-float v5, v5

    .line 367
    iget-wide v1, v2, Lef0;->d:D

    .line 368
    .line 369
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    double-to-float v1, v1

    .line 374
    invoke-static {v15, v5, v1}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-wide v5, v0, Lgf0;->d:D

    .line 379
    .line 380
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    .line 381
    .line 382
    sub-double/2addr v12, v5

    .line 383
    move-wide/from16 v22, v5

    .line 384
    .line 385
    iget-wide v5, v0, Lgf0;->j:D

    .line 386
    .line 387
    mul-double/2addr v12, v5

    .line 388
    add-double v12, v12, v22

    .line 389
    .line 390
    double-to-float v2, v12

    .line 391
    invoke-static {v2}, Lcg9;->b(F)Lbg9;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v2}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Ljd5;->i:Lzw4;

    .line 400
    .line 401
    invoke-static {v1, v7, v8, v2}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 402
    .line 403
    .line 404
    move-result-object v31

    .line 405
    double-to-float v1, v3

    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    const/16 v36, 0xa

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/high16 v34, 0x41000000    # 8.0f

    .line 413
    .line 414
    move/from16 v32, v1

    .line 415
    .line 416
    invoke-static/range {v31 .. v36}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 421
    .line 422
    sget-object v3, Lo16;->a:Ls10;

    .line 423
    .line 424
    const/16 v4, 0x30

    .line 425
    .line 426
    invoke-static {v3, v2, v9, v4}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v3, v9, Lo94;->T:J

    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v5, Lwr1;->i:Lbl4;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lo94;->k0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v5, v9, Lo94;->S:Z

    .line 453
    .line 454
    if-eqz v5, :cond_b

    .line 455
    .line 456
    sget-object v5, Luk5;->T0:Lrb5;

    .line 457
    .line 458
    invoke-virtual {v9, v5}, Lo94;->m(Lu74;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_b
    invoke-virtual {v9}, Lo94;->t0()V

    .line 463
    .line 464
    .line 465
    :goto_b
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 466
    .line 467
    invoke-static {v5, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 471
    .line 472
    invoke-static {v2, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 480
    .line 481
    invoke-static {v3, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 488
    .line 489
    invoke-static {v2, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v24

    .line 493
    .line 494
    iget-object v2, v1, Lve0;->b:Lzd0;

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    move-object/from16 v8, p4

    .line 499
    .line 500
    move-wide/from16 v5, v18

    .line 501
    .line 502
    move-wide/from16 v3, v27

    .line 503
    .line 504
    invoke-static/range {v2 .. v9}, Lpg0;->e(Lzd0;DJLxx6;Lo94;I)V

    .line 505
    .line 506
    .line 507
    move-object v12, v8

    .line 508
    double-to-float v2, v10

    .line 509
    invoke-static {v14, v2}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v12, v3}, Lqda;->s(Lo94;Lxx6;)V

    .line 514
    .line 515
    .line 516
    move v3, v2

    .line 517
    iget-object v2, v1, Lve0;->c:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v31, Lvxb;

    .line 520
    .line 521
    invoke-static/range {v20 .. v21}, Lo16;->C(D)J

    .line 522
    .line 523
    .line 524
    move-result-wide v34

    .line 525
    sget-object v36, Lu44;->g0:Lu44;

    .line 526
    .line 527
    const/16 v46, 0x0

    .line 528
    .line 529
    const v47, 0xfffff9

    .line 530
    .line 531
    .line 532
    const-wide/16 v32, 0x0

    .line 533
    .line 534
    const/16 v37, 0x0

    .line 535
    .line 536
    const-wide/16 v38, 0x0

    .line 537
    .line 538
    const/16 v40, 0x0

    .line 539
    .line 540
    const/16 v41, 0x0

    .line 541
    .line 542
    const/16 v42, 0x0

    .line 543
    .line 544
    const-wide/16 v43, 0x0

    .line 545
    .line 546
    const/16 v45, 0x0

    .line 547
    .line 548
    invoke-direct/range {v31 .. v47}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 549
    .line 550
    .line 551
    const/16 v22, 0x6c00

    .line 552
    .line 553
    const v23, 0x19ffa

    .line 554
    .line 555
    .line 556
    move v4, v3

    .line 557
    const/4 v3, 0x0

    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const-wide/16 v9, 0x0

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    move-object v5, v14

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v16, 0x1

    .line 572
    .line 573
    move/from16 v18, v17

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    move/from16 v19, v18

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    move-object/from16 v20, p4

    .line 584
    .line 585
    move/from16 v24, v4

    .line 586
    .line 587
    move-object/from16 v48, v5

    .line 588
    .line 589
    move-wide/from16 v4, v29

    .line 590
    .line 591
    move-object/from16 v19, v31

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v12, v20

    .line 598
    .line 599
    new-instance v2, Lom5;

    .line 600
    .line 601
    const/high16 v3, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-direct {v2, v3, v0}, Lom5;-><init>(FZ)V

    .line 604
    .line 605
    .line 606
    invoke-static {v12, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Lve0;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-lez v2, :cond_c

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lgf0;->a()D

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    cmpl-double v2, v2, v4

    .line 627
    .line 628
    if-lez v2, :cond_c

    .line 629
    .line 630
    const v2, 0x667f0aec

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v2}, Lo94;->g0(I)V

    .line 634
    .line 635
    .line 636
    move/from16 v3, v24

    .line 637
    .line 638
    move-object/from16 v5, v48

    .line 639
    .line 640
    invoke-static {v5, v3}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v12, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Lve0;->d:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lgf0;->a()D

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    double-to-float v1, v3

    .line 654
    invoke-static {v5, v1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v19, Lyw7;->h:Lvxb;

    .line 659
    .line 660
    const/16 v22, 0x6c00

    .line 661
    .line 662
    const v23, 0x19ff8

    .line 663
    .line 664
    .line 665
    const-wide/16 v6, 0x0

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const-wide/16 v9, 0x0

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    const-wide/16 v12, 0x0

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    move-object/from16 v20, p4

    .line 684
    .line 685
    move-wide/from16 v4, v25

    .line 686
    .line 687
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v12, v20

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_c
    const/4 v14, 0x0

    .line 698
    const v1, 0x66842187

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v14}, Lo94;->s(Z)V

    .line 705
    .line 706
    .line 707
    :goto_c
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_d
    const/4 v14, 0x0

    .line 712
    invoke-virtual {v12}, Lo94;->Z()V

    .line 713
    .line 714
    .line 715
    :goto_d
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    new-instance v1, Lbg0;

    .line 722
    .line 723
    invoke-direct {v1, v14}, Lbg0;-><init>(B)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v2, p0

    .line 727
    .line 728
    iput-object v2, v1, Lbg0;->Z:Ljava/lang/Object;

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    iput-object v2, v1, Lbg0;->d0:Ljava/lang/Object;

    .line 733
    .line 734
    move-wide/from16 v10, p2

    .line 735
    .line 736
    iput-wide v10, v1, Lbg0;->Y:D

    .line 737
    .line 738
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 739
    .line 740
    .line 741
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 742
    .line 743
    :cond_e
    return-void
.end method

.method public static final d(Lmu1;Lxx6;Lo94;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x6bf85a54

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo94;->i0(I)Lo94;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v5, v2, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v6, v5}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_14

    .line 45
    .line 46
    invoke-virtual {v0}, Lmu1;->c()Luf0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lux6;->X:Lux6;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_15

    .line 59
    .line 60
    new-instance v2, Llg0;

    .line 61
    .line 62
    invoke-direct {v2, v8}, Llg0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iput-object v0, v2, Llg0;->Y:Lmu1;

    .line 66
    .line 67
    iput-object v6, v2, Llg0;->Z:Lxx6;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v9, v5, Luf0;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v10, v0, Lmu1;->o:Lj68;

    .line 78
    .line 79
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lwwb;

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_15

    .line 92
    .line 93
    new-instance v2, Llg0;

    .line 94
    .line 95
    invoke-direct {v2, v7}, Llg0;-><init>(B)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Lmu1;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_13

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_13

    .line 110
    .line 111
    iget-object v11, v10, Lwwb;->a:Lvwb;

    .line 112
    .line 113
    iget-object v11, v11, Lvwb;->a:Lws;

    .line 114
    .line 115
    iget-object v11, v11, Lws;->Y:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v5, Luf0;->g:Lymb;

    .line 118
    .line 119
    invoke-virtual {v5}, Lymb;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v11, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    sget-object v5, Ld22;->h:Lyfb;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljm2;

    .line 140
    .line 141
    iget-object v11, v0, Lmu1;->g:Lze0;

    .line 142
    .line 143
    sget-object v12, Lbl4;->Y:Lco0;

    .line 144
    .line 145
    invoke-static {v12, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-wide v13, v1, Lo94;->T:J

    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v1, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v16, Lwr1;->i:Lbl4;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lo94;->k0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v7, v1, Lo94;->S:Z

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    sget-object v7, Luk5;->T0:Lrb5;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v1}, Lo94;->t0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 185
    .line 186
    invoke-static {v7, v1, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 190
    .line 191
    invoke-static {v7, v1, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 199
    .line 200
    invoke-static {v12, v1, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 207
    .line 208
    invoke-static {v7, v1, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v7, -0x54995a69

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lo94;->g0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    move v12, v8

    .line 222
    :goto_4
    if-ge v12, v7, :cond_12

    .line 223
    .line 224
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    check-cast v13, Lqd0;

    .line 231
    .line 232
    const v14, -0x3e918d5a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v14}, Lo94;->g0(I)V

    .line 236
    .line 237
    .line 238
    iget-object v14, v13, Lqd0;->a:Lvt1;

    .line 239
    .line 240
    if-nez v14, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lo94;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    iget-object v15, v14, Lvt1;->a:Ljava/util/UUID;

    .line 247
    .line 248
    invoke-virtual {v0, v13, v10, v5}, Lmu1;->a(Lqd0;Lwwb;Ljm2;)Lo19;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-nez v13, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lo94;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v13}, Lo19;->j()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, v8}, Lo94;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    if-eqz v11, :cond_b

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Lze0;->b()Lkf0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v8, v8, Lkf0;->p:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    if-eqz v17, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_5
    if-ge v4, v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v2, v18

    .line 302
    .line 303
    check-cast v2, Lgf0;

    .line 304
    .line 305
    iget-object v2, v2, Lgf0;->b:Ljava/util/UUID;

    .line 306
    .line 307
    invoke-static {v2, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_a
    move/from16 v2, v19

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :goto_6
    const/4 v2, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    :goto_7
    move/from16 v19, v2

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_8
    const v3, -0x549939ff

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3, v15}, Lo94;->d0(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v3, v19, 0xe

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    if-ne v3, v4, :cond_c

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_c
    const/4 v3, 0x0

    .line 337
    :goto_9
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v15, Lcs1;->a:Lb9;

    .line 342
    .line 343
    if-nez v3, :cond_d

    .line 344
    .line 345
    if-ne v8, v15, :cond_e

    .line 346
    .line 347
    :cond_d
    new-instance v8, Lag0;

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-direct {v8, v3}, Lag0;-><init>(B)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v8, Lag0;->Y:Lmu1;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    check-cast v8, Lw74;

    .line 362
    .line 363
    invoke-virtual {v1, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v3, :cond_f

    .line 372
    .line 373
    if-ne v4, v15, :cond_10

    .line 374
    .line 375
    :cond_f
    new-instance v4, Lmg0;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v4, v3}, Lmg0;-><init>(B)V

    .line 379
    .line 380
    .line 381
    iput-object v13, v4, Lmg0;->Y:Lo19;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    check-cast v4, Lw74;

    .line 390
    .line 391
    invoke-static {v6, v4}, Lc5;->H(Lxx6;Lw74;)Lxx6;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v4, v13, Lo19;->c:F

    .line 396
    .line 397
    iget v15, v13, Lo19;->a:F

    .line 398
    .line 399
    sub-float/2addr v4, v15

    .line 400
    invoke-interface {v5, v4}, Ljm2;->e0(F)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget v15, v13, Lo19;->d:F

    .line 405
    .line 406
    iget v13, v13, Lo19;->b:F

    .line 407
    .line 408
    sub-float/2addr v15, v13

    .line 409
    invoke-interface {v5, v15}, Ljm2;->e0(F)F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-static {v3, v4, v13}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 422
    .line 423
    :goto_a
    invoke-static {v3, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    invoke-static {v14, v8, v2, v1, v3}, Lpg0;->a(Lvt1;Lw74;Lxx6;Lo94;I)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-virtual {v1, v3}, Lo94;->s(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lo94;->s(Z)V

    .line 437
    .line 438
    .line 439
    move v8, v3

    .line 440
    move/from16 v2, v19

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_12
    move v3, v8

    .line 445
    invoke-virtual {v1, v3}, Lo94;->s(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    invoke-virtual {v1, v2}, Lo94;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_13
    :goto_b
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    new-instance v2, Llg0;

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    invoke-direct {v2, v3}, Llg0;-><init>(B)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_14
    invoke-virtual {v1}, Lo94;->Z()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, p1

    .line 471
    .line 472
    :goto_c
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_15

    .line 477
    .line 478
    new-instance v2, Llg0;

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    invoke-direct {v2, v3}, Llg0;-><init>(B)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_15
    return-void
.end method

.method public static final e(Lzd0;DJLxx6;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v7, -0x5da00139

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v7}, Lo94;->i0(I)Lo94;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v5, v7}, Lo94;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x4

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    and-int/lit8 v9, v6, 0x30

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v1, v2}, Lo94;->d(D)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v7, v9

    .line 51
    :cond_2
    invoke-virtual {v5, v3, v4}, Lo94;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    move v9, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v9, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v9

    .line 64
    or-int/lit16 v7, v7, 0xc00

    .line 65
    .line 66
    and-int/lit16 v9, v7, 0x493

    .line 67
    .line 68
    const/16 v11, 0x492

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v9, v11, :cond_4

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v9, v12

    .line 76
    :goto_3
    and-int/lit8 v11, v7, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v11, v9}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_11

    .line 83
    .line 84
    invoke-virtual {v5}, Lo94;->b0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v9, v6, 0x1

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Lo94;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v5}, Lo94;->Z()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v9, p5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    sget-object v9, Lux6;->X:Lux6;

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v5}, Lo94;->t()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v11, v7, 0xe

    .line 110
    .line 111
    if-ne v11, v8, :cond_7

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v8, v12

    .line 116
    :goto_6
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v8, :cond_8

    .line 121
    .line 122
    sget-object v8, Lcs1;->a:Lb9;

    .line 123
    .line 124
    if-ne v11, v8, :cond_a

    .line 125
    .line 126
    :cond_8
    sget-object v8, Lye0;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    monitor-enter v8

    .line 129
    :try_start_0
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, Lye0;->a(Lzd0;)Lln;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    :goto_7
    check-cast v11, Lln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit v8

    .line 148
    invoke-virtual {v5, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v11, Lln;

    .line 152
    .line 153
    double-to-float v8, v1

    .line 154
    invoke-static {v9, v8}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Lcs1;->a:Lb9;

    .line 163
    .line 164
    if-ne v14, v15, :cond_b

    .line 165
    .line 166
    new-instance v14, Li00;

    .line 167
    .line 168
    const/16 v13, 0x13

    .line 169
    .line 170
    invoke-direct {v14, v13}, Li00;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    check-cast v14, Lw74;

    .line 177
    .line 178
    invoke-static {v8, v14}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    and-int/lit16 v14, v7, 0x380

    .line 187
    .line 188
    xor-int/lit16 v14, v14, 0x180

    .line 189
    .line 190
    if-le v14, v10, :cond_c

    .line 191
    .line 192
    invoke-virtual {v5, v3, v4}, Lo94;->g(J)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_d

    .line 197
    .line 198
    :cond_c
    and-int/lit16 v7, v7, 0x180

    .line 199
    .line 200
    if-ne v7, v10, :cond_e

    .line 201
    .line 202
    :cond_d
    const/16 v16, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    move/from16 v16, v12

    .line 206
    .line 207
    :goto_8
    or-int v7, v13, v16

    .line 208
    .line 209
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v7, :cond_f

    .line 214
    .line 215
    if-ne v10, v15, :cond_10

    .line 216
    .line 217
    :cond_f
    new-instance v10, Lgg0;

    .line 218
    .line 219
    invoke-direct {v10, v12}, Lgg0;-><init>(B)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v10, Lgg0;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    iput-wide v3, v10, Lgg0;->Y:J

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    check-cast v10, Lw74;

    .line 233
    .line 234
    invoke-static {v8, v10, v5, v12}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    monitor-exit v8

    .line 239
    throw v0

    .line 240
    :cond_11
    invoke-virtual {v5}, Lo94;->Z()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v9, p5

    .line 244
    .line 245
    :goto_a
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_12

    .line 250
    .line 251
    new-instance v7, Lhg0;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v7, Lhg0;->X:Lzd0;

    .line 257
    .line 258
    iput-wide v1, v7, Lhg0;->Y:D

    .line 259
    .line 260
    iput-wide v3, v7, Lhg0;->Z:J

    .line 261
    .line 262
    iput-object v9, v7, Lhg0;->d0:Lxx6;

    .line 263
    .line 264
    iput-byte v6, v7, Lhg0;->e0:B

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    iput-object v7, v5, Ld19;->d:Lk84;

    .line 270
    .line 271
    :cond_12
    return-void
.end method

.method public static final f(Lze0;Lkf0;Lcf0;DLw74;Lo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    const v2, 0x5d142f6a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v2}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v11, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v11

    .line 37
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    and-int/lit8 v7, v11, 0x40

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v11, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    and-int/lit16 v7, v11, 0x200

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v8, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_4
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v11, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v8, v4, v5}, Lo94;->d(D)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v7

    .line 103
    :cond_9
    and-int/lit16 v7, v11, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v7, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v7

    .line 119
    :cond_b
    move v12, v2

    .line 120
    and-int/lit16 v2, v12, 0x2493

    .line 121
    .line 122
    const/16 v7, 0x2492

    .line 123
    .line 124
    if-eq v2, v7, :cond_c

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    const/4 v2, 0x0

    .line 129
    :goto_8
    and-int/lit8 v7, v12, 0x1

    .line 130
    .line 131
    invoke-virtual {v8, v7, v2}, Lo94;->W(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_24

    .line 136
    .line 137
    sget-object v2, Lnn7;->a:Lyfb;

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lmn7;

    .line 144
    .line 145
    iget-boolean v2, v2, Lmn7;->b:Z

    .line 146
    .line 147
    iget-wide v13, v1, Lkf0;->g:D

    .line 148
    .line 149
    iget-object v7, v1, Lkf0;->m:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v13, v14, v4, v5}, Lt68;->i1(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    iget-wide v9, v1, Lkf0;->f:D

    .line 164
    .line 165
    invoke-static {v9, v10, v4, v5}, Lt68;->h1(DD)Lff0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-wide v9, v9, Lff0;->c:D

    .line 170
    .line 171
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static/range {p5 .. p6}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-wide/from16 v18, v6

    .line 180
    .line 181
    iget-object v6, v1, Lkf0;->o:Ljf0;

    .line 182
    .line 183
    move v7, v2

    .line 184
    iget-wide v2, v6, Ljf0;->d:D

    .line 185
    .line 186
    cmpg-double v2, v2, v18

    .line 187
    .line 188
    if-ltz v2, :cond_e

    .line 189
    .line 190
    iget-wide v2, v6, Ljf0;->e:D

    .line 191
    .line 192
    cmpg-double v2, v2, v18

    .line 193
    .line 194
    if-gez v2, :cond_d

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    const/4 v2, 0x0

    .line 198
    goto :goto_a

    .line 199
    :cond_e
    :goto_9
    const/4 v2, 0x1

    .line 200
    :goto_a
    double-to-float v3, v13

    .line 201
    double-to-float v9, v9

    .line 202
    sget-object v10, Lux6;->X:Lux6;

    .line 203
    .line 204
    invoke-static {v10, v3, v9}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v8, v2}, Lo94;->i(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget-object v14, Lcs1;->a:Lb9;

    .line 217
    .line 218
    if-nez v9, :cond_f

    .line 219
    .line 220
    if-ne v13, v14, :cond_10

    .line 221
    .line 222
    :cond_f
    new-instance v13, Lcg;

    .line 223
    .line 224
    const/4 v9, 0x4

    .line 225
    invoke-direct {v13, v9}, Lcg;-><init>(B)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v13, Lcg;->Y:Z

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    check-cast v13, Lw74;

    .line 237
    .line 238
    invoke-static {v3, v13}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    const v2, -0x4ff89d29

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v2, :cond_12

    .line 259
    .line 260
    if-ne v13, v14, :cond_11

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    const/4 v2, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_12
    :goto_b
    new-instance v13, Lcg0;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v13, v2}, Lcg0;-><init>(B)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v13, Lcg0;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_c
    check-cast v13, Lw74;

    .line 280
    .line 281
    invoke-static {v10, v13}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_13
    const/4 v2, 0x0

    .line 290
    const v6, -0x4feae0b8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v6}, Lo94;->g0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 297
    .line 298
    .line 299
    move-object v6, v10

    .line 300
    :goto_d
    invoke-interface {v3, v6}, Lxx6;->F(Lxx6;)Lxx6;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    and-int/lit8 v3, v12, 0xe

    .line 305
    .line 306
    const/4 v9, 0x4

    .line 307
    if-ne v3, v9, :cond_14

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_14
    const/4 v3, 0x0

    .line 312
    :goto_e
    invoke-virtual {v8, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    or-int/2addr v3, v6

    .line 317
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v3, :cond_15

    .line 322
    .line 323
    if-ne v6, v14, :cond_16

    .line 324
    .line 325
    :cond_15
    new-instance v6, Ly70;

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-direct {v6, v3}, Ly70;-><init>(B)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, Ly70;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v6, Ly70;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_16
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 342
    .line 343
    invoke-static {v2, v0, v6}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Lbl4;->Y:Lco0;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v3, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move v9, v7

    .line 355
    iget-wide v6, v8, Lo94;->T:J

    .line 356
    .line 357
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v8, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v13, Lwr1;->i:Lbl4;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lo94;->k0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v13, v8, Lo94;->S:Z

    .line 378
    .line 379
    if-eqz v13, :cond_17

    .line 380
    .line 381
    sget-object v13, Luk5;->T0:Lrb5;

    .line 382
    .line 383
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_17
    invoke-virtual {v8}, Lo94;->t0()V

    .line 388
    .line 389
    .line 390
    :goto_f
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 391
    .line 392
    invoke-static {v13, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 396
    .line 397
    invoke-static {v3, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 405
    .line 406
    invoke-static {v6, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 413
    .line 414
    invoke-static {v3, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lkf0;->n:Lhf0;

    .line 418
    .line 419
    const-wide v18, 0x3f60624dd2f1a9fcL    # 0.002

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_1b

    .line 425
    .line 426
    iget-wide v6, v2, Lhf0;->b:D

    .line 427
    .line 428
    cmpl-double v3, v6, v18

    .line 429
    .line 430
    if-lez v3, :cond_1b

    .line 431
    .line 432
    const v3, 0x124f6ecb

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Lhf0;->a:Lef0;

    .line 439
    .line 440
    invoke-static {v3, v4, v5}, Lt68;->k1(Lef0;D)Lef0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-wide v4, v3, Lef0;->d:D

    .line 445
    .line 446
    move/from16 v17, v12

    .line 447
    .line 448
    iget-wide v12, v3, Lef0;->c:D

    .line 449
    .line 450
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 451
    .line 452
    cmpl-double v22, v12, v20

    .line 453
    .line 454
    if-lez v22, :cond_1a

    .line 455
    .line 456
    cmpl-double v20, v4, v20

    .line 457
    .line 458
    if-lez v20, :cond_1a

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    const v9, 0x12517760

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v9}, Lo94;->g0(I)V

    .line 466
    .line 467
    .line 468
    iget-wide v0, v3, Lef0;->a:D

    .line 469
    .line 470
    double-to-float v0, v0

    .line 471
    iget-wide v8, v3, Lef0;->b:D

    .line 472
    .line 473
    double-to-float v1, v8

    .line 474
    invoke-static {v10, v0, v1}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    double-to-float v1, v12

    .line 479
    double-to-float v3, v4

    .line 480
    invoke-static {v0, v1, v3}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    double-to-float v1, v6

    .line 485
    invoke-static {v0, v1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v20, :cond_18

    .line 490
    .line 491
    sget-wide v3, Lvm1;->c:J

    .line 492
    .line 493
    const v1, 0x3de147ae    # 0.11f

    .line 494
    .line 495
    .line 496
    :goto_10
    invoke-static {v1, v3, v4}, Lvm1;->c(FJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    goto :goto_11

    .line 501
    :cond_18
    sget-wide v3, Lvm1;->b:J

    .line 502
    .line 503
    const v1, 0x3d8f5c29    # 0.07f

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :goto_11
    iget-wide v1, v2, Lhf0;->c:D

    .line 508
    .line 509
    double-to-float v1, v1

    .line 510
    invoke-static {v1}, Lcg9;->b(F)Lbg9;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v3, v4, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual/range {p6 .. p6}, Lo94;->R()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v14, :cond_19

    .line 523
    .line 524
    new-instance v1, Li00;

    .line 525
    .line 526
    const/16 v2, 0x12

    .line 527
    .line 528
    invoke-direct {v1, v2}, Li00;-><init>(B)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v8, p6

    .line 532
    .line 533
    invoke-virtual {v8, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_19
    move-object/from16 v8, p6

    .line 538
    .line 539
    :goto_12
    check-cast v1, Lw74;

    .line 540
    .line 541
    invoke-static {v0, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-static {v0, v8, v2}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_1a
    move/from16 v20, v9

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const v0, 0x1259b512

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 563
    .line 564
    .line 565
    :goto_13
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1b
    move/from16 v20, v9

    .line 570
    .line 571
    move/from16 v17, v12

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const v0, 0x1259dbd2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 581
    .line 582
    .line 583
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v2, 0x0

    .line 593
    :goto_15
    if-ge v2, v1, :cond_1d

    .line 594
    .line 595
    move-object/from16 v3, v16

    .line 596
    .line 597
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    move-object v5, v4

    .line 604
    check-cast v5, Lif0;

    .line 605
    .line 606
    iget-boolean v5, v5, Lif0;->e:Z

    .line 607
    .line 608
    if-eqz v5, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_1c
    move-object/from16 v16, v3

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_1d
    move-object/from16 v3, v16

    .line 617
    .line 618
    new-instance v1, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/4 v4, 0x0

    .line 628
    :cond_1e
    :goto_16
    if-ge v4, v2, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    move-object v6, v5

    .line 637
    check-cast v6, Lif0;

    .line 638
    .line 639
    iget-boolean v6, v6, Lif0;->e:Z

    .line 640
    .line 641
    if-nez v6, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_1f
    invoke-static {v0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const v1, -0xfec7c7c

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v1}, Lo94;->g0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const/4 v2, 0x0

    .line 662
    :goto_17
    if-ge v2, v1, :cond_23

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    add-int/lit8 v10, v2, 0x1

    .line 669
    .line 670
    move-object v2, v3

    .line 671
    check-cast v2, Lif0;

    .line 672
    .line 673
    iget-wide v3, v2, Lif0;->f:D

    .line 674
    .line 675
    cmpl-double v3, v3, v18

    .line 676
    .line 677
    if-lez v3, :cond_22

    .line 678
    .line 679
    iget-object v3, v2, Lif0;->c:Lef0;

    .line 680
    .line 681
    iget-wide v4, v3, Lef0;->c:D

    .line 682
    .line 683
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    cmpl-double v4, v4, v6

    .line 689
    .line 690
    if-lez v4, :cond_22

    .line 691
    .line 692
    iget-wide v3, v3, Lef0;->d:D

    .line 693
    .line 694
    cmpl-double v3, v3, v6

    .line 695
    .line 696
    if-lez v3, :cond_22

    .line 697
    .line 698
    const v3, 0x125e7d73

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 702
    .line 703
    .line 704
    const v3, -0xfec6d71

    .line 705
    .line 706
    .line 707
    iget-object v4, v2, Lif0;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v8, v3, v4}, Lo94;->d0(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v8, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    or-int/2addr v3, v4

    .line 721
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-nez v3, :cond_20

    .line 726
    .line 727
    if-ne v4, v14, :cond_21

    .line 728
    .line 729
    :cond_20
    new-instance v4, Lj4;

    .line 730
    .line 731
    const/16 v3, 0xd

    .line 732
    .line 733
    invoke-direct {v4, v3}, Lj4;-><init>(B)V

    .line 734
    .line 735
    .line 736
    iput-object v2, v4, Lj4;->Y:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v15, v4, Lj4;->Z:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_21
    move-object v7, v4

    .line 747
    check-cast v7, Lu74;

    .line 748
    .line 749
    sget-byte v3, Lif0;->k:B

    .line 750
    .line 751
    shr-int/lit8 v4, v17, 0x3

    .line 752
    .line 753
    and-int/lit8 v5, v4, 0x70

    .line 754
    .line 755
    or-int/2addr v3, v5

    .line 756
    and-int/lit16 v4, v4, 0x380

    .line 757
    .line 758
    or-int v9, v3, v4

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-wide/from16 v4, p3

    .line 763
    .line 764
    move/from16 v6, v20

    .line 765
    .line 766
    invoke-static/range {v2 .. v9}, Lpg0;->h(Lif0;Lcf0;DZLu74;Lo94;I)V

    .line 767
    .line 768
    .line 769
    move v9, v6

    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 775
    .line 776
    .line 777
    :goto_18
    move/from16 v20, v9

    .line 778
    .line 779
    move v2, v10

    .line 780
    goto :goto_17

    .line 781
    :cond_22
    move-object/from16 v3, p2

    .line 782
    .line 783
    move-wide/from16 v4, p3

    .line 784
    .line 785
    move/from16 v9, v20

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    const v6, 0x1260d252

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v6}, Lo94;->g0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_23
    move-object/from16 v3, p2

    .line 799
    .line 800
    move-wide/from16 v4, p3

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 804
    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    invoke-virtual {v8, v15}, Lo94;->s(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_24
    invoke-virtual {v8}, Lo94;->Z()V

    .line 812
    .line 813
    .line 814
    :goto_19
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_25

    .line 819
    .line 820
    new-instance v1, Leg0;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    move-object/from16 v2, p0

    .line 826
    .line 827
    iput-object v2, v1, Leg0;->X:Lze0;

    .line 828
    .line 829
    move-object/from16 v2, p1

    .line 830
    .line 831
    iput-object v2, v1, Leg0;->Y:Lkf0;

    .line 832
    .line 833
    iput-object v3, v1, Leg0;->Z:Lcf0;

    .line 834
    .line 835
    iput-wide v4, v1, Leg0;->d0:D

    .line 836
    .line 837
    move-object/from16 v10, p5

    .line 838
    .line 839
    iput-object v10, v1, Leg0;->e0:Lw74;

    .line 840
    .line 841
    iput v11, v1, Leg0;->f0:I

    .line 842
    .line 843
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 844
    .line 845
    .line 846
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 847
    .line 848
    :cond_25
    return-void
.end method

.method public static final g(Lve0;Lcf0;ZLo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v3, 0x160f774b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v11, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v11, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    or-int/2addr v3, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v11

    .line 43
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, v11, 0x40

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v9, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v11, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v2}, Lo94;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v3, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v3, 0x93

    .line 85
    .line 86
    const/16 v6, 0x92

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-eq v5, v6, :cond_8

    .line 90
    .line 91
    move v5, v13

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 v5, 0x0

    .line 94
    :goto_6
    and-int/2addr v3, v13

    .line 95
    invoke-virtual {v9, v3, v5}, Lo94;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    sget-object v3, Lnn7;->a:Lyfb;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lmn7;

    .line 108
    .line 109
    iget-object v5, v0, Lve0;->b:Lzd0;

    .line 110
    .line 111
    sget-object v6, Lzd0;->g0:Lzd0;

    .line 112
    .line 113
    if-ne v5, v6, :cond_9

    .line 114
    .line 115
    move v5, v13

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/4 v5, 0x0

    .line 118
    :goto_7
    if-eqz v5, :cond_a

    .line 119
    .line 120
    iget-wide v6, v3, Lmn7;->n:J

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    if-eqz v2, :cond_b

    .line 124
    .line 125
    const/16 v6, 0xda

    .line 126
    .line 127
    const/16 v7, 0xd6

    .line 128
    .line 129
    invoke-static {v7, v7, v6}, Lro8;->f(III)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    iget-wide v6, v3, Lmn7;->l:J

    .line 135
    .line 136
    const v8, 0x3f51eb85    # 0.82f

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v6, v7, v6, v7}, Lfz;->f(FJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    :goto_8
    if-eqz v5, :cond_c

    .line 144
    .line 145
    iget-wide v14, v3, Lmn7;->n:J

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    if-eqz v2, :cond_d

    .line 149
    .line 150
    const/16 v5, 0xf4

    .line 151
    .line 152
    const/16 v8, 0xf2

    .line 153
    .line 154
    invoke-static {v8, v8, v5}, Lro8;->f(III)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    iget-wide v14, v3, Lmn7;->l:J

    .line 160
    .line 161
    :goto_9
    if-eqz v2, :cond_e

    .line 162
    .line 163
    const/16 v3, 0x90

    .line 164
    .line 165
    const/16 v5, 0x8b

    .line 166
    .line 167
    invoke-static {v5, v5, v3}, Lro8;->f(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    move-wide/from16 v21, v16

    .line 172
    .line 173
    move-wide/from16 v17, v14

    .line 174
    .line 175
    move-wide/from16 v13, v21

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    move-wide/from16 v17, v14

    .line 179
    .line 180
    iget-wide v13, v3, Lmn7;->n:J

    .line 181
    .line 182
    :goto_a
    sget-object v15, Lux6;->X:Lux6;

    .line 183
    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v15, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-wide/from16 v19, v13

    .line 191
    .line 192
    iget-wide v12, v1, Lcf0;->L:D

    .line 193
    .line 194
    double-to-float v8, v12

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static {v5, v8, v10, v4}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 201
    .line 202
    sget-object v8, Lo16;->a:Ls10;

    .line 203
    .line 204
    const/16 v10, 0x30

    .line 205
    .line 206
    invoke-static {v8, v5, v9, v10}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v12, v9, Lo94;->T:J

    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v9, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v12, Lwr1;->i:Lbl4;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lo94;->k0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v12, v9, Lo94;->S:Z

    .line 233
    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    sget-object v12, Luk5;->T0:Lrb5;

    .line 237
    .line 238
    invoke-virtual {v9, v12}, Lo94;->m(Lu74;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_f
    invoke-virtual {v9}, Lo94;->t0()V

    .line 243
    .line 244
    .line 245
    :goto_b
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 246
    .line 247
    invoke-static {v12, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 251
    .line 252
    invoke-static {v5, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 260
    .line 261
    invoke-static {v8, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 268
    .line 269
    invoke-static {v5, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move v4, v3

    .line 273
    iget-object v3, v0, Lve0;->b:Lzd0;

    .line 274
    .line 275
    move v8, v4

    .line 276
    iget-wide v4, v1, Lcf0;->M:D

    .line 277
    .line 278
    move v10, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move v12, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static/range {v3 .. v10}, Lpg0;->e(Lzd0;DJLxx6;Lo94;I)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x41200000    # 10.0f

    .line 286
    .line 287
    invoke-static {v15, v3}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v9, v3}, Lqda;->s(Lo94;Lxx6;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lig0;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-direct {v3, v4}, Lig0;-><init>(B)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v3, Lig0;->Y:Lve0;

    .line 301
    .line 302
    move-wide/from16 v14, v17

    .line 303
    .line 304
    iput-wide v14, v3, Lig0;->Z:J

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    const v5, 0x4bcdbafd    # 2.6965498E7f

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v3, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v5, v0, Lve0;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_10

    .line 323
    .line 324
    const v5, -0x67557e6a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v5}, Lo94;->g0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v4}, Lo94;->s(Z)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    const v4, -0x1c1b857e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v4}, Lo94;->g0(I)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lig0;

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-direct {v4, v5}, Lig0;-><init>(B)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v4, Lig0;->Y:Lve0;

    .line 349
    .line 350
    move-wide/from16 v13, v19

    .line 351
    .line 352
    iput-wide v13, v4, Lig0;->Z:J

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 355
    .line 356
    .line 357
    const v6, -0x72c312de

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v4, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v9, v6}, Lo94;->s(Z)V

    .line 366
    .line 367
    .line 368
    :goto_c
    new-instance v6, Lom5;

    .line 369
    .line 370
    invoke-direct {v6, v12, v5}, Lom5;-><init>(FZ)V

    .line 371
    .line 372
    .line 373
    const/16 v7, 0x186

    .line 374
    .line 375
    invoke-static {v3, v4, v6, v9, v7}, Lpg0;->k(Lpq1;Lk84;Lxx6;Lo94;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v5}, Lo94;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_11
    move v5, v13

    .line 383
    invoke-virtual {v9}, Lo94;->Z()V

    .line 384
    .line 385
    .line 386
    :goto_d
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    new-instance v4, Lp7;

    .line 393
    .line 394
    invoke-direct {v4, v5}, Lp7;-><init>(B)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v4, Lp7;->d0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v1, v4, Lp7;->e0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-boolean v2, v4, Lp7;->Y:Z

    .line 402
    .line 403
    iput v11, v4, Lp7;->Z:I

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 409
    .line 410
    :cond_12
    return-void
.end method

.method public static final h(Lif0;Lcf0;DZLu74;Lo94;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v8, 0x5747521c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v8}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v8, v7, 0x6

    .line 22
    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x8

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_0
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x2

    .line 43
    :goto_1
    or-int/2addr v8, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v8, v7

    .line 46
    :goto_2
    and-int/lit8 v11, v7, 0x30

    .line 47
    .line 48
    if-nez v11, :cond_5

    .line 49
    .line 50
    and-int/lit8 v11, v7, 0x40

    .line 51
    .line 52
    if-nez v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :goto_3
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6, v2, v3}, Lo94;->d(D)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v11, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v7, 0xc00

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Lo94;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v8, v11

    .line 103
    :cond_9
    and-int/lit16 v11, v7, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_b

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v11, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v8, v11

    .line 119
    :cond_b
    and-int/lit16 v11, v8, 0x2493

    .line 120
    .line 121
    const/16 v13, 0x2492

    .line 122
    .line 123
    if-eq v11, v13, :cond_c

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_c
    const/4 v11, 0x0

    .line 128
    :goto_8
    and-int/lit8 v13, v8, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v13, v11}, Lo94;->W(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_19

    .line 135
    .line 136
    iget-object v11, v0, Lif0;->c:Lef0;

    .line 137
    .line 138
    iget-object v13, v0, Lif0;->d:Lsf0;

    .line 139
    .line 140
    iget-object v15, v0, Lif0;->b:Lve0;

    .line 141
    .line 142
    invoke-static {v11, v2, v3}, Lt68;->k1(Lef0;D)Lef0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    iget-wide v14, v11, Lef0;->d:D

    .line 149
    .line 150
    iget-wide v9, v11, Lef0;->c:D

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    iget-wide v7, v13, Lsf0;->a:D

    .line 155
    .line 156
    invoke-static {v7, v8, v2, v3}, Lt68;->i1(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    iget-wide v12, v13, Lsf0;->b:D

    .line 167
    .line 168
    invoke-static {v12, v13, v2, v3}, Lt68;->i1(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sub-double v12, v9, v7

    .line 177
    .line 178
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    div-double v12, v12, v18

    .line 181
    .line 182
    invoke-static {v12, v13, v2, v3}, Lt68;->i1(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    sub-double v20, v14, v4

    .line 187
    .line 188
    move-wide/from16 v22, v4

    .line 189
    .line 190
    div-double v4, v20, v18

    .line 191
    .line 192
    invoke-static {v4, v5, v2, v3}, Lt68;->i1(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual/range {v16 .. v16}, Lve0;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_d

    .line 201
    .line 202
    iget-boolean v2, v0, Lif0;->e:Z

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const/4 v2, 0x0

    .line 209
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lve0;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-wide/from16 v18, v7

    .line 214
    .line 215
    iget-wide v7, v11, Lef0;->a:D

    .line 216
    .line 217
    double-to-float v7, v7

    .line 218
    move-wide/from16 v20, v4

    .line 219
    .line 220
    iget-wide v4, v11, Lef0;->b:D

    .line 221
    .line 222
    double-to-float v4, v4

    .line 223
    sget-object v5, Lux6;->X:Lux6;

    .line 224
    .line 225
    invoke-static {v5, v7, v4}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    double-to-float v7, v9

    .line 230
    double-to-float v8, v14

    .line 231
    invoke-static {v4, v7, v8}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v7, v0, Lif0;->j:D

    .line 236
    .line 237
    double-to-float v7, v7

    .line 238
    invoke-static {v7}, Lcg9;->b(F)Lbg9;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v4, v7}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4, v5}, Lxx6;->F(Lxx6;)Lxx6;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-wide v7, v0, Lif0;->f:D

    .line 251
    .line 252
    double-to-float v7, v7

    .line 253
    invoke-static {v4, v7}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v6, v2}, Lo94;->i(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    or-int/2addr v7, v8

    .line 266
    and-int/lit8 v8, v17, 0xe

    .line 267
    .line 268
    const/4 v9, 0x4

    .line 269
    if-eq v8, v9, :cond_f

    .line 270
    .line 271
    and-int/lit8 v9, v17, 0x8

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_e

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    const/4 v9, 0x0

    .line 283
    goto :goto_b

    .line 284
    :cond_f
    :goto_a
    const/4 v9, 0x1

    .line 285
    :goto_b
    or-int/2addr v7, v9

    .line 286
    const v9, 0xe000

    .line 287
    .line 288
    .line 289
    and-int v9, v17, v9

    .line 290
    .line 291
    const/16 v10, 0x4000

    .line 292
    .line 293
    if-ne v9, v10, :cond_10

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_c

    .line 297
    :cond_10
    const/4 v9, 0x0

    .line 298
    :goto_c
    or-int/2addr v7, v9

    .line 299
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v10, Lcs1;->a:Lb9;

    .line 304
    .line 305
    if-nez v7, :cond_12

    .line 306
    .line 307
    if-ne v9, v10, :cond_11

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_11
    move-object/from16 v2, p5

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_12
    :goto_d
    new-instance v9, Lho;

    .line 314
    .line 315
    const/4 v7, 0x2

    .line 316
    invoke-direct {v9, v7}, Lho;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v9, Lho;->d0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-boolean v2, v9, Lho;->Y:Z

    .line 322
    .line 323
    iput-object v0, v9, Lho;->e0:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v2, p5

    .line 326
    .line 327
    iput-object v2, v9, Lho;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_e
    check-cast v9, Lw74;

    .line 336
    .line 337
    invoke-static {v4, v9}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v0, Lif0;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v7, "autocomplete-row-"

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lbl4;->Y:Lco0;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v4, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-wide v14, v6, Lo94;->T:J

    .line 361
    .line 362
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v6, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v14, Lwr1;->i:Lbl4;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lo94;->k0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v14, v6, Lo94;->S:Z

    .line 383
    .line 384
    sget-object v15, Luk5;->T0:Lrb5;

    .line 385
    .line 386
    if-eqz v14, :cond_13

    .line 387
    .line 388
    invoke-virtual {v6, v15}, Lo94;->m(Lu74;)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_13
    invoke-virtual {v6}, Lo94;->t0()V

    .line 393
    .line 394
    .line 395
    :goto_f
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 396
    .line 397
    invoke-static {v14, v6, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 401
    .line 402
    invoke-static {v9, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 410
    .line 411
    invoke-static {v11, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 415
    .line 416
    .line 417
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 418
    .line 419
    invoke-static {v7, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    double-to-float v3, v12

    .line 423
    move-wide/from16 v12, v20

    .line 424
    .line 425
    double-to-float v12, v12

    .line 426
    invoke-static {v5, v3, v12}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-wide/from16 v12, v18

    .line 431
    .line 432
    double-to-float v5, v12

    .line 433
    move-wide/from16 v12, v22

    .line 434
    .line 435
    double-to-float v12, v12

    .line 436
    invoke-static {v3, v5, v12}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v5, 0x4

    .line 441
    if-eq v8, v5, :cond_15

    .line 442
    .line 443
    and-int/lit8 v5, v17, 0x8

    .line 444
    .line 445
    if-eqz v5, :cond_14

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_14

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_14
    const/4 v5, 0x0

    .line 455
    goto :goto_11

    .line 456
    :cond_15
    :goto_10
    const/4 v5, 0x1

    .line 457
    :goto_11
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v5, :cond_16

    .line 462
    .line 463
    if-ne v8, v10, :cond_17

    .line 464
    .line 465
    :cond_16
    new-instance v8, Lcg0;

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-direct {v8, v5}, Lcg0;-><init>(B)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v8, Lcg0;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_17
    check-cast v8, Lw74;

    .line 480
    .line 481
    invoke-static {v3, v8}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-wide v12, v6, Lo94;->T:J

    .line 491
    .line 492
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v6, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v6}, Lo94;->k0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v10, v6, Lo94;->S:Z

    .line 508
    .line 509
    if-eqz v10, :cond_18

    .line 510
    .line 511
    invoke-virtual {v6, v15}, Lo94;->m(Lu74;)V

    .line 512
    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_18
    invoke-virtual {v6}, Lo94;->t0()V

    .line 516
    .line 517
    .line 518
    :goto_12
    invoke-static {v14, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v6, v11, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lve0;->Companion:Lwd0;

    .line 531
    .line 532
    and-int/lit8 v3, v17, 0x70

    .line 533
    .line 534
    const/16 v4, 0x8

    .line 535
    .line 536
    or-int/2addr v3, v4

    .line 537
    shr-int/lit8 v4, v17, 0x3

    .line 538
    .line 539
    and-int/lit16 v4, v4, 0x380

    .line 540
    .line 541
    or-int/2addr v3, v4

    .line 542
    move/from16 v4, p4

    .line 543
    .line 544
    move-object/from16 v5, v16

    .line 545
    .line 546
    invoke-static {v5, v1, v4, v6, v3}, Lpg0;->g(Lve0;Lcf0;ZLo94;I)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    invoke-virtual {v6, v5}, Lo94;->s(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v5}, Lo94;->s(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_19
    move-object v2, v5

    .line 558
    invoke-virtual {v6}, Lo94;->Z()V

    .line 559
    .line 560
    .line 561
    :goto_13
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_1a

    .line 566
    .line 567
    new-instance v5, Lfg0;

    .line 568
    .line 569
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v0, v5, Lfg0;->X:Lif0;

    .line 573
    .line 574
    iput-object v1, v5, Lfg0;->Y:Lcf0;

    .line 575
    .line 576
    move-wide/from16 v0, p2

    .line 577
    .line 578
    iput-wide v0, v5, Lfg0;->Z:D

    .line 579
    .line 580
    iput-boolean v4, v5, Lfg0;->d0:Z

    .line 581
    .line 582
    iput-object v2, v5, Lfg0;->e0:Lu74;

    .line 583
    .line 584
    move/from16 v7, p7

    .line 585
    .line 586
    iput v7, v5, Lfg0;->f0:I

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 589
    .line 590
    .line 591
    iput-object v5, v3, Ld19;->d:Lk84;

    .line 592
    .line 593
    :cond_1a
    return-void
.end method

.method public static final i(Lze0;Lw74;Lxx6;Lo94;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x5f74857f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    or-int/lit16 v1, v1, 0x180

    .line 44
    .line 45
    and-int/lit16 v3, v1, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v4, v3}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_d

    .line 61
    .line 62
    sget-object v3, Ld22;->h:Lyfb;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljm2;

    .line 69
    .line 70
    invoke-interface {v3}, Ljm2;->b()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-double v3, v3

    .line 75
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    and-int/lit8 v10, v1, 0xe

    .line 86
    .line 87
    if-ne v10, v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_3
    invoke-virtual {v6, v3, v4}, Lo94;->d(D)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    or-int/2addr v2, v11

    .line 97
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Lcs1;->a:Lb9;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v11, Lng0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v11, v0, v3, v4, v2}, Lng0;-><init>(Lze0;DLb82;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v11, Lk84;

    .line 117
    .line 118
    invoke-static {v11, v6, v7}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v2, v1

    .line 122
    invoke-virtual {v0}, Lze0;->b()Lkf0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v7, v0, Lze0;->a:Lrf0;

    .line 127
    .line 128
    iget-object v7, v7, Lrf0;->a:Lcf0;

    .line 129
    .line 130
    iget-wide v13, v1, Lkf0;->d:D

    .line 131
    .line 132
    iget-wide v8, v1, Lkf0;->e:D

    .line 133
    .line 134
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9, v3, v4}, Lt68;->h1(DD)Lff0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-wide v8, v8, Lff0;->c:D

    .line 143
    .line 144
    iget-wide v13, v1, Lkf0;->h:D

    .line 145
    .line 146
    invoke-static {v13, v14, v3, v4}, Lt68;->i1(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151
    .line 152
    sget-object v11, Lux6;->X:Lux6;

    .line 153
    .line 154
    invoke-static {v11, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    double-to-float v8, v8

    .line 159
    invoke-static {v15, v8}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v12, :cond_6

    .line 168
    .line 169
    new-instance v9, Li00;

    .line 170
    .line 171
    const/16 v15, 0x11

    .line 172
    .line 173
    invoke-direct {v9, v15}, Li00;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v9, Lw74;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static {v8, v15, v9}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v9, "composer-autocomplete-list"

    .line 187
    .line 188
    invoke-static {v8, v9}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Lbl4;->h0:Lco0;

    .line 193
    .line 194
    invoke-static {v9, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move/from16 p2, v2

    .line 199
    .line 200
    move-wide/from16 v22, v3

    .line 201
    .line 202
    iget-wide v2, v6, Lo94;->T:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v6, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v8, Lwr1;->i:Lbl4;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lo94;->k0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v8, v6, Lo94;->S:Z

    .line 225
    .line 226
    sget-object v15, Luk5;->T0:Lrb5;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    invoke-virtual {v6, v15}, Lo94;->m(Lu74;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-virtual {v6}, Lo94;->t0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 238
    .line 239
    invoke-static {v8, v6, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 243
    .line 244
    invoke-static {v9, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 252
    .line 253
    invoke-static {v3, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 260
    .line 261
    invoke-static {v2, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v4, v1, Lkf0;->b:Z

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    iget-wide v4, v1, Lkf0;->f:D

    .line 269
    .line 270
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 271
    .line 272
    cmpl-double v4, v4, v16

    .line 273
    .line 274
    if-lez v4, :cond_b

    .line 275
    .line 276
    const v4, -0x4f1b1b65

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4}, Lo94;->g0(I)V

    .line 280
    .line 281
    .line 282
    double-to-float v4, v13

    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x8

    .line 286
    .line 287
    move/from16 v18, v4

    .line 288
    .line 289
    move/from16 v19, v4

    .line 290
    .line 291
    move/from16 v17, v4

    .line 292
    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v13, v16

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-nez v5, :cond_8

    .line 310
    .line 311
    if-ne v11, v12, :cond_9

    .line 312
    .line 313
    :cond_8
    new-instance v11, Ly;

    .line 314
    .line 315
    const/16 v5, 0x1c

    .line 316
    .line 317
    invoke-direct {v11, v5}, Ly;-><init>(B)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v11, Ly;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    check-cast v11, Lw74;

    .line 329
    .line 330
    invoke-static {v4, v11}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4, v13}, Lxx6;->F(Lxx6;)Lxx6;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v5, Lbl4;->Y:Lco0;

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v5, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-wide v11, v6, Lo94;->T:J

    .line 346
    .line 347
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v6, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6}, Lo94;->k0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v14, v6, Lo94;->S:Z

    .line 363
    .line 364
    if-eqz v14, :cond_a

    .line 365
    .line 366
    invoke-virtual {v6, v15}, Lo94;->m(Lu74;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-virtual {v6}, Lo94;->t0()V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-static {v8, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v6, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v6, v3, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    shl-int/lit8 v2, p2, 0x9

    .line 386
    .line 387
    const v3, 0xe000

    .line 388
    .line 389
    .line 390
    and-int/2addr v2, v3

    .line 391
    or-int/2addr v2, v10

    .line 392
    move-object v3, v7

    .line 393
    move v7, v2

    .line 394
    move-object v2, v3

    .line 395
    move-object/from16 v5, p1

    .line 396
    .line 397
    move-wide/from16 v3, v22

    .line 398
    .line 399
    invoke-static/range {v0 .. v7}, Lpg0;->f(Lze0;Lkf0;Lcf0;DLw74;Lo94;I)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-virtual {v6, v1}, Lo94;->s(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-virtual {v6, v11}, Lo94;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    move-object/from16 v5, p1

    .line 412
    .line 413
    :cond_c
    move-object v13, v11

    .line 414
    const/4 v1, 0x1

    .line 415
    const/4 v11, 0x0

    .line 416
    const v2, -0x4f1140c5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v11}, Lo94;->s(Z)V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-virtual {v6, v1}, Lo94;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    invoke-virtual {v6}, Lo94;->Z()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v13, p2

    .line 433
    .line 434
    :goto_7
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    new-instance v2, Lzb;

    .line 441
    .line 442
    const/4 v3, 0x7

    .line 443
    invoke-direct {v2, v3}, Lzb;-><init>(B)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v2, Lzb;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v2, Lzb;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v13, v2, Lzb;->d0:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 456
    .line 457
    :cond_e
    return-void
.end method

.method public static final j(Lju1;Lze0;Lmu1;Lu74;ZLw74;Lo94;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v8, -0x7a4c46ba

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lo94;->i0(I)Lo94;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v8, v7, 0x6

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    and-int/lit8 v8, v7, 0x8

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x2

    .line 60
    :goto_1
    or-int/2addr v8, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v7

    .line 63
    :goto_2
    and-int/lit8 v10, v7, 0x30

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Lo94;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v10, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v8, v10

    .line 80
    :cond_4
    and-int/lit16 v10, v7, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v8, v10

    .line 96
    :cond_6
    and-int/lit16 v10, v7, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v8, v10

    .line 112
    :cond_8
    and-int/lit16 v10, v7, 0x6000

    .line 113
    .line 114
    if-nez v10, :cond_a

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/16 v10, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v8, v10

    .line 128
    :cond_a
    const/high16 v10, 0x30000

    .line 129
    .line 130
    and-int/2addr v10, v7

    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lo94;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    const/high16 v10, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/high16 v10, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v8, v10

    .line 145
    :cond_c
    const/high16 v10, 0x180000

    .line 146
    .line 147
    and-int/2addr v10, v7

    .line 148
    if-nez v10, :cond_e

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    const/high16 v10, 0x100000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/high16 v10, 0x80000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v8, v10

    .line 162
    :cond_e
    const v10, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v10, v8

    .line 166
    const v15, 0x92492

    .line 167
    .line 168
    .line 169
    if-eq v10, v15, :cond_f

    .line 170
    .line 171
    move v10, v11

    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/4 v10, 0x0

    .line 174
    :goto_9
    and-int/lit8 v15, v8, 0x1

    .line 175
    .line 176
    invoke-virtual {v6, v15, v10}, Lo94;->W(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_19

    .line 181
    .line 182
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lc8b;

    .line 187
    .line 188
    const/16 v15, 0x20

    .line 189
    .line 190
    iget-wide v12, v10, Lc8b;->a:J

    .line 191
    .line 192
    shr-long v9, v12, v15

    .line 193
    .line 194
    long-to-int v9, v9

    .line 195
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    float-to-double v9, v9

    .line 200
    const-wide v17, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v12, v12, v17

    .line 206
    .line 207
    long-to-int v12, v12

    .line 208
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    float-to-double v12, v12

    .line 213
    sget-object v15, Ld22;->h:Lyfb;

    .line 214
    .line 215
    invoke-virtual {v6, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Ljm2;

    .line 220
    .line 221
    invoke-static/range {p5 .. p6}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v7, Lcs1;->a:Lb9;

    .line 230
    .line 231
    if-ne v11, v7, :cond_10

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    new-array v5, v11, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    move-object/from16 v19, v11

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    move-object/from16 v5, v19

    .line 244
    .line 245
    :goto_a
    check-cast v5, [Ljava/lang/Object;

    .line 246
    .line 247
    and-int/lit16 v11, v8, 0x1c00

    .line 248
    .line 249
    const/16 v3, 0x800

    .line 250
    .line 251
    if-ne v11, v3, :cond_11

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    const/4 v3, 0x0

    .line 256
    :goto_b
    and-int/lit8 v11, v8, 0xe

    .line 257
    .line 258
    move/from16 v18, v3

    .line 259
    .line 260
    const/4 v3, 0x4

    .line 261
    if-eq v11, v3, :cond_13

    .line 262
    .line 263
    and-int/lit8 v3, v8, 0x8

    .line 264
    .line 265
    if-eqz v3, :cond_12

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_12
    const/4 v3, 0x0

    .line 275
    goto :goto_d

    .line 276
    :cond_13
    :goto_c
    const/4 v3, 0x1

    .line 277
    :goto_d
    or-int v3, v18, v3

    .line 278
    .line 279
    and-int/lit8 v11, v8, 0x70

    .line 280
    .line 281
    move/from16 v16, v3

    .line 282
    .line 283
    const/16 v3, 0x20

    .line 284
    .line 285
    if-ne v11, v3, :cond_14

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_e

    .line 289
    :cond_14
    const/4 v3, 0x0

    .line 290
    :goto_e
    or-int v3, v16, v3

    .line 291
    .line 292
    and-int/lit16 v11, v8, 0x380

    .line 293
    .line 294
    move/from16 v16, v3

    .line 295
    .line 296
    const/16 v3, 0x100

    .line 297
    .line 298
    if-ne v11, v3, :cond_15

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_f

    .line 302
    :cond_15
    const/4 v3, 0x0

    .line 303
    :goto_f
    or-int v3, v16, v3

    .line 304
    .line 305
    invoke-virtual {v6, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    or-int/2addr v3, v11

    .line 310
    invoke-virtual {v6, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    or-int/2addr v3, v11

    .line 315
    invoke-virtual {v6, v9, v10}, Lo94;->d(D)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    or-int/2addr v3, v11

    .line 320
    invoke-virtual {v6, v12, v13}, Lo94;->d(D)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    or-int/2addr v3, v11

    .line 325
    const/high16 v11, 0x70000

    .line 326
    .line 327
    and-int/2addr v8, v11

    .line 328
    const/high16 v11, 0x20000

    .line 329
    .line 330
    if-ne v8, v11, :cond_16

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_16
    const/4 v11, 0x0

    .line 335
    :goto_10
    or-int/2addr v3, v11

    .line 336
    invoke-virtual {v6, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    or-int/2addr v3, v8

    .line 341
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-nez v3, :cond_17

    .line 346
    .line 347
    if-ne v8, v7, :cond_18

    .line 348
    .line 349
    :cond_17
    new-instance v8, Ldg0;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v2, v8, Ldg0;->X:Lmu1;

    .line 355
    .line 356
    iput-object v0, v8, Ldg0;->Y:Lju1;

    .line 357
    .line 358
    iput-object v1, v8, Ldg0;->Z:Lze0;

    .line 359
    .line 360
    iput-wide v9, v8, Ldg0;->d0:D

    .line 361
    .line 362
    iput-wide v12, v8, Ldg0;->e0:D

    .line 363
    .line 364
    iput-object v15, v8, Ldg0;->f0:Ljm2;

    .line 365
    .line 366
    iput-boolean v4, v8, Ldg0;->g0:Z

    .line 367
    .line 368
    iput-object v5, v8, Ldg0;->h0:[Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v14, v8, Ldg0;->i0:Lv37;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    check-cast v8, Lu74;

    .line 379
    .line 380
    invoke-static {v8, v6}, Lwea;->q(Lu74;Lo94;)V

    .line 381
    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_19
    invoke-virtual {v6}, Lo94;->Z()V

    .line 385
    .line 386
    .line 387
    :goto_11
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_1a

    .line 392
    .line 393
    new-instance v5, Ljg0;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-direct {v5, v6}, Ljg0;-><init>(B)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v5, Ljg0;->d0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v5, Ljg0;->e0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, v5, Ljg0;->f0:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v0, p3

    .line 406
    .line 407
    iput-object v0, v5, Ljg0;->g0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-boolean v4, v5, Ljg0;->Y:Z

    .line 410
    .line 411
    move-object/from16 v0, p5

    .line 412
    .line 413
    iput-object v0, v5, Ljg0;->h0:Ll84;

    .line 414
    .line 415
    move/from16 v7, p7

    .line 416
    .line 417
    iput v7, v5, Ljg0;->Z:I

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    iput-object v5, v3, Ld19;->d:Lk84;

    .line 423
    .line 424
    :cond_1a
    return-void
.end method

.method public static final k(Lpq1;Lk84;Lxx6;Lo94;I)V
    .locals 7

    .line 1
    const v0, -0x7aec9f4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr p4, v0

    .line 19
    invoke-virtual {p3, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x400

    .line 29
    .line 30
    :goto_1
    or-int/2addr p4, v0

    .line 31
    and-int/lit16 v0, p4, 0x493

    .line 32
    .line 33
    const/16 v1, 0x492

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/2addr p4, v3

    .line 43
    invoke-virtual {p3, p4, v0}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_8

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p4, Lwea;->a:Lpq1;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object p4, p1

    .line 55
    :goto_3
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lk84;

    .line 57
    .line 58
    aput-object p0, v0, v2

    .line 59
    .line 60
    aput-object p4, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcs1;->a:Lb9;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lh99;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lh99;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v0, Lp17;

    .line 86
    .line 87
    invoke-static {p4}, Loqa;->L(Ljava/util/List;)Lpq1;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-ne v5, v1, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-static {v0}, Lt68;->y0(Lp17;)Lq17;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v5, Lpj6;

    .line 111
    .line 112
    iget-wide v0, p3, Lo94;->T:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p3}, Lo94;->n()Lyb8;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p3, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Lwr1;->i:Lbl4;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lo94;->k0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, p3, Lo94;->S:Z

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    sget-object v6, Luk5;->T0:Lrb5;

    .line 139
    .line 140
    invoke-virtual {p3, v6}, Lo94;->m(Lu74;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p3}, Lo94;->t0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 148
    .line 149
    invoke-static {v6, p3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 153
    .line 154
    invoke-static {v5, p3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 162
    .line 163
    invoke-static {v1, p3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lbca;->d0(Lo94;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 170
    .line 171
    invoke-static {v0, p3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p4, p3, v3}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {p3}, Lo94;->Z()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    new-instance p4, Lzb;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-direct {p4, v0}, Lzb;-><init>(B)V

    .line 192
    .line 193
    .line 194
    iput-object p0, p4, Lzb;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p4, Lzb;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, p4, Lzb;->d0:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    iput-object p4, p3, Ld19;->d:Lk84;

    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method public static final l(Lmu1;Ljava/lang/String;Lvxb;Lo94;I)Luf0;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v0, Lmu1;->m:Lj68;

    .line 12
    .line 13
    iget-object v2, v0, Lmu1;->d:Lj68;

    .line 14
    .line 15
    iget-object v3, v0, Lmu1;->e:Lj68;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, Lo52;->v0(Lo94;)Lexb;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    sget-object v5, Ld22;->h:Lyfb;

    .line 25
    .line 26
    invoke-virtual {v10, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v8, v5

    .line 31
    check-cast v8, Ljm2;

    .line 32
    .line 33
    sget-object v5, Lnn7;->a:Lyfb;

    .line 34
    .line 35
    invoke-virtual {v10, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lmn7;

    .line 40
    .line 41
    iget-boolean v5, v5, Lmn7;->b:Z

    .line 42
    .line 43
    iget-object v6, v0, Lmu1;->p:Lj68;

    .line 44
    .line 45
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lck5;

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Lck5;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    shr-long/2addr v14, v9

    .line 60
    long-to-int v6, v14

    .line 61
    int-to-float v6, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    :goto_0
    const/high16 v14, 0x42a00000    # 80.0f

    .line 65
    .line 66
    invoke-interface {v8}, Ljm2;->b()F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    mul-float/2addr v15, v14

    .line 71
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0}, Lmu1;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    check-cast v7, Lyf0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmu1;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v12}, Lj68;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v2, v16

    .line 104
    .line 105
    check-cast v2, Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v10, v14}, Lo94;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    and-int/lit8 v18, v11, 0x70

    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    xor-int/lit8 v3, v18, 0x30

    .line 116
    .line 117
    move-object/from16 v23, v12

    .line 118
    .line 119
    const/16 v24, 0x1

    .line 120
    .line 121
    const/16 v12, 0x20

    .line 122
    .line 123
    if-le v3, v12, :cond_1

    .line 124
    .line 125
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    :cond_1
    and-int/lit8 v3, v11, 0x30

    .line 132
    .line 133
    if-ne v3, v12, :cond_3

    .line 134
    .line 135
    :cond_2
    move/from16 v3, v24

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v3, 0x0

    .line 139
    :goto_1
    or-int v3, v16, v3

    .line 140
    .line 141
    invoke-virtual {v10, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v3, v12

    .line 146
    invoke-virtual {v10, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    or-int/2addr v3, v7

    .line 151
    invoke-virtual {v10, v9}, Lo94;->i(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    or-int/2addr v3, v7

    .line 156
    and-int/lit16 v7, v11, 0x380

    .line 157
    .line 158
    xor-int/lit16 v7, v7, 0x180

    .line 159
    .line 160
    const/16 v9, 0x100

    .line 161
    .line 162
    if-le v7, v9, :cond_4

    .line 163
    .line 164
    invoke-virtual {v10, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    :cond_4
    and-int/lit16 v7, v11, 0x180

    .line 171
    .line 172
    if-ne v7, v9, :cond_6

    .line 173
    .line 174
    :cond_5
    move/from16 v7, v24

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v7, 0x0

    .line 178
    :goto_2
    or-int/2addr v3, v7

    .line 179
    invoke-virtual {v10, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v3, v7

    .line 184
    invoke-virtual {v10, v6}, Lo94;->e(F)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v3, v7

    .line 189
    invoke-virtual {v10, v5}, Lo94;->i(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v3, v7

    .line 194
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    or-int/2addr v2, v3

    .line 199
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v12, Lcs1;->a:Lb9;

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    if-ne v3, v12, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v0, v10

    .line 211
    move-object/from16 v41, v12

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_8
    :goto_3
    const/16 v26, 0x0

    .line 216
    .line 217
    if-nez v14, :cond_9

    .line 218
    .line 219
    move-object v0, v10

    .line 220
    move-object/from16 v41, v12

    .line 221
    .line 222
    move-object/from16 v3, v26

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/16 v2, 0xff

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    const/16 v3, 0x9c

    .line 234
    .line 235
    const/16 v5, 0xc0

    .line 236
    .line 237
    invoke-static {v3, v5, v2}, Lro8;->f(III)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/16 v3, 0x7a

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v5, v3, v2}, Lro8;->f(III)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lj68;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lyf0;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    iget v7, v5, Lyf0;->e:I

    .line 258
    .line 259
    iget v9, v5, Lyf0;->d:I

    .line 260
    .line 261
    invoke-virtual {v0}, Lmu1;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_b

    .line 266
    .line 267
    if-ltz v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-gt v7, v14, :cond_b

    .line 274
    .line 275
    if-le v7, v9, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object/from16 v5, v26

    .line 279
    .line 280
    :goto_5
    if-eqz v5, :cond_c

    .line 281
    .line 282
    new-instance v27, Lqd0;

    .line 283
    .line 284
    iget v7, v5, Lyf0;->d:I

    .line 285
    .line 286
    iget v5, v5, Lyf0;->e:I

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    invoke-static/range {v25 .. v25}, Lo16;->D(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v33

    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    move/from16 v30, v5

    .line 301
    .line 302
    move/from16 v29, v7

    .line 303
    .line 304
    invoke-direct/range {v27 .. v34}, Lqd0;-><init>(Lvt1;IIFLcyb;J)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const/16 v25, 0x0

    .line 309
    .line 310
    move-object/from16 v27, v26

    .line 311
    .line 312
    :goto_6
    invoke-interface {v8}, Ljm2;->b()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    div-float/2addr v6, v5

    .line 317
    float-to-double v5, v6

    .line 318
    sget-object v7, Lyf0;->f:Lq29;

    .line 319
    .line 320
    invoke-virtual/range {v19 .. v19}, Lj68;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v1, v7}, Ls88;->V(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_e

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object v15, v14

    .line 350
    check-cast v15, Lwf0;

    .line 351
    .line 352
    move-wide/from16 v28, v2

    .line 353
    .line 354
    iget v2, v15, Lwf0;->c:I

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-gt v2, v3, :cond_d

    .line 361
    .line 362
    iget v2, v15, Lwf0;->c:I

    .line 363
    .line 364
    iget v3, v15, Lwf0;->b:I

    .line 365
    .line 366
    sub-int/2addr v2, v3

    .line 367
    if-lez v2, :cond_d

    .line 368
    .line 369
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    move-wide/from16 v2, v28

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    move-wide/from16 v28, v2

    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v3, 0xa

    .line 380
    .line 381
    invoke-static {v9, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move/from16 v7, v25

    .line 393
    .line 394
    :goto_8
    if-ge v7, v3, :cond_12

    .line 395
    .line 396
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    add-int/lit8 v30, v7, 0x1

    .line 401
    .line 402
    move-object v7, v14

    .line 403
    check-cast v7, Lwf0;

    .line 404
    .line 405
    iget-object v14, v7, Lwf0;->a:Lvt1;

    .line 406
    .line 407
    iget-object v14, v14, Lvt1;->b:Lve0;

    .line 408
    .line 409
    iget-object v14, v14, Lve0;->c:Ljava/lang/String;

    .line 410
    .line 411
    const-wide/16 v17, 0x0

    .line 412
    .line 413
    const/16 v20, 0x364

    .line 414
    .line 415
    sget-object v15, Lpg0;->a:Lvxb;

    .line 416
    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    move-object/from16 v19, v8

    .line 420
    .line 421
    invoke-static/range {v13 .. v20}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-wide v14, v8, Lwwb;->c:J

    .line 426
    .line 427
    const/16 v22, 0x20

    .line 428
    .line 429
    shr-long v14, v14, v22

    .line 430
    .line 431
    long-to-int v8, v14

    .line 432
    int-to-float v8, v8

    .line 433
    invoke-interface/range {v19 .. v19}, Ljm2;->b()F

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    div-float/2addr v8, v14

    .line 438
    float-to-double v14, v8

    .line 439
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 444
    .line 445
    add-double v14, v14, v16

    .line 446
    .line 447
    const-wide/high16 v16, 0x4039000000000000L    # 25.0

    .line 448
    .line 449
    add-double v14, v14, v16

    .line 450
    .line 451
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 452
    .line 453
    add-double v14, v14, v16

    .line 454
    .line 455
    move-object v8, v2

    .line 456
    move/from16 v16, v3

    .line 457
    .line 458
    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    .line 459
    .line 460
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-interface/range {v19 .. v19}, Ljm2;->b()F

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    float-to-double v14, v14

    .line 473
    mul-double/2addr v2, v14

    .line 474
    double-to-float v14, v2

    .line 475
    iget v2, v7, Lwf0;->b:I

    .line 476
    .line 477
    iget v3, v7, Lwf0;->c:I

    .line 478
    .line 479
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lpg0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-wide/from16 v17, v5

    .line 488
    .line 489
    move-object v2, v7

    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    move-object v5, v9

    .line 493
    const/16 v9, 0x364

    .line 494
    .line 495
    move-object v15, v5

    .line 496
    const/4 v5, 0x1

    .line 497
    move-object/from16 v20, v15

    .line 498
    .line 499
    move/from16 v21, v16

    .line 500
    .line 501
    move-wide/from16 v39, v28

    .line 502
    .line 503
    move-object v15, v2

    .line 504
    move-object v2, v13

    .line 505
    move-object v13, v8

    .line 506
    move-object/from16 v8, v19

    .line 507
    .line 508
    move-wide/from16 v18, v17

    .line 509
    .line 510
    invoke-static/range {v2 .. v9}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object/from16 v28, v2

    .line 515
    .line 516
    move-object/from16 v31, v3

    .line 517
    .line 518
    move-object/from16 v29, v8

    .line 519
    .line 520
    iget-wide v2, v5, Lwwb;->c:J

    .line 521
    .line 522
    shr-long v2, v2, v22

    .line 523
    .line 524
    long-to-int v2, v2

    .line 525
    int-to-double v2, v2

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    double-to-float v2, v2

    .line 531
    iget-object v3, v4, Lvxb;->a:Lzcb;

    .line 532
    .line 533
    iget-wide v5, v3, Lzcb;->b:J

    .line 534
    .line 535
    invoke-static {v5, v6}, Lcyb;->a(J)Lcyb;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-wide v5, v3, Lcyb;->a:J

    .line 540
    .line 541
    invoke-static {v5, v6}, Lcyb;->f(J)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_f
    move-object/from16 v3, v26

    .line 549
    .line 550
    :goto_9
    if-eqz v3, :cond_10

    .line 551
    .line 552
    iget-wide v5, v3, Lcyb;->a:J

    .line 553
    .line 554
    invoke-static {v5, v6}, Lcyb;->d(J)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_a

    .line 559
    :cond_10
    const/high16 v3, 0x41880000    # 17.0f

    .line 560
    .line 561
    :goto_a
    cmpl-float v5, v2, v14

    .line 562
    .line 563
    if-lez v5, :cond_11

    .line 564
    .line 565
    const/high16 v5, 0x3f800000    # 1.0f

    .line 566
    .line 567
    cmpl-float v5, v2, v5

    .line 568
    .line 569
    if-lez v5, :cond_11

    .line 570
    .line 571
    div-float v2, v14, v2

    .line 572
    .line 573
    mul-float/2addr v2, v3

    .line 574
    float-to-double v2, v2

    .line 575
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    double-to-float v2, v2

    .line 580
    const/high16 v3, 0x41000000    # 8.0f

    .line 581
    .line 582
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const-wide v5, 0x100000000L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v2, v5, v6}, Lo16;->P(FJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    invoke-static {v7, v8}, Lcyb;->a(J)Lcyb;

    .line 596
    .line 597
    .line 598
    move-result-object v32

    .line 599
    invoke-static {v2, v5, v6}, Lo16;->P(FJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const v17, 0xfffffd

    .line 606
    .line 607
    .line 608
    const-wide/16 v3, 0x0

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const-wide/16 v10, 0x0

    .line 614
    .line 615
    move-object v2, v12

    .line 616
    const/4 v12, 0x0

    .line 617
    move-object/from16 v33, v13

    .line 618
    .line 619
    move/from16 v35, v14

    .line 620
    .line 621
    const-wide/16 v13, 0x0

    .line 622
    .line 623
    move-object/from16 v34, v15

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    move-object/from16 v41, v2

    .line 627
    .line 628
    move-object/from16 v0, v33

    .line 629
    .line 630
    move-object/from16 v1, v34

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    invoke-static/range {v2 .. v17}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const-wide/16 v8, 0x0

    .line 639
    .line 640
    const/16 v11, 0x364

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    move-object/from16 v4, v28

    .line 644
    .line 645
    move-object/from16 v10, v29

    .line 646
    .line 647
    move-object/from16 v5, v31

    .line 648
    .line 649
    invoke-static/range {v4 .. v11}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object v13, v4

    .line 654
    move-object v8, v10

    .line 655
    iget-wide v2, v2, Lwwb;->c:J

    .line 656
    .line 657
    shr-long v2, v2, v22

    .line 658
    .line 659
    long-to-int v2, v2

    .line 660
    int-to-double v2, v2

    .line 661
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    double-to-float v2, v2

    .line 666
    move-object/from16 v36, v32

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_11
    move-object/from16 v41, v12

    .line 670
    .line 671
    move-object v0, v13

    .line 672
    move/from16 v35, v14

    .line 673
    .line 674
    move-object v1, v15

    .line 675
    move-object/from16 v13, v28

    .line 676
    .line 677
    move-object/from16 v8, v29

    .line 678
    .line 679
    move-object/from16 v36, v26

    .line 680
    .line 681
    :goto_b
    sub-float v14, v35, v2

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-interface {v8, v3}, Ljm2;->V(F)J

    .line 689
    .line 690
    .line 691
    move-result-wide v37

    .line 692
    new-instance v31, Lqd0;

    .line 693
    .line 694
    iget-object v3, v1, Lwf0;->a:Lvt1;

    .line 695
    .line 696
    iget v4, v1, Lwf0;->b:I

    .line 697
    .line 698
    iget v1, v1, Lwf0;->c:I

    .line 699
    .line 700
    move/from16 v34, v1

    .line 701
    .line 702
    move-object/from16 v32, v3

    .line 703
    .line 704
    move/from16 v33, v4

    .line 705
    .line 706
    invoke-direct/range {v31 .. v38}, Lqd0;-><init>(Lvt1;IIFLcyb;J)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, v31

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    move-object/from16 v4, p2

    .line 717
    .line 718
    move-object/from16 v10, p3

    .line 719
    .line 720
    move/from16 v11, p4

    .line 721
    .line 722
    move-object v2, v0

    .line 723
    move-wide/from16 v5, v18

    .line 724
    .line 725
    move-object/from16 v9, v20

    .line 726
    .line 727
    move/from16 v3, v21

    .line 728
    .line 729
    move/from16 v7, v30

    .line 730
    .line 731
    move-wide/from16 v28, v39

    .line 732
    .line 733
    move-object/from16 v12, v41

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_12
    move-object v0, v2

    .line 742
    move-object/from16 v41, v12

    .line 743
    .line 744
    move-wide/from16 v39, v28

    .line 745
    .line 746
    const/16 v22, 0x20

    .line 747
    .line 748
    const-wide/16 v6, 0x0

    .line 749
    .line 750
    const/16 v9, 0x364

    .line 751
    .line 752
    const-string v3, " "

    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    move-object/from16 v4, p2

    .line 756
    .line 757
    move-object v2, v13

    .line 758
    invoke-static/range {v2 .. v9}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-wide v1, v1, Lwwb;->c:J

    .line 763
    .line 764
    shr-long v1, v1, v22

    .line 765
    .line 766
    long-to-int v1, v1

    .line 767
    int-to-float v1, v1

    .line 768
    new-instance v2, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const/4 v12, 0x0

    .line 778
    :cond_13
    :goto_c
    if-ge v12, v3, :cond_15

    .line 779
    .line 780
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    add-int/lit8 v12, v12, 0x1

    .line 785
    .line 786
    check-cast v4, Lqd0;

    .line 787
    .line 788
    iget-object v4, v4, Lqd0;->a:Lvt1;

    .line 789
    .line 790
    if-eqz v4, :cond_14

    .line 791
    .line 792
    iget-object v4, v4, Lvt1;->a:Ljava/util/UUID;

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_14
    move-object/from16 v4, v26

    .line 796
    .line 797
    :goto_d
    if-eqz v4, :cond_13

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_15
    invoke-static {v2}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Luf0;

    .line 808
    .line 809
    invoke-virtual/range {v23 .. v23}, Lj68;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Ljava/util/Set;

    .line 814
    .line 815
    check-cast v4, Ljava/lang/Iterable;

    .line 816
    .line 817
    check-cast v2, Ljava/lang/Iterable;

    .line 818
    .line 819
    invoke-static {v4, v2}, Lnm1;->V1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    move-object/from16 v4, p1

    .line 827
    .line 828
    iput-object v4, v3, Luf0;->a:Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v4, v27

    .line 831
    .line 832
    iput-object v4, v3, Luf0;->b:Lqd0;

    .line 833
    .line 834
    move-wide/from16 v4, v39

    .line 835
    .line 836
    iput-wide v4, v3, Luf0;->c:J

    .line 837
    .line 838
    iput-object v0, v3, Luf0;->d:Ljava/util/ArrayList;

    .line 839
    .line 840
    iput-object v2, v3, Luf0;->e:Ljava/util/LinkedHashSet;

    .line 841
    .line 842
    iput v1, v3, Luf0;->f:F

    .line 843
    .line 844
    new-instance v0, Lb6;

    .line 845
    .line 846
    const/16 v1, 0x17

    .line 847
    .line 848
    invoke-direct {v0, v1}, Lb6;-><init>(B)V

    .line 849
    .line 850
    .line 851
    iput-object v3, v0, Lb6;->Y:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lymb;

    .line 857
    .line 858
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 859
    .line 860
    .line 861
    iput-object v1, v3, Luf0;->g:Lymb;

    .line 862
    .line 863
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, p3

    .line 867
    .line 868
    :goto_e
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_f
    check-cast v3, Luf0;

    .line 872
    .line 873
    invoke-virtual {v0, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-nez v1, :cond_16

    .line 882
    .line 883
    move-object/from16 v1, v41

    .line 884
    .line 885
    if-ne v2, v1, :cond_17

    .line 886
    .line 887
    :goto_10
    move-object/from16 v19, v8

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_16
    move-object/from16 v1, v41

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :goto_11
    const-wide/16 v8, 0x0

    .line 894
    .line 895
    const/16 v11, 0x37c

    .line 896
    .line 897
    const-string v5, "Ag"

    .line 898
    .line 899
    sget-object v6, Lpg0;->a:Lvxb;

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    move-object v4, v13

    .line 903
    move-object/from16 v10, v19

    .line 904
    .line 905
    invoke-static/range {v4 .. v11}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object v8, v10

    .line 910
    iget-wide v4, v2, Lwwb;->c:J

    .line 911
    .line 912
    const-wide v6, 0xffffffffL

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    and-long/2addr v4, v6

    .line 918
    long-to-int v2, v4

    .line 919
    int-to-double v4, v2

    .line 920
    invoke-interface {v8}, Ljm2;->b()F

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    float-to-double v6, v2

    .line 925
    div-double/2addr v4, v6

    .line 926
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_17
    check-cast v2, Ljava/lang/Number;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    and-int/lit8 v2, p4, 0xe

    .line 940
    .line 941
    xor-int/lit8 v2, v2, 0x6

    .line 942
    .line 943
    const/4 v6, 0x4

    .line 944
    if-le v2, v6, :cond_18

    .line 945
    .line 946
    move-object/from16 v2, p0

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_19

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_18
    move-object/from16 v2, p0

    .line 956
    .line 957
    :goto_12
    and-int/lit8 v7, p4, 0x6

    .line 958
    .line 959
    if-ne v7, v6, :cond_1a

    .line 960
    .line 961
    :cond_19
    move/from16 v12, v24

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_1a
    const/4 v12, 0x0

    .line 965
    :goto_13
    invoke-virtual {v0, v4, v5}, Lo94;->d(D)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    or-int/2addr v6, v12

    .line 970
    invoke-virtual {v0, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    or-int/2addr v6, v7

    .line 975
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    if-nez v6, :cond_1b

    .line 980
    .line 981
    if-ne v7, v1, :cond_1c

    .line 982
    .line 983
    :cond_1b
    new-instance v7, Lkg0;

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    invoke-direct {v7, v1}, Lkg0;-><init>(B)V

    .line 987
    .line 988
    .line 989
    iput-object v2, v7, Lkg0;->Z:Ljava/lang/Object;

    .line 990
    .line 991
    iput-wide v4, v7, Lkg0;->Y:D

    .line 992
    .line 993
    iput-object v3, v7, Lkg0;->d0:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1c
    check-cast v7, Lu74;

    .line 1002
    .line 1003
    invoke-static {v7, v0}, Lwea;->q(Lu74;Lo94;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v3
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x2d

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v3, 0x2011

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0xa0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
