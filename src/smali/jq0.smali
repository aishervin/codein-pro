.class public final synthetic Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljq0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljq0;->X:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v5, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ljq0;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-boolean v2, v0, Ljq0;->Z:Z

    .line 19
    .line 20
    iget-object v3, v0, Ljq0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lw74;

    .line 23
    .line 24
    iget-object v7, v0, Ljq0;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lw74;

    .line 27
    .line 28
    iget-object v8, v0, Ljq0;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lw74;

    .line 31
    .line 32
    iget-object v9, v0, Ljq0;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lw74;

    .line 35
    .line 36
    iget-object v0, v0, Ljq0;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvu7;

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    check-cast v10, Lmp5;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v11, Lqw6;

    .line 48
    .line 49
    const/16 v12, 0x11

    .line 50
    .line 51
    invoke-direct {v11, v12}, Lqw6;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    new-instance v13, Ly2;

    .line 59
    .line 60
    const/16 v14, 0x16

    .line 61
    .line 62
    invoke-direct {v13, v14}, Ly2;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v13, Ly2;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, v13, Ly2;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lzn;

    .line 73
    .line 74
    invoke-direct {v11, v4}, Lzn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v11, Lzn;->Y:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lov8;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v4, Lov8;->X:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-boolean v2, v4, Lov8;->Y:Z

    .line 90
    .line 91
    iput-object v1, v4, Lov8;->Z:Ljava/util/ArrayList;

    .line 92
    .line 93
    iput-object v3, v4, Lov8;->d0:Lw74;

    .line 94
    .line 95
    iput-object v7, v4, Lov8;->e0:Lw74;

    .line 96
    .line 97
    iput-object v8, v4, Lov8;->f0:Lw74;

    .line 98
    .line 99
    iput-object v9, v4, Lov8;->g0:Lw74;

    .line 100
    .line 101
    iput-object v0, v4, Lov8;->h0:Lvu7;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lpq1;

    .line 107
    .line 108
    const v1, 0x799532c4

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v6, v4}, Lpq1;-><init>(IZLl84;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v12, v13, v11, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_0
    iget-object v1, v0, Ljq0;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v0, Ljq0;->e0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ltv6;

    .line 125
    .line 126
    iget-object v4, v0, Ljq0;->f0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lds7;

    .line 129
    .line 130
    iget-object v7, v0, Ljq0;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v8, v0, Ljq0;->Z:Z

    .line 135
    .line 136
    iget-object v9, v0, Ljq0;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lu74;

    .line 139
    .line 140
    iget-object v0, v0, Ljq0;->h0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lw74;

    .line 143
    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    check-cast v10, Lut9;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v11, "Choose model"

    .line 152
    .line 153
    invoke-static {v10, v11}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v10, v1}, Lst9;->q(Lut9;I)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lx72;

    .line 164
    .line 165
    invoke-direct {v11, v6}, Lx72;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-boolean v8, v11, Lx72;->Y:Z

    .line 169
    .line 170
    iput-object v9, v11, Lx72;->Z:Lu74;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v10, v8, v11}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    iget-object v8, v2, Ltv6;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ltv6;->a(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    new-instance v11, Leo8;

    .line 190
    .line 191
    int-to-float v12, v9

    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    sub-int/2addr v13, v6

    .line 197
    int-to-float v6, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v13, v6}, Lt68;->d1(FF)Ldl1;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sub-int/2addr v8, v3

    .line 208
    if-gez v8, :cond_0

    .line 209
    .line 210
    move v8, v1

    .line 211
    :cond_0
    invoke-direct {v11, v12, v6, v8}, Leo8;-><init>(FLdl1;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v11}, Lst9;->p(Lut9;Leo8;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lyg7;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lyg7;-><init>(B)V

    .line 220
    .line 221
    .line 222
    iput v9, v3, Lyg7;->Y:I

    .line 223
    .line 224
    iput-object v0, v3, Lyg7;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v3, Lyg7;->d0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v3, Lyg7;->e0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v3, Lyg7;->f0:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v3}, Lst9;->o(Lut9;Lw74;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-object v5

    .line 239
    :pswitch_1
    iget-object v1, v0, Ljq0;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/List;

    .line 242
    .line 243
    iget-object v7, v0, Ljq0;->f0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lv37;

    .line 246
    .line 247
    iget-object v8, v0, Ljq0;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v9, v0, Ljq0;->Z:Z

    .line 252
    .line 253
    iget-object v10, v0, Ljq0;->g0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lsgb;

    .line 256
    .line 257
    iget-object v11, v0, Ljq0;->d0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v0, Ljq0;->h0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lfx6;

    .line 264
    .line 265
    move-object/from16 v12, p1

    .line 266
    .line 267
    check-cast v12, Lmp5;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v13, Lfy;

    .line 273
    .line 274
    const/4 v14, 0x5

    .line 275
    invoke-direct {v13, v14}, Lfy;-><init>(B)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v13, Lfy;->Y:Lv37;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    new-instance v14, Lpq1;

    .line 284
    .line 285
    const v15, -0x5d3d455e

    .line 286
    .line 287
    .line 288
    invoke-direct {v14, v15, v6, v13}, Lpq1;-><init>(IZLl84;)V

    .line 289
    .line 290
    .line 291
    const-string v13, "search"

    .line 292
    .line 293
    invoke-static {v12, v13, v14, v3}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_2

    .line 307
    .line 308
    new-instance v3, Le00;

    .line 309
    .line 310
    invoke-direct {v3, v4}, Le00;-><init>(B)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v3, Le00;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    iput-boolean v9, v3, Le00;->Y:Z

    .line 316
    .line 317
    iput-object v10, v3, Le00;->d0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v11, v3, Le00;->e0:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lpq1;

    .line 325
    .line 326
    const v7, -0x5a04561b

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v7, v6, v3}, Lpq1;-><init>(IZLl84;)V

    .line 330
    .line 331
    .line 332
    const/16 v18, 0xe

    .line 333
    .line 334
    const-string v13, "provider"

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    invoke-static/range {v12 .. v18}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 343
    .line 344
    .line 345
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_3

    .line 350
    .line 351
    new-instance v3, Le00;

    .line 352
    .line 353
    invoke-direct {v3, v2}, Le00;-><init>(B)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v3, Le00;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, v3, Le00;->e0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v3, Le00;->d0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-boolean v9, v3, Le00;->Y:Z

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lpq1;

    .line 368
    .line 369
    const v1, -0x17e6ee32

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1, v6, v3}, Lpq1;-><init>(IZLl84;)V

    .line 373
    .line 374
    .line 375
    const/16 v18, 0xe

    .line 376
    .line 377
    const-string v13, "models"

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    invoke-static/range {v12 .. v18}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 386
    .line 387
    .line 388
    :cond_3
    return-object v5

    .line 389
    :pswitch_2
    iget-boolean v1, v0, Ljq0;->Z:Z

    .line 390
    .line 391
    iget-object v3, v0, Ljq0;->e0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ln3b;

    .line 394
    .line 395
    iget-object v4, v0, Ljq0;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, v0, Ljq0;->d0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v7, v0, Ljq0;->f0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v8, v0, Ljq0;->g0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lu74;

    .line 410
    .line 411
    iget-object v0, v0, Ljq0;->h0:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lp92;

    .line 414
    .line 415
    move-object/from16 v9, p1

    .line 416
    .line 417
    check-cast v9, Lut9;

    .line 418
    .line 419
    if-eqz v1, :cond_5

    .line 420
    .line 421
    new-instance v1, Lu50;

    .line 422
    .line 423
    invoke-direct {v1, v2}, Lu50;-><init>(B)V

    .line 424
    .line 425
    .line 426
    iput-object v8, v1, Lu50;->Y:Lu74;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lst9;->a:[Lci5;

    .line 432
    .line 433
    sget-object v2, Lft9;->v:Ltt9;

    .line 434
    .line 435
    new-instance v8, Lk2;

    .line 436
    .line 437
    invoke-direct {v8, v4, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v2, v8}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ln3b;->d()Lo3b;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lo3b;->Z:Lo3b;

    .line 448
    .line 449
    if-ne v1, v2, :cond_4

    .line 450
    .line 451
    new-instance v1, Lyf;

    .line 452
    .line 453
    const/4 v2, 0x6

    .line 454
    invoke-direct {v1, v2}, Lyf;-><init>(B)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v1, Lyf;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v0, v1, Lyf;->d0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v3, v1, Lyf;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lft9;->t:Ltt9;

    .line 467
    .line 468
    new-instance v2, Lk2;

    .line 469
    .line 470
    invoke-direct {v2, v6, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v9, v0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_4
    iget-object v1, v3, Ln3b;->e:Lwi;

    .line 478
    .line 479
    invoke-virtual {v1}, Lwi;->f()Lng2;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v2}, Lng2;->c(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    new-instance v1, Lj4;

    .line 490
    .line 491
    const/16 v2, 0x18

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lj4;-><init>(B)V

    .line 494
    .line 495
    .line 496
    iput-object v3, v1, Lj4;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v0, v1, Lj4;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lft9;->u:Ltt9;

    .line 504
    .line 505
    new-instance v2, Lk2;

    .line 506
    .line 507
    invoke-direct {v2, v7, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v9, v0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_5
    :goto_0
    return-object v5

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
