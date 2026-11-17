.class public final synthetic Lws9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lws9;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lynd;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lws9;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lws9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lws9;->X:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v0, v0, Lws9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ltzc;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lo94;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    :cond_0
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v1, v2, v5}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v7, v0, Ltzc;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v24, Lyw7;->h:Lvxb;

    .line 44
    .line 45
    sget-object v0, Lnn7;->a:Lyfb;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmn7;

    .line 52
    .line 53
    iget-wide v9, v0, Lmn7;->n:J

    .line 54
    .line 55
    sget-object v0, Lux6;->X:Lux6;

    .line 56
    .line 57
    const-string v2, "voice-failure-sentence"

    .line 58
    .line 59
    invoke-static {v0, v2}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const v28, 0x1fff8

    .line 66
    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v26, 0x30

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v25, v1

    .line 96
    .line 97
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    check-cast v0, Lthd;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lo94;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v3, v2, 0x3

    .line 118
    .line 119
    if-eq v3, v4, :cond_2

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v3, v5

    .line 124
    :goto_1
    and-int/2addr v2, v6

    .line 125
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lthd;->d:Lzhd;

    .line 132
    .line 133
    iget-object v0, v0, Lzhd;->c:Lfid;

    .line 134
    .line 135
    sget-object v2, Lfid;->Z:Lfid;

    .line 136
    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    const v0, 0x75080524

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const v0, 0x75066d0e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v24, Lxua;->a:Lvxb;

    .line 156
    .line 157
    sget-object v0, Lnn7;->a:Lyfb;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lmn7;

    .line 164
    .line 165
    iget-wide v9, v0, Lmn7;->n:J

    .line 166
    .line 167
    const-string v7, "Set Up"

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const v28, 0x1fffa

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v26, 0x6

    .line 195
    .line 196
    move-object/from16 v25, v1

    .line 197
    .line 198
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v25

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object v0, v1

    .line 208
    invoke-virtual {v0}, Lo94;->Z()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    check-cast v0, Lynd;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ltv7;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ltv7;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lynd;->b(Ltv7;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move v3, v5

    .line 239
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lynd;->b(Ltv7;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    :cond_6
    if-eq v3, v5, :cond_7

    .line 253
    .line 254
    invoke-static {v5, v3}, Lkd5;->w(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget-object v0, v2, Ltv7;->e:Ljava/time/Instant;

    .line 260
    .line 261
    iget-object v1, v1, Ltv7;->e:Ljava/time/Instant;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_2
    check-cast v0, Lo1d;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lo94;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit8 v3, v2, 0x3

    .line 287
    .line 288
    if-eq v3, v4, :cond_8

    .line 289
    .line 290
    move v3, v6

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move v3, v5

    .line 293
    :goto_5
    and-int/2addr v2, v6

    .line 294
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    iget-object v7, v0, Lo1d;->d:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v0, Lux6;->X:Lux6;

    .line 303
    .line 304
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lcs1;->a:Lb9;

    .line 309
    .line 310
    if-ne v2, v3, :cond_9

    .line 311
    .line 312
    new-instance v2, Lmrc;

    .line 313
    .line 314
    const/16 v3, 0xf

    .line 315
    .line 316
    invoke-direct {v2, v3}, Lmrc;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    check-cast v2, Lw74;

    .line 323
    .line 324
    invoke-static {v0, v5, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const/16 v27, 0x6180

    .line 329
    .line 330
    const v28, 0x3affc

    .line 331
    .line 332
    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    const/16 v19, 0x2

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x1

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    move-object/from16 v25, v1

    .line 359
    .line 360
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    move-object/from16 v25, v1

    .line 365
    .line 366
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 367
    .line 368
    .line 369
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_3
    check-cast v0, Li3d;

    .line 373
    .line 374
    move-object/from16 v12, p1

    .line 375
    .line 376
    check-cast v12, Lo94;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    and-int/lit8 v2, v1, 0x3

    .line 387
    .line 388
    if-eq v2, v4, :cond_b

    .line 389
    .line 390
    move v2, v6

    .line 391
    goto :goto_7

    .line 392
    :cond_b
    move v2, v5

    .line 393
    :goto_7
    and-int/2addr v1, v6

    .line 394
    invoke-virtual {v12, v1, v2}, Lo94;->W(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-virtual {v0}, Li3d;->a()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v0, Liy6;->a:La07;

    .line 409
    .line 410
    const-wide v0, 0x3fc70a3d70a3d70aL    # 0.18

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    const/4 v2, 0x6

    .line 416
    invoke-static {v0, v1, v5, v2}, Liy6;->c(DZI)Lgkc;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const-string v10, "replayPlayGlyph"

    .line 421
    .line 422
    sget-object v11, Lqa5;->o:Lpq1;

    .line 423
    .line 424
    const/16 v13, 0x6c00

    .line 425
    .line 426
    const/4 v14, 0x2

    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-static/range {v7 .. v14}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    invoke-virtual {v12}, Lo94;->Z()V

    .line 433
    .line 434
    .line 435
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_4
    check-cast v0, Lypc;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lo94;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Leea;->c0(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v0, v2, v1}, Lypc;->a(ILo94;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lvmc;->a:Lvmc;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_5
    check-cast v0, Lwhc;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lo94;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const/16 v2, 0x9

    .line 475
    .line 476
    invoke-static {v2}, Leea;->c0(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v0, v1, v2}, Lj36;->k(Lwhc;Lo94;I)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lvmc;->a:Lvmc;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_6
    check-cast v0, Lb7c;

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lol;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Ljd7;

    .line 495
    .line 496
    sget-object v2, Lvmc;->a:Lvmc;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lb7c;->q0:Lx6c;

    .line 502
    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    iget-object v7, v0, Lb7c;->r0:Lm6c;

    .line 506
    .line 507
    iget-object v8, v0, Lb7c;->s0:Landroid/content/Context;

    .line 508
    .line 509
    invoke-interface {v4, v7, v8}, Lx6c;->b(Lm6c;Landroid/content/Context;)Landroid/content/ClipData;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v4, :cond_d

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_d
    iget-object v7, v0, Lb7c;->w0:Lu74;

    .line 518
    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    invoke-interface {v7}, Lu74;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_e
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v5, v7}, Lt68;->s1(II)Lkb5;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    instance-of v8, v7, Ljava/util/Collection;

    .line 533
    .line 534
    if-eqz v8, :cond_f

    .line 535
    .line 536
    move-object v8, v7

    .line 537
    check-cast v8, Ljava/util/Collection;

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_f

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_f
    invoke-virtual {v7}, Lib5;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :cond_10
    move-object v8, v7

    .line 551
    check-cast v8, Ljb5;

    .line 552
    .line 553
    iget-boolean v9, v8, Ljb5;->Z:Z

    .line 554
    .line 555
    if-eqz v9, :cond_12

    .line 556
    .line 557
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual {v4, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_11

    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    goto :goto_9

    .line 576
    :cond_11
    move-object v8, v3

    .line 577
    :goto_9
    const-string v9, "content"

    .line 578
    .line 579
    invoke-static {v8, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_10

    .line 584
    .line 585
    move v5, v6

    .line 586
    :cond_12
    :goto_a
    or-int/lit16 v3, v5, 0x100

    .line 587
    .line 588
    iget v5, v0, Lb7c;->u0:F

    .line 589
    .line 590
    invoke-static {v5}, Lcg9;->b(F)Lbg9;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v6, v0, Lb7c;->x0:Lsh4;

    .line 595
    .line 596
    iget-wide v7, v0, Lb7c;->t0:J

    .line 597
    .line 598
    new-instance v9, Lq33;

    .line 599
    .line 600
    invoke-direct {v9, v4, v3}, Lq33;-><init>(Landroid/content/ClipData;I)V

    .line 601
    .line 602
    .line 603
    iget-wide v3, v0, Lb7c;->y0:J

    .line 604
    .line 605
    invoke-static {v3, v4}, Lqa5;->N0(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    new-instance v0, Lfd1;

    .line 610
    .line 611
    const/4 v10, 0x5

    .line 612
    invoke-direct {v0, v10}, Lfd1;-><init>(B)V

    .line 613
    .line 614
    .line 615
    iput-object v5, v0, Lfd1;->Z:Ljava/lang/Object;

    .line 616
    .line 617
    iput-wide v7, v0, Lfd1;->Y:J

    .line 618
    .line 619
    iput-object v6, v0, Lfd1;->d0:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 622
    .line 623
    .line 624
    iget-object v5, v1, Lol;->a:Lx19;

    .line 625
    .line 626
    iget-object v1, v1, Lol;->b:Lpl;

    .line 627
    .line 628
    iget-object v1, v1, Lpl;->a:Lek;

    .line 629
    .line 630
    invoke-static {v3, v4}, Lc8b;->a(J)Lc8b;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v1, v9, v3, v0}, Lek;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iput-boolean v0, v5, Lx19;->X:Z

    .line 645
    .line 646
    :cond_13
    :goto_b
    return-object v2

    .line 647
    :pswitch_7
    check-cast v0, Lv85;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lo94;

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, Leea;->c0(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v0, v1, v2}, Lj1c;->b(Lv85;Lo94;I)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lvmc;->a:Lvmc;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_8
    check-cast v0, Lcxb;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lo94;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v6}, Leea;->c0(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v0, v2, v1}, Lcxb;->a(ILo94;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lvmc;->a:Lvmc;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_9
    check-cast v0, Landroid/app/RemoteAction;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lo94;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    const v2, -0x520d2714

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_a
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lo94;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    const v2, 0x38a0c7d5

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_b
    move-object v5, v0

    .line 756
    check-cast v5, Lmq3;

    .line 757
    .line 758
    move-object/from16 v6, p1

    .line 759
    .line 760
    check-cast v6, Lf2a;

    .line 761
    .line 762
    move-object/from16 v0, p2

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    iget-object v8, v6, Lf2a;->a:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v1, v5, Lmq3;->Z:Ljava/lang/Object;

    .line 780
    .line 781
    monitor-enter v1

    .line 782
    :try_start_0
    iget-object v0, v5, Lmq3;->d0:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lfob;

    .line 791
    .line 792
    if-eqz v0, :cond_14

    .line 793
    .line 794
    iget-object v0, v0, Lfob;->b:Lpeb;

    .line 795
    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :catchall_0
    move-exception v0

    .line 803
    goto :goto_d

    .line 804
    :cond_14
    :goto_c
    iget-object v0, v5, Lmq3;->Y:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lp92;

    .line 807
    .line 808
    new-instance v4, Lee2;

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    const/4 v11, 0x5

    .line 812
    invoke-direct/range {v4 .. v11}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x3

    .line 816
    invoke-static {v0, v3, v3, v4, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v2, v5, Lmq3;->d0:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Ljava/util/HashMap;

    .line 823
    .line 824
    new-instance v3, Lfob;

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v9, v3, Lfob;->a:Ljava/util/UUID;

    .line 833
    .line 834
    iput-object v0, v3, Lfob;->b:Lpeb;

    .line 835
    .line 836
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    .line 841
    .line 842
    monitor-exit v1

    .line 843
    sget-object v0, Lvmc;->a:Lvmc;

    .line 844
    .line 845
    return-object v0

    .line 846
    :goto_d
    monitor-exit v1

    .line 847
    throw v0

    .line 848
    :pswitch_c
    check-cast v0, [C

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Ljava/lang/CharSequence;

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v0, v2, v5}, Lzhb;->c1(Ljava/lang/CharSequence;[CIZ)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-gez v0, :cond_15

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v3, Ln58;

    .line 881
    .line 882
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_e
    return-object v3

    .line 886
    :pswitch_d
    check-cast v0, Lhf4;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lo94;

    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v6}, Leea;->c0(I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-static {v0, v1, v2}, Loda;->p(Lhf4;Lo94;I)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lvmc;->a:Lvmc;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_e
    check-cast v0, Lkbb;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Ljava/util/Set;

    .line 914
    .line 915
    move-object/from16 v2, p2

    .line 916
    .line 917
    check-cast v2, Lmab;

    .line 918
    .line 919
    iget-object v2, v0, Lkbb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 920
    .line 921
    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    if-nez v7, :cond_17

    .line 926
    .line 927
    move-object v8, v1

    .line 928
    check-cast v8, Ljava/util/Collection;

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_17
    instance-of v8, v7, Ljava/util/Set;

    .line 932
    .line 933
    if-eqz v8, :cond_18

    .line 934
    .line 935
    new-array v8, v4, [Ljava/util/Set;

    .line 936
    .line 937
    aput-object v7, v8, v5

    .line 938
    .line 939
    aput-object v1, v8, v6

    .line 940
    .line 941
    invoke-static {v8}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    goto :goto_f

    .line 946
    :cond_18
    instance-of v8, v7, Ljava/util/List;

    .line 947
    .line 948
    if-eqz v8, :cond_1a

    .line 949
    .line 950
    move-object v8, v7

    .line 951
    check-cast v8, Ljava/util/Collection;

    .line 952
    .line 953
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-static {v8, v9}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    :goto_f
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_16

    .line 966
    .line 967
    invoke-virtual {v0}, Lkbb;->c()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_19

    .line 972
    .line 973
    iget-object v1, v0, Lkbb;->a:Lw74;

    .line 974
    .line 975
    new-instance v2, Lmy9;

    .line 976
    .line 977
    const/16 v3, 0xc

    .line 978
    .line 979
    invoke-direct {v2, v3}, Lmy9;-><init>(B)V

    .line 980
    .line 981
    .line 982
    iput-object v0, v2, Lmy9;->Y:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_19
    sget-object v3, Lvmc;->a:Lvmc;

    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_1a
    const-string v0, "Unexpected notification"

    .line 994
    .line 995
    invoke-static {v0}, Lcx1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 996
    .line 997
    .line 998
    invoke-static {}, Lwf2;->e()V

    .line 999
    .line 1000
    .line 1001
    :goto_10
    return-object v3

    .line 1002
    :pswitch_f
    check-cast v0, Ld7b;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Ljava/util/Set;

    .line 1007
    .line 1008
    move-object/from16 v6, p2

    .line 1009
    .line 1010
    check-cast v6, Lmab;

    .line 1011
    .line 1012
    iget-object v6, v0, Ltr1;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    monitor-enter v6

    .line 1015
    :try_start_1
    iget-object v7, v0, Ld7b;->d:Lq37;

    .line 1016
    .line 1017
    if-nez v7, :cond_1b

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    iget-object v2, v0, Ld7b;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-static {v1, v2}, Lnm1;->L1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_1f

    .line 1028
    .line 1029
    iget-object v3, v0, Ld7b;->f:Ldu9;

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :catchall_1
    move-exception v0

    .line 1033
    goto :goto_14

    .line 1034
    :cond_1b
    iget-object v8, v7, Lq37;->b:[Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v7, v7, Lq37;->a:[J

    .line 1037
    .line 1038
    array-length v9, v7

    .line 1039
    sub-int/2addr v9, v4

    .line 1040
    if-ltz v9, :cond_1f

    .line 1041
    .line 1042
    move v4, v5

    .line 1043
    :goto_11
    aget-wide v10, v7, v4

    .line 1044
    .line 1045
    not-long v12, v10

    .line 1046
    shl-long/2addr v12, v2

    .line 1047
    and-long/2addr v12, v10

    .line 1048
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    and-long/2addr v12, v14

    .line 1054
    cmp-long v12, v12, v14

    .line 1055
    .line 1056
    if-eqz v12, :cond_1e

    .line 1057
    .line 1058
    sub-int v12, v4, v9

    .line 1059
    .line 1060
    not-int v12, v12

    .line 1061
    ushr-int/lit8 v12, v12, 0x1f

    .line 1062
    .line 1063
    const/16 v13, 0x8

    .line 1064
    .line 1065
    rsub-int/lit8 v12, v12, 0x8

    .line 1066
    .line 1067
    move v14, v5

    .line 1068
    :goto_12
    if-ge v14, v12, :cond_1d

    .line 1069
    .line 1070
    const-wide/16 v15, 0xff

    .line 1071
    .line 1072
    and-long/2addr v15, v10

    .line 1073
    const-wide/16 v17, 0x80

    .line 1074
    .line 1075
    cmp-long v15, v15, v17

    .line 1076
    .line 1077
    if-gez v15, :cond_1c

    .line 1078
    .line 1079
    shl-int/lit8 v15, v4, 0x3

    .line 1080
    .line 1081
    add-int/2addr v15, v14

    .line 1082
    aget-object v15, v8, v15

    .line 1083
    .line 1084
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    if-eqz v15, :cond_1c

    .line 1089
    .line 1090
    iget-object v3, v0, Ld7b;->f:Ldu9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_1c
    shr-long/2addr v10, v13

    .line 1094
    add-int/lit8 v14, v14, 0x1

    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_1d
    if-ne v12, v13, :cond_1f

    .line 1098
    .line 1099
    :cond_1e
    if-eq v4, v9, :cond_1f

    .line 1100
    .line 1101
    add-int/lit8 v4, v4, 0x1

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_1f
    :goto_13
    monitor-exit v6

    .line 1105
    if-eqz v3, :cond_20

    .line 1106
    .line 1107
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1108
    .line 1109
    invoke-interface {v3, v0}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 1114
    .line 1115
    .line 1116
    :cond_20
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :goto_14
    monitor-exit v6

    .line 1120
    throw v0

    .line 1121
    :pswitch_10
    check-cast v0, Lf68;

    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Float;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    move-object/from16 v2, p2

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/Float;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_11
    check-cast v0, Lyza;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Lo94;

    .line 1149
    .line 1150
    move-object/from16 v2, p2

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    and-int/lit8 v3, v2, 0x3

    .line 1159
    .line 1160
    if-eq v3, v4, :cond_21

    .line 1161
    .line 1162
    move v5, v6

    .line 1163
    :cond_21
    and-int/2addr v2, v6

    .line 1164
    invoke-virtual {v1, v2, v5}, Lo94;->W(IZ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_22

    .line 1169
    .line 1170
    iget-object v7, v0, Lyza;->b:Ljava/lang/String;

    .line 1171
    .line 1172
    const/16 v27, 0x0

    .line 1173
    .line 1174
    const v28, 0x3fffe

    .line 1175
    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    const-wide/16 v9, 0x0

    .line 1179
    .line 1180
    const-wide/16 v11, 0x0

    .line 1181
    .line 1182
    const/4 v13, 0x0

    .line 1183
    const-wide/16 v14, 0x0

    .line 1184
    .line 1185
    const/16 v16, 0x0

    .line 1186
    .line 1187
    const-wide/16 v17, 0x0

    .line 1188
    .line 1189
    const/16 v19, 0x0

    .line 1190
    .line 1191
    const/16 v20, 0x0

    .line 1192
    .line 1193
    const/16 v21, 0x0

    .line 1194
    .line 1195
    const/16 v22, 0x0

    .line 1196
    .line 1197
    const/16 v23, 0x0

    .line 1198
    .line 1199
    const/16 v24, 0x0

    .line 1200
    .line 1201
    const/16 v26, 0x0

    .line 1202
    .line 1203
    move-object/from16 v25, v1

    .line 1204
    .line 1205
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_22
    move-object/from16 v25, v1

    .line 1210
    .line 1211
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 1212
    .line 1213
    .line 1214
    :goto_15
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_12
    check-cast v0, Luva;

    .line 1218
    .line 1219
    move-object/from16 v13, p1

    .line 1220
    .line 1221
    check-cast v13, Lo94;

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    and-int/lit8 v2, v1, 0x3

    .line 1232
    .line 1233
    if-eq v2, v4, :cond_23

    .line 1234
    .line 1235
    move v5, v6

    .line 1236
    :cond_23
    and-int/2addr v1, v6

    .line 1237
    invoke-virtual {v13, v1, v5}, Lo94;->W(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_24

    .line 1242
    .line 1243
    sget-object v7, Lqh9;->U3:Lqh9;

    .line 1244
    .line 1245
    const/16 v14, 0xc36

    .line 1246
    .line 1247
    const/16 v15, 0x14

    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    const/4 v9, 0x0

    .line 1251
    const/high16 v10, 0x41600000    # 14.0f

    .line 1252
    .line 1253
    const-wide/16 v11, 0x0

    .line 1254
    .line 1255
    invoke-static/range {v7 .. v15}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1256
    .line 1257
    .line 1258
    const-string v7, "New Session"

    .line 1259
    .line 1260
    const/16 v27, 0x0

    .line 1261
    .line 1262
    const v28, 0x3fffe

    .line 1263
    .line 1264
    .line 1265
    const-wide/16 v9, 0x0

    .line 1266
    .line 1267
    move-object/from16 v25, v13

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    const-wide/16 v14, 0x0

    .line 1271
    .line 1272
    const/16 v16, 0x0

    .line 1273
    .line 1274
    const-wide/16 v17, 0x0

    .line 1275
    .line 1276
    const/16 v19, 0x0

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    const/16 v21, 0x0

    .line 1281
    .line 1282
    const/16 v22, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const/16 v26, 0x6

    .line 1289
    .line 1290
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v13, v25

    .line 1294
    .line 1295
    check-cast v0, Lsva;

    .line 1296
    .line 1297
    iget-object v0, v0, Lsva;->a:Lyza;

    .line 1298
    .line 1299
    iget-object v7, v0, Lyza;->b:Ljava/lang/String;

    .line 1300
    .line 1301
    sget-object v0, Lux6;->X:Lux6;

    .line 1302
    .line 1303
    const v1, 0x3f266666    # 0.65f

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    const/16 v27, 0x6000

    .line 1311
    .line 1312
    const v28, 0x3bffc

    .line 1313
    .line 1314
    .line 1315
    const/4 v13, 0x0

    .line 1316
    const/16 v21, 0x1

    .line 1317
    .line 1318
    const/16 v26, 0x30

    .line 1319
    .line 1320
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v13, v25

    .line 1324
    .line 1325
    sget-object v7, Lqh9;->x1:Lqh9;

    .line 1326
    .line 1327
    const/16 v14, 0xc36

    .line 1328
    .line 1329
    const/16 v15, 0x14

    .line 1330
    .line 1331
    const/4 v8, 0x0

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/high16 v10, 0x41400000    # 12.0f

    .line 1334
    .line 1335
    invoke-static/range {v7 .. v15}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :cond_24
    invoke-virtual {v13}, Lo94;->Z()V

    .line 1340
    .line 1341
    .line 1342
    :goto_16
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_13
    check-cast v0, La7;

    .line 1346
    .line 1347
    move-object/from16 v14, p1

    .line 1348
    .line 1349
    check-cast v14, Lo94;

    .line 1350
    .line 1351
    move-object/from16 v1, p2

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    and-int/lit8 v2, v1, 0x3

    .line 1360
    .line 1361
    if-eq v2, v4, :cond_25

    .line 1362
    .line 1363
    move v5, v6

    .line 1364
    :cond_25
    and-int/2addr v1, v6

    .line 1365
    invoke-virtual {v14, v1, v5}, Lo94;->W(IZ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_26

    .line 1370
    .line 1371
    iget-object v0, v0, La7;->h:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object v7, v0

    .line 1374
    check-cast v7, Lu74;

    .line 1375
    .line 1376
    sget-object v13, Lxq0;->b:Lpq1;

    .line 1377
    .line 1378
    const/high16 v15, 0x30000000

    .line 1379
    .line 1380
    const/16 v16, 0x1fe

    .line 1381
    .line 1382
    const/4 v8, 0x0

    .line 1383
    const/4 v9, 0x0

    .line 1384
    const/4 v10, 0x0

    .line 1385
    const/4 v11, 0x0

    .line 1386
    const/4 v12, 0x0

    .line 1387
    invoke-static/range {v7 .. v16}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_17

    .line 1391
    :cond_26
    invoke-virtual {v14}, Lo94;->Z()V

    .line 1392
    .line 1393
    .line 1394
    :goto_17
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_14
    check-cast v0, Lcwa;

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Lfwa;

    .line 1402
    .line 1403
    move-object/from16 v3, p2

    .line 1404
    .line 1405
    check-cast v3, Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    sget-object v4, Lfwa;->Companion:Lewa;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    iget-object v4, v0, Lcwa;->a:Lawa;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Lawa;->a()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Lfwa;

    .line 1426
    .line 1427
    if-eqz v3, :cond_27

    .line 1428
    .line 1429
    iget-object v3, v1, Lfwa;->d:Ljava/lang/String;

    .line 1430
    .line 1431
    if-nez v3, :cond_27

    .line 1432
    .line 1433
    if-eqz v4, :cond_27

    .line 1434
    .line 1435
    iget-object v3, v4, Lfwa;->b:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v5, v1, Lfwa;->b:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_27

    .line 1444
    .line 1445
    iget-object v3, v4, Lfwa;->d:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v1, v3, v2}, Lfwa;->a(Lfwa;Ljava/lang/String;I)Lfwa;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    :cond_27
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_28

    .line 1456
    .line 1457
    goto :goto_18

    .line 1458
    :cond_28
    iget-object v0, v0, Lcwa;->b:Lbwa;

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Lbwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    :goto_18
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_15
    check-cast v0, Ljta;

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Lo94;

    .line 1471
    .line 1472
    move-object/from16 v2, p2

    .line 1473
    .line 1474
    check-cast v2, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    and-int/lit8 v3, v2, 0x3

    .line 1481
    .line 1482
    if-eq v3, v4, :cond_29

    .line 1483
    .line 1484
    move v3, v6

    .line 1485
    goto :goto_19

    .line 1486
    :cond_29
    move v3, v5

    .line 1487
    :goto_19
    and-int/2addr v2, v6

    .line 1488
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-eqz v2, :cond_2b

    .line 1493
    .line 1494
    sget-object v2, Lux6;->X:Lux6;

    .line 1495
    .line 1496
    sget-object v3, Lo16;->c:Lt10;

    .line 1497
    .line 1498
    sget-object v4, Lbl4;->n0:Lao0;

    .line 1499
    .line 1500
    invoke-static {v3, v4, v1, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    iget-wide v7, v1, Lo94;->T:J

    .line 1505
    .line 1506
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    sget-object v8, Lwr1;->i:Lbl4;

    .line 1519
    .line 1520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    sget-object v8, Luk5;->T0:Lrb5;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1526
    .line 1527
    .line 1528
    iget-boolean v9, v1, Lo94;->S:Z

    .line 1529
    .line 1530
    if-eqz v9, :cond_2a

    .line 1531
    .line 1532
    invoke-virtual {v1, v8}, Lo94;->m(Lu74;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_1a

    .line 1536
    :cond_2a
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1537
    .line 1538
    .line 1539
    :goto_1a
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 1540
    .line 1541
    invoke-static {v8, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1545
    .line 1546
    invoke-static {v3, v1, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1554
    .line 1555
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1562
    .line 1563
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v7, v0, Ljta;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    const/16 v27, 0x0

    .line 1569
    .line 1570
    const v28, 0x3fffe

    .line 1571
    .line 1572
    .line 1573
    const/4 v8, 0x0

    .line 1574
    const-wide/16 v9, 0x0

    .line 1575
    .line 1576
    const-wide/16 v11, 0x0

    .line 1577
    .line 1578
    const/4 v13, 0x0

    .line 1579
    const-wide/16 v14, 0x0

    .line 1580
    .line 1581
    const/16 v16, 0x0

    .line 1582
    .line 1583
    const-wide/16 v17, 0x0

    .line 1584
    .line 1585
    const/16 v19, 0x0

    .line 1586
    .line 1587
    const/16 v20, 0x0

    .line 1588
    .line 1589
    const/16 v21, 0x0

    .line 1590
    .line 1591
    const/16 v22, 0x0

    .line 1592
    .line 1593
    const/16 v23, 0x0

    .line 1594
    .line 1595
    const/16 v24, 0x0

    .line 1596
    .line 1597
    const/16 v26, 0x0

    .line 1598
    .line 1599
    move-object/from16 v25, v1

    .line 1600
    .line 1601
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v0, v25

    .line 1605
    .line 1606
    const v1, -0x4bf323eb

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1b

    .line 1619
    :cond_2b
    move-object v0, v1

    .line 1620
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1621
    .line 1622
    .line 1623
    :goto_1b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_16
    move-object v7, v0

    .line 1627
    check-cast v7, Lqh9;

    .line 1628
    .line 1629
    move-object/from16 v13, p1

    .line 1630
    .line 1631
    check-cast v13, Lo94;

    .line 1632
    .line 1633
    move-object/from16 v0, p2

    .line 1634
    .line 1635
    check-cast v0, Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    and-int/lit8 v1, v0, 0x3

    .line 1642
    .line 1643
    if-eq v1, v4, :cond_2c

    .line 1644
    .line 1645
    move v5, v6

    .line 1646
    :cond_2c
    and-int/2addr v0, v6

    .line 1647
    invoke-virtual {v13, v0, v5}, Lo94;->W(IZ)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_2d

    .line 1652
    .line 1653
    const/16 v14, 0x30

    .line 1654
    .line 1655
    const/16 v15, 0x14

    .line 1656
    .line 1657
    const/4 v8, 0x0

    .line 1658
    const/4 v9, 0x0

    .line 1659
    const/high16 v10, 0x41900000    # 18.0f

    .line 1660
    .line 1661
    const-wide/16 v11, 0x0

    .line 1662
    .line 1663
    invoke-static/range {v7 .. v15}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_1c

    .line 1667
    :cond_2d
    invoke-virtual {v13}, Lo94;->Z()V

    .line 1668
    .line 1669
    .line 1670
    :goto_1c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_17
    check-cast v0, Leo7;

    .line 1674
    .line 1675
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, Lo94;

    .line 1678
    .line 1679
    move-object/from16 v2, p2

    .line 1680
    .line 1681
    check-cast v2, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    and-int/lit8 v3, v2, 0x3

    .line 1688
    .line 1689
    if-eq v3, v4, :cond_2e

    .line 1690
    .line 1691
    move v5, v6

    .line 1692
    :cond_2e
    and-int/2addr v2, v6

    .line 1693
    invoke-virtual {v1, v2, v5}, Lo94;->W(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_30

    .line 1698
    .line 1699
    sget-object v2, Leo7;->Y:Leo7;

    .line 1700
    .line 1701
    if-ne v0, v2, :cond_2f

    .line 1702
    .line 1703
    const-string v0, "Markdown"

    .line 1704
    .line 1705
    :goto_1d
    move-object v7, v0

    .line 1706
    goto :goto_1e

    .line 1707
    :cond_2f
    const-string v0, "JSON"

    .line 1708
    .line 1709
    goto :goto_1d

    .line 1710
    :goto_1e
    const/16 v27, 0x0

    .line 1711
    .line 1712
    const v28, 0x3fffe

    .line 1713
    .line 1714
    .line 1715
    const/4 v8, 0x0

    .line 1716
    const-wide/16 v9, 0x0

    .line 1717
    .line 1718
    const-wide/16 v11, 0x0

    .line 1719
    .line 1720
    const/4 v13, 0x0

    .line 1721
    const-wide/16 v14, 0x0

    .line 1722
    .line 1723
    const/16 v16, 0x0

    .line 1724
    .line 1725
    const-wide/16 v17, 0x0

    .line 1726
    .line 1727
    const/16 v19, 0x0

    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    const/16 v21, 0x0

    .line 1732
    .line 1733
    const/16 v22, 0x0

    .line 1734
    .line 1735
    const/16 v23, 0x0

    .line 1736
    .line 1737
    const/16 v24, 0x0

    .line 1738
    .line 1739
    const/16 v26, 0x0

    .line 1740
    .line 1741
    move-object/from16 v25, v1

    .line 1742
    .line 1743
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_1f

    .line 1747
    :cond_30
    move-object/from16 v25, v1

    .line 1748
    .line 1749
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 1750
    .line 1751
    .line 1752
    :goto_1f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_18
    check-cast v0, Lez9;

    .line 1756
    .line 1757
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    check-cast v1, Lo94;

    .line 1760
    .line 1761
    move-object/from16 v3, p2

    .line 1762
    .line 1763
    check-cast v3, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v2}, Leea;->c0(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    invoke-static {v0, v1, v2}, Ltda;->y(Lez9;Lo94;I)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_19
    check-cast v0, Lvy9;

    .line 1779
    .line 1780
    move-object/from16 v1, p1

    .line 1781
    .line 1782
    check-cast v1, Lvu7;

    .line 1783
    .line 1784
    move-object/from16 v2, p2

    .line 1785
    .line 1786
    check-cast v2, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v1, v2}, Lvy9;->b(Lvu7;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_1a
    check-cast v0, Lxy9;

    .line 1798
    .line 1799
    move-object/from16 v13, p1

    .line 1800
    .line 1801
    check-cast v13, Lo94;

    .line 1802
    .line 1803
    move-object/from16 v1, p2

    .line 1804
    .line 1805
    check-cast v1, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    and-int/lit8 v2, v1, 0x3

    .line 1812
    .line 1813
    if-eq v2, v4, :cond_31

    .line 1814
    .line 1815
    move v5, v6

    .line 1816
    :cond_31
    and-int/2addr v1, v6

    .line 1817
    invoke-virtual {v13, v1, v5}, Lo94;->W(IZ)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-eqz v1, :cond_32

    .line 1822
    .line 1823
    iget-object v7, v0, Lxy9;->Y:Lqh9;

    .line 1824
    .line 1825
    const/16 v14, 0x30

    .line 1826
    .line 1827
    const/16 v15, 0x1c

    .line 1828
    .line 1829
    const/4 v8, 0x0

    .line 1830
    const/4 v9, 0x0

    .line 1831
    const/4 v10, 0x0

    .line 1832
    const-wide/16 v11, 0x0

    .line 1833
    .line 1834
    invoke-static/range {v7 .. v15}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_20

    .line 1838
    :cond_32
    invoke-virtual {v13}, Lo94;->Z()V

    .line 1839
    .line 1840
    .line 1841
    :goto_20
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_1b
    check-cast v0, Lyi7;

    .line 1845
    .line 1846
    move-object/from16 v1, p1

    .line 1847
    .line 1848
    check-cast v1, Lo94;

    .line 1849
    .line 1850
    move-object/from16 v2, p2

    .line 1851
    .line 1852
    check-cast v2, Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v6}, Leea;->c0(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    invoke-static {v0, v1, v2}, Lmda;->a(Lyi7;Lo94;I)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_1c
    check-cast v0, Lck5;

    .line 1868
    .line 1869
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, Lh27;

    .line 1872
    .line 1873
    move-object/from16 v2, p2

    .line 1874
    .line 1875
    check-cast v2, Lh27;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Lh27;->c()Lck5;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-virtual {v2}, Lh27;->c()Lck5;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    const-wide/16 v3, 0x0

    .line 1886
    .line 1887
    const-wide v7, 0xffffffffL

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    const/16 v9, 0x20

    .line 1893
    .line 1894
    if-eqz v1, :cond_33

    .line 1895
    .line 1896
    invoke-interface {v0, v1, v3, v4}, Lck5;->J(Lck5;J)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v10

    .line 1900
    shr-long v12, v10, v9

    .line 1901
    .line 1902
    long-to-int v12, v12

    .line 1903
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1904
    .line 1905
    .line 1906
    move-result v12

    .line 1907
    invoke-interface {v1}, Lck5;->e()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v13

    .line 1911
    shr-long/2addr v13, v9

    .line 1912
    long-to-int v13, v13

    .line 1913
    int-to-float v13, v13

    .line 1914
    add-float/2addr v12, v13

    .line 1915
    and-long v13, v10, v7

    .line 1916
    .line 1917
    long-to-int v13, v13

    .line 1918
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1919
    .line 1920
    .line 1921
    move-result v13

    .line 1922
    invoke-interface {v1}, Lck5;->e()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v14

    .line 1926
    and-long/2addr v14, v7

    .line 1927
    long-to-int v1, v14

    .line 1928
    int-to-float v1, v1

    .line 1929
    add-float/2addr v13, v1

    .line 1930
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    int-to-long v14, v1

    .line 1935
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    int-to-long v12, v1

    .line 1940
    shl-long/2addr v14, v9

    .line 1941
    and-long/2addr v12, v7

    .line 1942
    or-long/2addr v12, v14

    .line 1943
    goto :goto_21

    .line 1944
    :cond_33
    move-wide v10, v3

    .line 1945
    move-wide v12, v10

    .line 1946
    :goto_21
    if-eqz v2, :cond_34

    .line 1947
    .line 1948
    invoke-interface {v0, v2, v3, v4}, Lck5;->J(Lck5;J)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v3

    .line 1952
    shr-long v0, v3, v9

    .line 1953
    .line 1954
    long-to-int v0, v0

    .line 1955
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    invoke-interface {v2}, Lck5;->e()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v14

    .line 1963
    shr-long/2addr v14, v9

    .line 1964
    long-to-int v1, v14

    .line 1965
    int-to-float v1, v1

    .line 1966
    add-float/2addr v0, v1

    .line 1967
    and-long v14, v3, v7

    .line 1968
    .line 1969
    long-to-int v1, v14

    .line 1970
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    invoke-interface {v2}, Lck5;->e()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v14

    .line 1978
    and-long/2addr v14, v7

    .line 1979
    long-to-int v2, v14

    .line 1980
    int-to-float v2, v2

    .line 1981
    add-float/2addr v1, v2

    .line 1982
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    int-to-long v14, v0

    .line 1987
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    int-to-long v0, v0

    .line 1992
    shl-long/2addr v14, v9

    .line 1993
    and-long/2addr v0, v7

    .line 1994
    or-long/2addr v0, v14

    .line 1995
    goto :goto_22

    .line 1996
    :cond_34
    move-wide v0, v3

    .line 1997
    :goto_22
    and-long v14, v12, v7

    .line 1998
    .line 1999
    long-to-int v2, v14

    .line 2000
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2001
    .line 2002
    .line 2003
    move-result v14

    .line 2004
    and-long v5, v10, v7

    .line 2005
    .line 2006
    long-to-int v5, v5

    .line 2007
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    sub-float/2addr v14, v6

    .line 2012
    shr-long/2addr v12, v9

    .line 2013
    long-to-int v6, v12

    .line 2014
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2015
    .line 2016
    .line 2017
    move-result v12

    .line 2018
    shr-long/2addr v10, v9

    .line 2019
    long-to-int v10, v10

    .line 2020
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2021
    .line 2022
    .line 2023
    move-result v11

    .line 2024
    sub-float/2addr v12, v11

    .line 2025
    move-wide/from16 p0, v7

    .line 2026
    .line 2027
    and-long v7, v0, p0

    .line 2028
    .line 2029
    long-to-int v7, v7

    .line 2030
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2031
    .line 2032
    .line 2033
    move-result v8

    .line 2034
    move/from16 p2, v9

    .line 2035
    .line 2036
    move v11, v10

    .line 2037
    and-long v9, v3, p0

    .line 2038
    .line 2039
    long-to-int v9, v9

    .line 2040
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2041
    .line 2042
    .line 2043
    move-result v10

    .line 2044
    sub-float/2addr v8, v10

    .line 2045
    shr-long v0, v0, p2

    .line 2046
    .line 2047
    long-to-int v0, v0

    .line 2048
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    shr-long v3, v3, p2

    .line 2053
    .line 2054
    long-to-int v3, v3

    .line 2055
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    sub-float/2addr v1, v4

    .line 2060
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2065
    .line 2066
    .line 2067
    move-result v10

    .line 2068
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2077
    .line 2078
    .line 2079
    move-result v7

    .line 2080
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    sub-float/2addr v2, v4

    .line 2085
    const/4 v4, 0x0

    .line 2086
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2091
    .line 2092
    .line 2093
    move-result v7

    .line 2094
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2095
    .line 2096
    .line 2097
    move-result v10

    .line 2098
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 2099
    .line 2100
    .line 2101
    move-result v7

    .line 2102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2103
    .line 2104
    .line 2105
    move-result v6

    .line 2106
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    sub-float/2addr v0, v7

    .line 2115
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2120
    .line 2121
    mul-float/2addr v14, v4

    .line 2122
    cmpl-float v6, v2, v14

    .line 2123
    .line 2124
    if-gez v6, :cond_36

    .line 2125
    .line 2126
    mul-float/2addr v8, v4

    .line 2127
    cmpl-float v2, v2, v8

    .line 2128
    .line 2129
    if-ltz v2, :cond_35

    .line 2130
    .line 2131
    goto :goto_23

    .line 2132
    :cond_35
    const/4 v2, 0x0

    .line 2133
    goto :goto_24

    .line 2134
    :cond_36
    :goto_23
    const/4 v2, 0x1

    .line 2135
    :goto_24
    mul-float/2addr v12, v4

    .line 2136
    cmpg-float v6, v0, v12

    .line 2137
    .line 2138
    if-gez v6, :cond_37

    .line 2139
    .line 2140
    mul-float/2addr v1, v4

    .line 2141
    cmpg-float v0, v0, v1

    .line 2142
    .line 2143
    if-gez v0, :cond_37

    .line 2144
    .line 2145
    const/4 v15, 0x1

    .line 2146
    goto :goto_25

    .line 2147
    :cond_37
    const/4 v15, 0x0

    .line 2148
    :goto_25
    if-eqz v2, :cond_38

    .line 2149
    .line 2150
    if-eqz v15, :cond_38

    .line 2151
    .line 2152
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    goto :goto_26

    .line 2173
    :cond_38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    return-object v0

    .line 2198
    nop

    .line 2199
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
