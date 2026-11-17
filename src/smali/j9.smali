.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


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
    iput-byte p1, p0, Lj9;->X:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj9;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lj9;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lj9;->Y:Z

    .line 18
    .line 19
    iget-object v1, v0, Lj9;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lzvc;

    .line 23
    .line 24
    iget-object v1, v0, Lj9;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lu27;

    .line 28
    .line 29
    iget-object v1, v0, Lj9;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Lk84;

    .line 33
    .line 34
    iget-object v1, v0, Lj9;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Lkva;

    .line 38
    .line 39
    iget-object v0, v0, Lj9;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v13, v0

    .line 42
    check-cast v13, Lrsb;

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    check-cast v7, Lk84;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Lo94;

    .line 51
    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v5, v1, 0x6

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x2

    .line 73
    :goto_0
    or-int/2addr v1, v5

    .line 74
    :cond_1
    and-int/lit8 v5, v1, 0x13

    .line 75
    .line 76
    const/16 v14, 0x12

    .line 77
    .line 78
    if-eq v5, v14, :cond_2

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_2
    and-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Lo94;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object v5, Lvw8;->x0:Lvw8;

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    and-int/lit8 v17, v1, 0x70

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v17}, Lvw8;->c(Ljava/lang/String;Lk84;ZLzvc;Lu27;Lk84;Lkva;Lrsb;Lv38;Lk84;Lo94;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_0
    iget-object v1, v0, Lj9;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lya;

    .line 112
    .line 113
    iget-object v5, v0, Lj9;->d0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lp84;

    .line 116
    .line 117
    iget-object v6, v0, Lj9;->e0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lv37;

    .line 120
    .line 121
    iget-boolean v7, v0, Lj9;->Y:Z

    .line 122
    .line 123
    iget-object v8, v0, Lj9;->g0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    check-cast v11, Lib;

    .line 127
    .line 128
    iget-object v8, v0, Lj9;->h0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ls8;

    .line 131
    .line 132
    iget-object v0, v0, Lj9;->f0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lv37;

    .line 135
    .line 136
    move-object/from16 v9, p1

    .line 137
    .line 138
    check-cast v9, Lbh9;

    .line 139
    .line 140
    move-object/from16 v10, p2

    .line 141
    .line 142
    check-cast v10, Lo94;

    .line 143
    .line 144
    move-object/from16 v12, p3

    .line 145
    .line 146
    check-cast v12, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v9, v12, 0x11

    .line 156
    .line 157
    const/16 v13, 0x10

    .line 158
    .line 159
    if-eq v9, v13, :cond_4

    .line 160
    .line 161
    move v9, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v9, v3

    .line 164
    :goto_2
    and-int/2addr v12, v4

    .line 165
    invoke-virtual {v10, v12, v9}, Lo94;->W(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    instance-of v9, v1, Lxa;

    .line 172
    .line 173
    sget-object v12, Lux6;->X:Lux6;

    .line 174
    .line 175
    sget-object v13, Lcs1;->a:Lb9;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    check-cast v1, Lxa;

    .line 180
    .line 181
    iget-object v1, v1, Lxa;->a:Lsa;

    .line 182
    .line 183
    instance-of v1, v1, Loa;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    const v1, 0x48976e7c    # 310131.88f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    if-ne v5, v13, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v5, Lr9;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Lr9;-><init>(B)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v5, Lr9;->Y:Lv37;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v5, Lu74;

    .line 221
    .line 222
    const-string v1, "agent-file-source-toggle"

    .line 223
    .line 224
    invoke-static {v12, v1}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v14, Lt9;

    .line 229
    .line 230
    invoke-direct {v14, v3}, Lt9;-><init>(B)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v14, Lt9;->Y:Lv37;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    const v6, 0x4801c3f3

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v14, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    const v19, 0x180030

    .line 246
    .line 247
    .line 248
    const/16 v20, 0x3c

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v18, v13

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    move-object v1, v12

    .line 258
    move-object v12, v5

    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    move-object/from16 v18, v10

    .line 262
    .line 263
    invoke-static/range {v12 .. v20}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v18

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move-object v6, v10

    .line 273
    move-object v1, v12

    .line 274
    move-object v5, v13

    .line 275
    const v10, 0x489e61d6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v10}, Lo94;->g0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    if-eqz v7, :cond_a

    .line 285
    .line 286
    const v7, 0x489f3dfc    # 326127.88f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lo94;->g0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    if-ne v10, v5, :cond_9

    .line 303
    .line 304
    :cond_8
    move v7, v9

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move v7, v9

    .line 307
    goto :goto_5

    .line 308
    :goto_4
    new-instance v9, Lfa;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const-class v12, Lib;

    .line 315
    .line 316
    const-string v13, "toggleWrapLines"

    .line 317
    .line 318
    const-string v14, "toggleWrapLines()V"

    .line 319
    .line 320
    invoke-direct/range {v9 .. v16}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v10, v9

    .line 327
    :goto_5
    check-cast v10, Lw84;

    .line 328
    .line 329
    move-object v12, v10

    .line 330
    check-cast v12, Lu74;

    .line 331
    .line 332
    new-instance v9, Lt9;

    .line 333
    .line 334
    invoke-direct {v9, v4}, Lt9;-><init>(B)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v9, Lt9;->Y:Lv37;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 340
    .line 341
    .line 342
    const v0, 0x1b6d031c

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v9, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    const/high16 v19, 0x180000

    .line 350
    .line 351
    const/16 v20, 0x3e

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v18, v6

    .line 359
    .line 360
    invoke-static/range {v12 .. v20}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    move v7, v9

    .line 368
    const v0, 0x48a54116

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 375
    .line 376
    .line 377
    :goto_6
    if-eqz v8, :cond_d

    .line 378
    .line 379
    iget-boolean v0, v8, Ls8;->e:Z

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    const v0, 0x48a63dee

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    if-ne v4, v5, :cond_c

    .line 400
    .line 401
    :cond_b
    new-instance v12, Lfa;

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const-class v15, Ls8;

    .line 409
    .line 410
    const-string v16, "start"

    .line 411
    .line 412
    const-string v17, "start()V"

    .line 413
    .line 414
    move-object v14, v8

    .line 415
    invoke-direct/range {v12 .. v19}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v4, v12

    .line 422
    :cond_c
    check-cast v4, Lw84;

    .line 423
    .line 424
    move-object v12, v4

    .line 425
    check-cast v12, Lu74;

    .line 426
    .line 427
    const-string v0, "agent-file-pip-start"

    .line 428
    .line 429
    invoke-static {v1, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    sget-object v17, Lbca;->b:Lpq1;

    .line 434
    .line 435
    const v19, 0x180030

    .line 436
    .line 437
    .line 438
    const/16 v20, 0x3c

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v18, v6

    .line 445
    .line 446
    invoke-static/range {v12 .. v20}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_d
    const v0, 0x48aa1cf6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 460
    .line 461
    .line 462
    :goto_7
    if-eqz v7, :cond_e

    .line 463
    .line 464
    const v0, 0x33e47d1f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x8

    .line 471
    .line 472
    invoke-static {v11, v6, v0}, Lia;->n(Lib;Lo94;I)V

    .line 473
    .line 474
    .line 475
    :goto_8
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    const v0, 0x48ab6e16

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_f
    move-object v6, v10

    .line 487
    invoke-virtual {v6}, Lo94;->Z()V

    .line 488
    .line 489
    .line 490
    :goto_9
    return-object v2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
