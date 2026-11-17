.class public final synthetic Lvp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvp2;->X:B

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvp2;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x420c0000    # 35.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lux6;->X:Lux6;

    .line 9
    .line 10
    sget-object v5, Luk5;->T0:Lrb5;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v12, v0, Lvp2;->Y:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lo94;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v8, :cond_0

    .line 40
    .line 41
    move v9, v11

    .line 42
    :cond_0
    and-int/2addr v1, v11

    .line 43
    invoke-virtual {v0, v1, v9}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v19, 0x6000

    .line 50
    .line 51
    const/16 v20, 0x6e

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    invoke-static/range {v12 .. v20}, Lhca;->g(Ljava/util/List;Lxx6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo94;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v18, v0

    .line 67
    .line 68
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v10

    .line 72
    :pswitch_0
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    check-cast v6, Lo94;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-int/lit8 v2, v1, 0x3

    .line 87
    .line 88
    if-eq v2, v8, :cond_2

    .line 89
    .line 90
    move v9, v11

    .line 91
    :cond_2
    and-int/2addr v1, v11

    .line 92
    invoke-virtual {v6, v1, v9}, Lo94;->W(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {v4, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0xe

    .line 104
    .line 105
    const/high16 v12, 0x41800000    # 16.0f

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v7, 0x30

    .line 114
    .line 115
    const/16 v8, 0x7c

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v0 .. v8}, Lhca;->g(Ljava/util/List;Lxx6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo94;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v6}, Lo94;->Z()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v10

    .line 129
    :pswitch_1
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v14, p1

    .line 132
    .line 133
    check-cast v14, Ljava/lang/CharSequence;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v2, v11, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-static {v14, v0, v1, v9, v2}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gez v1, :cond_5

    .line 164
    .line 165
    :cond_4
    move-object v2, v3

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ln58;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_6
    new-instance v2, Lkb5;

    .line 180
    .line 181
    if-gez v1, :cond_7

    .line 182
    .line 183
    move v1, v9

    .line 184
    :cond_7
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v2, v1, v4, v11}, Lib5;-><init>(III)V

    .line 189
    .line 190
    .line 191
    instance-of v4, v14, Ljava/lang/String;

    .line 192
    .line 193
    iget v5, v2, Lib5;->Z:I

    .line 194
    .line 195
    iget v2, v2, Lib5;->Y:I

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    if-lez v5, :cond_8

    .line 200
    .line 201
    if-le v1, v2, :cond_9

    .line 202
    .line 203
    :cond_8
    if-gez v5, :cond_4

    .line 204
    .line 205
    if-gt v2, v1, :cond_4

    .line 206
    .line 207
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v7, v6

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    move-object v8, v14

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v7, v9, v8, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object v6, v3

    .line 239
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Ln58;

    .line 248
    .line 249
    invoke-direct {v2, v0, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    if-eq v1, v2, :cond_4

    .line 254
    .line 255
    add-int/2addr v1, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_d
    if-lez v5, :cond_e

    .line 258
    .line 259
    if-le v1, v2, :cond_f

    .line 260
    .line 261
    :cond_e
    if-gez v5, :cond_4

    .line 262
    .line 263
    if-gt v2, v1, :cond_4

    .line 264
    .line 265
    :cond_f
    move v15, v1

    .line 266
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v12, v4

    .line 281
    check-cast v12, Ljava/lang/String;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v12 .. v17}, Lzhb;->l1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    move-object v4, v3

    .line 298
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v4, :cond_12

    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Ln58;

    .line 307
    .line 308
    invoke-direct {v2, v0, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    if-eq v15, v2, :cond_4

    .line 313
    .line 314
    add-int/2addr v15, v5

    .line 315
    goto :goto_4

    .line 316
    :goto_6
    if-eqz v2, :cond_13

    .line 317
    .line 318
    iget-object v0, v2, Ln58;->X:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, v2, Ln58;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Ln58;

    .line 333
    .line 334
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    return-object v3

    .line 338
    :pswitch_2
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lo94;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Leea;->c0(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v0, v1, v2}, Lr36;->n(Ljava/util/List;Lo94;I)V

    .line 356
    .line 357
    .line 358
    return-object v10

    .line 359
    :pswitch_3
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lo94;

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v11}, Leea;->c0(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v0, v1, v2}, Lr36;->n(Ljava/util/List;Lo94;I)V

    .line 377
    .line 378
    .line 379
    return-object v10

    .line 380
    :pswitch_4
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 381
    .line 382
    move-object/from16 v15, p1

    .line 383
    .line 384
    check-cast v15, Lo94;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    and-int/lit8 v3, v1, 0x3

    .line 395
    .line 396
    if-eq v3, v8, :cond_14

    .line 397
    .line 398
    move v3, v11

    .line 399
    goto :goto_7

    .line 400
    :cond_14
    move v3, v9

    .line 401
    :goto_7
    and-int/2addr v1, v11

    .line 402
    invoke-virtual {v15, v1, v3}, Lo94;->W(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    sget-object v1, Lux6;->X:Lux6;

    .line 409
    .line 410
    invoke-static {v1, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lo16;->c:Lt10;

    .line 415
    .line 416
    sget-object v12, Lbl4;->n0:Lao0;

    .line 417
    .line 418
    invoke-static {v4, v12, v15, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-wide v13, v15, Lo94;->T:J

    .line 423
    .line 424
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v15, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v16, Lwr1;->i:Lbl4;

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15}, Lo94;->k0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v11, v15, Lo94;->S:Z

    .line 445
    .line 446
    if-eqz v11, :cond_15

    .line 447
    .line 448
    invoke-virtual {v15, v5}, Lo94;->m(Lu74;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_15
    invoke-virtual {v15}, Lo94;->t0()V

    .line 453
    .line 454
    .line 455
    :goto_8
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 456
    .line 457
    invoke-static {v11, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 461
    .line 462
    invoke-static {v4, v15, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    sget-object v14, Lbl4;->x0:Lvr1;

    .line 470
    .line 471
    invoke-static {v14, v15, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 475
    .line 476
    .line 477
    sget-object v13, Lbl4;->u0:Lvr1;

    .line 478
    .line 479
    invoke-static {v13, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-string v3, "Skills"

    .line 483
    .line 484
    invoke-static {v3, v15, v6}, Loda;->q(Ljava/lang/String;Lo94;I)V

    .line 485
    .line 486
    .line 487
    move-object v3, v12

    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0xd

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/high16 v18, 0x41000000    # 8.0f

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    move-object/from16 v16, v1

    .line 503
    .line 504
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move/from16 v19, v18

    .line 509
    .line 510
    move-object/from16 v18, v16

    .line 511
    .line 512
    const/16 v16, 0x30

    .line 513
    .line 514
    const/16 v17, 0x4

    .line 515
    .line 516
    move-object/from16 v20, v14

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    move-object v8, v13

    .line 520
    move-object v13, v1

    .line 521
    move-object/from16 v1, v20

    .line 522
    .line 523
    invoke-static/range {v12 .. v17}, Loda;->c(ILxx6;Ljava/lang/Integer;Lo94;II)V

    .line 524
    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    move-object/from16 v16, v18

    .line 531
    .line 532
    move/from16 v18, v19

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-static {v12, v2}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v12, Lmm9;

    .line 552
    .line 553
    const/16 v13, 0x1d

    .line 554
    .line 555
    invoke-direct {v12, v13}, Lmm9;-><init>(B)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v12}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v12, Llx9;

    .line 563
    .line 564
    invoke-direct {v12, v9}, Llx9;-><init>(B)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v12}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v12, Lbl4;->m0:Lbo0;

    .line 572
    .line 573
    invoke-static {v7, v12}, Lo16;->i0(FLbo0;)Lv10;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7, v3, v15, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-wide v6, v15, Lo94;->T:J

    .line 582
    .line 583
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v15, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v15}, Lo94;->k0()V

    .line 596
    .line 597
    .line 598
    iget-boolean v12, v15, Lo94;->S:Z

    .line 599
    .line 600
    if-eqz v12, :cond_16

    .line 601
    .line 602
    invoke-virtual {v15, v5}, Lo94;->m(Lu74;)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_16
    invoke-virtual {v15}, Lo94;->t0()V

    .line 607
    .line 608
    .line 609
    :goto_9
    invoke-static {v11, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v15, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v15, v1, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v15, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const v1, -0x1aa78ccd

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x2

    .line 628
    invoke-static {v0, v1}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_17

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Luj7;

    .line 647
    .line 648
    iget-object v12, v1, Luj7;->b:Ljava/lang/String;

    .line 649
    .line 650
    sget-object v16, Lyw7;->j:Lvxb;

    .line 651
    .line 652
    sget-object v22, Llo7;->b:Lx34;

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    const v31, 0xffffdf

    .line 657
    .line 658
    .line 659
    const-wide/16 v17, 0x0

    .line 660
    .line 661
    const-wide/16 v19, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const-wide/16 v24, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const-wide/16 v27, 0x0

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 676
    .line 677
    .line 678
    move-result-object v29

    .line 679
    sget-object v1, Lnn7;->a:Lyfb;

    .line 680
    .line 681
    invoke-virtual {v15, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lmn7;

    .line 686
    .line 687
    iget-wide v1, v1, Lmn7;->n:J

    .line 688
    .line 689
    const/16 v32, 0x6c00

    .line 690
    .line 691
    const v33, 0x19ffa

    .line 692
    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    const-wide/16 v16, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const-wide/16 v22, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v26, 0x1

    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    const/16 v31, 0x0

    .line 712
    .line 713
    move-object/from16 v30, v15

    .line 714
    .line 715
    move-wide v14, v1

    .line 716
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v15, v30

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_17
    const/4 v1, 0x1

    .line 723
    invoke-static {v15, v9, v1, v1}, Lvb2;->v(Lo94;ZZZ)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_18
    invoke-virtual {v15}, Lo94;->Z()V

    .line 728
    .line 729
    .line 730
    :goto_b
    return-object v10

    .line 731
    :pswitch_5
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 732
    .line 733
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 734
    .line 735
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 736
    .line 737
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 738
    .line 739
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 740
    .line 741
    move-object/from16 v14, p1

    .line 742
    .line 743
    check-cast v14, Lo94;

    .line 744
    .line 745
    move-object/from16 v11, p2

    .line 746
    .line 747
    check-cast v11, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    and-int/lit8 v12, v11, 0x3

    .line 754
    .line 755
    const/4 v13, 0x2

    .line 756
    if-eq v12, v13, :cond_19

    .line 757
    .line 758
    const/4 v12, 0x1

    .line 759
    :goto_c
    const/16 v34, 0x1

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_19
    move v12, v9

    .line 763
    goto :goto_c

    .line 764
    :goto_d
    and-int/lit8 v11, v11, 0x1

    .line 765
    .line 766
    invoke-virtual {v14, v11, v12}, Lo94;->W(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-eqz v11, :cond_1e

    .line 771
    .line 772
    sget-object v15, Lux6;->X:Lux6;

    .line 773
    .line 774
    invoke-static {v15, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    sget-object v11, Lo16;->c:Lt10;

    .line 779
    .line 780
    sget-object v12, Lbl4;->n0:Lao0;

    .line 781
    .line 782
    invoke-static {v11, v12, v14, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    iget-wide v12, v14, Lo94;->T:J

    .line 787
    .line 788
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-static {v14, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    sget-object v16, Lwr1;->i:Lbl4;

    .line 801
    .line 802
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14}, Lo94;->k0()V

    .line 806
    .line 807
    .line 808
    iget-boolean v9, v14, Lo94;->S:Z

    .line 809
    .line 810
    if-eqz v9, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v14, v5}, Lo94;->m(Lu74;)V

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_1a
    invoke-virtual {v14}, Lo94;->t0()V

    .line 817
    .line 818
    .line 819
    :goto_e
    invoke-static {v8, v14, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v14, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v12, v14, v3, v14}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v14, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const-string v7, "Accounts"

    .line 832
    .line 833
    invoke-static {v7, v14, v6}, Loda;->q(Ljava/lang/String;Lo94;I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v20, 0xd

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/high16 v17, 0x41000000    # 8.0f

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    invoke-static/range {v15 .. v20}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    move-object v6, v15

    .line 855
    const/16 v15, 0x30

    .line 856
    .line 857
    const/16 v16, 0x4

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    invoke-static/range {v11 .. v16}, Loda;->c(ILxx6;Ljava/lang/Integer;Lo94;II)V

    .line 861
    .line 862
    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    move-object v15, v6

    .line 866
    invoke-static/range {v15 .. v20}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    move-object v7, v15

    .line 871
    invoke-static {v6, v2}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const/high16 v6, -0x3f000000    # -8.0f

    .line 876
    .line 877
    invoke-static {v6}, Lo16;->g0(F)Lv10;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    sget-object v9, Lbl4;->l0:Lbo0;

    .line 882
    .line 883
    const/16 v11, 0x36

    .line 884
    .line 885
    invoke-static {v6, v9, v14, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iget-wide v11, v14, Lo94;->T:J

    .line 890
    .line 891
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-static {v14, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v14}, Lo94;->k0()V

    .line 904
    .line 905
    .line 906
    iget-boolean v12, v14, Lo94;->S:Z

    .line 907
    .line 908
    if-eqz v12, :cond_1b

    .line 909
    .line 910
    invoke-virtual {v14, v5}, Lo94;->m(Lu74;)V

    .line 911
    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_1b
    invoke-virtual {v14}, Lo94;->t0()V

    .line 915
    .line 916
    .line 917
    :goto_f
    invoke-static {v8, v14, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v14, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v9, v14, v3, v14}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    const v2, 0x4278a93b

    .line 930
    .line 931
    .line 932
    invoke-virtual {v14, v2}, Lo94;->g0(I)V

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x5

    .line 936
    invoke-static {v0, v2}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_1d

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lyi7;

    .line 955
    .line 956
    sget-object v6, Lnn7;->a:Lyfb;

    .line 957
    .line 958
    invoke-virtual {v14, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Lmn7;

    .line 963
    .line 964
    iget-wide v11, v6, Lmn7;->h:J

    .line 965
    .line 966
    sget-object v6, Lcg9;->a:Lbg9;

    .line 967
    .line 968
    invoke-static {v7, v11, v12, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    const/high16 v9, 0x40200000    # 2.5f

    .line 973
    .line 974
    invoke-static {v6, v9}, Lxk;->V(Lxx6;F)Lxx6;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    sget-object v9, Lbl4;->Y:Lco0;

    .line 979
    .line 980
    const/4 v11, 0x0

    .line 981
    invoke-static {v9, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    iget-wide v11, v14, Lo94;->T:J

    .line 986
    .line 987
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-static {v14, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    sget-object v13, Lwr1;->i:Lbl4;

    .line 1000
    .line 1001
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v14}, Lo94;->k0()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v13, v14, Lo94;->S:Z

    .line 1008
    .line 1009
    if-eqz v13, :cond_1c

    .line 1010
    .line 1011
    invoke-virtual {v14, v5}, Lo94;->m(Lu74;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :cond_1c
    invoke-virtual {v14}, Lo94;->t0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_11
    invoke-static {v8, v14, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v14, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v11, v14, v3, v14}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v14, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v6, Lpv9;->f:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v2}, Lva7;->b(Lyi7;)Lpv9;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    const/16 v17, 0xd80

    .line 1037
    .line 1038
    const/16 v18, 0x12

    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    const/high16 v13, 0x41f00000    # 30.0f

    .line 1042
    .line 1043
    move-object/from16 v16, v14

    .line 1044
    .line 1045
    const/4 v14, 0x1

    .line 1046
    const/4 v15, 0x0

    .line 1047
    invoke-static/range {v11 .. v18}, Ltv9;->a(Lpv9;Lxx6;FZZLo94;II)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v14, v16

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    invoke-virtual {v14, v2}, Lo94;->s(Z)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_1d
    const/4 v2, 0x1

    .line 1058
    const/4 v11, 0x0

    .line 1059
    invoke-static {v14, v11, v2, v2}, Lvb2;->v(Lo94;ZZZ)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_1e
    invoke-virtual {v14}, Lo94;->Z()V

    .line 1064
    .line 1065
    .line 1066
    :goto_12
    return-object v10

    .line 1067
    :pswitch_6
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 1068
    .line 1069
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Lo94;

    .line 1072
    .line 1073
    move-object/from16 v2, p2

    .line 1074
    .line 1075
    check-cast v2, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    and-int/lit8 v7, v2, 0x3

    .line 1082
    .line 1083
    const/4 v13, 0x2

    .line 1084
    if-eq v7, v13, :cond_1f

    .line 1085
    .line 1086
    const/4 v7, 0x1

    .line 1087
    :goto_13
    const/16 v34, 0x1

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_1f
    const/4 v7, 0x0

    .line 1091
    goto :goto_13

    .line 1092
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1093
    .line 1094
    invoke-virtual {v1, v2, v7}, Lo94;->W(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_24

    .line 1099
    .line 1100
    sget-object v2, Lo16;->c:Lt10;

    .line 1101
    .line 1102
    sget-object v7, Lbl4;->n0:Lao0;

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    invoke-static {v2, v7, v1, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-wide v7, v1, Lo94;->T:J

    .line 1110
    .line 1111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-static {v1, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    sget-object v9, Lwr1;->i:Lbl4;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v9, v1, Lo94;->S:Z

    .line 1132
    .line 1133
    if-eqz v9, :cond_20

    .line 1134
    .line 1135
    invoke-virtual {v1, v5}, Lo94;->m(Lu74;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_20
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_15
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 1143
    .line 1144
    invoke-static {v5, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 1148
    .line 1149
    invoke-static {v2, v1, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 1157
    .line 1158
    invoke-static {v5, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 1165
    .line 1166
    invoke-static {v2, v1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    const v2, -0x55c5fb1f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const/4 v4, 0x0

    .line 1180
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_23

    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    add-int/lit8 v7, v4, 0x1

    .line 1191
    .line 1192
    if-ltz v4, :cond_22

    .line 1193
    .line 1194
    check-cast v5, Lyi7;

    .line 1195
    .line 1196
    const/4 v11, 0x0

    .line 1197
    invoke-static {v5, v1, v11}, Lmda;->a(Lyi7;Lo94;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    const/4 v8, 0x1

    .line 1205
    sub-int/2addr v5, v8

    .line 1206
    if-eq v4, v5, :cond_21

    .line 1207
    .line 1208
    const v4, 0x207f90a6

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v4}, Lo94;->g0(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v8, v1, v6, v11}, Lvua;->d(ZLo94;II)V

    .line 1215
    .line 1216
    .line 1217
    :goto_17
    invoke-virtual {v1, v11}, Lo94;->s(Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_18

    .line 1221
    :cond_21
    const v4, -0x108d0f07

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v4}, Lo94;->g0(I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :goto_18
    move v4, v7

    .line 1229
    goto :goto_16

    .line 1230
    :cond_22
    invoke-static {}, Lt68;->p1()V

    .line 1231
    .line 1232
    .line 1233
    throw v3

    .line 1234
    :cond_23
    const/4 v8, 0x1

    .line 1235
    const/4 v11, 0x0

    .line 1236
    invoke-virtual {v1, v11}, Lo94;->s(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v8}, Lo94;->s(Z)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_24
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1244
    .line 1245
    .line 1246
    :goto_19
    return-object v10

    .line 1247
    :pswitch_7
    move v8, v11

    .line 1248
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 1249
    .line 1250
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Lo94;

    .line 1253
    .line 1254
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    check-cast v2, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v8}, Leea;->c0(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-static {v0, v1, v2}, Lbca;->i(Ljava/util/List;Lo94;I)V

    .line 1266
    .line 1267
    .line 1268
    return-object v10

    .line 1269
    :pswitch_8
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 1270
    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Lo94;

    .line 1274
    .line 1275
    move-object/from16 v2, p2

    .line 1276
    .line 1277
    check-cast v2, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    and-int/lit8 v3, v2, 0x3

    .line 1284
    .line 1285
    const/4 v13, 0x2

    .line 1286
    if-eq v3, v13, :cond_25

    .line 1287
    .line 1288
    const/4 v3, 0x1

    .line 1289
    :goto_1a
    const/16 v34, 0x1

    .line 1290
    .line 1291
    goto :goto_1b

    .line 1292
    :cond_25
    const/4 v3, 0x0

    .line 1293
    goto :goto_1a

    .line 1294
    :goto_1b
    and-int/lit8 v2, v2, 0x1

    .line 1295
    .line 1296
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_27

    .line 1301
    .line 1302
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    const/4 v11, 0x0

    .line 1307
    :goto_1c
    if-ge v11, v2, :cond_28

    .line 1308
    .line 1309
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Lk84;

    .line 1314
    .line 1315
    iget-wide v4, v1, Lo94;->T:J

    .line 1316
    .line 1317
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    sget-object v5, Lwr1;->i:Lbl4;

    .line 1322
    .line 1323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    sget-object v5, Lbl4;->t0:Lb31;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1329
    .line 1330
    .line 1331
    iget-boolean v6, v1, Lo94;->S:Z

    .line 1332
    .line 1333
    if-eqz v6, :cond_26

    .line 1334
    .line 1335
    invoke-virtual {v1, v5}, Lo94;->m(Lu74;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1d

    .line 1339
    :cond_26
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1340
    .line 1341
    .line 1342
    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 1347
    .line 1348
    invoke-static {v5, v1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v21, 0x0

    .line 1352
    .line 1353
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-interface {v3, v1, v4}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    const/4 v8, 0x1

    .line 1361
    invoke-virtual {v1, v8}, Lo94;->s(Z)V

    .line 1362
    .line 1363
    .line 1364
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    goto :goto_1c

    .line 1367
    :cond_27
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1368
    .line 1369
    .line 1370
    :cond_28
    return-object v10

    .line 1371
    :pswitch_9
    iget-object v0, v0, Lvp2;->Y:Ljava/util/List;

    .line 1372
    .line 1373
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    move-object/from16 v2, p2

    .line 1382
    .line 1383
    check-cast v2, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    sub-int/2addr v0, v1

    .line 1393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    nop

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
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
