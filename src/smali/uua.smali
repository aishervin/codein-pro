.class public final synthetic Luua;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luua;->X:B

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
    iget-byte v1, v0, Luua;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/16 v3, 0x181

    .line 8
    .line 9
    sget-object v4, Luk5;->T0:Lrb5;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Lcs1;->a:Lb9;

    .line 14
    .line 15
    sget-object v7, Lux6;->X:Lux6;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld3e;

    .line 28
    .line 29
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Las1;

    .line 32
    .line 33
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk84;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Lo94;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x3

    .line 50
    .line 51
    if-eq v5, v8, :cond_0

    .line 52
    .line 53
    move v5, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v9

    .line 56
    :goto_0
    and-int/2addr v4, v10

    .line 57
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, v1, Ld3e;->X:Ljk;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    if-ne v7, v6, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v7, Lc3e;

    .line 79
    .line 80
    invoke-direct {v7, v1, v8, v9}, Lc3e;-><init>(Ld3e;Lb82;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v7, Lk84;

    .line 87
    .line 88
    invoke-static {v7, v3, v4}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    if-ne v7, v6, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v7, Lc3e;

    .line 104
    .line 105
    invoke-direct {v7, v1, v8, v10}, Lc3e;-><init>(Ld3e;Lb82;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v7, Lk84;

    .line 112
    .line 113
    invoke-static {v7, v3, v4}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v0, v3, v9}, Las1;->a(Ljk;Lk84;Lo94;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v3}, Lo94;->Z()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v11

    .line 124
    :pswitch_0
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lw74;

    .line 131
    .line 132
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lu74;

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    check-cast v3, Lo94;

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
    invoke-static {v10}, Leea;->c0(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v1, v2, v0, v3, v4}, Lwuc;->g(Ljava/lang/String;Lw74;Lu74;Lo94;I)V

    .line 152
    .line 153
    .line 154
    return-object v11

    .line 155
    :pswitch_1
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lqh9;

    .line 162
    .line 163
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lu74;

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    check-cast v3, Lo94;

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x37

    .line 179
    .line 180
    invoke-static {v4}, Leea;->c0(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v1, v2, v0, v3, v4}, Lwuc;->d(Ljava/lang/String;Lqh9;Lu74;Lo94;I)V

    .line 185
    .line 186
    .line 187
    return-object v11

    .line 188
    :pswitch_2
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lo19;

    .line 191
    .line 192
    iget-object v2, v0, Luua;->d0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lxx6;

    .line 195
    .line 196
    iget-object v0, v0, Luua;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lpq1;

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    check-cast v4, Lo94;

    .line 203
    .line 204
    move-object/from16 v5, p2

    .line 205
    .line 206
    check-cast v5, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Leea;->c0(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v1, v2, v0, v4, v3}, Lsuc;->c(Lo19;Lxx6;Lpq1;Lo94;I)V

    .line 216
    .line 217
    .line 218
    return-object v11

    .line 219
    :pswitch_3
    iget-object v1, v0, Luua;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lsgb;

    .line 222
    .line 223
    iget-object v2, v0, Luua;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lxx6;

    .line 230
    .line 231
    move-object/from16 v4, p1

    .line 232
    .line 233
    check-cast v4, Lo94;

    .line 234
    .line 235
    move-object/from16 v5, p2

    .line 236
    .line 237
    check-cast v5, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Leea;->c0(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v1, v2, v0, v4, v3}, Lo52;->C(Lsgb;Ljava/lang/String;Lxx6;Lo94;I)V

    .line 247
    .line 248
    .line 249
    return-object v11

    .line 250
    :pswitch_4
    iget-object v1, v0, Luua;->d0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lxx6;

    .line 253
    .line 254
    iget-object v2, v0, Luua;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lpq1;

    .line 257
    .line 258
    iget-object v0, v0, Luua;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lpq1;

    .line 261
    .line 262
    move-object/from16 v3, p1

    .line 263
    .line 264
    check-cast v3, Lo94;

    .line 265
    .line 266
    move-object/from16 v4, p2

    .line 267
    .line 268
    check-cast v4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x1b1

    .line 274
    .line 275
    invoke-static {v4}, Leea;->c0(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v1, v2, v0, v3, v4}, Lo52;->A(Lxx6;Lpq1;Lpq1;Lo94;I)V

    .line 280
    .line 281
    .line 282
    return-object v11

    .line 283
    :pswitch_5
    iget-object v1, v0, Luua;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lh3d;

    .line 286
    .line 287
    iget-object v2, v0, Luua;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lxx6;

    .line 294
    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    check-cast v3, Lo94;

    .line 298
    .line 299
    move-object/from16 v4, p2

    .line 300
    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Leea;->c0(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v1, v2, v0, v3, v4}, Lqid;->a(Lh3d;Ljava/lang/String;Lxx6;Lo94;I)V

    .line 311
    .line 312
    .line 313
    return-object v11

    .line 314
    :pswitch_6
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lzhd;

    .line 317
    .line 318
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lzod;

    .line 321
    .line 322
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lw74;

    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    check-cast v3, Lo94;

    .line 329
    .line 330
    move-object/from16 v4, p2

    .line 331
    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    and-int/lit8 v5, v4, 0x3

    .line 339
    .line 340
    if-eq v5, v8, :cond_6

    .line 341
    .line 342
    move v5, v10

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    move v5, v9

    .line 345
    :goto_2
    and-int/2addr v4, v10

    .line 346
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    const/high16 v4, 0x42400000    # 48.0f

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-static {v7, v4, v5, v8}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v5, :cond_7

    .line 368
    .line 369
    if-ne v7, v6, :cond_8

    .line 370
    .line 371
    :cond_7
    new-instance v7, Lbid;

    .line 372
    .line 373
    invoke-direct {v7, v10}, Lbid;-><init>(B)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v7, Lbid;->Y:Lzhd;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    check-cast v7, Lw74;

    .line 385
    .line 386
    invoke-static {v4, v9, v7}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const/high16 v4, 0x41600000    # 14.0f

    .line 391
    .line 392
    invoke-static {v4, v8}, Lxk;->m(FI)Lz38;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    sget-object v15, Lzv7;->b:Lbg9;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    or-int/2addr v2, v4

    .line 407
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    or-int/2addr v2, v4

    .line 412
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v2, :cond_9

    .line 417
    .line 418
    if-ne v4, v6, :cond_a

    .line 419
    .line 420
    :cond_9
    new-instance v4, La5d;

    .line 421
    .line 422
    const/4 v2, 0x4

    .line 423
    invoke-direct {v4, v2}, La5d;-><init>(B)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v4, La5d;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v0, v4, La5d;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    move-object v12, v4

    .line 437
    check-cast v12, Lu74;

    .line 438
    .line 439
    sget-object v20, Ll06;->d:Lpq1;

    .line 440
    .line 441
    const/high16 v22, 0x30c00000

    .line 442
    .line 443
    const/16 v23, 0x174

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    move-object/from16 v21, v3

    .line 453
    .line 454
    invoke-static/range {v12 .. v23}, Lo16;->c(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lpq1;Lo94;II)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    move-object/from16 v21, v3

    .line 459
    .line 460
    invoke-virtual/range {v21 .. v21}, Lo94;->Z()V

    .line 461
    .line 462
    .line 463
    :goto_3
    return-object v11

    .line 464
    :pswitch_7
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lzod;

    .line 467
    .line 468
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lsgb;

    .line 471
    .line 472
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lw74;

    .line 475
    .line 476
    move-object/from16 v3, p1

    .line 477
    .line 478
    check-cast v3, Lo94;

    .line 479
    .line 480
    move-object/from16 v4, p2

    .line 481
    .line 482
    check-cast v4, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Leea;->c0(I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v1, v2, v0, v3, v4}, Ltdd;->a(Lzod;Lsgb;Lw74;Lo94;I)V

    .line 492
    .line 493
    .line 494
    return-object v11

    .line 495
    :pswitch_8
    iget-object v1, v0, Luua;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lu7d;

    .line 498
    .line 499
    iget-object v2, v0, Luua;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v3, p1

    .line 508
    .line 509
    check-cast v3, Lzxc;

    .line 510
    .line 511
    move-object/from16 v4, p2

    .line 512
    .line 513
    check-cast v4, Lo0a;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_c

    .line 526
    .line 527
    move v2, v10

    .line 528
    goto :goto_4

    .line 529
    :cond_c
    move v2, v9

    .line 530
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-lez v0, :cond_d

    .line 535
    .line 536
    move v9, v10

    .line 537
    :cond_d
    invoke-virtual {v3, v1, v4, v2, v9}, Lzxc;->a(Lu7d;Lo0a;ZZ)Llkd;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_9
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lrjc;

    .line 545
    .line 546
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lu74;

    .line 549
    .line 550
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lxx6;

    .line 553
    .line 554
    move-object/from16 v3, p1

    .line 555
    .line 556
    check-cast v3, Lo94;

    .line 557
    .line 558
    move-object/from16 v4, p2

    .line 559
    .line 560
    check-cast v4, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Leea;->c0(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v1, v2, v0, v3, v4}, Lpjc;->n(Lrjc;Lu74;Lxx6;Lo94;I)V

    .line 570
    .line 571
    .line 572
    return-object v11

    .line 573
    :pswitch_a
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lejc;

    .line 576
    .line 577
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lu74;

    .line 580
    .line 581
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lxx6;

    .line 584
    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    check-cast v3, Lo94;

    .line 588
    .line 589
    move-object/from16 v4, p2

    .line 590
    .line 591
    check-cast v4, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v10}, Leea;->c0(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v1, v2, v0, v3, v4}, Lpjc;->m(Lejc;Lu74;Lxx6;Lo94;I)V

    .line 601
    .line 602
    .line 603
    return-object v11

    .line 604
    :pswitch_b
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lxjc;

    .line 607
    .line 608
    iget-object v3, v0, Luua;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lu74;

    .line 611
    .line 612
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lv37;

    .line 615
    .line 616
    move-object/from16 v4, p1

    .line 617
    .line 618
    check-cast v4, Ljd7;

    .line 619
    .line 620
    move-object/from16 v6, p2

    .line 621
    .line 622
    check-cast v6, Ljd7;

    .line 623
    .line 624
    sget v7, Lyjc;->d:I

    .line 625
    .line 626
    iget-wide v7, v4, Ljd7;->a:J

    .line 627
    .line 628
    const/16 v4, 0x20

    .line 629
    .line 630
    shr-long/2addr v7, v4

    .line 631
    long-to-int v7, v7

    .line 632
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    iget-wide v8, v6, Ljd7;->a:J

    .line 637
    .line 638
    shr-long/2addr v8, v4

    .line 639
    long-to-int v4, v8

    .line 640
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iget-object v1, v1, Lxjc;->a:Lrjc;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v6, Lrjc;->X:Lrjc;

    .line 650
    .line 651
    if-ne v1, v6, :cond_e

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_e
    const/high16 v5, -0x40800000    # -1.0f

    .line 655
    .line 656
    :goto_5
    mul-float v1, v7, v5

    .line 657
    .line 658
    const/high16 v6, 0x41c00000    # 24.0f

    .line 659
    .line 660
    cmpl-float v1, v1, v6

    .line 661
    .line 662
    if-gtz v1, :cond_10

    .line 663
    .line 664
    mul-float/2addr v4, v5

    .line 665
    const/high16 v1, 0x43960000    # 300.0f

    .line 666
    .line 667
    cmpl-float v1, v4, v1

    .line 668
    .line 669
    if-gtz v1, :cond_10

    .line 670
    .line 671
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    cmpg-float v1, v1, v2

    .line 676
    .line 677
    if-gez v1, :cond_f

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_10
    :goto_6
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :goto_7
    return-object v11

    .line 690
    :pswitch_c
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lsgb;

    .line 693
    .line 694
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lakc;

    .line 697
    .line 698
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ljava/util/Map;

    .line 701
    .line 702
    move-object/from16 v3, p1

    .line 703
    .line 704
    check-cast v3, Lo94;

    .line 705
    .line 706
    move-object/from16 v4, p2

    .line 707
    .line 708
    check-cast v4, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v10}, Leea;->c0(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v1, v2, v0, v3, v4}, Lpjc;->f(Lsgb;Lakc;Ljava/util/Map;Lo94;I)V

    .line 718
    .line 719
    .line 720
    return-object v11

    .line 721
    :pswitch_d
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lhhc;

    .line 724
    .line 725
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lshc;

    .line 728
    .line 729
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lw74;

    .line 732
    .line 733
    move-object/from16 v3, p1

    .line 734
    .line 735
    check-cast v3, Lo94;

    .line 736
    .line 737
    move-object/from16 v4, p2

    .line 738
    .line 739
    check-cast v4, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v10}, Leea;->c0(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-static {v1, v2, v0, v3, v4}, Lpjc;->h(Lhhc;Lshc;Lw74;Lo94;I)V

    .line 749
    .line 750
    .line 751
    return-object v11

    .line 752
    :pswitch_e
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ldfb;

    .line 755
    .line 756
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lsf;

    .line 759
    .line 760
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lypc;

    .line 763
    .line 764
    move-object/from16 v3, p1

    .line 765
    .line 766
    check-cast v3, Lo94;

    .line 767
    .line 768
    move-object/from16 v5, p2

    .line 769
    .line 770
    check-cast v5, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    and-int/lit8 v12, v5, 0x3

    .line 777
    .line 778
    if-eq v12, v8, :cond_11

    .line 779
    .line 780
    move v8, v10

    .line 781
    goto :goto_8

    .line 782
    :cond_11
    move v8, v9

    .line 783
    :goto_8
    and-int/2addr v5, v10

    .line 784
    invoke-virtual {v3, v5, v8}, Lo94;->W(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_15

    .line 789
    .line 790
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    or-int/2addr v5, v8

    .line 799
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-nez v5, :cond_12

    .line 804
    .line 805
    if-ne v8, v6, :cond_13

    .line 806
    .line 807
    :cond_12
    new-instance v8, Lhec;

    .line 808
    .line 809
    invoke-direct {v8, v9}, Lhec;-><init>(B)V

    .line 810
    .line 811
    .line 812
    iput-object v2, v8, Lhec;->Y:Lsf;

    .line 813
    .line 814
    iput-object v1, v8, Lhec;->Z:Ldfb;

    .line 815
    .line 816
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_13
    check-cast v8, Lw74;

    .line 823
    .line 824
    invoke-static {v7, v8}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    sget-object v2, Lbl4;->Y:Lco0;

    .line 829
    .line 830
    invoke-static {v2, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-wide v5, v3, Lo94;->T:J

    .line 835
    .line 836
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v3, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v7, Lwr1;->i:Lbl4;

    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lo94;->k0()V

    .line 854
    .line 855
    .line 856
    iget-boolean v7, v3, Lo94;->S:Z

    .line 857
    .line 858
    if-eqz v7, :cond_14

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lo94;->m(Lu74;)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_14
    invoke-virtual {v3}, Lo94;->t0()V

    .line 865
    .line 866
    .line 867
    :goto_9
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 868
    .line 869
    invoke-static {v4, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 873
    .line 874
    invoke-static {v2, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 882
    .line 883
    invoke-static {v4, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 887
    .line 888
    .line 889
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 890
    .line 891
    invoke-static {v2, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v9, v3}, Lypc;->a(ILo94;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v10}, Lo94;->s(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_15
    invoke-virtual {v3}, Lo94;->Z()V

    .line 902
    .line 903
    .line 904
    :goto_a
    return-object v11

    .line 905
    :pswitch_f
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v12, v1

    .line 908
    check-cast v12, Ljava/util/List;

    .line 909
    .line 910
    iget-object v1, v0, Luua;->Z:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lfz7;

    .line 913
    .line 914
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lah9;

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    check-cast v2, Lo94;

    .line 921
    .line 922
    move-object/from16 v3, p2

    .line 923
    .line 924
    check-cast v3, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    and-int/lit8 v4, v3, 0x3

    .line 931
    .line 932
    if-eq v4, v8, :cond_16

    .line 933
    .line 934
    move v9, v10

    .line 935
    :cond_16
    and-int/2addr v3, v10

    .line 936
    invoke-virtual {v2, v3, v9}, Lo94;->W(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_17

    .line 941
    .line 942
    invoke-static {v7, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    check-cast v1, Ltx7;

    .line 947
    .line 948
    iget-object v14, v1, Ltx7;->a:Ljava/lang/String;

    .line 949
    .line 950
    iget-boolean v15, v0, Lah9;->c:Z

    .line 951
    .line 952
    const/16 v19, 0x30

    .line 953
    .line 954
    const/16 v20, 0x30

    .line 955
    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    move-object/from16 v17, v14

    .line 959
    .line 960
    move-object/from16 v18, v2

    .line 961
    .line 962
    invoke-static/range {v12 .. v20}, Lhca;->g(Ljava/util/List;Lxx6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo94;II)V

    .line 963
    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_17
    move-object/from16 v18, v2

    .line 967
    .line 968
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 969
    .line 970
    .line 971
    :goto_b
    return-object v11

    .line 972
    :pswitch_10
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lk7c;

    .line 975
    .line 976
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Lg95;

    .line 979
    .line 980
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ljava/util/Map;

    .line 983
    .line 984
    move-object/from16 v3, p1

    .line 985
    .line 986
    check-cast v3, Lo94;

    .line 987
    .line 988
    move-object/from16 v4, p2

    .line 989
    .line 990
    check-cast v4, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {v10}, Leea;->c0(I)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-static {v1, v2, v0, v3, v4}, Lj1c;->i(Lk7c;Lg95;Ljava/util/Map;Lo94;I)V

    .line 1000
    .line 1001
    .line 1002
    return-object v11

    .line 1003
    :pswitch_11
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lk7c;

    .line 1010
    .line 1011
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/Map;

    .line 1014
    .line 1015
    move-object/from16 v3, p1

    .line 1016
    .line 1017
    check-cast v3, Lo94;

    .line 1018
    .line 1019
    move-object/from16 v5, p2

    .line 1020
    .line 1021
    check-cast v5, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    and-int/lit8 v6, v5, 0x3

    .line 1028
    .line 1029
    if-eq v6, v8, :cond_18

    .line 1030
    .line 1031
    move v6, v10

    .line 1032
    goto :goto_c

    .line 1033
    :cond_18
    move v6, v9

    .line 1034
    :goto_c
    and-int/2addr v5, v10

    .line 1035
    invoke-virtual {v3, v5, v6}, Lo94;->W(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_1b

    .line 1040
    .line 1041
    sget-object v5, Lo16;->c:Lt10;

    .line 1042
    .line 1043
    sget-object v6, Lbl4;->n0:Lao0;

    .line 1044
    .line 1045
    invoke-static {v5, v6, v3, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    iget-wide v12, v3, Lo94;->T:J

    .line 1050
    .line 1051
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-static {v3, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    sget-object v12, Lwr1;->i:Lbl4;

    .line 1064
    .line 1065
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v12, v3, Lo94;->S:Z

    .line 1072
    .line 1073
    if-eqz v12, :cond_19

    .line 1074
    .line 1075
    invoke-virtual {v3, v4}, Lo94;->m(Lu74;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_19
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_d
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 1083
    .line 1084
    invoke-static {v4, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 1088
    .line 1089
    invoke-static {v4, v3, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 1097
    .line 1098
    invoke-static {v5, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 1105
    .line 1106
    invoke-static {v4, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const v4, 0x137d5c72

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    move v5, v9

    .line 1120
    :goto_e
    if-ge v5, v4, :cond_1a

    .line 1121
    .line 1122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    add-int/lit8 v5, v5, 0x1

    .line 1127
    .line 1128
    check-cast v6, Lg95;

    .line 1129
    .line 1130
    invoke-static {v2, v6, v0, v3, v9}, Lj1c;->i(Lk7c;Lg95;Ljava/util/Map;Lo94;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :cond_1a
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v10}, Lo94;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_1b
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1142
    .line 1143
    .line 1144
    :goto_f
    return-object v11

    .line 1145
    :pswitch_12
    iget-object v1, v0, Luua;->Z:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lk7c;

    .line 1148
    .line 1149
    iget-object v2, v0, Luua;->Y:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lix7;

    .line 1156
    .line 1157
    move-object/from16 v3, p1

    .line 1158
    .line 1159
    check-cast v3, Lo94;

    .line 1160
    .line 1161
    move-object/from16 v4, p2

    .line 1162
    .line 1163
    check-cast v4, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    const/16 v4, 0x201

    .line 1169
    .line 1170
    invoke-static {v4}, Leea;->c0(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-static {v1, v2, v0, v3, v4}, Lj1c;->k(Lk7c;Ljava/lang/String;Lix7;Lo94;I)V

    .line 1175
    .line 1176
    .line 1177
    return-object v11

    .line 1178
    :pswitch_13
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v12, v1

    .line 1181
    check-cast v12, Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v1, v0, Luua;->Z:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lmn7;

    .line 1186
    .line 1187
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Ljava/util/List;

    .line 1190
    .line 1191
    move-object/from16 v3, p1

    .line 1192
    .line 1193
    check-cast v3, Lo94;

    .line 1194
    .line 1195
    move-object/from16 v6, p2

    .line 1196
    .line 1197
    check-cast v6, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    and-int/lit8 v13, v6, 0x3

    .line 1204
    .line 1205
    if-eq v13, v8, :cond_1c

    .line 1206
    .line 1207
    move v8, v10

    .line 1208
    goto :goto_10

    .line 1209
    :cond_1c
    move v8, v9

    .line 1210
    :goto_10
    and-int/2addr v6, v10

    .line 1211
    invoke-virtual {v3, v6, v8}, Lo94;->W(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_20

    .line 1216
    .line 1217
    invoke-static {v7, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    const/high16 v6, 0x41400000    # 12.0f

    .line 1222
    .line 1223
    invoke-static {v5, v6}, Lxk;->V(Lxx6;F)Lxx6;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    sget-object v6, Lbl4;->n0:Lao0;

    .line 1232
    .line 1233
    invoke-static {v2, v6, v3, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget-wide v6, v3, Lo94;->T:J

    .line 1238
    .line 1239
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-static {v3, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    sget-object v8, Lwr1;->i:Lbl4;

    .line 1252
    .line 1253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1257
    .line 1258
    .line 1259
    iget-boolean v8, v3, Lo94;->S:Z

    .line 1260
    .line 1261
    if-eqz v8, :cond_1d

    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, Lo94;->m(Lu74;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_11

    .line 1267
    :cond_1d
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1268
    .line 1269
    .line 1270
    :goto_11
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 1271
    .line 1272
    invoke-static {v4, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 1276
    .line 1277
    invoke-static {v2, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1285
    .line 1286
    invoke-static {v4, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 1293
    .line 1294
    invoke-static {v2, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v12, :cond_1e

    .line 1298
    .line 1299
    const v2, -0x625ab652

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v2}, Lo94;->g0(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-wide v13, v1, Lmn7;->l:J

    .line 1306
    .line 1307
    const/16 v17, 0x0

    .line 1308
    .line 1309
    const/16 v18, 0x4

    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    move-object/from16 v16, v3

    .line 1313
    .line 1314
    invoke-static/range {v12 .. v18}, Lj1c;->m(Ljava/lang/String;JILo94;II)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v2, v16

    .line 1318
    .line 1319
    :goto_12
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_13

    .line 1323
    :cond_1e
    move-object v2, v3

    .line 1324
    const v3, 0x170467f5

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :goto_13
    const v3, -0x625aadf0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_1f

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Ln58;

    .line 1352
    .line 1353
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, Ljava/lang/String;

    .line 1360
    .line 1361
    new-instance v5, Lus;

    .line 1362
    .line 1363
    invoke-direct {v5}, Lus;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v12, Lzcb;

    .line 1367
    .line 1368
    iget-wide v13, v1, Lmn7;->n:J

    .line 1369
    .line 1370
    const/16 v30, 0x0

    .line 1371
    .line 1372
    const v31, 0xfffe

    .line 1373
    .line 1374
    .line 1375
    const-wide/16 v15, 0x0

    .line 1376
    .line 1377
    const/16 v17, 0x0

    .line 1378
    .line 1379
    const/16 v18, 0x0

    .line 1380
    .line 1381
    const/16 v19, 0x0

    .line 1382
    .line 1383
    const/16 v20, 0x0

    .line 1384
    .line 1385
    const/16 v21, 0x0

    .line 1386
    .line 1387
    const-wide/16 v22, 0x0

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const/16 v25, 0x0

    .line 1392
    .line 1393
    const/16 v26, 0x0

    .line 1394
    .line 1395
    const-wide/16 v27, 0x0

    .line 1396
    .line 1397
    const/16 v29, 0x0

    .line 1398
    .line 1399
    invoke-direct/range {v12 .. v31}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5, v12}, Lus;->g(Lzcb;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const-string v4, "  "

    .line 1415
    .line 1416
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v5, v4}, Lus;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v6}, Lus;->e(I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v12, Lzcb;

    .line 1430
    .line 1431
    iget-wide v13, v1, Lmn7;->l:J

    .line 1432
    .line 1433
    const/16 v30, 0x0

    .line 1434
    .line 1435
    const v31, 0xfffe

    .line 1436
    .line 1437
    .line 1438
    const-wide/16 v15, 0x0

    .line 1439
    .line 1440
    const/16 v17, 0x0

    .line 1441
    .line 1442
    const/16 v18, 0x0

    .line 1443
    .line 1444
    const/16 v19, 0x0

    .line 1445
    .line 1446
    const/16 v20, 0x0

    .line 1447
    .line 1448
    const/16 v21, 0x0

    .line 1449
    .line 1450
    const-wide/16 v22, 0x0

    .line 1451
    .line 1452
    const/16 v24, 0x0

    .line 1453
    .line 1454
    const/16 v25, 0x0

    .line 1455
    .line 1456
    const/16 v26, 0x0

    .line 1457
    .line 1458
    const-wide/16 v27, 0x0

    .line 1459
    .line 1460
    const/16 v29, 0x0

    .line 1461
    .line 1462
    invoke-direct/range {v12 .. v31}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v5, v12}, Lus;->g(Lzcb;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    :try_start_1
    invoke-virtual {v5, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5, v4}, Lus;->e(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v5}, Lus;->h()Lws;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    sget-object v30, Lp7c;->a:Lvxb;

    .line 1480
    .line 1481
    const/16 v33, 0x0

    .line 1482
    .line 1483
    const v34, 0x3fffe

    .line 1484
    .line 1485
    .line 1486
    const/4 v14, 0x0

    .line 1487
    const-wide/16 v15, 0x0

    .line 1488
    .line 1489
    const-wide/16 v17, 0x0

    .line 1490
    .line 1491
    const-wide/16 v19, 0x0

    .line 1492
    .line 1493
    const/16 v21, 0x0

    .line 1494
    .line 1495
    const-wide/16 v22, 0x0

    .line 1496
    .line 1497
    const/16 v24, 0x0

    .line 1498
    .line 1499
    const/16 v25, 0x0

    .line 1500
    .line 1501
    const/16 v26, 0x0

    .line 1502
    .line 1503
    const/16 v27, 0x0

    .line 1504
    .line 1505
    const/16 v28, 0x0

    .line 1506
    .line 1507
    const/16 v29, 0x0

    .line 1508
    .line 1509
    const/16 v32, 0x0

    .line 1510
    .line 1511
    move-object/from16 v31, v2

    .line 1512
    .line 1513
    invoke-static/range {v13 .. v34}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_14

    .line 1517
    .line 1518
    :catchall_0
    move-exception v0

    .line 1519
    invoke-virtual {v5, v4}, Lus;->e(I)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :catchall_1
    move-exception v0

    .line 1524
    invoke-virtual {v5, v6}, Lus;->e(I)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :cond_1f
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v10}, Lo94;->s(Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_15

    .line 1535
    :cond_20
    move-object v2, v3

    .line 1536
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1537
    .line 1538
    .line 1539
    :goto_15
    return-object v11

    .line 1540
    :pswitch_14
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, Lb29;

    .line 1543
    .line 1544
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Ltvb;

    .line 1547
    .line 1548
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Lb29;

    .line 1551
    .line 1552
    move-object/from16 v3, p1

    .line 1553
    .line 1554
    check-cast v3, Lvi8;

    .line 1555
    .line 1556
    move-object/from16 v4, p2

    .line 1557
    .line 1558
    check-cast v4, Ljd7;

    .line 1559
    .line 1560
    iget-wide v5, v1, Lb29;->X:J

    .line 1561
    .line 1562
    iget-wide v7, v4, Ljd7;->a:J

    .line 1563
    .line 1564
    invoke-static {v5, v6, v7, v8}, Ljd7;->h(JJ)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v4

    .line 1568
    iput-wide v4, v1, Lb29;->X:J

    .line 1569
    .line 1570
    sget-object v1, Lsj4;->X:Lsj4;

    .line 1571
    .line 1572
    iget-wide v6, v0, Lb29;->X:J

    .line 1573
    .line 1574
    invoke-static {v6, v7, v4, v5}, Ljd7;->h(JJ)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v4

    .line 1578
    invoke-virtual {v2, v1, v4, v5}, Ltvb;->A(Lsj4;J)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Ltvb;->n()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v0

    .line 1585
    invoke-virtual {v2, v0, v1}, Ltvb;->u(J)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_21

    .line 1590
    .line 1591
    invoke-virtual {v3}, Lvi8;->a()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v2, Ltvb;->k:Lpk4;

    .line 1595
    .line 1596
    if-eqz v0, :cond_21

    .line 1597
    .line 1598
    const/16 v1, 0x9

    .line 1599
    .line 1600
    check-cast v0, Lke8;

    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Lke8;->a(I)V

    .line 1603
    .line 1604
    .line 1605
    :cond_21
    return-object v11

    .line 1606
    :pswitch_15
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Lsgb;

    .line 1609
    .line 1610
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Lu74;

    .line 1613
    .line 1614
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lm84;

    .line 1617
    .line 1618
    move-object/from16 v3, p1

    .line 1619
    .line 1620
    check-cast v3, Lo94;

    .line 1621
    .line 1622
    move-object/from16 v4, p2

    .line 1623
    .line 1624
    check-cast v4, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v10}, Leea;->c0(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    invoke-static {v1, v2, v0, v3, v4}, Lo5b;->g(Lsgb;Lu74;Lm84;Lo94;I)V

    .line 1634
    .line 1635
    .line 1636
    return-object v11

    .line 1637
    :pswitch_16
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Ljava/time/Instant;

    .line 1640
    .line 1641
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Ljava/time/Instant;

    .line 1644
    .line 1645
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lvxb;

    .line 1648
    .line 1649
    move-object/from16 v3, p1

    .line 1650
    .line 1651
    check-cast v3, Lo94;

    .line 1652
    .line 1653
    move-object/from16 v4, p2

    .line 1654
    .line 1655
    check-cast v4, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v10}, Leea;->c0(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    invoke-static {v1, v2, v0, v3, v4}, Lo5b;->c(Ljava/time/Instant;Ljava/time/Instant;Lvxb;Lo94;I)V

    .line 1665
    .line 1666
    .line 1667
    return-object v11

    .line 1668
    :pswitch_17
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, Lqxa;

    .line 1671
    .line 1672
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Lw74;

    .line 1675
    .line 1676
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lu74;

    .line 1679
    .line 1680
    move-object/from16 v3, p1

    .line 1681
    .line 1682
    check-cast v3, Lo94;

    .line 1683
    .line 1684
    move-object/from16 v4, p2

    .line 1685
    .line 1686
    check-cast v4, Ljava/lang/Integer;

    .line 1687
    .line 1688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v10}, Leea;->c0(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    invoke-static {v1, v2, v0, v3, v4}, Lo30;->w(Lqxa;Lw74;Lu74;Lo94;I)V

    .line 1696
    .line 1697
    .line 1698
    return-object v11

    .line 1699
    :pswitch_18
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v1, Lw74;

    .line 1702
    .line 1703
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Lvu7;

    .line 1706
    .line 1707
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lv37;

    .line 1710
    .line 1711
    move-object/from16 v3, p1

    .line 1712
    .line 1713
    check-cast v3, Lo94;

    .line 1714
    .line 1715
    move-object/from16 v4, p2

    .line 1716
    .line 1717
    check-cast v4, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    and-int/lit8 v5, v4, 0x3

    .line 1724
    .line 1725
    if-eq v5, v8, :cond_22

    .line 1726
    .line 1727
    move v9, v10

    .line 1728
    :cond_22
    and-int/2addr v4, v10

    .line 1729
    invoke-virtual {v3, v4, v9}, Lo94;->W(IZ)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    if-eqz v4, :cond_25

    .line 1734
    .line 1735
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    or-int/2addr v4, v5

    .line 1744
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    if-nez v4, :cond_23

    .line 1749
    .line 1750
    if-ne v5, v6, :cond_24

    .line 1751
    .line 1752
    :cond_23
    new-instance v5, Ljt5;

    .line 1753
    .line 1754
    const/16 v4, 0x1b

    .line 1755
    .line 1756
    invoke-direct {v5, v4}, Ljt5;-><init>(B)V

    .line 1757
    .line 1758
    .line 1759
    iput-object v1, v5, Ljt5;->Y:Ljava/lang/Object;

    .line 1760
    .line 1761
    iput-object v2, v5, Ljt5;->Z:Ljava/lang/Object;

    .line 1762
    .line 1763
    iput-object v0, v5, Ljt5;->d0:Ljava/lang/Object;

    .line 1764
    .line 1765
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_24
    move-object v12, v5

    .line 1772
    check-cast v12, Lu74;

    .line 1773
    .line 1774
    sget-object v18, Lhi0;->o:Lpq1;

    .line 1775
    .line 1776
    const/high16 v20, 0x30000000

    .line 1777
    .line 1778
    const/16 v21, 0x1fe

    .line 1779
    .line 1780
    const/4 v13, 0x0

    .line 1781
    const/4 v14, 0x0

    .line 1782
    const/4 v15, 0x0

    .line 1783
    const/16 v16, 0x0

    .line 1784
    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    move-object/from16 v19, v3

    .line 1788
    .line 1789
    invoke-static/range {v12 .. v21}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_16

    .line 1793
    :cond_25
    move-object/from16 v19, v3

    .line 1794
    .line 1795
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 1796
    .line 1797
    .line 1798
    :goto_16
    return-object v11

    .line 1799
    :pswitch_19
    iget-object v1, v0, Luua;->Y:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v1, Ljava/lang/String;

    .line 1802
    .line 1803
    iget-object v2, v0, Luua;->Z:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lyua;

    .line 1806
    .line 1807
    iget-object v0, v0, Luua;->d0:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lxx6;

    .line 1810
    .line 1811
    move-object/from16 v3, p1

    .line 1812
    .line 1813
    check-cast v3, Lo94;

    .line 1814
    .line 1815
    move-object/from16 v4, p2

    .line 1816
    .line 1817
    check-cast v4, Ljava/lang/Integer;

    .line 1818
    .line 1819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v10}, Leea;->c0(I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    invoke-static {v1, v2, v0, v3, v4}, Lvua;->g(Ljava/lang/String;Lyua;Lxx6;Lo94;I)V

    .line 1827
    .line 1828
    .line 1829
    return-object v11

    .line 1830
    nop

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
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
