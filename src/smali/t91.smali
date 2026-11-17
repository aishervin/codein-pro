.class public final Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:D

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt91;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p2, p0, Lt91;->b:D

    .line 10
    .line 11
    iput-object p4, p0, Lt91;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lt91;Ljava/util/List;DLjava/lang/String;I)Lt91;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lt91;->b:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lt91;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lt91;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lt91;-><init>(Ljava/util/List;DLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)Lt91;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lt91;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move v5, v2

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lu91;

    .line 28
    .line 29
    iget-object v6, v6, Lu91;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, -0x1

    .line 42
    :goto_1
    if-ltz v5, :cond_2

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    :goto_2
    move-object v4, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v6, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v6, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lu91;

    .line 90
    .line 91
    iget-object v8, v8, Lu91;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {v3}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v7, v1

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move v8, v2

    .line 116
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_15

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v10, v8, 0x1

    .line 127
    .line 128
    if-ltz v8, :cond_14

    .line 129
    .line 130
    check-cast v9, Lu91;

    .line 131
    .line 132
    iget-object v11, v9, Lu91;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v12, "\\s+"

    .line 135
    .line 136
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lzhb;->p1(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_5

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move v14, v2

    .line 174
    :goto_6
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_13

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object v11, v13

    .line 215
    :goto_7
    new-instance v15, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :cond_6
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    move-object v13, v12

    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-lez v13, :cond_6

    .line 242
    .line 243
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    iget-boolean v11, v9, Lu91;->d:Z

    .line 248
    .line 249
    if-eqz v11, :cond_9

    .line 250
    .line 251
    iget-object v11, v9, Lu91;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v11}, Lzhb;->h1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/4 v12, 0x1

    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v11}, Ll06;->N(C)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    goto :goto_9

    .line 269
    :cond_8
    move v11, v12

    .line 270
    :goto_9
    if-nez v11, :cond_9

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    sub-int/2addr v11, v12

    .line 277
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_a

    .line 282
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    :goto_a
    iget-object v12, v0, Lt91;->a:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_b

    .line 297
    .line 298
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    move-object v2, v14

    .line 303
    check-cast v2, Ls91;

    .line 304
    .line 305
    iget-object v2, v2, Ls91;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v5, v9, Lu91;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_a
    const/4 v2, 0x0

    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_b
    move-object v14, v7

    .line 321
    :goto_c
    check-cast v14, Ls91;

    .line 322
    .line 323
    if-nez v14, :cond_c

    .line 324
    .line 325
    if-ltz v8, :cond_c

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ge v8, v2, :cond_c

    .line 332
    .line 333
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ls91;

    .line 338
    .line 339
    iget-boolean v2, v2, Ls91;->b:Z

    .line 340
    .line 341
    iget-boolean v5, v9, Lu91;->b:Z

    .line 342
    .line 343
    if-ne v2, v5, :cond_c

    .line 344
    .line 345
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ls91;

    .line 350
    .line 351
    iget-object v2, v2, Ls91;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ls91;

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_c
    move-object v2, v14

    .line 367
    :goto_d
    if-eqz p2, :cond_e

    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_e
    if-ge v5, v11, :cond_d

    .line 376
    .line 377
    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 378
    .line 379
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_d
    :goto_f
    move-object/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v18, v7

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_e
    if-eqz v14, :cond_f

    .line 395
    .line 396
    iget-object v2, v14, Ls91;->d:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v2, v11}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_f

    .line 403
    :cond_f
    if-eqz v2, :cond_12

    .line 404
    .line 405
    iget-object v5, v2, Ls91;->c:Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v5, v15}, Lnm1;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-instance v8, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_10
    if-ge v13, v12, :cond_11

    .line 422
    .line 423
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    move-object v7, v14

    .line 432
    check-cast v7, Ln58;

    .line 433
    .line 434
    iget-object v0, v7, Ln58;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v7, v7, Ln58;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_10
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v7, v18

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_11
    move-object/from16 v18, v7

    .line 458
    .line 459
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v2, v2, Ls91;->d:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v2, v0}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_12
    move-object/from16 v16, v2

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_12
    move-object/from16 v18, v7

    .line 477
    .line 478
    sget-object v2, Loi3;->X:Loi3;

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :goto_13
    new-instance v12, Ls91;

    .line 482
    .line 483
    iget-object v13, v9, Lu91;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-boolean v14, v9, Lu91;->b:Z

    .line 486
    .line 487
    move/from16 v17, v11

    .line 488
    .line 489
    invoke-direct/range {v12 .. v17}, Ls91;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/16 v5, 0xa

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    move v8, v10

    .line 501
    move-object/from16 v7, v18

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_13
    move-object/from16 v0, p0

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_14
    move-object/from16 v18, v7

    .line 510
    .line 511
    invoke-static {}, Lt68;->p1()V

    .line 512
    .line 513
    .line 514
    throw v18

    .line 515
    :cond_15
    const-wide/16 v2, 0x0

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    invoke-static/range {v0 .. v5}, Lt91;->a(Lt91;Ljava/util/List;DLjava/lang/String;I)Lt91;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method

.method public final c(Z)Lt91;
    .locals 10

    .line 1
    iget-object v0, p0, Lt91;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x32

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v2

    .line 24
    invoke-static {v0, p1}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ls91;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v3, p1, Ls91;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    move-object v8, v3

    .line 39
    const/4 v9, 0x2

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-static/range {v4 .. v9}, Lt91;->a(Lt91;Ljava/util/List;DLjava/lang/String;I)Lt91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt91;

    .line 12
    .line 13
    iget-object v1, p0, Lt91;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lt91;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lt91;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lt91;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lt91;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lt91;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt91;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lt91;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lt91;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptionReveal(lines="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt91;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastReveal="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lt91;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstLineID="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt91;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
