.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

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
    iput-byte p1, p0, Ldz;->X:B

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
    iget-byte v1, v0, Ldz;->X:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v4, Lcs1;->a:Lb9;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    sget-object v8, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Ldz;->Y:Z

    .line 16
    .line 17
    iget-object v9, v0, Ldz;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Lxx6;

    .line 20
    .line 21
    iget-object v10, v0, Ldz;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Li24;

    .line 24
    .line 25
    iget-object v11, v0, Ldz;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, Lv37;

    .line 28
    .line 29
    iget-object v12, v0, Ldz;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v13, v12

    .line 32
    check-cast v13, Lawb;

    .line 33
    .line 34
    iget-object v12, v0, Ldz;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Lv37;

    .line 37
    .line 38
    iget-object v0, v0, Ldz;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv37;

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Lo94;

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    check-cast v15, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    and-int/lit8 v6, v15, 0x3

    .line 55
    .line 56
    if-eq v6, v5, :cond_0

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_0
    and-int/lit8 v5, v15, 0x1

    .line 62
    .line 63
    invoke-virtual {v14, v5, v6}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    sget-object v15, Lkec;->a:Lvxb;

    .line 70
    .line 71
    sget-object v5, Lnn7;->a:Lyfb;

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lmn7;

    .line 78
    .line 79
    iget-wide v5, v5, Lmn7;->l:J

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v3, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_1
    invoke-static {v3, v5, v6}, Lvm1;->c(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const v30, 0xfffffe

    .line 96
    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const-wide/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const-wide/16 v26, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    invoke-static/range {v15 .. v30}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-static {v9, v10}, Leca;->A(Lxx6;Li24;)Lxx6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v14, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    if-ne v5, v4, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance v5, Lk32;

    .line 135
    .line 136
    invoke-direct {v5, v2}, Lk32;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object v12, v5, Lk32;->Y:Lv37;

    .line 140
    .line 141
    iput-object v11, v5, Lk32;->Z:Lv37;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v5, Lw74;

    .line 150
    .line 151
    invoke-static {v1, v5}, Lo4e;->Y(Lxx6;Lw74;)Lxx6;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v14, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    if-ne v3, v4, :cond_5

    .line 166
    .line 167
    :cond_4
    new-instance v3, Lgvb;

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    invoke-direct {v3, v2}, Lgvb;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Lgvb;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v12, v3, Lgvb;->d0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v3, Lgvb;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v3, Lw74;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v28, 0xc00

    .line 192
    .line 193
    const/16 v29, 0x7fd4

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move-object/from16 v27, v14

    .line 217
    .line 218
    move-object v14, v0

    .line 219
    invoke-static/range {v13 .. v29}, Lsm0;->a(Lawb;Lxx6;ZZLy95;Lvxb;Lri5;Lfz1;Ljub;Lk84;Lav0;Lk52;Lwsb;Lyo9;Lo94;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object/from16 v27, v14

    .line 224
    .line 225
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v8

    .line 229
    :pswitch_0
    iget-object v1, v0, Ldz;->d0:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v9, v1

    .line 232
    check-cast v9, Lvu7;

    .line 233
    .line 234
    iget-object v1, v0, Ldz;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v10, v1

    .line 237
    check-cast v10, Le52;

    .line 238
    .line 239
    iget-object v1, v0, Ldz;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v11, v1

    .line 242
    check-cast v11, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v0, Ldz;->f0:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v12, v1

    .line 247
    check-cast v12, Lw74;

    .line 248
    .line 249
    iget-object v1, v0, Ldz;->g0:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v13, v1

    .line 252
    check-cast v13, Lw74;

    .line 253
    .line 254
    iget-object v1, v0, Ldz;->h0:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v14, v1

    .line 257
    check-cast v14, Lxx6;

    .line 258
    .line 259
    iget-boolean v15, v0, Ldz;->Y:Z

    .line 260
    .line 261
    move-object/from16 v16, p1

    .line 262
    .line 263
    check-cast v16, Lo94;

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Leea;->c0(I)I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-static/range {v9 .. v17}, Lwea;->p(Lvu7;Le52;Ljava/lang/String;Lw74;Lw74;Lxx6;ZLo94;I)V

    .line 277
    .line 278
    .line 279
    return-object v8

    .line 280
    :pswitch_1
    iget-object v1, v0, Ldz;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v9, v1

    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v0, Ldz;->d0:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v10, v1

    .line 288
    check-cast v10, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v0, Ldz;->e0:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v11, v1

    .line 293
    check-cast v11, Lqh9;

    .line 294
    .line 295
    iget-object v1, v0, Ldz;->f0:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v12, v1

    .line 298
    check-cast v12, Lqh9;

    .line 299
    .line 300
    iget-boolean v13, v0, Ldz;->Y:Z

    .line 301
    .line 302
    iget-object v1, v0, Ldz;->g0:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v14, v1

    .line 305
    check-cast v14, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v0, Ldz;->h0:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v15, v0

    .line 310
    check-cast v15, Lu74;

    .line 311
    .line 312
    move-object/from16 v16, p1

    .line 313
    .line 314
    check-cast v16, Lo94;

    .line 315
    .line 316
    move-object/from16 v0, p2

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const v0, 0x30db7

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Leea;->c0(I)I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    invoke-static/range {v9 .. v17}, Lqla;->u(Ljava/lang/String;Ljava/lang/String;Lqh9;Lqh9;ZLjava/lang/String;Lu74;Lo94;I)V

    .line 331
    .line 332
    .line 333
    return-object v8

    .line 334
    :pswitch_2
    iget-object v1, v0, Ldz;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v9, v1

    .line 337
    check-cast v9, Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v1, v0, Ldz;->d0:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v10, v1

    .line 342
    check-cast v10, Lw74;

    .line 343
    .line 344
    iget-object v1, v0, Ldz;->e0:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v11, v1

    .line 347
    check-cast v11, Lxx6;

    .line 348
    .line 349
    iget-boolean v12, v0, Ldz;->Y:Z

    .line 350
    .line 351
    iget-object v1, v0, Ldz;->f0:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v13, v1

    .line 354
    check-cast v13, Lu74;

    .line 355
    .line 356
    iget-object v1, v0, Ldz;->g0:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v14, v1

    .line 359
    check-cast v14, Lpq1;

    .line 360
    .line 361
    iget-object v0, v0, Ldz;->h0:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v15, v0

    .line 364
    check-cast v15, Lpq1;

    .line 365
    .line 366
    move-object/from16 v16, p1

    .line 367
    .line 368
    check-cast v16, Lo94;

    .line 369
    .line 370
    move-object/from16 v0, p2

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const v0, 0xd80181

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Leea;->c0(I)I

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    invoke-static/range {v9 .. v17}, Leg6;->n(Ljava/util/ArrayList;Lw74;Lxx6;ZLu74;Lpq1;Lpq1;Lo94;I)V

    .line 385
    .line 386
    .line 387
    return-object v8

    .line 388
    :pswitch_3
    iget-object v1, v0, Ldz;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v9, v1

    .line 391
    check-cast v9, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, v0, Ldz;->d0:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v10, v1

    .line 396
    check-cast v10, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v0, Ldz;->e0:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v11, v1

    .line 401
    check-cast v11, Ljava/lang/String;

    .line 402
    .line 403
    iget-boolean v12, v0, Ldz;->Y:Z

    .line 404
    .line 405
    iget-object v1, v0, Ldz;->f0:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v13, v1

    .line 408
    check-cast v13, Lu74;

    .line 409
    .line 410
    iget-object v1, v0, Ldz;->g0:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v14, v1

    .line 413
    check-cast v14, Lu74;

    .line 414
    .line 415
    iget-object v0, v0, Ldz;->h0:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v15, v0

    .line 418
    check-cast v15, Lxx6;

    .line 419
    .line 420
    move-object/from16 v16, p1

    .line 421
    .line 422
    check-cast v16, Lo94;

    .line 423
    .line 424
    move-object/from16 v0, p2

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xdb7

    .line 432
    .line 433
    invoke-static {v0}, Leea;->c0(I)I

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    invoke-static/range {v9 .. v17}, Lxq0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu74;Lu74;Lxx6;Lo94;I)V

    .line 438
    .line 439
    .line 440
    return-object v8

    .line 441
    :pswitch_4
    iget-object v1, v0, Ldz;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v2, v0, Ldz;->d0:Ljava/lang/Object;

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    check-cast v19, Ljava/util/List;

    .line 448
    .line 449
    iget-object v2, v0, Ldz;->e0:Ljava/lang/Object;

    .line 450
    .line 451
    move-object/from16 v20, v2

    .line 452
    .line 453
    check-cast v20, Lkt7;

    .line 454
    .line 455
    iget-boolean v2, v0, Ldz;->Y:Z

    .line 456
    .line 457
    iget-object v3, v0, Ldz;->f0:Ljava/lang/Object;

    .line 458
    .line 459
    move-object/from16 v22, v3

    .line 460
    .line 461
    check-cast v22, Lw74;

    .line 462
    .line 463
    iget-object v3, v0, Ldz;->g0:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v23, v3

    .line 466
    .line 467
    check-cast v23, Lu74;

    .line 468
    .line 469
    iget-object v0, v0, Ldz;->h0:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v24, v0

    .line 472
    .line 473
    check-cast v24, Lxx6;

    .line 474
    .line 475
    move-object/from16 v25, p1

    .line 476
    .line 477
    check-cast v25, Lo94;

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
    invoke-static {v7}, Leea;->c0(I)I

    .line 487
    .line 488
    .line 489
    move-result v26

    .line 490
    move-object/from16 v18, v1

    .line 491
    .line 492
    move/from16 v21, v2

    .line 493
    .line 494
    invoke-static/range {v18 .. v26}, Ld33;->b(Ljava/lang/Object;Ljava/util/List;Lkt7;ZLw74;Lu74;Lxx6;Lo94;I)V

    .line 495
    .line 496
    .line 497
    return-object v8

    .line 498
    :pswitch_5
    iget-object v1, v0, Ldz;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lpgb;

    .line 501
    .line 502
    iget-object v6, v0, Ldz;->d0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Lvu7;

    .line 505
    .line 506
    iget-boolean v9, v0, Ldz;->Y:Z

    .line 507
    .line 508
    iget-object v10, v0, Ldz;->e0:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, Lv37;

    .line 511
    .line 512
    iget-object v11, v0, Ldz;->f0:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v11, Lv37;

    .line 515
    .line 516
    iget-object v12, v0, Ldz;->g0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v12, Lv37;

    .line 519
    .line 520
    iget-object v0, v0, Ldz;->h0:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lv37;

    .line 523
    .line 524
    move-object/from16 v13, p1

    .line 525
    .line 526
    check-cast v13, Lo94;

    .line 527
    .line 528
    move-object/from16 v14, p2

    .line 529
    .line 530
    check-cast v14, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    and-int/lit8 v15, v14, 0x3

    .line 537
    .line 538
    if-eq v15, v5, :cond_7

    .line 539
    .line 540
    move v15, v7

    .line 541
    goto :goto_3

    .line 542
    :cond_7
    const/4 v15, 0x0

    .line 543
    :goto_3
    and-int/2addr v14, v7

    .line 544
    invoke-virtual {v13, v14, v15}, Lo94;->W(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_1e

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v22, 0xa

    .line 553
    .line 554
    sget-object v17, Lux6;->X:Lux6;

    .line 555
    .line 556
    const/high16 v18, 0x41800000    # 16.0f

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/high16 v20, 0x40800000    # 4.0f

    .line 561
    .line 562
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    move-object/from16 v15, v17

    .line 567
    .line 568
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 569
    .line 570
    sget-object v5, Lo16;->a:Ls10;

    .line 571
    .line 572
    const/16 v3, 0x30

    .line 573
    .line 574
    invoke-static {v5, v2, v13, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object v5, v8

    .line 579
    iget-wide v7, v13, Lo94;->T:J

    .line 580
    .line 581
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {v13, v14}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    sget-object v19, Lwr1;->i:Lbl4;

    .line 594
    .line 595
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Lo94;->k0()V

    .line 599
    .line 600
    .line 601
    move-object/from16 p0, v5

    .line 602
    .line 603
    iget-boolean v5, v13, Lo94;->S:Z

    .line 604
    .line 605
    move/from16 v19, v5

    .line 606
    .line 607
    sget-object v5, Luk5;->T0:Lrb5;

    .line 608
    .line 609
    if-eqz v19, :cond_8

    .line 610
    .line 611
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 612
    .line 613
    .line 614
    :goto_4
    move/from16 p1, v7

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_8
    invoke-virtual {v13}, Lo94;->t0()V

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :goto_5
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 622
    .line 623
    invoke-static {v7, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 627
    .line 628
    invoke-static {v3, v13, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move/from16 v39, v9

    .line 636
    .line 637
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 638
    .line 639
    invoke-static {v9, v13, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 643
    .line 644
    .line 645
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 646
    .line 647
    move-object/from16 v40, v10

    .line 648
    .line 649
    move-object/from16 v41, v12

    .line 650
    .line 651
    const/high16 v10, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/4 v12, 0x1

    .line 654
    invoke-static {v13, v14, v8, v10, v12}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 655
    .line 656
    .line 657
    move-result-object v19

    .line 658
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-virtual {v13, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    or-int/2addr v10, v12

    .line 667
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    if-nez v10, :cond_9

    .line 672
    .line 673
    if-ne v12, v4, :cond_a

    .line 674
    .line 675
    :cond_9
    new-instance v12, Liy;

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    invoke-direct {v12, v10}, Liy;-><init>(B)V

    .line 679
    .line 680
    .line 681
    iput-object v1, v12, Liy;->Y:Lpgb;

    .line 682
    .line 683
    iput-object v6, v12, Liy;->Z:Lvu7;

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_a
    move-object/from16 v23, v12

    .line 692
    .line 693
    check-cast v23, Lu74;

    .line 694
    .line 695
    const/16 v24, 0xf

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    invoke-static/range {v19 .. v24}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const/high16 v12, 0x42900000    # 72.0f

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    move-object/from16 v42, v0

    .line 711
    .line 712
    const/4 v0, 0x2

    .line 713
    invoke-static {v10, v12, v14, v0}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    const/high16 v0, 0x41800000    # 16.0f

    .line 718
    .line 719
    const/4 v12, 0x1

    .line 720
    invoke-static {v10, v14, v0, v12}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/high16 v10, 0x41600000    # 14.0f

    .line 725
    .line 726
    invoke-static {v10}, Lo16;->g0(F)Lv10;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    const/16 v12, 0x36

    .line 731
    .line 732
    invoke-static {v10, v2, v13, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v12, v11

    .line 737
    iget-wide v10, v13, Lo94;->T:J

    .line 738
    .line 739
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-static {v13, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v13}, Lo94;->k0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v14, v13, Lo94;->S:Z

    .line 755
    .line 756
    if-eqz v14, :cond_b

    .line 757
    .line 758
    invoke-virtual {v13, v5}, Lo94;->m(Lu74;)V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_b
    invoke-virtual {v13}, Lo94;->t0()V

    .line 763
    .line 764
    .line 765
    :goto_6
    invoke-static {v7, v13, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v13, v9, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v8, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v6, Lvu7;->a:Ljava/lang/String;

    .line 778
    .line 779
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 780
    .line 781
    const-string v10, "https"

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-static {v0, v2, v10, v11}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_c

    .line 789
    .line 790
    sget-object v2, Lqh9;->Z2:Lqh9;

    .line 791
    .line 792
    :goto_7
    move-object/from16 v17, v2

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_c
    sget-object v2, Lqh9;->l4:Lqh9;

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :goto_8
    sget-object v2, Lnn7;->a:Lyfb;

    .line 799
    .line 800
    invoke-virtual {v13, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lmn7;

    .line 805
    .line 806
    iget-wide v10, v10, Lmn7;->n:J

    .line 807
    .line 808
    const/16 v24, 0xc30

    .line 809
    .line 810
    const/16 v25, 0x4

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/high16 v20, 0x41a00000    # 20.0f

    .line 817
    .line 818
    move-wide/from16 v21, v10

    .line 819
    .line 820
    move-object/from16 v23, v13

    .line 821
    .line 822
    invoke-static/range {v17 .. v25}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 823
    .line 824
    .line 825
    move/from16 v11, v20

    .line 826
    .line 827
    move-object/from16 v10, v23

    .line 828
    .line 829
    const/high16 v13, 0x40000000    # 2.0f

    .line 830
    .line 831
    invoke-static {v13}, Lo16;->g0(F)Lv10;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    sget-object v13, Lbl4;->n0:Lao0;

    .line 836
    .line 837
    const/4 v11, 0x6

    .line 838
    invoke-static {v14, v13, v10, v11}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    iget-wide v13, v10, Lo94;->T:J

    .line 843
    .line 844
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    move-object/from16 v43, v12

    .line 853
    .line 854
    invoke-static {v10, v15}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    invoke-virtual {v10}, Lo94;->k0()V

    .line 859
    .line 860
    .line 861
    move-object/from16 v44, v1

    .line 862
    .line 863
    iget-boolean v1, v10, Lo94;->S:Z

    .line 864
    .line 865
    if-eqz v1, :cond_d

    .line 866
    .line 867
    invoke-virtual {v10, v5}, Lo94;->m(Lu74;)V

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_d
    invoke-virtual {v10}, Lo94;->t0()V

    .line 872
    .line 873
    .line 874
    :goto_9
    invoke-static {v7, v10, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v10, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v13, v10, v9, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v8, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Lvu7;->h()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    sget-object v34, Lyw7;->e:Lvxb;

    .line 891
    .line 892
    if-eqz v39, :cond_e

    .line 893
    .line 894
    const/16 v31, 0x2

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_e
    const/16 v31, 0x1

    .line 898
    .line 899
    :goto_a
    const/16 v37, 0x180

    .line 900
    .line 901
    const v38, 0x1affe

    .line 902
    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const-wide/16 v19, 0x0

    .line 907
    .line 908
    const-wide/16 v21, 0x0

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const-wide/16 v24, 0x0

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const-wide/16 v27, 0x0

    .line 917
    .line 918
    const/16 v29, 0x5

    .line 919
    .line 920
    const/16 v30, 0x0

    .line 921
    .line 922
    const/16 v32, 0x0

    .line 923
    .line 924
    const/16 v33, 0x0

    .line 925
    .line 926
    const/16 v36, 0x0

    .line 927
    .line 928
    move-object/from16 v35, v10

    .line 929
    .line 930
    invoke-static/range {v17 .. v38}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 931
    .line 932
    .line 933
    invoke-interface/range {v40 .. v40}, Ldfb;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_f

    .line 944
    .line 945
    invoke-interface/range {v43 .. v43}, Ldfb;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v1, :cond_f

    .line 952
    .line 953
    invoke-interface/range {v43 .. v43}, Ldfb;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/String;

    .line 958
    .line 959
    :goto_b
    move-object/from16 v17, v1

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_f
    invoke-interface/range {v41 .. v41}, Ldfb;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/lang/String;

    .line 967
    .line 968
    new-instance v11, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Lvu7;->h()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    iget-object v13, v6, Lvu7;->b:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v6}, Lvu7;->i()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    invoke-static {v12, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    if-nez v12, :cond_10

    .line 988
    .line 989
    invoke-virtual {v6}, Lvu7;->i()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :cond_10
    const-string v12, "opencode"

    .line 997
    .line 998
    invoke-static {v13, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    if-nez v12, :cond_11

    .line 1003
    .line 1004
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_11
    invoke-virtual {v6}, Lvu7;->j()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {v1, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_12

    .line 1016
    .line 1017
    const-string v1, "last used"

    .line 1018
    .line 1019
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_13

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    goto :goto_b

    .line 1030
    :cond_13
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v22, 0x3e

    .line 1033
    .line 1034
    const-string v18, " \u00b7 "

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    move-object/from16 v17, v11

    .line 1041
    .line 1042
    invoke-static/range {v17 .. v22}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto :goto_b

    .line 1047
    :goto_c
    if-nez v17, :cond_14

    .line 1048
    .line 1049
    const v1, 0x65a05aa0

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v11, 0x0

    .line 1056
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1057
    .line 1058
    .line 1059
    :goto_d
    const/4 v12, 0x1

    .line 1060
    goto :goto_f

    .line 1061
    :cond_14
    const v1, 0x65a05aa1

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v34, Lyw7;->i:Lvxb;

    .line 1068
    .line 1069
    invoke-virtual {v10, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lmn7;

    .line 1074
    .line 1075
    iget-wide v1, v1, Lmn7;->n:J

    .line 1076
    .line 1077
    if-eqz v39, :cond_15

    .line 1078
    .line 1079
    const/16 v31, 0x2

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_15
    const/16 v31, 0x1

    .line 1083
    .line 1084
    :goto_e
    const/16 v37, 0x180

    .line 1085
    .line 1086
    const v38, 0x1affa

    .line 1087
    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    const-wide/16 v21, 0x0

    .line 1092
    .line 1093
    const/16 v23, 0x0

    .line 1094
    .line 1095
    const-wide/16 v24, 0x0

    .line 1096
    .line 1097
    const/16 v26, 0x0

    .line 1098
    .line 1099
    const-wide/16 v27, 0x0

    .line 1100
    .line 1101
    const/16 v29, 0x5

    .line 1102
    .line 1103
    const/16 v30, 0x0

    .line 1104
    .line 1105
    const/16 v32, 0x0

    .line 1106
    .line 1107
    const/16 v33, 0x0

    .line 1108
    .line 1109
    const/16 v36, 0x0

    .line 1110
    .line 1111
    move-wide/from16 v19, v1

    .line 1112
    .line 1113
    move-object/from16 v35, v10

    .line 1114
    .line 1115
    invoke-static/range {v17 .. v38}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :goto_f
    invoke-virtual {v10, v12}, Lo94;->s(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v10, v12}, Lo94;->s(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface/range {v40 .. v40}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_19

    .line 1140
    .line 1141
    const v0, -0x64f0f5b2

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 1145
    .line 1146
    .line 1147
    const/high16 v0, 0x42400000    # 48.0f

    .line 1148
    .line 1149
    invoke-static {v15, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    sget-object v1, Lbl4;->f0:Lco0;

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    invoke-static {v1, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iget-wide v11, v10, Lo94;->T:J

    .line 1161
    .line 1162
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v10, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v10}, Lo94;->k0()V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v11, v10, Lo94;->S:Z

    .line 1178
    .line 1179
    if-eqz v11, :cond_16

    .line 1180
    .line 1181
    invoke-virtual {v10, v5}, Lo94;->m(Lu74;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_16
    invoke-virtual {v10}, Lo94;->t0()V

    .line 1186
    .line 1187
    .line 1188
    :goto_10
    invoke-static {v7, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3, v10, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v10, v9, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v8, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1201
    .line 1202
    invoke-static {v15, v11}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object/from16 v12, v43

    .line 1207
    .line 1208
    invoke-virtual {v10, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    if-nez v1, :cond_17

    .line 1217
    .line 1218
    if-ne v2, v4, :cond_18

    .line 1219
    .line 1220
    :cond_17
    new-instance v2, Lz9;

    .line 1221
    .line 1222
    const/4 v1, 0x2

    .line 1223
    invoke-direct {v2, v1}, Lz9;-><init>(B)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v12, v2, Lz9;->Y:Lv37;

    .line 1227
    .line 1228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v10, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_18
    check-cast v2, Lw74;

    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    invoke-static {v0, v11, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v17

    .line 1241
    const/16 v26, 0x180

    .line 1242
    .line 1243
    const/16 v27, 0x3a

    .line 1244
    .line 1245
    const-wide/16 v18, 0x0

    .line 1246
    .line 1247
    const-wide/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    const/16 v24, 0x0

    .line 1252
    .line 1253
    move-object/from16 v25, v10

    .line 1254
    .line 1255
    const/high16 v20, 0x40000000    # 2.0f

    .line 1256
    .line 1257
    invoke-static/range {v17 .. v27}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v12, 0x1

    .line 1261
    invoke-virtual {v10, v12}, Lo94;->s(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1265
    .line 1266
    .line 1267
    :goto_11
    const/4 v12, 0x1

    .line 1268
    goto/16 :goto_12

    .line 1269
    .line 1270
    :cond_19
    const v0, -0x64ea61c4

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v17, Lqh9;->w3:Lqh9;

    .line 1277
    .line 1278
    invoke-virtual {v6}, Lvu7;->h()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const-string v1, "Edit "

    .line 1283
    .line 1284
    invoke-static {v1, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v18

    .line 1288
    move-object/from16 v1, v44

    .line 1289
    .line 1290
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v10, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    or-int/2addr v0, v2

    .line 1299
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-nez v0, :cond_1a

    .line 1304
    .line 1305
    if-ne v2, v4, :cond_1b

    .line 1306
    .line 1307
    :cond_1a
    new-instance v2, Liy;

    .line 1308
    .line 1309
    const/4 v12, 0x1

    .line 1310
    invoke-direct {v2, v12}, Liy;-><init>(B)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v1, v2, Liy;->Y:Lpgb;

    .line 1314
    .line 1315
    iput-object v6, v2, Liy;->Z:Lvu7;

    .line 1316
    .line 1317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v10, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_1b
    move-object/from16 v19, v2

    .line 1324
    .line 1325
    check-cast v19, Lu74;

    .line 1326
    .line 1327
    sget-object v21, Lop7;->X:Lop7;

    .line 1328
    .line 1329
    const/16 v27, 0x6006

    .line 1330
    .line 1331
    const/16 v28, 0x1e8

    .line 1332
    .line 1333
    const/16 v20, 0x0

    .line 1334
    .line 1335
    const/16 v22, 0x0

    .line 1336
    .line 1337
    const/16 v23, 0x0

    .line 1338
    .line 1339
    const/16 v24, 0x0

    .line 1340
    .line 1341
    const/16 v25, 0x0

    .line 1342
    .line 1343
    move-object/from16 v26, v10

    .line 1344
    .line 1345
    invoke-static/range {v17 .. v28}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v17, Lqh9;->X4:Lqh9;

    .line 1349
    .line 1350
    invoke-virtual {v6}, Lvu7;->h()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const-string v1, "Remove "

    .line 1355
    .line 1356
    invoke-static {v1, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v18

    .line 1360
    invoke-virtual {v10, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    if-nez v0, :cond_1c

    .line 1369
    .line 1370
    if-ne v1, v4, :cond_1d

    .line 1371
    .line 1372
    :cond_1c
    new-instance v1, Ljy;

    .line 1373
    .line 1374
    const/4 v11, 0x0

    .line 1375
    invoke-direct {v1, v11}, Ljy;-><init>(B)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v6, v1, Ljy;->Y:Lvu7;

    .line 1379
    .line 1380
    move-object/from16 v0, v42

    .line 1381
    .line 1382
    iput-object v0, v1, Ljy;->Z:Lv37;

    .line 1383
    .line 1384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v10, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1d
    move-object/from16 v19, v1

    .line 1391
    .line 1392
    check-cast v19, Lu74;

    .line 1393
    .line 1394
    const/16 v27, 0x6006

    .line 1395
    .line 1396
    const/16 v28, 0x1e8

    .line 1397
    .line 1398
    const/16 v20, 0x0

    .line 1399
    .line 1400
    const/16 v22, 0x0

    .line 1401
    .line 1402
    const/16 v23, 0x0

    .line 1403
    .line 1404
    const/16 v24, 0x0

    .line 1405
    .line 1406
    const/16 v25, 0x0

    .line 1407
    .line 1408
    move-object/from16 v26, v10

    .line 1409
    .line 1410
    invoke-static/range {v17 .. v28}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v11, 0x0

    .line 1414
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_11

    .line 1418
    .line 1419
    :goto_12
    invoke-virtual {v10, v12}, Lo94;->s(Z)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_1e
    move-object/from16 p0, v8

    .line 1424
    .line 1425
    move-object v10, v13

    .line 1426
    invoke-virtual {v10}, Lo94;->Z()V

    .line 1427
    .line 1428
    .line 1429
    :goto_13
    return-object p0

    .line 1430
    nop

    .line 1431
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
