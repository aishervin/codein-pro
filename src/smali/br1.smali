.class public final synthetic Lbr1;
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
    iput-byte p1, p0, Lbr1;->X:B

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbr1;->X:B

    .line 4
    .line 5
    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lo94;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lo94;->Z()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v4

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lo94;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    if-eq v2, v6, :cond_2

    .line 61
    .line 62
    move v5, v7

    .line 63
    :cond_2
    and-int/2addr v1, v7

    .line 64
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const v26, 0x3fffe

    .line 73
    .line 74
    .line 75
    const-string v5, "Show in Drawer"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v24, 0x6

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    invoke-static/range {v5 .. v26}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object/from16 v23, v0

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Lo94;->Z()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v4

    .line 114
    :pswitch_1
    move-object/from16 v11, p1

    .line 115
    .line 116
    check-cast v11, Lo94;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit8 v1, v0, 0x3

    .line 127
    .line 128
    if-eq v1, v6, :cond_4

    .line 129
    .line 130
    move v5, v7

    .line 131
    :cond_4
    and-int/2addr v0, v7

    .line 132
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v5, Lqh9;->Z1:Lqh9;

    .line 139
    .line 140
    const/16 v12, 0x36

    .line 141
    .line 142
    const/16 v13, 0x1c

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v11}, Lo94;->Z()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v4

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lo94;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v2, v1, 0x3

    .line 170
    .line 171
    if-eq v2, v6, :cond_6

    .line 172
    .line 173
    move v2, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v2, v5

    .line 176
    :goto_3
    and-int/2addr v1, v7

    .line 177
    invoke-virtual {v0, v1, v2}, Lo94;->W(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-static {v3, v0, v5}, Lo16;->f(Lxx6;Lo94;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v0}, Lo94;->Z()V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v4

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lo94;

    .line 194
    .line 195
    move-object/from16 v8, p2

    .line 196
    .line 197
    check-cast v8, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    and-int/lit8 v9, v8, 0x3

    .line 204
    .line 205
    if-eq v9, v6, :cond_8

    .line 206
    .line 207
    move v5, v7

    .line 208
    :cond_8
    and-int/lit8 v6, v8, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v6, v5}, Lo94;->W(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-static {v1, v3, v3, v2}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    sget-wide v8, Lqtd;->a:J

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const v27, 0x1fffa

    .line 225
    .line 226
    .line 227
    const-string v6, "Screenshot"

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v25, 0x186

    .line 249
    .line 250
    move-object/from16 v24, v0

    .line 251
    .line 252
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3, v3, v2}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    sget-wide v8, Lqtd;->b:J

    .line 260
    .line 261
    const-string v6, "opencode.png"

    .line 262
    .line 263
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move-object/from16 v24, v0

    .line 268
    .line 269
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 270
    .line 271
    .line 272
    :goto_5
    return-object v4

    .line 273
    :pswitch_4
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lo94;

    .line 276
    .line 277
    move-object/from16 v8, p2

    .line 278
    .line 279
    check-cast v8, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    and-int/lit8 v9, v8, 0x3

    .line 286
    .line 287
    if-eq v9, v6, :cond_a

    .line 288
    .line 289
    move v5, v7

    .line 290
    :cond_a
    and-int/lit8 v6, v8, 0x1

    .line 291
    .line 292
    invoke-virtual {v0, v6, v5}, Lo94;->W(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-static {v1, v3, v3, v2}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 299
    .line 300
    .line 301
    move-result-object v42

    .line 302
    sget-wide v27, Lqtd;->a:J

    .line 303
    .line 304
    const/16 v45, 0x0

    .line 305
    .line 306
    const v46, 0x1fffa

    .line 307
    .line 308
    .line 309
    const-string v25, "Browser"

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const-wide/16 v29, 0x0

    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const-wide/16 v32, 0x0

    .line 318
    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    const-wide/16 v35, 0x0

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    const/16 v39, 0x0

    .line 328
    .line 329
    const/16 v40, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    const/16 v44, 0x186

    .line 334
    .line 335
    move-object/from16 v43, v0

    .line 336
    .line 337
    invoke-static/range {v25 .. v46}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v3, v3, v2}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 341
    .line 342
    .line 343
    move-result-object v42

    .line 344
    sget-wide v27, Lqtd;->b:J

    .line 345
    .line 346
    const-string v25, "localhost:3000"

    .line 347
    .line 348
    invoke-static/range {v25 .. v46}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    move-object/from16 v43, v0

    .line 353
    .line 354
    invoke-virtual/range {v43 .. v43}, Lo94;->Z()V

    .line 355
    .line 356
    .line 357
    :goto_6
    return-object v4

    .line 358
    :pswitch_5
    move-object/from16 v10, p1

    .line 359
    .line 360
    check-cast v10, Lo94;

    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    and-int/lit8 v1, v0, 0x3

    .line 371
    .line 372
    if-eq v1, v6, :cond_c

    .line 373
    .line 374
    move v5, v7

    .line 375
    :cond_c
    and-int/2addr v0, v7

    .line 376
    invoke-virtual {v10, v0, v5}, Lo94;->W(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    const/16 v11, 0x30

    .line 383
    .line 384
    const/4 v12, 0x5

    .line 385
    const/4 v5, 0x0

    .line 386
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 387
    .line 388
    const-wide/16 v8, 0x0

    .line 389
    .line 390
    invoke-static/range {v5 .. v12}, Lzsd;->e(Lxx6;DDLo94;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    invoke-virtual {v10}, Lo94;->Z()V

    .line 395
    .line 396
    .line 397
    :goto_7
    return-object v4

    .line 398
    :pswitch_6
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lo94;

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    and-int/lit8 v2, v1, 0x3

    .line 411
    .line 412
    if-eq v2, v6, :cond_e

    .line 413
    .line 414
    move v5, v7

    .line 415
    :cond_e
    and-int/2addr v1, v7

    .line 416
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    sget-object v5, Lyw7;->h:Lvxb;

    .line 423
    .line 424
    sget-object v10, Lu44;->h0:Lu44;

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const v20, 0xfffffb

    .line 429
    .line 430
    .line 431
    const-wide/16 v6, 0x0

    .line 432
    .line 433
    const-wide/16 v8, 0x0

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const-wide/16 v13, 0x0

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    invoke-static/range {v5 .. v20}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 445
    .line 446
    .line 447
    move-result-object v28

    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const v32, 0x1fffe

    .line 451
    .line 452
    .line 453
    const-string v11, "Call Ended"

    .line 454
    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const-wide/16 v18, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const-wide/16 v21, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v30, 0x6

    .line 476
    .line 477
    move-object/from16 v29, v0

    .line 478
    .line 479
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    move-object/from16 v29, v0

    .line 484
    .line 485
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 486
    .line 487
    .line 488
    :goto_8
    return-object v4

    .line 489
    :pswitch_7
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lo94;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    and-int/lit8 v2, v1, 0x3

    .line 502
    .line 503
    if-eq v2, v6, :cond_10

    .line 504
    .line 505
    move v5, v7

    .line 506
    :cond_10
    and-int/2addr v1, v7

    .line 507
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_11
    invoke-virtual {v0}, Lo94;->Z()V

    .line 515
    .line 516
    .line 517
    :goto_9
    return-object v4

    .line 518
    :pswitch_8
    move-object/from16 v11, p1

    .line 519
    .line 520
    check-cast v11, Lo94;

    .line 521
    .line 522
    move-object/from16 v0, p2

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    and-int/lit8 v1, v0, 0x3

    .line 531
    .line 532
    if-eq v1, v6, :cond_12

    .line 533
    .line 534
    move v5, v7

    .line 535
    :cond_12
    and-int/2addr v0, v7

    .line 536
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    sget-object v5, Lqh9;->A4:Lqh9;

    .line 543
    .line 544
    const/16 v12, 0x36

    .line 545
    .line 546
    const/16 v13, 0x1c

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const-wide/16 v9, 0x0

    .line 552
    .line 553
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_13
    invoke-virtual {v11}, Lo94;->Z()V

    .line 558
    .line 559
    .line 560
    :goto_a
    return-object v4

    .line 561
    :pswitch_9
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lo94;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    and-int/lit8 v2, v1, 0x3

    .line 574
    .line 575
    if-eq v2, v6, :cond_14

    .line 576
    .line 577
    move v5, v7

    .line 578
    :cond_14
    and-int/2addr v1, v7

    .line 579
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    const/16 v32, 0x0

    .line 586
    .line 587
    const v33, 0x3fffe

    .line 588
    .line 589
    .line 590
    const-string v12, "Share Link"

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const-wide/16 v14, 0x0

    .line 594
    .line 595
    const-wide/16 v16, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const-wide/16 v19, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const-wide/16 v22, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const/16 v31, 0x6

    .line 618
    .line 619
    move-object/from16 v30, v0

    .line 620
    .line 621
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_15
    move-object/from16 v30, v0

    .line 626
    .line 627
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 628
    .line 629
    .line 630
    :goto_b
    return-object v4

    .line 631
    :pswitch_a
    move-object/from16 v11, p1

    .line 632
    .line 633
    check-cast v11, Lo94;

    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    check-cast v0, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    and-int/lit8 v1, v0, 0x3

    .line 644
    .line 645
    if-eq v1, v6, :cond_16

    .line 646
    .line 647
    move v5, v7

    .line 648
    :cond_16
    and-int/2addr v0, v7

    .line 649
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    sget-object v5, Lqh9;->j4:Lqh9;

    .line 656
    .line 657
    const/16 v12, 0x36

    .line 658
    .line 659
    const/16 v13, 0x1c

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const-wide/16 v9, 0x0

    .line 665
    .line 666
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_17
    invoke-virtual {v11}, Lo94;->Z()V

    .line 671
    .line 672
    .line 673
    :goto_c
    return-object v4

    .line 674
    :pswitch_b
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lo94;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    and-int/lit8 v2, v1, 0x3

    .line 687
    .line 688
    if-eq v2, v6, :cond_18

    .line 689
    .line 690
    move v5, v7

    .line 691
    :cond_18
    and-int/2addr v1, v7

    .line 692
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_19

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    const v33, 0x3fffe

    .line 701
    .line 702
    .line 703
    const-string v12, "Open on the Web"

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    const-wide/16 v14, 0x0

    .line 707
    .line 708
    const-wide/16 v16, 0x0

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const-wide/16 v19, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const-wide/16 v22, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    const/16 v31, 0x6

    .line 731
    .line 732
    move-object/from16 v30, v0

    .line 733
    .line 734
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_19
    move-object/from16 v30, v0

    .line 739
    .line 740
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 741
    .line 742
    .line 743
    :goto_d
    return-object v4

    .line 744
    :pswitch_c
    move-object/from16 v11, p1

    .line 745
    .line 746
    check-cast v11, Lo94;

    .line 747
    .line 748
    move-object/from16 v0, p2

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    and-int/lit8 v1, v0, 0x3

    .line 757
    .line 758
    if-eq v1, v6, :cond_1a

    .line 759
    .line 760
    move v5, v7

    .line 761
    :cond_1a
    and-int/2addr v0, v7

    .line 762
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1b

    .line 767
    .line 768
    sget-object v5, Lqh9;->Z1:Lqh9;

    .line 769
    .line 770
    const/16 v12, 0x36

    .line 771
    .line 772
    const/16 v13, 0x1c

    .line 773
    .line 774
    const-string v6, "History options"

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const/4 v8, 0x0

    .line 778
    const-wide/16 v9, 0x0

    .line 779
    .line 780
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_1b
    invoke-virtual {v11}, Lo94;->Z()V

    .line 785
    .line 786
    .line 787
    :goto_e
    return-object v4

    .line 788
    :pswitch_d
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lo94;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    and-int/lit8 v2, v1, 0x3

    .line 801
    .line 802
    if-eq v2, v6, :cond_1c

    .line 803
    .line 804
    move v5, v7

    .line 805
    :cond_1c
    and-int/2addr v1, v7

    .line 806
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1d

    .line 811
    .line 812
    sget-object v12, Lqh9;->o1:Lqh9;

    .line 813
    .line 814
    const/16 v19, 0x36

    .line 815
    .line 816
    const/16 v20, 0x1c

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    const-wide/16 v16, 0x0

    .line 822
    .line 823
    move-object/from16 v18, v0

    .line 824
    .line 825
    invoke-static/range {v12 .. v20}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_1d
    move-object/from16 v18, v0

    .line 830
    .line 831
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 832
    .line 833
    .line 834
    :goto_f
    return-object v4

    .line 835
    :pswitch_e
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lo94;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    and-int/lit8 v2, v1, 0x3

    .line 848
    .line 849
    if-eq v2, v6, :cond_1e

    .line 850
    .line 851
    move v5, v7

    .line 852
    :cond_1e
    and-int/2addr v1, v7

    .line 853
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1f

    .line 858
    .line 859
    const/16 v39, 0x0

    .line 860
    .line 861
    const v40, 0x3fffe

    .line 862
    .line 863
    .line 864
    const-string v19, "Delete all voice calls?"

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const-wide/16 v21, 0x0

    .line 869
    .line 870
    const-wide/16 v23, 0x0

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    const-wide/16 v26, 0x0

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    const-wide/16 v29, 0x0

    .line 879
    .line 880
    const/16 v31, 0x0

    .line 881
    .line 882
    const/16 v32, 0x0

    .line 883
    .line 884
    const/16 v33, 0x0

    .line 885
    .line 886
    const/16 v34, 0x0

    .line 887
    .line 888
    const/16 v35, 0x0

    .line 889
    .line 890
    const/16 v36, 0x0

    .line 891
    .line 892
    const/16 v38, 0x6

    .line 893
    .line 894
    move-object/from16 v37, v0

    .line 895
    .line 896
    invoke-static/range {v19 .. v40}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 897
    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_1f
    move-object/from16 v37, v0

    .line 901
    .line 902
    invoke-virtual/range {v37 .. v37}, Lo94;->Z()V

    .line 903
    .line 904
    .line 905
    :goto_10
    return-object v4

    .line 906
    :pswitch_f
    move-object/from16 v11, p1

    .line 907
    .line 908
    check-cast v11, Lo94;

    .line 909
    .line 910
    move-object/from16 v0, p2

    .line 911
    .line 912
    check-cast v0, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    and-int/lit8 v1, v0, 0x3

    .line 919
    .line 920
    if-eq v1, v6, :cond_20

    .line 921
    .line 922
    move v5, v7

    .line 923
    :cond_20
    and-int/2addr v0, v7

    .line 924
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_21

    .line 929
    .line 930
    sget-object v5, Lqh9;->X4:Lqh9;

    .line 931
    .line 932
    sget-object v0, Lnn7;->a:Lyfb;

    .line 933
    .line 934
    invoke-virtual {v11, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lmn7;

    .line 939
    .line 940
    iget-wide v9, v0, Lmn7;->J:J

    .line 941
    .line 942
    const/16 v12, 0x36

    .line 943
    .line 944
    const/16 v13, 0xc

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x0

    .line 948
    const/4 v8, 0x0

    .line 949
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 950
    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_21
    invoke-virtual {v11}, Lo94;->Z()V

    .line 954
    .line 955
    .line 956
    :goto_11
    return-object v4

    .line 957
    :pswitch_10
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lo94;

    .line 960
    .line 961
    move-object/from16 v1, p2

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    and-int/lit8 v2, v1, 0x3

    .line 970
    .line 971
    if-eq v2, v6, :cond_22

    .line 972
    .line 973
    move v5, v7

    .line 974
    :cond_22
    and-int/2addr v1, v7

    .line 975
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_23

    .line 980
    .line 981
    sget-object v1, Lnn7;->a:Lyfb;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lmn7;

    .line 988
    .line 989
    iget-wide v14, v1, Lmn7;->J:J

    .line 990
    .line 991
    const/16 v32, 0x0

    .line 992
    .line 993
    const v33, 0x3fffa

    .line 994
    .line 995
    .line 996
    const-string v12, "Delete All"

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    const-wide/16 v16, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const-wide/16 v19, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const-wide/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/16 v26, 0x0

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const/16 v28, 0x0

    .line 1018
    .line 1019
    const/16 v29, 0x0

    .line 1020
    .line 1021
    const/16 v31, 0x6

    .line 1022
    .line 1023
    move-object/from16 v30, v0

    .line 1024
    .line 1025
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_23
    move-object/from16 v30, v0

    .line 1030
    .line 1031
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 1032
    .line 1033
    .line 1034
    :goto_12
    return-object v4

    .line 1035
    :pswitch_11
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Lo94;

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    and-int/lit8 v2, v1, 0x3

    .line 1048
    .line 1049
    if-eq v2, v6, :cond_24

    .line 1050
    .line 1051
    move v2, v7

    .line 1052
    goto :goto_13

    .line 1053
    :cond_24
    move v2, v5

    .line 1054
    :goto_13
    and-int/2addr v1, v7

    .line 1055
    invoke-virtual {v0, v1, v2}, Lo94;->W(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_26

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    sget-object v2, Lcs1;->a:Lb9;

    .line 1066
    .line 1067
    if-ne v1, v2, :cond_25

    .line 1068
    .line 1069
    new-instance v1, Lkd1;

    .line 1070
    .line 1071
    const/16 v2, 0xf

    .line 1072
    .line 1073
    invoke-direct {v1, v2}, Lkd1;-><init>(B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_25
    check-cast v1, Lw74;

    .line 1080
    .line 1081
    sget-object v2, Lux6;->X:Lux6;

    .line 1082
    .line 1083
    invoke-static {v2, v5, v1}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    const/16 v25, 0x0

    .line 1088
    .line 1089
    const v26, 0x3fffc

    .line 1090
    .line 1091
    .line 1092
    const-string v5, "Call History"

    .line 1093
    .line 1094
    const-wide/16 v7, 0x0

    .line 1095
    .line 1096
    const-wide/16 v9, 0x0

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    const-wide/16 v12, 0x0

    .line 1100
    .line 1101
    const/4 v14, 0x0

    .line 1102
    const-wide/16 v15, 0x0

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    const/16 v18, 0x0

    .line 1107
    .line 1108
    const/16 v19, 0x0

    .line 1109
    .line 1110
    const/16 v20, 0x0

    .line 1111
    .line 1112
    const/16 v21, 0x0

    .line 1113
    .line 1114
    const/16 v22, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x6

    .line 1117
    .line 1118
    move-object/from16 v23, v0

    .line 1119
    .line 1120
    invoke-static/range {v5 .. v26}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_26
    move-object/from16 v23, v0

    .line 1125
    .line 1126
    invoke-virtual/range {v23 .. v23}, Lo94;->Z()V

    .line 1127
    .line 1128
    .line 1129
    :goto_14
    return-object v4

    .line 1130
    :pswitch_12
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Lo94;

    .line 1133
    .line 1134
    move-object/from16 v1, p2

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    and-int/lit8 v2, v1, 0x3

    .line 1143
    .line 1144
    if-eq v2, v6, :cond_27

    .line 1145
    .line 1146
    move v5, v7

    .line 1147
    :cond_27
    and-int/2addr v1, v7

    .line 1148
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_28

    .line 1153
    .line 1154
    const/16 v44, 0x0

    .line 1155
    .line 1156
    const v45, 0x3fffe

    .line 1157
    .line 1158
    .line 1159
    const-string v24, "Copy Values"

    .line 1160
    .line 1161
    const/16 v25, 0x0

    .line 1162
    .line 1163
    const-wide/16 v26, 0x0

    .line 1164
    .line 1165
    const-wide/16 v28, 0x0

    .line 1166
    .line 1167
    const/16 v30, 0x0

    .line 1168
    .line 1169
    const-wide/16 v31, 0x0

    .line 1170
    .line 1171
    const/16 v33, 0x0

    .line 1172
    .line 1173
    const-wide/16 v34, 0x0

    .line 1174
    .line 1175
    const/16 v36, 0x0

    .line 1176
    .line 1177
    const/16 v37, 0x0

    .line 1178
    .line 1179
    const/16 v38, 0x0

    .line 1180
    .line 1181
    const/16 v39, 0x0

    .line 1182
    .line 1183
    const/16 v40, 0x0

    .line 1184
    .line 1185
    const/16 v41, 0x0

    .line 1186
    .line 1187
    const/16 v43, 0x6

    .line 1188
    .line 1189
    move-object/from16 v42, v0

    .line 1190
    .line 1191
    invoke-static/range {v24 .. v45}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_28
    move-object/from16 v42, v0

    .line 1196
    .line 1197
    invoke-virtual/range {v42 .. v42}, Lo94;->Z()V

    .line 1198
    .line 1199
    .line 1200
    :goto_15
    return-object v4

    .line 1201
    :pswitch_13
    move-object/from16 v11, p1

    .line 1202
    .line 1203
    check-cast v11, Lo94;

    .line 1204
    .line 1205
    move-object/from16 v0, p2

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    and-int/lit8 v1, v0, 0x3

    .line 1214
    .line 1215
    if-eq v1, v6, :cond_29

    .line 1216
    .line 1217
    move v5, v7

    .line 1218
    :cond_29
    and-int/2addr v0, v7

    .line 1219
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_2a

    .line 1224
    .line 1225
    sget-object v5, Lqh9;->P1:Lqh9;

    .line 1226
    .line 1227
    const/16 v12, 0x36

    .line 1228
    .line 1229
    const/16 v13, 0x1c

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    const/4 v7, 0x0

    .line 1233
    const/4 v8, 0x0

    .line 1234
    const-wide/16 v9, 0x0

    .line 1235
    .line 1236
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_16

    .line 1240
    :cond_2a
    invoke-virtual {v11}, Lo94;->Z()V

    .line 1241
    .line 1242
    .line 1243
    :goto_16
    return-object v4

    .line 1244
    :pswitch_14
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lo94;

    .line 1247
    .line 1248
    move-object/from16 v1, p2

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    and-int/lit8 v2, v1, 0x3

    .line 1257
    .line 1258
    if-eq v2, v6, :cond_2b

    .line 1259
    .line 1260
    move v5, v7

    .line 1261
    :cond_2b
    and-int/2addr v1, v7

    .line 1262
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_2c

    .line 1267
    .line 1268
    sget-object v12, Lqh9;->L0:Lqh9;

    .line 1269
    .line 1270
    const/16 v19, 0x36

    .line 1271
    .line 1272
    const/16 v20, 0x1c

    .line 1273
    .line 1274
    const/4 v13, 0x0

    .line 1275
    const/4 v14, 0x0

    .line 1276
    const/4 v15, 0x0

    .line 1277
    const-wide/16 v16, 0x0

    .line 1278
    .line 1279
    move-object/from16 v18, v0

    .line 1280
    .line 1281
    invoke-static/range {v12 .. v20}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_17

    .line 1285
    :cond_2c
    move-object/from16 v18, v0

    .line 1286
    .line 1287
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 1288
    .line 1289
    .line 1290
    :goto_17
    return-object v4

    .line 1291
    :pswitch_15
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Lo94;

    .line 1294
    .line 1295
    move-object/from16 v1, p2

    .line 1296
    .line 1297
    check-cast v1, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    and-int/lit8 v2, v1, 0x3

    .line 1304
    .line 1305
    if-eq v2, v6, :cond_2d

    .line 1306
    .line 1307
    move v5, v7

    .line 1308
    :cond_2d
    and-int/2addr v1, v7

    .line 1309
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_2e

    .line 1314
    .line 1315
    const/16 v39, 0x0

    .line 1316
    .line 1317
    const v40, 0x3fffe

    .line 1318
    .line 1319
    .line 1320
    const-string v19, "Undo Roll"

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const-wide/16 v21, 0x0

    .line 1325
    .line 1326
    const-wide/16 v23, 0x0

    .line 1327
    .line 1328
    const/16 v25, 0x0

    .line 1329
    .line 1330
    const-wide/16 v26, 0x0

    .line 1331
    .line 1332
    const/16 v28, 0x0

    .line 1333
    .line 1334
    const-wide/16 v29, 0x0

    .line 1335
    .line 1336
    const/16 v31, 0x0

    .line 1337
    .line 1338
    const/16 v32, 0x0

    .line 1339
    .line 1340
    const/16 v33, 0x0

    .line 1341
    .line 1342
    const/16 v34, 0x0

    .line 1343
    .line 1344
    const/16 v35, 0x0

    .line 1345
    .line 1346
    const/16 v36, 0x0

    .line 1347
    .line 1348
    const/16 v38, 0x6

    .line 1349
    .line 1350
    move-object/from16 v37, v0

    .line 1351
    .line 1352
    invoke-static/range {v19 .. v40}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :cond_2e
    move-object/from16 v37, v0

    .line 1357
    .line 1358
    invoke-virtual/range {v37 .. v37}, Lo94;->Z()V

    .line 1359
    .line 1360
    .line 1361
    :goto_18
    return-object v4

    .line 1362
    :pswitch_16
    move-object/from16 v11, p1

    .line 1363
    .line 1364
    check-cast v11, Lo94;

    .line 1365
    .line 1366
    move-object/from16 v0, p2

    .line 1367
    .line 1368
    check-cast v0, Ljava/lang/Integer;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    and-int/lit8 v1, v0, 0x3

    .line 1375
    .line 1376
    if-eq v1, v6, :cond_2f

    .line 1377
    .line 1378
    move v5, v7

    .line 1379
    :cond_2f
    and-int/2addr v0, v7

    .line 1380
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_30

    .line 1385
    .line 1386
    sget-object v5, Lqh9;->k5:Lqh9;

    .line 1387
    .line 1388
    const/16 v12, 0x36

    .line 1389
    .line 1390
    const/16 v13, 0x1c

    .line 1391
    .line 1392
    const-string v6, "Close"

    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    const/4 v8, 0x0

    .line 1396
    const-wide/16 v9, 0x0

    .line 1397
    .line 1398
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_19

    .line 1402
    :cond_30
    invoke-virtual {v11}, Lo94;->Z()V

    .line 1403
    .line 1404
    .line 1405
    :goto_19
    return-object v4

    .line 1406
    :pswitch_17
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lo94;

    .line 1409
    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    and-int/lit8 v2, v1, 0x3

    .line 1419
    .line 1420
    if-eq v2, v6, :cond_31

    .line 1421
    .line 1422
    move v5, v7

    .line 1423
    :cond_31
    and-int/2addr v1, v7

    .line 1424
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_32

    .line 1429
    .line 1430
    sget-object v12, Lqh9;->q0:Lqh9;

    .line 1431
    .line 1432
    const/16 v19, 0x36

    .line 1433
    .line 1434
    const/16 v20, 0x1c

    .line 1435
    .line 1436
    const-string v13, "Collapse"

    .line 1437
    .line 1438
    const/4 v14, 0x0

    .line 1439
    const/4 v15, 0x0

    .line 1440
    const-wide/16 v16, 0x0

    .line 1441
    .line 1442
    move-object/from16 v18, v0

    .line 1443
    .line 1444
    invoke-static/range {v12 .. v20}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :cond_32
    move-object/from16 v18, v0

    .line 1449
    .line 1450
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 1451
    .line 1452
    .line 1453
    :goto_1a
    return-object v4

    .line 1454
    :pswitch_18
    move-object/from16 v11, p1

    .line 1455
    .line 1456
    check-cast v11, Lo94;

    .line 1457
    .line 1458
    move-object/from16 v0, p2

    .line 1459
    .line 1460
    check-cast v0, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    and-int/lit8 v1, v0, 0x3

    .line 1467
    .line 1468
    if-eq v1, v6, :cond_33

    .line 1469
    .line 1470
    move v5, v7

    .line 1471
    :cond_33
    and-int/2addr v0, v7

    .line 1472
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_34

    .line 1477
    .line 1478
    sget-object v5, Lqh9;->X3:Lqh9;

    .line 1479
    .line 1480
    const/16 v12, 0x36

    .line 1481
    .line 1482
    const/16 v13, 0x1c

    .line 1483
    .line 1484
    const/4 v6, 0x0

    .line 1485
    const/4 v7, 0x0

    .line 1486
    const/4 v8, 0x0

    .line 1487
    const-wide/16 v9, 0x0

    .line 1488
    .line 1489
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1b

    .line 1493
    :cond_34
    invoke-virtual {v11}, Lo94;->Z()V

    .line 1494
    .line 1495
    .line 1496
    :goto_1b
    return-object v4

    .line 1497
    :pswitch_19
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, Lo94;

    .line 1500
    .line 1501
    move-object/from16 v1, p2

    .line 1502
    .line 1503
    check-cast v1, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    and-int/lit8 v2, v1, 0x3

    .line 1510
    .line 1511
    if-eq v2, v6, :cond_35

    .line 1512
    .line 1513
    move v5, v7

    .line 1514
    :cond_35
    and-int/2addr v1, v7

    .line 1515
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_36

    .line 1520
    .line 1521
    const/16 v32, 0x0

    .line 1522
    .line 1523
    const v33, 0x3fffe

    .line 1524
    .line 1525
    .line 1526
    const-string v12, "Turn Off Tuning"

    .line 1527
    .line 1528
    const/4 v13, 0x0

    .line 1529
    const-wide/16 v14, 0x0

    .line 1530
    .line 1531
    const-wide/16 v16, 0x0

    .line 1532
    .line 1533
    const/16 v18, 0x0

    .line 1534
    .line 1535
    const-wide/16 v19, 0x0

    .line 1536
    .line 1537
    const/16 v21, 0x0

    .line 1538
    .line 1539
    const-wide/16 v22, 0x0

    .line 1540
    .line 1541
    const/16 v24, 0x0

    .line 1542
    .line 1543
    const/16 v25, 0x0

    .line 1544
    .line 1545
    const/16 v26, 0x0

    .line 1546
    .line 1547
    const/16 v27, 0x0

    .line 1548
    .line 1549
    const/16 v28, 0x0

    .line 1550
    .line 1551
    const/16 v29, 0x0

    .line 1552
    .line 1553
    const/16 v31, 0x6

    .line 1554
    .line 1555
    move-object/from16 v30, v0

    .line 1556
    .line 1557
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1c

    .line 1561
    :cond_36
    move-object/from16 v30, v0

    .line 1562
    .line 1563
    invoke-virtual/range {v30 .. v30}, Lo94;->Z()V

    .line 1564
    .line 1565
    .line 1566
    :goto_1c
    return-object v4

    .line 1567
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, Lo94;

    .line 1570
    .line 1571
    move-object/from16 v1, p2

    .line 1572
    .line 1573
    check-cast v1, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    and-int/lit8 v2, v1, 0x3

    .line 1580
    .line 1581
    if-eq v2, v6, :cond_37

    .line 1582
    .line 1583
    move v5, v7

    .line 1584
    :cond_37
    and-int/2addr v1, v7

    .line 1585
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_38

    .line 1590
    .line 1591
    const/16 v25, 0x0

    .line 1592
    .line 1593
    const v26, 0x3fffe

    .line 1594
    .line 1595
    .line 1596
    const-string v5, "Developer Tools"

    .line 1597
    .line 1598
    const/4 v6, 0x0

    .line 1599
    const-wide/16 v7, 0x0

    .line 1600
    .line 1601
    const-wide/16 v9, 0x0

    .line 1602
    .line 1603
    const/4 v11, 0x0

    .line 1604
    const-wide/16 v12, 0x0

    .line 1605
    .line 1606
    const/4 v14, 0x0

    .line 1607
    const-wide/16 v15, 0x0

    .line 1608
    .line 1609
    const/16 v17, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v21, 0x0

    .line 1618
    .line 1619
    const/16 v22, 0x0

    .line 1620
    .line 1621
    const/16 v24, 0x6

    .line 1622
    .line 1623
    move-object/from16 v23, v0

    .line 1624
    .line 1625
    invoke-static/range {v5 .. v26}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_1d

    .line 1629
    :cond_38
    move-object/from16 v23, v0

    .line 1630
    .line 1631
    invoke-virtual/range {v23 .. v23}, Lo94;->Z()V

    .line 1632
    .line 1633
    .line 1634
    :goto_1d
    return-object v4

    .line 1635
    :pswitch_1b
    move-object/from16 v11, p1

    .line 1636
    .line 1637
    check-cast v11, Lo94;

    .line 1638
    .line 1639
    move-object/from16 v0, p2

    .line 1640
    .line 1641
    check-cast v0, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    and-int/lit8 v1, v0, 0x3

    .line 1648
    .line 1649
    if-eq v1, v6, :cond_39

    .line 1650
    .line 1651
    move v5, v7

    .line 1652
    :cond_39
    and-int/2addr v0, v7

    .line 1653
    invoke-virtual {v11, v0, v5}, Lo94;->W(IZ)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_3a

    .line 1658
    .line 1659
    sget-object v5, Lqh9;->m2:Lqh9;

    .line 1660
    .line 1661
    const/16 v12, 0x36

    .line 1662
    .line 1663
    const/16 v13, 0x1c

    .line 1664
    .line 1665
    const/4 v6, 0x0

    .line 1666
    const/4 v7, 0x0

    .line 1667
    const/4 v8, 0x0

    .line 1668
    const-wide/16 v9, 0x0

    .line 1669
    .line 1670
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_1e

    .line 1674
    :cond_3a
    invoke-virtual {v11}, Lo94;->Z()V

    .line 1675
    .line 1676
    .line 1677
    :goto_1e
    return-object v4

    .line 1678
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1679
    .line 1680
    check-cast v0, Lo94;

    .line 1681
    .line 1682
    move-object/from16 v1, p2

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/Integer;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    and-int/lit8 v2, v1, 0x3

    .line 1691
    .line 1692
    if-eq v2, v6, :cond_3b

    .line 1693
    .line 1694
    move v5, v7

    .line 1695
    :cond_3b
    and-int/2addr v1, v7

    .line 1696
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_3c

    .line 1701
    .line 1702
    sget-object v12, Lqh9;->m0:Lqh9;

    .line 1703
    .line 1704
    sget-object v1, Lti6;->b:Lyfb;

    .line 1705
    .line 1706
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, Lqi6;

    .line 1711
    .line 1712
    iget-object v1, v1, Lqi6;->a:Lgn1;

    .line 1713
    .line 1714
    iget-wide v1, v1, Lgn1;->w:J

    .line 1715
    .line 1716
    const/16 v19, 0x36

    .line 1717
    .line 1718
    const/16 v20, 0xc

    .line 1719
    .line 1720
    const/4 v13, 0x0

    .line 1721
    const/4 v14, 0x0

    .line 1722
    const/4 v15, 0x0

    .line 1723
    move-object/from16 v18, v0

    .line 1724
    .line 1725
    move-wide/from16 v16, v1

    .line 1726
    .line 1727
    invoke-static/range {v12 .. v20}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_1f

    .line 1731
    :cond_3c
    move-object/from16 v18, v0

    .line 1732
    .line 1733
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 1734
    .line 1735
    .line 1736
    :goto_1f
    return-object v4

    .line 1737
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
