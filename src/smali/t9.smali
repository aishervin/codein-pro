.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt9;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt9;->X:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, Lux6;->X:Lux6;

    .line 11
    .line 12
    const-string v5, "Wrap Lines"

    .line 13
    .line 14
    const-string v6, "Don\u2019t Wrap Lines"

    .line 15
    .line 16
    const/16 v7, 0x19

    .line 17
    .line 18
    sget-object v8, Lcs1;->a:Lb9;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x2

    .line 23
    sget-object v12, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    iget-object v0, v0, Lt9;->Y:Lv37;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lo94;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v11, :cond_0

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_0
    and-int/2addr v2, v10

    .line 48
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v8, :cond_1

    .line 59
    .line 60
    new-instance v2, Ldec;

    .line 61
    .line 62
    invoke-direct {v2, v7}, Ldec;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Ldec;->Y:Lv37;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v13, v2

    .line 74
    check-cast v13, Lu74;

    .line 75
    .line 76
    sget-object v19, Lqa5;->l:Lpq1;

    .line 77
    .line 78
    const v21, 0x30000006

    .line 79
    .line 80
    .line 81
    const/16 v22, 0x1fe

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    invoke-static/range {v13 .. v22}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object/from16 v20, v1

    .line 98
    .line 99
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v12

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lo94;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v3, v2, 0x3

    .line 116
    .line 117
    if-eq v3, v11, :cond_3

    .line 118
    .line 119
    move v9, v10

    .line 120
    :cond_3
    and-int/2addr v2, v10

    .line 121
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v8, :cond_4

    .line 132
    .line 133
    new-instance v2, Lnha;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lnha;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lnha;->Y:Lv37;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v13, v2

    .line 149
    check-cast v13, Lu74;

    .line 150
    .line 151
    sget-object v19, Lhi0;->m:Lpq1;

    .line 152
    .line 153
    const v21, 0x30000006

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x1fe

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    invoke-static/range {v13 .. v22}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object/from16 v20, v1

    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v12

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lo94;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    and-int/lit8 v3, v2, 0x3

    .line 191
    .line 192
    if-eq v3, v11, :cond_6

    .line 193
    .line 194
    move v9, v10

    .line 195
    :cond_6
    and-int/2addr v2, v10

    .line 196
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v8, :cond_7

    .line 207
    .line 208
    new-instance v2, Lnha;

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lnha;-><init>(B)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, Lnha;->Y:Lv37;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    move-object v13, v2

    .line 224
    check-cast v13, Lu74;

    .line 225
    .line 226
    sget-object v19, Lhi0;->p:Lpq1;

    .line 227
    .line 228
    const v21, 0x30000006

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x1fe

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    invoke-static/range {v13 .. v22}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move-object/from16 v20, v1

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v12

    .line 253
    :pswitch_2
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lo94;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    and-int/lit8 v3, v2, 0x3

    .line 266
    .line 267
    if-eq v3, v11, :cond_9

    .line 268
    .line 269
    move v9, v10

    .line 270
    :cond_9
    and-int/2addr v2, v10

    .line 271
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    sget-object v0, Lqh9;->B1:Lqh9;

    .line 290
    .line 291
    :goto_3
    move-object v13, v0

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    sget-object v0, Lqh9;->x1:Lqh9;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    const/16 v20, 0x30

    .line 297
    .line 298
    const/16 v21, 0x14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/high16 v16, 0x41900000    # 18.0f

    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v19, v1

    .line 307
    .line 308
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move-object/from16 v19, v1

    .line 313
    .line 314
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 315
    .line 316
    .line 317
    :goto_5
    return-object v12

    .line 318
    :pswitch_3
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lo94;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    and-int/lit8 v3, v2, 0x3

    .line 331
    .line 332
    if-eq v3, v11, :cond_c

    .line 333
    .line 334
    move v3, v10

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move v3, v9

    .line 337
    :goto_6
    and-int/2addr v2, v10

    .line 338
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lk84;

    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0, v1, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    invoke-virtual {v1}, Lo94;->Z()V

    .line 359
    .line 360
    .line 361
    :goto_7
    return-object v12

    .line 362
    :pswitch_4
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lo94;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-int/lit8 v3, v2, 0x3

    .line 375
    .line 376
    if-eq v3, v11, :cond_e

    .line 377
    .line 378
    move v9, v10

    .line 379
    :cond_e
    and-int/2addr v2, v10

    .line 380
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    sget-object v2, Lqh9;->o1:Lqh9;

    .line 399
    .line 400
    :goto_8
    move-object v13, v2

    .line 401
    goto :goto_9

    .line 402
    :cond_f
    sget-object v2, Lqh9;->S1:Lqh9;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_9
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    const-string v0, "Copied"

    .line 418
    .line 419
    :goto_a
    move-object v14, v0

    .line 420
    goto :goto_b

    .line 421
    :cond_10
    const-string v0, "Copy"

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :goto_b
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x1c

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    .line 435
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_11
    move-object/from16 v19, v1

    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 442
    .line 443
    .line 444
    :goto_c
    return-object v12

    .line 445
    :pswitch_5
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lo94;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    and-int/lit8 v3, v2, 0x3

    .line 458
    .line 459
    if-eq v3, v11, :cond_12

    .line 460
    .line 461
    move v9, v10

    .line 462
    :cond_12
    and-int/2addr v2, v10

    .line 463
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    sget-object v2, Lqh9;->t0:Lqh9;

    .line 482
    .line 483
    :goto_d
    move-object v13, v2

    .line 484
    goto :goto_e

    .line 485
    :cond_13
    sget-object v2, Lqh9;->T4:Lqh9;

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :goto_e
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    move-object v14, v6

    .line 501
    goto :goto_f

    .line 502
    :cond_14
    move-object v14, v5

    .line 503
    :goto_f
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x1c

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v1

    .line 513
    .line 514
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    move-object/from16 v19, v1

    .line 519
    .line 520
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 521
    .line 522
    .line 523
    :goto_10
    return-object v12

    .line 524
    :pswitch_6
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lo94;

    .line 527
    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    and-int/lit8 v3, v2, 0x3

    .line 537
    .line 538
    if-eq v3, v11, :cond_16

    .line 539
    .line 540
    move v9, v10

    .line 541
    :cond_16
    and-int/2addr v2, v10

    .line 542
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v2, :cond_17

    .line 557
    .line 558
    if-ne v3, v8, :cond_18

    .line 559
    .line 560
    :cond_17
    new-instance v3, Leh7;

    .line 561
    .line 562
    const/4 v2, 0x6

    .line 563
    invoke-direct {v3, v2}, Leh7;-><init>(B)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v3, Leh7;->Y:Lv37;

    .line 567
    .line 568
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_18
    move-object v13, v3

    .line 575
    check-cast v13, Lu74;

    .line 576
    .line 577
    sget-object v19, Lv77;->e:Lpq1;

    .line 578
    .line 579
    const/high16 v21, 0x30000000

    .line 580
    .line 581
    const/16 v22, 0x1fe

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    move-object/from16 v20, v1

    .line 592
    .line 593
    invoke-static/range {v13 .. v22}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_19
    move-object/from16 v20, v1

    .line 598
    .line 599
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 600
    .line 601
    .line 602
    :goto_11
    return-object v12

    .line 603
    :pswitch_7
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lo94;

    .line 606
    .line 607
    move-object/from16 v2, p2

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    and-int/lit8 v3, v2, 0x3

    .line 616
    .line 617
    if-eq v3, v11, :cond_1a

    .line 618
    .line 619
    move v3, v10

    .line 620
    goto :goto_12

    .line 621
    :cond_1a
    move v3, v9

    .line 622
    :goto_12
    and-int/2addr v2, v10

    .line 623
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lk84;

    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v0, v1, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_1b
    invoke-virtual {v1}, Lo94;->Z()V

    .line 644
    .line 645
    .line 646
    :goto_13
    return-object v12

    .line 647
    :pswitch_8
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lo94;

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    and-int/lit8 v3, v2, 0x3

    .line 660
    .line 661
    if-eq v3, v11, :cond_1c

    .line 662
    .line 663
    move v3, v10

    .line 664
    goto :goto_14

    .line 665
    :cond_1c
    move v3, v9

    .line 666
    :goto_14
    and-int/2addr v2, v10

    .line 667
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-ne v2, v8, :cond_1d

    .line 678
    .line 679
    new-instance v2, Lpu6;

    .line 680
    .line 681
    invoke-direct {v2, v11}, Lpu6;-><init>(B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    check-cast v2, Lw74;

    .line 688
    .line 689
    invoke-static {v4, v9, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Lbl4;->Y:Lco0;

    .line 694
    .line 695
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-wide v4, v1, Lo94;->T:J

    .line 700
    .line 701
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v6, Lwr1;->i:Lbl4;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lo94;->k0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v6, v1, Lo94;->S:Z

    .line 722
    .line 723
    if-eqz v6, :cond_1e

    .line 724
    .line 725
    sget-object v6, Luk5;->T0:Lrb5;

    .line 726
    .line 727
    invoke-virtual {v1, v6}, Lo94;->m(Lu74;)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_1e
    invoke-virtual {v1}, Lo94;->t0()V

    .line 732
    .line 733
    .line 734
    :goto_15
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 735
    .line 736
    invoke-static {v6, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 740
    .line 741
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 749
    .line 750
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 754
    .line 755
    .line 756
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 757
    .line 758
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lk84;

    .line 766
    .line 767
    invoke-static {v9, v0, v1, v10}, Lly6;->t(ILk84;Lo94;Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_1f
    invoke-virtual {v1}, Lo94;->Z()V

    .line 772
    .line 773
    .line 774
    :goto_16
    return-object v12

    .line 775
    :pswitch_9
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Ljd7;

    .line 778
    .line 779
    move-object/from16 v4, p2

    .line 780
    .line 781
    check-cast v4, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lf83;

    .line 791
    .line 792
    iget-object v0, v0, Lf83;->g:Lig;

    .line 793
    .line 794
    iget-wide v5, v1, Ljd7;->a:J

    .line 795
    .line 796
    const/16 v7, 0x20

    .line 797
    .line 798
    shr-long/2addr v5, v7

    .line 799
    long-to-int v5, v5

    .line 800
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    iget-wide v6, v1, Ljd7;->a:J

    .line 809
    .line 810
    and-long v1, v6, v2

    .line 811
    .line 812
    long-to-int v1, v1

    .line 813
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v5, v1, v4}, Lig;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    return-object v12

    .line 825
    :pswitch_a
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljd7;

    .line 828
    .line 829
    move-object/from16 v4, p2

    .line 830
    .line 831
    check-cast v4, Ljava/lang/Long;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lf83;

    .line 841
    .line 842
    iget-object v0, v0, Lf83;->f:Lb0;

    .line 843
    .line 844
    iget-wide v5, v1, Ljd7;->a:J

    .line 845
    .line 846
    and-long v1, v5, v2

    .line 847
    .line 848
    long-to-int v1, v1

    .line 849
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v0, v1, v4}, Lb0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    return-object v12

    .line 861
    :pswitch_b
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lo94;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    and-int/lit8 v3, v2, 0x3

    .line 874
    .line 875
    if-eq v3, v11, :cond_20

    .line 876
    .line 877
    move v9, v10

    .line 878
    :cond_20
    and-int/2addr v2, v10

    .line 879
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_22

    .line 884
    .line 885
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-ne v2, v8, :cond_21

    .line 890
    .line 891
    new-instance v2, Lr9;

    .line 892
    .line 893
    invoke-direct {v2, v7}, Lr9;-><init>(B)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v2, Lr9;->Y:Lv37;

    .line 897
    .line 898
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_21
    move-object v13, v2

    .line 905
    check-cast v13, Lu74;

    .line 906
    .line 907
    sget-object v19, Lxk;->c:Lpq1;

    .line 908
    .line 909
    const v21, 0x30000006

    .line 910
    .line 911
    .line 912
    const/16 v22, 0x1fe

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    move-object/from16 v20, v1

    .line 923
    .line 924
    invoke-static/range {v13 .. v22}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 925
    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_22
    move-object/from16 v20, v1

    .line 929
    .line 930
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 931
    .line 932
    .line 933
    :goto_17
    return-object v12

    .line 934
    :pswitch_c
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lo94;

    .line 937
    .line 938
    move-object/from16 v2, p2

    .line 939
    .line 940
    check-cast v2, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    and-int/lit8 v3, v2, 0x3

    .line 947
    .line 948
    if-eq v3, v11, :cond_23

    .line 949
    .line 950
    move v3, v10

    .line 951
    goto :goto_18

    .line 952
    :cond_23
    move v3, v9

    .line 953
    :goto_18
    and-int/2addr v2, v10

    .line 954
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_24

    .line 959
    .line 960
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lk84;

    .line 965
    .line 966
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v0, v1, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_24
    invoke-virtual {v1}, Lo94;->Z()V

    .line 975
    .line 976
    .line 977
    :goto_19
    return-object v12

    .line 978
    :pswitch_d
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lht5;

    .line 981
    .line 982
    move-object/from16 v2, p2

    .line 983
    .line 984
    check-cast v2, Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lw74;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    sget-object v3, Lht5;->d0:Lht5;

    .line 1002
    .line 1003
    if-ne v1, v3, :cond_25

    .line 1004
    .line 1005
    new-instance v1, Lg5c;

    .line 1006
    .line 1007
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v2, v1, Lg5c;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_25
    new-instance v3, Lf5c;

    .line 1014
    .line 1015
    invoke-direct {v3, v1, v2}, Lf5c;-><init>(Lht5;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v1, v3

    .line 1019
    :goto_1a
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    return-object v12

    .line 1023
    :pswitch_e
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lo94;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    and-int/lit8 v3, v2, 0x3

    .line 1036
    .line 1037
    if-eq v3, v11, :cond_26

    .line 1038
    .line 1039
    move v9, v10

    .line 1040
    :cond_26
    and-int/2addr v2, v10

    .line 1041
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_28

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    if-ne v2, v8, :cond_27

    .line 1052
    .line 1053
    new-instance v2, Lr9;

    .line 1054
    .line 1055
    const/4 v3, 0x5

    .line 1056
    invoke-direct {v2, v3}, Lr9;-><init>(B)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v0, v2, Lr9;->Y:Lv37;

    .line 1060
    .line 1061
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_27
    move-object v13, v2

    .line 1068
    check-cast v13, Lu74;

    .line 1069
    .line 1070
    sget-object v19, Lqda;->h:Lpq1;

    .line 1071
    .line 1072
    const v21, 0x30000006

    .line 1073
    .line 1074
    .line 1075
    const/16 v22, 0x1fe

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    const/4 v15, 0x0

    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    move-object/from16 v20, v1

    .line 1086
    .line 1087
    invoke-static/range {v13 .. v22}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_28
    move-object/from16 v20, v1

    .line 1092
    .line 1093
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 1094
    .line 1095
    .line 1096
    :goto_1b
    return-object v12

    .line 1097
    :pswitch_f
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Lo94;

    .line 1100
    .line 1101
    move-object/from16 v2, p2

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    and-int/lit8 v3, v2, 0x3

    .line 1110
    .line 1111
    if-eq v3, v11, :cond_29

    .line 1112
    .line 1113
    move v3, v10

    .line 1114
    goto :goto_1c

    .line 1115
    :cond_29
    move v3, v9

    .line 1116
    :goto_1c
    and-int/2addr v2, v10

    .line 1117
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_2b

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-ne v2, v8, :cond_2a

    .line 1128
    .line 1129
    new-instance v2, Lx9;

    .line 1130
    .line 1131
    const/16 v3, 0x15

    .line 1132
    .line 1133
    invoke-direct {v2, v3}, Lx9;-><init>(B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_2a
    check-cast v2, Lw74;

    .line 1140
    .line 1141
    invoke-static {v4, v9, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lk84;

    .line 1150
    .line 1151
    invoke-static {v2, v0, v1, v9}, Leg6;->j(Lxx6;Lk84;Lo94;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :cond_2b
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1156
    .line 1157
    .line 1158
    :goto_1d
    return-object v12

    .line 1159
    :pswitch_10
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lo94;

    .line 1162
    .line 1163
    move-object/from16 v2, p2

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    and-int/lit8 v3, v2, 0x3

    .line 1172
    .line 1173
    if-eq v3, v11, :cond_2c

    .line 1174
    .line 1175
    move v9, v10

    .line 1176
    :cond_2c
    and-int/2addr v2, v10

    .line 1177
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_2f

    .line 1182
    .line 1183
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_2d

    .line 1194
    .line 1195
    const-string v2, "arrow.left.and.right.text.vertical"

    .line 1196
    .line 1197
    :goto_1e
    move-object v13, v2

    .line 1198
    goto :goto_1f

    .line 1199
    :cond_2d
    const-string v2, "text.word.spacing"

    .line 1200
    .line 1201
    goto :goto_1e

    .line 1202
    :goto_1f
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_2e

    .line 1213
    .line 1214
    move-object v14, v6

    .line 1215
    goto :goto_20

    .line 1216
    :cond_2e
    move-object v14, v5

    .line 1217
    :goto_20
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const/16 v21, 0x1c

    .line 1220
    .line 1221
    const/4 v15, 0x0

    .line 1222
    const/16 v16, 0x0

    .line 1223
    .line 1224
    const-wide/16 v17, 0x0

    .line 1225
    .line 1226
    move-object/from16 v19, v1

    .line 1227
    .line 1228
    invoke-static/range {v13 .. v21}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :cond_2f
    move-object/from16 v19, v1

    .line 1233
    .line 1234
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 1235
    .line 1236
    .line 1237
    :goto_21
    return-object v12

    .line 1238
    :pswitch_11
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Lo94;

    .line 1241
    .line 1242
    move-object/from16 v2, p2

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    and-int/lit8 v3, v2, 0x3

    .line 1251
    .line 1252
    if-eq v3, v11, :cond_30

    .line 1253
    .line 1254
    move v9, v10

    .line 1255
    :cond_30
    and-int/2addr v2, v10

    .line 1256
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_33

    .line 1261
    .line 1262
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_31

    .line 1273
    .line 1274
    const-string v2, "doc.richtext"

    .line 1275
    .line 1276
    :goto_22
    move-object v13, v2

    .line 1277
    goto :goto_23

    .line 1278
    :cond_31
    const-string v2, "chevron.left.forwardslash.chevron.right"

    .line 1279
    .line 1280
    goto :goto_22

    .line 1281
    :goto_23
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_32

    .line 1292
    .line 1293
    const-string v0, "Show Preview"

    .line 1294
    .line 1295
    :goto_24
    move-object v14, v0

    .line 1296
    goto :goto_25

    .line 1297
    :cond_32
    const-string v0, "Show Source"

    .line 1298
    .line 1299
    goto :goto_24

    .line 1300
    :goto_25
    const/16 v20, 0x0

    .line 1301
    .line 1302
    const/16 v21, 0x1c

    .line 1303
    .line 1304
    const/4 v15, 0x0

    .line 1305
    const/16 v16, 0x0

    .line 1306
    .line 1307
    const-wide/16 v17, 0x0

    .line 1308
    .line 1309
    move-object/from16 v19, v1

    .line 1310
    .line 1311
    invoke-static/range {v13 .. v21}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :cond_33
    move-object/from16 v19, v1

    .line 1316
    .line 1317
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 1318
    .line 1319
    .line 1320
    :goto_26
    return-object v12

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
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
