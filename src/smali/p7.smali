.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp7;->X:B

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp7;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp7;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxx6;

    .line 14
    .line 15
    iget-boolean v4, v0, Lp7;->Y:Z

    .line 16
    .line 17
    iget-object v5, v0, Lp7;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lw74;

    .line 20
    .line 21
    iget v0, v0, Lp7;->Z:I

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Lo94;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/2addr v0, v3

    .line 35
    invoke-static {v0}, Leea;->c0(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v4, v5, v6, v0}, Lcvc;->a(Lxx6;ZLw74;Lo94;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    iget-object v1, v0, Lp7;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Double;

    .line 46
    .line 47
    iget-boolean v4, v0, Lp7;->Y:Z

    .line 48
    .line 49
    iget-object v5, v0, Lp7;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lxx6;

    .line 52
    .line 53
    iget v0, v0, Lp7;->Z:I

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, Lo94;

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    invoke-static {v0}, Leea;->c0(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v4, v5, v6, v0}, Lgac;->b(Ljava/lang/Double;ZLxx6;Lo94;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    iget-object v1, v0, Lp7;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lg95;

    .line 78
    .line 79
    iget-boolean v4, v0, Lp7;->Y:Z

    .line 80
    .line 81
    iget-object v5, v0, Lp7;->e0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lvxb;

    .line 84
    .line 85
    iget v0, v0, Lp7;->Z:I

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    check-cast v6, Lo94;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/2addr v0, v3

    .line 99
    invoke-static {v0}, Leea;->c0(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v4, v5, v6, v0}, Lj1c;->f(Lg95;ZLvxb;Lo94;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    iget-object v1, v0, Lp7;->d0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lg95;

    .line 110
    .line 111
    iget-boolean v4, v0, Lp7;->Y:Z

    .line 112
    .line 113
    iget-object v5, v0, Lp7;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lxx6;

    .line 116
    .line 117
    iget v0, v0, Lp7;->Z:I

    .line 118
    .line 119
    move-object/from16 v6, p1

    .line 120
    .line 121
    check-cast v6, Lo94;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/2addr v0, v3

    .line 131
    invoke-static {v0}, Leea;->c0(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v4, v5, v6, v0}, Lj1c;->e(Lg95;ZLxx6;Lo94;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_3
    iget-boolean v1, v0, Lp7;->Y:Z

    .line 140
    .line 141
    iget-object v4, v0, Lp7;->d0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lga9;

    .line 144
    .line 145
    iget-object v5, v0, Lp7;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lavb;

    .line 148
    .line 149
    iget v0, v0, Lp7;->Z:I

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    check-cast v6, Lo94;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/2addr v0, v3

    .line 163
    invoke-static {v0}, Leea;->c0(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v4, v5, v6, v0}, Leqc;->b(ZLga9;Lavb;Lo94;I)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_4
    iget-object v1, v0, Lp7;->e0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lxx6;

    .line 174
    .line 175
    iget-object v4, v0, Lp7;->d0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lk84;

    .line 178
    .line 179
    iget v5, v0, Lp7;->Z:I

    .line 180
    .line 181
    iget-boolean v0, v0, Lp7;->Y:Z

    .line 182
    .line 183
    move-object/from16 v6, p1

    .line 184
    .line 185
    check-cast v6, Lo94;

    .line 186
    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    check-cast v7, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    or-int/2addr v3, v5

    .line 195
    invoke-static {v3}, Leea;->c0(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1, v4, v6, v3, v0}, Leea;->d(Lxx6;Lk84;Lo94;II)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_5
    iget-object v1, v0, Lp7;->d0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lsgb;

    .line 206
    .line 207
    iget-object v4, v0, Lp7;->e0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lwu9;

    .line 210
    .line 211
    iget-boolean v5, v0, Lp7;->Y:Z

    .line 212
    .line 213
    iget v0, v0, Lp7;->Z:I

    .line 214
    .line 215
    move-object/from16 v6, p1

    .line 216
    .line 217
    check-cast v6, Lo94;

    .line 218
    .line 219
    move-object/from16 v7, p2

    .line 220
    .line 221
    check-cast v7, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    or-int/2addr v0, v3

    .line 227
    invoke-static {v0}, Leea;->c0(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v4, v5, v6, v0}, Loqa;->t(Lsgb;Lwu9;ZLo94;I)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_6
    iget-object v1, v0, Lp7;->d0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lsgb;

    .line 238
    .line 239
    iget-object v4, v0, Lp7;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lsgb;

    .line 242
    .line 243
    iget-boolean v5, v0, Lp7;->Y:Z

    .line 244
    .line 245
    iget v0, v0, Lp7;->Z:I

    .line 246
    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    check-cast v6, Lo94;

    .line 250
    .line 251
    move-object/from16 v7, p2

    .line 252
    .line 253
    check-cast v7, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    or-int/2addr v0, v3

    .line 259
    invoke-static {v0}, Leea;->c0(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v1, v4, v5, v6, v0}, La87;->K(Lsgb;Lsgb;ZLo94;I)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_7
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 268
    .line 269
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 270
    .line 271
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 272
    .line 273
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 274
    .line 275
    iget-object v7, v0, Lp7;->d0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/util/List;

    .line 278
    .line 279
    iget-boolean v8, v0, Lp7;->Y:Z

    .line 280
    .line 281
    iget-object v9, v0, Lp7;->e0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget v10, v0, Lp7;->Z:I

    .line 286
    .line 287
    move-object/from16 v13, p1

    .line 288
    .line 289
    check-cast v13, Lo94;

    .line 290
    .line 291
    move-object/from16 v0, p2

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sget-object v11, Lbl4;->k0:Lbo0;

    .line 300
    .line 301
    and-int/lit8 v12, v0, 0x3

    .line 302
    .line 303
    const/4 v14, 0x2

    .line 304
    if-eq v12, v14, :cond_0

    .line 305
    .line 306
    move v12, v3

    .line 307
    goto :goto_0

    .line 308
    :cond_0
    const/4 v12, 0x0

    .line 309
    :goto_0
    and-int/2addr v0, v3

    .line 310
    invoke-virtual {v13, v0, v12}, Lo94;->W(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const/high16 v0, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-static {v0}, Lo16;->g0(F)Lv10;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/16 v14, 0x36

    .line 323
    .line 324
    invoke-static {v12, v11, v13, v14}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    move/from16 p0, v0

    .line 329
    .line 330
    move-object/from16 v33, v1

    .line 331
    .line 332
    iget-wide v0, v13, Lo94;->T:J

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v14, Lux6;->X:Lux6;

    .line 343
    .line 344
    invoke-static {v13, v14}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    sget-object v16, Lwr1;->i:Lbl4;

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lo94;->k0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v3, v13, Lo94;->S:Z

    .line 357
    .line 358
    move-object/from16 v16, v14

    .line 359
    .line 360
    sget-object v14, Luk5;->T0:Lrb5;

    .line 361
    .line 362
    if-eqz v3, :cond_1

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Lo94;->m(Lu74;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1
    invoke-virtual {v13}, Lo94;->t0()V

    .line 369
    .line 370
    .line 371
    :goto_1
    invoke-static {v6, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v13, v4, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    .line 382
    move-object/from16 v1, v33

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-static {v13, v15, v1, v0, v3}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v3, Lo16;->c:Lt10;

    .line 390
    .line 391
    sget-object v12, Lbl4;->n0:Lao0;

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-static {v3, v12, v13, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move/from16 v33, v8

    .line 399
    .line 400
    move-object/from16 v35, v9

    .line 401
    .line 402
    iget-wide v8, v13, Lo94;->T:J

    .line 403
    .line 404
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v13, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v13}, Lo94;->k0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v15, v13, Lo94;->S:Z

    .line 420
    .line 421
    if-eqz v15, :cond_2

    .line 422
    .line 423
    invoke-virtual {v13, v14}, Lo94;->m(Lu74;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_2
    invoke-virtual {v13}, Lo94;->t0()V

    .line 428
    .line 429
    .line 430
    :goto_2
    invoke-static {v6, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v13, v4, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "MCP Servers"

    .line 443
    .line 444
    const/4 v3, 0x6

    .line 445
    invoke-static {v0, v13, v3}, Loda;->q(Ljava/lang/String;Lo94;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0xd

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/high16 v18, 0x41000000    # 8.0f

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    move-object/from16 v9, v16

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v15, v14

    .line 473
    const/16 v14, 0x30

    .line 474
    .line 475
    move-object/from16 v16, v15

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    move-object/from16 v36, v12

    .line 479
    .line 480
    move-object v12, v0

    .line 481
    move-object/from16 v0, v36

    .line 482
    .line 483
    move-object/from16 v36, v11

    .line 484
    .line 485
    move-object v11, v8

    .line 486
    move-object/from16 v8, v36

    .line 487
    .line 488
    move-object/from16 v36, v16

    .line 489
    .line 490
    invoke-static/range {v10 .. v15}, Loda;->c(ILxx6;Ljava/lang/Integer;Lo94;II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_3

    .line 498
    .line 499
    const-string v10, "No MCP servers"

    .line 500
    .line 501
    :goto_3
    move-object v11, v10

    .line 502
    goto :goto_4

    .line 503
    :cond_3
    const-string v10, "connected"

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :goto_4
    sget-object v14, Lyw7;->h:Lvxb;

    .line 507
    .line 508
    sget-object v19, Lu44;->g0:Lu44;

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const v29, 0xfffffb

    .line 513
    .line 514
    .line 515
    const-wide/16 v15, 0x0

    .line 516
    .line 517
    const-wide/16 v17, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const-wide/16 v22, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const-wide/16 v25, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    invoke-static/range {v14 .. v29}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 532
    .line 533
    .line 534
    move-result-object v28

    .line 535
    sget-object v10, Lnn7;->a:Lyfb;

    .line 536
    .line 537
    invoke-virtual {v13, v10}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Lmn7;

    .line 542
    .line 543
    iget-wide v14, v10, Lmn7;->n:J

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const v32, 0x1fffa

    .line 548
    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    move-object/from16 v29, v13

    .line 552
    .line 553
    move-wide v13, v14

    .line 554
    const-wide/16 v15, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const-wide/16 v18, 0x0

    .line 559
    .line 560
    const-wide/16 v21, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v13, v29

    .line 574
    .line 575
    const/4 v10, 0x1

    .line 576
    invoke-virtual {v13, v10}, Lo94;->s(Z)V

    .line 577
    .line 578
    .line 579
    if-eqz v33, :cond_4

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    goto :goto_5

    .line 587
    :cond_4
    sget-object v10, Loi3;->X:Loi3;

    .line 588
    .line 589
    :goto_5
    invoke-static {v7, v10}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0xd

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/high16 v18, 0x40c00000    # 6.0f

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    move-object/from16 v16, v9

    .line 604
    .line 605
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    move-object/from16 v10, v16

    .line 610
    .line 611
    invoke-static/range {p0 .. p0}, Lo16;->g0(F)Lv10;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-static {v11, v0, v13, v3}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-wide v11, v13, Lo94;->T:J

    .line 620
    .line 621
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-static {v13, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v13}, Lo94;->k0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v14, v13, Lo94;->S:Z

    .line 637
    .line 638
    if-eqz v14, :cond_5

    .line 639
    .line 640
    move-object/from16 v14, v36

    .line 641
    .line 642
    invoke-virtual {v13, v14}, Lo94;->m(Lu74;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_5
    move-object/from16 v14, v36

    .line 647
    .line 648
    invoke-virtual {v13}, Lo94;->t0()V

    .line 649
    .line 650
    .line 651
    :goto_6
    invoke-static {v6, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v11, v13, v4, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const v0, -0x37cb3159

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v0}, Lo94;->g0(I)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x3

    .line 670
    invoke-static {v0, v7}, Lnm1;->K1(ILjava/util/List;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    const/4 v15, 0x0

    .line 679
    :goto_7
    if-ge v15, v7, :cond_a

    .line 680
    .line 681
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    add-int/lit8 v33, v15, 0x1

    .line 686
    .line 687
    check-cast v9, Ljava/util/List;

    .line 688
    .line 689
    invoke-static/range {p0 .. p0}, Lo16;->g0(F)Lv10;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {v11, v8, v13, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    move-object/from16 v36, v4

    .line 698
    .line 699
    iget-wide v3, v13, Lo94;->T:J

    .line 700
    .line 701
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v13, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    sget-object v15, Lwr1;->i:Lbl4;

    .line 714
    .line 715
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Lo94;->k0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v15, v13, Lo94;->S:Z

    .line 722
    .line 723
    if-eqz v15, :cond_6

    .line 724
    .line 725
    invoke-virtual {v13, v14}, Lo94;->m(Lu74;)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_6
    invoke-virtual {v13}, Lo94;->t0()V

    .line 730
    .line 731
    .line 732
    :goto_8
    invoke-static {v6, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v4, v36

    .line 739
    .line 740
    invoke-static {v3, v13, v4, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const v3, -0x68100ba4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v3}, Lo94;->g0(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_9

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Lbr7;

    .line 767
    .line 768
    if-eqz v9, :cond_7

    .line 769
    .line 770
    const v11, -0x552d8987

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v11}, Lo94;->g0(I)V

    .line 774
    .line 775
    .line 776
    sget-object v11, Lpv9;->f:Ljava/util/List;

    .line 777
    .line 778
    iget-object v11, v9, Lbr7;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v11}, Lva7;->A(Ljava/lang/String;)Lpv9;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    iget-object v12, v9, Lbr7;->b:Lar7;

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/16 v17, 0xc

    .line 789
    .line 790
    move-object/from16 v29, v13

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    move-object v15, v14

    .line 794
    const/4 v14, 0x0

    .line 795
    move-object v9, v15

    .line 796
    move-object/from16 v15, v29

    .line 797
    .line 798
    invoke-static/range {v11 .. v17}, Ltv9;->c(Lpv9;Lar7;Lxx6;FLo94;II)V

    .line 799
    .line 800
    .line 801
    move-object v13, v15

    .line 802
    const/4 v15, 0x0

    .line 803
    invoke-virtual {v13, v15}, Lo94;->s(Z)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v36, v0

    .line 807
    .line 808
    move-object/from16 v37, v2

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :cond_7
    move-object v9, v14

    .line 814
    const v11, -0x552b6138

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v11}, Lo94;->g0(I)V

    .line 818
    .line 819
    .line 820
    const/high16 v11, 0x42280000    # 42.0f

    .line 821
    .line 822
    invoke-static {v10, v11}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    sget-object v12, Lnn7;->a:Lyfb;

    .line 827
    .line 828
    invoke-virtual {v13, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    check-cast v14, Lmn7;

    .line 833
    .line 834
    iget-wide v14, v14, Lmn7;->n:J

    .line 835
    .line 836
    move-object/from16 v36, v0

    .line 837
    .line 838
    const v0, 0x3e3851ec    # 0.18f

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v14, v15}, Lvm1;->c(FJ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v14

    .line 845
    const/high16 v0, 0x41580000    # 13.5f

    .line 846
    .line 847
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v11, v14, v15, v0}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v11, Lbl4;->f0:Lco0;

    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    invoke-static {v11, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    iget-wide v14, v13, Lo94;->T:J

    .line 863
    .line 864
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    invoke-static {v13, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v16, Lwr1;->i:Lbl4;

    .line 877
    .line 878
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13}, Lo94;->k0()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v37, v2

    .line 885
    .line 886
    iget-boolean v2, v13, Lo94;->S:Z

    .line 887
    .line 888
    if-eqz v2, :cond_8

    .line 889
    .line 890
    invoke-virtual {v13, v9}, Lo94;->m(Lu74;)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_8
    invoke-virtual {v13}, Lo94;->t0()V

    .line 895
    .line 896
    .line 897
    :goto_a
    invoke-static {v6, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v5, v13, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v14, v13, v4, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    add-int/lit8 v0, v0, -0x5

    .line 914
    .line 915
    const-string v2, "+"

    .line 916
    .line 917
    invoke-static {v0, v2}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    sget-object v14, Lyw7;->h:Lvxb;

    .line 922
    .line 923
    sget-object v19, Lu44;->h0:Lu44;

    .line 924
    .line 925
    const/16 v28, 0x0

    .line 926
    .line 927
    const v29, 0xffffbb

    .line 928
    .line 929
    .line 930
    const-wide/16 v15, 0x0

    .line 931
    .line 932
    const-wide/16 v17, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const-string v21, "tnum"

    .line 937
    .line 938
    const-wide/16 v22, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const-wide/16 v25, 0x0

    .line 943
    .line 944
    const/16 v27, 0x0

    .line 945
    .line 946
    invoke-static/range {v14 .. v29}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 947
    .line 948
    .line 949
    move-result-object v28

    .line 950
    invoke-virtual {v13, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lmn7;

    .line 955
    .line 956
    iget-wide v14, v0, Lmn7;->n:J

    .line 957
    .line 958
    const/16 v31, 0x0

    .line 959
    .line 960
    const v32, 0x1fffa

    .line 961
    .line 962
    .line 963
    const/4 v12, 0x0

    .line 964
    move-object/from16 v29, v13

    .line 965
    .line 966
    move-wide v13, v14

    .line 967
    const-wide/16 v15, 0x0

    .line 968
    .line 969
    const/16 v17, 0x0

    .line 970
    .line 971
    const-wide/16 v18, 0x0

    .line 972
    .line 973
    const-wide/16 v21, 0x0

    .line 974
    .line 975
    const/16 v23, 0x0

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    const/16 v30, 0x0

    .line 982
    .line 983
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v13, v29

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    invoke-virtual {v13, v0}, Lo94;->s(Z)V

    .line 990
    .line 991
    .line 992
    const/4 v15, 0x0

    .line 993
    invoke-virtual {v13, v15}, Lo94;->s(Z)V

    .line 994
    .line 995
    .line 996
    :goto_b
    move-object v14, v9

    .line 997
    move-object/from16 v0, v36

    .line 998
    .line 999
    move-object/from16 v2, v37

    .line 1000
    .line 1001
    goto/16 :goto_9

    .line 1002
    .line 1003
    :cond_9
    move-object/from16 v36, v0

    .line 1004
    .line 1005
    move-object/from16 v37, v2

    .line 1006
    .line 1007
    move-object v9, v14

    .line 1008
    const/4 v0, 0x1

    .line 1009
    const/4 v15, 0x0

    .line 1010
    invoke-virtual {v13, v15}, Lo94;->s(Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13, v0}, Lo94;->s(Z)V

    .line 1014
    .line 1015
    .line 1016
    move/from16 v15, v33

    .line 1017
    .line 1018
    move-object/from16 v0, v36

    .line 1019
    .line 1020
    const/4 v3, 0x6

    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :cond_a
    move-object/from16 v37, v2

    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    const/4 v15, 0x0

    .line 1027
    invoke-static {v13, v15, v0, v0}, Lvb2;->v(Lo94;ZZZ)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_b
    move-object/from16 v37, v2

    .line 1032
    .line 1033
    invoke-virtual {v13}, Lo94;->Z()V

    .line 1034
    .line 1035
    .line 1036
    :goto_c
    return-object v37

    .line 1037
    :pswitch_8
    move-object/from16 v37, v2

    .line 1038
    .line 1039
    iget-object v1, v0, Lp7;->e0:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lxx6;

    .line 1042
    .line 1043
    iget-object v2, v0, Lp7;->d0:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lpq1;

    .line 1046
    .line 1047
    iget v3, v0, Lp7;->Z:I

    .line 1048
    .line 1049
    iget-boolean v0, v0, Lp7;->Y:Z

    .line 1050
    .line 1051
    move-object/from16 v4, p1

    .line 1052
    .line 1053
    check-cast v4, Lo94;

    .line 1054
    .line 1055
    move-object/from16 v5, p2

    .line 1056
    .line 1057
    check-cast v5, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    const/16 v34, 0x1

    .line 1063
    .line 1064
    or-int/lit8 v3, v3, 0x1

    .line 1065
    .line 1066
    invoke-static {v3}, Leea;->c0(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-static {v1, v2, v4, v3, v0}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 1071
    .line 1072
    .line 1073
    return-object v37

    .line 1074
    :pswitch_9
    move-object/from16 v37, v2

    .line 1075
    .line 1076
    iget-boolean v1, v0, Lp7;->Y:Z

    .line 1077
    .line 1078
    iget-object v2, v0, Lp7;->d0:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lu74;

    .line 1081
    .line 1082
    iget-object v3, v0, Lp7;->e0:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lpq1;

    .line 1085
    .line 1086
    iget v0, v0, Lp7;->Z:I

    .line 1087
    .line 1088
    move-object/from16 v4, p1

    .line 1089
    .line 1090
    check-cast v4, Lo94;

    .line 1091
    .line 1092
    move-object/from16 v5, p2

    .line 1093
    .line 1094
    check-cast v5, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    const/16 v34, 0x1

    .line 1100
    .line 1101
    or-int/lit8 v0, v0, 0x1

    .line 1102
    .line 1103
    invoke-static {v0}, Leea;->c0(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v1, v2, v3, v4, v0}, Lxq0;->i(ZLu74;Lpq1;Lo94;I)V

    .line 1108
    .line 1109
    .line 1110
    return-object v37

    .line 1111
    :pswitch_a
    move-object/from16 v37, v2

    .line 1112
    .line 1113
    iget-object v1, v0, Lp7;->d0:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lg52;

    .line 1116
    .line 1117
    iget-object v2, v0, Lp7;->e0:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lf52;

    .line 1120
    .line 1121
    iget-boolean v3, v0, Lp7;->Y:Z

    .line 1122
    .line 1123
    iget v0, v0, Lp7;->Z:I

    .line 1124
    .line 1125
    move-object/from16 v4, p1

    .line 1126
    .line 1127
    check-cast v4, Lo94;

    .line 1128
    .line 1129
    move-object/from16 v5, p2

    .line 1130
    .line 1131
    check-cast v5, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const/16 v34, 0x1

    .line 1137
    .line 1138
    or-int/lit8 v0, v0, 0x1

    .line 1139
    .line 1140
    invoke-static {v0}, Leea;->c0(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v1, v2, v3, v4, v0}, Lu32;->k(Lg52;Lf52;ZLo94;I)V

    .line 1145
    .line 1146
    .line 1147
    return-object v37

    .line 1148
    :pswitch_b
    move-object/from16 v37, v2

    .line 1149
    .line 1150
    iget-object v1, v0, Lp7;->d0:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lve0;

    .line 1153
    .line 1154
    iget-object v2, v0, Lp7;->e0:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lcf0;

    .line 1157
    .line 1158
    iget-boolean v3, v0, Lp7;->Y:Z

    .line 1159
    .line 1160
    iget v0, v0, Lp7;->Z:I

    .line 1161
    .line 1162
    move-object/from16 v4, p1

    .line 1163
    .line 1164
    check-cast v4, Lo94;

    .line 1165
    .line 1166
    move-object/from16 v5, p2

    .line 1167
    .line 1168
    check-cast v5, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    const/16 v34, 0x1

    .line 1174
    .line 1175
    or-int/lit8 v0, v0, 0x1

    .line 1176
    .line 1177
    invoke-static {v0}, Leea;->c0(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-static {v1, v2, v3, v4, v0}, Lpg0;->g(Lve0;Lcf0;ZLo94;I)V

    .line 1182
    .line 1183
    .line 1184
    return-object v37

    .line 1185
    :pswitch_c
    move-object/from16 v37, v2

    .line 1186
    .line 1187
    iget-object v1, v0, Lp7;->d0:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Lkg;

    .line 1190
    .line 1191
    iget-boolean v2, v0, Lp7;->Y:Z

    .line 1192
    .line 1193
    iget-object v3, v0, Lp7;->e0:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lxx6;

    .line 1196
    .line 1197
    iget v0, v0, Lp7;->Z:I

    .line 1198
    .line 1199
    move-object/from16 v4, p1

    .line 1200
    .line 1201
    check-cast v4, Lo94;

    .line 1202
    .line 1203
    move-object/from16 v5, p2

    .line 1204
    .line 1205
    check-cast v5, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    const/16 v34, 0x1

    .line 1211
    .line 1212
    or-int/lit8 v0, v0, 0x1

    .line 1213
    .line 1214
    invoke-static {v0}, Leea;->c0(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {v1, v2, v3, v4, v0}, Lu7;->a(Lkg;ZLxx6;Lo94;I)V

    .line 1219
    .line 1220
    .line 1221
    return-object v37

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
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
