.class public abstract Lj96;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lv68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv68;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lv68;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj96;->a:Lv68;

    .line 17
    .line 18
    return-void
.end method

.method public static final a([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Liu5;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, Liu5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v1, "transcript"

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lu96;->d([BLjava/lang/String;Lw74;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v3, v1

    .line 34
    :goto_0
    move-object v4, v2

    .line 35
    check-cast v4, Lyc9;

    .line 36
    .line 37
    iget-object v4, v4, Lyc9;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/ListIterator;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lk49;

    .line 52
    .line 53
    iget-object v4, v4, Lk49;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, -0x1

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-ltz v3, :cond_23

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-static {v0, v3}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v2

    .line 82
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_22

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lk49;

    .line 93
    .line 94
    iget-object v5, v4, Lk49;->d:Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v4, Lk49;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Loi3;->X:Loi3;

    .line 101
    .line 102
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v9, v8

    .line 122
    check-cast v9, Ln58;

    .line 123
    .line 124
    iget-object v9, v9, Ln58;->X:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v10, "text"

    .line 127
    .line 128
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move v8, v1

    .line 148
    :cond_6
    :goto_4
    if-ge v8, v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    check-cast v9, Ln58;

    .line 157
    .line 158
    iget-object v9, v9, Ln58;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v14, 0x0

    .line 169
    const/16 v15, 0x3e

    .line 170
    .line 171
    const-string v11, "\n"

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v10 .. v15}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v7, "user"

    .line 180
    .line 181
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    iget-object v8, v4, Lk49;->c:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_8

    .line 196
    .line 197
    move-object v8, v2

    .line 198
    :cond_8
    if-nez v8, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object v5, v8

    .line 202
    :cond_a
    :goto_5
    invoke-static {v5}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v8, 0x6

    .line 211
    if-eqz v7, :cond_19

    .line 212
    .line 213
    if-nez v3, :cond_22

    .line 214
    .line 215
    if-nez p2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v4, "Voice delegation."

    .line 221
    .line 222
    invoke-static {v5, v4, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    const-string v4, "Voice delegation (continued)."

    .line 229
    .line 230
    invoke-static {v5, v4, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    const/16 v4, 0xa

    .line 239
    .line 240
    invoke-static {v5, v4, v1, v8}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-gez v6, :cond_c

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_6
    invoke-static {v5, v4, v1, v8}, Lzhb;->g1(Ljava/lang/CharSequence;CII)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ltz v6, :cond_f

    .line 259
    .line 260
    add-int/lit8 v7, v6, 0x1

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_d

    .line 275
    .line 276
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    const-string v9, "Attached file: `"

    .line 282
    .line 283
    invoke-static {v7, v9, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    const-string v9, "`"

    .line 290
    .line 291
    invoke-static {v7, v9, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_e

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    :goto_7
    :try_start_0
    sget-object v6, Ldh5;->a:Lng5;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Ldh5;->f(Leg5;)Lug5;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v6, "call_log_attached"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Leg5;

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    instance-of v7, v6, Lrg5;

    .line 324
    .line 325
    if-eqz v7, :cond_10

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    invoke-static {v6}, Ldh5;->b(Leg5;)Z

    .line 329
    .line 330
    .line 331
    :cond_11
    :goto_8
    const-string v6, "context"

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Leg5;

    .line 338
    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    instance-of v7, v6, Lrg5;

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    invoke-static {v6}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_13
    :goto_9
    const-string v6, "transcript_delta"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Leg5;

    .line 356
    .line 357
    if-eqz v6, :cond_15

    .line 358
    .line 359
    instance-of v7, v6, Lrg5;

    .line 360
    .line 361
    if-eqz v7, :cond_14

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    invoke-static {v6}, Ldh5;->a(Leg5;)Lrf5;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v6, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v6, Lrf5;->X:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_15

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Leg5;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_15
    :goto_b
    const-string v4, "voice"

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Leg5;

    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    instance-of v6, v4, Lrg5;

    .line 417
    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_16
    invoke-static {v4}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    :cond_17
    :goto_c
    const-string v4, "instruction"

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Leg5;

    .line 431
    .line 432
    if-eqz v5, :cond_18

    .line 433
    .line 434
    instance-of v6, v5, Lrg5;

    .line 435
    .line 436
    if-nez v6, :cond_18

    .line 437
    .line 438
    invoke-static {v5}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-lez v4, :cond_2

    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :cond_18
    new-instance v5, Lip1;

    .line 455
    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v7, "missing "

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v6, 0xe

    .line 474
    .line 475
    invoke-direct {v5, v4, v6}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 476
    .line 477
    .line 478
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_19
    const-string v7, "assistant"

    .line 480
    .line 481
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_2

    .line 486
    .line 487
    iget-object v4, v4, Lk49;->e:Lok3;

    .line 488
    .line 489
    if-eqz v4, :cond_21

    .line 490
    .line 491
    new-instance v9, Ldn7;

    .line 492
    .line 493
    iget-object v0, v4, Lok3;->b:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v0, :cond_1a

    .line 496
    .line 497
    const-string v0, ""

    .line 498
    .line 499
    :cond_1a
    const-string v1, "{"

    .line 500
    .line 501
    filled-new-array {v1}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1, v8}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_1c

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v5, v3

    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-lez v5, :cond_1b

    .line 531
    .line 532
    move-object v2, v3

    .line 533
    :cond_1c
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    const/4 v1, 0x2

    .line 538
    new-array v1, v1, [C

    .line 539
    .line 540
    fill-array-data v1, :array_0

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v1}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-nez v1, :cond_1d

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1d
    move-object v0, v1

    .line 551
    :cond_1e
    :goto_d
    iget-object v1, v4, Lok3;->a:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v1, :cond_1f

    .line 554
    .line 555
    const-string v1, "error"

    .line 556
    .line 557
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const-string v3, "Run failed: "

    .line 562
    .line 563
    if-nez v2, :cond_20

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_e
    move-object v10, v0

    .line 570
    goto :goto_f

    .line 571
    :cond_20
    const-string v2, " \u2014 "

    .line 572
    .line 573
    invoke-static {v3, v1, v2, v0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_e

    .line 578
    :goto_f
    const/4 v14, 0x0

    .line 579
    const/16 v15, 0x7fe

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-direct/range {v9 .. v15}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 585
    .line 586
    .line 587
    throw v9

    .line 588
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-lez v4, :cond_2

    .line 593
    .line 594
    move-object v3, v5

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_22
    :goto_10
    return-object v3

    .line 598
    :cond_23
    const-string v0, "The voice request is no longer in the recent transcript."

    .line 599
    .line 600
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    nop

    .line 605
    :array_0
    .array-data 2
        0x20s
        0x3as
    .end array-data
.end method

.method public static final b([BLj6c;)Lgz7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La66;

    .line 5
    .line 6
    sget-object v2, Lvs6;->c:Lus6;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lus6;

    .line 12
    .line 13
    const-string v4, "decode"

    .line 14
    .line 15
    const-string v5, "decode(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/live/MessagesPayload;"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    const-string v1, "transcript"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lu96;->d([BLjava/lang/String;Lw74;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvs6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    sget-object v1, Ltn7;->a:Ltn7;

    .line 32
    .line 33
    iget-object v2, p0, Lvs6;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v2, v3}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lms6;

    .line 56
    .line 57
    iget-object v5, v4, Lms6;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "compaction"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v4, Lms6;->h:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "completed"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v5, v4, Lms6;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "assistant"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v5, v4, Lms6;->q:Lz0c;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, v4, Lms6;->r:Lpw6;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget-object v4, v4, Lpw6;->a:Lhs7;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-wide v2, v5, Lz0c;->a:D

    .line 103
    .line 104
    iget-wide v6, v5, Lz0c;->b:D

    .line 105
    .line 106
    add-double/2addr v2, v6

    .line 107
    iget-wide v6, v5, Lz0c;->c:D

    .line 108
    .line 109
    add-double/2addr v2, v6

    .line 110
    iget-object v5, v5, Lz0c;->d:Lx0c;

    .line 111
    .line 112
    iget-wide v6, v5, Lx0c;->a:D

    .line 113
    .line 114
    add-double/2addr v2, v6

    .line 115
    iget-wide v5, v5, Lx0c;->b:D

    .line 116
    .line 117
    add-double/2addr v2, v5

    .line 118
    double-to-int v2, v2

    .line 119
    if-gtz v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v1, Lvn7;

    .line 123
    .line 124
    new-instance v3, Lxn7;

    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, Lxn7;-><init>(ILhs7;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v1, Lvn7;->a:Lxn7;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v2, p0, Lvs6;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gt v2, v3, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lvs6;->b:Lhb2;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, v2, Lhb2;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v2, v0

    .line 154
    :goto_1
    if-nez v2, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object v1, Lun7;->a:Lun7;

    .line 158
    .line 159
    :goto_2
    iget-object v2, p0, Lvs6;->b:Lhb2;

    .line 160
    .line 161
    iget-object v3, p0, Lvs6;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-instance v4, Li6c;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v4, Li6c;->a:Lwn7;

    .line 173
    .line 174
    iput-object v2, v4, Li6c;->b:Lhb2;

    .line 175
    .line 176
    iput v3, v4, Li6c;->c:I

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput-object v4, p1, Lj6c;->a:Li6c;

    .line 182
    .line 183
    :cond_8
    iget-object p1, p0, Lvs6;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p1}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {p1, v2}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    move-object v2, p1

    .line 200
    check-cast v2, Lyc9;

    .line 201
    .line 202
    iget-object v3, v2, Lyc9;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/ListIterator;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    iget-object v2, v2, Lyc9;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/util/ListIterator;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lms6;

    .line 221
    .line 222
    invoke-static {v2}, Lj96;->c(Lms6;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iget-object p0, p0, Lvs6;->b:Lhb2;

    .line 231
    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lhb2;->a:Ljava/lang/String;

    .line 235
    .line 236
    :cond_a
    new-instance p0, Lgz7;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lgz7;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    iput-object v0, p0, Lgz7;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method public static final c(Lms6;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj96;->a:Lv68;

    .line 5
    .line 6
    iget-object v1, p0, Lms6;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lms6;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lue4;

    .line 13
    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lue4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v3, Lue4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p0, v0, Lv68;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lu68;

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget v6, p0, Lu68;->a:I

    .line 44
    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    iget-wide v1, v0, Lv68;->b:J

    .line 48
    .line 49
    add-long/2addr v1, v4

    .line 50
    iput-wide v1, v0, Lv68;->b:J

    .line 51
    .line 52
    iput-wide v1, p0, Lu68;->c:J

    .line 53
    .line 54
    iget-object p0, p0, Lu68;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    invoke-virtual {v3}, Lue4;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lfz7;

    .line 84
    .line 85
    instance-of v8, v6, Lbz7;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v6, Lbz7;

    .line 90
    .line 91
    iget-object v6, v6, Lbz7;->b:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lsp7;

    .line 117
    .line 118
    iget-object v7, v7, Lsp7;->b:[B

    .line 119
    .line 120
    array-length v7, v7

    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v8, v6, Lsy7;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v6, Lsy7;

    .line 129
    .line 130
    iget-object v6, v6, Lsy7;->b:Lix7;

    .line 131
    .line 132
    iget-object v6, v6, Lix7;->j:Ljava/util/List;

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    sget-object v6, Loi3;->X:Loi3;

    .line 137
    .line 138
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lsp7;

    .line 160
    .line 161
    iget-object v7, v7, Lsp7;->b:[B

    .line 162
    .line 163
    array-length v7, v7

    .line 164
    if-nez v7, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    instance-of v8, v6, Lyy7;

    .line 168
    .line 169
    if-eqz v8, :cond_1

    .line 170
    .line 171
    check-cast v6, Lyy7;

    .line 172
    .line 173
    iget-object v6, v6, Lyy7;->b:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_1

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lqx7;

    .line 199
    .line 200
    iget-object v8, v8, Lqx7;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    sget-object v9, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    array-length v8, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move v8, v7

    .line 216
    :goto_3
    const/high16 v9, 0x10000

    .line 217
    .line 218
    if-le v8, v9, :cond_8

    .line 219
    .line 220
    :cond_a
    return-object p0

    .line 221
    :cond_b
    monitor-enter v0

    .line 222
    :try_start_1
    iget-wide v8, v0, Lv68;->b:J

    .line 223
    .line 224
    add-long/2addr v8, v4

    .line 225
    iput-wide v8, v0, Lv68;->b:J

    .line 226
    .line 227
    iget-object v3, v0, Lv68;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    new-instance v4, Lu68;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput v2, v4, Lu68;->a:I

    .line 235
    .line 236
    iput-object p0, v4, Lu68;->b:Ljava/util/List;

    .line 237
    .line 238
    iput-wide v8, v4, Lu68;->c:J

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lv68;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0x100

    .line 253
    .line 254
    if-le v1, v2, :cond_d

    .line 255
    .line 256
    iget-object v1, v0, Lv68;->a:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v2, Lst6;

    .line 268
    .line 269
    const/4 v3, 0x7

    .line 270
    invoke-direct {v2, v3}, Lst6;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    :goto_4
    const/16 v3, 0x80

    .line 283
    .line 284
    if-ge v7, v3, :cond_c

    .line 285
    .line 286
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_1
    move-exception p0

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    iget-object v1, v0, Lv68;->a:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    :cond_d
    monitor-exit v0

    .line 314
    return-object p0

    .line 315
    :goto_5
    monitor-exit v0

    .line 316
    throw p0

    .line 317
    :goto_6
    monitor-exit v0

    .line 318
    throw p0
.end method

.method public static final d(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "/api/session/"

    .line 2
    .line 3
    const-string v1, "/message"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Ln58;

    .line 12
    .line 13
    const-string v1, "order"

    .line 14
    .line 15
    const-string v3, "desc"

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln58;

    .line 21
    .line 22
    const-string v3, "limit"

    .line 23
    .line 24
    const-string v4, "40"

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ln58;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v14, 0x3fc

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v12, p0

    .line 48
    move-object/from16 v13, p2

    .line 49
    .line 50
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ld96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld96;

    .line 7
    .line 8
    iget v1, v0, Ld96;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld96;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld96;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld96;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ld96;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Ld96;->d0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Ld96;->d0:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Ld96;->f0:I

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lj96;->d(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ltj6;

    .line 64
    .line 65
    iget-object p0, p3, Ltj6;->a:[B

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p2, p1}, Lj96;->a([BLjava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final f(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Le96;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le96;

    .line 9
    .line 10
    iget v2, v1, Le96;->e0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le96;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Le96;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Le96;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Le96;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "/api/session/"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "/message"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v0, Ln58;

    .line 76
    .line 77
    const-string v4, "order"

    .line 78
    .line 79
    const-string v5, "desc"

    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ln58;

    .line 85
    .line 86
    const-string v5, "limit"

    .line 87
    .line 88
    const-string v6, "8"

    .line 89
    .line 90
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v4}, [Ln58;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput v3, v13, Le96;->e0:I

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v14, 0x3fc

    .line 112
    .line 113
    move-object v12, p0

    .line 114
    move-object v3, v0

    .line 115
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_2
    check-cast v0, Ltj6;

    .line 123
    .line 124
    iget-object p0, v0, Ltj6;->a:[B

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Liu5;

    .line 130
    .line 131
    const/16 v1, 0x1b

    .line 132
    .line 133
    invoke-direct {v0, v1}, Liu5;-><init>(B)V

    .line 134
    .line 135
    .line 136
    const-string v1, "transcript"

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, Lu96;->d([BLjava/lang/String;Lw74;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ln58;

    .line 143
    .line 144
    iget-object v0, p0, Ln58;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lc96;

    .line 167
    .line 168
    iget-object v2, v1, Lc96;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "compaction"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v2, v1, Lc96;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "completed"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object v2, v1, Lc96;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "assistant"

    .line 192
    .line 193
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    iget-object v2, v1, Lc96;->d:Lz0c;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object v1, v1, Lc96;->c:Lhs7;

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-wide v3, v2, Lz0c;->a:D

    .line 210
    .line 211
    iget-wide v5, v2, Lz0c;->b:D

    .line 212
    .line 213
    add-double/2addr v3, v5

    .line 214
    iget-wide v5, v2, Lz0c;->c:D

    .line 215
    .line 216
    add-double/2addr v3, v5

    .line 217
    iget-object p0, v2, Lz0c;->d:Lx0c;

    .line 218
    .line 219
    iget-wide v5, p0, Lx0c;->a:D

    .line 220
    .line 221
    add-double/2addr v3, v5

    .line 222
    iget-wide v5, p0, Lx0c;->b:D

    .line 223
    .line 224
    add-double/2addr v3, v5

    .line 225
    double-to-int p0, v3

    .line 226
    if-gtz p0, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-instance v0, Lvn7;

    .line 230
    .line 231
    new-instance v2, Lxn7;

    .line 232
    .line 233
    invoke-direct {v2, p0, v1}, Lxn7;-><init>(ILhs7;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lvn7;->a:Lxn7;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_9
    if-nez p0, :cond_a

    .line 243
    .line 244
    :goto_4
    sget-object p0, Ltn7;->a:Ltn7;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    sget-object p0, Lun7;->a:Lun7;

    .line 248
    .line 249
    return-object p0
.end method

.method public static final g(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lf96;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lf96;

    .line 13
    .line 14
    iget v4, v3, Lf96;->g0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lf96;->g0:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lf96;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ld82;-><init>(Lb82;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v15, Lf96;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v4, v15, Lf96;->g0:I

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v15, Lf96;->e0:[B

    .line 49
    .line 50
    iget-object v1, v15, Lf96;->d0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v1

    .line 57
    move v1, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, v15, Lf96;->d0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move v1, v5

    .line 74
    move v2, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lfj5;->a:Ljava/net/URL;

    .line 80
    .line 81
    const-string v2, "history_page_request"

    .line 82
    .line 83
    invoke-static {v5, v2, v0}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "/api/session/"

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "/message"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v2, Ln58;

    .line 106
    .line 107
    const-string v8, "limit"

    .line 108
    .line 109
    const-string v9, "80"

    .line 110
    .line 111
    invoke-direct {v2, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v8, Ln58;

    .line 117
    .line 118
    const-string v9, "cursor"

    .line 119
    .line 120
    invoke-direct {v8, v9, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v8, Ln58;

    .line 125
    .line 126
    const-string v1, "order"

    .line 127
    .line 128
    const-string v9, "desc"

    .line 129
    .line 130
    invoke-direct {v8, v1, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    filled-new-array {v2, v8}, [Ln58;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lne3;->Y:Lvyd;

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    sget-object v8, Lte3;->e0:Lte3;

    .line 146
    .line 147
    invoke-static {v2, v8}, Lxq0;->Z(ILte3;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iput-object v0, v15, Lf96;->d0:Ljava/lang/String;

    .line 152
    .line 153
    iput v7, v15, Lf96;->g0:I

    .line 154
    .line 155
    move v2, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v16, 0x3ec

    .line 163
    .line 164
    move v14, v5

    .line 165
    move-object v5, v1

    .line 166
    move v1, v14

    .line 167
    move-object/from16 v14, p0

    .line 168
    .line 169
    invoke-static/range {v4 .. v16}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v4, v3, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    :goto_3
    check-cast v4, Ltj6;

    .line 177
    .line 178
    sget-object v5, Lfj5;->a:Ljava/net/URL;

    .line 179
    .line 180
    const-string v5, "history_page_response"

    .line 181
    .line 182
    invoke-static {v1, v5, v0}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Ltj6;->a:[B

    .line 186
    .line 187
    array-length v5, v5

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "history_page_bytes("

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, ")"

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v1, v5, v0}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "history_page_decode_start"

    .line 211
    .line 212
    invoke-static {v1, v5, v0}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v4, Ltj6;->a:[B

    .line 216
    .line 217
    sget-object v5, Lj6c;->b:Ljqb;

    .line 218
    .line 219
    iput-object v0, v15, Lf96;->d0:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v4, v15, Lf96;->e0:[B

    .line 222
    .line 223
    iput v2, v15, Lf96;->g0:I

    .line 224
    .line 225
    invoke-virtual {v5, v15}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v3, :cond_6

    .line 230
    .line 231
    :goto_4
    return-object v3

    .line 232
    :cond_6
    move-object v3, v2

    .line 233
    move-object v2, v0

    .line 234
    move-object v0, v4

    .line 235
    :goto_5
    check-cast v3, Lj6c;

    .line 236
    .line 237
    invoke-static {v0, v3}, Lj96;->b([BLj6c;)Lgz7;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v3, Lfj5;->a:Ljava/net/URL;

    .line 242
    .line 243
    const-string v3, "history_page_decode_end"

    .line 244
    .line 245
    invoke-static {v1, v3, v2}, Lfj5;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public static final h(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lg96;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg96;

    .line 9
    .line 10
    iget v2, v1, Lg96;->e0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg96;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lg96;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lg96;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lg96;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "/api/session/"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "/message/"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput v3, v13, Lg96;->e0:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v14, 0x3fe

    .line 92
    .line 93
    move-object v12, p0

    .line 94
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_2
    check-cast v0, Ltj6;

    .line 102
    .line 103
    iget-object p0, v0, Ltj6;->a:[B

    .line 104
    .line 105
    new-instance v0, Liu5;

    .line 106
    .line 107
    const/16 v1, 0x19

    .line 108
    .line 109
    invoke-direct {v0, v1}, Liu5;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const-string v1, "message"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lu96;->d([BLjava/lang/String;Lw74;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lms6;

    .line 119
    .line 120
    invoke-static {p0}, Lj96;->c(Lms6;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static final i(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lh96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh96;

    .line 7
    .line 8
    iget v1, v0, Lh96;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh96;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh96;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh96;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lh96;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lh96;->d0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lh96;->d0:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lh96;->f0:I

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lj96;->d(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ltj6;

    .line 64
    .line 65
    iget-object p0, p3, Ltj6;->a:[B

    .line 66
    .line 67
    invoke-static {p0, p2, v3}, Lj96;->a([BLjava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final j(Lvu7;Ljava/lang/String;ILb82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Li96;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li96;

    .line 9
    .line 10
    iget v2, v1, Li96;->g0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li96;->g0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Li96;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Li96;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Li96;->g0:I

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v15, :cond_1

    .line 42
    .line 43
    iget-object v1, v13, Li96;->d0:[B

    .line 44
    .line 45
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget v2, v13, Li96;->e0:I

    .line 58
    .line 59
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "/api/session/"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "/message"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v0, Ln58;

    .line 88
    .line 89
    const-string v4, "order"

    .line 90
    .line 91
    const-string v5, "desc"

    .line 92
    .line 93
    invoke-direct {v0, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ln58;

    .line 101
    .line 102
    const-string v6, "limit"

    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v0, v5}, [Ln58;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move/from16 v4, p2

    .line 116
    .line 117
    iput v4, v13, Li96;->e0:I

    .line 118
    .line 119
    iput v3, v13, Li96;->g0:I

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v14, 0x3fc

    .line 130
    .line 131
    move-object/from16 v12, p0

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move/from16 v2, p2

    .line 142
    .line 143
    :goto_2
    check-cast v0, Ltj6;

    .line 144
    .line 145
    iget-object v0, v0, Ltj6;->a:[B

    .line 146
    .line 147
    sget-object v3, Lj6c;->b:Ljqb;

    .line 148
    .line 149
    iput-object v0, v13, Li96;->d0:[B

    .line 150
    .line 151
    iput v2, v13, Li96;->e0:I

    .line 152
    .line 153
    iput v15, v13, Li96;->g0:I

    .line 154
    .line 155
    invoke-virtual {v3, v13}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_5

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_5
    move-object v1, v0

    .line 163
    move-object v0, v2

    .line 164
    :goto_4
    check-cast v0, Lj6c;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lj96;->b([BLj6c;)Lgz7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lgz7;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    return-object v0
.end method

.method public static final k(Lok3;Z)Lgu7;
    .locals 3

    .line 1
    new-instance v0, Lgu7;

    .line 2
    .line 3
    iget-object v1, p0, Lok3;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lok3;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lok3;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lgu7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lgu7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lgu7;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean p1, v0, Lgu7;->d:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lgy7;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-static {p1}, Lr36;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v1, "source"

    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laq7;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Laq7;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string v2, "state"

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laq7;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Laq7;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string v3, "exit"

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laq7;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v0

    .line 69
    :goto_2
    instance-of v4, v3, Lxp7;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    check-cast v3, Lxp7;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v0

    .line 77
    :goto_3
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-wide v6, v3, Lxp7;->a:D

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmpg-double v3, v6, v8

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v3, v4

    .line 92
    :goto_4
    xor-int/2addr v3, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v3, v4

    .line 95
    :goto_5
    const-string v6, "error"

    .line 96
    .line 97
    invoke-static {v2, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "shell"

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    invoke-static {v1, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    const-string v6, "completed"

    .line 112
    .line 113
    invoke-static {v2, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    const-string v6, "timeout"

    .line 120
    .line 121
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v8, Lup7;

    .line 126
    .line 127
    invoke-direct {v8, v5}, Lup7;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    :cond_7
    move v4, v5

    .line 139
    :cond_8
    invoke-static {v1, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    sget-object v1, Lwac;->d0:Lwac;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const-string v3, "subagent"

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object v1, Lwac;->e0:Lwac;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v1, v0

    .line 160
    :goto_6
    if-eqz v1, :cond_d

    .line 161
    .line 162
    new-instance v3, Lxac;

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v2, Luac;->d0:Luac;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const-string v5, "cancelled"

    .line 170
    .line 171
    invoke-static {v2, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    sget-object v2, Luac;->e0:Luac;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    sget-object v2, Luac;->Z:Luac;

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v3, Lxac;->a:Lwac;

    .line 189
    .line 190
    iput-object v2, v3, Lxac;->b:Luac;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    move-object v3, v0

    .line 197
    :goto_8
    if-eqz v3, :cond_12

    .line 198
    .line 199
    if-eqz p2, :cond_e

    .line 200
    .line 201
    const-string v1, "agent"

    .line 202
    .line 203
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Laq7;

    .line 208
    .line 209
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-interface {p2}, Laq7;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_e
    iget-object p2, v3, Lxac;->a:Lwac;

    .line 216
    .line 217
    sget-object v1, Lwac;->e0:Lwac;

    .line 218
    .line 219
    if-ne p2, v1, :cond_f

    .line 220
    .line 221
    invoke-static {v0}, Lm1e;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    :cond_f
    iget-object p2, p2, Lwac;->X:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2}, Lm1e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_10
    iget-object p2, v3, Lxac;->b:Luac;

    .line 234
    .line 235
    sget-object v1, Luac;->e0:Luac;

    .line 236
    .line 237
    if-ne p2, v1, :cond_11

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string p2, "interrupted"

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    iget-object p2, p2, Luac;->X:Ljava/lang/String;

    .line 246
    .line 247
    :goto_9
    const-string v1, " "

    .line 248
    .line 249
    invoke-static {v0, v1, p2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_a

    .line 254
    :cond_12
    const-string p2, "Session update"

    .line 255
    .line 256
    :goto_a
    new-instance v0, Lgy7;

    .line 257
    .line 258
    const-string v1, " \u00b7 "

    .line 259
    .line 260
    invoke-static {p2, v1, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p0, v0, Lgy7;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-object p1, v0, Lgy7;->b:Ljava/lang/String;

    .line 270
    .line 271
    iput-boolean v4, v0, Lgy7;->c:Z

    .line 272
    .line 273
    iput-object v3, v0, Lgy7;->d:Lxac;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    :cond_13
    :goto_b
    return-object v0
.end method
