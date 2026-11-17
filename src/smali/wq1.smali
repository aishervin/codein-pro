.class public final synthetic Lwq1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwq1;->X:B

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwq1;->X:B

    .line 4
    .line 5
    sget-object v1, Lux6;->X:Lux6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lo94;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/2addr v1, v6

    .line 34
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const v28, 0x3fffe

    .line 43
    .line 44
    .line 45
    const-string v7, "Copy Error"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v26, 0x6

    .line 72
    .line 73
    move-object/from16 v25, v0

    .line 74
    .line 75
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v25, v0

    .line 80
    .line 81
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lo94;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v7, v1, 0x3

    .line 98
    .line 99
    if-eq v7, v5, :cond_2

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v5, v4

    .line 104
    :goto_1
    and-int/2addr v1, v6

    .line 105
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v2, v0, v4}, Lo16;->f(Lxx6;Lo94;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0}, Lo94;->Z()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v3

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lo94;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/lit8 v2, v1, 0x3

    .line 132
    .line 133
    if-eq v2, v5, :cond_4

    .line 134
    .line 135
    move v4, v6

    .line 136
    :cond_4
    and-int/2addr v1, v6

    .line 137
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v0}, Lo94;->Z()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v3

    .line 148
    :pswitch_2
    move-object/from16 v10, p1

    .line 149
    .line 150
    check-cast v10, Lo94;

    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit8 v1, v0, 0x3

    .line 161
    .line 162
    if-eq v1, v5, :cond_6

    .line 163
    .line 164
    move v4, v6

    .line 165
    :cond_6
    and-int/2addr v0, v6

    .line 166
    invoke-virtual {v10, v0, v4}, Lo94;->W(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget-object v4, Lqh9;->X4:Lqh9;

    .line 173
    .line 174
    const/16 v11, 0x36

    .line 175
    .line 176
    const/16 v12, 0x1c

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v10}, Lo94;->Z()V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v3

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lo94;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/lit8 v2, v1, 0x3

    .line 204
    .line 205
    if-eq v2, v5, :cond_8

    .line 206
    .line 207
    move v4, v6

    .line 208
    :cond_8
    and-int/2addr v1, v6

    .line 209
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const v32, 0x3fffe

    .line 218
    .line 219
    .line 220
    const-string v11, "Cancel Message"

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const-wide/16 v21, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v30, 0x6

    .line 248
    .line 249
    move-object/from16 v29, v0

    .line 250
    .line 251
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object/from16 v29, v0

    .line 256
    .line 257
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-object v3

    .line 261
    :pswitch_4
    move-object/from16 v10, p1

    .line 262
    .line 263
    check-cast v10, Lo94;

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/lit8 v1, v0, 0x3

    .line 274
    .line 275
    if-eq v1, v5, :cond_a

    .line 276
    .line 277
    move v4, v6

    .line 278
    :cond_a
    and-int/2addr v0, v6

    .line 279
    invoke-virtual {v10, v0, v4}, Lo94;->W(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    sget-object v4, Lqh9;->S1:Lqh9;

    .line 286
    .line 287
    const/16 v11, 0x36

    .line 288
    .line 289
    const/16 v12, 0x1c

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    invoke-virtual {v10}, Lo94;->Z()V

    .line 301
    .line 302
    .line 303
    :goto_6
    return-object v3

    .line 304
    :pswitch_5
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lo94;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v2, v1, 0x3

    .line 317
    .line 318
    if-eq v2, v5, :cond_c

    .line 319
    .line 320
    move v4, v6

    .line 321
    :cond_c
    and-int/2addr v1, v6

    .line 322
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const v32, 0x3fffe

    .line 331
    .line 332
    .line 333
    const-string v11, "Copy"

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const-wide/16 v21, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v30, 0x6

    .line 361
    .line 362
    move-object/from16 v29, v0

    .line 363
    .line 364
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object/from16 v29, v0

    .line 369
    .line 370
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-object v3

    .line 374
    :pswitch_6
    move-object/from16 v10, p1

    .line 375
    .line 376
    check-cast v10, Lo94;

    .line 377
    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    and-int/lit8 v1, v0, 0x3

    .line 387
    .line 388
    if-eq v1, v5, :cond_e

    .line 389
    .line 390
    move v4, v6

    .line 391
    :cond_e
    and-int/2addr v0, v6

    .line 392
    invoke-virtual {v10, v0, v4}, Lo94;->W(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    sget-object v4, Lqh9;->F0:Lqh9;

    .line 399
    .line 400
    const/16 v11, 0x36

    .line 401
    .line 402
    const/16 v12, 0x1c

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    invoke-virtual {v10}, Lo94;->Z()V

    .line 414
    .line 415
    .line 416
    :goto_8
    return-object v3

    .line 417
    :pswitch_7
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lo94;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    and-int/lit8 v2, v1, 0x3

    .line 430
    .line 431
    if-eq v2, v5, :cond_10

    .line 432
    .line 433
    move v4, v6

    .line 434
    :cond_10
    and-int/2addr v1, v6

    .line 435
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const v32, 0x3fffe

    .line 444
    .line 445
    .line 446
    const-string v11, "Send Now"

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const-wide/16 v13, 0x0

    .line 450
    .line 451
    const-wide/16 v15, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const-wide/16 v18, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const-wide/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v30, 0x6

    .line 474
    .line 475
    move-object/from16 v29, v0

    .line 476
    .line 477
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_11
    move-object/from16 v29, v0

    .line 482
    .line 483
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 484
    .line 485
    .line 486
    :goto_9
    return-object v3

    .line 487
    :pswitch_8
    move-object/from16 v10, p1

    .line 488
    .line 489
    check-cast v10, Lo94;

    .line 490
    .line 491
    move-object/from16 v0, p2

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    and-int/lit8 v1, v0, 0x3

    .line 500
    .line 501
    if-eq v1, v5, :cond_12

    .line 502
    .line 503
    move v4, v6

    .line 504
    :cond_12
    and-int/2addr v0, v6

    .line 505
    invoke-virtual {v10, v0, v4}, Lo94;->W(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    sget-object v4, Lqh9;->k5:Lqh9;

    .line 512
    .line 513
    const/16 v11, 0x36

    .line 514
    .line 515
    const/16 v12, 0x1c

    .line 516
    .line 517
    const-string v5, "Close"

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const-wide/16 v8, 0x0

    .line 522
    .line 523
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_13
    invoke-virtual {v10}, Lo94;->Z()V

    .line 528
    .line 529
    .line 530
    :goto_a
    return-object v3

    .line 531
    :pswitch_9
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lo94;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    and-int/lit8 v7, v1, 0x3

    .line 544
    .line 545
    if-eq v7, v5, :cond_14

    .line 546
    .line 547
    move v5, v6

    .line 548
    goto :goto_b

    .line 549
    :cond_14
    move v5, v4

    .line 550
    :goto_b
    and-int/2addr v1, v6

    .line 551
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    invoke-static {v2, v0, v4}, Lo16;->f(Lxx6;Lo94;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_15
    invoke-virtual {v0}, Lo94;->Z()V

    .line 562
    .line 563
    .line 564
    :goto_c
    return-object v3

    .line 565
    :pswitch_a
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lo94;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    and-int/lit8 v2, v1, 0x3

    .line 578
    .line 579
    if-eq v2, v5, :cond_16

    .line 580
    .line 581
    move v4, v6

    .line 582
    :cond_16
    and-int/2addr v1, v6

    .line 583
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_17

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const v26, 0x3fffe

    .line 592
    .line 593
    .line 594
    const-string v5, "Note (optional)"

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const-wide/16 v7, 0x0

    .line 598
    .line 599
    const-wide/16 v9, 0x0

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const-wide/16 v12, 0x0

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const-wide/16 v15, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v24, 0x6

    .line 620
    .line 621
    move-object/from16 v23, v0

    .line 622
    .line 623
    invoke-static/range {v5 .. v26}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_17
    move-object/from16 v23, v0

    .line 628
    .line 629
    invoke-virtual/range {v23 .. v23}, Lo94;->Z()V

    .line 630
    .line 631
    .line 632
    :goto_d
    return-object v3

    .line 633
    :pswitch_b
    move-object/from16 v10, p1

    .line 634
    .line 635
    check-cast v10, Lo94;

    .line 636
    .line 637
    move-object/from16 v0, p2

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    and-int/lit8 v1, v0, 0x3

    .line 646
    .line 647
    if-eq v1, v5, :cond_18

    .line 648
    .line 649
    move v4, v6

    .line 650
    :cond_18
    and-int/2addr v0, v6

    .line 651
    invoke-virtual {v10, v0, v4}, Lo94;->W(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    sget-object v4, Lqh9;->K3:Lqh9;

    .line 658
    .line 659
    const/16 v11, 0x36

    .line 660
    .line 661
    const/16 v12, 0x1c

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    const/4 v6, 0x0

    .line 665
    const/4 v7, 0x0

    .line 666
    const-wide/16 v8, 0x0

    .line 667
    .line 668
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_19
    invoke-virtual {v10}, Lo94;->Z()V

    .line 673
    .line 674
    .line 675
    :goto_e
    return-object v3

    .line 676
    :pswitch_c
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lo94;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    and-int/lit8 v2, v1, 0x3

    .line 689
    .line 690
    if-eq v2, v5, :cond_1a

    .line 691
    .line 692
    move v4, v6

    .line 693
    :cond_1a
    and-int/2addr v1, v6

    .line 694
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1b

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const v32, 0x3fffe

    .line 703
    .line 704
    .line 705
    const-string v11, "Select More Photos\u2026"

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    const-wide/16 v13, 0x0

    .line 709
    .line 710
    const-wide/16 v15, 0x0

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const-wide/16 v18, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const-wide/16 v21, 0x0

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const/16 v30, 0x6

    .line 733
    .line 734
    move-object/from16 v29, v0

    .line 735
    .line 736
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1b
    move-object/from16 v29, v0

    .line 741
    .line 742
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 743
    .line 744
    .line 745
    :goto_f
    return-object v3

    .line 746
    :pswitch_d
    move-object/from16 v10, p1

    .line 747
    .line 748
    check-cast v10, Lo94;

    .line 749
    .line 750
    move-object/from16 v0, p2

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    and-int/lit8 v1, v0, 0x3

    .line 759
    .line 760
    if-eq v1, v5, :cond_1c

    .line 761
    .line 762
    move v4, v6

    .line 763
    :cond_1c
    and-int/2addr v0, v6

    .line 764
    invoke-virtual {v10, v0, v4}, Lo94;->W(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    sget-object v4, Lqh9;->L3:Lqh9;

    .line 771
    .line 772
    const/16 v11, 0x36

    .line 773
    .line 774
    const/16 v12, 0x1c

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v7, 0x0

    .line 779
    const-wide/16 v8, 0x0

    .line 780
    .line 781
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1d
    invoke-virtual {v10}, Lo94;->Z()V

    .line 786
    .line 787
    .line 788
    :goto_10
    return-object v3

    .line 789
    :pswitch_e
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Lo94;

    .line 792
    .line 793
    move-object/from16 v1, p2

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    and-int/lit8 v2, v1, 0x3

    .line 802
    .line 803
    if-eq v2, v5, :cond_1e

    .line 804
    .line 805
    move v4, v6

    .line 806
    :cond_1e
    and-int/2addr v1, v6

    .line 807
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_1f

    .line 812
    .line 813
    const/16 v31, 0x0

    .line 814
    .line 815
    const v32, 0x3fffe

    .line 816
    .line 817
    .line 818
    const-string v11, "All Photos"

    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    const-wide/16 v13, 0x0

    .line 822
    .line 823
    const-wide/16 v15, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const-wide/16 v18, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const-wide/16 v21, 0x0

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    const/16 v28, 0x0

    .line 844
    .line 845
    const/16 v30, 0x6

    .line 846
    .line 847
    move-object/from16 v29, v0

    .line 848
    .line 849
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_1f
    move-object/from16 v29, v0

    .line 854
    .line 855
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 856
    .line 857
    .line 858
    :goto_11
    return-object v3

    .line 859
    :pswitch_f
    move-object/from16 v10, p1

    .line 860
    .line 861
    check-cast v10, Lo94;

    .line 862
    .line 863
    move-object/from16 v0, p2

    .line 864
    .line 865
    check-cast v0, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    and-int/lit8 v1, v0, 0x3

    .line 872
    .line 873
    if-eq v1, v5, :cond_20

    .line 874
    .line 875
    move v4, v6

    .line 876
    :cond_20
    and-int/2addr v0, v6

    .line 877
    invoke-virtual {v10, v0, v4}, Lo94;->W(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_21

    .line 882
    .line 883
    sget-object v4, Lqh9;->A4:Lqh9;

    .line 884
    .line 885
    const/16 v11, 0x36

    .line 886
    .line 887
    const/16 v12, 0x1c

    .line 888
    .line 889
    const-string v5, "Share"

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    const-wide/16 v8, 0x0

    .line 894
    .line 895
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_21
    invoke-virtual {v10}, Lo94;->Z()V

    .line 900
    .line 901
    .line 902
    :goto_12
    return-object v3

    .line 903
    :pswitch_10
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Lo94;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    and-int/lit8 v2, v1, 0x3

    .line 916
    .line 917
    if-eq v2, v5, :cond_22

    .line 918
    .line 919
    move v4, v6

    .line 920
    :cond_22
    and-int/2addr v1, v6

    .line 921
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_23

    .line 926
    .line 927
    const/16 v31, 0x0

    .line 928
    .line 929
    const v32, 0x3fffe

    .line 930
    .line 931
    .line 932
    const-string v11, "Your clipboard doesn\u2019t have a pairing link. Copy the link that opencode pair prints, then try again."

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    const-wide/16 v13, 0x0

    .line 936
    .line 937
    const-wide/16 v15, 0x0

    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    const-wide/16 v18, 0x0

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const-wide/16 v21, 0x0

    .line 946
    .line 947
    const/16 v23, 0x0

    .line 948
    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    const/16 v25, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    const/16 v27, 0x0

    .line 956
    .line 957
    const/16 v28, 0x0

    .line 958
    .line 959
    const/16 v30, 0x6

    .line 960
    .line 961
    move-object/from16 v29, v0

    .line 962
    .line 963
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_23
    move-object/from16 v29, v0

    .line 968
    .line 969
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 970
    .line 971
    .line 972
    :goto_13
    return-object v3

    .line 973
    :pswitch_11
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lo94;

    .line 976
    .line 977
    move-object/from16 v1, p2

    .line 978
    .line 979
    check-cast v1, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    and-int/lit8 v2, v1, 0x3

    .line 986
    .line 987
    if-eq v2, v5, :cond_24

    .line 988
    .line 989
    move v4, v6

    .line 990
    :cond_24
    and-int/2addr v1, v6

    .line 991
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_25

    .line 996
    .line 997
    const/16 v24, 0x0

    .line 998
    .line 999
    const v25, 0x3fffe

    .line 1000
    .line 1001
    .line 1002
    const-string v4, "Nothing to Paste"

    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    const-wide/16 v6, 0x0

    .line 1006
    .line 1007
    const-wide/16 v8, 0x0

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    const-wide/16 v11, 0x0

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    const-wide/16 v14, 0x0

    .line 1014
    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    const/16 v18, 0x0

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    const/16 v23, 0x6

    .line 1028
    .line 1029
    move-object/from16 v22, v0

    .line 1030
    .line 1031
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_25
    move-object/from16 v22, v0

    .line 1036
    .line 1037
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 1038
    .line 1039
    .line 1040
    :goto_14
    return-object v3

    .line 1041
    :pswitch_12
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lo94;

    .line 1044
    .line 1045
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    and-int/lit8 v2, v1, 0x3

    .line 1054
    .line 1055
    if-eq v2, v5, :cond_26

    .line 1056
    .line 1057
    move v4, v6

    .line 1058
    :cond_26
    and-int/2addr v1, v6

    .line 1059
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_27

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_27
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1067
    .line 1068
    .line 1069
    :goto_15
    return-object v3

    .line 1070
    :pswitch_13
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lo94;

    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    and-int/lit8 v2, v1, 0x3

    .line 1083
    .line 1084
    if-eq v2, v5, :cond_28

    .line 1085
    .line 1086
    move v4, v6

    .line 1087
    :cond_28
    and-int/2addr v1, v6

    .line 1088
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_29

    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :cond_29
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1096
    .line 1097
    .line 1098
    :goto_16
    return-object v3

    .line 1099
    :pswitch_14
    move-object/from16 v10, p1

    .line 1100
    .line 1101
    check-cast v10, Lo94;

    .line 1102
    .line 1103
    move-object/from16 v0, p2

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    and-int/lit8 v1, v0, 0x3

    .line 1112
    .line 1113
    if-eq v1, v5, :cond_2a

    .line 1114
    .line 1115
    move v4, v6

    .line 1116
    :cond_2a
    and-int/2addr v0, v6

    .line 1117
    invoke-virtual {v10, v0, v4}, Lo94;->W(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_2b

    .line 1122
    .line 1123
    sget-object v4, Lqh9;->f3:Lqh9;

    .line 1124
    .line 1125
    sget v7, Lsw7;->d:F

    .line 1126
    .line 1127
    invoke-static {v10}, Lsw7;->a(Lo94;)Lrw7;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget-wide v8, v0, Lrw7;->g:J

    .line 1132
    .line 1133
    const/16 v11, 0xc36

    .line 1134
    .line 1135
    const/4 v12, 0x4

    .line 1136
    const/4 v5, 0x0

    .line 1137
    const/4 v6, 0x0

    .line 1138
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :cond_2b
    invoke-virtual {v10}, Lo94;->Z()V

    .line 1143
    .line 1144
    .line 1145
    :goto_17
    return-object v3

    .line 1146
    :pswitch_15
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Lo94;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    and-int/lit8 v7, v1, 0x3

    .line 1159
    .line 1160
    if-eq v7, v5, :cond_2c

    .line 1161
    .line 1162
    move v5, v6

    .line 1163
    goto :goto_18

    .line 1164
    :cond_2c
    move v5, v4

    .line 1165
    :goto_18
    and-int/2addr v1, v6

    .line 1166
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_2d

    .line 1171
    .line 1172
    invoke-static {v2, v0, v4}, Lo16;->f(Lxx6;Lo94;I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_2d
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1177
    .line 1178
    .line 1179
    :goto_19
    return-object v3

    .line 1180
    :pswitch_16
    move-object/from16 v11, p1

    .line 1181
    .line 1182
    check-cast v11, Lo94;

    .line 1183
    .line 1184
    move-object/from16 v0, p2

    .line 1185
    .line 1186
    check-cast v0, Ljava/lang/Integer;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    and-int/lit8 v1, v0, 0x3

    .line 1193
    .line 1194
    if-eq v1, v5, :cond_2e

    .line 1195
    .line 1196
    move v4, v6

    .line 1197
    :cond_2e
    and-int/2addr v0, v6

    .line 1198
    invoke-virtual {v11, v0, v4}, Lo94;->W(IZ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_2f

    .line 1203
    .line 1204
    sget-object v5, Lqh9;->o1:Lqh9;

    .line 1205
    .line 1206
    const/16 v12, 0x36

    .line 1207
    .line 1208
    const/16 v13, 0x1c

    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    const/4 v7, 0x0

    .line 1212
    const/4 v8, 0x0

    .line 1213
    const-wide/16 v9, 0x0

    .line 1214
    .line 1215
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1a

    .line 1219
    :cond_2f
    invoke-virtual {v11}, Lo94;->Z()V

    .line 1220
    .line 1221
    .line 1222
    :goto_1a
    return-object v3

    .line 1223
    :pswitch_17
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lo94;

    .line 1226
    .line 1227
    move-object/from16 v2, p2

    .line 1228
    .line 1229
    check-cast v2, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    and-int/lit8 v7, v2, 0x3

    .line 1236
    .line 1237
    if-eq v7, v5, :cond_30

    .line 1238
    .line 1239
    move v4, v6

    .line 1240
    :cond_30
    and-int/2addr v2, v6

    .line 1241
    invoke-virtual {v0, v2, v4}, Lo94;->W(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_31

    .line 1246
    .line 1247
    sget v2, Lpg7;->c:F

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v0, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :cond_31
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1258
    .line 1259
    .line 1260
    :goto_1b
    return-object v3

    .line 1261
    :pswitch_18
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Lo94;

    .line 1264
    .line 1265
    move-object/from16 v1, p2

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    and-int/lit8 v2, v1, 0x3

    .line 1274
    .line 1275
    if-eq v2, v5, :cond_32

    .line 1276
    .line 1277
    move v4, v6

    .line 1278
    :cond_32
    and-int/2addr v1, v6

    .line 1279
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_33

    .line 1284
    .line 1285
    invoke-static {v0}, Lpg7;->v(Lo94;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v6

    .line 1289
    const/16 v24, 0x0

    .line 1290
    .line 1291
    const v25, 0x3fffa

    .line 1292
    .line 1293
    .line 1294
    const-string v4, "Waiting for your server to answer\u2026"

    .line 1295
    .line 1296
    const/4 v5, 0x0

    .line 1297
    const-wide/16 v8, 0x0

    .line 1298
    .line 1299
    const/4 v10, 0x0

    .line 1300
    const-wide/16 v11, 0x0

    .line 1301
    .line 1302
    const/4 v13, 0x0

    .line 1303
    const-wide/16 v14, 0x0

    .line 1304
    .line 1305
    const/16 v16, 0x0

    .line 1306
    .line 1307
    const/16 v17, 0x0

    .line 1308
    .line 1309
    const/16 v18, 0x0

    .line 1310
    .line 1311
    const/16 v19, 0x0

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    const/16 v21, 0x0

    .line 1316
    .line 1317
    const/16 v23, 0x6

    .line 1318
    .line 1319
    move-object/from16 v22, v0

    .line 1320
    .line 1321
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1c

    .line 1325
    :cond_33
    move-object/from16 v22, v0

    .line 1326
    .line 1327
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 1328
    .line 1329
    .line 1330
    :goto_1c
    return-object v3

    .line 1331
    :pswitch_19
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Lo94;

    .line 1334
    .line 1335
    move-object/from16 v1, p2

    .line 1336
    .line 1337
    check-cast v1, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    and-int/lit8 v2, v1, 0x3

    .line 1344
    .line 1345
    if-eq v2, v5, :cond_34

    .line 1346
    .line 1347
    move v4, v6

    .line 1348
    :cond_34
    and-int/2addr v1, v6

    .line 1349
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_35

    .line 1354
    .line 1355
    invoke-static {}, Lpg7;->u()Lvxb;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v40

    .line 1359
    const/16 v43, 0x0

    .line 1360
    .line 1361
    const v44, 0x1fffe

    .line 1362
    .line 1363
    .line 1364
    const-string v23, "Code found."

    .line 1365
    .line 1366
    const/16 v24, 0x0

    .line 1367
    .line 1368
    const-wide/16 v25, 0x0

    .line 1369
    .line 1370
    const-wide/16 v27, 0x0

    .line 1371
    .line 1372
    const/16 v29, 0x0

    .line 1373
    .line 1374
    const-wide/16 v30, 0x0

    .line 1375
    .line 1376
    const/16 v32, 0x0

    .line 1377
    .line 1378
    const-wide/16 v33, 0x0

    .line 1379
    .line 1380
    const/16 v35, 0x0

    .line 1381
    .line 1382
    const/16 v36, 0x0

    .line 1383
    .line 1384
    const/16 v37, 0x0

    .line 1385
    .line 1386
    const/16 v38, 0x0

    .line 1387
    .line 1388
    const/16 v39, 0x0

    .line 1389
    .line 1390
    const/16 v42, 0x6

    .line 1391
    .line 1392
    move-object/from16 v41, v0

    .line 1393
    .line 1394
    invoke-static/range {v23 .. v44}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :cond_35
    move-object/from16 v41, v0

    .line 1399
    .line 1400
    invoke-virtual/range {v41 .. v41}, Lo94;->Z()V

    .line 1401
    .line 1402
    .line 1403
    :goto_1d
    return-object v3

    .line 1404
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lo94;

    .line 1407
    .line 1408
    move-object/from16 v1, p2

    .line 1409
    .line 1410
    check-cast v1, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    and-int/lit8 v2, v1, 0x3

    .line 1417
    .line 1418
    if-eq v2, v5, :cond_36

    .line 1419
    .line 1420
    move v4, v6

    .line 1421
    :cond_36
    and-int/2addr v1, v6

    .line 1422
    invoke-virtual {v0, v1, v4}, Lo94;->W(IZ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_37

    .line 1427
    .line 1428
    sget-object v1, Lyw7;->h:Lvxb;

    .line 1429
    .line 1430
    invoke-static {v1}, Lpg7;->t(Lvxb;)Lvxb;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v21

    .line 1434
    invoke-static {v0}, Lpg7;->v(Lo94;)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v6

    .line 1438
    const/16 v24, 0x0

    .line 1439
    .line 1440
    const v25, 0x1fffa

    .line 1441
    .line 1442
    .line 1443
    const-string v4, "Point your camera at the pairing code"

    .line 1444
    .line 1445
    const/4 v5, 0x0

    .line 1446
    const-wide/16 v8, 0x0

    .line 1447
    .line 1448
    const/4 v10, 0x0

    .line 1449
    const-wide/16 v11, 0x0

    .line 1450
    .line 1451
    const/4 v13, 0x0

    .line 1452
    const-wide/16 v14, 0x0

    .line 1453
    .line 1454
    const/16 v16, 0x0

    .line 1455
    .line 1456
    const/16 v17, 0x0

    .line 1457
    .line 1458
    const/16 v18, 0x0

    .line 1459
    .line 1460
    const/16 v19, 0x0

    .line 1461
    .line 1462
    const/16 v20, 0x0

    .line 1463
    .line 1464
    const/16 v23, 0x6

    .line 1465
    .line 1466
    move-object/from16 v22, v0

    .line 1467
    .line 1468
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1e

    .line 1472
    :cond_37
    move-object/from16 v22, v0

    .line 1473
    .line 1474
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 1475
    .line 1476
    .line 1477
    :goto_1e
    return-object v3

    .line 1478
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Lo94;

    .line 1481
    .line 1482
    move-object/from16 v2, p2

    .line 1483
    .line 1484
    check-cast v2, Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    and-int/lit8 v7, v2, 0x3

    .line 1491
    .line 1492
    if-eq v7, v5, :cond_38

    .line 1493
    .line 1494
    move v4, v6

    .line 1495
    :cond_38
    and-int/2addr v2, v6

    .line 1496
    invoke-virtual {v0, v2, v4}, Lo94;->W(IZ)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_39

    .line 1501
    .line 1502
    sget v2, Lpg7;->c:F

    .line 1503
    .line 1504
    invoke-static {v1, v2}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-static {v0, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1f

    .line 1512
    :cond_39
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1513
    .line 1514
    .line 1515
    :goto_1f
    return-object v3

    .line 1516
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Lo94;

    .line 1519
    .line 1520
    move-object/from16 v2, p2

    .line 1521
    .line 1522
    check-cast v2, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    and-int/lit8 v7, v2, 0x3

    .line 1529
    .line 1530
    if-eq v7, v5, :cond_3a

    .line 1531
    .line 1532
    move v4, v6

    .line 1533
    :cond_3a
    and-int/2addr v2, v6

    .line 1534
    invoke-virtual {v0, v2, v4}, Lo94;->W(IZ)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_3b

    .line 1539
    .line 1540
    sget-object v4, Lyw7;->g:Lvxb;

    .line 1541
    .line 1542
    sget-object v10, Llo7;->b:Lx34;

    .line 1543
    .line 1544
    const/16 v2, 0xf

    .line 1545
    .line 1546
    invoke-static {v2}, Lo16;->D(I)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v7

    .line 1550
    const/16 v18, 0x0

    .line 1551
    .line 1552
    const v19, 0xffffdd

    .line 1553
    .line 1554
    .line 1555
    const-wide/16 v5, 0x0

    .line 1556
    .line 1557
    const/4 v9, 0x0

    .line 1558
    const/4 v11, 0x0

    .line 1559
    const-wide/16 v12, 0x0

    .line 1560
    .line 1561
    const/4 v14, 0x0

    .line 1562
    const-wide/16 v15, 0x0

    .line 1563
    .line 1564
    const/16 v17, 0x0

    .line 1565
    .line 1566
    invoke-static/range {v4 .. v19}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v21

    .line 1570
    invoke-static {v0}, Lpw7;->c(Lo94;)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v4

    .line 1574
    sget-object v2, Lzv7;->b:Lbg9;

    .line 1575
    .line 1576
    invoke-static {v1, v4, v5, v2}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {v1, v2, v0}, Lt68;->W0(Lxx6;Lkva;Lo94;)Lxx6;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const/high16 v2, 0x41200000    # 10.0f

    .line 1585
    .line 1586
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1587
    .line 1588
    invoke-static {v1, v2, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    const/16 v24, 0x0

    .line 1593
    .line 1594
    const v25, 0x1fffc

    .line 1595
    .line 1596
    .line 1597
    const-string v4, "opencode pair --remote"

    .line 1598
    .line 1599
    const-wide/16 v6, 0x0

    .line 1600
    .line 1601
    const-wide/16 v8, 0x0

    .line 1602
    .line 1603
    const/4 v10, 0x0

    .line 1604
    const-wide/16 v11, 0x0

    .line 1605
    .line 1606
    const/4 v13, 0x0

    .line 1607
    const-wide/16 v14, 0x0

    .line 1608
    .line 1609
    const/16 v16, 0x0

    .line 1610
    .line 1611
    const/16 v17, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v23, 0x6

    .line 1618
    .line 1619
    move-object/from16 v22, v0

    .line 1620
    .line 1621
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_20

    .line 1625
    :cond_3b
    move-object/from16 v22, v0

    .line 1626
    .line 1627
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 1628
    .line 1629
    .line 1630
    :goto_20
    return-object v3

    .line 1631
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
