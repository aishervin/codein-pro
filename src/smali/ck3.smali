.class public final Lck3;
.super Led5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxj5;


# instance fields
.field public A0:Lbk3;

.field public B0:Lbk3;

.field public p0:Lmfc;

.field public q0:Lhfc;

.field public r0:Lhfc;

.field public s0:Lhfc;

.field public t0:Ldk3;

.field public u0:Lqn3;

.field public v0:Lk2b;

.field public w0:Lu74;

.field public x0:Lqj3;

.field public y0:J

.field public z0:Leh;


# virtual methods
.method public final d1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lck3;->y0:J

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lck3;->p0:Lmfc;

    .line 6
    .line 7
    iget-object v0, v0, Lmfc;->a:Ltr1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltr1;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lck3;->p0:Lmfc;

    .line 14
    .line 15
    iget-object v2, v2, Lmfc;->d:Lj68;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iput-object v3, v1, Lck3;->z0:Leh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lck3;->z0:Leh;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lck3;->n1()Leh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbl4;->Y:Lco0;

    .line 38
    .line 39
    :cond_1
    iput-object v0, v1, Lck3;->z0:Leh;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v13}, Lbd5;->o0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v14, Lpi3;->X:Lpi3;

    .line 47
    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lkj6;->u(J)Lae8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, v0, Lae8;->X:I

    .line 62
    .line 63
    iget v7, v0, Lae8;->Y:I

    .line 64
    .line 65
    int-to-long v8, v3

    .line 66
    shl-long/2addr v8, v6

    .line 67
    int-to-long v10, v7

    .line 68
    and-long/2addr v10, v4

    .line 69
    or-long v7, v8, v10

    .line 70
    .line 71
    iput-wide v7, v1, Lck3;->y0:J

    .line 72
    .line 73
    shr-long v9, v7, v6

    .line 74
    .line 75
    long-to-int v1, v9

    .line 76
    and-long v3, v7, v4

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    new-instance v4, Lzr;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2}, Lzr;-><init>(Lae8;B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v1, v3, v14, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, v1, Lck3;->w0:Lu74;

    .line 90
    .line 91
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1c

    .line 102
    .line 103
    iget-object v0, v1, Lck3;->x0:Lqj3;

    .line 104
    .line 105
    iget-object v8, v0, Lqj3;->a:Lhfc;

    .line 106
    .line 107
    iget-object v9, v0, Lqj3;->b:Lk2b;

    .line 108
    .line 109
    iget-object v10, v0, Lqj3;->c:Lhfc;

    .line 110
    .line 111
    iget-object v11, v0, Lqj3;->d:Lmfc;

    .line 112
    .line 113
    iget-object v12, v0, Lqj3;->e:Ldk3;

    .line 114
    .line 115
    iget-object v15, v12, Ldk3;->a:Llfc;

    .line 116
    .line 117
    move-wide/from16 v16, v4

    .line 118
    .line 119
    iget-object v4, v0, Lqj3;->f:Lqn3;

    .line 120
    .line 121
    iget-object v0, v0, Lqj3;->g:Lhfc;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    new-instance v6, Lsj3;

    .line 129
    .line 130
    invoke-direct {v6, v12, v4, v5}, Lsj3;-><init>(Ldk3;Lqn3;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lk2b;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_4

    .line 138
    .line 139
    iget v7, v9, Lk2b;->f:F

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v7, v3

    .line 147
    :goto_1
    new-instance v2, Ltj3;

    .line 148
    .line 149
    invoke-direct {v2, v12, v4, v9, v5}, Ltj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6, v7, v3, v2}, Lhfc;->a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v2, v3

    .line 158
    :goto_2
    if-eqz v10, :cond_a

    .line 159
    .line 160
    new-instance v7, Lsj3;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-direct {v7, v12, v4, v8}, Lsj3;-><init>(Ldk3;Lqn3;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lk2b;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget v8, v9, Lk2b;->g:F

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v8, v3

    .line 180
    :goto_3
    invoke-virtual {v9}, Lk2b;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    if-eqz v20, :cond_9

    .line 185
    .line 186
    iget-object v6, v9, Lk2b;->j:Lisc;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6}, Lisc;->b()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 v21, v3

    .line 206
    .line 207
    :goto_4
    if-eqz v21, :cond_8

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const/4 v6, 0x0

    .line 215
    :goto_5
    new-instance v5, Lms;

    .line 216
    .line 217
    invoke-direct {v5, v6}, Lms;-><init>(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v5, v3

    .line 222
    :goto_6
    new-instance v6, Ltj3;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v6, v12, v4, v9, v3}, Ltj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v7, v8, v5, v6}, Lhfc;->a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    :goto_7
    iget-object v5, v11, Lmfc;->a:Ltr1;

    .line 235
    .line 236
    invoke-virtual {v5}, Ltr1;->j()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Loj3;->X:Loj3;

    .line 241
    .line 242
    if-ne v5, v6, :cond_d

    .line 243
    .line 244
    iget-object v5, v15, Llfc;->d:Ltm9;

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    :goto_8
    iget-wide v5, v5, Ltm9;->b:J

    .line 249
    .line 250
    invoke-static {v5, v6}, Lvec;->a(J)Lvec;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    iget-object v5, v4, Lqn3;->a:Llfc;

    .line 256
    .line 257
    iget-object v5, v5, Llfc;->d:Ltm9;

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    const/4 v5, 0x0

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    iget-object v5, v4, Lqn3;->a:Llfc;

    .line 265
    .line 266
    iget-object v5, v5, Llfc;->d:Ltm9;

    .line 267
    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    :goto_9
    iget-wide v5, v5, Ltm9;->b:J

    .line 271
    .line 272
    invoke-static {v5, v6}, Lvec;->a(J)Lvec;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    iget-object v5, v15, Llfc;->d:Ltm9;

    .line 278
    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_a
    if-eqz v0, :cond_10

    .line 283
    .line 284
    sget-object v6, Luq;->m0:Luq;

    .line 285
    .line 286
    invoke-virtual {v9}, Lk2b;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    iget-wide v7, v9, Lk2b;->h:J

    .line 293
    .line 294
    invoke-static {v7, v8}, Lvec;->a(J)Lvec;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    const/4 v7, 0x0

    .line 300
    :goto_b
    new-instance v8, Luj3;

    .line 301
    .line 302
    invoke-direct {v8, v5, v12, v4, v9}, Luj3;-><init>(Lvec;Ldk3;Lqn3;Lk2b;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v0, v6, v7, v4, v8}, Lhfc;->a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    const/4 v0, 0x0

    .line 312
    :goto_c
    new-instance v12, Luj3;

    .line 313
    .line 314
    invoke-direct {v12, v9, v2, v3, v0}, Luj3;-><init>(Lk2b;Lgfc;Lgfc;Lgfc;)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p2 .. p4}, Lkj6;->u(J)Lae8;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget v0, v9, Lae8;->X:I

    .line 322
    .line 323
    iget v2, v9, Lae8;->Y:I

    .line 324
    .line 325
    int-to-long v3, v0

    .line 326
    shl-long v3, v3, v18

    .line 327
    .line 328
    int-to-long v5, v2

    .line 329
    and-long v5, v5, v16

    .line 330
    .line 331
    or-long/2addr v3, v5

    .line 332
    iget-wide v5, v1, Lck3;->y0:J

    .line 333
    .line 334
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6, v7, v8}, Lpb5;->b(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    iget-wide v5, v1, Lck3;->y0:J

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_11
    move-wide v5, v3

    .line 349
    :goto_d
    iget-object v0, v1, Lck3;->q0:Lhfc;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    iget-object v2, v1, Lck3;->A0:Lbk3;

    .line 354
    .line 355
    new-instance v7, Lak3;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-direct {v7, v1, v5, v6, v8}, Lak3;-><init>(Lck3;JB)V

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v0, v2, v8, v8, v7}, Lhfc;->a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_e

    .line 367
    :cond_12
    const/4 v0, 0x0

    .line 368
    :goto_e
    if-eqz v0, :cond_13

    .line 369
    .line 370
    invoke-virtual {v0}, Lgfc;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lpb5;

    .line 375
    .line 376
    iget-wide v7, v0, Lpb5;->a:J

    .line 377
    .line 378
    :goto_f
    move-wide/from16 v10, p3

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_13
    move-wide v7, v3

    .line 382
    goto :goto_f

    .line 383
    :goto_10
    invoke-static {v10, v11, v7, v8}, Le62;->d(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    iget-object v0, v1, Lck3;->r0:Lhfc;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    sget-object v2, Luq;->p0:Luq;

    .line 392
    .line 393
    new-instance v15, Lak3;

    .line 394
    .line 395
    const-wide/16 p2, 0x0

    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    invoke-direct {v15, v1, v5, v6, v10}, Lak3;-><init>(Lck3;JB)V

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-virtual {v0, v2, v10, v10, v15}, Lhfc;->a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lgfc;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lhb5;

    .line 411
    .line 412
    iget-wide v10, v0, Lhb5;->a:J

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_14
    const-wide/16 p2, 0x0

    .line 416
    .line 417
    move-wide/from16 v10, p2

    .line 418
    .line 419
    :goto_11
    iget-object v0, v1, Lck3;->s0:Lhfc;

    .line 420
    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    iget-object v2, v1, Lck3;->B0:Lbk3;

    .line 424
    .line 425
    iget-object v15, v1, Lck3;->v0:Lk2b;

    .line 426
    .line 427
    invoke-virtual {v15}, Lk2b;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    move-wide/from16 v22, v3

    .line 432
    .line 433
    if-eqz v19, :cond_15

    .line 434
    .line 435
    iget-wide v3, v15, Lk2b;->i:J

    .line 436
    .line 437
    invoke-static {v3, v4}, Lhb5;->a(J)Lhb5;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_12

    .line 442
    :cond_15
    const/4 v4, 0x0

    .line 443
    :goto_12
    iget-object v3, v1, Lck3;->v0:Lk2b;

    .line 444
    .line 445
    invoke-virtual {v3}, Lk2b;->a()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    invoke-static/range {p2 .. p3}, Lfsc;->c(J)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_16

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_16
    const/4 v15, 0x0

    .line 467
    :goto_13
    if-eqz v15, :cond_17

    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_14

    .line 474
    :cond_17
    const/4 v3, 0x0

    .line 475
    :goto_14
    invoke-static/range {p2 .. p3}, Lfsc;->d(J)F

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-nez v15, :cond_18

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_18
    const/16 v19, 0x0

    .line 491
    .line 492
    :goto_15
    if-eqz v19, :cond_19

    .line 493
    .line 494
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    :goto_16
    move-wide/from16 p2, v7

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_19
    const/4 v15, 0x0

    .line 502
    goto :goto_16

    .line 503
    :goto_17
    new-instance v7, Lns;

    .line 504
    .line 505
    invoke-direct {v7, v3, v15}, Lns;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    move-object v3, v7

    .line 509
    goto :goto_18

    .line 510
    :cond_1a
    move-wide/from16 p2, v7

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_18
    new-instance v7, Lak3;

    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    invoke-direct {v7, v1, v5, v6, v8}, Lak3;-><init>(Lck3;JB)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v4, v3, v7}, Lhfc;->a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v2, v3

    .line 524
    goto :goto_19

    .line 525
    :cond_1b
    move-wide/from16 v22, v3

    .line 526
    .line 527
    move-wide/from16 p2, v7

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    :goto_19
    shr-long v3, p2, v18

    .line 531
    .line 532
    long-to-int v15, v3

    .line 533
    and-long v3, p2, v16

    .line 534
    .line 535
    long-to-int v0, v3

    .line 536
    move v3, v0

    .line 537
    new-instance v0, Lzj3;

    .line 538
    .line 539
    move-wide/from16 v7, p2

    .line 540
    .line 541
    move/from16 v24, v3

    .line 542
    .line 543
    move-wide/from16 v3, v22

    .line 544
    .line 545
    invoke-direct/range {v0 .. v12}, Lzj3;-><init>(Lck3;Lgfc;JJJLae8;JLuj3;)V

    .line 546
    .line 547
    .line 548
    move/from16 v3, v24

    .line 549
    .line 550
    invoke-interface {v13, v15, v3, v14, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_1c
    move-wide/from16 v10, p3

    .line 556
    .line 557
    invoke-interface/range {p2 .. p4}, Lkj6;->u(J)Lae8;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v1, v0, Lae8;->X:I

    .line 562
    .line 563
    iget v2, v0, Lae8;->Y:I

    .line 564
    .line 565
    new-instance v3, Lzr;

    .line 566
    .line 567
    const/4 v10, 0x2

    .line 568
    invoke-direct {v3, v0, v10}, Lzr;-><init>(Lae8;B)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13, v1, v2, v14, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method

.method public final n1()Leh;
    .locals 3

    .line 1
    iget-object v0, p0, Lck3;->p0:Lmfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfc;->f()Lifc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loj3;->X:Loj3;

    .line 8
    .line 9
    sget-object v2, Loj3;->Y:Loj3;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lifc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lck3;->t0:Ldk3;

    .line 18
    .line 19
    iget-object v0, v0, Ldk3;->a:Llfc;

    .line 20
    .line 21
    iget-object v0, v0, Llfc;->c:Lmf1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lmf1;->a:Leh;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lck3;->u0:Lqn3;

    .line 32
    .line 33
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 34
    .line 35
    iget-object p0, p0, Llfc;->c:Lmf1;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lmf1;->a:Leh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lck3;->u0:Lqn3;

    .line 43
    .line 44
    iget-object v0, v0, Lqn3;->a:Llfc;

    .line 45
    .line 46
    iget-object v0, v0, Llfc;->c:Lmf1;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lmf1;->a:Leh;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lck3;->t0:Ldk3;

    .line 57
    .line 58
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 59
    .line 60
    iget-object p0, p0, Llfc;->c:Lmf1;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lmf1;->a:Leh;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final u(Lck5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck3;->v0:Lk2b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
