.class public final synthetic Lgtd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Llvd;

.field public synthetic Y:Lmud;

.field public synthetic Z:J

.field public synthetic d0:Z

.field public synthetic e0:D


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lgtd;->X:Llvd;

    .line 4
    .line 5
    iget-object v6, v0, Lgtd;->Y:Lmud;

    .line 6
    .line 7
    iget-wide v11, v0, Lgtd;->Z:J

    .line 8
    .line 9
    iget-boolean v13, v0, Lgtd;->d0:Z

    .line 10
    .line 11
    iget-wide v0, v0, Lgtd;->e0:D

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lo94;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v5, v7, :cond_0

    .line 31
    .line 32
    move v5, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v15

    .line 35
    :goto_0
    and-int/2addr v3, v8

    .line 36
    invoke-virtual {v4, v3, v5}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-wide/from16 v16, v0

    .line 43
    .line 44
    sget-object v1, Lkvd;->Z:Lkvd;

    .line 45
    .line 46
    move v0, v8

    .line 47
    iget-wide v8, v6, Lmud;->w:D

    .line 48
    .line 49
    const/high16 v10, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/16 v14, 0x14

    .line 52
    .line 53
    sget-object v18, Lux6;->X:Lux6;

    .line 54
    .line 55
    move-object/from16 v7, v18

    .line 56
    .line 57
    invoke-static/range {v7 .. v14}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v7, v6, Lmud;->w:D

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    invoke-static {v3, v7, v8, v9, v10}, Luud;->g(Lxx6;DD)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v5, v0

    .line 70
    const-string v0, "Add an Android download button and show me"

    .line 71
    .line 72
    move v7, v5

    .line 73
    const/16 v5, 0x236

    .line 74
    .line 75
    move v14, v7

    .line 76
    move-wide/from16 v7, v16

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lqtd;->a(Ljava/lang/String;Lkvd;Llvd;Lxx6;Lo94;I)V

    .line 79
    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0xd

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/high16 v20, 0x41200000    # 10.0f

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-static/range {v18 .. v23}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move/from16 v16, v14

    .line 96
    .line 97
    move v3, v15

    .line 98
    move-object/from16 v1, v18

    .line 99
    .line 100
    move/from16 v26, v20

    .line 101
    .line 102
    iget-wide v14, v6, Lmud;->x:D

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const/16 v20, 0x3c

    .line 107
    .line 108
    move/from16 v19, v16

    .line 109
    .line 110
    const/high16 v16, 0x40800000    # 4.0f

    .line 111
    .line 112
    move/from16 v43, v13

    .line 113
    .line 114
    move-object v13, v0

    .line 115
    move/from16 v0, v19

    .line 116
    .line 117
    move/from16 v19, v43

    .line 118
    .line 119
    invoke-static/range {v13 .. v20}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    move/from16 v14, v19

    .line 126
    .line 127
    iget-wide v0, v6, Lmud;->x:D

    .line 128
    .line 129
    invoke-static {v13, v0, v1, v9, v10}, Luud;->g(Lxx6;DD)Lxx6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lktd;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lktd;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v1, Lktd;->Y:Lmud;

    .line 139
    .line 140
    iput-wide v7, v1, Lktd;->Z:D

    .line 141
    .line 142
    iput-boolean v14, v1, Lktd;->d0:Z

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    const v3, 0x161649cd

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "magnifyingglass"

    .line 155
    .line 156
    const/16 v13, 0x186

    .line 157
    .line 158
    invoke-static {v3, v0, v1, v4, v13}, Lqtd;->j(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 159
    .line 160
    .line 161
    iget-wide v14, v6, Lmud;->z:D

    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    move v0, v13

    .line 168
    move-object v13, v1

    .line 169
    invoke-static/range {v13 .. v20}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    iget-wide v13, v6, Lmud;->z:D

    .line 176
    .line 177
    invoke-static {v1, v13, v14, v9, v10}, Luud;->g(Lxx6;DD)Lxx6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Lr36;->g:Lpq1;

    .line 182
    .line 183
    const-string v13, "globe"

    .line 184
    .line 185
    invoke-static {v13, v1, v3, v4, v0}, Lqtd;->j(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 186
    .line 187
    .line 188
    iget-wide v14, v6, Lmud;->A:D

    .line 189
    .line 190
    move-object/from16 v13, v18

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v20}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v18, v13

    .line 199
    .line 200
    move/from16 v13, v19

    .line 201
    .line 202
    iget-wide v14, v6, Lmud;->A:D

    .line 203
    .line 204
    invoke-static {v1, v14, v15, v9, v10}, Luud;->g(Lxx6;DD)Lxx6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Lktd;

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-direct {v3, v14}, Lktd;-><init>(B)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v3, Lktd;->Y:Lmud;

    .line 215
    .line 216
    iput-wide v7, v3, Lktd;->Z:D

    .line 217
    .line 218
    iput-boolean v13, v3, Lktd;->d0:Z

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    const v14, -0xa791bfb

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v3, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v14, "pencil"

    .line 231
    .line 232
    invoke-static {v14, v1, v3, v4, v0}, Lqtd;->j(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 233
    .line 234
    .line 235
    iget-wide v14, v6, Lmud;->C:D

    .line 236
    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    move-object v13, v1

    .line 242
    invoke-static/range {v13 .. v20}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v3, v13

    .line 247
    move/from16 v13, v19

    .line 248
    .line 249
    iget-wide v14, v6, Lmud;->C:D

    .line 250
    .line 251
    invoke-static {v1, v14, v15, v9, v10}, Luud;->g(Lxx6;DD)Lxx6;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v14, Lr36;->h:Lpq1;

    .line 256
    .line 257
    const-string v15, "camera.viewfinder"

    .line 258
    .line 259
    invoke-static {v15, v1, v14, v4, v0}, Lqtd;->j(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 260
    .line 261
    .line 262
    sget-object v16, Ljvd;->r:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-wide v14, v6, Lmud;->E:D

    .line 265
    .line 266
    sget-wide v19, Lqtd;->a:J

    .line 267
    .line 268
    sget-object v21, Llo7;->b:Lx34;

    .line 269
    .line 270
    const/16 v22, 0x8

    .line 271
    .line 272
    move-wide/from16 v17, v14

    .line 273
    .line 274
    invoke-static/range {v16 .. v22}, Lpkd;->h(Ljava/util/List;DJLr34;I)Lws;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/high16 v1, 0x41500000    # 13.0f

    .line 279
    .line 280
    const/4 v15, 0x6

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0, v0, v15}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    const/16 v0, 0x13

    .line 287
    .line 288
    invoke-static {v0}, Lo16;->D(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v38

    .line 292
    const/16 v41, 0x0

    .line 293
    .line 294
    const v42, 0xfdffff

    .line 295
    .line 296
    .line 297
    const-wide/16 v28, 0x0

    .line 298
    .line 299
    const-wide/16 v30, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const-wide/16 v35, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    const/16 v40, 0x0

    .line 312
    .line 313
    invoke-static/range {v27 .. v42}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v3, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    const/high16 v28, 0x40800000    # 4.0f

    .line 324
    .line 325
    const/16 v29, 0x5

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    invoke-static/range {v24 .. v29}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 p1, v2

    .line 336
    .line 337
    move/from16 v36, v26

    .line 338
    .line 339
    iget-wide v1, v6, Lmud;->D:D

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v9, v10}, Luud;->g(Lxx6;DD)Lxx6;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const v35, 0x3fffc

    .line 348
    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    const-wide/16 v20, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const-wide/16 v23, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    move-object/from16 v32, v4

    .line 375
    .line 376
    invoke-static/range {v14 .. v35}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lkvd;->d0:Lkvd;

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0xd

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/high16 v20, 0x41600000    # 14.0f

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    invoke-static/range {v18 .. v23}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-wide/from16 v16, v7

    .line 398
    .line 399
    move-wide v2, v9

    .line 400
    iget-wide v8, v6, Lmud;->F:D

    .line 401
    .line 402
    const/high16 v10, 0x40c00000    # 6.0f

    .line 403
    .line 404
    const/16 v14, 0x14

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    invoke-static/range {v7 .. v14}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-wide v7, v6, Lmud;->F:D

    .line 412
    .line 413
    invoke-static {v0, v7, v8, v2, v3}, Luud;->g(Lxx6;DD)Lxx6;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-wide v7, v2

    .line 418
    move-object v3, v0

    .line 419
    const-string v0, "Ship it"

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-wide v9, v7

    .line 424
    move-wide/from16 v7, v16

    .line 425
    .line 426
    const/16 v11, 0x186

    .line 427
    .line 428
    invoke-static/range {v0 .. v5}, Lqtd;->a(Ljava/lang/String;Lkvd;Llvd;Lxx6;Lo94;I)V

    .line 429
    .line 430
    .line 431
    move/from16 v20, v36

    .line 432
    .line 433
    invoke-static/range {v18 .. v23}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-wide v14, v6, Lmud;->G:D

    .line 438
    .line 439
    const-wide/16 v17, 0x0

    .line 440
    .line 441
    const/16 v20, 0x3c

    .line 442
    .line 443
    const/high16 v16, 0x40800000    # 4.0f

    .line 444
    .line 445
    move/from16 v19, v13

    .line 446
    .line 447
    move-object v13, v0

    .line 448
    invoke-static/range {v13 .. v20}, Luud;->i(Lxx6;DFJZI)Lxx6;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move/from16 v13, v19

    .line 453
    .line 454
    iget-wide v1, v6, Lmud;->G:D

    .line 455
    .line 456
    invoke-static {v0, v1, v2, v9, v10}, Luud;->g(Lxx6;DD)Lxx6;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Lltd;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-wide v7, v1, Lltd;->X:D

    .line 466
    .line 467
    iput-boolean v13, v1, Lltd;->Y:Z

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    const v2, 0x5e4a2707

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "terminal"

    .line 480
    .line 481
    invoke-static {v2, v0, v1, v4, v11}, Lqtd;->j(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_1
    invoke-virtual {v4}, Lo94;->Z()V

    .line 486
    .line 487
    .line 488
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 489
    .line 490
    return-object v0
.end method
