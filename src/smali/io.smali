.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio;->X:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio;->X:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lio;->Y:Z

    .line 12
    .line 13
    iget-object v2, v0, Lio;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lb79;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio;->Z:Z

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    check-cast v3, Lut9;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Retry"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Lb79;->isLast()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Send"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "Next"

    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "Choose an answer or type your own"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v2}, Lb79;->isLast()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "request-send"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "request-next"

    .line 62
    .line 63
    :goto_1
    invoke-static {v3, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_0
    iget-object v1, v0, Lio;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Le98;

    .line 70
    .line 71
    iget-boolean v4, v0, Lio;->Y:Z

    .line 72
    .line 73
    iget-boolean v5, v0, Lio;->Z:Z

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    check-cast v6, Lf33;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, v6, Lf33;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v1, Le98;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v1, Le98;->d:Ljava/util/List;

    .line 87
    .line 88
    iget-object v15, v1, Le98;->c:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, v1, Le98;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v9, v0

    .line 103
    move v0, v3

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lvt1;

    .line 115
    .line 116
    invoke-virtual {v10}, Lvt1;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v12, v10, Lvt1;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v11, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10}, Lvt1;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-static {v9, v11, v13, v3, v2}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ltz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10}, Lvt1;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-int/2addr v10, v2

    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v0, v12, v9}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    sget-object v0, Lx1b;->g:Ljava/time/format/DateTimeFormatter;

    .line 175
    .line 176
    const-string v0, "<shared-location>"

    .line 177
    .line 178
    invoke-static {v9, v0, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    :cond_6
    :goto_3
    move-object/from16 p1, v1

    .line 185
    .line 186
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_8
    const-string v0, "</shared-location>"

    .line 190
    .line 191
    const/4 v8, 0x6

    .line 192
    invoke-static {v9, v0, v3, v3, v8}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ltz v10, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    if-ge v10, v0, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v12, "\n"

    .line 213
    .line 214
    filled-new-array {v12}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v0, v12, v8}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v13, 0x2

    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-nez v16, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    const/16 v2, 0x3a

    .line 247
    .line 248
    invoke-static {v12, v2, v3, v8}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ltz v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-array v3, v13, [C

    .line 259
    .line 260
    fill-array-data v3, :array_0

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v3}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v8, v13, [C

    .line 274
    .line 275
    fill-array-data v8, :array_1

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v8}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v8, 0x6

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    const-string v0, "Coordinates"

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    :cond_d
    const-string v2, ","

    .line 301
    .line 302
    filled-new-array {v2}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v3, 0x6

    .line 307
    invoke-static {v0, v2, v3}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v8, v3

    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-lez v8, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    invoke-static {v2, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_7
    if-ge v8, v3, :cond_10

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    check-cast v12, Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 p1, v1

    .line 370
    .line 371
    new-array v1, v13, [C

    .line 372
    .line 373
    fill-array-data v1, :array_2

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v1}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    move-object/from16 p1, v1

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eq v1, v13, :cond_11

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_11
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v17

    .line 413
    const/4 v2, 0x1

    .line 414
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    const-string v0, "Accuracy"

    .line 431
    .line 432
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    :goto_8
    if-ge v1, v3, :cond_14

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-nez v12, :cond_12

    .line 460
    .line 461
    const/16 v12, 0x2e

    .line 462
    .line 463
    if-ne v8, v12, :cond_13

    .line 464
    .line 465
    :cond_12
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 466
    .line 467
    .line 468
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v21, v0

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_15
    const/16 v21, 0x0

    .line 483
    .line 484
    :goto_9
    const-string v0, "Shared"

    .line 485
    .line 486
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    sget-object v1, Lx1b;->g:Ljava/time/format/DateTimeFormatter;

    .line 495
    .line 496
    :try_start_0
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    goto :goto_a

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_a
    instance-of v1, v0, Lab9;

    .line 507
    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    goto :goto_b

    .line 512
    :cond_16
    move-object v2, v0

    .line 513
    :goto_b
    check-cast v2, Ljava/time/Instant;

    .line 514
    .line 515
    if-nez v2, :cond_17

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_17
    :goto_c
    move-object/from16 v24, v2

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_18
    :goto_d
    sget-object v2, Lx1b;->h:Ljava/time/Instant;

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :goto_e
    new-instance v16, Lx1b;

    .line 525
    .line 526
    const-string v0, "Place"

    .line 527
    .line 528
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v22, v0

    .line 533
    .line 534
    check-cast v22, Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, "Address"

    .line 537
    .line 538
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v23, v0

    .line 543
    .line 544
    check-cast v23, Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct/range {v16 .. v24}, Lx1b;-><init>(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v16

    .line 550
    .line 551
    add-int/lit8 v10, v10, 0x12

    .line 552
    .line 553
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Lv1b;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v0, v2, Lv1b;->a:Lx1b;

    .line 574
    .line 575
    iput-object v1, v2, Lv1b;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 578
    .line 579
    .line 580
    :goto_f
    if-eqz v2, :cond_1c

    .line 581
    .line 582
    iget-object v0, v2, Lv1b;->a:Lx1b;

    .line 583
    .line 584
    iget-object v1, v2, Lv1b;->b:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v4, :cond_19

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_19
    iget-object v2, v6, Lf33;->d:Lx1b;

    .line 590
    .line 591
    if-nez v2, :cond_1a

    .line 592
    .line 593
    :goto_10
    move-object v10, v0

    .line 594
    goto :goto_11

    .line 595
    :cond_1a
    move-object v10, v2

    .line 596
    :goto_11
    sget v0, Lw0b;->j:I

    .line 597
    .line 598
    if-eqz v5, :cond_1b

    .line 599
    .line 600
    invoke-static {v7, v1}, Lq80;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_12
    move-object v7, v0

    .line 605
    goto :goto_13

    .line 606
    :cond_1b
    invoke-static {v1, v7}, Lq80;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_12

    .line 611
    :goto_13
    const/4 v12, 0x0

    .line 612
    const/16 v13, 0x36

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-static/range {v6 .. v13}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_14
    move-object v6, v0

    .line 622
    goto :goto_17

    .line 623
    :cond_1c
    sget v0, Lw0b;->j:I

    .line 624
    .line 625
    if-eqz v5, :cond_1d

    .line 626
    .line 627
    invoke-static {v7, v9}, Lq80;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_15
    move-object v7, v0

    .line 632
    goto :goto_16

    .line 633
    :cond_1d
    invoke-static {v9, v7}, Lq80;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_15

    .line 638
    :goto_16
    const/4 v12, 0x0

    .line 639
    const/16 v13, 0x3e

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-static/range {v6 .. v13}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_14

    .line 650
    :goto_17
    iget-object v0, v6, Lf33;->c:Ljava/util/List;

    .line 651
    .line 652
    iget-object v1, v6, Lf33;->b:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v5, :cond_1e

    .line 655
    .line 656
    invoke-static {v1, v15}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v0, v14}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const/4 v12, 0x0

    .line 665
    const/16 v13, 0x39

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-static/range {v6 .. v13}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_18
    move-object v1, v0

    .line 675
    goto :goto_19

    .line 676
    :cond_1e
    invoke-static {v15, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v14, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    const/4 v12, 0x0

    .line 685
    const/16 v13, 0x39

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-static/range {v6 .. v13}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_18

    .line 695
    :goto_19
    iget-object v0, v1, Lf33;->e:Ljava/util/List;

    .line 696
    .line 697
    new-instance v2, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_22

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    move-object v5, v4

    .line 717
    check-cast v5, Lvt1;

    .line 718
    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_1f

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_21

    .line 737
    .line 738
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Lvt1;

    .line 743
    .line 744
    iget-object v7, v7, Lvt1;->a:Ljava/util/UUID;

    .line 745
    .line 746
    iget-object v8, v5, Lvt1;->a:Ljava/util/UUID;

    .line 747
    .line 748
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_20

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_21
    :goto_1b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_22
    invoke-static {v2, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const/4 v7, 0x0

    .line 764
    const/16 v8, 0x2f

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v4, 0x0

    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-static/range {v1 .. v8}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_1
    iget-object v1, v0, Lio;->d0:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Ljava/lang/String;

    .line 778
    .line 779
    iget-boolean v2, v0, Lio;->Y:Z

    .line 780
    .line 781
    iget-boolean v0, v0, Lio;->Z:Z

    .line 782
    .line 783
    move-object/from16 v3, p1

    .line 784
    .line 785
    check-cast v3, Lut9;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v3, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    if-eqz v2, :cond_23

    .line 794
    .line 795
    const-string v1, "Not available in this prototype"

    .line 796
    .line 797
    invoke-static {v3, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_23
    if-nez v0, :cond_24

    .line 801
    .line 802
    invoke-static {v3}, Lst9;->a(Lut9;)V

    .line 803
    .line 804
    .line 805
    :cond_24
    return-object v4

    .line 806
    :pswitch_2
    move v1, v3

    .line 807
    const/4 v2, 0x1

    .line 808
    iget-object v3, v0, Lio;->d0:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Lpd7;

    .line 811
    .line 812
    iget-boolean v5, v0, Lio;->Y:Z

    .line 813
    .line 814
    iget-boolean v0, v0, Lio;->Z:Z

    .line 815
    .line 816
    move-object/from16 v6, p1

    .line 817
    .line 818
    check-cast v6, Lut9;

    .line 819
    .line 820
    invoke-interface {v3}, Lpd7;->a()J

    .line 821
    .line 822
    .line 823
    move-result-wide v9

    .line 824
    sget-object v3, Lhs9;->a:Ltt9;

    .line 825
    .line 826
    new-instance v7, Lgs9;

    .line 827
    .line 828
    if-eqz v5, :cond_25

    .line 829
    .line 830
    sget-object v5, Lsj4;->Y:Lsj4;

    .line 831
    .line 832
    :goto_1c
    move-object v8, v5

    .line 833
    goto :goto_1d

    .line 834
    :cond_25
    sget-object v5, Lsj4;->Z:Lsj4;

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :goto_1d
    if-eqz v0, :cond_26

    .line 838
    .line 839
    sget-object v0, Lfs9;->X:Lfs9;

    .line 840
    .line 841
    :goto_1e
    move-object v11, v0

    .line 842
    goto :goto_1f

    .line 843
    :cond_26
    sget-object v0, Lfs9;->Z:Lfs9;

    .line 844
    .line 845
    goto :goto_1e

    .line 846
    :goto_1f
    const-wide v12, 0x7fffffff7fffffffL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    and-long/2addr v12, v9

    .line 852
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    cmp-long v0, v12, v14

    .line 858
    .line 859
    if-eqz v0, :cond_27

    .line 860
    .line 861
    move v12, v2

    .line 862
    goto :goto_20

    .line 863
    :cond_27
    move v12, v1

    .line 864
    :goto_20
    invoke-direct/range {v7 .. v12}, Lgs9;-><init>(Lsj4;JLfs9;Z)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v6, v3, v7}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v4

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :array_0
    .array-data 2
        0x20s
        0x9s
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :array_1
    .array-data 2
        0x20s
        0x9s
    .end array-data

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :array_2
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method
