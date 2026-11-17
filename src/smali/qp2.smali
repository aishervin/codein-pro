.class public final synthetic Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzo2;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqp2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqp2;->X:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    sget-object v4, Lcs1;->a:Lb9;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 19
    .line 20
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lsn5;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, Lo94;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v2, v9, 0x11

    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v7

    .line 48
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v5, v2}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-wide v1, v1, Lzo2;->l:D

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    if-ne v6, v4, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v6, Lf00;

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-direct {v6, v4}, Lf00;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, Lf00;->Y:Lw74;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v6, Lw74;

    .line 86
    .line 87
    invoke-static {v1, v2, v6, v8, v7}, Ljd5;->x(DLw74;Lo94;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v8}, Lo94;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v3

    .line 95
    :pswitch_0
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 96
    .line 97
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Lsn5;

    .line 102
    .line 103
    move-object/from16 v15, p2

    .line 104
    .line 105
    check-cast v15, Lo94;

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v2, v8, 0x11

    .line 119
    .line 120
    if-eq v2, v5, :cond_4

    .line 121
    .line 122
    move v7, v6

    .line 123
    :cond_4
    and-int/lit8 v2, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v15, v2, v7}, Lo94;->W(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-boolean v10, v1, Lzo2;->i:Z

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    if-ne v2, v4, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v2, Lf00;

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lf00;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Lf00;->Y:Lw74;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v14, v2

    .line 161
    check-cast v14, Lw74;

    .line 162
    .line 163
    const/16 v16, 0x36

    .line 164
    .line 165
    const/16 v17, 0x38

    .line 166
    .line 167
    const-string v8, "Live Tuning"

    .line 168
    .line 169
    const-string v9, "Read springs, fades and spacing from the Tuning Panel"

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static/range {v8 .. v17}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v15}, Lo94;->Z()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v3

    .line 182
    :pswitch_1
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 183
    .line 184
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    check-cast v2, Lsn5;

    .line 189
    .line 190
    move-object/from16 v15, p2

    .line 191
    .line 192
    check-cast v15, Lo94;

    .line 193
    .line 194
    move-object/from16 v8, p3

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    and-int/lit8 v2, v8, 0x11

    .line 206
    .line 207
    if-eq v2, v5, :cond_8

    .line 208
    .line 209
    move v7, v6

    .line 210
    :cond_8
    and-int/lit8 v2, v8, 0x1

    .line 211
    .line 212
    invoke-virtual {v15, v2, v7}, Lo94;->W(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-boolean v10, v1, Lzo2;->e:Z

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    if-ne v2, v4, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v2, Lf00;

    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lf00;-><init>(B)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v2, Lf00;->Y:Lw74;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object v14, v2

    .line 248
    check-cast v14, Lw74;

    .line 249
    .line 250
    const/16 v16, 0x36

    .line 251
    .line 252
    const/16 v17, 0x38

    .line 253
    .line 254
    const-string v8, "Demo Call Audio"

    .line 255
    .line 256
    const-string v9, "Play the next voice call as media so a screen recording captures it"

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static/range {v8 .. v17}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v15}, Lo94;->Z()V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-object v3

    .line 269
    :pswitch_2
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 270
    .line 271
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    check-cast v2, Lsn5;

    .line 276
    .line 277
    move-object/from16 v15, p2

    .line 278
    .line 279
    check-cast v15, Lo94;

    .line 280
    .line 281
    move-object/from16 v8, p3

    .line 282
    .line 283
    check-cast v8, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v2, v8, 0x11

    .line 293
    .line 294
    if-eq v2, v5, :cond_c

    .line 295
    .line 296
    move v7, v6

    .line 297
    :cond_c
    and-int/lit8 v2, v8, 0x1

    .line 298
    .line 299
    invoke-virtual {v15, v2, v7}, Lo94;->W(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    iget-boolean v10, v1, Lzo2;->f:Z

    .line 306
    .line 307
    sget-object v1, Lux6;->X:Lux6;

    .line 308
    .line 309
    const-string v2, "diagnostics-motion-watch"

    .line 310
    .line 311
    invoke-static {v1, v2}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    if-ne v2, v4, :cond_e

    .line 326
    .line 327
    :cond_d
    new-instance v2, Lf00;

    .line 328
    .line 329
    const/4 v1, 0x7

    .line 330
    invoke-direct {v2, v1}, Lf00;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Lf00;->Y:Lw74;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    move-object v14, v2

    .line 342
    check-cast v14, Lw74;

    .line 343
    .line 344
    const v16, 0x30036

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x18

    .line 348
    .line 349
    const-string v8, "Motion Watch"

    .line 350
    .line 351
    const-string v9, "Record layout jumps with 2 seconds of surrounding frames for bug reports"

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-static/range {v8 .. v17}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_f
    invoke-virtual {v15}, Lo94;->Z()V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-object v3

    .line 363
    :pswitch_3
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 364
    .line 365
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    check-cast v2, Lsn5;

    .line 370
    .line 371
    move-object/from16 v15, p2

    .line 372
    .line 373
    check-cast v15, Lo94;

    .line 374
    .line 375
    move-object/from16 v8, p3

    .line 376
    .line 377
    check-cast v8, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    and-int/lit8 v2, v8, 0x11

    .line 387
    .line 388
    if-eq v2, v5, :cond_10

    .line 389
    .line 390
    move v7, v6

    .line 391
    :cond_10
    and-int/lit8 v2, v8, 0x1

    .line 392
    .line 393
    invoke-virtual {v15, v2, v7}, Lo94;->W(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    iget-boolean v10, v1, Lzo2;->d:Z

    .line 400
    .line 401
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    if-ne v2, v4, :cond_12

    .line 412
    .line 413
    :cond_11
    new-instance v2, Lf00;

    .line 414
    .line 415
    const/4 v1, 0x4

    .line 416
    invoke-direct {v2, v1}, Lf00;-><init>(B)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v2, Lf00;->Y:Lw74;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    move-object v14, v2

    .line 428
    check-cast v14, Lw74;

    .line 429
    .line 430
    const/16 v16, 0x6036

    .line 431
    .line 432
    const/16 v17, 0x28

    .line 433
    .line 434
    const-string v8, "Include Transcripts"

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const-string v12, "Toggle keeping a short excerpt of each voice turn in the timeline"

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static/range {v8 .. v17}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_13
    invoke-virtual {v15}, Lo94;->Z()V

    .line 446
    .line 447
    .line 448
    :goto_5
    return-object v3

    .line 449
    :pswitch_4
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 450
    .line 451
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    check-cast v2, Lsn5;

    .line 456
    .line 457
    move-object/from16 v15, p2

    .line 458
    .line 459
    check-cast v15, Lo94;

    .line 460
    .line 461
    move-object/from16 v8, p3

    .line 462
    .line 463
    check-cast v8, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    and-int/lit8 v2, v8, 0x11

    .line 473
    .line 474
    if-eq v2, v5, :cond_14

    .line 475
    .line 476
    move v7, v6

    .line 477
    :cond_14
    and-int/lit8 v2, v8, 0x1

    .line 478
    .line 479
    invoke-virtual {v15, v2, v7}, Lo94;->W(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_17

    .line 484
    .line 485
    iget-boolean v10, v1, Lzo2;->c:Z

    .line 486
    .line 487
    iget-boolean v1, v1, Lzo2;->b:Z

    .line 488
    .line 489
    xor-int/lit8 v11, v1, 0x1

    .line 490
    .line 491
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v1, :cond_15

    .line 500
    .line 501
    if-ne v2, v4, :cond_16

    .line 502
    .line 503
    :cond_15
    new-instance v2, Lf00;

    .line 504
    .line 505
    const/16 v1, 0xd

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lf00;-><init>(B)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v2, Lf00;->Y:Lw74;

    .line 511
    .line 512
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    move-object v14, v2

    .line 519
    check-cast v14, Lw74;

    .line 520
    .line 521
    const/16 v16, 0x6036

    .line 522
    .line 523
    const/16 v17, 0x20

    .line 524
    .line 525
    const-string v8, "Record Diagnostics"

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const-string v12, "Toggle recording a bounded timeline of timing and network metadata on this phone"

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-static/range {v8 .. v17}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_17
    invoke-virtual {v15}, Lo94;->Z()V

    .line 536
    .line 537
    .line 538
    :goto_6
    return-object v3

    .line 539
    :pswitch_5
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 540
    .line 541
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 542
    .line 543
    move-object/from16 v8, p1

    .line 544
    .line 545
    check-cast v8, Lsn5;

    .line 546
    .line 547
    move-object/from16 v13, p2

    .line 548
    .line 549
    check-cast v13, Lo94;

    .line 550
    .line 551
    move-object/from16 v9, p3

    .line 552
    .line 553
    check-cast v9, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    and-int/lit8 v8, v9, 0x11

    .line 563
    .line 564
    if-eq v8, v5, :cond_18

    .line 565
    .line 566
    move v7, v6

    .line 567
    :cond_18
    and-int/lit8 v5, v9, 0x1

    .line 568
    .line 569
    invoke-virtual {v13, v5, v7}, Lo94;->W(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1c

    .line 574
    .line 575
    iget-boolean v1, v1, Lzo2;->u:Z

    .line 576
    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    const-string v1, "Exporting\u2026"

    .line 580
    .line 581
    :goto_7
    move-object v9, v1

    .line 582
    goto :goto_8

    .line 583
    :cond_19
    const-string v1, "Export Diagnostics"

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :goto_8
    sget-object v10, Lqh9;->X1:Lqh9;

    .line 587
    .line 588
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-nez v1, :cond_1a

    .line 597
    .line 598
    if-ne v5, v4, :cond_1b

    .line 599
    .line 600
    :cond_1a
    new-instance v5, Ljj0;

    .line 601
    .line 602
    invoke-direct {v5, v2}, Ljj0;-><init>(B)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v5, Ljj0;->Y:Lw74;

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1b
    move-object v12, v5

    .line 614
    check-cast v12, Lu74;

    .line 615
    .line 616
    const/16 v14, 0x1b0

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    invoke-static/range {v9 .. v15}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1c
    invoke-virtual {v13}, Lo94;->Z()V

    .line 625
    .line 626
    .line 627
    :goto_9
    return-object v3

    .line 628
    :pswitch_6
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 629
    .line 630
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    check-cast v2, Lsn5;

    .line 635
    .line 636
    move-object/from16 v15, p2

    .line 637
    .line 638
    check-cast v15, Lo94;

    .line 639
    .line 640
    move-object/from16 v8, p3

    .line 641
    .line 642
    check-cast v8, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    and-int/lit8 v2, v8, 0x11

    .line 652
    .line 653
    if-eq v2, v5, :cond_1d

    .line 654
    .line 655
    move v7, v6

    .line 656
    :cond_1d
    and-int/lit8 v2, v8, 0x1

    .line 657
    .line 658
    invoke-virtual {v15, v2, v7}, Lo94;->W(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_20

    .line 663
    .line 664
    iget-boolean v10, v1, Lzo2;->n:Z

    .line 665
    .line 666
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-nez v1, :cond_1e

    .line 675
    .line 676
    if-ne v2, v4, :cond_1f

    .line 677
    .line 678
    :cond_1e
    new-instance v2, Lf00;

    .line 679
    .line 680
    const/16 v1, 0xa

    .line 681
    .line 682
    invoke-direct {v2, v1}, Lf00;-><init>(B)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v2, Lf00;->Y:Lw74;

    .line 686
    .line 687
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_1f
    move-object v14, v2

    .line 694
    check-cast v14, Lw74;

    .line 695
    .line 696
    const/16 v16, 0x36

    .line 697
    .line 698
    const/16 v17, 0x38

    .line 699
    .line 700
    const-string v8, "Layout Bounds"

    .line 701
    .line 702
    const-string v9, "Outline every element; touch targets under 48 dp turn red"

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    invoke-static/range {v8 .. v17}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_20
    invoke-virtual {v15}, Lo94;->Z()V

    .line 712
    .line 713
    .line 714
    :goto_a
    return-object v3

    .line 715
    :pswitch_7
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 716
    .line 717
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 718
    .line 719
    move-object/from16 v8, p1

    .line 720
    .line 721
    check-cast v8, Lsn5;

    .line 722
    .line 723
    move-object/from16 v9, p2

    .line 724
    .line 725
    check-cast v9, Lo94;

    .line 726
    .line 727
    move-object/from16 v10, p3

    .line 728
    .line 729
    check-cast v10, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    and-int/lit8 v8, v10, 0x11

    .line 739
    .line 740
    if-eq v8, v5, :cond_21

    .line 741
    .line 742
    move v7, v6

    .line 743
    :cond_21
    and-int/lit8 v5, v10, 0x1

    .line 744
    .line 745
    invoke-virtual {v9, v5, v7}, Lo94;->W(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_24

    .line 750
    .line 751
    iget-boolean v11, v1, Lzo2;->m:Z

    .line 752
    .line 753
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-nez v1, :cond_22

    .line 762
    .line 763
    if-ne v5, v4, :cond_23

    .line 764
    .line 765
    :cond_22
    new-instance v5, Lf00;

    .line 766
    .line 767
    invoke-direct {v5, v2}, Lf00;-><init>(B)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v5, Lf00;->Y:Lw74;

    .line 771
    .line 772
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_23
    move-object v15, v5

    .line 779
    check-cast v15, Lw74;

    .line 780
    .line 781
    const/16 v17, 0x36

    .line 782
    .line 783
    const/16 v18, 0x38

    .line 784
    .line 785
    move-object/from16 v16, v9

    .line 786
    .line 787
    const-string v9, "Performance HUD"

    .line 788
    .line 789
    const-string v10, "Frame rate, janky frames and recompositions over the app"

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-static/range {v9 .. v18}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_24
    move-object/from16 v16, v9

    .line 799
    .line 800
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 801
    .line 802
    .line 803
    :goto_b
    return-object v3

    .line 804
    :pswitch_8
    iget-object v1, v0, Lqp2;->Y:Lzo2;

    .line 805
    .line 806
    iget-object v0, v0, Lqp2;->Z:Lw74;

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    check-cast v2, Lsn5;

    .line 811
    .line 812
    move-object/from16 v15, p2

    .line 813
    .line 814
    check-cast v15, Lo94;

    .line 815
    .line 816
    move-object/from16 v8, p3

    .line 817
    .line 818
    check-cast v8, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    and-int/lit8 v2, v8, 0x11

    .line 828
    .line 829
    if-eq v2, v5, :cond_25

    .line 830
    .line 831
    move v7, v6

    .line 832
    :cond_25
    and-int/lit8 v2, v8, 0x1

    .line 833
    .line 834
    invoke-virtual {v15, v2, v7}, Lo94;->W(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_28

    .line 839
    .line 840
    iget-boolean v10, v1, Lzo2;->b:Z

    .line 841
    .line 842
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-nez v1, :cond_26

    .line 851
    .line 852
    if-ne v2, v4, :cond_27

    .line 853
    .line 854
    :cond_26
    new-instance v2, Lf00;

    .line 855
    .line 856
    const/4 v1, 0x5

    .line 857
    invoke-direct {v2, v1}, Lf00;-><init>(B)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v2, Lf00;->Y:Lw74;

    .line 861
    .line 862
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_27
    move-object v14, v2

    .line 869
    check-cast v14, Lw74;

    .line 870
    .line 871
    const/16 v16, 0x6036

    .line 872
    .line 873
    const/16 v17, 0x28

    .line 874
    .line 875
    const-string v8, "Developer Mode"

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v11, 0x0

    .line 879
    const-string v12, "Toggle adding Report a Problem to the session menu and uploading voice calls to the OpenCode log server"

    .line 880
    .line 881
    const/4 v13, 0x0

    .line 882
    invoke-static/range {v8 .. v17}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_28
    invoke-virtual {v15}, Lo94;->Z()V

    .line 887
    .line 888
    .line 889
    :goto_c
    return-object v3

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
