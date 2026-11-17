.class public final Lss8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lss8;


# instance fields
.field public a:Lb9;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lss8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lss8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, Lb9;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lb9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lpc5;->a:[B

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lss8;->a:Lb9;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lss8;->c:Lss8;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmn9;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lss8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_3d

    .line 12
    .line 13
    iget-object v0, v0, Lss8;->a:Lb9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqn9;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v0, Lxc4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Ldj;->a:Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v3, Lqn9;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 43
    .line 44
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    :goto_0
    sget-object v3, Ldj;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3b

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lxc4;->c(Ljava/lang/Class;)Lxc4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-virtual {v0, v3}, Lxc4;->b(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lrw8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iget v3, v0, Lrw8;->d:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    and-int/2addr v3, v5

    .line 81
    const/4 v7, 0x0

    .line 82
    if-ne v3, v5, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v7

    .line 87
    :goto_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lqn9;->b:Lvw8;

    .line 90
    .line 91
    iget-object v0, v0, Lrw8;->a:Lf1;

    .line 92
    .line 93
    new-instance v4, Lts6;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v4, Lts6;->b:Lvw8;

    .line 99
    .line 100
    iput-object v0, v4, Lts6;->a:Lf1;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v28, v2

    .line 106
    .line 107
    goto/16 :goto_2a

    .line 108
    .line 109
    :cond_3
    sget-object v3, Lqn9;->b:Lvw8;

    .line 110
    .line 111
    invoke-virtual {v0}, Lrw8;->a()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Lv31;->C(I)I

    .line 116
    .line 117
    .line 118
    sget-object v8, Lrs6;->l:Lsun/misc/Unsafe;

    .line 119
    .line 120
    if-eqz v8, :cond_3a

    .line 121
    .line 122
    instance-of v9, v0, Lrw8;

    .line 123
    .line 124
    if-eqz v9, :cond_39

    .line 125
    .line 126
    iget-object v4, v0, Lrw8;->a:Lf1;

    .line 127
    .line 128
    iget-object v9, v0, Lrw8;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const v12, 0xd800

    .line 139
    .line 140
    .line 141
    if-lt v11, v12, :cond_4

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    :goto_2
    add-int/lit8 v13, v11, 0x1

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-lt v11, v12, :cond_5

    .line 151
    .line 152
    move v11, v13

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v13, 0x1

    .line 155
    :cond_5
    add-int/lit8 v11, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-lt v13, v12, :cond_7

    .line 162
    .line 163
    and-int/lit16 v13, v13, 0x1fff

    .line 164
    .line 165
    const/16 v15, 0xd

    .line 166
    .line 167
    :goto_3
    add-int/lit8 v16, v11, 0x1

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-lt v11, v12, :cond_6

    .line 174
    .line 175
    and-int/lit16 v11, v11, 0x1fff

    .line 176
    .line 177
    shl-int/2addr v11, v15

    .line 178
    or-int/2addr v13, v11

    .line 179
    add-int/lit8 v15, v15, 0xd

    .line 180
    .line 181
    move/from16 v11, v16

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    shl-int/2addr v11, v15

    .line 185
    or-int/2addr v13, v11

    .line 186
    move/from16 v11, v16

    .line 187
    .line 188
    :cond_7
    if-nez v13, :cond_8

    .line 189
    .line 190
    sget-object v13, Lrs6;->k:[I

    .line 191
    .line 192
    move/from16 p0, v5

    .line 193
    .line 194
    move v5, v7

    .line 195
    move v6, v5

    .line 196
    move v12, v6

    .line 197
    move v15, v12

    .line 198
    move/from16 v16, v15

    .line 199
    .line 200
    move/from16 v21, v11

    .line 201
    .line 202
    move-object v14, v13

    .line 203
    move/from16 v13, v16

    .line 204
    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v13, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v12, :cond_a

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    const/16 v15, 0xd

    .line 218
    .line 219
    :goto_4
    add-int/lit8 v16, v13, 0x1

    .line 220
    .line 221
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-lt v13, v12, :cond_9

    .line 226
    .line 227
    and-int/lit16 v13, v13, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v13, v15

    .line 230
    or-int/2addr v11, v13

    .line 231
    add-int/lit8 v15, v15, 0xd

    .line 232
    .line 233
    move/from16 v13, v16

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    shl-int/2addr v13, v15

    .line 237
    or-int/2addr v11, v13

    .line 238
    move/from16 v13, v16

    .line 239
    .line 240
    :cond_a
    add-int/lit8 v15, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v12, :cond_c

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    const/16 v16, 0xd

    .line 251
    .line 252
    :goto_5
    add-int/lit8 v17, v15, 0x1

    .line 253
    .line 254
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-lt v15, v12, :cond_b

    .line 259
    .line 260
    and-int/lit16 v15, v15, 0x1fff

    .line 261
    .line 262
    shl-int v15, v15, v16

    .line 263
    .line 264
    or-int/2addr v13, v15

    .line 265
    add-int/lit8 v16, v16, 0xd

    .line 266
    .line 267
    move/from16 v15, v17

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    shl-int v15, v15, v16

    .line 271
    .line 272
    or-int/2addr v13, v15

    .line 273
    move/from16 v15, v17

    .line 274
    .line 275
    :cond_c
    add-int/lit8 v16, v15, 0x1

    .line 276
    .line 277
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-lt v15, v12, :cond_e

    .line 282
    .line 283
    and-int/lit16 v15, v15, 0x1fff

    .line 284
    .line 285
    move/from16 p0, v5

    .line 286
    .line 287
    move/from16 v5, v16

    .line 288
    .line 289
    const/16 v16, 0xd

    .line 290
    .line 291
    :goto_6
    add-int/lit8 v17, v5, 0x1

    .line 292
    .line 293
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-lt v5, v12, :cond_d

    .line 298
    .line 299
    and-int/lit16 v5, v5, 0x1fff

    .line 300
    .line 301
    shl-int v5, v5, v16

    .line 302
    .line 303
    or-int/2addr v15, v5

    .line 304
    add-int/lit8 v16, v16, 0xd

    .line 305
    .line 306
    move/from16 v5, v17

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    shl-int v5, v5, v16

    .line 310
    .line 311
    or-int/2addr v15, v5

    .line 312
    move/from16 v5, v17

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move/from16 p0, v5

    .line 316
    .line 317
    move/from16 v5, v16

    .line 318
    .line 319
    :goto_7
    add-int/lit8 v16, v5, 0x1

    .line 320
    .line 321
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-lt v5, v12, :cond_10

    .line 326
    .line 327
    and-int/lit16 v5, v5, 0x1fff

    .line 328
    .line 329
    move/from16 v7, v16

    .line 330
    .line 331
    const/16 v16, 0xd

    .line 332
    .line 333
    :goto_8
    add-int/lit8 v18, v7, 0x1

    .line 334
    .line 335
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-lt v7, v12, :cond_f

    .line 340
    .line 341
    and-int/lit16 v7, v7, 0x1fff

    .line 342
    .line 343
    shl-int v7, v7, v16

    .line 344
    .line 345
    or-int/2addr v5, v7

    .line 346
    add-int/lit8 v16, v16, 0xd

    .line 347
    .line 348
    move/from16 v7, v18

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    shl-int v7, v7, v16

    .line 352
    .line 353
    or-int/2addr v5, v7

    .line 354
    move/from16 v7, v18

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move/from16 v7, v16

    .line 358
    .line 359
    :goto_9
    add-int/lit8 v16, v7, 0x1

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-lt v7, v12, :cond_12

    .line 366
    .line 367
    and-int/lit16 v7, v7, 0x1fff

    .line 368
    .line 369
    move/from16 v14, v16

    .line 370
    .line 371
    const/16 v16, 0xd

    .line 372
    .line 373
    :goto_a
    add-int/lit8 v19, v14, 0x1

    .line 374
    .line 375
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-lt v14, v12, :cond_11

    .line 380
    .line 381
    and-int/lit16 v14, v14, 0x1fff

    .line 382
    .line 383
    shl-int v14, v14, v16

    .line 384
    .line 385
    or-int/2addr v7, v14

    .line 386
    add-int/lit8 v16, v16, 0xd

    .line 387
    .line 388
    move/from16 v14, v19

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_11
    shl-int v14, v14, v16

    .line 392
    .line 393
    or-int/2addr v7, v14

    .line 394
    move/from16 v14, v19

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    move/from16 v14, v16

    .line 398
    .line 399
    :goto_b
    add-int/lit8 v16, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-lt v14, v12, :cond_14

    .line 406
    .line 407
    and-int/lit16 v14, v14, 0x1fff

    .line 408
    .line 409
    move/from16 v6, v16

    .line 410
    .line 411
    const/16 v16, 0xd

    .line 412
    .line 413
    :goto_c
    add-int/lit8 v20, v6, 0x1

    .line 414
    .line 415
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-lt v6, v12, :cond_13

    .line 420
    .line 421
    and-int/lit16 v6, v6, 0x1fff

    .line 422
    .line 423
    shl-int v6, v6, v16

    .line 424
    .line 425
    or-int/2addr v14, v6

    .line 426
    add-int/lit8 v16, v16, 0xd

    .line 427
    .line 428
    move/from16 v6, v20

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    shl-int v6, v6, v16

    .line 432
    .line 433
    or-int/2addr v14, v6

    .line 434
    move/from16 v6, v20

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_14
    move/from16 v6, v16

    .line 438
    .line 439
    :goto_d
    add-int/lit8 v16, v6, 0x1

    .line 440
    .line 441
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-lt v6, v12, :cond_15

    .line 446
    .line 447
    :goto_e
    move/from16 v6, v16

    .line 448
    .line 449
    add-int/lit8 v16, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v12, :cond_15

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_15
    move/from16 v6, v16

    .line 459
    .line 460
    add-int/lit8 v16, v6, 0x1

    .line 461
    .line 462
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-lt v6, v12, :cond_17

    .line 467
    .line 468
    and-int/lit16 v6, v6, 0x1fff

    .line 469
    .line 470
    move/from16 v12, v16

    .line 471
    .line 472
    const/16 v16, 0xd

    .line 473
    .line 474
    :goto_f
    add-int/lit8 v21, v12, 0x1

    .line 475
    .line 476
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    move/from16 v22, v5

    .line 481
    .line 482
    const v5, 0xd800

    .line 483
    .line 484
    .line 485
    if-lt v12, v5, :cond_16

    .line 486
    .line 487
    and-int/lit16 v5, v12, 0x1fff

    .line 488
    .line 489
    shl-int v5, v5, v16

    .line 490
    .line 491
    or-int/2addr v6, v5

    .line 492
    add-int/lit8 v16, v16, 0xd

    .line 493
    .line 494
    move/from16 v12, v21

    .line 495
    .line 496
    move/from16 v5, v22

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_16
    shl-int v5, v12, v16

    .line 500
    .line 501
    or-int/2addr v6, v5

    .line 502
    move/from16 v16, v21

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_17
    move/from16 v22, v5

    .line 506
    .line 507
    :goto_10
    add-int v5, v6, v14

    .line 508
    .line 509
    add-int/2addr v5, v11

    .line 510
    new-array v5, v5, [I

    .line 511
    .line 512
    mul-int/lit8 v12, v11, 0x2

    .line 513
    .line 514
    add-int/2addr v12, v13

    .line 515
    move v13, v12

    .line 516
    move/from16 v21, v16

    .line 517
    .line 518
    move/from16 v16, v7

    .line 519
    .line 520
    move v12, v11

    .line 521
    move v7, v15

    .line 522
    move v15, v14

    .line 523
    move-object v14, v5

    .line 524
    move/from16 v5, v22

    .line 525
    .line 526
    :goto_11
    iget-object v11, v0, Lrw8;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v22, v0

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v23, v11

    .line 535
    .line 536
    mul-int/lit8 v11, v16, 0x3

    .line 537
    .line 538
    new-array v11, v11, [I

    .line 539
    .line 540
    move/from16 v24, v12

    .line 541
    .line 542
    mul-int/lit8 v12, v16, 0x2

    .line 543
    .line 544
    new-array v12, v12, [Ljava/lang/Object;

    .line 545
    .line 546
    add-int/2addr v15, v6

    .line 547
    move/from16 v27, v6

    .line 548
    .line 549
    move/from16 v16, v13

    .line 550
    .line 551
    move/from16 v26, v15

    .line 552
    .line 553
    move/from16 v13, v21

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    :goto_12
    if-ge v13, v10, :cond_37

    .line 560
    .line 561
    add-int/lit8 v28, v13, 0x1

    .line 562
    .line 563
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    move/from16 v29, v10

    .line 568
    .line 569
    const v10, 0xd800

    .line 570
    .line 571
    .line 572
    if-lt v13, v10, :cond_19

    .line 573
    .line 574
    and-int/lit16 v13, v13, 0x1fff

    .line 575
    .line 576
    move/from16 v10, v28

    .line 577
    .line 578
    const/16 v28, 0xd

    .line 579
    .line 580
    :goto_13
    add-int/lit8 v30, v10, 0x1

    .line 581
    .line 582
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    move/from16 v31, v13

    .line 587
    .line 588
    const v13, 0xd800

    .line 589
    .line 590
    .line 591
    if-lt v10, v13, :cond_18

    .line 592
    .line 593
    and-int/lit16 v10, v10, 0x1fff

    .line 594
    .line 595
    shl-int v10, v10, v28

    .line 596
    .line 597
    or-int v13, v31, v10

    .line 598
    .line 599
    add-int/lit8 v28, v28, 0xd

    .line 600
    .line 601
    move/from16 v10, v30

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_18
    shl-int v10, v10, v28

    .line 605
    .line 606
    or-int v13, v31, v10

    .line 607
    .line 608
    move/from16 v10, v30

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_19
    move/from16 v10, v28

    .line 612
    .line 613
    :goto_14
    add-int/lit8 v28, v10, 0x1

    .line 614
    .line 615
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    move/from16 v30, v13

    .line 620
    .line 621
    const v13, 0xd800

    .line 622
    .line 623
    .line 624
    if-lt v10, v13, :cond_1b

    .line 625
    .line 626
    and-int/lit16 v10, v10, 0x1fff

    .line 627
    .line 628
    move/from16 v13, v28

    .line 629
    .line 630
    const/16 v28, 0xd

    .line 631
    .line 632
    :goto_15
    add-int/lit8 v31, v13, 0x1

    .line 633
    .line 634
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    move/from16 v32, v10

    .line 639
    .line 640
    const v10, 0xd800

    .line 641
    .line 642
    .line 643
    if-lt v13, v10, :cond_1a

    .line 644
    .line 645
    and-int/lit16 v10, v13, 0x1fff

    .line 646
    .line 647
    shl-int v10, v10, v28

    .line 648
    .line 649
    or-int v10, v32, v10

    .line 650
    .line 651
    add-int/lit8 v28, v28, 0xd

    .line 652
    .line 653
    move/from16 v13, v31

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_1a
    shl-int v10, v13, v28

    .line 657
    .line 658
    or-int v10, v32, v10

    .line 659
    .line 660
    move/from16 v13, v31

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_1b
    move/from16 v13, v28

    .line 664
    .line 665
    :goto_16
    and-int/lit16 v1, v10, 0xff

    .line 666
    .line 667
    move-object/from16 v28, v2

    .line 668
    .line 669
    and-int/lit16 v2, v10, 0x400

    .line 670
    .line 671
    if-eqz v2, :cond_1c

    .line 672
    .line 673
    add-int/lit8 v2, v21, 0x1

    .line 674
    .line 675
    aput v25, v14, v21

    .line 676
    .line 677
    move/from16 v21, v2

    .line 678
    .line 679
    :cond_1c
    const/16 v2, 0x33

    .line 680
    .line 681
    move-object/from16 v33, v3

    .line 682
    .line 683
    if-lt v1, v2, :cond_25

    .line 684
    .line 685
    add-int/lit8 v2, v13, 0x1

    .line 686
    .line 687
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    const v3, 0xd800

    .line 692
    .line 693
    .line 694
    if-lt v13, v3, :cond_1e

    .line 695
    .line 696
    and-int/lit16 v13, v13, 0x1fff

    .line 697
    .line 698
    const/16 v35, 0xd

    .line 699
    .line 700
    :goto_17
    add-int/lit8 v36, v2, 0x1

    .line 701
    .line 702
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-lt v2, v3, :cond_1d

    .line 707
    .line 708
    and-int/lit16 v2, v2, 0x1fff

    .line 709
    .line 710
    shl-int v2, v2, v35

    .line 711
    .line 712
    or-int/2addr v13, v2

    .line 713
    add-int/lit8 v35, v35, 0xd

    .line 714
    .line 715
    move/from16 v2, v36

    .line 716
    .line 717
    const v3, 0xd800

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_1d
    shl-int v2, v2, v35

    .line 722
    .line 723
    or-int/2addr v13, v2

    .line 724
    move/from16 v2, v36

    .line 725
    .line 726
    :cond_1e
    add-int/lit8 v3, v1, -0x33

    .line 727
    .line 728
    move/from16 v35, v2

    .line 729
    .line 730
    const/16 v2, 0x9

    .line 731
    .line 732
    if-eq v3, v2, :cond_21

    .line 733
    .line 734
    const/16 v2, 0x11

    .line 735
    .line 736
    if-ne v3, v2, :cond_1f

    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_1f
    const/16 v2, 0xc

    .line 740
    .line 741
    if-ne v3, v2, :cond_22

    .line 742
    .line 743
    invoke-virtual/range {v22 .. v22}, Lrw8;->a()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v3, 0x1

    .line 748
    invoke-static {v2, v3}, Lv31;->a(II)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_20

    .line 753
    .line 754
    and-int/lit16 v2, v10, 0x800

    .line 755
    .line 756
    if-eqz v2, :cond_22

    .line 757
    .line 758
    :cond_20
    div-int/lit8 v2, v25, 0x3

    .line 759
    .line 760
    mul-int/lit8 v2, v2, 0x2

    .line 761
    .line 762
    add-int/2addr v2, v3

    .line 763
    add-int/lit8 v3, v16, 0x1

    .line 764
    .line 765
    aget-object v16, v23, v16

    .line 766
    .line 767
    aput-object v16, v12, v2

    .line 768
    .line 769
    :goto_18
    move/from16 v16, v3

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_21
    :goto_19
    div-int/lit8 v2, v25, 0x3

    .line 773
    .line 774
    mul-int/lit8 v2, v2, 0x2

    .line 775
    .line 776
    const/16 v19, 0x1

    .line 777
    .line 778
    add-int/lit8 v2, v2, 0x1

    .line 779
    .line 780
    add-int/lit8 v3, v16, 0x1

    .line 781
    .line 782
    aget-object v16, v23, v16

    .line 783
    .line 784
    aput-object v16, v12, v2

    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_22
    :goto_1a
    mul-int/lit8 v13, v13, 0x2

    .line 788
    .line 789
    aget-object v2, v23, v13

    .line 790
    .line 791
    instance-of v3, v2, Ljava/lang/reflect/Field;

    .line 792
    .line 793
    if-eqz v3, :cond_23

    .line 794
    .line 795
    check-cast v2, Ljava/lang/reflect/Field;

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_23
    check-cast v2, Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v0, v2}, Lrs6;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    aput-object v2, v23, v13

    .line 805
    .line 806
    add-int/lit8 v3, v26, 0x1

    .line 807
    .line 808
    aput v25, v14, v26

    .line 809
    .line 810
    move/from16 v26, v3

    .line 811
    .line 812
    :goto_1b
    invoke-virtual {v8, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    long-to-int v2, v2

    .line 817
    add-int/lit8 v13, v13, 0x1

    .line 818
    .line 819
    aget-object v3, v23, v13

    .line 820
    .line 821
    move/from16 v31, v2

    .line 822
    .line 823
    instance-of v2, v3, Ljava/lang/reflect/Field;

    .line 824
    .line 825
    if-eqz v2, :cond_24

    .line 826
    .line 827
    check-cast v3, Ljava/lang/reflect/Field;

    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v0, v3}, Lrs6;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    aput-object v3, v23, v13

    .line 837
    .line 838
    :goto_1c
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    long-to-int v2, v2

    .line 843
    move-object/from16 v32, v0

    .line 844
    .line 845
    move/from16 v34, v1

    .line 846
    .line 847
    move v0, v2

    .line 848
    move/from16 v2, v31

    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    move/from16 v31, v15

    .line 852
    .line 853
    goto/16 :goto_26

    .line 854
    .line 855
    :cond_25
    add-int/lit8 v2, v16, 0x1

    .line 856
    .line 857
    aget-object v3, v23, v16

    .line 858
    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v0, v3}, Lrs6;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move/from16 v35, v2

    .line 866
    .line 867
    const/16 v2, 0x9

    .line 868
    .line 869
    if-eq v1, v2, :cond_26

    .line 870
    .line 871
    const/16 v2, 0x11

    .line 872
    .line 873
    if-ne v1, v2, :cond_27

    .line 874
    .line 875
    :cond_26
    move/from16 v31, v15

    .line 876
    .line 877
    const/4 v15, 0x1

    .line 878
    goto/16 :goto_20

    .line 879
    .line 880
    :cond_27
    const/16 v2, 0x1b

    .line 881
    .line 882
    if-eq v1, v2, :cond_28

    .line 883
    .line 884
    const/16 v2, 0x31

    .line 885
    .line 886
    if-ne v1, v2, :cond_29

    .line 887
    .line 888
    :cond_28
    move/from16 v31, v15

    .line 889
    .line 890
    const/4 v15, 0x1

    .line 891
    goto :goto_1f

    .line 892
    :cond_29
    const/16 v2, 0xc

    .line 893
    .line 894
    if-eq v1, v2, :cond_2d

    .line 895
    .line 896
    const/16 v2, 0x1e

    .line 897
    .line 898
    if-eq v1, v2, :cond_2d

    .line 899
    .line 900
    const/16 v2, 0x2c

    .line 901
    .line 902
    if-ne v1, v2, :cond_2a

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_2a
    const/16 v2, 0x32

    .line 906
    .line 907
    if-ne v1, v2, :cond_2c

    .line 908
    .line 909
    add-int/lit8 v2, v27, 0x1

    .line 910
    .line 911
    aput v25, v14, v27

    .line 912
    .line 913
    div-int/lit8 v27, v25, 0x3

    .line 914
    .line 915
    mul-int/lit8 v27, v27, 0x2

    .line 916
    .line 917
    add-int/lit8 v31, v16, 0x2

    .line 918
    .line 919
    aget-object v32, v23, v35

    .line 920
    .line 921
    aput-object v32, v12, v27

    .line 922
    .line 923
    move/from16 v32, v2

    .line 924
    .line 925
    and-int/lit16 v2, v10, 0x800

    .line 926
    .line 927
    if-eqz v2, :cond_2b

    .line 928
    .line 929
    add-int/lit8 v27, v27, 0x1

    .line 930
    .line 931
    add-int/lit8 v2, v16, 0x3

    .line 932
    .line 933
    aget-object v16, v23, v31

    .line 934
    .line 935
    aput-object v16, v12, v27

    .line 936
    .line 937
    move/from16 v16, v2

    .line 938
    .line 939
    move/from16 v31, v15

    .line 940
    .line 941
    move/from16 v27, v32

    .line 942
    .line 943
    :goto_1d
    const/4 v15, 0x1

    .line 944
    goto :goto_22

    .line 945
    :cond_2b
    move/from16 v16, v31

    .line 946
    .line 947
    move/from16 v27, v32

    .line 948
    .line 949
    move/from16 v31, v15

    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :cond_2c
    move/from16 v31, v15

    .line 953
    .line 954
    const/4 v15, 0x1

    .line 955
    goto :goto_21

    .line 956
    :cond_2d
    :goto_1e
    invoke-virtual/range {v22 .. v22}, Lrw8;->a()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move/from16 v31, v15

    .line 961
    .line 962
    const/4 v15, 0x1

    .line 963
    if-eq v2, v15, :cond_2e

    .line 964
    .line 965
    and-int/lit16 v2, v10, 0x800

    .line 966
    .line 967
    if-eqz v2, :cond_2f

    .line 968
    .line 969
    :cond_2e
    div-int/lit8 v2, v25, 0x3

    .line 970
    .line 971
    mul-int/lit8 v2, v2, 0x2

    .line 972
    .line 973
    add-int/2addr v2, v15

    .line 974
    add-int/lit8 v16, v16, 0x2

    .line 975
    .line 976
    aget-object v19, v23, v35

    .line 977
    .line 978
    aput-object v19, v12, v2

    .line 979
    .line 980
    goto :goto_22

    .line 981
    :goto_1f
    div-int/lit8 v2, v25, 0x3

    .line 982
    .line 983
    mul-int/lit8 v2, v2, 0x2

    .line 984
    .line 985
    add-int/2addr v2, v15

    .line 986
    add-int/lit8 v16, v16, 0x2

    .line 987
    .line 988
    aget-object v19, v23, v35

    .line 989
    .line 990
    aput-object v19, v12, v2

    .line 991
    .line 992
    goto :goto_22

    .line 993
    :goto_20
    div-int/lit8 v2, v25, 0x3

    .line 994
    .line 995
    mul-int/lit8 v2, v2, 0x2

    .line 996
    .line 997
    add-int/2addr v2, v15

    .line 998
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    aput-object v16, v12, v2

    .line 1003
    .line 1004
    :cond_2f
    :goto_21
    move/from16 v16, v35

    .line 1005
    .line 1006
    :goto_22
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    long-to-int v2, v2

    .line 1011
    and-int/lit16 v3, v10, 0x1000

    .line 1012
    .line 1013
    if-eqz v3, :cond_33

    .line 1014
    .line 1015
    const/16 v3, 0x11

    .line 1016
    .line 1017
    if-gt v1, v3, :cond_33

    .line 1018
    .line 1019
    add-int/lit8 v3, v13, 0x1

    .line 1020
    .line 1021
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 1022
    .line 1023
    .line 1024
    move-result v13

    .line 1025
    const v15, 0xd800

    .line 1026
    .line 1027
    .line 1028
    if-lt v13, v15, :cond_31

    .line 1029
    .line 1030
    and-int/lit16 v13, v13, 0x1fff

    .line 1031
    .line 1032
    const/16 v20, 0xd

    .line 1033
    .line 1034
    :goto_23
    add-int/lit8 v32, v3, 0x1

    .line 1035
    .line 1036
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-lt v3, v15, :cond_30

    .line 1041
    .line 1042
    and-int/lit16 v3, v3, 0x1fff

    .line 1043
    .line 1044
    shl-int v3, v3, v20

    .line 1045
    .line 1046
    or-int/2addr v13, v3

    .line 1047
    add-int/lit8 v20, v20, 0xd

    .line 1048
    .line 1049
    move/from16 v3, v32

    .line 1050
    .line 1051
    goto :goto_23

    .line 1052
    :cond_30
    shl-int v3, v3, v20

    .line 1053
    .line 1054
    or-int/2addr v13, v3

    .line 1055
    move/from16 v3, v32

    .line 1056
    .line 1057
    :cond_31
    mul-int/lit8 v20, v24, 0x2

    .line 1058
    .line 1059
    div-int/lit8 v32, v13, 0x20

    .line 1060
    .line 1061
    add-int v32, v32, v20

    .line 1062
    .line 1063
    aget-object v15, v23, v32

    .line 1064
    .line 1065
    move/from16 v34, v1

    .line 1066
    .line 1067
    instance-of v1, v15, Ljava/lang/reflect/Field;

    .line 1068
    .line 1069
    if-eqz v1, :cond_32

    .line 1070
    .line 1071
    check-cast v15, Ljava/lang/reflect/Field;

    .line 1072
    .line 1073
    :goto_24
    move-object/from16 v32, v0

    .line 1074
    .line 1075
    goto :goto_25

    .line 1076
    :cond_32
    check-cast v15, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v0, v15}, Lrs6;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    aput-object v15, v23, v32

    .line 1083
    .line 1084
    goto :goto_24

    .line 1085
    :goto_25
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v0

    .line 1089
    long-to-int v0, v0

    .line 1090
    rem-int/lit8 v13, v13, 0x20

    .line 1091
    .line 1092
    move/from16 v35, v3

    .line 1093
    .line 1094
    goto :goto_26

    .line 1095
    :cond_33
    move-object/from16 v32, v0

    .line 1096
    .line 1097
    move/from16 v34, v1

    .line 1098
    .line 1099
    const v0, 0xfffff

    .line 1100
    .line 1101
    .line 1102
    move/from16 v35, v13

    .line 1103
    .line 1104
    const/4 v13, 0x0

    .line 1105
    :goto_26
    add-int/lit8 v1, v25, 0x1

    .line 1106
    .line 1107
    aput v30, v11, v25

    .line 1108
    .line 1109
    add-int/lit8 v3, v25, 0x2

    .line 1110
    .line 1111
    and-int/lit16 v15, v10, 0x200

    .line 1112
    .line 1113
    if-eqz v15, :cond_34

    .line 1114
    .line 1115
    const/high16 v15, 0x20000000

    .line 1116
    .line 1117
    goto :goto_27

    .line 1118
    :cond_34
    const/4 v15, 0x0

    .line 1119
    :goto_27
    move/from16 v30, v0

    .line 1120
    .line 1121
    and-int/lit16 v0, v10, 0x100

    .line 1122
    .line 1123
    if-eqz v0, :cond_35

    .line 1124
    .line 1125
    const/high16 v0, 0x10000000

    .line 1126
    .line 1127
    goto :goto_28

    .line 1128
    :cond_35
    const/4 v0, 0x0

    .line 1129
    :goto_28
    or-int/2addr v0, v15

    .line 1130
    and-int/lit16 v10, v10, 0x800

    .line 1131
    .line 1132
    if-eqz v10, :cond_36

    .line 1133
    .line 1134
    const/high16 v10, -0x80000000

    .line 1135
    .line 1136
    goto :goto_29

    .line 1137
    :cond_36
    const/4 v10, 0x0

    .line 1138
    :goto_29
    or-int/2addr v0, v10

    .line 1139
    shl-int/lit8 v10, v34, 0x14

    .line 1140
    .line 1141
    or-int/2addr v0, v10

    .line 1142
    or-int/2addr v0, v2

    .line 1143
    aput v0, v11, v1

    .line 1144
    .line 1145
    add-int/lit8 v25, v25, 0x3

    .line 1146
    .line 1147
    shl-int/lit8 v0, v13, 0x14

    .line 1148
    .line 1149
    or-int v0, v0, v30

    .line 1150
    .line 1151
    aput v0, v11, v3

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    move-object/from16 v2, v28

    .line 1156
    .line 1157
    move/from16 v10, v29

    .line 1158
    .line 1159
    move/from16 v15, v31

    .line 1160
    .line 1161
    move-object/from16 v0, v32

    .line 1162
    .line 1163
    move-object/from16 v3, v33

    .line 1164
    .line 1165
    move/from16 v13, v35

    .line 1166
    .line 1167
    goto/16 :goto_12

    .line 1168
    .line 1169
    :cond_37
    move-object/from16 v28, v2

    .line 1170
    .line 1171
    move-object/from16 v33, v3

    .line 1172
    .line 1173
    move/from16 v31, v15

    .line 1174
    .line 1175
    new-instance v0, Lrs6;

    .line 1176
    .line 1177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iput-object v11, v0, Lrs6;->a:[I

    .line 1181
    .line 1182
    iput-object v12, v0, Lrs6;->b:[Ljava/lang/Object;

    .line 1183
    .line 1184
    iput v7, v0, Lrs6;->c:I

    .line 1185
    .line 1186
    iput v5, v0, Lrs6;->d:I

    .line 1187
    .line 1188
    instance-of v1, v4, Lxc4;

    .line 1189
    .line 1190
    iput-boolean v1, v0, Lrs6;->f:Z

    .line 1191
    .line 1192
    iput-object v14, v0, Lrs6;->g:[I

    .line 1193
    .line 1194
    iput v6, v0, Lrs6;->h:I

    .line 1195
    .line 1196
    move/from16 v6, v31

    .line 1197
    .line 1198
    iput v6, v0, Lrs6;->i:I

    .line 1199
    .line 1200
    move-object/from16 v1, v33

    .line 1201
    .line 1202
    iput-object v1, v0, Lrs6;->j:Lvw8;

    .line 1203
    .line 1204
    iput-object v4, v0, Lrs6;->e:Lf1;

    .line 1205
    .line 1206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1207
    .line 1208
    .line 1209
    move-object v4, v0

    .line 1210
    :goto_2a
    sget-object v0, Lpc5;->a:[B

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    move-object/from16 v0, v28

    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lmn9;

    .line 1221
    .line 1222
    if-eqz v0, :cond_38

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :cond_38
    return-object v4

    .line 1226
    :cond_39
    invoke-static {}, Lsz4;->n()V

    .line 1227
    .line 1228
    .line 1229
    return-object v4

    .line 1230
    :cond_3a
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1231
    .line 1232
    invoke-static {v0}, Lqe3;->k(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v4

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v3, "Unable to get message info for "

    .line 1244
    .line 1245
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    throw v2

    .line 1253
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const-string v1, "Unsupported message type: "

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v4

    .line 1267
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const-string v1, "Full runtime messages are not supported by this schema factory: "

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v4

    .line 1281
    :cond_3d
    check-cast v3, Lmn9;

    .line 1282
    .line 1283
    return-object v3
.end method
