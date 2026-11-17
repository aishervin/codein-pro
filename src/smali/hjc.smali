.class public final synthetic Lhjc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhjc;->X:B

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
    iget-byte v1, v0, Lhjc;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lhjc;->Y:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lo94;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v0, v1, v3}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v23, Lyw7;->i:Lvxb;

    .line 40
    .line 41
    sget-object v1, Lnn7;->a:Lyfb;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmn7;

    .line 48
    .line 49
    iget-wide v8, v1, Lmn7;->n:J

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const v27, 0x1fffa

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    move-object/from16 v24, v0

    .line 78
    .line 79
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v24, v0

    .line 84
    .line 85
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    iget-object v0, v0, Lhjc;->Y:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lo94;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/lit8 v7, v6, 0x3

    .line 104
    .line 105
    if-eq v7, v4, :cond_2

    .line 106
    .line 107
    move v3, v5

    .line 108
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Lo94;->W(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget-object v42, Lyw7;->i:Lvxb;

    .line 117
    .line 118
    sget-object v3, Lnn7;->a:Lyfb;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lmn7;

    .line 125
    .line 126
    iget-wide v3, v3, Lmn7;->J:J

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const v46, 0x1fffa

    .line 131
    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const-wide/16 v29, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const-wide/16 v32, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const-wide/16 v35, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    move-object/from16 v25, v0

    .line 158
    .line 159
    move-object/from16 v43, v1

    .line 160
    .line 161
    move-wide/from16 v27, v3

    .line 162
    .line 163
    invoke-static/range {v25 .. v46}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object/from16 v43, v1

    .line 168
    .line 169
    invoke-virtual/range {v43 .. v43}, Lo94;->Z()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v2

    .line 173
    :pswitch_1
    move v1, v3

    .line 174
    iget-object v3, v0, Lhjc;->Y:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v7, p1

    .line 177
    .line 178
    check-cast v7, Lo94;

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    and-int/lit8 v6, v0, 0x3

    .line 189
    .line 190
    if-eq v6, v4, :cond_4

    .line 191
    .line 192
    move v1, v5

    .line 193
    :cond_4
    and-int/2addr v0, v5

    .line 194
    invoke-virtual {v7, v0, v1}, Lo94;->W(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x6

    .line 202
    const/4 v4, 0x0

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    invoke-static/range {v3 .. v9}, Lsr3;->c(Ljava/lang/String;Lxx6;JLo94;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v7}, Lo94;->Z()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v2

    .line 213
    :pswitch_2
    move v1, v3

    .line 214
    iget-object v0, v0, Lhjc;->Y:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    check-cast v3, Lo94;

    .line 219
    .line 220
    move-object/from16 v6, p2

    .line 221
    .line 222
    check-cast v6, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    and-int/lit8 v7, v6, 0x3

    .line 229
    .line 230
    if-eq v7, v4, :cond_6

    .line 231
    .line 232
    move v1, v5

    .line 233
    :cond_6
    and-int/lit8 v4, v6, 0x1

    .line 234
    .line 235
    invoke-virtual {v3, v4, v1}, Lo94;->W(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const-string v1, "Reset "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const v27, 0x3fffe

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    move-object/from16 v24, v3

    .line 278
    .line 279
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-object/from16 v24, v3

    .line 284
    .line 285
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-object v2

    .line 289
    :pswitch_3
    move v1, v3

    .line 290
    iget-object v0, v0, Lhjc;->Y:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    check-cast v3, Lo94;

    .line 295
    .line 296
    move-object/from16 v6, p2

    .line 297
    .line 298
    check-cast v6, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    and-int/lit8 v7, v6, 0x3

    .line 305
    .line 306
    if-eq v7, v4, :cond_8

    .line 307
    .line 308
    move v1, v5

    .line 309
    :cond_8
    and-int/lit8 v4, v6, 0x1

    .line 310
    .line 311
    invoke-virtual {v3, v4, v1}, Lo94;->W(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    const-string v1, "Randomize "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const v27, 0x3fffe

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    move-object/from16 v24, v3

    .line 354
    .line 355
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    move-object/from16 v24, v3

    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 362
    .line 363
    .line 364
    :goto_4
    return-object v2

    .line 365
    :pswitch_4
    move v1, v3

    .line 366
    iget-object v0, v0, Lhjc;->Y:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v3, p1

    .line 369
    .line 370
    check-cast v3, Lo94;

    .line 371
    .line 372
    move-object/from16 v6, p2

    .line 373
    .line 374
    check-cast v6, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    and-int/lit8 v7, v6, 0x3

    .line 381
    .line 382
    if-eq v7, v4, :cond_a

    .line 383
    .line 384
    move v1, v5

    .line 385
    :cond_a
    and-int/lit8 v4, v6, 0x1

    .line 386
    .line 387
    invoke-virtual {v3, v4, v1}, Lo94;->W(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    invoke-static {v0}, Lc66;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const v27, 0x3fffe

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const-wide/16 v8, 0x0

    .line 404
    .line 405
    const-wide/16 v10, 0x0

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const-wide/16 v13, 0x0

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    move-object/from16 v24, v3

    .line 428
    .line 429
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    move-object/from16 v24, v3

    .line 434
    .line 435
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-object v2

    .line 439
    :pswitch_5
    move v1, v3

    .line 440
    iget-object v0, v0, Lhjc;->Y:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    check-cast v3, Lo94;

    .line 445
    .line 446
    move-object/from16 v6, p2

    .line 447
    .line 448
    check-cast v6, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    and-int/lit8 v7, v6, 0x3

    .line 455
    .line 456
    if-eq v7, v4, :cond_c

    .line 457
    .line 458
    move v1, v5

    .line 459
    :cond_c
    and-int/lit8 v4, v6, 0x1

    .line 460
    .line 461
    invoke-virtual {v3, v4, v1}, Lo94;->W(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    invoke-static {v0}, Lc66;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "Show "

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const v27, 0x3fffe

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const-wide/16 v8, 0x0

    .line 484
    .line 485
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const-wide/16 v13, 0x0

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    move-object/from16 v24, v3

    .line 508
    .line 509
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_d
    move-object/from16 v24, v3

    .line 514
    .line 515
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 516
    .line 517
    .line 518
    :goto_6
    return-object v2

    .line 519
    :pswitch_6
    move v1, v3

    .line 520
    iget-object v0, v0, Lhjc;->Y:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v12, p1

    .line 523
    .line 524
    check-cast v12, Lo94;

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    check-cast v3, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    and-int/lit8 v6, v3, 0x3

    .line 535
    .line 536
    if-eq v6, v4, :cond_e

    .line 537
    .line 538
    move v1, v5

    .line 539
    :cond_e
    and-int/2addr v3, v5

    .line 540
    invoke-virtual {v12, v3, v1}, Lo94;->W(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    sget-object v6, Lqh9;->Z1:Lqh9;

    .line 547
    .line 548
    const-string v1, " Actions"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const/4 v13, 0x6

    .line 555
    const/16 v14, 0x1c

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const-wide/16 v10, 0x0

    .line 560
    .line 561
    invoke-static/range {v6 .. v14}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_f
    invoke-virtual {v12}, Lo94;->Z()V

    .line 566
    .line 567
    .line 568
    :goto_7
    return-object v2

    .line 569
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
