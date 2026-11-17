.class public final synthetic Lpb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpb3;->X:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpb3;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lcs1;->a:Lb9;

    .line 10
    .line 11
    sget-object v5, Lux6;->X:Lux6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-boolean v0, v0, Lpb3;->Y:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lxx6;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lo94;

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v5, 0x405f63a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lo94;->g0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lj36;->V(Lo94;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-ne v8, v4, :cond_0

    .line 53
    .line 54
    new-instance v8, Lk0c;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lj0c;->g:Lj0c;

    .line 60
    .line 61
    invoke-static {v9}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v8, Lk0c;->a:Lj68;

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v9}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v8, Lk0c;->b:Lj68;

    .line 74
    .line 75
    new-instance v9, Lf68;

    .line 76
    .line 77
    invoke-direct {v9, v3}, Lf68;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v8, Lk0c;->c:Lf68;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    check-cast v8, Lk0c;

    .line 89
    .line 90
    sget-object v3, Lbc6;->a:Lyfb;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lxr5;

    .line 97
    .line 98
    invoke-interface {v3}, Lxr5;->g()Las5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2}, La87;->S(Las5;Lo94;)Lv37;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljr5;

    .line 111
    .line 112
    sget-object v9, Ljr5;->e0:Ljr5;

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ltz v3, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v6, v7

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v2, v0}, Lo94;->i(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v2, v5}, Lo94;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    or-int/2addr v10, v11

    .line 139
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x0

    .line 144
    if-nez v10, :cond_2

    .line 145
    .line 146
    if-ne v11, v4, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v11, Lm0c;

    .line 149
    .line 150
    invoke-direct {v11, v8, v0, v5, v12}, Lm0c;-><init>(Lk0c;ZZLb82;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    check-cast v11, Lk84;

    .line 157
    .line 158
    invoke-static {v3, v9, v11, v2}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, Lk0c;->a:Lj68;

    .line 162
    .line 163
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lj0c;

    .line 168
    .line 169
    iget-object v3, v8, Lk0c;->b:Lj68;

    .line 170
    .line 171
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v6}, Lo94;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    if-ne v10, v4, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v10, Lm0c;

    .line 197
    .line 198
    invoke-direct {v10, v8, v6, v12}, Lm0c;-><init>(Lk0c;ZLb82;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v10, Lk84;

    .line 205
    .line 206
    invoke-static {v0, v3, v5, v10, v2}, Lwea;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v4, :cond_6

    .line 214
    .line 215
    new-instance v0, Ll0c;

    .line 216
    .line 217
    invoke-direct {v0, v7}, Ll0c;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v0, Ll0c;->Y:Lk0c;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    check-cast v0, Lw74;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v7}, Lo94;->s(Z)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lbh9;

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    check-cast v3, Lo94;

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v4, 0x11

    .line 258
    .line 259
    const/16 v8, 0x10

    .line 260
    .line 261
    if-eq v1, v8, :cond_7

    .line 262
    .line 263
    move v1, v6

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move v1, v7

    .line 266
    :goto_1
    and-int/2addr v4, v6

    .line 267
    invoke-virtual {v3, v4, v1}, Lo94;->W(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const v0, 0x6a992b8c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x41900000    # 18.0f

    .line 282
    .line 283
    invoke-static {v5, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v0, Lv62;->a:Li22;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lvm1;

    .line 294
    .line 295
    iget-wide v9, v0, Lvm1;->a:J

    .line 296
    .line 297
    const/16 v17, 0x186

    .line 298
    .line 299
    const/16 v18, 0x38

    .line 300
    .line 301
    const/high16 v11, 0x40000000    # 2.0f

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    invoke-static/range {v8 .. v18}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    move-object v0, v3

    .line 319
    const v1, 0x6a9c14a3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Lyw7;->h:Lvxb;

    .line 326
    .line 327
    sget-object v13, Lu44;->g0:Lu44;

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const v23, 0xfffffb

    .line 332
    .line 333
    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    invoke-static/range {v8 .. v23}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    const/16 v28, 0x6000

    .line 353
    .line 354
    const v29, 0x1bffe

    .line 355
    .line 356
    .line 357
    const-string v8, "Send"

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const-wide/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v27, 0x6

    .line 381
    .line 382
    move-object/from16 v26, v0

    .line 383
    .line 384
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    move-object v0, v3

    .line 392
    invoke-virtual {v0}, Lo94;->Z()V

    .line 393
    .line 394
    .line 395
    :goto_2
    return-object v2

    .line 396
    :pswitch_1
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lbh9;

    .line 399
    .line 400
    move-object/from16 v4, p2

    .line 401
    .line 402
    check-cast v4, Lo94;

    .line 403
    .line 404
    move-object/from16 v8, p3

    .line 405
    .line 406
    check-cast v8, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    and-int/lit8 v9, v8, 0x6

    .line 416
    .line 417
    if-nez v9, :cond_b

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_a

    .line 424
    .line 425
    const/4 v9, 0x4

    .line 426
    goto :goto_3

    .line 427
    :cond_a
    const/4 v9, 0x2

    .line 428
    :goto_3
    or-int/2addr v8, v9

    .line 429
    :cond_b
    and-int/lit8 v9, v8, 0x13

    .line 430
    .line 431
    const/16 v10, 0x12

    .line 432
    .line 433
    if-eq v9, v10, :cond_c

    .line 434
    .line 435
    move v7, v6

    .line 436
    :cond_c
    and-int/2addr v8, v6

    .line 437
    invoke-virtual {v4, v8, v7}, Lo94;->W(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_e

    .line 442
    .line 443
    sget-object v25, Lxua;->a:Lvxb;

    .line 444
    .line 445
    sget-object v7, Lnn7;->a:Lyfb;

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lmn7;

    .line 452
    .line 453
    iget-wide v10, v8, Lmn7;->l:J

    .line 454
    .line 455
    invoke-interface {v1, v5, v3, v6}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const v29, 0x1fff8

    .line 462
    .line 463
    .line 464
    const-string v8, "Allow Notifications"

    .line 465
    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const-wide/16 v18, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v27, 0x6

    .line 486
    .line 487
    move-object/from16 v26, v4

    .line 488
    .line 489
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v26

    .line 493
    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    const-string v0, "On"

    .line 497
    .line 498
    :goto_4
    move-object v8, v0

    .line 499
    goto :goto_5

    .line 500
    :cond_d
    const-string v0, "Off"

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :goto_5
    invoke-virtual {v1, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lmn7;

    .line 508
    .line 509
    iget-wide v10, v0, Lmn7;->n:J

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const v29, 0x1fffa

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const-wide/16 v12, 0x0

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const-wide/16 v15, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const-wide/16 v18, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    move-object/from16 v26, v1

    .line 539
    .line 540
    invoke-static/range {v8 .. v29}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_e
    move-object/from16 v26, v4

    .line 545
    .line 546
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 547
    .line 548
    .line 549
    :goto_6
    return-object v2

    .line 550
    :pswitch_2
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lxx6;

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    check-cast v2, Lo94;

    .line 557
    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const v1, 0x5c7079a0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lrb3;->b:Lyfb;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lma3;

    .line 581
    .line 582
    if-nez v1, :cond_f

    .line 583
    .line 584
    const v0, 0x44dadf2a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 588
    .line 589
    .line 590
    :goto_7
    invoke-virtual {v2, v7}, Lo94;->s(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_f
    const v3, 0x44db7723

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-ne v3, v4, :cond_10

    .line 605
    .line 606
    new-instance v3, Ljava/lang/Object;

    .line 607
    .line 608
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v2, v0}, Lo94;->i(Z)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    or-int/2addr v9, v10

    .line 627
    invoke-virtual {v2, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    or-int/2addr v9, v10

    .line 632
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    if-nez v9, :cond_11

    .line 637
    .line 638
    if-ne v10, v4, :cond_12

    .line 639
    .line 640
    :cond_11
    new-instance v10, Lnb3;

    .line 641
    .line 642
    invoke-direct {v10, v7}, Lnb3;-><init>(B)V

    .line 643
    .line 644
    .line 645
    iput-boolean v0, v10, Lnb3;->Y:Z

    .line 646
    .line 647
    iput-object v1, v10, Lnb3;->Z:Lma3;

    .line 648
    .line 649
    iput-object v3, v10, Lnb3;->d0:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_12
    check-cast v10, Lw74;

    .line 658
    .line 659
    invoke-static {v1, v8, v10, v2}, Lwea;->c(Ljava/lang/Object;Ljava/lang/Object;Lw74;Lo94;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, Lo94;->i(Z)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    or-int/2addr v8, v9

    .line 671
    invoke-virtual {v2, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    or-int/2addr v8, v9

    .line 676
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-nez v8, :cond_13

    .line 681
    .line 682
    if-ne v9, v4, :cond_14

    .line 683
    .line 684
    :cond_13
    new-instance v9, Lnb3;

    .line 685
    .line 686
    invoke-direct {v9, v6}, Lnb3;-><init>(B)V

    .line 687
    .line 688
    .line 689
    iput-boolean v0, v9, Lnb3;->Y:Z

    .line 690
    .line 691
    iput-object v1, v9, Lnb3;->Z:Lma3;

    .line 692
    .line 693
    iput-object v3, v9, Lnb3;->d0:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    check-cast v9, Lw74;

    .line 702
    .line 703
    invoke-static {v5, v9}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    goto :goto_7

    .line 708
    :goto_8
    invoke-virtual {v2, v7}, Lo94;->s(Z)V

    .line 709
    .line 710
    .line 711
    return-object v5

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
