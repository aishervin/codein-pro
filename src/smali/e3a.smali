.class public final Le3a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/\\:?%*|\"<>"

    .line 2
    .line 3
    invoke-static {v0}, Lzhb;->B1(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3a;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    .line 10
    .line 11
    sget-object v1, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Le3a;->b:Ljava/time/format/DateTimeFormatter;

    .line 21
    .line 22
    return-void
.end method

.method public static a([BLeo7;)[B
    .locals 30

    .line 1
    :try_start_0
    sget-object v0, Lpf5;->d:Lof5;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lgib;->A0([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Lab9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    instance-of v1, v0, Lug5;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lug5;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_43

    .line 32
    .line 33
    const-string v1, "data"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lug5;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lug5;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_2
    if-eqz v0, :cond_42

    .line 48
    .line 49
    const-string v1, "info"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, v1, Lug5;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v1, Lug5;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_3
    if-eqz v1, :cond_41

    .line 64
    .line 65
    const-string v3, "messages"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Lrf5;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    check-cast v3, Lrf5;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v3, v2

    .line 79
    :goto_4
    if-eqz v3, :cond_40

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v3, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lrf5;->X:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Leg5;

    .line 109
    .line 110
    instance-of v6, v5, Lug5;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    check-cast v5, Lug5;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    move-object v5, v2

    .line 118
    :goto_6
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    new-instance v0, Ls90;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x0

    .line 135
    const-string v6, "\n"

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    if-ne v3, v7, :cond_8

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-static {v0, v5, v1}, Le3a;->d(Leg5;ZI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lgib;->C0(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_26

    .line 167
    .line 168
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_7
    const-string v8, ""

    .line 182
    .line 183
    if-ge v5, v3, :cond_35

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    check-cast v9, Lug5;

    .line 192
    .line 193
    const-string v10, "type"

    .line 194
    .line 195
    invoke-static {v9, v10}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const v13, 0x36ebcb

    .line 206
    .line 207
    .line 208
    const-string v14, "text"

    .line 209
    .line 210
    if-eq v12, v13, :cond_32

    .line 211
    .line 212
    const v13, 0x6855e30

    .line 213
    .line 214
    .line 215
    if-eq v12, v13, :cond_2c

    .line 216
    .line 217
    const v13, 0x553972de

    .line 218
    .line 219
    .line 220
    if-eq v12, v13, :cond_b

    .line 221
    .line 222
    :cond_a
    :goto_8
    move/from16 v21, v3

    .line 223
    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    move/from16 v23, v5

    .line 227
    .line 228
    goto/16 :goto_1b

    .line 229
    .line 230
    :cond_b
    const-string v12, "assistant"

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const-string v11, "content"

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    instance-of v12, v9, Lrf5;

    .line 246
    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    check-cast v9, Lrf5;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move-object v9, v2

    .line 253
    :goto_9
    sget-object v12, Loi3;->X:Loi3;

    .line 254
    .line 255
    if-nez v9, :cond_e

    .line 256
    .line 257
    move-object v9, v12

    .line 258
    :cond_e
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_29

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Leg5;

    .line 278
    .line 279
    instance-of v2, v13, Lug5;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    check-cast v13, Lug5;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    const/4 v13, 0x0

    .line 287
    :goto_b
    if-eqz v13, :cond_27

    .line 288
    .line 289
    invoke-static {v13, v10}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_10

    .line 298
    .line 299
    invoke-static {v13, v14}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move/from16 v21, v3

    .line 304
    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    move/from16 v23, v5

    .line 308
    .line 309
    goto/16 :goto_1a

    .line 310
    .line 311
    :cond_10
    const-string v7, "tool"

    .line 312
    .line 313
    invoke-static {v2, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_27

    .line 318
    .line 319
    const-string v2, "state"

    .line 320
    .line 321
    invoke-virtual {v13, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move/from16 v21, v3

    .line 326
    .line 327
    instance-of v3, v2, Lug5;

    .line 328
    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    check-cast v2, Lug5;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_11
    const/4 v2, 0x0

    .line 335
    :goto_c
    if-nez v2, :cond_12

    .line 336
    .line 337
    new-instance v2, Lug5;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lpi3;->X:Lpi3;

    .line 343
    .line 344
    iput-object v3, v2, Lug5;->X:Ljava/util/Map;

    .line 345
    .line 346
    :cond_12
    const-string v3, "input"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Leg5;

    .line 353
    .line 354
    move-object/from16 v22, v4

    .line 355
    .line 356
    instance-of v4, v3, Lzg5;

    .line 357
    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, Lzg5;

    .line 362
    .line 363
    invoke-virtual {v4}, Lzg5;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_13

    .line 368
    .line 369
    invoke-virtual {v4}, Lzg5;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_d
    move/from16 v23, v5

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_f

    .line 377
    :cond_13
    instance-of v4, v3, Lug5;

    .line 378
    .line 379
    if-nez v4, :cond_15

    .line 380
    .line 381
    instance-of v4, v3, Lrf5;

    .line 382
    .line 383
    if-eqz v4, :cond_14

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_14
    const-string v3, "{}"

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_15
    :goto_e
    const/4 v4, 0x2

    .line 390
    move/from16 v23, v5

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-static {v3, v5, v4}, Le3a;->d(Leg5;ZI)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_f
    const-string v4, "status"

    .line 398
    .line 399
    invoke-static {v2, v4}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v5, "error"

    .line 404
    .line 405
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    move-object/from16 v17, v7

    .line 410
    .line 411
    const-string v7, "name"

    .line 412
    .line 413
    if-eqz v16, :cond_18

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    instance-of v4, v2, Lug5;

    .line 420
    .line 421
    if-eqz v4, :cond_16

    .line 422
    .line 423
    check-cast v2, Lug5;

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_16
    const/4 v2, 0x0

    .line 427
    :goto_10
    if-eqz v2, :cond_17

    .line 428
    .line 429
    const-string v4, "message"

    .line 430
    .line 431
    invoke-static {v2, v4}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_25

    .line 436
    .line 437
    :cond_17
    :goto_11
    move-object v2, v8

    .line 438
    goto/16 :goto_18

    .line 439
    .line 440
    :cond_18
    const-string v5, "streaming"

    .line 441
    .line 442
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_19

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_19
    invoke-virtual {v2, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    instance-of v4, v2, Lrf5;

    .line 454
    .line 455
    if-eqz v4, :cond_1a

    .line 456
    .line 457
    check-cast v2, Lrf5;

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1a
    const/4 v2, 0x0

    .line 461
    :goto_12
    if-nez v2, :cond_1b

    .line 462
    .line 463
    move-object v2, v12

    .line 464
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_24

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Leg5;

    .line 484
    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    instance-of v2, v5, Lug5;

    .line 488
    .line 489
    if-eqz v2, :cond_1c

    .line 490
    .line 491
    check-cast v5, Lug5;

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_1c
    const/4 v5, 0x0

    .line 495
    :goto_14
    if-nez v5, :cond_1e

    .line 496
    .line 497
    :cond_1d
    const/4 v2, 0x0

    .line 498
    goto :goto_17

    .line 499
    :cond_1e
    invoke-static {v5, v10}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_1f

    .line 508
    .line 509
    invoke-static {v5, v14}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_17

    .line 514
    :cond_1f
    invoke-virtual {v5, v7}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Leg5;

    .line 519
    .line 520
    if-nez v2, :cond_20

    .line 521
    .line 522
    const-string v2, "uri"

    .line 523
    .line 524
    invoke-virtual {v5, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Leg5;

    .line 529
    .line 530
    :cond_20
    if-eqz v2, :cond_1d

    .line 531
    .line 532
    instance-of v5, v2, Lzg5;

    .line 533
    .line 534
    if-eqz v5, :cond_21

    .line 535
    .line 536
    check-cast v2, Lzg5;

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_21
    const/4 v2, 0x0

    .line 540
    :goto_15
    if-eqz v2, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v2}, Lzg5;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_22

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_22
    const/4 v2, 0x0

    .line 550
    :goto_16
    if-eqz v2, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v2}, Lzg5;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_17
    if-eqz v2, :cond_23

    .line 557
    .line 558
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_23
    move-object/from16 v2, v16

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_24
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v29, 0x3e

    .line 567
    .line 568
    const-string v25, "\n"

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    move-object/from16 v24, v4

    .line 575
    .line 576
    invoke-static/range {v24 .. v29}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_25
    :goto_18
    invoke-static {v13, v7}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-nez v4, :cond_26

    .line 585
    .line 586
    move-object/from16 v7, v17

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_26
    move-object v7, v4

    .line 590
    :goto_19
    const-string v4, "**\n\n**Input:**\n```json\n"

    .line 591
    .line 592
    const-string v5, "\n```\n\n"

    .line 593
    .line 594
    const-string v13, "**Tool: "

    .line 595
    .line 596
    invoke-static {v13, v7, v4, v3, v5}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto :goto_1a

    .line 608
    :cond_27
    move/from16 v21, v3

    .line 609
    .line 610
    move-object/from16 v22, v4

    .line 611
    .line 612
    move/from16 v23, v5

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    :goto_1a
    if-eqz v2, :cond_28

    .line 616
    .line 617
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_28
    move/from16 v3, v21

    .line 621
    .line 622
    move-object/from16 v4, v22

    .line 623
    .line 624
    move/from16 v5, v23

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v7, 0x1

    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_29
    move/from16 v21, v3

    .line 631
    .line 632
    move-object/from16 v22, v4

    .line 633
    .line 634
    move/from16 v23, v5

    .line 635
    .line 636
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_2b

    .line 641
    .line 642
    :cond_2a
    :goto_1b
    const/4 v2, 0x0

    .line 643
    goto/16 :goto_1f

    .line 644
    .line 645
    :cond_2b
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x3e

    .line 648
    .line 649
    const-string v16, "\n\n"

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    invoke-static/range {v15 .. v20}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "## Assistant\n\n"

    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_1f

    .line 666
    :cond_2c
    move/from16 v21, v3

    .line 667
    .line 668
    move-object/from16 v22, v4

    .line 669
    .line 670
    move/from16 v23, v5

    .line 671
    .line 672
    const-string v2, "shell"

    .line 673
    .line 674
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_2d

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_2d
    const-string v2, "output"

    .line 682
    .line 683
    invoke-virtual {v9, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    instance-of v4, v3, Lug5;

    .line 688
    .line 689
    if-eqz v4, :cond_2e

    .line 690
    .line 691
    check-cast v3, Lug5;

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_2e
    const/4 v3, 0x0

    .line 695
    :goto_1c
    if-eqz v3, :cond_2f

    .line 696
    .line 697
    invoke-static {v3, v2}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-nez v2, :cond_30

    .line 702
    .line 703
    :cond_2f
    move-object v2, v8

    .line 704
    :cond_30
    const-string v3, "command"

    .line 705
    .line 706
    invoke-static {v9, v3}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v3, :cond_31

    .line 711
    .line 712
    goto :goto_1d

    .line 713
    :cond_31
    move-object v8, v3

    .line 714
    :goto_1d
    const-string v3, "## Shell\n\n```\n$ "

    .line 715
    .line 716
    const-string v4, "\n```"

    .line 717
    .line 718
    invoke-static {v3, v8, v6, v2, v4}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    goto :goto_1f

    .line 723
    :cond_32
    move/from16 v21, v3

    .line 724
    .line 725
    move-object/from16 v22, v4

    .line 726
    .line 727
    move/from16 v23, v5

    .line 728
    .line 729
    const-string v2, "user"

    .line 730
    .line 731
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_2a

    .line 736
    .line 737
    invoke-static {v9, v14}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v2, :cond_33

    .line 742
    .line 743
    goto :goto_1e

    .line 744
    :cond_33
    move-object v8, v2

    .line 745
    :goto_1e
    const-string v2, "## User\n\n"

    .line 746
    .line 747
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :goto_1f
    if-eqz v2, :cond_34

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_34
    move/from16 v3, v21

    .line 757
    .line 758
    move-object/from16 v4, v22

    .line 759
    .line 760
    move/from16 v5, v23

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v7, 0x1

    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_35
    const-string v2, "title"

    .line 767
    .line 768
    invoke-static {v1, v2}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_37

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_36

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    :cond_36
    if-nez v2, :cond_38

    .line 782
    .line 783
    :cond_37
    const-string v2, "Session"

    .line 784
    .line 785
    :cond_38
    const-string v3, "id"

    .line 786
    .line 787
    invoke-static {v1, v3}, Le3a;->e(Lug5;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-nez v3, :cond_39

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_39
    move-object v8, v3

    .line 795
    :goto_20
    const-string v3, "# "

    .line 796
    .line 797
    const-string v4, "\n\n**Session ID:** "

    .line 798
    .line 799
    invoke-static {v3, v2, v4, v8}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v3, "time"

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    instance-of v3, v1, Lug5;

    .line 810
    .line 811
    if-eqz v3, :cond_3a

    .line 812
    .line 813
    check-cast v1, Lug5;

    .line 814
    .line 815
    goto :goto_21

    .line 816
    :cond_3a
    const/4 v1, 0x0

    .line 817
    :goto_21
    new-instance v3, Ln58;

    .line 818
    .line 819
    const-string v4, "Created"

    .line 820
    .line 821
    const-string v5, "created"

    .line 822
    .line 823
    invoke-direct {v3, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Ln58;

    .line 827
    .line 828
    const-string v5, "Updated"

    .line 829
    .line 830
    const-string v7, "updated"

    .line 831
    .line 832
    invoke-direct {v4, v5, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    filled-new-array {v3, v4}, [Ln58;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :cond_3b
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_3f

    .line 852
    .line 853
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Ln58;

    .line 858
    .line 859
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, Ljava/lang/String;

    .line 862
    .line 863
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v1, :cond_3c

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Leg5;

    .line 874
    .line 875
    goto :goto_23

    .line 876
    :cond_3c
    const/4 v4, 0x0

    .line 877
    :goto_23
    instance-of v7, v4, Lzg5;

    .line 878
    .line 879
    if-eqz v7, :cond_3d

    .line 880
    .line 881
    check-cast v4, Lzg5;

    .line 882
    .line 883
    goto :goto_24

    .line 884
    :cond_3d
    const/4 v4, 0x0

    .line 885
    :goto_24
    if-eqz v4, :cond_3b

    .line 886
    .line 887
    invoke-virtual {v4}, Lzg5;->b()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-nez v7, :cond_3e

    .line 892
    .line 893
    goto :goto_25

    .line 894
    :cond_3e
    const/4 v4, 0x0

    .line 895
    :goto_25
    if-eqz v4, :cond_3b

    .line 896
    .line 897
    sget-object v7, Lfg5;->a:Lg85;

    .line 898
    .line 899
    invoke-virtual {v4}, Lzg5;->a()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v4}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-eqz v4, :cond_3b

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 910
    .line 911
    .line 912
    move-result-wide v7

    .line 913
    double-to-long v7, v7

    .line 914
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v4, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    sget-object v7, Le3a;->b:Ljava/time/format/DateTimeFormatter;

    .line 927
    .line 928
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v7, v8}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v7, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    const-string v7, "\n**"

    .line 941
    .line 942
    const-string v8, ":** "

    .line 943
    .line 944
    invoke-static {v2, v7, v5, v8, v4}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    goto :goto_22

    .line 949
    :cond_3f
    const/4 v11, 0x0

    .line 950
    const/16 v12, 0x3e

    .line 951
    .line 952
    const-string v8, "\n\n---\n\n"

    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    const/4 v10, 0x0

    .line 956
    move-object v7, v0

    .line 957
    invoke-static/range {v7 .. v12}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v2, "\n\n---\n\n"

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lgib;->C0(Ljava/lang/String;)[B

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_26
    return-object v0

    .line 986
    :cond_40
    new-instance v0, Ls90;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_41
    new-instance v0, Ls90;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_42
    new-instance v0, Ls90;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_43
    new-instance v0, Ls90;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v0
.end method

.method public static b(Ljava/lang/String;Leo7;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, v6

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Le3a;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ll06;->N(C)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v7, v2

    .line 50
    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [C

    .line 73
    .line 74
    aput-char v7, v0, v6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {p0, v0, v1}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v4, 0x0

    .line 114
    const/16 v5, 0x3e

    .line 115
    .line 116
    const-string v1, " "

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string p0, "Session"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/16 v0, 0x50

    .line 134
    .line 135
    invoke-static {v0, p0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_3
    iget-object p1, p1, Leo7;->X:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "."

    .line 142
    .line 143
    invoke-static {p0, v0, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static c(Leg5;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lug5;

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lug5;

    .line 11
    .line 12
    iget-object p0, p0, Lug5;->X:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "}"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "{\n\n"

    .line 23
    .line 24
    invoke-static {p0, p1, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Lst6;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lst6;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, p1, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lh6;

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-direct {v8, p0}, Lh6;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v8, Lh6;->Z:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean p2, v8, Lh6;->Y:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    const-string v5, ",\n"

    .line 66
    .line 67
    const-string v6, "{\n"

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    instance-of v0, p0, Lrf5;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lrf5;

    .line 80
    .line 81
    iget-object v0, v0, Lrf5;->X:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "]"

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string p0, "[\n\n"

    .line 92
    .line 93
    invoke-static {p0, p1, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    move-object v0, p0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v1, p1, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lh6;

    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    invoke-direct {v4, p0}, Lh6;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v4, Lh6;->Z:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean p2, v4, Lh6;->Y:Z

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x18

    .line 119
    .line 120
    const-string v1, ",\n"

    .line 121
    .line 122
    const-string v2, "[\n"

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    sget-object p1, Lrg5;->INSTANCE:Lrg5;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string p0, "null"

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    instance-of p1, p0, Lzg5;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Lzg5;

    .line 148
    .line 149
    invoke-virtual {p1}, Lzg5;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Lzg5;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "/"

    .line 160
    .line 161
    const-string p2, "\\/"

    .line 162
    .line 163
    invoke-static {p0, p1, p2}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_5
    check-cast p0, Lzg5;

    .line 169
    .line 170
    invoke-virtual {p0}, Lzg5;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public static synthetic d(Leg5;ZI)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p2, ""

    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Le3a;->c(Leg5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lug5;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lzg5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lzg5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lzg5;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lzg5;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method
