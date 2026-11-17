.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo84;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsq1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsq1;->X:B

    .line 4
    .line 5
    sget-object v1, Lux6;->X:Lux6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x492

    .line 9
    .line 10
    const/16 v4, 0x80

    .line 11
    .line 12
    const/16 v5, 0x100

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x1

    .line 21
    sget-object v11, Lvmc;->a:Lvmc;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    move-object/from16 v4, p5

    .line 47
    .line 48
    check-cast v4, Lixb;

    .line 49
    .line 50
    iget-wide v5, v4, Lixb;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v6, v4, Lixb;->a:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lixb;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "text/plain"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-object v11

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    check-cast v2, Ld23;

    .line 123
    .line 124
    move-object/from16 v3, p4

    .line 125
    .line 126
    check-cast v3, Lu74;

    .line 127
    .line 128
    move-object/from16 v4, p5

    .line 129
    .line 130
    check-cast v4, Lu74;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lr6c;

    .line 145
    .line 146
    new-instance v6, Lim;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object/from16 p3, v0

    .line 155
    .line 156
    move-object/from16 p2, v1

    .line 157
    .line 158
    move-object/from16 p0, v5

    .line 159
    .line 160
    move-object/from16 p1, v6

    .line 161
    .line 162
    move-object/from16 p4, v7

    .line 163
    .line 164
    move-object/from16 p5, v8

    .line 165
    .line 166
    invoke-direct/range {p0 .. p5}, Lr6c;-><init>(Lim;Ljava/lang/String;La9;Lvu7;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    iget v1, v2, Ld23;->X:F

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    sget-object v5, Lux6;->X:Lux6;

    .line 176
    .line 177
    move-object/from16 p1, v0

    .line 178
    .line 179
    move/from16 p2, v1

    .line 180
    .line 181
    move/from16 p5, v2

    .line 182
    .line 183
    move-object/from16 p3, v3

    .line 184
    .line 185
    move-object/from16 p4, v4

    .line 186
    .line 187
    move-object/from16 p0, v5

    .line 188
    .line 189
    invoke-static/range {p0 .. p5}, Lhca;->s0(Lxx6;Lx6c;FLu74;Lu74;I)Lxx6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_1
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v12, p2

    .line 199
    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v13, p3

    .line 203
    .line 204
    check-cast v13, Ld23;

    .line 205
    .line 206
    move v14, v6

    .line 207
    move-object/from16 v6, p4

    .line 208
    .line 209
    check-cast v6, Lo94;

    .line 210
    .line 211
    move-object/from16 v15, p5

    .line 212
    .line 213
    check-cast v15, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v16, v15, 0x6

    .line 223
    .line 224
    if-nez v16, :cond_1

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_0

    .line 231
    .line 232
    move v8, v9

    .line 233
    :cond_0
    or-int/2addr v8, v15

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    move v8, v15

    .line 236
    :goto_0
    and-int/lit8 v9, v15, 0x30

    .line 237
    .line 238
    if-nez v9, :cond_3

    .line 239
    .line 240
    invoke-virtual {v6, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    move v14, v7

    .line 247
    :cond_2
    or-int/2addr v8, v14

    .line 248
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 249
    .line 250
    if-nez v7, :cond_5

    .line 251
    .line 252
    iget v7, v13, Ld23;->X:F

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Lo94;->e(F)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_4

    .line 259
    .line 260
    move v4, v5

    .line 261
    :cond_4
    or-int/2addr v8, v4

    .line 262
    :cond_5
    and-int/lit16 v4, v8, 0x493

    .line 263
    .line 264
    if-eq v4, v3, :cond_6

    .line 265
    .line 266
    move v2, v10

    .line 267
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 268
    .line 269
    invoke-virtual {v6, v3, v2}, Lo94;->W(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    iget v2, v13, Ld23;->X:F

    .line 276
    .line 277
    invoke-static {v1, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    and-int/lit8 v1, v8, 0xe

    .line 282
    .line 283
    shl-int/lit8 v3, v8, 0x3

    .line 284
    .line 285
    and-int/lit16 v3, v3, 0x380

    .line 286
    .line 287
    or-int v7, v1, v3

    .line 288
    .line 289
    const/16 v8, 0x8

    .line 290
    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    move-object v3, v12

    .line 295
    invoke-static/range {v1 .. v8}, Ll06;->h(Ljava/lang/String;Lxx6;Ljava/lang/String;JLo94;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    invoke-virtual {v6}, Lo94;->Z()V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-object v11

    .line 303
    :pswitch_2
    move v14, v6

    .line 304
    move-object/from16 v12, p1

    .line 305
    .line 306
    check-cast v12, Ljava/lang/String;

    .line 307
    .line 308
    move v0, v14

    .line 309
    move-object/from16 v14, p2

    .line 310
    .line 311
    check-cast v14, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v6, p3

    .line 314
    .line 315
    check-cast v6, Ld23;

    .line 316
    .line 317
    move-object/from16 v13, p4

    .line 318
    .line 319
    check-cast v13, Lo94;

    .line 320
    .line 321
    move-object/from16 v15, p5

    .line 322
    .line 323
    check-cast v15, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    and-int/lit8 v16, v15, 0x6

    .line 333
    .line 334
    if-nez v16, :cond_9

    .line 335
    .line 336
    invoke-virtual {v13, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_8

    .line 341
    .line 342
    move v8, v9

    .line 343
    :cond_8
    or-int/2addr v8, v15

    .line 344
    goto :goto_2

    .line 345
    :cond_9
    move v8, v15

    .line 346
    :goto_2
    and-int/lit8 v9, v15, 0x30

    .line 347
    .line 348
    if-nez v9, :cond_b

    .line 349
    .line 350
    invoke-virtual {v13, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_a

    .line 355
    .line 356
    move v0, v7

    .line 357
    :cond_a
    or-int/2addr v8, v0

    .line 358
    :cond_b
    and-int/lit16 v0, v15, 0x180

    .line 359
    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    iget v0, v6, Ld23;->X:F

    .line 363
    .line 364
    invoke-virtual {v13, v0}, Lo94;->e(F)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    move v4, v5

    .line 371
    :cond_c
    or-int/2addr v8, v4

    .line 372
    :cond_d
    and-int/lit16 v0, v8, 0x493

    .line 373
    .line 374
    if-eq v0, v3, :cond_e

    .line 375
    .line 376
    move v2, v10

    .line 377
    :cond_e
    and-int/lit8 v0, v8, 0x1

    .line 378
    .line 379
    invoke-virtual {v13, v0, v2}, Lo94;->W(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget v0, v6, Ld23;->X:F

    .line 386
    .line 387
    invoke-static {v1, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    and-int/lit8 v1, v8, 0xe

    .line 392
    .line 393
    shl-int/lit8 v2, v8, 0x3

    .line 394
    .line 395
    and-int/lit16 v2, v2, 0x380

    .line 396
    .line 397
    or-int v18, v1, v2

    .line 398
    .line 399
    const/16 v19, 0x8

    .line 400
    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    move-object/from16 v17, v13

    .line 404
    .line 405
    move-object v13, v0

    .line 406
    invoke-static/range {v12 .. v19}, Ll06;->h(Ljava/lang/String;Lxx6;Ljava/lang/String;JLo94;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_f
    move-object/from16 v17, v13

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Lo94;->Z()V

    .line 413
    .line 414
    .line 415
    :goto_3
    return-object v11

    .line 416
    :pswitch_3
    move v0, v6

    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lcsb;

    .line 420
    .line 421
    move-object/from16 v6, p2

    .line 422
    .line 423
    check-cast v6, Lqrb;

    .line 424
    .line 425
    move-object/from16 v12, p3

    .line 426
    .line 427
    check-cast v12, Lu74;

    .line 428
    .line 429
    move-object/from16 v13, p4

    .line 430
    .line 431
    check-cast v13, Lo94;

    .line 432
    .line 433
    move-object/from16 v14, p5

    .line 434
    .line 435
    check-cast v14, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    and-int/lit8 v15, v14, 0x6

    .line 442
    .line 443
    if-nez v15, :cond_12

    .line 444
    .line 445
    and-int/lit8 v15, v14, 0x8

    .line 446
    .line 447
    if-nez v15, :cond_10

    .line 448
    .line 449
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    goto :goto_4

    .line 454
    :cond_10
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    :goto_4
    if-eqz v15, :cond_11

    .line 459
    .line 460
    move v8, v9

    .line 461
    :cond_11
    or-int/2addr v8, v14

    .line 462
    goto :goto_5

    .line 463
    :cond_12
    move v8, v14

    .line 464
    :goto_5
    and-int/lit8 v9, v14, 0x30

    .line 465
    .line 466
    if-nez v9, :cond_15

    .line 467
    .line 468
    and-int/lit8 v9, v14, 0x40

    .line 469
    .line 470
    if-nez v9, :cond_13

    .line 471
    .line 472
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    goto :goto_6

    .line 477
    :cond_13
    invoke-virtual {v13, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    :goto_6
    if-eqz v9, :cond_14

    .line 482
    .line 483
    move v0, v7

    .line 484
    :cond_14
    or-int/2addr v8, v0

    .line 485
    :cond_15
    and-int/lit16 v0, v14, 0x180

    .line 486
    .line 487
    if-nez v0, :cond_17

    .line 488
    .line 489
    invoke-virtual {v13, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    move v4, v5

    .line 496
    :cond_16
    or-int/2addr v8, v4

    .line 497
    :cond_17
    and-int/lit16 v0, v8, 0x493

    .line 498
    .line 499
    if-eq v0, v3, :cond_18

    .line 500
    .line 501
    move v2, v10

    .line 502
    :cond_18
    and-int/lit8 v0, v8, 0x1

    .line 503
    .line 504
    invoke-virtual {v13, v0, v2}, Lo94;->W(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    and-int/lit16 v0, v8, 0x3fe

    .line 511
    .line 512
    invoke-static {v1, v6, v12, v13, v0}, Lbj2;->c(Lcsb;Lqrb;Lu74;Lo94;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_19
    invoke-virtual {v13}, Lo94;->Z()V

    .line 517
    .line 518
    .line 519
    :goto_7
    return-object v11

    .line 520
    :pswitch_4
    move v0, v6

    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lcsb;

    .line 524
    .line 525
    move-object/from16 v6, p2

    .line 526
    .line 527
    check-cast v6, Lqrb;

    .line 528
    .line 529
    move-object/from16 v12, p3

    .line 530
    .line 531
    check-cast v12, Lu74;

    .line 532
    .line 533
    move-object/from16 v13, p4

    .line 534
    .line 535
    check-cast v13, Lo94;

    .line 536
    .line 537
    move-object/from16 v14, p5

    .line 538
    .line 539
    check-cast v14, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    and-int/lit8 v15, v14, 0x6

    .line 546
    .line 547
    if-nez v15, :cond_1c

    .line 548
    .line 549
    and-int/lit8 v15, v14, 0x8

    .line 550
    .line 551
    if-nez v15, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    goto :goto_8

    .line 558
    :cond_1a
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    :goto_8
    if-eqz v15, :cond_1b

    .line 563
    .line 564
    move v8, v9

    .line 565
    :cond_1b
    or-int/2addr v8, v14

    .line 566
    goto :goto_9

    .line 567
    :cond_1c
    move v8, v14

    .line 568
    :goto_9
    and-int/lit8 v9, v14, 0x30

    .line 569
    .line 570
    if-nez v9, :cond_1f

    .line 571
    .line 572
    and-int/lit8 v9, v14, 0x40

    .line 573
    .line 574
    if-nez v9, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v13, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto :goto_a

    .line 581
    :cond_1d
    invoke-virtual {v13, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    :goto_a
    if-eqz v9, :cond_1e

    .line 586
    .line 587
    move v0, v7

    .line 588
    :cond_1e
    or-int/2addr v8, v0

    .line 589
    :cond_1f
    and-int/lit16 v0, v14, 0x180

    .line 590
    .line 591
    if-nez v0, :cond_21

    .line 592
    .line 593
    invoke-virtual {v13, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    move v4, v5

    .line 600
    :cond_20
    or-int/2addr v8, v4

    .line 601
    :cond_21
    and-int/lit16 v0, v8, 0x493

    .line 602
    .line 603
    if-eq v0, v3, :cond_22

    .line 604
    .line 605
    move v2, v10

    .line 606
    :cond_22
    and-int/lit8 v0, v8, 0x1

    .line 607
    .line 608
    invoke-virtual {v13, v0, v2}, Lo94;->W(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_23

    .line 613
    .line 614
    and-int/lit16 v0, v8, 0x3fe

    .line 615
    .line 616
    invoke-static {v1, v6, v12, v13, v0}, Lbj2;->c(Lcsb;Lqrb;Lu74;Lo94;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_23
    invoke-virtual {v13}, Lo94;->Z()V

    .line 621
    .line 622
    .line 623
    :goto_b
    return-object v11

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
