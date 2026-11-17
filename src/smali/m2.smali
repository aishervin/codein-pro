.class public final synthetic Lm2;
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
    iput-byte p1, p0, Lm2;->X:B

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
    iget-byte v0, v0, Lm2;->X:B

    .line 4
    .line 5
    const-wide v1, 0x4000c152382d7365L    # 2.0943951023931953

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x3

    .line 17
    sget-object v10, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lud0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lud0;

    .line 29
    .line 30
    iget-wide v2, v0, Lud0;->b:D

    .line 31
    .line 32
    iget-wide v4, v1, Lud0;->b:D

    .line 33
    .line 34
    sub-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-wide v1, v1, Lud0;->b:D

    .line 49
    .line 50
    iget-wide v3, v0, Lud0;->b:D

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v0, Lud0;->c:I

    .line 58
    .line 59
    iget v1, v1, Lud0;->c:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkd5;->w(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lne3;

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    check-cast v0, Lu74;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v10

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lne3;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lu74;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lo90;->k:Lz72;

    .line 94
    .line 95
    new-instance v3, Lp;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v6, v4}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6, v6, v3, v9}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 103
    .line 104
    .line 105
    return-object v10

    .line 106
    :pswitch_2
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Laj1;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lmu;

    .line 121
    .line 122
    new-instance v3, Lrj1;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lrj1;-><init>(Laj1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lmu;->a:Lyj1;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_3
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Laj1;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lju;

    .line 151
    .line 152
    new-instance v3, Lrj1;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Lrj1;-><init>(Laj1;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v2, Lju;->a:Lyj1;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_4
    move-object/from16 v4, p1

    .line 167
    .line 168
    check-cast v4, Low;

    .line 169
    .line 170
    move-object/from16 v17, p2

    .line 171
    .line 172
    check-cast v17, Lrgd;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v36, 0x0

    .line 181
    .line 182
    const/16 v37, -0x1001

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    invoke-static/range {v4 .. v37}, Low;->a(Low;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvu7;Lvu7;Ljava/lang/String;Ljud;Lgk1;Lgk1;Lnk1;Lrgd;Lnw;ILcw;Lyr4;Lia7;Ljava/lang/String;Lknb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLvu7;Ljava/util/List;Ljava/util/List;ZLfw;ILjava/lang/String;I)Low;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_5
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Low;

    .line 241
    .line 242
    move-object/from16 v12, p2

    .line 243
    .line 244
    check-cast v12, Lgk1;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, -0x401

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    invoke-static/range {v1 .. v34}, Low;->a(Low;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvu7;Lvu7;Ljava/lang/String;Ljud;Lgk1;Lgk1;Lnk1;Lrgd;Lnw;ILcw;Lyr4;Lia7;Ljava/lang/String;Lknb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLvu7;Ljava/util/List;Ljava/util/List;ZLfw;ILjava/lang/String;I)Low;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_6
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Low;

    .line 311
    .line 312
    move-object/from16 v11, p2

    .line 313
    .line 314
    check-cast v11, Lgk1;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const/16 v34, -0x201

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    invoke-static/range {v1 .. v34}, Low;->a(Low;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvu7;Lvu7;Ljava/lang/String;Ljud;Lgk1;Lgk1;Lnk1;Lrgd;Lnw;ILcw;Lyr4;Lia7;Ljava/lang/String;Lknb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLvu7;Ljava/util/List;Ljava/util/List;ZLfw;ILjava/lang/String;I)Low;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_7
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Low;

    .line 381
    .line 382
    move-object/from16 v10, p2

    .line 383
    .line 384
    check-cast v10, Ljud;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/16 v33, 0x0

    .line 393
    .line 394
    const/16 v34, -0x101

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

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
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    invoke-static/range {v1 .. v34}, Low;->a(Low;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvu7;Lvu7;Ljava/lang/String;Ljud;Lgk1;Lgk1;Lnk1;Lrgd;Lnw;ILcw;Lyr4;Lia7;Ljava/lang/String;Lknb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLvu7;Ljava/util/List;Ljava/util/List;ZLfw;ILjava/lang/String;I)Low;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_8
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Low;

    .line 451
    .line 452
    move-object/from16 v18, p2

    .line 453
    .line 454
    check-cast v18, Lyr4;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    const v34, -0x10001

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    const/16 v31, 0x0

    .line 510
    .line 511
    const/16 v32, 0x0

    .line 512
    .line 513
    invoke-static/range {v1 .. v34}, Low;->a(Low;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvu7;Lvu7;Ljava/lang/String;Ljud;Lgk1;Lgk1;Lnk1;Lrgd;Lnw;ILcw;Lyr4;Lia7;Ljava/lang/String;Lknb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLvu7;Ljava/util/List;Ljava/util/List;ZLfw;ILjava/lang/String;I)Low;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_9
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Luk5;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljm2;

    .line 525
    .line 526
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v1}, Lfq;->setDensity(Ljm2;)V

    .line 531
    .line 532
    .line 533
    return-object v10

    .line 534
    :pswitch_a
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Luk5;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Lxx6;

    .line 541
    .line 542
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v1}, Lfq;->setModifier(Lxx6;)V

    .line 547
    .line 548
    .line 549
    return-object v10

    .line 550
    :pswitch_b
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Luk5;

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    check-cast v1, Lw74;

    .line 557
    .line 558
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, Lbuc;->setReleaseBlock(Lw74;)V

    .line 563
    .line 564
    .line 565
    return-object v10

    .line 566
    :pswitch_c
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Luk5;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Lw74;

    .line 573
    .line 574
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v1}, Lbuc;->setUpdateBlock(Lw74;)V

    .line 579
    .line 580
    .line 581
    return-object v10

    .line 582
    :pswitch_d
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Luk5;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Lw74;

    .line 589
    .line 590
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v1}, Lbuc;->setReleaseBlock(Lw74;)V

    .line 595
    .line 596
    .line 597
    return-object v10

    .line 598
    :pswitch_e
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Luk5;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Lw74;

    .line 605
    .line 606
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v1}, Lbuc;->setUpdateBlock(Lw74;)V

    .line 611
    .line 612
    .line 613
    return-object v10

    .line 614
    :pswitch_f
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Luk5;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Lw74;

    .line 621
    .line 622
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v1}, Lbuc;->setResetBlock(Lw74;)V

    .line 627
    .line 628
    .line 629
    return-object v10

    .line 630
    :pswitch_10
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Luk5;

    .line 633
    .line 634
    move-object/from16 v1, p2

    .line 635
    .line 636
    check-cast v1, Ldk5;

    .line 637
    .line 638
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2

    .line 647
    .line 648
    if-ne v1, v8, :cond_1

    .line 649
    .line 650
    move v7, v8

    .line 651
    goto :goto_1

    .line 652
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 653
    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 657
    .line 658
    .line 659
    move-object v6, v10

    .line 660
    :goto_2
    return-object v6

    .line 661
    :pswitch_11
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Luk5;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Lbm9;

    .line 668
    .line 669
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v1}, Lfq;->setSavedStateRegistryOwner(Lbm9;)V

    .line 674
    .line 675
    .line 676
    return-object v10

    .line 677
    :pswitch_12
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Luk5;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Lxr5;

    .line 684
    .line 685
    invoke-static {v0}, Lrs4;->B0(Luk5;)Lbuc;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v1}, Lfq;->setLifecycleOwner(Lxr5;)V

    .line 690
    .line 691
    .line 692
    return-object v10

    .line 693
    :pswitch_13
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lo94;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v8}, Leea;->c0(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v1, v0}, Loc;->i(ILo94;)V

    .line 709
    .line 710
    .line 711
    return-object v10

    .line 712
    :pswitch_14
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ljava/io/File;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_15
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/io/File;

    .line 732
    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    check-cast v1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_16
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, p2

    .line 754
    .line 755
    check-cast v0, Ljava/lang/Long;

    .line 756
    .line 757
    return-object v10

    .line 758
    :pswitch_17
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lz4;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Double;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 767
    .line 768
    .line 769
    move-result-wide v15

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lfj4;

    .line 780
    .line 781
    sget-object v1, Lej4;->Y:Lej4;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lfj4;->b(Lej4;)Lgj4;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    const-wide v13, 0x3ff199999999999aL    # 1.1

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static/range {v11 .. v16}, Ldn6;->V(DDD)D

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    mul-double/2addr v1, v6

    .line 807
    new-instance v6, Ldj4;

    .line 808
    .line 809
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 810
    .line 811
    invoke-direct {v6, v4, v5, v7, v8}, Ldj4;-><init>(DD)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1, v2, v6, v3}, Lgj4;->e(Lgj4;DLdj4;I)V

    .line 815
    .line 816
    .line 817
    return-object v10

    .line 818
    :pswitch_18
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lz4;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Double;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    sget-object v1, Lz4;->n:Ljava/util/Map;

    .line 833
    .line 834
    const/4 v1, 0x2

    .line 835
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1, v2, v3}, Lv4;->E(Lz4;ID)V

    .line 841
    .line 842
    .line 843
    return-object v10

    .line 844
    :pswitch_19
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lz4;

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Double;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget-boolean v1, v0, Lz4;->a:Z

    .line 859
    .line 860
    if-nez v1, :cond_3

    .line 861
    .line 862
    sget-object v1, Lz4;->n:Ljava/util/Map;

    .line 863
    .line 864
    invoke-static {v0}, Lv4;->k(Lz4;)V

    .line 865
    .line 866
    .line 867
    :cond_3
    return-object v10

    .line 868
    :pswitch_1a
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lz4;

    .line 871
    .line 872
    move-object/from16 v3, p2

    .line 873
    .line 874
    check-cast v3, Ljava/lang/Double;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    sget-object v3, Lz4;->n:Ljava/util/Map;

    .line 883
    .line 884
    invoke-static {v0, v9, v1, v2}, Lv4;->E(Lz4;ID)V

    .line 885
    .line 886
    .line 887
    return-object v10

    .line 888
    :pswitch_1b
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Lz4;

    .line 891
    .line 892
    move-object/from16 v6, p2

    .line 893
    .line 894
    check-cast v6, Ljava/lang/Double;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 897
    .line 898
    .line 899
    move-result-wide v11

    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    sget-object v6, Lz4;->n:Ljava/util/Map;

    .line 904
    .line 905
    invoke-static {v0, v9, v1, v2}, Lv4;->E(Lz4;ID)V

    .line 906
    .line 907
    .line 908
    :goto_3
    if-ge v7, v9, :cond_4

    .line 909
    .line 910
    iget-object v1, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lfj4;

    .line 917
    .line 918
    sget-object v2, Lej4;->Z:Lej4;

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Lfj4;->b(Lej4;)Lgj4;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    mul-double/2addr v13, v11

    .line 930
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 931
    .line 932
    .line 933
    move-result-wide v13

    .line 934
    mul-double/2addr v13, v4

    .line 935
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 936
    .line 937
    add-double/2addr v13, v15

    .line 938
    sget-object v2, Ldn6;->l0:Ldj4;

    .line 939
    .line 940
    invoke-static {v1, v13, v14, v2, v3}, Lgj4;->e(Lgj4;DLdj4;I)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v7, v7, 0x1

    .line 944
    .line 945
    goto :goto_3

    .line 946
    :cond_4
    return-object v10

    .line 947
    :pswitch_1c
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v1, p2

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    return-object v10

    .line 962
    nop

    .line 963
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
