.class public abstract Lnj3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnj3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz0e;)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lz0e;->b(Lz0e;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lz0e;->a:Lk1e;

    .line 8
    .line 9
    iget-object v3, v0, Lz0e;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lz0e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lz0e;->c:Lpn3;

    .line 23
    .line 24
    iget-object v7, v2, Lk1e;->b:Lu22;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v8, v2, Lk1e;->d:Lp1e;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, v7, Lu22;->d:Lva7;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v9, v2, Lk1e;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    array-length v10, v1

    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v10, v4

    .line 54
    :goto_0
    xor-int/lit8 v12, v10, 0x1

    .line 55
    .line 56
    if-nez v10, :cond_6

    .line 57
    .line 58
    array-length v13, v1

    .line 59
    move v14, v4

    .line 60
    move/from16 v16, v14

    .line 61
    .line 62
    move/from16 v17, v16

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    :goto_1
    if-ge v14, v13, :cond_7

    .line 66
    .line 67
    aget-object v4, v1, v14

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v4}, Lc2e;->d(Ljava/lang/String;)Ly1e;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Prerequisite "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lnj3;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Lsd6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    goto/16 :goto_15

    .line 110
    .line 111
    :cond_2
    iget-object v4, v11, Ly1e;->b:Li1e;

    .line 112
    .line 113
    sget-object v11, Li1e;->Z:Li1e;

    .line 114
    .line 115
    if-ne v4, v11, :cond_3

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v11, 0x0

    .line 120
    :goto_3
    and-int/2addr v15, v11

    .line 121
    sget-object v11, Li1e;->d0:Li1e;

    .line 122
    .line 123
    if-ne v4, v11, :cond_4

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v11, Li1e;->f0:Li1e;

    .line 129
    .line 130
    if-ne v4, v11, :cond_5

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v15, 0x1

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_17

    .line 148
    .line 149
    if-eqz v10, :cond_17

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v10, v10, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 162
    .line 163
    new-instance v13, Lz1e;

    .line 164
    .line 165
    const/4 v14, 0x3

    .line 166
    invoke-direct {v13, v14}, Lz1e;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v13, Lz1e;->Y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static {v10, v11, v14, v13}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_17

    .line 187
    .line 188
    sget-object v11, Lpn3;->Z:Lpn3;

    .line 189
    .line 190
    const/4 v13, 0x2

    .line 191
    if-eq v6, v11, :cond_c

    .line 192
    .line 193
    sget-object v11, Lpn3;->d0:Lpn3;

    .line 194
    .line 195
    if-ne v6, v11, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    sget-object v11, Lpn3;->Y:Lpn3;

    .line 199
    .line 200
    if-ne v6, v11, :cond_a

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lw1e;

    .line 217
    .line 218
    iget-object v11, v11, Lw1e;->b:Li1e;

    .line 219
    .line 220
    sget-object v14, Li1e;->X:Li1e;

    .line 221
    .line 222
    if-eq v11, v14, :cond_1

    .line 223
    .line 224
    sget-object v14, Li1e;->Y:Li1e;

    .line 225
    .line 226
    if-ne v11, v14, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    new-instance v6, Ll;

    .line 230
    .line 231
    const/4 v11, 0x7

    .line 232
    invoke-direct {v6, v11}, Ll;-><init>(B)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v6, Ll;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v6, Ll;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v6, Ll;->d0:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_b

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lw1e;

    .line 266
    .line 267
    iget-object v11, v11, Lw1e;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v14, v6, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 276
    .line 277
    move-object/from16 v19, v1

    .line 278
    .line 279
    new-instance v1, Lz1e;

    .line 280
    .line 281
    invoke-direct {v1, v13}, Lz1e;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v11, v1, Lz1e;->Y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v13, 0x1

    .line 291
    invoke-static {v14, v11, v13, v1}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v19

    .line 295
    .line 296
    const/4 v13, 0x2

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move-object/from16 v19, v1

    .line 299
    .line 300
    move-object/from16 v21, v3

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Lum2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v11, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_11

    .line 323
    .line 324
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lw1e;

    .line 329
    .line 330
    iget-object v13, v12, Lw1e;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v14, v1, Lum2;->a:Landroidx/work/impl/WorkDatabase;

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    new-instance v1, Lv9;

    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    const/16 v3, 0x11

    .line 347
    .line 348
    invoke-direct {v1, v3}, Lv9;-><init>(B)V

    .line 349
    .line 350
    .line 351
    iput-object v13, v1, Lv9;->Y:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v13, 0x1

    .line 358
    invoke-static {v14, v13, v3, v1}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    iget-object v1, v12, Lw1e;->b:Li1e;

    .line 371
    .line 372
    sget-object v3, Li1e;->Z:Li1e;

    .line 373
    .line 374
    if-ne v1, v3, :cond_d

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_8

    .line 378
    :cond_d
    const/4 v3, 0x0

    .line 379
    :goto_8
    and-int/2addr v15, v3

    .line 380
    sget-object v3, Li1e;->d0:Li1e;

    .line 381
    .line 382
    if-ne v1, v3, :cond_e

    .line 383
    .line 384
    const/16 v17, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    sget-object v3, Li1e;->f0:Li1e;

    .line 388
    .line 389
    if-ne v1, v3, :cond_f

    .line 390
    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    :cond_f
    :goto_9
    iget-object v1, v12, Lw1e;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_10
    move-object/from16 v1, v19

    .line 399
    .line 400
    move-object/from16 v3, v21

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    move-object/from16 v21, v3

    .line 404
    .line 405
    sget-object v1, Lpn3;->d0:Lpn3;

    .line 406
    .line 407
    if-ne v6, v1, :cond_12

    .line 408
    .line 409
    if-nez v16, :cond_13

    .line 410
    .line 411
    if-eqz v17, :cond_12

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    const/4 v14, 0x0

    .line 415
    goto :goto_d

    .line 416
    :cond_13
    :goto_a
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 424
    .line 425
    new-instance v3, Lz1e;

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    invoke-direct {v3, v6}, Lz1e;-><init>(B)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v3, Lz1e;->Y:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v13, 0x1

    .line 438
    invoke-static {v1, v13, v11, v3}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/List;

    .line 443
    .line 444
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/16 v10, 0xa

    .line 447
    .line 448
    invoke-static {v3, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_14

    .line 464
    .line 465
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lw1e;

    .line 470
    .line 471
    iget-object v11, v11, Lw1e;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_15

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lw1e;

    .line 492
    .line 493
    iget-object v6, v6, Lw1e;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v10, Lz1e;

    .line 499
    .line 500
    const/4 v11, 0x2

    .line 501
    invoke-direct {v10, v11}, Lz1e;-><init>(B)V

    .line 502
    .line 503
    .line 504
    iput-object v6, v10, Lz1e;->Y:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    const/4 v14, 0x0

    .line 511
    invoke-static {v1, v14, v13, v10}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_15
    const/4 v14, 0x0

    .line 516
    new-instance v11, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    move/from16 v16, v14

    .line 522
    .line 523
    move/from16 v17, v16

    .line 524
    .line 525
    :goto_d
    new-array v1, v14, [Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, [Ljava/lang/String;

    .line 532
    .line 533
    array-length v3, v1

    .line 534
    if-lez v3, :cond_16

    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    goto :goto_e

    .line 538
    :cond_16
    const/4 v12, 0x0

    .line 539
    :goto_e
    const/4 v3, 0x0

    .line 540
    goto :goto_f

    .line 541
    :cond_17
    move-object/from16 v19, v1

    .line 542
    .line 543
    move-object/from16 v21, v3

    .line 544
    .line 545
    move-object/from16 v1, v19

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move v11, v3

    .line 553
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_20

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lui7;

    .line 564
    .line 565
    iget-object v10, v3, Lui7;->b:Ly1e;

    .line 566
    .line 567
    iget-object v13, v3, Lui7;->a:Ljava/util/UUID;

    .line 568
    .line 569
    if-eqz v12, :cond_1a

    .line 570
    .line 571
    if-nez v15, :cond_1a

    .line 572
    .line 573
    if-eqz v17, :cond_18

    .line 574
    .line 575
    sget-object v14, Li1e;->d0:Li1e;

    .line 576
    .line 577
    iput-object v14, v10, Ly1e;->b:Li1e;

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_18
    if-eqz v16, :cond_19

    .line 581
    .line 582
    sget-object v14, Li1e;->f0:Li1e;

    .line 583
    .line 584
    iput-object v14, v10, Ly1e;->b:Li1e;

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_19
    sget-object v14, Li1e;->e0:Li1e;

    .line 588
    .line 589
    iput-object v14, v10, Ly1e;->b:Li1e;

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1a
    iput-wide v7, v10, Ly1e;->n:J

    .line 593
    .line 594
    :goto_11
    iget-object v14, v10, Ly1e;->b:Li1e;

    .line 595
    .line 596
    move/from16 v18, v4

    .line 597
    .line 598
    sget-object v4, Li1e;->X:Li1e;

    .line 599
    .line 600
    if-ne v14, v4, :cond_1b

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    :cond_1b
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget-object v14, v2, Lk1e;->e:Ljava/util/List;

    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v14, v10, Ly1e;->e:Lfc2;

    .line 613
    .line 614
    move-object/from16 v19, v2

    .line 615
    .line 616
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 617
    .line 618
    invoke-virtual {v14, v2}, Lfc2;->a(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    move-object/from16 v20, v6

    .line 623
    .line 624
    iget-object v6, v10, Ly1e;->e:Lfc2;

    .line 625
    .line 626
    move-wide/from16 v21, v7

    .line 627
    .line 628
    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Lfc2;->a(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    iget-object v7, v10, Ly1e;->e:Lfc2;

    .line 635
    .line 636
    const-string v8, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Lfc2;->a(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v14, :cond_1c

    .line 643
    .line 644
    if-eqz v6, :cond_1c

    .line 645
    .line 646
    if-eqz v7, :cond_1c

    .line 647
    .line 648
    iget-object v6, v10, Ly1e;->c:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v7, Lvh1;

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    invoke-direct {v7, v8}, Lvh1;-><init>(B)V

    .line 654
    .line 655
    .line 656
    iget-object v8, v7, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    iget-object v14, v10, Ly1e;->e:Lfc2;

    .line 659
    .line 660
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v14, v14, Lfc2;->a:Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-virtual {v7, v14}, Lvh1;->f(Ljava/util/HashMap;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v2, Lfc2;

    .line 672
    .line 673
    invoke-direct {v2, v8}, Lfc2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lc5;->Z(Lfc2;)[B

    .line 677
    .line 678
    .line 679
    iget-object v6, v10, Ly1e;->a:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v7, v10, Ly1e;->b:Li1e;

    .line 682
    .line 683
    iget-object v8, v10, Ly1e;->d:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v14, v10, Ly1e;->f:Lfc2;

    .line 686
    .line 687
    move-object/from16 v24, v6

    .line 688
    .line 689
    move-object/from16 v25, v7

    .line 690
    .line 691
    iget-wide v6, v10, Ly1e;->g:J

    .line 692
    .line 693
    move-wide/from16 v30, v6

    .line 694
    .line 695
    iget-wide v6, v10, Ly1e;->h:J

    .line 696
    .line 697
    move-wide/from16 v32, v6

    .line 698
    .line 699
    iget-wide v6, v10, Ly1e;->i:J

    .line 700
    .line 701
    move-object/from16 v28, v2

    .line 702
    .line 703
    iget-object v2, v10, Ly1e;->j:Lc62;

    .line 704
    .line 705
    move-object/from16 v36, v2

    .line 706
    .line 707
    iget v2, v10, Ly1e;->k:I

    .line 708
    .line 709
    move/from16 v37, v2

    .line 710
    .line 711
    iget-object v2, v10, Ly1e;->l:Luk0;

    .line 712
    .line 713
    move-wide/from16 v34, v6

    .line 714
    .line 715
    iget-wide v6, v10, Ly1e;->m:J

    .line 716
    .line 717
    move-wide/from16 v39, v6

    .line 718
    .line 719
    iget-wide v6, v10, Ly1e;->n:J

    .line 720
    .line 721
    move-wide/from16 v41, v6

    .line 722
    .line 723
    iget-wide v6, v10, Ly1e;->o:J

    .line 724
    .line 725
    move-wide/from16 v43, v6

    .line 726
    .line 727
    iget-wide v6, v10, Ly1e;->p:J

    .line 728
    .line 729
    move-object/from16 v38, v2

    .line 730
    .line 731
    iget-boolean v2, v10, Ly1e;->q:Z

    .line 732
    .line 733
    move/from16 v47, v2

    .line 734
    .line 735
    iget-object v2, v10, Ly1e;->r:Lp18;

    .line 736
    .line 737
    move-object/from16 v48, v2

    .line 738
    .line 739
    iget v2, v10, Ly1e;->s:I

    .line 740
    .line 741
    move/from16 v49, v2

    .line 742
    .line 743
    iget v2, v10, Ly1e;->t:I

    .line 744
    .line 745
    move-wide/from16 v45, v6

    .line 746
    .line 747
    iget-wide v6, v10, Ly1e;->u:J

    .line 748
    .line 749
    move/from16 v50, v2

    .line 750
    .line 751
    iget v2, v10, Ly1e;->v:I

    .line 752
    .line 753
    move/from16 v53, v2

    .line 754
    .line 755
    iget v2, v10, Ly1e;->w:I

    .line 756
    .line 757
    move/from16 v54, v2

    .line 758
    .line 759
    iget-object v2, v10, Ly1e;->x:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v10, v10, Ly1e;->y:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v23, Ly1e;

    .line 785
    .line 786
    const-string v26, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 787
    .line 788
    move-object/from16 v55, v2

    .line 789
    .line 790
    move-wide/from16 v51, v6

    .line 791
    .line 792
    move-object/from16 v27, v8

    .line 793
    .line 794
    move-object/from16 v56, v10

    .line 795
    .line 796
    move-object/from16 v29, v14

    .line 797
    .line 798
    invoke-direct/range {v23 .. v56}, Ly1e;-><init>(Ljava/lang/String;Li1e;Ljava/lang/String;Ljava/lang/String;Lfc2;Lfc2;JJJLc62;ILuk0;JJJJZLp18;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v10, v23

    .line 802
    .line 803
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v2, v4, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 807
    .line 808
    new-instance v6, Lvpc;

    .line 809
    .line 810
    const/16 v7, 0x10

    .line 811
    .line 812
    invoke-direct {v6, v7}, Lvpc;-><init>(B)V

    .line 813
    .line 814
    .line 815
    iput-object v4, v6, Lvpc;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v10, v6, Lvpc;->Z:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 820
    .line 821
    .line 822
    const/4 v8, 0x1

    .line 823
    const/4 v14, 0x0

    .line 824
    invoke-static {v2, v14, v8, v6}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    if-eqz v12, :cond_1d

    .line 828
    .line 829
    array-length v2, v1

    .line 830
    const/4 v4, 0x0

    .line 831
    :goto_12
    if-ge v4, v2, :cond_1d

    .line 832
    .line 833
    aget-object v6, v1, v4

    .line 834
    .line 835
    new-instance v7, Lrm2;

    .line 836
    .line 837
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v8, v7, Lrm2;->a:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v6, v7, Lrm2;->b:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Lum2;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v8, v6, Lum2;->a:Landroidx/work/impl/WorkDatabase;

    .line 865
    .line 866
    new-instance v10, Lyy1;

    .line 867
    .line 868
    const/4 v14, 0x6

    .line 869
    invoke-direct {v10, v14}, Lyy1;-><init>(B)V

    .line 870
    .line 871
    .line 872
    iput-object v6, v10, Lyy1;->Y:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v7, v10, Lyy1;->Z:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 877
    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-static {v8, v14, v6, v10}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    add-int/lit8 v4, v4, 0x1

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_1d
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Le2e;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v3, v3, Lui7;->c:Ljava/util/Set;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    check-cast v3, Ljava/lang/Iterable;

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_1e

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Ljava/lang/String;

    .line 923
    .line 924
    new-instance v7, Ld2e;

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object v6, v7, Ld2e;->a:Ljava/lang/String;

    .line 933
    .line 934
    iput-object v4, v7, Ld2e;->b:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 937
    .line 938
    .line 939
    iget-object v6, v2, Le2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 940
    .line 941
    new-instance v8, Lvpc;

    .line 942
    .line 943
    const/16 v10, 0x11

    .line 944
    .line 945
    invoke-direct {v8, v10}, Lvpc;-><init>(B)V

    .line 946
    .line 947
    .line 948
    iput-object v2, v8, Lvpc;->Y:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v7, v8, Lvpc;->Z:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 953
    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    const/4 v14, 0x0

    .line 957
    invoke-static {v6, v14, v7, v8}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_1e
    const/16 v10, 0x11

    .line 962
    .line 963
    if-nez v18, :cond_1f

    .line 964
    .line 965
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Lr1e;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v3, Lq1e;

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v5, v3, Lq1e;->a:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v4, v3, Lq1e;->b:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v4, v2, Lr1e;->a:Landroidx/work/impl/WorkDatabase;

    .line 995
    .line 996
    new-instance v6, Lvpc;

    .line 997
    .line 998
    const/16 v7, 0xc

    .line 999
    .line 1000
    invoke-direct {v6, v7}, Lvpc;-><init>(B)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v2, v6, Lvpc;->Y:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v3, v6, Lvpc;->Z:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1008
    .line 1009
    .line 1010
    const/4 v13, 0x1

    .line 1011
    const/4 v14, 0x0

    .line 1012
    invoke-static {v4, v14, v13, v6}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_1f
    const/4 v13, 0x1

    .line 1017
    const/4 v14, 0x0

    .line 1018
    :goto_14
    move/from16 v4, v18

    .line 1019
    .line 1020
    move-object/from16 v2, v19

    .line 1021
    .line 1022
    move-object/from16 v6, v20

    .line 1023
    .line 1024
    move-wide/from16 v7, v21

    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_20
    const/4 v13, 0x1

    .line 1029
    move v4, v11

    .line 1030
    :goto_15
    iput-boolean v13, v0, Lz0e;->g:Z

    .line 1031
    .line 1032
    return v4
.end method
