.class public final Lxv5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lws;

.field public final i:Ljava/lang/String;

.field public final j:Lhu5;

.field public final k:Z


# direct methods
.method public constructor <init>(Lfu5;Liv5;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lfu5;->d:Lhu5;

    .line 8
    .line 9
    iget-object v4, v1, Lfu5;->a:Law5;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    iput-object v5, v0, Lxv5;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lfu5;->b:Ldu5;

    .line 19
    .line 20
    sget-object v7, Lzt5;->a:Lzt5;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "#"

    .line 27
    .line 28
    const/4 v9, 0x7

    .line 29
    const-string v10, "github.com"

    .line 30
    .line 31
    const-string v11, "@"

    .line 32
    .line 33
    const/4 v13, 0x3

    .line 34
    const/4 v15, 0x2

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v7, :cond_d

    .line 38
    .line 39
    iput-boolean v14, v0, Lxv5;->f:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lfu5;->c()Lnd9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lid9;

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    check-cast v2, Lid9;

    .line 50
    .line 51
    iget-object v1, v2, Lid9;->a:Lie4;

    .line 52
    .line 53
    iget-object v2, v1, Lie4;->b:Lod4;

    .line 54
    .line 55
    iget-object v3, v1, Lie4;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lod4;->Y:Lod4;

    .line 58
    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v10, v3

    .line 63
    :goto_0
    iput-object v10, v0, Lxv5;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lie4;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v5, Lod4;->e0:Lod4;

    .line 70
    .line 71
    if-ne v2, v5, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v1}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, v12

    .line 84
    :goto_1
    iput-object v1, v0, Lxv5;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lod4;->e0:Lod4;

    .line 87
    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    move v1, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_2
    iput-boolean v1, v0, Lxv5;->d:Z

    .line 94
    .line 95
    if-ne v2, v4, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lwt5;->a:[I

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aget v1, v1, v2

    .line 108
    .line 109
    if-eq v1, v14, :cond_8

    .line 110
    .line 111
    if-eq v1, v15, :cond_7

    .line 112
    .line 113
    if-eq v1, v13, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    const-string v1, "Commit"

    .line 119
    .line 120
    :goto_3
    move-object v3, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 123
    .line 124
    .line 125
    throw v12

    .line 126
    :cond_6
    const-string v1, "Pull request"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const-string v1, "Issue"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const-string v1, "Repository"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iput-object v3, v0, Lxv5;->e:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    instance-of v3, v2, Lmd9;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    const-string v1, "YouTube"

    .line 143
    .line 144
    iput-object v1, v0, Lxv5;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "Video"

    .line 147
    .line 148
    iput-object v1, v0, Lxv5;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v14, v0, Lxv5;->k:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    if-nez v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1}, Lfu5;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_5
    iput-object v1, v0, Lxv5;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "Post"

    .line 173
    .line 174
    iput-object v1, v0, Lxv5;->e:Ljava/lang/String;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    invoke-static {}, Lkn1;->a()V

    .line 178
    .line 179
    .line 180
    throw v12

    .line 181
    :cond_d
    instance-of v7, v6, Lbu5;

    .line 182
    .line 183
    if-eqz v7, :cond_11

    .line 184
    .line 185
    check-cast v6, Lbu5;

    .line 186
    .line 187
    iget-object v2, v6, Lbu5;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v0, Lxv5;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v6, Lbu5;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_6
    iput-object v2, v0, Lxv5;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v6, Lbu5;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v2, :cond_10

    .line 209
    .line 210
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v4}, Law5;->getUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :try_start_0
    new-instance v3, Lp64;

    .line 219
    .line 220
    invoke-direct {v3, v14}, Lp64;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v12, v2}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lp64;->d()Luy4;

    .line 227
    .line 228
    .line 229
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    if-eqz v12, :cond_f

    .line 231
    .line 232
    iget-object v6, v12, Luy4;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0x3e

    .line 236
    .line 237
    const-string v7, "/"

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static/range {v6 .. v11}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "/"

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-le v3, v14, :cond_f

    .line 256
    .line 257
    move-object v5, v2

    .line 258
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_10
    iput-object v2, v0, Lxv5;->i:Ljava/lang/String;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_11
    instance-of v7, v6, Lxt5;

    .line 266
    .line 267
    if-eqz v7, :cond_28

    .line 268
    .line 269
    check-cast v6, Lxt5;

    .line 270
    .line 271
    iget-object v1, v6, Lxt5;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, v0, Lxv5;->e:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v6, Lxt5;->b:Lne4;

    .line 276
    .line 277
    iget-object v3, v1, Lne4;->b:Lod4;

    .line 278
    .line 279
    sget-object v4, Lwv5;->a:[I

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    aget v4, v4, v5

    .line 286
    .line 287
    if-eq v4, v14, :cond_25

    .line 288
    .line 289
    if-eq v4, v15, :cond_13

    .line 290
    .line 291
    if-eq v4, v13, :cond_13

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    if-ne v4, v5, :cond_12

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    invoke-static {}, Lkn1;->a()V

    .line 298
    .line 299
    .line 300
    throw v12

    .line 301
    :cond_13
    :goto_7
    iget-object v4, v1, Lne4;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v4, v0, Lxv5;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, v1, Lne4;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    sget-object v5, Lod4;->e0:Lod4;

    .line 310
    .line 311
    if-ne v3, v5, :cond_14

    .line 312
    .line 313
    invoke-static {v9, v4}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_8

    .line 318
    :cond_14
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_8

    .line 323
    :cond_15
    move-object v4, v12

    .line 324
    :goto_8
    iput-object v4, v0, Lxv5;->c:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v4, Lod4;->e0:Lod4;

    .line 327
    .line 328
    if-ne v3, v4, :cond_16

    .line 329
    .line 330
    move v5, v14

    .line 331
    goto :goto_9

    .line 332
    :cond_16
    const/4 v5, 0x0

    .line 333
    :goto_9
    iput-boolean v5, v0, Lxv5;->d:Z

    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v1, Lne4;->d:Lme4;

    .line 341
    .line 342
    iget-object v7, v1, Lne4;->e:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v6, :cond_17

    .line 345
    .line 346
    new-instance v8, Lus;

    .line 347
    .line 348
    invoke-direct {v8}, Lus;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v23, Lu44;->h0:Lu44;

    .line 352
    .line 353
    sget-object v9, Lvv5;->b:[I

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    aget v9, v9, v10

    .line 360
    .line 361
    packed-switch v9, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lkn1;->a()V

    .line 365
    .line 366
    .line 367
    throw v12

    .line 368
    :pswitch_0
    iget-wide v9, v2, Liv5;->b:J

    .line 369
    .line 370
    :goto_a
    move-wide/from16 v19, v9

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :pswitch_1
    iget-wide v9, v2, Liv5;->f:J

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :pswitch_2
    iget-wide v9, v2, Liv5;->e:J

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :pswitch_3
    iget-wide v9, v2, Liv5;->d:J

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :goto_b
    new-instance v18, Lzcb;

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const v37, 0xfffa

    .line 387
    .line 388
    .line 389
    const-wide/16 v21, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const-wide/16 v28, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const-wide/16 v33, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    invoke-direct/range {v18 .. v37}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v9, v18

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Lus;->g(Lzcb;)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    :try_start_1
    iget-object v6, v6, Lme4;->X:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v8, v6}, Lus;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Lus;->e(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Lus;->h()Lws;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-virtual {v8, v9}, Lus;->e(I)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_17
    :goto_c
    sget-object v6, Lvv5;->a:[I

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    aget v6, v6, v8

    .line 448
    .line 449
    if-eq v6, v14, :cond_1d

    .line 450
    .line 451
    if-eq v6, v15, :cond_1d

    .line 452
    .line 453
    if-eq v6, v13, :cond_19

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    if-ne v6, v3, :cond_18

    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_18
    invoke-static {}, Lkn1;->a()V

    .line 461
    .line 462
    .line 463
    throw v12

    .line 464
    :cond_19
    iget-object v3, v1, Lne4;->i:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz v3, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-lez v4, :cond_1b

    .line 473
    .line 474
    new-instance v4, Lws;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ne v6, v14, :cond_1a

    .line 481
    .line 482
    const-string v3, "1 comment"

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1a
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v6, " comments"

    .line 501
    .line 502
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_d
    invoke-direct {v4, v3}, Lws;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_1b
    iget-object v1, v1, Lne4;->f:Ljava/util/List;

    .line 513
    .line 514
    if-eqz v1, :cond_20

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_1c
    new-instance v3, Lws;

    .line 525
    .line 526
    invoke-static {v1, v15}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v10, 0x0

    .line 531
    const/16 v11, 0x3e

    .line 532
    .line 533
    const-string v7, ", "

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static/range {v6 .. v11}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v3, v1}, Lws;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1d
    if-ne v3, v4, :cond_1e

    .line 549
    .line 550
    if-eqz v7, :cond_1e

    .line 551
    .line 552
    new-instance v4, Lws;

    .line 553
    .line 554
    invoke-direct {v4, v7}, Lws;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_1e
    iget-object v4, v1, Lne4;->g:Ljava/lang/Integer;

    .line 561
    .line 562
    iget-object v1, v1, Lne4;->h:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v4, :cond_1f

    .line 565
    .line 566
    if-eqz v1, :cond_1f

    .line 567
    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v6, "+"

    .line 571
    .line 572
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, " \u2212"

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v17, Lzcb;

    .line 591
    .line 592
    const/16 v35, 0x0

    .line 593
    .line 594
    const v36, 0xffbf

    .line 595
    .line 596
    .line 597
    const-wide/16 v18, 0x0

    .line 598
    .line 599
    const-wide/16 v20, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const-string v26, "tnum"

    .line 610
    .line 611
    const-wide/16 v27, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const-wide/16 v32, 0x0

    .line 620
    .line 621
    const/16 v34, 0x0

    .line 622
    .line 623
    invoke-direct/range {v17 .. v36}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, v17

    .line 627
    .line 628
    invoke-static {v1, v3}, Lxs;->a(Ljava/lang/String;Lzcb;)Lws;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1f
    sget-object v1, Lod4;->d0:Lod4;

    .line 637
    .line 638
    if-ne v3, v1, :cond_20

    .line 639
    .line 640
    if-eqz v7, :cond_20

    .line 641
    .line 642
    new-instance v1, Lws;

    .line 643
    .line 644
    invoke-direct {v1, v7}, Lws;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_20
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_21

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_21
    new-instance v1, Lus;

    .line 658
    .line 659
    invoke-direct {v1}, Lus;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    :goto_f
    if-ge v4, v3, :cond_24

    .line 669
    .line 670
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    add-int/lit8 v7, v14, 0x1

    .line 677
    .line 678
    if-ltz v14, :cond_23

    .line 679
    .line 680
    check-cast v6, Lws;

    .line 681
    .line 682
    if-lez v14, :cond_22

    .line 683
    .line 684
    new-instance v15, Lzcb;

    .line 685
    .line 686
    iget-wide v8, v2, Liv5;->c:J

    .line 687
    .line 688
    const/16 v33, 0x0

    .line 689
    .line 690
    const v34, 0xfffe

    .line 691
    .line 692
    .line 693
    const-wide/16 v18, 0x0

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const-wide/16 v25, 0x0

    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    const/16 v29, 0x0

    .line 712
    .line 713
    const-wide/16 v30, 0x0

    .line 714
    .line 715
    const/16 v32, 0x0

    .line 716
    .line 717
    move-wide/from16 v16, v8

    .line 718
    .line 719
    invoke-direct/range {v15 .. v34}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v15}, Lus;->g(Lzcb;)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    :try_start_2
    const-string v9, " \u00b7 "

    .line 727
    .line 728
    invoke-virtual {v1, v9}, Lus;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v8}, Lus;->e(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    invoke-virtual {v1, v8}, Lus;->e(I)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_22
    :goto_10
    invoke-virtual {v1, v6}, Lus;->a(Lws;)V

    .line 741
    .line 742
    .line 743
    move v14, v7

    .line 744
    goto :goto_f

    .line 745
    :cond_23
    invoke-static {}, Lt68;->p1()V

    .line 746
    .line 747
    .line 748
    throw v12

    .line 749
    :cond_24
    invoke-virtual {v1}, Lus;->h()Lws;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    :goto_11
    iput-object v12, v0, Lxv5;->h:Lws;

    .line 754
    .line 755
    return-void

    .line 756
    :cond_25
    iput-object v10, v0, Lxv5;->b:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v2, v6, Lxt5;->c:Ljava/lang/String;

    .line 759
    .line 760
    if-nez v2, :cond_26

    .line 761
    .line 762
    invoke-static {v1}, Lbca;->h0(Lne4;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :cond_26
    if-eqz v2, :cond_27

    .line 767
    .line 768
    new-instance v12, Lws;

    .line 769
    .line 770
    invoke-direct {v12, v2}, Lws;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_27
    iput-object v12, v0, Lxv5;->h:Lws;

    .line 774
    .line 775
    return-void

    .line 776
    :cond_28
    instance-of v2, v6, Lcu5;

    .line 777
    .line 778
    if-eqz v2, :cond_2b

    .line 779
    .line 780
    check-cast v6, Lcu5;

    .line 781
    .line 782
    iget-object v2, v6, Lcu5;->a:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v2, v0, Lxv5;->e:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v2, v6, Lcu5;->c:Ljava/lang/String;

    .line 787
    .line 788
    if-nez v2, :cond_29

    .line 789
    .line 790
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :cond_29
    iput-object v2, v0, Lxv5;->b:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v1, v6, Lcu5;->b:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v1, :cond_2a

    .line 799
    .line 800
    new-instance v12, Lws;

    .line 801
    .line 802
    invoke-direct {v12, v1}, Lws;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_2a
    iput-object v12, v0, Lxv5;->h:Lws;

    .line 806
    .line 807
    iput-object v3, v0, Lxv5;->j:Lhu5;

    .line 808
    .line 809
    iput-boolean v14, v0, Lxv5;->k:Z

    .line 810
    .line 811
    return-void

    .line 812
    :cond_2b
    instance-of v2, v6, Lyt5;

    .line 813
    .line 814
    if-eqz v2, :cond_2e

    .line 815
    .line 816
    check-cast v6, Lyt5;

    .line 817
    .line 818
    iget-object v2, v6, Lyt5;->a:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v2, v0, Lxv5;->e:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v2, v6, Lyt5;->b:Ljava/lang/String;

    .line 823
    .line 824
    if-nez v2, :cond_2c

    .line 825
    .line 826
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    :cond_2c
    iput-object v2, v0, Lxv5;->b:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v1, v6, Lyt5;->c:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v1, :cond_2d

    .line 835
    .line 836
    new-instance v12, Lws;

    .line 837
    .line 838
    invoke-direct {v12, v1}, Lws;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_2d
    iput-object v12, v0, Lxv5;->h:Lws;

    .line 842
    .line 843
    iput-object v3, v0, Lxv5;->j:Lhu5;

    .line 844
    .line 845
    return-void

    .line 846
    :cond_2e
    sget-object v2, Lau5;->a:Lau5;

    .line 847
    .line 848
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_32

    .line 853
    .line 854
    iput-boolean v14, v0, Lxv5;->g:Z

    .line 855
    .line 856
    instance-of v2, v4, Lzv5;

    .line 857
    .line 858
    if-eqz v2, :cond_30

    .line 859
    .line 860
    invoke-virtual {v1}, Lfu5;->b()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_2f

    .line 865
    .line 866
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_12

    .line 871
    :cond_2f
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :goto_12
    iput-object v1, v0, Lxv5;->b:Ljava/lang/String;

    .line 876
    .line 877
    const-string v1, "Post unavailable"

    .line 878
    .line 879
    iput-object v1, v0, Lxv5;->e:Ljava/lang/String;

    .line 880
    .line 881
    return-void

    .line 882
    :cond_30
    invoke-interface {v4}, Law5;->getUrl()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Lbca;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v2, :cond_31

    .line 891
    .line 892
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iput-object v1, v0, Lxv5;->b:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v2, v0, Lxv5;->e:Ljava/lang/String;

    .line 899
    .line 900
    return-void

    .line 901
    :cond_31
    iput-object v5, v0, Lxv5;->b:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1}, Lfu5;->a()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v0, Lxv5;->e:Ljava/lang/String;

    .line 908
    .line 909
    return-void

    .line 910
    :cond_32
    invoke-static {}, Lkn1;->a()V

    .line 911
    .line 912
    .line 913
    throw v12

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
