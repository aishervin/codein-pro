.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldg;->X:B

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
    iget-byte v1, v0, Ldg;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Luk5;->T0:Lrb5;

    .line 7
    .line 8
    sget-object v4, Lux6;->X:Lux6;

    .line 9
    .line 10
    sget-object v5, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ldg;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv85;

    .line 21
    .line 22
    iget-wide v11, v0, Ldg;->Y:J

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lo94;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    if-eq v3, v7, :cond_0

    .line 39
    .line 40
    move v6, v8

    .line 41
    :cond_0
    and-int/2addr v2, v8

    .line 42
    invoke-virtual {v0, v2, v6}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v9, v1, Lv85;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lv85;->b:Lu85;

    .line 51
    .line 52
    sget-object v2, Lu85;->X:Lu85;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    sget-object v13, Lyw7;->j:Lvxb;

    .line 57
    .line 58
    sget-object v18, Lu44;->h0:Lu44;

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const v28, 0xfffffb

    .line 63
    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const-wide/16 v21, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const-wide/16 v24, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    invoke-static/range {v13 .. v28}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    move-object/from16 v26, v1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, Lyw7;->h:Lvxb;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/16 v29, 0x0

    .line 92
    .line 93
    const v30, 0x1fffa

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    move-object/from16 v27, v0

    .line 119
    .line 120
    invoke-static/range {v9 .. v30}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v27, v0

    .line 125
    .line 126
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v5

    .line 130
    :pswitch_0
    iget-object v1, v0, Ldg;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lmv3;

    .line 133
    .line 134
    iget-wide v2, v0, Ldg;->Y:J

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lo94;

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Leea;->c0(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v1, v2, v3, v0, v4}, Lc66;->a(Lmv3;JLo94;I)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_1
    iget-wide v1, v0, Ldg;->Y:J

    .line 156
    .line 157
    iget-object v0, v0, Ldg;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbg9;

    .line 160
    .line 161
    move-object/from16 v13, p1

    .line 162
    .line 163
    check-cast v13, Lo94;

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    and-int/lit8 v9, v3, 0x3

    .line 174
    .line 175
    if-eq v9, v7, :cond_3

    .line 176
    .line 177
    move v6, v8

    .line 178
    :cond_3
    and-int/2addr v3, v8

    .line 179
    invoke-virtual {v13, v3, v6}, Lo94;->W(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-static {v4, v1, v2, v0}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, Lo52;->f:Lpq1;

    .line 190
    .line 191
    const/16 v14, 0xc36

    .line 192
    .line 193
    const-string v9, "What\u2019s New"

    .line 194
    .line 195
    const-string v10, "gift"

    .line 196
    .line 197
    invoke-static/range {v9 .. v14}, Luq0;->f(Ljava/lang/String;Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v13}, Lo94;->Z()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v5

    .line 205
    :pswitch_2
    iget-object v1, v0, Ldg;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lg52;

    .line 208
    .line 209
    iget-wide v13, v0, Ldg;->Y:J

    .line 210
    .line 211
    move-object/from16 v15, p1

    .line 212
    .line 213
    check-cast v15, Lo94;

    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    and-int/lit8 v2, v0, 0x3

    .line 224
    .line 225
    if-eq v2, v7, :cond_5

    .line 226
    .line 227
    move v2, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v2, v6

    .line 230
    :goto_4
    and-int/2addr v0, v8

    .line 231
    invoke-virtual {v15, v0, v2}, Lo94;->W(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    sget-object v0, Lbl4;->l0:Lbo0;

    .line 238
    .line 239
    const/high16 v2, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v7, 0x36

    .line 246
    .line 247
    invoke-static {v2, v0, v15, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-wide v9, v15, Lo94;->T:J

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v15, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v9, Lwr1;->i:Lbl4;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Lo94;->k0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v9, v15, Lo94;->S:Z

    .line 274
    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    invoke-virtual {v15, v3}, Lo94;->m(Lu74;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {v15}, Lo94;->t0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 285
    .line 286
    invoke-static {v3, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 290
    .line 291
    invoke-static {v0, v15, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 299
    .line 300
    invoke-static {v2, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 307
    .line 308
    invoke-static {v0, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v1, Lg52;->b:Lqh9;

    .line 312
    .line 313
    const/16 v16, 0xc30

    .line 314
    .line 315
    const/16 v17, 0x4

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/high16 v12, 0x41900000    # 18.0f

    .line 320
    .line 321
    invoke-static/range {v9 .. v17}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 322
    .line 323
    .line 324
    sget-object v16, Lxua;->a:Lvxb;

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const v31, 0xffffbf

    .line 329
    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const-string v23, "tnum"

    .line 340
    .line 341
    const-wide/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const-wide/16 v27, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 350
    .line 351
    .line 352
    move-result-object v26

    .line 353
    iget-object v0, v1, Lg52;->d:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    const v2, -0x3100ebe0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v2}, Lo94;->g0(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lg52;->c:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, " \u00b7 "

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " ms"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-wide v11, v13

    .line 388
    sget-object v14, Lu32;->b:Lef9;

    .line 389
    .line 390
    move-object/from16 v18, v15

    .line 391
    .line 392
    sget-object v15, Lle9;->Z:Lle9;

    .line 393
    .line 394
    sget-object v0, Lef9;->h:Lef9;

    .line 395
    .line 396
    const/high16 v19, 0x30000

    .line 397
    .line 398
    const/16 v20, 0xc2

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move-wide v12, v11

    .line 406
    move-object/from16 v11, v26

    .line 407
    .line 408
    invoke-static/range {v9 .. v20}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v15, v18

    .line 412
    .line 413
    invoke-virtual {v15, v6}, Lo94;->s(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_7
    const v0, -0x30fb738c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lg52;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const/16 v29, 0x6000

    .line 428
    .line 429
    const v30, 0x1bffa

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    move-wide v11, v13

    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    move-object/from16 v18, v15

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v27, v18

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const-wide/16 v19, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x1

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    invoke-static/range {v9 .. v30}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v15, v27

    .line 463
    .line 464
    invoke-virtual {v15, v6}, Lo94;->s(Z)V

    .line 465
    .line 466
    .line 467
    :goto_6
    invoke-virtual {v15, v8}, Lo94;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_8
    invoke-virtual {v15}, Lo94;->Z()V

    .line 472
    .line 473
    .line 474
    :goto_7
    return-object v5

    .line 475
    :pswitch_3
    iget-wide v1, v0, Ldg;->Y:J

    .line 476
    .line 477
    iget-object v0, v0, Ldg;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lsgb;

    .line 480
    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    check-cast v3, Lo94;

    .line 484
    .line 485
    move-object/from16 v4, p2

    .line 486
    .line 487
    check-cast v4, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    and-int/lit8 v9, v4, 0x3

    .line 494
    .line 495
    if-eq v9, v7, :cond_9

    .line 496
    .line 497
    move v6, v8

    .line 498
    :cond_9
    and-int/2addr v4, v8

    .line 499
    invoke-virtual {v3, v4, v6}, Lo94;->W(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_a

    .line 504
    .line 505
    sget-object v16, Ltda;->a:Lpq1;

    .line 506
    .line 507
    new-instance v4, Lwy;

    .line 508
    .line 509
    const/4 v6, 0x3

    .line 510
    invoke-direct {v4, v6}, Lwy;-><init>(B)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v4, Lwy;->Y:Lsgb;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 516
    .line 517
    .line 518
    const v0, 0x34d14d32

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v4, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    const/16 v29, 0x6186

    .line 526
    .line 527
    const/16 v30, 0x3aa

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x1

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const-wide/16 v24, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    move-wide/from16 v22, v1

    .line 544
    .line 545
    move-object/from16 v28, v3

    .line 546
    .line 547
    invoke-static/range {v16 .. v30}, Lhca;->k(Lpq1;Lxx6;Lpq1;Lm84;ZLw1c;JJZLnxd;Lo94;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_a
    move-object/from16 v28, v3

    .line 552
    .line 553
    invoke-virtual/range {v28 .. v28}, Lo94;->Z()V

    .line 554
    .line 555
    .line 556
    :goto_8
    return-object v5

    .line 557
    :pswitch_4
    iget-object v1, v0, Ldg;->Z:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lpgb;

    .line 560
    .line 561
    iget-wide v11, v0, Ldg;->Y:J

    .line 562
    .line 563
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lo94;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    and-int/lit8 v3, v2, 0x3

    .line 576
    .line 577
    if-eq v3, v7, :cond_b

    .line 578
    .line 579
    move v6, v8

    .line 580
    :cond_b
    and-int/2addr v2, v8

    .line 581
    invoke-virtual {v0, v2, v6}, Lo94;->W(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-nez v2, :cond_c

    .line 596
    .line 597
    sget-object v2, Lcs1;->a:Lb9;

    .line 598
    .line 599
    if-ne v3, v2, :cond_d

    .line 600
    .line 601
    :cond_c
    new-instance v3, Ldy;

    .line 602
    .line 603
    invoke-direct {v3, v7}, Ldy;-><init>(B)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v3, Ldy;->Y:Lpgb;

    .line 607
    .line 608
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    check-cast v3, Lw74;

    .line 615
    .line 616
    const/4 v1, 0x6

    .line 617
    const-string v2, "curl -fsSL https://opencode.ai/v2/install | bash"

    .line 618
    .line 619
    invoke-static {v2, v3, v0, v1}, Lo52;->j(Ljava/lang/String;Lw74;Lo94;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lus;

    .line 623
    .line 624
    invoke-direct {v1}, Lus;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lbt5;

    .line 628
    .line 629
    new-instance v3, Ldxb;

    .line 630
    .line 631
    new-instance v13, Lzcb;

    .line 632
    .line 633
    const/16 v31, 0x0

    .line 634
    .line 635
    const v32, 0xefff

    .line 636
    .line 637
    .line 638
    const-wide/16 v14, 0x0

    .line 639
    .line 640
    const-wide/16 v16, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const-wide/16 v23, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-wide/16 v28, 0x0

    .line 661
    .line 662
    sget-object v30, Lgsb;->c:Lgsb;

    .line 663
    .line 664
    invoke-direct/range {v13 .. v32}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 665
    .line 666
    .line 667
    const/16 v6, 0xe

    .line 668
    .line 669
    invoke-direct {v3, v13, v6}, Ldxb;-><init>(Lzcb;I)V

    .line 670
    .line 671
    .line 672
    const/4 v6, 0x4

    .line 673
    const-string v9, "https://opencode.ai/download"

    .line 674
    .line 675
    invoke-direct {v2, v9, v3, v6}, Lbt5;-><init>(Ljava/lang/String;Ldxb;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lus;->f(Lct5;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    :try_start_0
    const-string v3, "Other ways to install"

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lus;->h()Lws;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    sget-object v26, Lyw7;->i:Lvxb;

    .line 695
    .line 696
    const/high16 v1, 0x42400000    # 48.0f

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-static {v4, v1, v2, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/high16 v3, 0x41600000    # 14.0f

    .line 704
    .line 705
    invoke-static {v1, v2, v3, v8}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    const/16 v29, 0x0

    .line 710
    .line 711
    const v30, 0x3fff8

    .line 712
    .line 713
    .line 714
    const-wide/16 v13, 0x0

    .line 715
    .line 716
    const-wide/16 v15, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const-wide/16 v18, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const/16 v28, 0x30

    .line 735
    .line 736
    move-object/from16 v27, v0

    .line 737
    .line 738
    invoke-static/range {v9 .. v30}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_e
    move-object/from16 v27, v0

    .line 748
    .line 749
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 750
    .line 751
    .line 752
    :goto_9
    return-object v5

    .line 753
    :pswitch_5
    iget-wide v9, v0, Ldg;->Y:J

    .line 754
    .line 755
    iget-object v0, v0, Ldg;->Z:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v11, v0

    .line 758
    check-cast v11, Lxx6;

    .line 759
    .line 760
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lo94;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    and-int/lit8 v4, v1, 0x3

    .line 773
    .line 774
    if-eq v4, v7, :cond_f

    .line 775
    .line 776
    move v4, v8

    .line 777
    goto :goto_a

    .line 778
    :cond_f
    move v4, v6

    .line 779
    :goto_a
    and-int/2addr v1, v8

    .line 780
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_12

    .line 785
    .line 786
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    cmp-long v1, v9, v12

    .line 792
    .line 793
    if-eqz v1, :cond_11

    .line 794
    .line 795
    const v1, -0x4a262578

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v10}, Lg23;->c(J)F

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    invoke-static {v9, v10}, Lg23;->b(J)F

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    const/4 v15, 0x0

    .line 810
    const/16 v16, 0xc

    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    invoke-static/range {v11 .. v16}, Lk8b;->m(Lxx6;FFFFI)Lxx6;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v4, Lbl4;->Z:Lco0;

    .line 818
    .line 819
    invoke-static {v4, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-wide v9, v0, Lo94;->T:J

    .line 824
    .line 825
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-static {v0, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v10, Lwr1;->i:Lbl4;

    .line 838
    .line 839
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lo94;->k0()V

    .line 843
    .line 844
    .line 845
    iget-boolean v10, v0, Lo94;->S:Z

    .line 846
    .line 847
    if-eqz v10, :cond_10

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Lo94;->m(Lu74;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_10
    invoke-virtual {v0}, Lo94;->t0()V

    .line 854
    .line 855
    .line 856
    :goto_b
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 857
    .line 858
    invoke-static {v3, v0, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 862
    .line 863
    invoke-static {v3, v0, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 871
    .line 872
    invoke-static {v4, v0, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 876
    .line 877
    .line 878
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 879
    .line 880
    invoke-static {v3, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v0, v6, v8}, Lil;->b(Lxx6;Lo94;II)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v8}, Lo94;->s(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_11
    const v1, -0x4a2083ba

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v11, v0, v6, v6}, Lil;->b(Lxx6;Lo94;II)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_12
    invoke-virtual {v0}, Lo94;->Z()V

    .line 907
    .line 908
    .line 909
    :goto_c
    return-object v5

    .line 910
    :pswitch_6
    iget-object v1, v0, Ldg;->Z:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lej7;

    .line 913
    .line 914
    iget-wide v11, v0, Ldg;->Y:J

    .line 915
    .line 916
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Lo94;

    .line 919
    .line 920
    move-object/from16 v9, p2

    .line 921
    .line 922
    check-cast v9, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    and-int/lit8 v10, v9, 0x3

    .line 929
    .line 930
    if-eq v10, v7, :cond_13

    .line 931
    .line 932
    move v7, v8

    .line 933
    goto :goto_d

    .line 934
    :cond_13
    move v7, v6

    .line 935
    :goto_d
    and-int/2addr v9, v8

    .line 936
    invoke-virtual {v0, v9, v7}, Lo94;->W(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_1b

    .line 941
    .line 942
    sget-object v7, Lo16;->c:Lt10;

    .line 943
    .line 944
    sget-object v9, Lbl4;->n0:Lao0;

    .line 945
    .line 946
    invoke-static {v7, v9, v0, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    iget-wide v9, v0, Lo94;->T:J

    .line 951
    .line 952
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-static {v0, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    sget-object v13, Lwr1;->i:Lbl4;

    .line 965
    .line 966
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lo94;->k0()V

    .line 970
    .line 971
    .line 972
    iget-boolean v13, v0, Lo94;->S:Z

    .line 973
    .line 974
    if-eqz v13, :cond_14

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Lo94;->m(Lu74;)V

    .line 977
    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_14
    invoke-virtual {v0}, Lo94;->t0()V

    .line 981
    .line 982
    .line 983
    :goto_e
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 984
    .line 985
    invoke-static {v3, v0, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 989
    .line 990
    invoke-static {v3, v0, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 998
    .line 999
    invoke-static {v7, v0, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1006
    .line 1007
    invoke-static {v3, v0, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v1, Lej7;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v4, v1, Lej7;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_15

    .line 1019
    .line 1020
    invoke-static {v3}, Lm1e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :cond_15
    move-object v13, v3

    .line 1025
    sget-object v30, Lyw7;->f:Lvxb;

    .line 1026
    .line 1027
    const/16 v33, 0x0

    .line 1028
    .line 1029
    const v34, 0x1fffe

    .line 1030
    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    const-wide/16 v15, 0x0

    .line 1034
    .line 1035
    const-wide/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    const-wide/16 v20, 0x0

    .line 1040
    .line 1041
    const/16 v22, 0x0

    .line 1042
    .line 1043
    const-wide/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v25, 0x0

    .line 1046
    .line 1047
    const/16 v26, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x0

    .line 1050
    .line 1051
    const/16 v28, 0x0

    .line 1052
    .line 1053
    const/16 v29, 0x0

    .line 1054
    .line 1055
    const/16 v32, 0x0

    .line 1056
    .line 1057
    move-object/from16 v31, v0

    .line 1058
    .line 1059
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v1, Lej7;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v1, :cond_19

    .line 1065
    .line 1066
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-eqz v1, :cond_19

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-lez v3, :cond_16

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_16
    move-object v1, v2

    .line 1084
    :goto_f
    if-nez v1, :cond_17

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_17
    new-array v2, v8, [C

    .line 1088
    .line 1089
    const/16 v3, 0x2e

    .line 1090
    .line 1091
    aput-char v3, v2, v6

    .line 1092
    .line 1093
    invoke-static {v1, v2}, Lzhb;->F1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_18

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_18
    invoke-static {v2, v3}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :goto_10
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    :cond_19
    :goto_11
    move-object v9, v2

    .line 1117
    if-nez v9, :cond_1a

    .line 1118
    .line 1119
    const v1, 0xc0e68d

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :cond_1a
    const v1, 0xc0e68e

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v26, Lyw7;->i:Lvxb;

    .line 1136
    .line 1137
    const/16 v29, 0x0

    .line 1138
    .line 1139
    const v30, 0x1fffa

    .line 1140
    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    const-wide/16 v13, 0x0

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    const-wide/16 v16, 0x0

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    const-wide/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v28, 0x0

    .line 1163
    .line 1164
    move-object/from16 v27, v0

    .line 1165
    .line 1166
    invoke-static/range {v9 .. v30}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 1170
    .line 1171
    .line 1172
    :goto_12
    invoke-virtual {v0, v8}, Lo94;->s(Z)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_1b
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1177
    .line 1178
    .line 1179
    :goto_13
    return-object v5

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
