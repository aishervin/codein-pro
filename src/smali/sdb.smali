.class public final Lsdb;
.super Lo16;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public m:Lr68;

.field public n:Lcf1;

.field public o:Lc0c;


# virtual methods
.method public final r(Lit6;Ljava/nio/ByteBuffer;)Ldt6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsdb;->m:Lr68;

    .line 6
    .line 7
    iget-object v3, v0, Lsdb;->n:Lcf1;

    .line 8
    .line 9
    iget-object v4, v0, Lsdb;->o:Lc0c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lit6;->j0:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lc0c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lc0c;

    .line 28
    .line 29
    iget-wide v5, v1, Llf2;->g0:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lc0c;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lsdb;->o:Lc0c;

    .line 35
    .line 36
    iget-wide v5, v1, Llf2;->g0:J

    .line 37
    .line 38
    iget-wide v7, v1, Lit6;->j0:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lc0c;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, Lr68;->K(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lcf1;->k(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcf1;->o(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lcf1;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lcf1;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long/2addr v4, v6

    .line 78
    const/16 v6, 0x14

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lcf1;->o(I)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lcf1;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lcf1;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lr68;->N(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_19

    .line 101
    .line 102
    const/16 v8, 0xff

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    if-eq v3, v8, :cond_18

    .line 106
    .line 107
    const/16 v6, 0x13

    .line 108
    .line 109
    if-eq v3, v9, :cond_e

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    if-eq v3, v8, :cond_3

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    if-eq v3, v6, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_1
    const/4 v3, 0x0

    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_2
    iget-object v0, v0, Lsdb;->o:Lc0c;

    .line 122
    .line 123
    invoke-static {v4, v5, v2}, Lnm8;->d(JLr68;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v0, v2, v3}, Lc0c;->b(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    new-instance v0, Lnm8;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-direct {v0, v6}, Lnm8;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-wide v2, v0, Lnm8;->b:J

    .line 138
    .line 139
    iput-wide v4, v0, Lnm8;->c:J

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, v0, Lsdb;->o:Lc0c;

    .line 146
    .line 147
    invoke-virtual {v2}, Lr68;->B()J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lr68;->z()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    and-int/lit16 v3, v3, 0x80

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v3, 0x0

    .line 161
    :goto_2
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2}, Lr68;->z()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/lit8 v11, v3, 0x40

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    move v11, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v11, 0x0

    .line 176
    :goto_3
    and-int/lit8 v12, v3, 0x20

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    move v12, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v12, 0x0

    .line 183
    :goto_4
    and-int/lit8 v3, v3, 0x10

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v3, 0x0

    .line 190
    :goto_5
    if-eqz v11, :cond_8

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-static {v4, v5, v2}, Lnm8;->d(JLr68;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :goto_6
    if-nez v11, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Lr68;->z()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_7
    if-ge v15, v8, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2}, Lr68;->z()I

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-static {v4, v5, v2}, Lnm8;->d(JLr68;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    move-wide/from16 v9, v16

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :goto_8
    new-instance v7, Lva7;

    .line 236
    .line 237
    invoke-virtual {v0, v9, v10}, Lc0c;->b(J)J

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v6}, Lva7;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move-object v8, v11

    .line 250
    :cond_b
    if-eqz v12, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Lr68;->z()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lr68;->B()J

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v2}, Lr68;->G()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lr68;->z()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lr68;->z()I

    .line 265
    .line 266
    .line 267
    move-wide v9, v13

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :goto_9
    new-instance v2, Lnm8;

    .line 275
    .line 276
    invoke-virtual {v0, v9, v10}, Lc0c;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-direct {v2, v1}, Lnm8;-><init>(B)V

    .line 281
    .line 282
    .line 283
    iput-wide v9, v2, Lnm8;->b:J

    .line 284
    .line 285
    iput-wide v3, v2, Lnm8;->c:J

    .line 286
    .line 287
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    move-object v0, v2

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    invoke-virtual {v2}, Lr68;->z()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_a
    if-ge v4, v0, :cond_17

    .line 307
    .line 308
    invoke-virtual {v2}, Lr68;->B()J

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lr68;->z()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-int/lit16 v5, v5, 0x80

    .line 316
    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    move v5, v1

    .line 320
    goto :goto_b

    .line 321
    :cond_f
    const/4 v5, 0x0

    .line 322
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    if-nez v5, :cond_16

    .line 328
    .line 329
    invoke-virtual {v2}, Lr68;->z()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    and-int/lit8 v8, v5, 0x40

    .line 334
    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    move v8, v1

    .line 338
    goto :goto_c

    .line 339
    :cond_10
    const/4 v8, 0x0

    .line 340
    :goto_c
    and-int/lit8 v5, v5, 0x20

    .line 341
    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    move v5, v1

    .line 345
    goto :goto_d

    .line 346
    :cond_11
    const/4 v5, 0x0

    .line 347
    :goto_d
    if-eqz v8, :cond_12

    .line 348
    .line 349
    invoke-virtual {v2}, Lr68;->B()J

    .line 350
    .line 351
    .line 352
    :cond_12
    if-nez v8, :cond_14

    .line 353
    .line 354
    invoke-virtual {v2}, Lr68;->z()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_e
    if-ge v9, v7, :cond_13

    .line 365
    .line 366
    invoke-virtual {v2}, Lr68;->z()I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lr68;->B()J

    .line 370
    .line 371
    .line 372
    new-instance v10, Ldb7;

    .line 373
    .line 374
    invoke-direct {v10, v6}, Ldb7;-><init>(B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_13
    move-object v7, v8

    .line 384
    :cond_14
    if-eqz v5, :cond_15

    .line 385
    .line 386
    invoke-virtual {v2}, Lr68;->z()I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lr68;->B()J

    .line 390
    .line 391
    .line 392
    :cond_15
    invoke-virtual {v2}, Lr68;->G()I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lr68;->z()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lr68;->z()I

    .line 399
    .line 400
    .line 401
    :cond_16
    new-instance v5, Lld7;

    .line 402
    .line 403
    invoke-direct {v5, v6}, Lld7;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_17
    new-instance v0, Ltdb;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_18
    invoke-virtual {v2}, Lr68;->B()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    sub-int/2addr v6, v9

    .line 430
    new-array v0, v6, [B

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-virtual {v2, v0, v3, v6}, Lr68;->k([BII)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lnm8;

    .line 437
    .line 438
    invoke-direct {v0, v3}, Lnm8;-><init>(B)V

    .line 439
    .line 440
    .line 441
    iput-wide v4, v0, Lnm8;->b:J

    .line 442
    .line 443
    iput-wide v7, v0, Lnm8;->c:J

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    const/4 v3, 0x0

    .line 450
    new-instance v0, Ltdb;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    :goto_f
    if-nez v0, :cond_1a

    .line 456
    .line 457
    new-instance v0, Ldt6;

    .line 458
    .line 459
    new-array v1, v3, [Lbt6;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ldt6;-><init>([Lbt6;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_1a
    new-instance v2, Ldt6;

    .line 466
    .line 467
    new-array v1, v1, [Lbt6;

    .line 468
    .line 469
    aput-object v0, v1, v3

    .line 470
    .line 471
    invoke-direct {v2, v1}, Ldt6;-><init>([Lbt6;)V

    .line 472
    .line 473
    .line 474
    return-object v2
.end method
