.class public final synthetic Lqva;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ltxa;

.field public synthetic Z:Lai/opencode/feature/system/share/ShareActivity;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqva;->X:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqva;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lcs1;->a:Lb9;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v9, v0, Lqva;->Y:Ltxa;

    .line 16
    .line 17
    iget-object v0, v0, Lqva;->Z:Lai/opencode/feature/system/share/ShareActivity;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget-object v8, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 32
    .line 33
    and-int/lit8 v8, v7, 0x3

    .line 34
    .line 35
    if-eq v8, v3, :cond_0

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    and-int/2addr v7, v6

    .line 41
    invoke-virtual {v1, v7, v3}, Lo94;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_13

    .line 46
    .line 47
    iget-object v3, v9, Ltxa;->f:Ldx8;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lxq0;->u(Lefb;Lo94;)Lv37;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    if-ne v8, v4, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v8, Lmy9;

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lmy9;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v8, Lmy9;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v8, Lu74;

    .line 81
    .line 82
    invoke-static {v5, v6, v8, v1, v5}, Lhca;->a(IILu74;Lo94;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lqxa;

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    if-ne v8, v4, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v7, La66;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v14, 0x19

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    const-class v10, Ltxa;

    .line 110
    .line 111
    const-string v11, "setMessage"

    .line 112
    .line 113
    const-string v12, "setMessage(Ljava/lang/String;)V"

    .line 114
    .line 115
    invoke-direct/range {v7 .. v14}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v8, v7

    .line 122
    :cond_4
    check-cast v8, Lw84;

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    check-cast v15, Lw74;

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    if-ne v8, v4, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v7, La66;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v14, 0x1a

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    const-class v10, Ltxa;

    .line 146
    .line 147
    const-string v11, "choose"

    .line 148
    .line 149
    const-string v12, "choose(Lai/opencode/feature/system/share/ShareComposition$Destination;)V"

    .line 150
    .line 151
    invoke-direct/range {v7 .. v14}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v8, v7

    .line 158
    :cond_6
    check-cast v8, Lw84;

    .line 159
    .line 160
    check-cast v8, Lw74;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    if-ne v10, v4, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object v12, v0

    .line 176
    move-object v0, v15

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    new-instance v10, Lxqa;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x3

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const-class v13, Lai/opencode/feature/system/share/ShareActivity;

    .line 186
    .line 187
    const-string v14, "cancel"

    .line 188
    .line 189
    move-object v7, v15

    .line 190
    const-string v15, "cancel()V"

    .line 191
    .line 192
    move-object v12, v0

    .line 193
    move-object v0, v7

    .line 194
    invoke-direct/range {v10 .. v17}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    check-cast v10, Lw84;

    .line 201
    .line 202
    move-object v7, v10

    .line 203
    check-cast v7, Lu74;

    .line 204
    .line 205
    invoke-virtual {v1, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v10, :cond_9

    .line 214
    .line 215
    if-ne v11, v4, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v10, Lxqa;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x4

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const-class v13, Lai/opencode/feature/system/share/ShareActivity;

    .line 225
    .line 226
    const-string v14, "send"

    .line 227
    .line 228
    const-string v15, "send()V"

    .line 229
    .line 230
    invoke-direct/range {v10 .. v17}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v11, v10

    .line 237
    :cond_a
    check-cast v11, Lw84;

    .line 238
    .line 239
    check-cast v11, Lu74;

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v1, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    or-int/2addr v10, v13

    .line 250
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v10, :cond_b

    .line 255
    .line 256
    if-ne v13, v4, :cond_c

    .line 257
    .line 258
    :cond_b
    new-instance v13, Loua;

    .line 259
    .line 260
    invoke-direct {v13, v6}, Loua;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object v12, v13, Loua;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v13, Loua;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    move-object v6, v13

    .line 274
    check-cast v6, Lu74;

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-nez v10, :cond_e

    .line 285
    .line 286
    if-ne v13, v4, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    move-object/from16 p0, v11

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    :goto_3
    new-instance v10, Lxqa;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x5

    .line 297
    .line 298
    move-object v13, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v14, v13

    .line 301
    const-class v13, Lai/opencode/feature/system/share/ShareActivity;

    .line 302
    .line 303
    move-object v15, v14

    .line 304
    const-string v14, "continueInApp"

    .line 305
    .line 306
    move-object/from16 v18, v15

    .line 307
    .line 308
    const-string v15, "continueInApp()V"

    .line 309
    .line 310
    move-object/from16 p0, v18

    .line 311
    .line 312
    invoke-direct/range {v10 .. v17}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v13, v10

    .line 319
    :goto_4
    check-cast v13, Lw84;

    .line 320
    .line 321
    move-object v15, v13

    .line 322
    check-cast v15, Lu74;

    .line 323
    .line 324
    invoke-virtual {v12}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v1, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-nez v11, :cond_f

    .line 337
    .line 338
    if-ne v12, v4, :cond_10

    .line 339
    .line 340
    :cond_f
    new-instance v16, Lxqa;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x6

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const-class v19, Lexa;

    .line 349
    .line 350
    const-string v20, "finishShare"

    .line 351
    .line 352
    const-string v21, "finishShare()V"

    .line 353
    .line 354
    move-object/from16 v18, v10

    .line 355
    .line 356
    invoke-direct/range {v16 .. v23}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v12, v16

    .line 360
    .line 361
    invoke-virtual {v1, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    check-cast v12, Lw84;

    .line 365
    .line 366
    check-cast v12, Lu74;

    .line 367
    .line 368
    invoke-virtual {v1, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-nez v10, :cond_11

    .line 377
    .line 378
    if-ne v11, v4, :cond_12

    .line 379
    .line 380
    :cond_11
    move-object v10, v7

    .line 381
    goto :goto_5

    .line 382
    :cond_12
    move-object/from16 v16, v7

    .line 383
    .line 384
    move-object v4, v8

    .line 385
    move-object/from16 v17, v12

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_5
    new-instance v7, Lxqa;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x7

    .line 392
    move-object v4, v8

    .line 393
    const/4 v8, 0x0

    .line 394
    move-object v11, v10

    .line 395
    const-class v10, Ltxa;

    .line 396
    .line 397
    move-object/from16 v16, v11

    .line 398
    .line 399
    const-string v11, "dismissSaveError"

    .line 400
    .line 401
    move-object/from16 v17, v12

    .line 402
    .line 403
    const-string v12, "dismissSaveError()V"

    .line 404
    .line 405
    invoke-direct/range {v7 .. v14}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v11, v7

    .line 412
    :goto_6
    check-cast v11, Lw84;

    .line 413
    .line 414
    check-cast v11, Lu74;

    .line 415
    .line 416
    new-instance v7, La7;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, v7, La7;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, v7, La7;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v10, v16

    .line 450
    .line 451
    iput-object v10, v7, La7;->c:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v13, p0

    .line 454
    .line 455
    iput-object v13, v7, La7;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v6, v7, La7;->e:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v15, v7, La7;->f:Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v12, v17

    .line 462
    .line 463
    iput-object v12, v7, La7;->g:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v11, v7, La7;->h:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 468
    .line 469
    .line 470
    sget v0, Lqxa;->m:I

    .line 471
    .line 472
    invoke-static {v3, v7, v1, v5}, Lo30;->y(Lqxa;La7;Lo94;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    invoke-virtual {v1}, Lo94;->Z()V

    .line 477
    .line 478
    .line 479
    :goto_7
    return-object v2

    .line 480
    :pswitch_0
    iget-object v9, v0, Lqva;->Z:Lai/opencode/feature/system/share/ShareActivity;

    .line 481
    .line 482
    iget-object v0, v0, Lqva;->Y:Ltxa;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lo94;

    .line 487
    .line 488
    move-object/from16 v7, p2

    .line 489
    .line 490
    check-cast v7, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    sget-object v8, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 497
    .line 498
    and-int/lit8 v8, v7, 0x3

    .line 499
    .line 500
    if-eq v8, v3, :cond_14

    .line 501
    .line 502
    move v5, v6

    .line 503
    :cond_14
    and-int/lit8 v3, v7, 0x1

    .line 504
    .line 505
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_17

    .line 510
    .line 511
    sget-object v3, Llyd;->w:Ljava/util/WeakHashMap;

    .line 512
    .line 513
    invoke-static {v1}, Ln2d;->g(Lo94;)Llyd;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v10, v3, Llyd;->c:Lmq;

    .line 518
    .line 519
    sget-object v3, Ld22;->h:Lyfb;

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v11, v3

    .line 526
    check-cast v11, Ljm2;

    .line 527
    .line 528
    sget-object v3, Ld22;->q:Lyfb;

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v12, v3

    .line 535
    check-cast v12, Lqbb;

    .line 536
    .line 537
    invoke-virtual {v1, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    or-int/2addr v3, v5

    .line 546
    invoke-virtual {v1, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    or-int/2addr v3, v5

    .line 551
    invoke-virtual {v1, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    or-int/2addr v3, v5

    .line 556
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v3, :cond_15

    .line 561
    .line 562
    if-ne v5, v4, :cond_16

    .line 563
    .line 564
    :cond_15
    new-instance v8, Lf05;

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/16 v14, 0xf

    .line 568
    .line 569
    invoke-direct/range {v8 .. v14}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v5, v8

    .line 576
    :cond_16
    check-cast v5, Lk84;

    .line 577
    .line 578
    invoke-static {v10, v11, v12, v5, v1}, Lwea;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lqva;

    .line 582
    .line 583
    invoke-direct {v3, v6}, Lqva;-><init>(B)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v3, Lqva;->Y:Ltxa;

    .line 587
    .line 588
    iput-object v9, v3, Lqva;->Z:Lai/opencode/feature/system/share/ShareActivity;

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 591
    .line 592
    .line 593
    const v0, -0x2210acc1

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v3, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v3, 0x6

    .line 601
    invoke-static {v0, v1, v3}, Lbca;->q(Lpq1;Lo94;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_17
    invoke-virtual {v1}, Lo94;->Z()V

    .line 606
    .line 607
    .line 608
    :goto_8
    return-object v2

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
