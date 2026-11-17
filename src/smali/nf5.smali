.class public final Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public a:Lr68;

.field public b:Lbq3;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Ltz6;

.field public h:Laq3;

.field public i:Lqk2;

.field public j:Lj17;


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 25

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
    iget-object v3, v0, Lnf5;->a:Lr68;

    .line 8
    .line 9
    iget-byte v4, v0, Lnf5;->c:B

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v4, :cond_19

    .line 18
    .line 19
    if-eq v4, v9, :cond_18

    .line 20
    .line 21
    if-eq v4, v8, :cond_a

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    if-eq v4, v7, :cond_5

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lnf5;->i:Lqk2;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lnf5;->h:Laq3;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lnf5;->h:Laq3;

    .line 46
    .line 47
    new-instance v3, Lqk2;

    .line 48
    .line 49
    iget-wide v4, v0, Lnf5;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lqk2;-><init>(Laq3;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lnf5;->i:Lqk2;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lnf5;->j:Lj17;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lnf5;->i:Lqk2;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lj17;->a(Laq3;Lnu3;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lnu3;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lnf5;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lnu3;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lnf5;->f:J

    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Lnu3;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v3, Lr68;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Laq3;->g([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lnf5;->f()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Laq3;->m()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lnf5;->j:Lj17;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Lj17;

    .line 110
    .line 111
    sget-object v3, Lnjb;->D:Ls87;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Lj17;-><init>(Lnjb;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lnf5;->j:Lj17;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Lqk2;

    .line 121
    .line 122
    iget-wide v3, v0, Lnf5;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v3, v4}, Lqk2;-><init>(Laq3;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lnf5;->i:Lqk2;

    .line 128
    .line 129
    iget-object v1, v0, Lnf5;->j:Lj17;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lj17;->b(Laq3;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lnf5;->j:Lj17;

    .line 138
    .line 139
    new-instance v2, Lqk2;

    .line 140
    .line 141
    iget-wide v3, v0, Lnf5;->f:J

    .line 142
    .line 143
    iget-object v6, v0, Lnf5;->b:Lbq3;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3, v4, v6}, Lqk2;-><init>(JLbq3;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lj17;->e(Lbq3;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lnf5;->g:Ltz6;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lnf5;->b:Lbq3;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v7}, Lbq3;->p(II)Lj4c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lt54;

    .line 171
    .line 172
    invoke-direct {v3}, Lt54;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "image/jpeg"

    .line 176
    .line 177
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v3, Lt54;->n:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v4, Ldt6;

    .line 184
    .line 185
    new-array v6, v9, [Lbt6;

    .line 186
    .line 187
    aput-object v1, v6, v10

    .line 188
    .line 189
    invoke-direct {v4, v6}, Ldt6;-><init>([Lbt6;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Lt54;->l:Ldt6;

    .line 193
    .line 194
    invoke-virtual {v3}, Lt54;->a()Lu54;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v2, v1}, Lj4c;->g(Lu54;)V

    .line 199
    .line 200
    .line 201
    iput-byte v5, v0, Lnf5;->c:B

    .line 202
    .line 203
    return v10

    .line 204
    :cond_9
    invoke-virtual {v0}, Lnf5;->f()V

    .line 205
    .line 206
    .line 207
    return v10

    .line 208
    :cond_a
    iget v2, v0, Lnf5;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_16

    .line 214
    .line 215
    new-instance v2, Lr68;

    .line 216
    .line 217
    iget v3, v0, Lnf5;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lr68;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lr68;->a:[B

    .line 223
    .line 224
    iget v4, v0, Lnf5;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v10, v4}, Laq3;->readFully([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lnf5;->g:Ltz6;

    .line 230
    .line 231
    if-nez v3, :cond_17

    .line 232
    .line 233
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 234
    .line 235
    invoke-virtual {v2}, Lr68;->u()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_17

    .line 244
    .line 245
    invoke-virtual {v2}, Lr68;->u()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_17

    .line 250
    .line 251
    invoke-interface {v1}, Laq3;->getLength()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    cmp-long v1, v3, v5

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    :cond_b
    :goto_0
    const/4 v7, 0x0

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_c
    :try_start_0
    invoke-static {v2}, Ll06;->P(Ljava/lang/String;)Lqk2;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ly68; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_1

    .line 267
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 268
    .line 269
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 270
    .line 271
    invoke-static {v1, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_1
    if-nez v1, :cond_d

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_d
    iget-object v2, v1, Lqk2;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lt29;

    .line 281
    .line 282
    iget v11, v2, Lt29;->d0:I

    .line 283
    .line 284
    if-ge v11, v8, :cond_e

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_e
    sub-int/2addr v11, v9

    .line 288
    move-wide v13, v5

    .line 289
    move-wide v15, v13

    .line 290
    move-wide/from16 v19, v15

    .line 291
    .line 292
    move-wide/from16 v21, v19

    .line 293
    .line 294
    :goto_2
    if-ltz v11, :cond_14

    .line 295
    .line 296
    invoke-virtual {v2, v11}, Lt29;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lsz6;

    .line 301
    .line 302
    iget-object v12, v8, Lsz6;->a:Ljava/lang/String;

    .line 303
    .line 304
    move-wide/from16 v17, v5

    .line 305
    .line 306
    const-string v5, "video/mp4"

    .line 307
    .line 308
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_10

    .line 313
    .line 314
    const-string v5, "video/quicktime"

    .line 315
    .line 316
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    move v5, v10

    .line 324
    goto :goto_4

    .line 325
    :cond_10
    :goto_3
    move v5, v9

    .line 326
    :goto_4
    if-nez v11, :cond_11

    .line 327
    .line 328
    iget-wide v7, v8, Lsz6;->c:J

    .line 329
    .line 330
    sub-long/2addr v3, v7

    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    :goto_5
    move-wide/from16 v23, v6

    .line 334
    .line 335
    move-wide v6, v3

    .line 336
    move-wide/from16 v3, v23

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    iget-wide v6, v8, Lsz6;->b:J

    .line 340
    .line 341
    sub-long v6, v3, v6

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_6
    if-eqz v5, :cond_12

    .line 345
    .line 346
    cmp-long v5, v3, v6

    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    sub-long v21, v6, v3

    .line 351
    .line 352
    move-wide/from16 v19, v3

    .line 353
    .line 354
    :cond_12
    if-nez v11, :cond_13

    .line 355
    .line 356
    move-wide v13, v3

    .line 357
    move-wide v15, v6

    .line 358
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 359
    .line 360
    move-wide/from16 v5, v17

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_14
    move-wide/from16 v17, v5

    .line 364
    .line 365
    cmp-long v2, v19, v17

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    cmp-long v2, v21, v17

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    cmp-long v2, v13, v17

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    cmp-long v2, v15, v17

    .line 378
    .line 379
    if-nez v2, :cond_15

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_15
    new-instance v12, Ltz6;

    .line 383
    .line 384
    iget-wide v1, v1, Lqk2;->X:J

    .line 385
    .line 386
    move-wide/from16 v17, v1

    .line 387
    .line 388
    invoke-direct/range {v12 .. v22}, Ltz6;-><init>(JJJJJ)V

    .line 389
    .line 390
    .line 391
    move-object v7, v12

    .line 392
    :goto_7
    iput-object v7, v0, Lnf5;->g:Ltz6;

    .line 393
    .line 394
    if-eqz v7, :cond_17

    .line 395
    .line 396
    iget-wide v1, v7, Ltz6;->d:J

    .line 397
    .line 398
    iput-wide v1, v0, Lnf5;->f:J

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_16
    iget v2, v0, Lnf5;->e:I

    .line 402
    .line 403
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 404
    .line 405
    .line 406
    :cond_17
    :goto_8
    iput-byte v10, v0, Lnf5;->c:B

    .line 407
    .line 408
    return v10

    .line 409
    :cond_18
    invoke-virtual {v3, v8}, Lr68;->J(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v3, Lr68;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v2, v10, v8}, Laq3;->w([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lr68;->G()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int/2addr v2, v8

    .line 422
    iput v2, v0, Lnf5;->e:I

    .line 423
    .line 424
    invoke-interface {v1, v8}, Laq3;->n(I)V

    .line 425
    .line 426
    .line 427
    iput-byte v8, v0, Lnf5;->c:B

    .line 428
    .line 429
    return v10

    .line 430
    :cond_19
    move-wide/from16 v17, v5

    .line 431
    .line 432
    invoke-virtual {v3, v8}, Lr68;->J(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v3, Lr68;->a:[B

    .line 436
    .line 437
    invoke-interface {v1, v2, v10, v8}, Laq3;->readFully([BII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lr68;->G()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Lnf5;->d:I

    .line 445
    .line 446
    const v2, 0xffda

    .line 447
    .line 448
    .line 449
    if-ne v1, v2, :cond_1b

    .line 450
    .line 451
    iget-wide v1, v0, Lnf5;->f:J

    .line 452
    .line 453
    cmp-long v1, v1, v17

    .line 454
    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    iput-byte v7, v0, Lnf5;->c:B

    .line 458
    .line 459
    return v10

    .line 460
    :cond_1a
    invoke-virtual {v0}, Lnf5;->f()V

    .line 461
    .line 462
    .line 463
    return v10

    .line 464
    :cond_1b
    const v2, 0xffd0

    .line 465
    .line 466
    .line 467
    if-lt v1, v2, :cond_1c

    .line 468
    .line 469
    const v2, 0xffd9

    .line 470
    .line 471
    .line 472
    if-le v1, v2, :cond_1d

    .line 473
    .line 474
    :cond_1c
    const v2, 0xff01

    .line 475
    .line 476
    .line 477
    if-eq v1, v2, :cond_1d

    .line 478
    .line 479
    iput-byte v9, v0, Lnf5;->c:B

    .line 480
    .line 481
    :cond_1d
    return v10
.end method

.method public final b(Laq3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnf5;->a:Lr68;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lr68;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lr68;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Laq3;->w([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lr68;->G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lr68;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lr68;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Laq3;->w([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr68;->G()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lnf5;->d:I

    .line 36
    .line 37
    const v4, 0xffda

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lr68;->J(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lr68;->a:[B

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v1}, Laq3;->w([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lr68;->G()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    :goto_1
    return v3

    .line 59
    :cond_2
    iget v4, p0, Lnf5;->d:I

    .line 60
    .line 61
    const v5, 0xffe1

    .line 62
    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Laq3;->i(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Lr68;->J(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lr68;->a:[B

    .line 74
    .line 75
    invoke-interface {p1, v4, v3, v2}, Laq3;->w([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lr68;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lr68;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v4, Ll06;->i:[Ljava/lang/String;

    .line 99
    .line 100
    move v5, v3

    .line 101
    :goto_2
    const/4 v6, 0x4

    .line 102
    if-ge v5, v6, :cond_0

    .line 103
    .line 104
    aget-object v6, v4, v5

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "=\"1\""

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lnf5;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lnf5;->j:Lj17;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lnf5;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lnf5;->j:Lj17;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lj17;->c(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf5;->b:Lbq3;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf5;->b:Lbq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbq3;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnf5;->b:Lbq3;

    .line 10
    .line 11
    new-instance v1, Lah0;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lah0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbq3;->r(Lyp9;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput-byte v0, p0, Lnf5;->c:B

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf5;->j:Lj17;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
