.class public final Lrj5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Leh3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lr68;

.field public d:Lcf1;

.field public e:Lj4c;

.field public f:Ljava/lang/String;

.field public g:Lu54;

.field public h:B

.field public i:I

.field public j:I

.field public k:S

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# virtual methods
.method public final a(Lr68;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrj5;->c:Lr68;

    .line 4
    .line 5
    iget-object v2, v0, Lrj5;->d:Lcf1;

    .line 6
    .line 7
    iget-object v3, v0, Lrj5;->e:Lj4c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lr68;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_1e

    .line 17
    .line 18
    iget-byte v3, v0, Lrj5;->h:B

    .line 19
    .line 20
    const/16 v4, 0x56

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v3, v5, :cond_1b

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v3, v6, :cond_19

    .line 33
    .line 34
    if-ne v3, v8, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lr68;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v9, v0, Lrj5;->j:I

    .line 41
    .line 42
    iget v10, v0, Lrj5;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v9, v2, Lcf1;->b:[B

    .line 50
    .line 51
    iget v10, v0, Lrj5;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v3}, Lr68;->k([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lrj5;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v3

    .line 61
    iput v9, v0, Lrj5;->i:I

    .line 62
    .line 63
    iget v3, v0, Lrj5;->j:I

    .line 64
    .line 65
    if-ne v9, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lcf1;->m(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcf1;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v3, :cond_f

    .line 76
    .line 77
    iput-boolean v5, v0, Lrj5;->m:Z

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcf1;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcf1;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v7

    .line 91
    :goto_1
    iput v10, v0, Lrj5;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v3, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcf1;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v5

    .line 102
    mul-int/2addr v10, v4

    .line 103
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, Lcf1;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lrj5;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v2, v12}, Lcf1;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v2, v8}, Lcf1;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcf1;->e()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v2}, Lcf1;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v2, v5}, Leca;->a0(Lcf1;Z)Ltd7;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v7, v15, Ltd7;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v0, Lrj5;->v:Ljava/lang/String;

    .line 151
    .line 152
    iget v7, v15, Ltd7;->X:I

    .line 153
    .line 154
    iput v7, v0, Lrj5;->s:I

    .line 155
    .line 156
    iget v7, v15, Ltd7;->Y:I

    .line 157
    .line 158
    iput v7, v0, Lrj5;->u:I

    .line 159
    .line 160
    invoke-virtual {v2}, Lcf1;->b()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v14, v7

    .line 165
    invoke-virtual {v2, v13}, Lcf1;->m(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v14, 0x7

    .line 169
    .line 170
    div-int/2addr v7, v4

    .line 171
    new-array v7, v7, [B

    .line 172
    .line 173
    invoke-virtual {v2, v14, v7}, Lcf1;->h(I[B)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lt54;

    .line 177
    .line 178
    invoke-direct {v13}, Lt54;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Lrj5;->f:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v14, v13, Lt54;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "video/mp2t"

    .line 186
    .line 187
    invoke-static {v14}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iput-object v14, v13, Lt54;->n:Ljava/lang/String;

    .line 192
    .line 193
    const-string v14, "audio/mp4a-latm"

    .line 194
    .line 195
    invoke-static {v14}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iput-object v14, v13, Lt54;->o:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v14, v0, Lrj5;->v:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v14, v13, Lt54;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget v14, v0, Lrj5;->u:I

    .line 206
    .line 207
    iput v14, v13, Lt54;->I:I

    .line 208
    .line 209
    iget v14, v0, Lrj5;->s:I

    .line 210
    .line 211
    iput v14, v13, Lt54;->K:I

    .line 212
    .line 213
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v13, Lt54;->r:Ljava/util/List;

    .line 218
    .line 219
    iget-object v7, v0, Lrj5;->a:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v7, v13, Lt54;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget v7, v0, Lrj5;->b:I

    .line 224
    .line 225
    iput v7, v13, Lt54;->f:I

    .line 226
    .line 227
    invoke-virtual {v13}, Lt54;->a()Lu54;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v13, v0, Lrj5;->g:Lu54;

    .line 232
    .line 233
    invoke-virtual {v7, v13}, Lu54;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_4

    .line 238
    .line 239
    iput-object v7, v0, Lrj5;->g:Lu54;

    .line 240
    .line 241
    iget v13, v7, Lu54;->L:I

    .line 242
    .line 243
    int-to-long v13, v13

    .line 244
    const-wide/32 v16, 0x3d090000

    .line 245
    .line 246
    .line 247
    div-long v13, v16, v13

    .line 248
    .line 249
    iput-wide v13, v0, Lrj5;->t:J

    .line 250
    .line 251
    iget-object v13, v0, Lrj5;->e:Lj4c;

    .line 252
    .line 253
    invoke-interface {v13, v7}, Lj4c;->g(Lu54;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v2, v6}, Lcf1;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-int/2addr v7, v5

    .line 262
    mul-int/2addr v7, v4

    .line 263
    invoke-virtual {v2, v7}, Lcf1;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-long v13, v7

    .line 268
    long-to-int v7, v13

    .line 269
    invoke-virtual {v2}, Lcf1;->b()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {v2, v5}, Leca;->a0(Lcf1;Z)Ltd7;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v15, v14, Ltd7;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, Ljava/lang/String;

    .line 280
    .line 281
    iput-object v15, v0, Lrj5;->v:Ljava/lang/String;

    .line 282
    .line 283
    iget v15, v14, Ltd7;->X:I

    .line 284
    .line 285
    iput v15, v0, Lrj5;->s:I

    .line 286
    .line 287
    iget v14, v14, Ltd7;->Y:I

    .line 288
    .line 289
    iput v14, v0, Lrj5;->u:I

    .line 290
    .line 291
    invoke-virtual {v2}, Lcf1;->b()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    sub-int/2addr v13, v14

    .line 296
    sub-int/2addr v7, v13

    .line 297
    invoke-virtual {v2, v7}, Lcf1;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, Lcf1;->g(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iput v7, v0, Lrj5;->p:I

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    if-eq v7, v5, :cond_8

    .line 309
    .line 310
    if-eq v7, v8, :cond_7

    .line 311
    .line 312
    if-eq v7, v12, :cond_7

    .line 313
    .line 314
    const/4 v8, 0x5

    .line 315
    if-eq v7, v8, :cond_7

    .line 316
    .line 317
    if-eq v7, v10, :cond_6

    .line 318
    .line 319
    const/4 v8, 0x7

    .line 320
    if-ne v7, v8, :cond_5

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    invoke-static {}, Lau8;->n()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lcf1;->o(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v2, v10}, Lcf1;->o(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const/16 v7, 0x9

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Lcf1;->o(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    invoke-virtual {v2, v4}, Lcf1;->o(I)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v2}, Lcf1;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iput-boolean v7, v0, Lrj5;->q:Z

    .line 349
    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    iput-wide v12, v0, Lrj5;->r:J

    .line 353
    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    if-ne v3, v5, :cond_a

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Lcf1;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v5

    .line 363
    mul-int/2addr v3, v4

    .line 364
    invoke-virtual {v2, v3}, Lcf1;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-long v6, v3

    .line 369
    iput-wide v6, v0, Lrj5;->r:J

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    invoke-virtual {v2}, Lcf1;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-wide v6, v0, Lrj5;->r:J

    .line 377
    .line 378
    shl-long/2addr v6, v4

    .line 379
    invoke-virtual {v2, v4}, Lcf1;->g(I)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    int-to-long v12, v8

    .line 384
    add-long/2addr v6, v12

    .line 385
    iput-wide v6, v0, Lrj5;->r:J

    .line 386
    .line 387
    if-nez v3, :cond_a

    .line 388
    .line 389
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcf1;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lcf1;->o(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    invoke-static {v9, v9}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_d
    invoke-static {v9, v9}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_e
    invoke-static {v9, v9}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_f
    iget-boolean v3, v0, Lrj5;->m:Z

    .line 415
    .line 416
    if-nez v3, :cond_10

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    :goto_6
    iget v3, v0, Lrj5;->n:I

    .line 420
    .line 421
    if-nez v3, :cond_17

    .line 422
    .line 423
    iget v3, v0, Lrj5;->o:I

    .line 424
    .line 425
    if-nez v3, :cond_16

    .line 426
    .line 427
    iget v3, v0, Lrj5;->p:I

    .line 428
    .line 429
    if-nez v3, :cond_15

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_7
    invoke-virtual {v2, v4}, Lcf1;->g(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    add-int/2addr v3, v6

    .line 437
    const/16 v7, 0xff

    .line 438
    .line 439
    if-eq v6, v7, :cond_14

    .line 440
    .line 441
    invoke-virtual {v2}, Lcf1;->e()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    and-int/lit8 v6, v4, 0x7

    .line 446
    .line 447
    if-nez v6, :cond_11

    .line 448
    .line 449
    shr-int/lit8 v4, v4, 0x3

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lr68;->M(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_11
    iget-object v4, v1, Lr68;->a:[B

    .line 456
    .line 457
    mul-int/lit8 v6, v3, 0x8

    .line 458
    .line 459
    invoke-virtual {v2, v6, v4}, Lcf1;->h(I[B)V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v1, v4}, Lr68;->M(I)V

    .line 464
    .line 465
    .line 466
    :goto_8
    iget-object v4, v0, Lrj5;->e:Lj4c;

    .line 467
    .line 468
    invoke-interface {v4, v3, v1}, Lj4c;->e(ILr68;)V

    .line 469
    .line 470
    .line 471
    iget-wide v6, v0, Lrj5;->l:J

    .line 472
    .line 473
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    cmp-long v4, v6, v8

    .line 479
    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_12
    const/4 v5, 0x0

    .line 484
    :goto_9
    invoke-static {v5}, Lmea;->B(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Lrj5;->e:Lj4c;

    .line 488
    .line 489
    iget-wide v5, v0, Lrj5;->l:J

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    move/from16 v20, v3

    .line 498
    .line 499
    move-object/from16 v16, v4

    .line 500
    .line 501
    move-wide/from16 v17, v5

    .line 502
    .line 503
    invoke-interface/range {v16 .. v22}, Lj4c;->a(JIIILi4c;)V

    .line 504
    .line 505
    .line 506
    iget-wide v3, v0, Lrj5;->l:J

    .line 507
    .line 508
    iget-wide v5, v0, Lrj5;->t:J

    .line 509
    .line 510
    add-long/2addr v3, v5

    .line 511
    iput-wide v3, v0, Lrj5;->l:J

    .line 512
    .line 513
    iget-boolean v3, v0, Lrj5;->q:Z

    .line 514
    .line 515
    if-eqz v3, :cond_13

    .line 516
    .line 517
    iget-wide v3, v0, Lrj5;->r:J

    .line 518
    .line 519
    long-to-int v3, v3

    .line 520
    invoke-virtual {v2, v3}, Lcf1;->o(I)V

    .line 521
    .line 522
    .line 523
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 524
    iput-byte v4, v0, Lrj5;->h:B

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_14
    move/from16 v20, v3

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_15
    invoke-static {v9, v9}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_16
    invoke-static {v9, v9}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_17
    invoke-static {v9, v9}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_18
    invoke-static {}, Lau8;->n()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_19
    move-object/from16 v11, p1

    .line 551
    .line 552
    iget-short v3, v0, Lrj5;->k:S

    .line 553
    .line 554
    and-int/lit16 v3, v3, -0xe1

    .line 555
    .line 556
    shl-int/2addr v3, v4

    .line 557
    invoke-virtual {v11}, Lr68;->z()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    or-int/2addr v3, v4

    .line 562
    iput v3, v0, Lrj5;->j:I

    .line 563
    .line 564
    iget-object v4, v1, Lr68;->a:[B

    .line 565
    .line 566
    array-length v4, v4

    .line 567
    if-le v3, v4, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lr68;->J(I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Lr68;->a:[B

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    array-length v4, v3

    .line 578
    invoke-virtual {v2, v4, v3}, Lcf1;->k(I[B)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    const/4 v4, 0x0

    .line 582
    iput v4, v0, Lrj5;->i:I

    .line 583
    .line 584
    iput-byte v8, v0, Lrj5;->h:B

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_1b
    move-object/from16 v11, p1

    .line 589
    .line 590
    invoke-virtual {v11}, Lr68;->z()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    and-int/lit16 v5, v3, 0xe0

    .line 595
    .line 596
    const/16 v7, 0xe0

    .line 597
    .line 598
    if-ne v5, v7, :cond_1c

    .line 599
    .line 600
    iput-short v3, v0, Lrj5;->k:S

    .line 601
    .line 602
    iput-byte v6, v0, Lrj5;->h:B

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_1c
    if-eq v3, v4, :cond_0

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    iput-byte v4, v0, Lrj5;->h:B

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_1d
    move-object/from16 v11, p1

    .line 614
    .line 615
    invoke-virtual {v11}, Lr68;->z()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ne v3, v4, :cond_0

    .line 620
    .line 621
    iput-byte v5, v0, Lrj5;->h:B

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_1e
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrj5;->h:B

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lrj5;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lrj5;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lrj5;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lbq3;Lygc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lygc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lygc;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lygc;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lbq3;->p(II)Lj4c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrj5;->e:Lj4c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lygc;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lygc;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lrj5;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
