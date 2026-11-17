.class public final synthetic Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfw4;->X:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfw4;->X:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lcs1;->a:Lb9;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lfw4;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iget-object v8, v0, Lfw4;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lv37;

    .line 23
    .line 24
    iget-object v9, v0, Lfw4;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v9

    .line 27
    check-cast v11, Lbq5;

    .line 28
    .line 29
    iget-object v9, v0, Lfw4;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lv37;

    .line 32
    .line 33
    iget-object v10, v0, Lfw4;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/util/List;

    .line 36
    .line 37
    iget-object v12, v0, Lfw4;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lvxb;

    .line 40
    .line 41
    iget-object v0, v0, Lfw4;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv37;

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    check-cast v13, Lo94;

    .line 48
    .line 49
    move-object/from16 v14, p2

    .line 50
    .line 51
    check-cast v14, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    and-int/lit8 v15, v14, 0x3

    .line 58
    .line 59
    if-eq v15, v4, :cond_0

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v5

    .line 64
    :goto_0
    and-int/2addr v6, v14

    .line 65
    invoke-virtual {v13, v6, v4}, Lo94;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    new-instance v4, Lz38;

    .line 72
    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v14, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v15, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-direct {v4, v6, v14, v6, v15}, Lz38;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lux6;->X:Lux6;

    .line 83
    .line 84
    const/high16 v14, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v6, v14}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v13, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    or-int/2addr v14, v15

    .line 99
    invoke-virtual {v13, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    or-int/2addr v14, v15

    .line 104
    invoke-virtual {v13, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    or-int/2addr v14, v15

    .line 109
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v14, :cond_1

    .line 114
    .line 115
    if-ne v15, v3, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v15, Lac;

    .line 118
    .line 119
    invoke-direct {v15, v2}, Lac;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v15, Lac;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v15, Lac;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, v15, Lac;->d0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v15, Lac;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v9, v15, Lac;->f0:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v15, Lm84;

    .line 139
    .line 140
    invoke-static {v6, v15}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "shell-output-text"

    .line 145
    .line 146
    invoke-static {v0, v1}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_3

    .line 155
    .line 156
    new-instance v1, Lk0b;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lk0b;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    check-cast v1, Lw74;

    .line 167
    .line 168
    invoke-static {v0, v5, v1}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v13, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v13, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    or-int/2addr v1, v2

    .line 181
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    if-ne v2, v3, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v2, Lwia;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lwia;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v2, Lwia;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v12, v2, Lwia;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    move-object/from16 v18, v2

    .line 207
    .line 208
    check-cast v18, Lw74;

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x1f8

    .line 213
    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    move-object v12, v4

    .line 225
    invoke-static/range {v10 .. v21}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    move-object/from16 v19, v13

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v7

    .line 235
    :pswitch_0
    iget-object v1, v0, Lfw4;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    check-cast v9, Lsgb;

    .line 239
    .line 240
    iget-object v1, v0, Lfw4;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Liua;

    .line 243
    .line 244
    iget-object v2, v0, Lfw4;->f0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lw74;

    .line 247
    .line 248
    iget-object v8, v0, Lfw4;->d0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Lv37;

    .line 251
    .line 252
    iget-object v10, v0, Lfw4;->e0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lv37;

    .line 255
    .line 256
    iget-object v11, v0, Lfw4;->g0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Lv37;

    .line 259
    .line 260
    iget-object v0, v0, Lfw4;->h0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lv37;

    .line 263
    .line 264
    move-object/from16 v12, p1

    .line 265
    .line 266
    check-cast v12, Lo94;

    .line 267
    .line 268
    move-object/from16 v13, p2

    .line 269
    .line 270
    check-cast v13, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    and-int/lit8 v14, v13, 0x3

    .line 277
    .line 278
    if-eq v14, v4, :cond_7

    .line 279
    .line 280
    move v5, v6

    .line 281
    :cond_7
    and-int/lit8 v4, v13, 0x1

    .line 282
    .line 283
    invoke-virtual {v12, v4, v5}, Lo94;->W(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v12, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    or-int/2addr v4, v5

    .line 298
    invoke-virtual {v12, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    or-int/2addr v4, v5

    .line 303
    invoke-virtual {v12, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v4, v5

    .line 308
    invoke-virtual {v12, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v4, v5

    .line 313
    invoke-virtual {v12, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    or-int/2addr v4, v5

    .line 318
    invoke-virtual {v12, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    or-int/2addr v4, v5

    .line 323
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v4, :cond_8

    .line 328
    .line 329
    if-ne v5, v3, :cond_9

    .line 330
    .line 331
    :cond_8
    new-instance v5, Lbva;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v9, v5, Lbva;->X:Lsgb;

    .line 337
    .line 338
    iput-object v1, v5, Lbva;->Y:Liua;

    .line 339
    .line 340
    iput-object v2, v5, Lbva;->Z:Lw74;

    .line 341
    .line 342
    iput-object v8, v5, Lbva;->d0:Lv37;

    .line 343
    .line 344
    iput-object v10, v5, Lbva;->e0:Lv37;

    .line 345
    .line 346
    iput-object v11, v5, Lbva;->f0:Lv37;

    .line 347
    .line 348
    iput-object v0, v5, Lbva;->g0:Lv37;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    move-object/from16 v16, v5

    .line 357
    .line 358
    check-cast v16, Lw74;

    .line 359
    .line 360
    const/16 v18, 0x6

    .line 361
    .line 362
    const/16 v19, 0xfc

    .line 363
    .line 364
    const-string v8, "Settings"

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    move-object/from16 v17, v12

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static/range {v8 .. v19}, Loqa;->y(Ljava/lang/String;Lsgb;Lxx6;ZZLbq5;Lm84;Lk84;Lw74;Lo94;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    move-object/from16 v17, v12

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Lo94;->Z()V

    .line 381
    .line 382
    .line 383
    :goto_2
    return-object v7

    .line 384
    :pswitch_1
    iget-object v1, v0, Lfw4;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v8, v1

    .line 387
    check-cast v8, Lsgb;

    .line 388
    .line 389
    iget-object v1, v0, Lfw4;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v9, v1

    .line 392
    check-cast v9, Lxfa;

    .line 393
    .line 394
    iget-object v1, v0, Lfw4;->d0:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v10, v1

    .line 397
    check-cast v10, Lk84;

    .line 398
    .line 399
    iget-object v1, v0, Lfw4;->e0:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v11, v1

    .line 402
    check-cast v11, Lu74;

    .line 403
    .line 404
    iget-object v1, v0, Lfw4;->f0:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v12, v1

    .line 407
    check-cast v12, Lu74;

    .line 408
    .line 409
    iget-object v1, v0, Lfw4;->g0:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v13, v1

    .line 412
    check-cast v13, Lw74;

    .line 413
    .line 414
    iget-object v0, v0, Lfw4;->h0:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v14, v0

    .line 417
    check-cast v14, Lxx6;

    .line 418
    .line 419
    move-object/from16 v15, p1

    .line 420
    .line 421
    check-cast v15, Lo94;

    .line 422
    .line 423
    move-object/from16 v0, p2

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x41

    .line 431
    .line 432
    invoke-static {v0}, Leea;->c0(I)I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    invoke-static/range {v8 .. v16}, Lmpa;->e(Lsgb;Lxfa;Lk84;Lu74;Lu74;Lw74;Lxx6;Lo94;I)V

    .line 437
    .line 438
    .line 439
    return-object v7

    .line 440
    :pswitch_2
    iget-object v1, v0, Lfw4;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v8, v1

    .line 443
    check-cast v8, Li89;

    .line 444
    .line 445
    iget-object v1, v0, Lfw4;->Z:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v9, v1

    .line 448
    check-cast v9, Lm79;

    .line 449
    .line 450
    iget-object v1, v0, Lfw4;->d0:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v10, v1

    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, v0, Lfw4;->e0:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v11, v1

    .line 458
    check-cast v11, Lw74;

    .line 459
    .line 460
    iget-object v1, v0, Lfw4;->f0:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v12, v1

    .line 463
    check-cast v12, Lu74;

    .line 464
    .line 465
    iget-object v1, v0, Lfw4;->g0:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v13, v1

    .line 468
    check-cast v13, Lw74;

    .line 469
    .line 470
    iget-object v0, v0, Lfw4;->h0:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v14, v0

    .line 473
    check-cast v14, Lxx6;

    .line 474
    .line 475
    move-object/from16 v15, p1

    .line 476
    .line 477
    check-cast v15, Lo94;

    .line 478
    .line 479
    move-object/from16 v0, p2

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Leea;->c0(I)I

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    invoke-static/range {v8 .. v16}, Lkd5;->h(Li89;Lm79;Ljava/lang/String;Lw74;Lu74;Lw74;Lxx6;Lo94;I)V

    .line 491
    .line 492
    .line 493
    return-object v7

    .line 494
    :pswitch_3
    iget-object v1, v0, Lfw4;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v8, v1

    .line 497
    check-cast v8, Ljava/util/ArrayList;

    .line 498
    .line 499
    iget-object v1, v0, Lfw4;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v9, v1

    .line 502
    check-cast v9, Lw74;

    .line 503
    .line 504
    iget-object v1, v0, Lfw4;->d0:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v10, v1

    .line 507
    check-cast v10, Lw74;

    .line 508
    .line 509
    iget-object v1, v0, Lfw4;->e0:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v11, v1

    .line 512
    check-cast v11, Lw74;

    .line 513
    .line 514
    iget-object v1, v0, Lfw4;->f0:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v12, v1

    .line 517
    check-cast v12, Lu74;

    .line 518
    .line 519
    iget-object v1, v0, Lfw4;->g0:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v13, v1

    .line 522
    check-cast v13, Lw74;

    .line 523
    .line 524
    iget-object v0, v0, Lfw4;->h0:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v14, v0

    .line 527
    check-cast v14, Lvu7;

    .line 528
    .line 529
    move-object/from16 v15, p1

    .line 530
    .line 531
    check-cast v15, Lo94;

    .line 532
    .line 533
    move-object/from16 v0, p2

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const v0, 0x36001

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Leea;->c0(I)I

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    invoke-static/range {v8 .. v16}, Lqa5;->m(Ljava/util/ArrayList;Lw74;Lw74;Lw74;Lu74;Lw74;Lvu7;Lo94;I)V

    .line 548
    .line 549
    .line 550
    return-object v7

    .line 551
    :pswitch_4
    iget-object v1, v0, Lfw4;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v8, v1

    .line 554
    check-cast v8, Low6;

    .line 555
    .line 556
    iget-object v1, v0, Lfw4;->Z:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v9, v1

    .line 559
    check-cast v9, Lah7;

    .line 560
    .line 561
    iget-object v1, v0, Lfw4;->d0:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v11, v1

    .line 564
    check-cast v11, Lu74;

    .line 565
    .line 566
    iget-object v1, v0, Lfw4;->e0:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v12, v1

    .line 569
    check-cast v12, Lw74;

    .line 570
    .line 571
    iget-object v1, v0, Lfw4;->f0:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v13, v1

    .line 574
    check-cast v13, Lu74;

    .line 575
    .line 576
    iget-object v1, v0, Lfw4;->g0:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v14, v1

    .line 579
    check-cast v14, Lu74;

    .line 580
    .line 581
    iget-object v0, v0, Lfw4;->h0:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v15, v0

    .line 584
    check-cast v15, Lk84;

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lo94;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    and-int/lit8 v2, v1, 0x3

    .line 599
    .line 600
    if-eq v2, v4, :cond_b

    .line 601
    .line 602
    move v5, v6

    .line 603
    :cond_b
    and-int/2addr v1, v6

    .line 604
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    sget-byte v1, Low6;->l:B

    .line 611
    .line 612
    or-int/lit16 v1, v1, 0x180

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    move-object/from16 v16, v0

    .line 616
    .line 617
    move/from16 v17, v1

    .line 618
    .line 619
    invoke-static/range {v8 .. v17}, Lpi7;->d(Low6;Lah7;ZLu74;Lw74;Lu74;Lu74;Lk84;Lo94;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_c
    move-object/from16 v16, v0

    .line 624
    .line 625
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 626
    .line 627
    .line 628
    :goto_3
    return-object v7

    .line 629
    :pswitch_5
    iget-object v1, v0, Lfw4;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, [Lad1;

    .line 632
    .line 633
    iget-object v8, v0, Lfw4;->Z:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v8, Lsgb;

    .line 636
    .line 637
    iget-object v9, v0, Lfw4;->d0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v9, Lv37;

    .line 640
    .line 641
    iget-object v10, v0, Lfw4;->f0:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v10, Lc3a;

    .line 644
    .line 645
    iget-object v11, v0, Lfw4;->g0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v11, Lpw4;

    .line 648
    .line 649
    iget-object v12, v0, Lfw4;->h0:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v12, Lte1;

    .line 652
    .line 653
    iget-object v0, v0, Lfw4;->e0:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lv37;

    .line 656
    .line 657
    move-object/from16 v13, p1

    .line 658
    .line 659
    check-cast v13, Lo94;

    .line 660
    .line 661
    move-object/from16 v14, p2

    .line 662
    .line 663
    check-cast v14, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    and-int/lit8 v15, v14, 0x3

    .line 670
    .line 671
    if-eq v15, v4, :cond_d

    .line 672
    .line 673
    move v4, v6

    .line 674
    goto :goto_4

    .line 675
    :cond_d
    move v4, v5

    .line 676
    :goto_4
    and-int/2addr v14, v6

    .line 677
    invoke-virtual {v13, v14, v4}, Lo94;->W(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_16

    .line 682
    .line 683
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lad1;

    .line 688
    .line 689
    if-nez v0, :cond_e

    .line 690
    .line 691
    aget-object v0, v1, v5

    .line 692
    .line 693
    :cond_e
    if-eqz v0, :cond_15

    .line 694
    .line 695
    const v1, -0x3c9c46bb

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v1}, Lo94;->g0(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lad1;->a:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iget-object v0, v0, Lad1;->b:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    xor-int/lit8 v14, v0, 0x1

    .line 714
    .line 715
    invoke-virtual {v13, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v13, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    or-int/2addr v0, v4

    .line 724
    invoke-virtual {v13, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    or-int/2addr v0, v4

    .line 729
    invoke-virtual {v13, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    or-int/2addr v0, v4

    .line 734
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-nez v0, :cond_f

    .line 739
    .line 740
    if-ne v4, v3, :cond_10

    .line 741
    .line 742
    :cond_f
    new-instance v4, Lyv4;

    .line 743
    .line 744
    invoke-direct {v4, v6}, Lyv4;-><init>(B)V

    .line 745
    .line 746
    .line 747
    iput-object v8, v4, Lyv4;->Y:Lsgb;

    .line 748
    .line 749
    iput-object v10, v4, Lyv4;->Z:Lc3a;

    .line 750
    .line 751
    iput-object v9, v4, Lyv4;->d0:Lv37;

    .line 752
    .line 753
    iput-object v11, v4, Lyv4;->e0:Lpw4;

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_10
    move-object v15, v4

    .line 762
    check-cast v15, Lu74;

    .line 763
    .line 764
    invoke-virtual {v13, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-nez v0, :cond_11

    .line 773
    .line 774
    if-ne v4, v3, :cond_12

    .line 775
    .line 776
    :cond_11
    new-instance v4, Lue4;

    .line 777
    .line 778
    invoke-direct {v4, v2}, Lue4;-><init>(B)V

    .line 779
    .line 780
    .line 781
    iput-object v12, v4, Lue4;->Y:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_12
    move-object/from16 v16, v4

    .line 790
    .line 791
    check-cast v16, Lu74;

    .line 792
    .line 793
    invoke-virtual {v13, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-nez v0, :cond_13

    .line 802
    .line 803
    if-ne v2, v3, :cond_14

    .line 804
    .line 805
    :cond_13
    new-instance v2, Lo33;

    .line 806
    .line 807
    const/16 v0, 0x1b

    .line 808
    .line 809
    invoke-direct {v2, v0}, Lo33;-><init>(B)V

    .line 810
    .line 811
    .line 812
    iput-object v12, v2, Lo33;->Y:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_14
    move-object/from16 v17, v2

    .line 821
    .line 822
    check-cast v17, Lw74;

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    move-object/from16 v19, v13

    .line 829
    .line 830
    move v13, v1

    .line 831
    invoke-static/range {v13 .. v20}, Luq0;->a(IZLu74;Lu74;Lw74;Lxx6;Lo94;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, v19

    .line 835
    .line 836
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_15
    move-object v0, v13

    .line 841
    const v1, -0x3c96fb92

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_16
    move-object v0, v13

    .line 852
    invoke-virtual {v0}, Lo94;->Z()V

    .line 853
    .line 854
    .line 855
    :goto_5
    return-object v7

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
