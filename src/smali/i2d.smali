.class public final Li2d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li2d;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li2d;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lux6;->X:Lux6;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lsn5;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Lo94;

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    and-int/lit8 v14, v13, 0x6

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_0
    or-int/2addr v7, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v7, v13

    .line 60
    :goto_0
    and-int/lit8 v8, v13, 0x30

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Lo94;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    move v5, v6

    .line 71
    :cond_2
    or-int/2addr v7, v5

    .line 72
    :cond_3
    and-int/lit16 v5, v7, 0x93

    .line 73
    .line 74
    if-eq v5, v4, :cond_4

    .line 75
    .line 76
    move v4, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v4, v10

    .line 79
    :goto_1
    and-int/lit8 v5, v7, 0x1

    .line 80
    .line 81
    invoke-virtual {v12, v5, v4}, Lo94;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v0, Li2d;->Z:Ljava/util/List;

    .line 88
    .line 89
    check-cast v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lnh7;

    .line 96
    .line 97
    const v5, 0x27fa6282

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v5}, Lo94;->g0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Li2d;->d0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lch7;

    .line 106
    .line 107
    iget-boolean v0, v0, Li2d;->Y:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-static {v1, v0, v3}, Lsn5;->b(Lsn5;Llt3;I)Lxx6;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    sget-object v0, Lds7;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v4, v5, v3, v12, v10}, Low4;->w(Lnh7;Lch7;Lxx6;Lo94;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v10}, Lo94;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v12}, Lo94;->Z()V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lsn5;

    .line 134
    .line 135
    move-object/from16 v11, p2

    .line 136
    .line 137
    check-cast v11, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    move-object/from16 v12, p3

    .line 144
    .line 145
    check-cast v12, Lo94;

    .line 146
    .line 147
    move-object/from16 v13, p4

    .line 148
    .line 149
    check-cast v13, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-object v14, v0, Li2d;->d0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Li3d;

    .line 158
    .line 159
    and-int/lit8 v15, v13, 0x6

    .line 160
    .line 161
    if-nez v15, :cond_8

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v8, v7

    .line 171
    :goto_4
    or-int/2addr v8, v13

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v8, v13

    .line 174
    :goto_5
    and-int/lit8 v13, v13, 0x30

    .line 175
    .line 176
    if-nez v13, :cond_a

    .line 177
    .line 178
    invoke-virtual {v12, v11}, Lo94;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_9

    .line 183
    .line 184
    move v5, v6

    .line 185
    :cond_9
    or-int/2addr v8, v5

    .line 186
    :cond_a
    and-int/lit16 v5, v8, 0x93

    .line 187
    .line 188
    if-eq v5, v4, :cond_b

    .line 189
    .line 190
    move v4, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move v4, v10

    .line 193
    :goto_6
    and-int/lit8 v5, v8, 0x1

    .line 194
    .line 195
    invoke-virtual {v12, v5, v4}, Lo94;->W(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_15

    .line 200
    .line 201
    iget-object v4, v0, Li2d;->Z:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lh49;

    .line 208
    .line 209
    const v5, 0x1dcc11df

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v5}, Lo94;->g0(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v3, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v15, Liy6;->e:La07;

    .line 222
    .line 223
    iget-boolean v8, v0, Li2d;->Y:Z

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0xd

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const-wide/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-boolean v11, v0, Li2d;->Y:Z

    .line 240
    .line 241
    move/from16 v17, v11

    .line 242
    .line 243
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-boolean v0, v0, Li2d;->Y:Z

    .line 248
    .line 249
    move/from16 v17, v0

    .line 250
    .line 251
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v6, v8, v11, v0}, Lsn5;->a(Lxx6;Llt3;Llt3;Llt3;)Lxx6;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v12, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v12, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    or-int/2addr v0, v1

    .line 268
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    sget-object v0, Lcs1;->a:Lb9;

    .line 275
    .line 276
    if-ne v1, v0, :cond_d

    .line 277
    .line 278
    :cond_c
    new-instance v1, Lcq2;

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    invoke-direct {v1, v0}, Lcq2;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v14, v1, Lcq2;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v1, Lcq2;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object/from16 v19, v1

    .line 295
    .line 296
    check-cast v19, Lu74;

    .line 297
    .line 298
    const/16 v20, 0xf

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    invoke-static/range {v15 .. v20}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/high16 v1, 0x42400000    # 48.0f

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v0, v1, v6, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/high16 v1, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/high16 v7, 0x40c00000    # 6.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v7}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/high16 v1, 0x41200000    # 10.0f

    .line 326
    .line 327
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v8, Lbl4;->k0:Lbo0;

    .line 332
    .line 333
    const/16 v11, 0x36

    .line 334
    .line 335
    invoke-static {v1, v8, v12, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-wide v13, v12, Lo94;->T:J

    .line 340
    .line 341
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v12, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v14, Lwr1;->i:Lbl4;

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Lo94;->k0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v14, v12, Lo94;->S:Z

    .line 362
    .line 363
    sget-object v15, Luk5;->T0:Lrb5;

    .line 364
    .line 365
    if-eqz v14, :cond_e

    .line 366
    .line 367
    invoke-virtual {v12, v15}, Lo94;->m(Lu74;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    invoke-virtual {v12}, Lo94;->t0()V

    .line 372
    .line 373
    .line 374
    :goto_7
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 375
    .line 376
    invoke-static {v14, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 380
    .line 381
    invoke-static {v1, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 389
    .line 390
    invoke-static {v13, v12, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 394
    .line 395
    .line 396
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 397
    .line 398
    invoke-static {v11, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 402
    .line 403
    move-object/from16 p0, v11

    .line 404
    .line 405
    iget-wide v10, v4, Lh49;->b:D

    .line 406
    .line 407
    iget-wide v6, v4, Lh49;->d:J

    .line 408
    .line 409
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const-string v11, "%.1fs"

    .line 422
    .line 423
    invoke-static {v0, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v16, Lyw7;->j:Lvxb;

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const v31, 0xffffbf

    .line 432
    .line 433
    .line 434
    const-wide/16 v17, 0x0

    .line 435
    .line 436
    const-wide/16 v19, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const-string v23, "tnum"

    .line 443
    .line 444
    const-wide/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const-wide/16 v27, 0x0

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 453
    .line 454
    .line 455
    move-result-object v29

    .line 456
    move-object/from16 v10, v16

    .line 457
    .line 458
    sget-object v11, Lnn7;->a:Lyfb;

    .line 459
    .line 460
    invoke-virtual {v12, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    move-object/from16 v9, v16

    .line 465
    .line 466
    check-cast v9, Lmn7;

    .line 467
    .line 468
    move-wide/from16 v34, v6

    .line 469
    .line 470
    iget-wide v5, v9, Lmn7;->n:J

    .line 471
    .line 472
    const/high16 v7, 0x42300000    # 44.0f

    .line 473
    .line 474
    invoke-static {v3, v7}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const v33, 0x1fff8

    .line 481
    .line 482
    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const-wide/16 v22, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v31, 0x30

    .line 498
    .line 499
    move-object/from16 v30, v12

    .line 500
    .line 501
    move-object v12, v0

    .line 502
    move-object v0, v14

    .line 503
    move-object/from16 v36, v13

    .line 504
    .line 505
    move-object v13, v7

    .line 506
    move-wide/from16 v37, v5

    .line 507
    .line 508
    move-object/from16 v5, v36

    .line 509
    .line 510
    move-object v6, v15

    .line 511
    move-wide/from16 v14, v37

    .line 512
    .line 513
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v7, v30

    .line 517
    .line 518
    iget-object v12, v4, Lh49;->c:Ljava/lang/String;

    .line 519
    .line 520
    sget-object v21, Lu44;->h0:Lu44;

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const v31, 0xfffffb

    .line 525
    .line 526
    .line 527
    const-wide/16 v17, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const-wide/16 v24, 0x0

    .line 534
    .line 535
    const-wide/16 v27, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    move-object/from16 v16, v10

    .line 540
    .line 541
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 542
    .line 543
    .line 544
    move-result-object v29

    .line 545
    iget-wide v14, v4, Lh49;->d:J

    .line 546
    .line 547
    const/high16 v9, 0x429c0000    # 78.0f

    .line 548
    .line 549
    invoke-static {v3, v9}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const-wide/16 v16, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const-wide/16 v22, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    const/16 v31, 0x30

    .line 570
    .line 571
    move-object/from16 v30, v7

    .line 572
    .line 573
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 574
    .line 575
    .line 576
    iget-boolean v9, v4, Lh49;->f:Z

    .line 577
    .line 578
    const-string v13, "invalid weight; must be greater than zero"

    .line 579
    .line 580
    const-wide/16 v14, 0x0

    .line 581
    .line 582
    if-eqz v9, :cond_12

    .line 583
    .line 584
    const v9, 0x73a9a8ec

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v9}, Lo94;->g0(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v16, v13

    .line 591
    .line 592
    const p4, 0x7f7fffff    # Float.MAX_VALUE

    .line 593
    .line 594
    .line 595
    const/high16 v9, 0x3f800000    # 1.0f

    .line 596
    .line 597
    float-to-double v12, v9

    .line 598
    cmpl-double v12, v12, v14

    .line 599
    .line 600
    if-lez v12, :cond_f

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_f
    invoke-static/range {v16 .. v16}, Li85;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    new-instance v12, Lom5;

    .line 607
    .line 608
    cmpl-float v13, v9, p4

    .line 609
    .line 610
    if-lez v13, :cond_10

    .line 611
    .line 612
    move/from16 v9, p4

    .line 613
    .line 614
    :goto_9
    const/4 v13, 0x1

    .line 615
    goto :goto_a

    .line 616
    :cond_10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :goto_a
    invoke-direct {v12, v9, v13}, Lom5;-><init>(FZ)V

    .line 620
    .line 621
    .line 622
    sget-object v9, Ldd5;->X:Ldd5;

    .line 623
    .line 624
    invoke-static {v12}, Lqa5;->i0(Lxx6;)Lxx6;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const v12, 0x3da3d70a    # 0.08f

    .line 629
    .line 630
    .line 631
    move-object/from16 v17, v10

    .line 632
    .line 633
    move-object/from16 v32, v11

    .line 634
    .line 635
    move-wide/from16 v13, v34

    .line 636
    .line 637
    invoke-static {v12, v13, v14}, Lvm1;->c(FJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v10

    .line 641
    const/16 v12, 0x9

    .line 642
    .line 643
    move-object/from16 v34, v2

    .line 644
    .line 645
    const/high16 v2, 0x40c00000    # 6.0f

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    invoke-static {v15, v2, v2, v12}, Lcg9;->d(FFFI)Lbg9;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v9, v10, v11, v2}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v9, Lo16;->a:Ls10;

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-static {v9, v8, v7, v10}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    iget-wide v9, v7, Lo94;->T:J

    .line 664
    .line 665
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v7, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v7}, Lo94;->k0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v11, v7, Lo94;->S:Z

    .line 681
    .line 682
    if-eqz v11, :cond_11

    .line 683
    .line 684
    invoke-virtual {v7, v6}, Lo94;->m(Lu74;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_11
    invoke-virtual {v7}, Lo94;->t0()V

    .line 689
    .line 690
    .line 691
    :goto_b
    invoke-static {v0, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v7, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v9, v7, v5, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    invoke-static {v0, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/high16 v0, 0x40400000    # 3.0f

    .line 706
    .line 707
    invoke-static {v3, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v1, Lk8b;->b:Lzs3;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v1, Ljd5;->i:Lzw4;

    .line 718
    .line 719
    invoke-static {v0, v13, v14, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-static {v0, v7, v10}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 725
    .line 726
    .line 727
    iget-object v12, v4, Lh49;->e:Ljava/lang/String;

    .line 728
    .line 729
    sget-object v22, Llo7;->b:Lx34;

    .line 730
    .line 731
    const/16 v30, 0x0

    .line 732
    .line 733
    const v31, 0xffffdf

    .line 734
    .line 735
    .line 736
    move-object/from16 v16, v17

    .line 737
    .line 738
    const-wide/16 v17, 0x0

    .line 739
    .line 740
    const-wide/16 v19, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v23, 0x0

    .line 745
    .line 746
    const-wide/16 v24, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const-wide/16 v27, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 755
    .line 756
    .line 757
    move-result-object v29

    .line 758
    move-object/from16 v0, v32

    .line 759
    .line 760
    invoke-virtual {v7, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lmn7;

    .line 765
    .line 766
    iget-wide v14, v0, Lmn7;->l:J

    .line 767
    .line 768
    const/high16 v0, 0x41000000    # 8.0f

    .line 769
    .line 770
    invoke-static {v3, v0}, Lxk;->V(Lxx6;F)Lxx6;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const v33, 0x1fff8

    .line 777
    .line 778
    .line 779
    const-wide/16 v16, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const-wide/16 v22, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const/16 v27, 0x0

    .line 790
    .line 791
    const/16 v28, 0x0

    .line 792
    .line 793
    const/16 v31, 0x30

    .line 794
    .line 795
    move-object/from16 v30, v7

    .line 796
    .line 797
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 798
    .line 799
    .line 800
    const/4 v13, 0x1

    .line 801
    invoke-virtual {v7, v13}, Lo94;->s(Z)V

    .line 802
    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 806
    .line 807
    .line 808
    :goto_c
    const/4 v13, 0x1

    .line 809
    goto :goto_10

    .line 810
    :cond_12
    move-object/from16 v34, v2

    .line 811
    .line 812
    move-object v0, v11

    .line 813
    move-object/from16 v16, v13

    .line 814
    .line 815
    const p4, 0x7f7fffff    # Float.MAX_VALUE

    .line 816
    .line 817
    .line 818
    const v1, 0x73b64c4e

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v1}, Lo94;->g0(I)V

    .line 822
    .line 823
    .line 824
    iget-object v12, v4, Lh49;->e:Ljava/lang/String;

    .line 825
    .line 826
    sget-object v29, Lyw7;->g:Lvxb;

    .line 827
    .line 828
    invoke-virtual {v7, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lmn7;

    .line 833
    .line 834
    iget-wide v0, v0, Lmn7;->l:J

    .line 835
    .line 836
    const/high16 v9, 0x3f800000    # 1.0f

    .line 837
    .line 838
    float-to-double v2, v9

    .line 839
    cmpl-double v2, v2, v14

    .line 840
    .line 841
    if-lez v2, :cond_13

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_13
    invoke-static/range {v16 .. v16}, Li85;->a(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :goto_d
    new-instance v13, Lom5;

    .line 848
    .line 849
    cmpl-float v2, v9, p4

    .line 850
    .line 851
    if-lez v2, :cond_14

    .line 852
    .line 853
    move/from16 v5, p4

    .line 854
    .line 855
    :goto_e
    const/4 v2, 0x1

    .line 856
    goto :goto_f

    .line 857
    :cond_14
    move v5, v9

    .line 858
    goto :goto_e

    .line 859
    :goto_f
    invoke-direct {v13, v5, v2}, Lom5;-><init>(FZ)V

    .line 860
    .line 861
    .line 862
    const/16 v32, 0x0

    .line 863
    .line 864
    const v33, 0x1fff8

    .line 865
    .line 866
    .line 867
    const-wide/16 v16, 0x0

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    const-wide/16 v19, 0x0

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const-wide/16 v22, 0x0

    .line 876
    .line 877
    const/16 v24, 0x0

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const/16 v26, 0x0

    .line 882
    .line 883
    const/16 v27, 0x0

    .line 884
    .line 885
    const/16 v28, 0x0

    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    move-wide v14, v0

    .line 890
    move-object/from16 v30, v7

    .line 891
    .line 892
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 893
    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_c

    .line 900
    :goto_10
    invoke-virtual {v7, v13}, Lo94;->s(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_15
    move-object/from16 v34, v2

    .line 908
    .line 909
    move-object v7, v12

    .line 910
    invoke-virtual {v7}, Lo94;->Z()V

    .line 911
    .line 912
    .line 913
    :goto_11
    return-object v34

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
