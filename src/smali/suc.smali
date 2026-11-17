.class public abstract Lsuc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lhvd;Lmud;DFZLlvd;Lxx6;Lo94;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const v10, 0x390bc10e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v10}, Lo94;->i0(I)Lo94;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v10, v9, 0x6

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x2

    .line 38
    :goto_0
    or-int/2addr v10, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v10, v9

    .line 41
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_4

    .line 44
    .line 45
    and-int/lit8 v11, v9, 0x40

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :goto_2
    if-eqz v11, :cond_3

    .line 59
    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v11, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v10, v11

    .line 66
    :cond_4
    and-int/lit16 v11, v9, 0x180

    .line 67
    .line 68
    if-nez v11, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8, v2, v3}, Lo94;->d(D)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v10, v11

    .line 82
    :cond_6
    and-int/lit16 v11, v9, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lo94;->e(F)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v11, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v10, v11

    .line 98
    :cond_8
    and-int/lit16 v11, v9, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_a

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Lo94;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v10, v11

    .line 114
    :cond_a
    const/high16 v11, 0x30000

    .line 115
    .line 116
    and-int/2addr v11, v9

    .line 117
    if-nez v11, :cond_d

    .line 118
    .line 119
    const/high16 v11, 0x40000

    .line 120
    .line 121
    and-int/2addr v11, v9

    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    invoke-virtual {v8, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    invoke-virtual {v8, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_7
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v10, v11

    .line 141
    :cond_d
    const/high16 v11, 0x180000

    .line 142
    .line 143
    and-int/2addr v11, v9

    .line 144
    if-nez v11, :cond_f

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/high16 v11, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v11, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v10, v11

    .line 158
    :cond_f
    const v11, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v11, v10

    .line 162
    const v13, 0x92492

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    if-eq v11, v13, :cond_10

    .line 167
    .line 168
    move v11, v15

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/4 v11, 0x0

    .line 171
    :goto_a
    and-int/2addr v10, v15

    .line 172
    invoke-virtual {v8, v10, v11}, Lo94;->W(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_12

    .line 177
    .line 178
    iget-object v10, v0, Lhvd;->b:Lo19;

    .line 179
    .line 180
    const/16 v11, 0x20

    .line 181
    .line 182
    iget-wide v12, v0, Lhvd;->a:J

    .line 183
    .line 184
    move/from16 v16, v11

    .line 185
    .line 186
    iget-object v11, v0, Lhvd;->c:Lo19;

    .line 187
    .line 188
    iget-object v15, v0, Lhvd;->d:Lo19;

    .line 189
    .line 190
    iget v14, v10, Lo19;->c:F

    .line 191
    .line 192
    move-wide/from16 v17, v12

    .line 193
    .line 194
    iget v12, v10, Lo19;->a:F

    .line 195
    .line 196
    sub-float/2addr v14, v12

    .line 197
    const v12, 0x3d0f5c29    # 0.035f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v14, v12

    .line 201
    const v12, 0x3e6147ae    # 0.22f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v12, v14

    .line 205
    invoke-static {v14, v14, v12, v12}, Lcg9;->c(FFFF)Lbg9;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const v13, 0x3f0f5c29    # 0.56f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static {v14, v14, v13, v13}, Lcg9;->c(FFFF)Lbg9;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget v14, v15, Lo19;->d:F

    .line 219
    .line 220
    move/from16 v19, v14

    .line 221
    .line 222
    iget v14, v15, Lo19;->b:F

    .line 223
    .line 224
    sub-float v14, v19, v14

    .line 225
    .line 226
    const v19, 0x3f6b851f    # 0.92f

    .line 227
    .line 228
    .line 229
    mul-float v14, v14, v19

    .line 230
    .line 231
    const v9, 0x3f99999a    # 1.2f

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v9, v14, v14}, Lcg9;->c(FFFF)Lbg9;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object/from16 v19, v15

    .line 239
    .line 240
    shr-long v14, v17, v16

    .line 241
    .line 242
    long-to-int v14, v14

    .line 243
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const-wide v15, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v5, v17, v15

    .line 253
    .line 254
    long-to-int v5, v5

    .line 255
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v7, v14, v5}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Lbl4;->Y:Lco0;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static {v6, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-wide v14, v8, Lo94;->T:J

    .line 271
    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v8, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v16, Lwr1;->i:Lbl4;

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lo94;->k0()V

    .line 290
    .line 291
    .line 292
    move/from16 v16, v14

    .line 293
    .line 294
    iget-boolean v14, v8, Lo94;->S:Z

    .line 295
    .line 296
    if-eqz v14, :cond_11

    .line 297
    .line 298
    sget-object v14, Luk5;->T0:Lrb5;

    .line 299
    .line 300
    invoke-virtual {v8, v14}, Lo94;->m(Lu74;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    invoke-virtual {v8}, Lo94;->t0()V

    .line 305
    .line 306
    .line 307
    :goto_b
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 308
    .line 309
    invoke-static {v14, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 313
    .line 314
    invoke-static {v6, v8, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v14, Lbl4;->x0:Lvr1;

    .line 322
    .line 323
    invoke-static {v14, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 330
    .line 331
    invoke-static {v6, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Ldvd;

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    invoke-direct {v5, v6}, Ldvd;-><init>(B)V

    .line 338
    .line 339
    .line 340
    iput-object v12, v5, Ldvd;->Y:Lbg9;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    const v12, -0x5c504f20

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v5, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v12, 0x0

    .line 353
    const/16 v14, 0x180

    .line 354
    .line 355
    invoke-static {v10, v12, v5, v8, v14}, Lsuc;->c(Lo19;Lxx6;Lpq1;Lo94;I)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Levd;

    .line 359
    .line 360
    invoke-direct {v5, v6}, Levd;-><init>(B)V

    .line 361
    .line 362
    .line 363
    iput-object v13, v5, Levd;->Y:Lbg9;

    .line 364
    .line 365
    iput-object v10, v5, Levd;->i0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v0, v5, Levd;->Z:Lhvd;

    .line 368
    .line 369
    iput-object v1, v5, Levd;->d0:Lmud;

    .line 370
    .line 371
    iput-wide v2, v5, Levd;->e0:D

    .line 372
    .line 373
    iput v4, v5, Levd;->f0:F

    .line 374
    .line 375
    move/from16 v6, p5

    .line 376
    .line 377
    iput-boolean v6, v5, Levd;->g0:Z

    .line 378
    .line 379
    move-object/from16 v10, p6

    .line 380
    .line 381
    iput-object v10, v5, Levd;->h0:Llvd;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    const v13, 0x68b10ad7

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v5, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v11, v12, v5, v8, v14}, Lsuc;->c(Lo19;Lxx6;Lpq1;Lo94;I)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lioa;

    .line 397
    .line 398
    const/16 v11, 0x19

    .line 399
    .line 400
    invoke-direct {v5, v11}, Lioa;-><init>(B)V

    .line 401
    .line 402
    .line 403
    iput-object v9, v5, Lioa;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v9, v19

    .line 406
    .line 407
    iput-object v9, v5, Lioa;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    const v11, 0x46d67958

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v5, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v9, v12, v5, v8, v14}, Lsuc;->c(Lo19;Lxx6;Lpq1;Lo94;I)V

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    invoke-virtual {v8, v5}, Lo94;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_12
    move-object v10, v6

    .line 428
    move v6, v5

    .line 429
    invoke-virtual {v8}, Lo94;->Z()V

    .line 430
    .line 431
    .line 432
    :goto_c
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    new-instance v8, Lgvd;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v8, Lgvd;->X:Lhvd;

    .line 444
    .line 445
    iput-object v1, v8, Lgvd;->Y:Lmud;

    .line 446
    .line 447
    iput-wide v2, v8, Lgvd;->Z:D

    .line 448
    .line 449
    iput v4, v8, Lgvd;->d0:F

    .line 450
    .line 451
    iput-boolean v6, v8, Lgvd;->e0:Z

    .line 452
    .line 453
    iput-object v10, v8, Lgvd;->f0:Llvd;

    .line 454
    .line 455
    iput-object v7, v8, Lgvd;->g0:Lxx6;

    .line 456
    .line 457
    move/from16 v9, p9

    .line 458
    .line 459
    iput v9, v8, Lgvd;->h0:I

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 462
    .line 463
    .line 464
    iput-object v8, v5, Ld19;->d:Lk84;

    .line 465
    .line 466
    :cond_13
    return-void
.end method

.method public static final b(Lhvd;Lmud;DFZLsvd;Llvd;Lxx6;Lo94;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const v11, -0x1295a98a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v11}, Lo94;->i0(I)Lo94;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v11, v10, 0x6

    .line 28
    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x2

    .line 40
    :goto_0
    or-int/2addr v11, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v11, v10

    .line 43
    :goto_1
    and-int/lit8 v12, v10, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_4

    .line 46
    .line 47
    and-int/lit8 v12, v10, 0x40

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v9, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    :goto_2
    if-eqz v12, :cond_3

    .line 61
    .line 62
    const/16 v12, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v12, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v11, v12

    .line 68
    :cond_4
    and-int/lit16 v12, v10, 0x180

    .line 69
    .line 70
    if-nez v12, :cond_6

    .line 71
    .line 72
    invoke-virtual {v9, v2, v3}, Lo94;->d(D)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    const/16 v12, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v12, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v11, v12

    .line 84
    :cond_6
    and-int/lit16 v12, v10, 0xc00

    .line 85
    .line 86
    if-nez v12, :cond_8

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lo94;->e(F)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    const/16 v12, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v12, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v11, v12

    .line 100
    :cond_8
    and-int/lit16 v12, v10, 0x6000

    .line 101
    .line 102
    if-nez v12, :cond_a

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lo94;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    const/16 v12, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v12, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v11, v12

    .line 116
    :cond_a
    const/high16 v12, 0x30000

    .line 117
    .line 118
    and-int/2addr v12, v10

    .line 119
    if-nez v12, :cond_c

    .line 120
    .line 121
    invoke-virtual {v9, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    const/high16 v12, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v12, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v11, v12

    .line 133
    :cond_c
    const/high16 v12, 0x180000

    .line 134
    .line 135
    and-int/2addr v12, v10

    .line 136
    if-nez v12, :cond_f

    .line 137
    .line 138
    const/high16 v12, 0x200000

    .line 139
    .line 140
    and-int/2addr v12, v10

    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    invoke-virtual {v9, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :goto_8
    if-eqz v12, :cond_e

    .line 153
    .line 154
    const/high16 v12, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v12, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v11, v12

    .line 160
    :cond_f
    const/high16 v12, 0xc00000

    .line 161
    .line 162
    and-int/2addr v12, v10

    .line 163
    if-nez v12, :cond_11

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    const/high16 v12, 0x800000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v12, 0x400000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v11, v12

    .line 177
    :cond_11
    const v12, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v11

    .line 181
    const v14, 0x492492

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x20

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    if-eq v12, v14, :cond_12

    .line 188
    .line 189
    move v12, v13

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    const/4 v12, 0x0

    .line 192
    :goto_b
    and-int/2addr v11, v13

    .line 193
    invoke-virtual {v9, v11, v12}, Lo94;->W(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_14

    .line 198
    .line 199
    iget-object v11, v0, Lhvd;->e:Lo19;

    .line 200
    .line 201
    iget-wide v13, v0, Lhvd;->a:J

    .line 202
    .line 203
    iget-object v12, v0, Lhvd;->f:Lo19;

    .line 204
    .line 205
    iget v15, v11, Lo19;->c:F

    .line 206
    .line 207
    move-wide/from16 v17, v13

    .line 208
    .line 209
    iget v13, v11, Lo19;->a:F

    .line 210
    .line 211
    sub-float/2addr v15, v13

    .line 212
    const v14, 0x3de147ae    # 0.11f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v15, v14

    .line 216
    invoke-static {v15}, Lcg9;->b(F)Lbg9;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move/from16 v19, v13

    .line 221
    .line 222
    iget v13, v12, Lo19;->a:F

    .line 223
    .line 224
    sub-float v13, v13, v19

    .line 225
    .line 226
    sub-float/2addr v15, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-static {v13}, Lcg9;->b(F)Lbg9;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    shr-long v2, v17, v16

    .line 237
    .line 238
    long-to-int v2, v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const-wide v15, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v6, v17, v15

    .line 249
    .line 250
    long-to-int v3, v6

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v8, v2, v3}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lbl4;->Y:Lco0;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v3, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-wide v6, v9, Lo94;->T:J

    .line 267
    .line 268
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v9, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v15, Lwr1;->i:Lbl4;

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lo94;->k0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v15, v9, Lo94;->S:Z

    .line 289
    .line 290
    if-eqz v15, :cond_13

    .line 291
    .line 292
    sget-object v15, Luk5;->T0:Lrb5;

    .line 293
    .line 294
    invoke-virtual {v9, v15}, Lo94;->m(Lu74;)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_13
    invoke-virtual {v9}, Lo94;->t0()V

    .line 299
    .line 300
    .line 301
    :goto_c
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 302
    .line 303
    invoke-static {v15, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 307
    .line 308
    invoke-static {v3, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 316
    .line 317
    invoke-static {v6, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 324
    .line 325
    invoke-static {v3, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ldvd;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v2, v6}, Ldvd;-><init>(B)V

    .line 332
    .line 333
    .line 334
    iput-object v14, v2, Ldvd;->Y:Lbg9;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    const v3, 0x761b1b48

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v2, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v3, 0x0

    .line 347
    const/16 v7, 0x180

    .line 348
    .line 349
    invoke-static {v11, v3, v2, v9, v7}, Lsuc;->c(Lo19;Lxx6;Lpq1;Lo94;I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Levd;

    .line 353
    .line 354
    invoke-direct {v2, v6}, Levd;-><init>(B)V

    .line 355
    .line 356
    .line 357
    iput-object v13, v2, Levd;->Y:Lbg9;

    .line 358
    .line 359
    iput-object v0, v2, Levd;->Z:Lhvd;

    .line 360
    .line 361
    iput-object v1, v2, Levd;->d0:Lmud;

    .line 362
    .line 363
    iput v4, v2, Levd;->f0:F

    .line 364
    .line 365
    iput-boolean v5, v2, Levd;->g0:Z

    .line 366
    .line 367
    move-object/from16 v6, p6

    .line 368
    .line 369
    iput-object v6, v2, Levd;->i0:Ljava/lang/Object;

    .line 370
    .line 371
    move-wide/from16 v13, p2

    .line 372
    .line 373
    iput-wide v13, v2, Levd;->e0:D

    .line 374
    .line 375
    move-object/from16 v11, p7

    .line 376
    .line 377
    iput-object v11, v2, Levd;->h0:Llvd;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    const v15, 0x6f4a3abf

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v2, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v12, v3, v2, v9, v7}, Lsuc;->c(Lo19;Lxx6;Lpq1;Lo94;I)V

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x1

    .line 393
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_14
    move-wide v13, v2

    .line 398
    move-object v11, v7

    .line 399
    invoke-virtual {v9}, Lo94;->Z()V

    .line 400
    .line 401
    .line 402
    :goto_d
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    new-instance v3, Lfvd;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v0, v3, Lfvd;->X:Lhvd;

    .line 414
    .line 415
    iput-object v1, v3, Lfvd;->Y:Lmud;

    .line 416
    .line 417
    iput-wide v13, v3, Lfvd;->Z:D

    .line 418
    .line 419
    iput v4, v3, Lfvd;->d0:F

    .line 420
    .line 421
    iput-boolean v5, v3, Lfvd;->e0:Z

    .line 422
    .line 423
    iput-object v6, v3, Lfvd;->f0:Lsvd;

    .line 424
    .line 425
    iput-object v11, v3, Lfvd;->g0:Llvd;

    .line 426
    .line 427
    iput-object v8, v3, Lfvd;->h0:Lxx6;

    .line 428
    .line 429
    iput v10, v3, Lfvd;->i0:I

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 435
    .line 436
    :cond_15
    return-void
.end method

.method public static final c(Lo19;Lxx6;Lpq1;Lo94;I)V
    .locals 5

    .line 1
    iget v0, p0, Lo19;->a:F

    .line 2
    .line 3
    const v1, 0x7e5c7e12

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lo94;->i0(I)Lo94;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr p4, v1

    .line 19
    or-int/lit8 p4, p4, 0x30

    .line 20
    .line 21
    and-int/lit16 v1, p4, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr p4, v4

    .line 33
    invoke-virtual {p3, p4, v1}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lo19;->b:F

    .line 40
    .line 41
    sget-object p4, Lux6;->X:Lux6;

    .line 42
    .line 43
    invoke-static {p4, v0, p1}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lo19;->c:F

    .line 48
    .line 49
    sub-float/2addr v2, v0

    .line 50
    iget v0, p0, Lo19;->d:F

    .line 51
    .line 52
    sub-float/2addr v0, p1

    .line 53
    invoke-static {v1, v2, v0}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lbl4;->Y:Lco0;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p3, Lo94;->T:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p3}, Lo94;->n()Lyb8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p3, p1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Lwr1;->i:Lbl4;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lo94;->k0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, p3, Lo94;->S:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Luk5;->T0:Lrb5;

    .line 90
    .line 91
    invoke-virtual {p3, v3}, Lo94;->m(Lu74;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p3}, Lo94;->t0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 99
    .line 100
    invoke-static {v3, p3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 104
    .line 105
    invoke-static {v0, p3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 113
    .line 114
    invoke-static {v1, p3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lbca;->d0(Lo94;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 121
    .line 122
    invoke-static {v0, p3, p1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x6

    .line 126
    invoke-static {p1, p2, p3, v4}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 127
    .line 128
    .line 129
    move-object p1, p4

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p3}, Lo94;->Z()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    new-instance p4, Luua;

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    invoke-direct {p4, v0}, Luua;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object p0, p4, Luua;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p4, Luua;->d0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, p4, Luua;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    iput-object p4, p3, Ld19;->d:Lk84;

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static final d(JFLpq1;Lo94;I)V
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const v6, -0x3ccd6ae5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v6}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v6, p5, 0x6

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lo94;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int v6, p5, v6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v6, p5

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v4, v2}, Lo94;->e(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v6, v7

    .line 45
    and-int/lit16 v7, v6, 0x93

    .line 46
    .line 47
    const/16 v9, 0x92

    .line 48
    .line 49
    if-eq v7, v9, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v7, 0x0

    .line 54
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v9, v7}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_a

    .line 61
    .line 62
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v9, Lcs1;->a:Lb9;

    .line 67
    .line 68
    if-ne v7, v9, :cond_4

    .line 69
    .line 70
    sget-object v7, Lll;->o:Lll;

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v7, Lpj6;

    .line 76
    .line 77
    iget-wide v12, v4, Lo94;->T:J

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v14, Lux6;->X:Lux6;

    .line 88
    .line 89
    invoke-static {v4, v14}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    sget-object v16, Lwr1;->i:Lbl4;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lo94;->k0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v4, Lo94;->S:Z

    .line 102
    .line 103
    sget-object v10, Luk5;->T0:Lrb5;

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v10}, Lo94;->m(Lu74;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v4}, Lo94;->t0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 115
    .line 116
    invoke-static {v11, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 120
    .line 121
    invoke-static {v7, v4, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 129
    .line 130
    invoke-static {v13, v4, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lbl4;->u0:Lvr1;

    .line 137
    .line 138
    invoke-static {v12, v4, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    const/16 v15, 0x20

    .line 144
    .line 145
    shr-long v8, v0, v15

    .line 146
    .line 147
    long-to-int v8, v8

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-wide v18, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    move v9, v6

    .line 158
    and-long v5, v0, v18

    .line 159
    .line 160
    long-to-int v5, v5

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v14, v8, v5}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    and-int/lit8 v6, v9, 0x70

    .line 170
    .line 171
    if-ne v6, v15, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 v6, 0x0

    .line 176
    :goto_5
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    move-object/from16 v6, v17

    .line 183
    .line 184
    if-ne v8, v6, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v8, Lkq0;

    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    invoke-direct {v8, v6}, Lkq0;-><init>(B)V

    .line 190
    .line 191
    .line 192
    iput v2, v8, Lkq0;->Y:F

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v8, Lw74;

    .line 201
    .line 202
    invoke-static {v5, v8}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lbl4;->Y:Lco0;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v6, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-wide v8, v4, Lo94;->T:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v4, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4}, Lo94;->k0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v14, v4, Lo94;->S:Z

    .line 231
    .line 232
    if-eqz v14, :cond_9

    .line 233
    .line 234
    invoke-virtual {v4, v10}, Lo94;->m(Lu74;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v4}, Lo94;->t0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-static {v11, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v4, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v4, v13, v4}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v4, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x6

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v4, v5}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-virtual {v4, v5}, Lo94;->s(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lo94;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    invoke-virtual {v4}, Lo94;->Z()V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    new-instance v5, Lcvd;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-wide v0, v5, Lcvd;->X:J

    .line 284
    .line 285
    iput v2, v5, Lcvd;->Y:F

    .line 286
    .line 287
    iput-object v3, v5, Lcvd;->Z:Lpq1;

    .line 288
    .line 289
    move/from16 v0, p5

    .line 290
    .line 291
    iput-short v0, v5, Lcvd;->d0:S

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 297
    .line 298
    :cond_b
    return-void
.end method

.method public static final e(Lhvd;ZLxx6;Lo94;I)V
    .locals 142

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-wide v8, v0, Lhvd;->a:J

    .line 8
    .line 9
    const v1, -0x2a08ebac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v4, v11}, Lo94;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v14, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v1, v14, 0x93

    .line 41
    .line 42
    const/16 v2, 0x92

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    and-int/lit8 v2, v14, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-static {v4}, Lj36;->V(Lo94;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, Lbc6;->a:Lyfb;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxr5;

    .line 68
    .line 69
    invoke-interface {v2}, Lxr5;->g()Las5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v4}, La87;->S(Las5;Lo94;)Lv37;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljr5;

    .line 86
    .line 87
    sget-object v5, Ljr5;->e0:Ljr5;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v2, 0x1

    .line 98
    :goto_3
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcs1;->a:Lb9;

    .line 103
    .line 104
    if-ne v5, v6, :cond_4

    .line 105
    .line 106
    sget-object v5, Lls;->j:Lls;

    .line 107
    .line 108
    invoke-static {v5}, Lls;->c(Lls;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    move-wide/from16 v16, v8

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v6, :cond_5

    .line 132
    .line 133
    new-instance v5, Le68;

    .line 134
    .line 135
    invoke-direct {v5, v7, v8}, Le68;-><init>(D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object v9, v5

    .line 142
    check-cast v9, Le68;

    .line 143
    .line 144
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    sget-object v5, Lmvd;->g:Lfhc;

    .line 151
    .line 152
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    add-double v12, v18, v7

    .line 163
    .line 164
    new-instance v5, Le68;

    .line 165
    .line 166
    invoke-direct {v5, v12, v13}, Le68;-><init>(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    move-object v12, v5

    .line 173
    check-cast v12, Le68;

    .line 174
    .line 175
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v13, 0x0

    .line 180
    if-ne v5, v6, :cond_8

    .line 181
    .line 182
    new-instance v5, Lsvd;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lje8;

    .line 188
    .line 189
    const/16 v10, 0xd

    .line 190
    .line 191
    invoke-direct {v3, v10}, Lje8;-><init>(B)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lf68;

    .line 195
    .line 196
    invoke-direct {v10, v13}, Lf68;-><init>(F)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v3, Lje8;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v10, Lgbb;

    .line 202
    .line 203
    invoke-direct {v10}, Lgbb;-><init>()V

    .line 204
    .line 205
    .line 206
    move/from16 p2, v13

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_4
    const/16 v15, 0x30

    .line 210
    .line 211
    if-ge v13, v15, :cond_7

    .line 212
    .line 213
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v10, v15}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iput-object v10, v3, Lje8;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    iput-object v3, v5, Lsvd;->a:Lje8;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move/from16 p2, v13

    .line 238
    .line 239
    :goto_5
    move-object v10, v5

    .line 240
    check-cast v10, Lsvd;

    .line 241
    .line 242
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v6, :cond_9

    .line 247
    .line 248
    new-instance v3, Llvd;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v5, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v5, v3, Llvd;->b:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    move-object v13, v3

    .line 267
    check-cast v13, Llvd;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v2}, Lo94;->i(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    move-wide/from16 v21, v7

    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    if-nez v5, :cond_a

    .line 287
    .line 288
    if-ne v15, v6, :cond_b

    .line 289
    .line 290
    :cond_a
    new-instance v15, Ls32;

    .line 291
    .line 292
    invoke-direct {v15, v2, v9, v8, v7}, Ls32;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    check-cast v15, Lk84;

    .line 299
    .line 300
    invoke-static {v15, v4, v3}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v6, :cond_c

    .line 308
    .line 309
    invoke-static {v11, v4}, Lly6;->g(ZLo94;)Lj68;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_c
    check-cast v2, Lv37;

    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    and-int/lit8 v5, v14, 0x70

    .line 320
    .line 321
    const/16 v15, 0x20

    .line 322
    .line 323
    if-ne v5, v15, :cond_d

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const/4 v5, 0x0

    .line 328
    :goto_6
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-nez v5, :cond_e

    .line 333
    .line 334
    if-ne v15, v6, :cond_f

    .line 335
    .line 336
    :cond_e
    new-instance v15, Ls9c;

    .line 337
    .line 338
    invoke-direct {v15, v11, v2, v12, v8}, Ls9c;-><init>(ZLv37;Le68;Lb82;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    check-cast v15, Lk84;

    .line 345
    .line 346
    invoke-static {v15, v4, v3}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    if-eqz v11, :cond_10

    .line 350
    .line 351
    const/high16 v2, 0x3f800000    # 1.0f

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_10
    move/from16 v2, p2

    .line 355
    .line 356
    :goto_7
    sget-object v3, Lmvd;->p:Ljhc;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljhc;->a()Lg07;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 p2, v9

    .line 363
    .line 364
    const-wide/16 v8, 0x0

    .line 365
    .line 366
    invoke-virtual {v3, v8, v9, v1}, Lg07;->a(DZ)Llt3;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v5, v6

    .line 371
    const/16 v6, 0xc00

    .line 372
    .line 373
    move/from16 v23, v7

    .line 374
    .line 375
    const/16 v7, 0x14

    .line 376
    .line 377
    move/from16 v24, v1

    .line 378
    .line 379
    move v1, v2

    .line 380
    move-object v2, v3

    .line 381
    const-string v3, "welcome-pairing"

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    move-object/from16 v25, v5

    .line 385
    .line 386
    move/from16 v15, v24

    .line 387
    .line 388
    move-object/from16 v5, p3

    .line 389
    .line 390
    invoke-static/range {v1 .. v7}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    new-instance v1, Ljvd;

    .line 395
    .line 396
    sget-object v2, Lmvd;->a:Lfhc;

    .line 397
    .line 398
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    sget-object v5, Lmvd;->b:Lfhc;

    .line 409
    .line 410
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    sget-object v7, Lmvd;->c:Lfhc;

    .line 421
    .line 422
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/Number;

    .line 427
    .line 428
    move-wide/from16 v32, v8

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    sget-object v7, Lmvd;->d:Lfhc;

    .line 435
    .line 436
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Number;

    .line 441
    .line 442
    move-object/from16 v24, v12

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    sget-object v7, Lmvd;->e:Lfhc;

    .line 449
    .line 450
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/Number;

    .line 455
    .line 456
    move/from16 v34, v14

    .line 457
    .line 458
    move/from16 v35, v15

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    sget-object v7, Lmvd;->f:Lfhc;

    .line 465
    .line 466
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/Number;

    .line 471
    .line 472
    move-object/from16 v36, v13

    .line 473
    .line 474
    move-wide/from16 v37, v14

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    sget-object v7, Lmvd;->h:Lfhc;

    .line 481
    .line 482
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Number;

    .line 487
    .line 488
    move-wide/from16 v26, v13

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    sget-object v7, Lmvd;->l:Ljhc;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljhc;->a()Lg07;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    sget-object v15, Lmvd;->m:Ljhc;

    .line 501
    .line 502
    invoke-virtual {v15}, Ljhc;->a()Lg07;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    sget-object v28, Lmvd;->n:Ljhc;

    .line 507
    .line 508
    invoke-virtual/range {v28 .. v28}, Ljhc;->a()Lg07;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v28, Lmvd;->k:Ljhc;

    .line 513
    .line 514
    move-object/from16 v39, v10

    .line 515
    .line 516
    invoke-virtual/range {v28 .. v28}, Ljhc;->a()Lg07;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    sget-object v29, Lmvd;->o:Ljhc;

    .line 521
    .line 522
    invoke-virtual/range {v29 .. v29}, Ljhc;->a()Lg07;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    sget-object v29, Lmvd;->q:Lfhc;

    .line 527
    .line 528
    invoke-virtual/range {v29 .. v29}, Lfhc;->b()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v29

    .line 532
    check-cast v29, Ljava/lang/Number;

    .line 533
    .line 534
    move-wide/from16 v40, v13

    .line 535
    .line 536
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    sget-object v29, Lmvd;->r:Lfhc;

    .line 541
    .line 542
    invoke-virtual/range {v29 .. v29}, Lfhc;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    check-cast v29, Ljava/lang/Number;

    .line 547
    .line 548
    move-wide/from16 v42, v13

    .line 549
    .line 550
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    sget-object v29, Lmvd;->s:Lfhc;

    .line 555
    .line 556
    invoke-virtual/range {v29 .. v29}, Lfhc;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v29

    .line 560
    check-cast v29, Ljava/lang/Number;

    .line 561
    .line 562
    move-wide/from16 v44, v13

    .line 563
    .line 564
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    .line 565
    .line 566
    .line 567
    move-result-wide v13

    .line 568
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-wide v2, v1, Ljvd;->a:D

    .line 572
    .line 573
    iput-wide v5, v1, Ljvd;->b:D

    .line 574
    .line 575
    iput-wide v8, v1, Ljvd;->c:D

    .line 576
    .line 577
    iput-wide v11, v1, Ljvd;->d:D

    .line 578
    .line 579
    move-wide/from16 v46, v2

    .line 580
    .line 581
    move-wide/from16 v2, v37

    .line 582
    .line 583
    iput-wide v2, v1, Ljvd;->e:D

    .line 584
    .line 585
    move-wide/from16 v2, v26

    .line 586
    .line 587
    iput-wide v2, v1, Ljvd;->f:D

    .line 588
    .line 589
    move-wide/from16 v2, v40

    .line 590
    .line 591
    iput-wide v2, v1, Ljvd;->g:D

    .line 592
    .line 593
    iput-object v7, v1, Ljvd;->h:Lg07;

    .line 594
    .line 595
    iput-object v15, v1, Ljvd;->i:Lg07;

    .line 596
    .line 597
    iput-object v0, v1, Ljvd;->j:Lg07;

    .line 598
    .line 599
    iput-object v10, v1, Ljvd;->k:Lg07;

    .line 600
    .line 601
    iput-object v4, v1, Ljvd;->l:Lg07;

    .line 602
    .line 603
    move-wide/from16 v2, v42

    .line 604
    .line 605
    iput-wide v2, v1, Ljvd;->m:D

    .line 606
    .line 607
    move-wide/from16 v42, v5

    .line 608
    .line 609
    move-wide/from16 v5, v44

    .line 610
    .line 611
    iput-wide v5, v1, Ljvd;->n:D

    .line 612
    .line 613
    iput-wide v13, v1, Ljvd;->o:D

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p2 .. p2}, Le68;->h()D

    .line 619
    .line 620
    .line 621
    move-result-wide v29

    .line 622
    sub-double v21, v29, v21

    .line 623
    .line 624
    sget-object v7, Lmvd;->i:Ljhc;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljhc;->a()Lg07;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const-wide v44, 0x3fd70a3d70a3d70aL    # 0.36

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    .line 636
    .line 637
    move-object/from16 v50, v0

    .line 638
    .line 639
    move-object/from16 v29, v1

    .line 640
    .line 641
    if-eqz v35, :cond_11

    .line 642
    .line 643
    move-wide/from16 v0, v48

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_11
    sub-double v0, v21, v44

    .line 647
    .line 648
    invoke-static {v0, v1, v7}, Ltuc;->d(DLg07;)D

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    :goto_8
    if-eqz v35, :cond_12

    .line 653
    .line 654
    move-wide/from16 v51, v8

    .line 655
    .line 656
    move-wide/from16 v7, v48

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_12
    const-wide v30, 0x3fe1eb851eb851ecL    # 0.56

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    move-wide/from16 v51, v8

    .line 665
    .line 666
    sub-double v8, v21, v30

    .line 667
    .line 668
    invoke-static {v8, v9, v7}, Ltuc;->d(DLg07;)D

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    :goto_9
    if-eqz v35, :cond_13

    .line 673
    .line 674
    move-wide/from16 v53, v7

    .line 675
    .line 676
    move-wide/from16 v7, v48

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_13
    const-wide v30, 0x3ff199999999999aL    # 1.1

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    move-wide/from16 v53, v7

    .line 685
    .line 686
    sub-double v7, v21, v30

    .line 687
    .line 688
    invoke-virtual/range {v28 .. v28}, Ljhc;->a()Lg07;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v7, v8, v9}, Ltuc;->d(DLg07;)D

    .line 693
    .line 694
    .line 695
    move-result-wide v7

    .line 696
    :goto_a
    const-wide v55, 0x3fc47ae147ae147bL    # 0.16

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    const-wide v57, 0x3faeb851eb851eb8L    # 0.06

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    const-wide v59, 0x3fd1eb851eb851ecL    # 0.28

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    const-wide v61, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    const-wide v63, 0x3fd3333333333333L    # 0.3

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    const-wide v65, 0x3fb47ae147ae147bL    # 0.08

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    const-wide v67, 0x3fc999999999999aL    # 0.2

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    if-eqz v35, :cond_14

    .line 732
    .line 733
    invoke-virtual/range {v29 .. v29}, Ljvd;->c()D

    .line 734
    .line 735
    .line 736
    move-result-wide v30

    .line 737
    add-double v30, v30, v65

    .line 738
    .line 739
    add-double v30, v30, v51

    .line 740
    .line 741
    add-double v30, v30, v63

    .line 742
    .line 743
    add-double v30, v30, v61

    .line 744
    .line 745
    add-double v30, v30, v11

    .line 746
    .line 747
    add-double v30, v30, v59

    .line 748
    .line 749
    add-double v30, v30, v37

    .line 750
    .line 751
    add-double v30, v30, v57

    .line 752
    .line 753
    add-double v30, v30, v51

    .line 754
    .line 755
    add-double v30, v30, v55

    .line 756
    .line 757
    sget-object v9, Ljvd;->r:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    move-wide/from16 v69, v7

    .line 764
    .line 765
    int-to-double v7, v9

    .line 766
    div-double v7, v7, v42

    .line 767
    .line 768
    add-double v7, v7, v30

    .line 769
    .line 770
    add-double v7, v7, v63

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_14
    move-wide/from16 v69, v7

    .line 774
    .line 775
    invoke-virtual/range {p2 .. p2}, Le68;->h()D

    .line 776
    .line 777
    .line 778
    move-result-wide v7

    .line 779
    invoke-virtual/range {v24 .. v24}, Le68;->h()D

    .line 780
    .line 781
    .line 782
    move-result-wide v30

    .line 783
    sub-double v7, v7, v30

    .line 784
    .line 785
    invoke-virtual/range {v29 .. v29}, Ljvd;->d()D

    .line 786
    .line 787
    .line 788
    move-result-wide v30

    .line 789
    add-double v30, v30, v65

    .line 790
    .line 791
    add-double v30, v30, v51

    .line 792
    .line 793
    add-double v30, v30, v44

    .line 794
    .line 795
    add-double v30, v30, v26

    .line 796
    .line 797
    move-wide/from16 v71, v7

    .line 798
    .line 799
    iget-wide v7, v4, Lg07;->a:D

    .line 800
    .line 801
    add-double v30, v30, v7

    .line 802
    .line 803
    add-double v30, v30, v67

    .line 804
    .line 805
    cmpg-double v7, v71, v32

    .line 806
    .line 807
    if-lez v7, :cond_16

    .line 808
    .line 809
    cmpg-double v7, v30, v32

    .line 810
    .line 811
    if-gtz v7, :cond_15

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_15
    rem-double v7, v71, v30

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_16
    :goto_b
    move-wide/from16 v7, v71

    .line 818
    .line 819
    :goto_c
    if-eqz v35, :cond_17

    .line 820
    .line 821
    move-wide/from16 v27, v7

    .line 822
    .line 823
    move-object/from16 v26, v29

    .line 824
    .line 825
    move-wide/from16 v71, v32

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_17
    invoke-virtual/range {v29 .. v29}, Ljvd;->d()D

    .line 829
    .line 830
    .line 831
    move-result-wide v30

    .line 832
    add-double v30, v30, v65

    .line 833
    .line 834
    add-double v30, v30, v51

    .line 835
    .line 836
    add-double v30, v30, v44

    .line 837
    .line 838
    add-double v30, v30, v26

    .line 839
    .line 840
    move-wide/from16 v27, v7

    .line 841
    .line 842
    move-object/from16 v26, v29

    .line 843
    .line 844
    move-wide/from16 v29, v30

    .line 845
    .line 846
    move-object/from16 v31, v4

    .line 847
    .line 848
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    move-wide/from16 v71, v7

    .line 853
    .line 854
    :goto_d
    sub-double v7, v48, v71

    .line 855
    .line 856
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 857
    .line 858
    .line 859
    move-result-wide v29

    .line 860
    add-double v29, v29, v65

    .line 861
    .line 862
    add-double v29, v29, v51

    .line 863
    .line 864
    add-double v29, v29, v63

    .line 865
    .line 866
    add-double v29, v29, v61

    .line 867
    .line 868
    add-double v29, v29, v11

    .line 869
    .line 870
    add-double v29, v29, v59

    .line 871
    .line 872
    add-double v29, v29, v37

    .line 873
    .line 874
    add-double v29, v29, v57

    .line 875
    .line 876
    add-double v29, v29, v51

    .line 877
    .line 878
    add-double v29, v29, v55

    .line 879
    .line 880
    sget-object v4, Ljvd;->r:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    move-object/from16 v31, v10

    .line 887
    .line 888
    int-to-double v9, v9

    .line 889
    div-double v9, v9, v42

    .line 890
    .line 891
    add-double v9, v9, v29

    .line 892
    .line 893
    const-wide/high16 v73, 0x3fe0000000000000L    # 0.5

    .line 894
    .line 895
    add-double v9, v9, v73

    .line 896
    .line 897
    sub-double v9, v9, v67

    .line 898
    .line 899
    cmpl-double v9, v27, v9

    .line 900
    .line 901
    if-ltz v9, :cond_18

    .line 902
    .line 903
    const/4 v9, 0x1

    .line 904
    goto :goto_e

    .line 905
    :cond_18
    const/4 v9, 0x0

    .line 906
    :goto_e
    if-eqz v9, :cond_19

    .line 907
    .line 908
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 909
    .line 910
    .line 911
    move-result-wide v29

    .line 912
    add-double v29, v29, v65

    .line 913
    .line 914
    add-double v29, v29, v51

    .line 915
    .line 916
    add-double v29, v29, v63

    .line 917
    .line 918
    add-double v29, v29, v61

    .line 919
    .line 920
    add-double v29, v29, v11

    .line 921
    .line 922
    add-double v29, v29, v59

    .line 923
    .line 924
    add-double v29, v29, v37

    .line 925
    .line 926
    add-double v29, v29, v57

    .line 927
    .line 928
    add-double v29, v29, v51

    .line 929
    .line 930
    add-double v29, v29, v55

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    move-wide/from16 v67, v11

    .line 937
    .line 938
    int-to-double v10, v10

    .line 939
    div-double v10, v10, v42

    .line 940
    .line 941
    add-double v10, v10, v29

    .line 942
    .line 943
    add-double v10, v10, v73

    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_19
    move-wide/from16 v67, v11

    .line 947
    .line 948
    move-wide/from16 v10, v73

    .line 949
    .line 950
    :goto_f
    if-eqz v9, :cond_1a

    .line 951
    .line 952
    invoke-virtual/range {v26 .. v26}, Ljvd;->d()D

    .line 953
    .line 954
    .line 955
    move-result-wide v29

    .line 956
    :goto_10
    move-wide/from16 v75, v29

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 960
    .line 961
    .line 962
    move-result-wide v29

    .line 963
    goto :goto_10

    .line 964
    :goto_11
    if-eqz v9, :cond_1b

    .line 965
    .line 966
    sget-object v12, Ljvd;->q:Ljava/util/ArrayList;

    .line 967
    .line 968
    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    goto :goto_13

    .line 973
    :cond_1b
    sget-object v12, Ljvd;->p:Ljava/util/ArrayList;

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :goto_13
    const-wide v77, 0x3fb999999999999aL    # 0.1

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    if-eqz v35, :cond_1c

    .line 982
    .line 983
    move-wide/from16 v79, v32

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_1c
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 987
    .line 988
    .line 989
    move-result-wide v29

    .line 990
    add-double v29, v29, v77

    .line 991
    .line 992
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 993
    .line 994
    .line 995
    move-result-wide v79

    .line 996
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 997
    .line 998
    .line 999
    move-result-wide v29

    .line 1000
    add-double v29, v29, v65

    .line 1001
    .line 1002
    add-double v29, v29, v51

    .line 1003
    .line 1004
    add-double v29, v29, v63

    .line 1005
    .line 1006
    add-double v29, v29, v61

    .line 1007
    .line 1008
    add-double v29, v29, v67

    .line 1009
    .line 1010
    add-double v29, v29, v59

    .line 1011
    .line 1012
    add-double v29, v29, v37

    .line 1013
    .line 1014
    add-double v29, v29, v57

    .line 1015
    .line 1016
    const-wide v81, 0x3fcc28f5c28f5c29L    # 0.22

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    add-double v29, v29, v81

    .line 1022
    .line 1023
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v29

    .line 1027
    sub-double v79, v79, v29

    .line 1028
    .line 1029
    invoke-virtual/range {v26 .. v26}, Ljvd;->d()D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v29

    .line 1033
    add-double v29, v29, v77

    .line 1034
    .line 1035
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v29

    .line 1039
    add-double v79, v79, v29

    .line 1040
    .line 1041
    mul-double v29, v79, v7

    .line 1042
    .line 1043
    move-wide/from16 v79, v29

    .line 1044
    .line 1045
    :goto_14
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v29

    .line 1049
    add-double v29, v29, v65

    .line 1050
    .line 1051
    add-double v29, v29, v51

    .line 1052
    .line 1053
    add-double v29, v29, v63

    .line 1054
    .line 1055
    add-double v29, v29, v61

    .line 1056
    .line 1057
    add-double v29, v29, v67

    .line 1058
    .line 1059
    sub-double v29, v27, v29

    .line 1060
    .line 1061
    div-double v29, v29, v59

    .line 1062
    .line 1063
    invoke-static/range {v29 .. v30}, Luuc;->a(D)D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v81

    .line 1067
    const-wide/high16 v83, 0x4010000000000000L    # 4.0

    .line 1068
    .line 1069
    move-wide/from16 v29, v10

    .line 1070
    .line 1071
    mul-double v10, v83, v71

    .line 1072
    .line 1073
    const/16 v31, 0x0

    .line 1074
    .line 1075
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v71

    .line 1079
    move-wide/from16 v85, v29

    .line 1080
    .line 1081
    move-wide/from16 v29, v75

    .line 1082
    .line 1083
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v75

    .line 1087
    sub-double v75, v48, v75

    .line 1088
    .line 1089
    move-wide/from16 v87, v0

    .line 1090
    .line 1091
    mul-double v0, v75, v71

    .line 1092
    .line 1093
    move-wide/from16 v71, v0

    .line 1094
    .line 1095
    int-to-double v0, v12

    .line 1096
    const-wide/high16 v75, 0x4000000000000000L    # 2.0

    .line 1097
    .line 1098
    move-wide/from16 v89, v0

    .line 1099
    .line 1100
    add-double v0, v89, v75

    .line 1101
    .line 1102
    sub-double v91, v27, v85

    .line 1103
    .line 1104
    const-wide v93, 0x3fd6666666666666L    # 0.35

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    sub-double v91, v91, v93

    .line 1110
    .line 1111
    mul-double v95, v91, v46

    .line 1112
    .line 1113
    move-wide/from16 v97, v13

    .line 1114
    .line 1115
    add-double v12, v95, v48

    .line 1116
    .line 1117
    move-object/from16 p2, v15

    .line 1118
    .line 1119
    move-wide/from16 v14, v32

    .line 1120
    .line 1121
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v12

    .line 1125
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v0

    .line 1129
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v12

    .line 1133
    move-wide/from16 v14, v29

    .line 1134
    .line 1135
    mul-double v12, v12, v83

    .line 1136
    .line 1137
    invoke-static {v12, v13}, Luuc;->a(D)D

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v12

    .line 1141
    sub-double v12, v48, v12

    .line 1142
    .line 1143
    add-double v29, v85, v93

    .line 1144
    .line 1145
    sub-double v29, v29, v65

    .line 1146
    .line 1147
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v83

    .line 1151
    const-wide v85, 0x3fa999999999999aL    # 0.05

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    add-double v29, v14, v85

    .line 1157
    .line 1158
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v29

    .line 1162
    sub-double v29, v48, v29

    .line 1163
    .line 1164
    move-wide/from16 v95, v14

    .line 1165
    .line 1166
    mul-double v14, v29, v83

    .line 1167
    .line 1168
    const-wide v83, 0x3fbeb851eb851eb8L    # 0.12

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    if-eqz v35, :cond_1d

    .line 1174
    .line 1175
    const-wide/16 v101, 0x0

    .line 1176
    .line 1177
    goto/16 :goto_17

    .line 1178
    .line 1179
    :cond_1d
    add-double v91, v91, v83

    .line 1180
    .line 1181
    div-double v29, v89, v46

    .line 1182
    .line 1183
    const-wide/16 v32, 0x0

    .line 1184
    .line 1185
    cmpg-double v24, v91, v32

    .line 1186
    .line 1187
    if-lez v24, :cond_1f

    .line 1188
    .line 1189
    const-wide v89, 0x3fc3333333333333L    # 0.15

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    add-double v99, v29, v89

    .line 1195
    .line 1196
    cmpl-double v24, v91, v99

    .line 1197
    .line 1198
    if-ltz v24, :cond_1e

    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_1e
    div-double v99, v91, v83

    .line 1202
    .line 1203
    invoke-static/range {v99 .. v100}, Luuc;->a(D)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v99

    .line 1207
    sub-double v29, v91, v29

    .line 1208
    .line 1209
    div-double v29, v29, v89

    .line 1210
    .line 1211
    invoke-static/range {v29 .. v30}, Luuc;->a(D)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v29

    .line 1215
    sub-double v29, v48, v29

    .line 1216
    .line 1217
    mul-double v29, v29, v99

    .line 1218
    .line 1219
    mul-double v46, v46, v91

    .line 1220
    .line 1221
    const-wide v89, 0x4000cccccccccccdL    # 2.1

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    mul-double v46, v46, v89

    .line 1227
    .line 1228
    const-wide v89, 0x400921fb54442d18L    # Math.PI

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    mul-double v46, v46, v89

    .line 1234
    .line 1235
    mul-double v46, v46, v75

    .line 1236
    .line 1237
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sin(D)D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v46

    .line 1241
    mul-double v46, v46, v73

    .line 1242
    .line 1243
    add-double v46, v46, v73

    .line 1244
    .line 1245
    const-wide v99, 0x3ff4cccccccccccdL    # 1.3

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    mul-double v91, v91, v99

    .line 1251
    .line 1252
    mul-double v91, v91, v89

    .line 1253
    .line 1254
    mul-double v91, v91, v75

    .line 1255
    .line 1256
    const-wide v75, 0x3fe3333333333333L    # 0.6

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    add-double v91, v91, v75

    .line 1262
    .line 1263
    invoke-static/range {v91 .. v92}, Ljava/lang/Math;->sin(D)D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v89

    .line 1267
    const-wide/high16 v91, 0x3fd0000000000000L    # 0.25

    .line 1268
    .line 1269
    mul-double v89, v89, v91

    .line 1270
    .line 1271
    const-wide/high16 v91, 0x3fe8000000000000L    # 0.75

    .line 1272
    .line 1273
    add-double v89, v89, v91

    .line 1274
    .line 1275
    mul-double v46, v46, v75

    .line 1276
    .line 1277
    mul-double v46, v46, v89

    .line 1278
    .line 1279
    add-double v46, v46, v59

    .line 1280
    .line 1281
    mul-double v29, v29, v46

    .line 1282
    .line 1283
    move-wide/from16 v46, v29

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_1f
    :goto_15
    const-wide/16 v46, 0x0

    .line 1287
    .line 1288
    :goto_16
    const/16 v31, 0x0

    .line 1289
    .line 1290
    move-wide/from16 v29, v95

    .line 1291
    .line 1292
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v29

    .line 1296
    sub-double v29, v48, v29

    .line 1297
    .line 1298
    mul-double v29, v29, v46

    .line 1299
    .line 1300
    move-wide/from16 v101, v29

    .line 1301
    .line 1302
    :goto_17
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v29

    .line 1306
    cmpl-double v24, v27, v29

    .line 1307
    .line 1308
    if-ltz v24, :cond_20

    .line 1309
    .line 1310
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v29

    .line 1314
    move-object/from16 v31, p2

    .line 1315
    .line 1316
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v29

    .line 1320
    move-object/from16 v24, v31

    .line 1321
    .line 1322
    move-wide/from16 v103, v29

    .line 1323
    .line 1324
    goto :goto_18

    .line 1325
    :cond_20
    move-object/from16 v24, p2

    .line 1326
    .line 1327
    const-wide/16 v103, 0x0

    .line 1328
    .line 1329
    :goto_18
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v29

    .line 1333
    add-double v29, v29, v65

    .line 1334
    .line 1335
    add-double v29, v29, v51

    .line 1336
    .line 1337
    add-double v29, v29, v63

    .line 1338
    .line 1339
    add-double v29, v29, v61

    .line 1340
    .line 1341
    add-double v29, v29, v67

    .line 1342
    .line 1343
    add-double v29, v29, v59

    .line 1344
    .line 1345
    add-double v29, v29, v37

    .line 1346
    .line 1347
    add-double v29, v29, v57

    .line 1348
    .line 1349
    add-double v29, v29, v51

    .line 1350
    .line 1351
    cmpl-double v29, v27, v29

    .line 1352
    .line 1353
    if-ltz v29, :cond_21

    .line 1354
    .line 1355
    const/16 v19, 0x5

    .line 1356
    .line 1357
    :goto_19
    move-object/from16 p2, v4

    .line 1358
    .line 1359
    move/from16 v4, v19

    .line 1360
    .line 1361
    goto :goto_1a

    .line 1362
    :cond_21
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v29

    .line 1366
    add-double v29, v29, v65

    .line 1367
    .line 1368
    add-double v29, v29, v51

    .line 1369
    .line 1370
    add-double v29, v29, v63

    .line 1371
    .line 1372
    add-double v29, v29, v61

    .line 1373
    .line 1374
    add-double v29, v29, v67

    .line 1375
    .line 1376
    cmpl-double v29, v27, v29

    .line 1377
    .line 1378
    if-ltz v29, :cond_22

    .line 1379
    .line 1380
    move-object/from16 p2, v4

    .line 1381
    .line 1382
    const/4 v4, 0x4

    .line 1383
    goto :goto_1a

    .line 1384
    :cond_22
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v29

    .line 1388
    add-double v29, v29, v65

    .line 1389
    .line 1390
    add-double v29, v29, v51

    .line 1391
    .line 1392
    add-double v29, v29, v63

    .line 1393
    .line 1394
    add-double v29, v29, v61

    .line 1395
    .line 1396
    cmpl-double v20, v27, v29

    .line 1397
    .line 1398
    if-ltz v20, :cond_23

    .line 1399
    .line 1400
    const/16 v19, 0x3

    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :cond_23
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v29

    .line 1407
    add-double v29, v29, v65

    .line 1408
    .line 1409
    add-double v29, v29, v51

    .line 1410
    .line 1411
    add-double v29, v29, v63

    .line 1412
    .line 1413
    cmpl-double v20, v27, v29

    .line 1414
    .line 1415
    if-ltz v20, :cond_24

    .line 1416
    .line 1417
    move-object/from16 p2, v4

    .line 1418
    .line 1419
    const/4 v4, 0x2

    .line 1420
    goto :goto_1a

    .line 1421
    :cond_24
    move-object/from16 p2, v4

    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    :goto_1a
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v19

    .line 1428
    add-double v19, v19, v65

    .line 1429
    .line 1430
    add-double v19, v19, v51

    .line 1431
    .line 1432
    add-double v29, v19, v63

    .line 1433
    .line 1434
    const/16 v31, 0x0

    .line 1435
    .line 1436
    move-wide/from16 v19, v14

    .line 1437
    .line 1438
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v14

    .line 1442
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v29

    .line 1446
    add-double v29, v29, v65

    .line 1447
    .line 1448
    add-double v29, v29, v51

    .line 1449
    .line 1450
    add-double v29, v29, v63

    .line 1451
    .line 1452
    add-double v29, v29, v61

    .line 1453
    .line 1454
    add-double v29, v29, v67

    .line 1455
    .line 1456
    add-double v29, v29, v59

    .line 1457
    .line 1458
    add-double v29, v29, v37

    .line 1459
    .line 1460
    add-double v29, v29, v57

    .line 1461
    .line 1462
    add-double v29, v29, v83

    .line 1463
    .line 1464
    move-wide/from16 v46, v14

    .line 1465
    .line 1466
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v14

    .line 1470
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v29

    .line 1474
    add-double v29, v29, v65

    .line 1475
    .line 1476
    add-double v29, v29, v51

    .line 1477
    .line 1478
    add-double v29, v29, v63

    .line 1479
    .line 1480
    add-double v29, v29, v61

    .line 1481
    .line 1482
    add-double v29, v29, v67

    .line 1483
    .line 1484
    add-double v29, v29, v59

    .line 1485
    .line 1486
    add-double v29, v29, v37

    .line 1487
    .line 1488
    add-double v29, v29, v57

    .line 1489
    .line 1490
    add-double v29, v29, v51

    .line 1491
    .line 1492
    cmpl-double v29, v27, v29

    .line 1493
    .line 1494
    if-ltz v29, :cond_25

    .line 1495
    .line 1496
    move-wide/from16 v105, v48

    .line 1497
    .line 1498
    goto :goto_1b

    .line 1499
    :cond_25
    const-wide/16 v105, 0x0

    .line 1500
    .line 1501
    :goto_1b
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v29

    .line 1505
    add-double v29, v29, v65

    .line 1506
    .line 1507
    add-double v29, v29, v51

    .line 1508
    .line 1509
    add-double v29, v29, v63

    .line 1510
    .line 1511
    add-double v29, v29, v61

    .line 1512
    .line 1513
    add-double v29, v29, v67

    .line 1514
    .line 1515
    add-double v29, v29, v59

    .line 1516
    .line 1517
    add-double v29, v29, v37

    .line 1518
    .line 1519
    add-double v29, v29, v57

    .line 1520
    .line 1521
    add-double v29, v29, v51

    .line 1522
    .line 1523
    add-double v29, v29, v55

    .line 1524
    .line 1525
    const/16 v31, 0x0

    .line 1526
    .line 1527
    move-wide/from16 v75, v14

    .line 1528
    .line 1529
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v14

    .line 1533
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v29

    .line 1537
    add-double v29, v29, v65

    .line 1538
    .line 1539
    add-double v29, v29, v51

    .line 1540
    .line 1541
    add-double v29, v29, v63

    .line 1542
    .line 1543
    add-double v29, v29, v61

    .line 1544
    .line 1545
    add-double v29, v29, v67

    .line 1546
    .line 1547
    add-double v29, v29, v59

    .line 1548
    .line 1549
    add-double v29, v29, v37

    .line 1550
    .line 1551
    add-double v29, v29, v57

    .line 1552
    .line 1553
    add-double v29, v29, v51

    .line 1554
    .line 1555
    add-double v29, v29, v55

    .line 1556
    .line 1557
    sub-double v29, v27, v29

    .line 1558
    .line 1559
    move-wide/from16 v83, v14

    .line 1560
    .line 1561
    mul-double v14, v29, v42

    .line 1562
    .line 1563
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v29

    .line 1567
    const-wide v89, 0x3fceb851eb851eb8L    # 0.24

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    add-double v29, v29, v89

    .line 1573
    .line 1574
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v91

    .line 1578
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v29

    .line 1582
    add-double v29, v29, v65

    .line 1583
    .line 1584
    add-double v29, v29, v51

    .line 1585
    .line 1586
    add-double v29, v29, v63

    .line 1587
    .line 1588
    add-double v29, v29, v61

    .line 1589
    .line 1590
    add-double v29, v29, v67

    .line 1591
    .line 1592
    add-double v29, v29, v59

    .line 1593
    .line 1594
    add-double v29, v29, v37

    .line 1595
    .line 1596
    add-double v29, v29, v57

    .line 1597
    .line 1598
    add-double v29, v29, v51

    .line 1599
    .line 1600
    add-double v29, v29, v55

    .line 1601
    .line 1602
    move-wide/from16 v55, v14

    .line 1603
    .line 1604
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v14

    .line 1608
    int-to-double v14, v14

    .line 1609
    div-double v14, v14, v42

    .line 1610
    .line 1611
    add-double v29, v14, v29

    .line 1612
    .line 1613
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v14

    .line 1617
    sub-double v14, v48, v14

    .line 1618
    .line 1619
    mul-double v14, v14, v91

    .line 1620
    .line 1621
    invoke-virtual/range {v26 .. v26}, Ljvd;->d()D

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v29

    .line 1625
    cmpl-double v29, v27, v29

    .line 1626
    .line 1627
    if-ltz v29, :cond_26

    .line 1628
    .line 1629
    invoke-virtual/range {v26 .. v26}, Ljvd;->d()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v29

    .line 1633
    move-object/from16 v31, v24

    .line 1634
    .line 1635
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v29

    .line 1639
    move-wide/from16 v107, v29

    .line 1640
    .line 1641
    goto :goto_1c

    .line 1642
    :cond_26
    const-wide/16 v107, 0x0

    .line 1643
    .line 1644
    :goto_1c
    invoke-virtual/range {v26 .. v26}, Ljvd;->d()D

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v29

    .line 1648
    add-double v29, v29, v89

    .line 1649
    .line 1650
    const/16 v31, 0x0

    .line 1651
    .line 1652
    move-wide/from16 v91, v14

    .line 1653
    .line 1654
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v14

    .line 1658
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v29

    .line 1662
    add-double v29, v29, v65

    .line 1663
    .line 1664
    add-double v29, v29, v51

    .line 1665
    .line 1666
    const-wide v95, 0x3feccccccccccccdL    # 0.9

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    add-double v29, v29, v95

    .line 1672
    .line 1673
    cmpl-double v24, v27, v29

    .line 1674
    .line 1675
    if-ltz v24, :cond_27

    .line 1676
    .line 1677
    cmpl-double v24, v7, v73

    .line 1678
    .line 1679
    if-lez v24, :cond_27

    .line 1680
    .line 1681
    const/16 v109, 0x1

    .line 1682
    .line 1683
    goto :goto_1d

    .line 1684
    :cond_27
    const/16 v109, 0x0

    .line 1685
    .line 1686
    :goto_1d
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v29

    .line 1690
    add-double v29, v29, v65

    .line 1691
    .line 1692
    add-double v29, v29, v51

    .line 1693
    .line 1694
    sub-double v29, v29, v57

    .line 1695
    .line 1696
    const/16 v31, 0x0

    .line 1697
    .line 1698
    move-wide/from16 v73, v14

    .line 1699
    .line 1700
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v14

    .line 1704
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v29

    .line 1708
    add-double v29, v29, v65

    .line 1709
    .line 1710
    add-double v29, v29, v51

    .line 1711
    .line 1712
    add-double v29, v29, v63

    .line 1713
    .line 1714
    move-wide/from16 v99, v14

    .line 1715
    .line 1716
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v14

    .line 1720
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v29

    .line 1724
    add-double v29, v29, v65

    .line 1725
    .line 1726
    add-double v29, v29, v51

    .line 1727
    .line 1728
    add-double v29, v29, v63

    .line 1729
    .line 1730
    add-double v29, v29, v61

    .line 1731
    .line 1732
    sub-double v29, v29, v77

    .line 1733
    .line 1734
    move-wide/from16 v77, v14

    .line 1735
    .line 1736
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v14

    .line 1740
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v29

    .line 1744
    add-double v29, v29, v65

    .line 1745
    .line 1746
    add-double v29, v29, v51

    .line 1747
    .line 1748
    add-double v29, v29, v63

    .line 1749
    .line 1750
    add-double v29, v29, v61

    .line 1751
    .line 1752
    move-wide/from16 v110, v14

    .line 1753
    .line 1754
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v14

    .line 1758
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v29

    .line 1762
    add-double v29, v29, v65

    .line 1763
    .line 1764
    add-double v29, v29, v51

    .line 1765
    .line 1766
    add-double v29, v29, v63

    .line 1767
    .line 1768
    add-double v29, v29, v61

    .line 1769
    .line 1770
    add-double v29, v29, v67

    .line 1771
    .line 1772
    move-wide/from16 v112, v14

    .line 1773
    .line 1774
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v14

    .line 1778
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v29

    .line 1782
    add-double v29, v29, v65

    .line 1783
    .line 1784
    add-double v29, v29, v51

    .line 1785
    .line 1786
    add-double v29, v29, v63

    .line 1787
    .line 1788
    add-double v29, v29, v61

    .line 1789
    .line 1790
    add-double v29, v29, v67

    .line 1791
    .line 1792
    add-double v29, v29, v59

    .line 1793
    .line 1794
    move-wide/from16 v114, v14

    .line 1795
    .line 1796
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v14

    .line 1800
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v29

    .line 1804
    add-double v29, v29, v65

    .line 1805
    .line 1806
    add-double v29, v29, v51

    .line 1807
    .line 1808
    add-double v29, v29, v63

    .line 1809
    .line 1810
    add-double v29, v29, v61

    .line 1811
    .line 1812
    add-double v29, v29, v67

    .line 1813
    .line 1814
    add-double v29, v29, v59

    .line 1815
    .line 1816
    add-double v29, v29, v37

    .line 1817
    .line 1818
    move-wide/from16 v116, v14

    .line 1819
    .line 1820
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v14

    .line 1824
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v29

    .line 1828
    add-double v29, v29, v65

    .line 1829
    .line 1830
    add-double v29, v29, v51

    .line 1831
    .line 1832
    add-double v29, v29, v63

    .line 1833
    .line 1834
    add-double v29, v29, v61

    .line 1835
    .line 1836
    add-double v29, v29, v67

    .line 1837
    .line 1838
    add-double v29, v29, v59

    .line 1839
    .line 1840
    add-double v29, v29, v37

    .line 1841
    .line 1842
    add-double v29, v29, v93

    .line 1843
    .line 1844
    sub-double v29, v27, v29

    .line 1845
    .line 1846
    move-wide/from16 v118, v14

    .line 1847
    .line 1848
    mul-double v14, v29, v42

    .line 1849
    .line 1850
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v29

    .line 1854
    add-double v29, v29, v65

    .line 1855
    .line 1856
    add-double v29, v29, v51

    .line 1857
    .line 1858
    add-double v29, v29, v63

    .line 1859
    .line 1860
    add-double v29, v29, v61

    .line 1861
    .line 1862
    add-double v29, v29, v67

    .line 1863
    .line 1864
    add-double v29, v29, v59

    .line 1865
    .line 1866
    add-double v29, v29, v37

    .line 1867
    .line 1868
    add-double v29, v29, v93

    .line 1869
    .line 1870
    move-wide/from16 v120, v14

    .line 1871
    .line 1872
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v14

    .line 1876
    invoke-virtual/range {v26 .. v26}, Ljvd;->d()D

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v29

    .line 1880
    add-double v29, v29, v65

    .line 1881
    .line 1882
    add-double v29, v29, v51

    .line 1883
    .line 1884
    sub-double v29, v29, v57

    .line 1885
    .line 1886
    move-wide/from16 v122, v14

    .line 1887
    .line 1888
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v14

    .line 1892
    invoke-virtual/range {v26 .. v26}, Ljvd;->d()D

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v29

    .line 1896
    add-double v29, v29, v65

    .line 1897
    .line 1898
    add-double v29, v29, v51

    .line 1899
    .line 1900
    add-double v29, v29, v44

    .line 1901
    .line 1902
    move-wide/from16 v44, v14

    .line 1903
    .line 1904
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v14

    .line 1908
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v29

    .line 1912
    add-double v29, v29, v65

    .line 1913
    .line 1914
    add-double v29, v29, v51

    .line 1915
    .line 1916
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v124

    .line 1920
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v29

    .line 1924
    add-double v29, v29, v65

    .line 1925
    .line 1926
    add-double v29, v29, v51

    .line 1927
    .line 1928
    add-double v29, v29, v63

    .line 1929
    .line 1930
    add-double v29, v29, v61

    .line 1931
    .line 1932
    add-double v29, v29, v67

    .line 1933
    .line 1934
    add-double v29, v29, v59

    .line 1935
    .line 1936
    add-double v29, v29, v37

    .line 1937
    .line 1938
    add-double v29, v29, v93

    .line 1939
    .line 1940
    move-wide/from16 v93, v14

    .line 1941
    .line 1942
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v14

    .line 1946
    int-to-double v14, v14

    .line 1947
    div-double v14, v14, v42

    .line 1948
    .line 1949
    add-double v29, v14, v29

    .line 1950
    .line 1951
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v14

    .line 1955
    sub-double v14, v48, v14

    .line 1956
    .line 1957
    mul-double v14, v14, v124

    .line 1958
    .line 1959
    invoke-virtual/range {v26 .. v26}, Ljvd;->d()D

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v29

    .line 1963
    add-double v29, v29, v65

    .line 1964
    .line 1965
    add-double v29, v29, v51

    .line 1966
    .line 1967
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v29

    .line 1971
    add-double v14, v14, v29

    .line 1972
    .line 1973
    mul-double/2addr v14, v7

    .line 1974
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v29

    .line 1978
    add-double v29, v29, v65

    .line 1979
    .line 1980
    add-double v29, v29, v51

    .line 1981
    .line 1982
    add-double v29, v29, v95

    .line 1983
    .line 1984
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v29

    .line 1988
    move-wide/from16 v42, v14

    .line 1989
    .line 1990
    mul-double v14, v29, v7

    .line 1991
    .line 1992
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v29

    .line 1996
    add-double v29, v29, v65

    .line 1997
    .line 1998
    add-double v29, v29, v51

    .line 1999
    .line 2000
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v29

    .line 2004
    move-wide/from16 v95, v14

    .line 2005
    .line 2006
    mul-double v14, v29, v7

    .line 2007
    .line 2008
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v29

    .line 2012
    add-double v29, v29, v65

    .line 2013
    .line 2014
    add-double v29, v29, v51

    .line 2015
    .line 2016
    add-double v29, v29, v63

    .line 2017
    .line 2018
    add-double v29, v29, v61

    .line 2019
    .line 2020
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v124

    .line 2024
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v29

    .line 2028
    add-double v29, v29, v65

    .line 2029
    .line 2030
    add-double v29, v29, v51

    .line 2031
    .line 2032
    add-double v29, v29, v63

    .line 2033
    .line 2034
    add-double v29, v29, v61

    .line 2035
    .line 2036
    add-double v29, v29, v67

    .line 2037
    .line 2038
    add-double v29, v29, v59

    .line 2039
    .line 2040
    add-double v29, v29, v37

    .line 2041
    .line 2042
    const-wide v126, 0x3fdae147ae147ae1L    # 0.42

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    add-double v29, v29, v126

    .line 2048
    .line 2049
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v29

    .line 2053
    sub-double v29, v48, v29

    .line 2054
    .line 2055
    move-wide/from16 v126, v14

    .line 2056
    .line 2057
    mul-double v14, v29, v124

    .line 2058
    .line 2059
    move-wide/from16 v124, v14

    .line 2060
    .line 2061
    sub-double v14, v48, v81

    .line 2062
    .line 2063
    move-wide/from16 v81, v12

    .line 2064
    .line 2065
    const-wide v12, 0x400199999999999aL    # 2.2

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v12

    .line 2074
    sub-double v12, v48, v12

    .line 2075
    .line 2076
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v14

    .line 2080
    add-double v14, v14, v65

    .line 2081
    .line 2082
    add-double v14, v14, v51

    .line 2083
    .line 2084
    add-double v14, v14, v63

    .line 2085
    .line 2086
    add-double v14, v14, v61

    .line 2087
    .line 2088
    add-double v14, v14, v67

    .line 2089
    .line 2090
    sub-double v14, v27, v14

    .line 2091
    .line 2092
    div-double v14, v14, v57

    .line 2093
    .line 2094
    invoke-static {v14, v15}, Luuc;->a(D)D

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v14

    .line 2098
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v29

    .line 2102
    add-double v29, v29, v65

    .line 2103
    .line 2104
    add-double v29, v29, v51

    .line 2105
    .line 2106
    add-double v29, v29, v63

    .line 2107
    .line 2108
    add-double v29, v29, v61

    .line 2109
    .line 2110
    add-double v29, v29, v67

    .line 2111
    .line 2112
    add-double v29, v29, v59

    .line 2113
    .line 2114
    sub-double v29, v27, v29

    .line 2115
    .line 2116
    const-wide v128, 0x3fa47ae147ae147bL    # 0.04

    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    sub-double v29, v29, v128

    .line 2122
    .line 2123
    div-double v29, v29, v89

    .line 2124
    .line 2125
    invoke-static/range {v29 .. v30}, Luuc;->a(D)D

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v29

    .line 2129
    sub-double v29, v48, v29

    .line 2130
    .line 2131
    mul-double v14, v14, v29

    .line 2132
    .line 2133
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v29

    .line 2137
    add-double v29, v29, v65

    .line 2138
    .line 2139
    add-double v29, v29, v51

    .line 2140
    .line 2141
    add-double v29, v29, v63

    .line 2142
    .line 2143
    add-double v29, v29, v61

    .line 2144
    .line 2145
    add-double v29, v29, v67

    .line 2146
    .line 2147
    add-double v29, v29, v59

    .line 2148
    .line 2149
    move-wide/from16 v89, v14

    .line 2150
    .line 2151
    move-object/from16 v31, v50

    .line 2152
    .line 2153
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v14

    .line 2157
    if-eqz v35, :cond_28

    .line 2158
    .line 2159
    const-wide/16 v130, 0x0

    .line 2160
    .line 2161
    goto :goto_1e

    .line 2162
    :cond_28
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v29

    .line 2166
    add-double v29, v29, v65

    .line 2167
    .line 2168
    add-double v29, v29, v51

    .line 2169
    .line 2170
    add-double v29, v29, v63

    .line 2171
    .line 2172
    add-double v29, v29, v61

    .line 2173
    .line 2174
    add-double v29, v29, v67

    .line 2175
    .line 2176
    add-double v29, v29, v59

    .line 2177
    .line 2178
    sub-double v29, v27, v29

    .line 2179
    .line 2180
    sub-double v29, v29, v85

    .line 2181
    .line 2182
    const-wide v85, 0x3fdd70a3d70a3d71L    # 0.46

    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    div-double v29, v29, v85

    .line 2188
    .line 2189
    invoke-static/range {v29 .. v30}, Luuc;->a(D)D

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v29

    .line 2193
    move-wide/from16 v130, v29

    .line 2194
    .line 2195
    :goto_1e
    if-eqz v35, :cond_29

    .line 2196
    .line 2197
    const-wide/16 v132, 0x0

    .line 2198
    .line 2199
    :goto_1f
    move-object/from16 p2, v26

    .line 2200
    .line 2201
    goto :goto_20

    .line 2202
    :cond_29
    invoke-virtual/range {v26 .. v26}, Ljvd;->c()D

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v29

    .line 2206
    add-double v29, v29, v65

    .line 2207
    .line 2208
    add-double v29, v29, v51

    .line 2209
    .line 2210
    add-double v29, v29, v63

    .line 2211
    .line 2212
    add-double v29, v29, v61

    .line 2213
    .line 2214
    add-double v29, v29, v67

    .line 2215
    .line 2216
    add-double v29, v29, v59

    .line 2217
    .line 2218
    add-double v29, v29, v37

    .line 2219
    .line 2220
    add-double v29, v29, v57

    .line 2221
    .line 2222
    const/16 v31, 0x0

    .line 2223
    .line 2224
    invoke-virtual/range {v26 .. v31}, Ljvd;->a(DDLg07;)D

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v29

    .line 2228
    move-wide/from16 v132, v29

    .line 2229
    .line 2230
    goto :goto_1f

    .line 2231
    :goto_20
    if-eqz v35, :cond_2a

    .line 2232
    .line 2233
    const-wide/16 v32, 0x0

    .line 2234
    .line 2235
    const-wide/16 v136, 0x0

    .line 2236
    .line 2237
    goto :goto_22

    .line 2238
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Ljvd;->c()D

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v29

    .line 2242
    add-double v29, v29, v65

    .line 2243
    .line 2244
    add-double v29, v29, v51

    .line 2245
    .line 2246
    add-double v29, v29, v63

    .line 2247
    .line 2248
    add-double v29, v29, v61

    .line 2249
    .line 2250
    add-double v29, v29, v67

    .line 2251
    .line 2252
    add-double v29, v29, v59

    .line 2253
    .line 2254
    add-double v29, v29, v37

    .line 2255
    .line 2256
    sub-double v29, v27, v29

    .line 2257
    .line 2258
    const-wide/16 v32, 0x0

    .line 2259
    .line 2260
    cmpg-double v24, v29, v32

    .line 2261
    .line 2262
    if-gtz v24, :cond_2b

    .line 2263
    .line 2264
    move-wide/from16 v29, v32

    .line 2265
    .line 2266
    goto :goto_21

    .line 2267
    :cond_2b
    sub-double v85, v29, v128

    .line 2268
    .line 2269
    const-wide v134, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    div-double v85, v85, v134

    .line 2275
    .line 2276
    invoke-static/range {v85 .. v86}, Luuc;->a(D)D

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v85

    .line 2280
    sub-double v85, v48, v85

    .line 2281
    .line 2282
    div-double v29, v29, v128

    .line 2283
    .line 2284
    invoke-static/range {v29 .. v30}, Luuc;->a(D)D

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v29

    .line 2288
    mul-double v29, v29, v85

    .line 2289
    .line 2290
    mul-double v29, v29, v85

    .line 2291
    .line 2292
    :goto_21
    move-wide/from16 v136, v29

    .line 2293
    .line 2294
    :goto_22
    if-eqz v35, :cond_2c

    .line 2295
    .line 2296
    move-wide/from16 v138, v32

    .line 2297
    .line 2298
    goto :goto_23

    .line 2299
    :cond_2c
    mul-double v29, v40, v69

    .line 2300
    .line 2301
    sub-double v48, v48, v79

    .line 2302
    .line 2303
    mul-double v29, v29, v48

    .line 2304
    .line 2305
    move-wide/from16 v138, v29

    .line 2306
    .line 2307
    :goto_23
    if-eqz v35, :cond_2d

    .line 2308
    .line 2309
    move-wide/from16 v140, v32

    .line 2310
    .line 2311
    goto :goto_24

    .line 2312
    :cond_2d
    mul-double v29, v40, v69

    .line 2313
    .line 2314
    mul-double v29, v29, v79

    .line 2315
    .line 2316
    move-wide/from16 v140, v29

    .line 2317
    .line 2318
    :goto_24
    if-eqz v35, :cond_2e

    .line 2319
    .line 2320
    move-wide/from16 v29, v12

    .line 2321
    .line 2322
    move-wide/from16 v31, v14

    .line 2323
    .line 2324
    const/4 v13, 0x0

    .line 2325
    move-object/from16 v12, p2

    .line 2326
    .line 2327
    goto :goto_25

    .line 2328
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljvd;->c()D

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v29

    .line 2332
    add-double v29, v29, v65

    .line 2333
    .line 2334
    move-wide/from16 v31, v14

    .line 2335
    .line 2336
    sub-double v14, v27, v29

    .line 2337
    .line 2338
    move-wide/from16 v29, v12

    .line 2339
    .line 2340
    move-object/from16 v12, p2

    .line 2341
    .line 2342
    invoke-virtual {v12, v14, v15, v7, v8}, Ljvd;->b(DD)Llud;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v13

    .line 2346
    :goto_25
    if-eqz v35, :cond_2f

    .line 2347
    .line 2348
    const/4 v14, 0x0

    .line 2349
    goto :goto_26

    .line 2350
    :cond_2f
    invoke-virtual {v12}, Ljvd;->c()D

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v14

    .line 2354
    add-double v14, v14, v65

    .line 2355
    .line 2356
    add-double v14, v14, v51

    .line 2357
    .line 2358
    add-double v14, v14, v63

    .line 2359
    .line 2360
    add-double v14, v14, v61

    .line 2361
    .line 2362
    add-double v14, v14, v67

    .line 2363
    .line 2364
    add-double v14, v14, v59

    .line 2365
    .line 2366
    add-double v14, v14, v37

    .line 2367
    .line 2368
    add-double v14, v14, v57

    .line 2369
    .line 2370
    sub-double v14, v27, v14

    .line 2371
    .line 2372
    invoke-virtual {v12, v14, v15, v7, v8}, Ljvd;->b(DD)Llud;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v14

    .line 2376
    :goto_26
    if-eqz v35, :cond_30

    .line 2377
    .line 2378
    move-object/from16 v24, v14

    .line 2379
    .line 2380
    const/4 v12, 0x0

    .line 2381
    goto :goto_27

    .line 2382
    :cond_30
    invoke-virtual {v12}, Ljvd;->d()D

    .line 2383
    .line 2384
    .line 2385
    move-result-wide v37

    .line 2386
    add-double v37, v37, v65

    .line 2387
    .line 2388
    move-object/from16 v24, v14

    .line 2389
    .line 2390
    sub-double v14, v27, v37

    .line 2391
    .line 2392
    invoke-virtual {v12, v14, v15, v7, v8}, Ljvd;->b(DD)Llud;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v12

    .line 2396
    :goto_27
    new-instance v14, Lmud;

    .line 2397
    .line 2398
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    iput-wide v7, v14, Lmud;->a:D

    .line 2402
    .line 2403
    iput-wide v10, v14, Lmud;->b:D

    .line 2404
    .line 2405
    iput-wide v2, v14, Lmud;->c:D

    .line 2406
    .line 2407
    iput-wide v5, v14, Lmud;->d:D

    .line 2408
    .line 2409
    move-wide/from16 v2, v97

    .line 2410
    .line 2411
    iput-wide v2, v14, Lmud;->e:D

    .line 2412
    .line 2413
    iput v9, v14, Lmud;->f:I

    .line 2414
    .line 2415
    move-wide/from16 v2, v71

    .line 2416
    .line 2417
    iput-wide v2, v14, Lmud;->g:D

    .line 2418
    .line 2419
    iput-wide v0, v14, Lmud;->h:D

    .line 2420
    .line 2421
    move-wide/from16 v0, v81

    .line 2422
    .line 2423
    iput-wide v0, v14, Lmud;->i:D

    .line 2424
    .line 2425
    move-wide/from16 v0, v19

    .line 2426
    .line 2427
    iput-wide v0, v14, Lmud;->j:D

    .line 2428
    .line 2429
    move-wide/from16 v0, v101

    .line 2430
    .line 2431
    iput-wide v0, v14, Lmud;->k:D

    .line 2432
    .line 2433
    move-wide/from16 v0, v103

    .line 2434
    .line 2435
    iput-wide v0, v14, Lmud;->l:D

    .line 2436
    .line 2437
    iput v4, v14, Lmud;->m:I

    .line 2438
    .line 2439
    move-wide/from16 v0, v46

    .line 2440
    .line 2441
    iput-wide v0, v14, Lmud;->n:D

    .line 2442
    .line 2443
    move-wide/from16 v0, v75

    .line 2444
    .line 2445
    iput-wide v0, v14, Lmud;->o:D

    .line 2446
    .line 2447
    move-wide/from16 v0, v105

    .line 2448
    .line 2449
    iput-wide v0, v14, Lmud;->p:D

    .line 2450
    .line 2451
    move-wide/from16 v0, v83

    .line 2452
    .line 2453
    iput-wide v0, v14, Lmud;->q:D

    .line 2454
    .line 2455
    move-wide/from16 v0, v55

    .line 2456
    .line 2457
    iput-wide v0, v14, Lmud;->r:D

    .line 2458
    .line 2459
    move-wide/from16 v0, v91

    .line 2460
    .line 2461
    iput-wide v0, v14, Lmud;->s:D

    .line 2462
    .line 2463
    move-wide/from16 v0, v107

    .line 2464
    .line 2465
    iput-wide v0, v14, Lmud;->t:D

    .line 2466
    .line 2467
    move-wide/from16 v0, v73

    .line 2468
    .line 2469
    iput-wide v0, v14, Lmud;->u:D

    .line 2470
    .line 2471
    move/from16 v0, v109

    .line 2472
    .line 2473
    iput-boolean v0, v14, Lmud;->v:Z

    .line 2474
    .line 2475
    move-wide/from16 v0, v99

    .line 2476
    .line 2477
    iput-wide v0, v14, Lmud;->w:D

    .line 2478
    .line 2479
    move-wide/from16 v0, v77

    .line 2480
    .line 2481
    iput-wide v0, v14, Lmud;->x:D

    .line 2482
    .line 2483
    move-wide/from16 v0, v110

    .line 2484
    .line 2485
    iput-wide v0, v14, Lmud;->y:D

    .line 2486
    .line 2487
    move-wide/from16 v0, v112

    .line 2488
    .line 2489
    iput-wide v0, v14, Lmud;->z:D

    .line 2490
    .line 2491
    move-wide/from16 v0, v114

    .line 2492
    .line 2493
    iput-wide v0, v14, Lmud;->A:D

    .line 2494
    .line 2495
    move-wide/from16 v0, v116

    .line 2496
    .line 2497
    iput-wide v0, v14, Lmud;->B:D

    .line 2498
    .line 2499
    move-wide/from16 v0, v118

    .line 2500
    .line 2501
    iput-wide v0, v14, Lmud;->C:D

    .line 2502
    .line 2503
    move-wide/from16 v0, v122

    .line 2504
    .line 2505
    iput-wide v0, v14, Lmud;->D:D

    .line 2506
    .line 2507
    move-wide/from16 v0, v120

    .line 2508
    .line 2509
    iput-wide v0, v14, Lmud;->E:D

    .line 2510
    .line 2511
    move-wide/from16 v0, v44

    .line 2512
    .line 2513
    iput-wide v0, v14, Lmud;->F:D

    .line 2514
    .line 2515
    move-wide/from16 v0, v93

    .line 2516
    .line 2517
    iput-wide v0, v14, Lmud;->G:D

    .line 2518
    .line 2519
    move-wide/from16 v0, v42

    .line 2520
    .line 2521
    iput-wide v0, v14, Lmud;->H:D

    .line 2522
    .line 2523
    move-wide/from16 v0, v95

    .line 2524
    .line 2525
    iput-wide v0, v14, Lmud;->I:D

    .line 2526
    .line 2527
    move-wide/from16 v0, v126

    .line 2528
    .line 2529
    iput-wide v0, v14, Lmud;->J:D

    .line 2530
    .line 2531
    move-wide/from16 v0, v124

    .line 2532
    .line 2533
    iput-wide v0, v14, Lmud;->K:D

    .line 2534
    .line 2535
    move-wide/from16 v0, v29

    .line 2536
    .line 2537
    iput-wide v0, v14, Lmud;->L:D

    .line 2538
    .line 2539
    move-wide/from16 v0, v89

    .line 2540
    .line 2541
    iput-wide v0, v14, Lmud;->M:D

    .line 2542
    .line 2543
    move-wide/from16 v0, v31

    .line 2544
    .line 2545
    iput-wide v0, v14, Lmud;->N:D

    .line 2546
    .line 2547
    move-wide/from16 v0, v130

    .line 2548
    .line 2549
    iput-wide v0, v14, Lmud;->O:D

    .line 2550
    .line 2551
    move-wide/from16 v0, v132

    .line 2552
    .line 2553
    iput-wide v0, v14, Lmud;->P:D

    .line 2554
    .line 2555
    move-wide/from16 v0, v136

    .line 2556
    .line 2557
    iput-wide v0, v14, Lmud;->Q:D

    .line 2558
    .line 2559
    move-wide/from16 v0, v138

    .line 2560
    .line 2561
    iput-wide v0, v14, Lmud;->R:D

    .line 2562
    .line 2563
    move-wide/from16 v0, v140

    .line 2564
    .line 2565
    iput-wide v0, v14, Lmud;->S:D

    .line 2566
    .line 2567
    iput-object v13, v14, Lmud;->T:Llud;

    .line 2568
    .line 2569
    move-object/from16 v0, v24

    .line 2570
    .line 2571
    iput-object v0, v14, Lmud;->U:Llud;

    .line 2572
    .line 2573
    iput-object v12, v14, Lmud;->V:Llud;

    .line 2574
    .line 2575
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2576
    .line 2577
    .line 2578
    move-object/from16 v4, p3

    .line 2579
    .line 2580
    invoke-virtual {v4, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    move-object/from16 v5, v25

    .line 2589
    .line 2590
    if-nez v0, :cond_32

    .line 2591
    .line 2592
    if-ne v1, v5, :cond_31

    .line 2593
    .line 2594
    goto :goto_28

    .line 2595
    :cond_31
    move-object/from16 v10, v39

    .line 2596
    .line 2597
    goto :goto_29

    .line 2598
    :cond_32
    :goto_28
    new-instance v1, La5d;

    .line 2599
    .line 2600
    const/16 v0, 0x8

    .line 2601
    .line 2602
    invoke-direct {v1, v0}, La5d;-><init>(B)V

    .line 2603
    .line 2604
    .line 2605
    move-object/from16 v10, v39

    .line 2606
    .line 2607
    iput-object v10, v1, La5d;->Y:Ljava/lang/Object;

    .line 2608
    .line 2609
    iput-object v14, v1, La5d;->Z:Ljava/lang/Object;

    .line 2610
    .line 2611
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v4, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    :goto_29
    check-cast v1, Lu74;

    .line 2618
    .line 2619
    invoke-static {v1, v4}, Lwea;->q(Lu74;Lo94;)V

    .line 2620
    .line 2621
    .line 2622
    if-eqz p1, :cond_33

    .line 2623
    .line 2624
    const-string v0, "OpenCode\u2019s pairing code on a laptop, and a phone\u2019s camera scanning it"

    .line 2625
    .line 2626
    :goto_2a
    const/16 v15, 0x20

    .line 2627
    .line 2628
    goto :goto_2b

    .line 2629
    :cond_33
    const-string v0, "Someone dictates a task on a phone, OpenCode does it on a laptop and takes a screenshot, and the screenshot comes back to the phone"

    .line 2630
    .line 2631
    goto :goto_2a

    .line 2632
    :goto_2b
    shr-long v1, v16, v15

    .line 2633
    .line 2634
    long-to-int v1, v1

    .line 2635
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    const-wide v2, 0xffffffffL

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    and-long v2, v16, v2

    .line 2645
    .line 2646
    long-to-int v2, v2

    .line 2647
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2648
    .line 2649
    .line 2650
    move-result v2

    .line 2651
    sget-object v11, Lux6;->X:Lux6;

    .line 2652
    .line 2653
    invoke-static {v11, v1, v2}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    move-object/from16 v3, v36

    .line 2658
    .line 2659
    invoke-virtual {v4, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v2

    .line 2663
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v6

    .line 2667
    if-nez v2, :cond_34

    .line 2668
    .line 2669
    if-ne v6, v5, :cond_35

    .line 2670
    .line 2671
    :cond_34
    new-instance v6, Lm6d;

    .line 2672
    .line 2673
    const/16 v2, 0xf

    .line 2674
    .line 2675
    invoke-direct {v6, v2}, Lm6d;-><init>(B)V

    .line 2676
    .line 2677
    .line 2678
    iput-object v3, v6, Lm6d;->Y:Ljava/lang/Object;

    .line 2679
    .line 2680
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v4, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    :cond_35
    check-cast v6, Lw74;

    .line 2687
    .line 2688
    invoke-static {v1, v6}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v2

    .line 2696
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v6

    .line 2700
    if-nez v2, :cond_36

    .line 2701
    .line 2702
    if-ne v6, v5, :cond_37

    .line 2703
    .line 2704
    :cond_36
    new-instance v6, Ll3d;

    .line 2705
    .line 2706
    const/16 v2, 0x16

    .line 2707
    .line 2708
    invoke-direct {v6, v2}, Ll3d;-><init>(B)V

    .line 2709
    .line 2710
    .line 2711
    iput-object v0, v6, Ll3d;->Y:Ljava/lang/String;

    .line 2712
    .line 2713
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v4, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    :cond_37
    check-cast v6, Lw74;

    .line 2720
    .line 2721
    invoke-static {v1, v6}, Lkt9;->c(Lxx6;Lw74;)Lxx6;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    sget-object v1, Lbl4;->Y:Lco0;

    .line 2726
    .line 2727
    const/4 v2, 0x0

    .line 2728
    invoke-static {v1, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    iget-wide v5, v4, Lo94;->T:J

    .line 2733
    .line 2734
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2735
    .line 2736
    .line 2737
    move-result v2

    .line 2738
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v5

    .line 2742
    invoke-static {v4, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    sget-object v6, Lwr1;->i:Lbl4;

    .line 2747
    .line 2748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v4}, Lo94;->k0()V

    .line 2752
    .line 2753
    .line 2754
    iget-boolean v6, v4, Lo94;->S:Z

    .line 2755
    .line 2756
    if-eqz v6, :cond_38

    .line 2757
    .line 2758
    sget-object v6, Luk5;->T0:Lrb5;

    .line 2759
    .line 2760
    invoke-virtual {v4, v6}, Lo94;->m(Lu74;)V

    .line 2761
    .line 2762
    .line 2763
    goto :goto_2c

    .line 2764
    :cond_38
    invoke-virtual {v4}, Lo94;->t0()V

    .line 2765
    .line 2766
    .line 2767
    :goto_2c
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 2768
    .line 2769
    invoke-static {v6, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 2773
    .line 2774
    invoke-static {v1, v4, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 2782
    .line 2783
    invoke-static {v2, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 2787
    .line 2788
    .line 2789
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 2790
    .line 2791
    invoke-static {v1, v4, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    if-nez v35, :cond_39

    .line 2795
    .line 2796
    if-nez p1, :cond_39

    .line 2797
    .line 2798
    move-object v6, v3

    .line 2799
    goto :goto_2d

    .line 2800
    :cond_39
    const/4 v6, 0x0

    .line 2801
    :goto_2d
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    check-cast v0, Ljava/lang/Number;

    .line 2806
    .line 2807
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    move-wide/from16 v1, v87

    .line 2812
    .line 2813
    double-to-float v1, v1

    .line 2814
    new-instance v2, Lotd;

    .line 2815
    .line 2816
    const/4 v3, 0x1

    .line 2817
    invoke-direct {v2, v3}, Lotd;-><init>(B)V

    .line 2818
    .line 2819
    .line 2820
    iput v1, v2, Lotd;->Y:F

    .line 2821
    .line 2822
    move/from16 v5, v35

    .line 2823
    .line 2824
    iput-boolean v5, v2, Lotd;->Z:Z

    .line 2825
    .line 2826
    const/high16 v1, 0x41d00000    # 26.0f

    .line 2827
    .line 2828
    iput v1, v2, Lotd;->d0:F

    .line 2829
    .line 2830
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v11, v2}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v7

    .line 2837
    and-int/lit8 v12, v34, 0xe

    .line 2838
    .line 2839
    const/high16 v1, 0x40000

    .line 2840
    .line 2841
    or-int v9, v12, v1

    .line 2842
    .line 2843
    move-object v8, v4

    .line 2844
    move-object v1, v14

    .line 2845
    move-wide/from16 v2, v21

    .line 2846
    .line 2847
    move-wide/from16 v13, v53

    .line 2848
    .line 2849
    move v4, v0

    .line 2850
    move-object/from16 v0, p0

    .line 2851
    .line 2852
    invoke-static/range {v0 .. v9}, Lsuc;->a(Lhvd;Lmud;DFZLlvd;Lxx6;Lo94;I)V

    .line 2853
    .line 2854
    .line 2855
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    check-cast v0, Ljava/lang/Number;

    .line 2860
    .line 2861
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    double-to-float v0, v13

    .line 2866
    new-instance v7, Lotd;

    .line 2867
    .line 2868
    const/4 v8, 0x1

    .line 2869
    invoke-direct {v7, v8}, Lotd;-><init>(B)V

    .line 2870
    .line 2871
    .line 2872
    iput v0, v7, Lotd;->Y:F

    .line 2873
    .line 2874
    iput-boolean v5, v7, Lotd;->Z:Z

    .line 2875
    .line 2876
    const/high16 v0, 0x42580000    # 54.0f

    .line 2877
    .line 2878
    iput v0, v7, Lotd;->d0:F

    .line 2879
    .line 2880
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v11, v7}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v8

    .line 2887
    const/high16 v0, 0x230000

    .line 2888
    .line 2889
    or-int/2addr v0, v12

    .line 2890
    move-object/from16 v9, p3

    .line 2891
    .line 2892
    move-object v7, v6

    .line 2893
    move-object v6, v10

    .line 2894
    move v10, v0

    .line 2895
    move-object/from16 v0, p0

    .line 2896
    .line 2897
    invoke-static/range {v0 .. v10}, Lsuc;->b(Lhvd;Lmud;DFZLsvd;Llvd;Lxx6;Lo94;I)V

    .line 2898
    .line 2899
    .line 2900
    move-object v6, v7

    .line 2901
    move-object v4, v9

    .line 2902
    if-eqz v6, :cond_3a

    .line 2903
    .line 2904
    const v0, 0x6d6731c3

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v4, v0}, Lo94;->g0(I)V

    .line 2908
    .line 2909
    .line 2910
    move-object v0, v1

    .line 2911
    new-instance v1, Ljava/util/HashMap;

    .line 2912
    .line 2913
    iget-object v2, v6, Llvd;->b:Ljava/util/HashMap;

    .line 2914
    .line 2915
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2916
    .line 2917
    .line 2918
    shl-int/lit8 v2, v34, 0x6

    .line 2919
    .line 2920
    and-int/lit16 v5, v2, 0x380

    .line 2921
    .line 2922
    const/4 v3, 0x0

    .line 2923
    move-object/from16 v2, p0

    .line 2924
    .line 2925
    invoke-static/range {v0 .. v5}, Lquc;->a(Lmud;Ljava/util/HashMap;Lhvd;Lxx6;Lo94;I)V

    .line 2926
    .line 2927
    .line 2928
    move-object v0, v2

    .line 2929
    const/4 v2, 0x0

    .line 2930
    :goto_2e
    invoke-virtual {v4, v2}, Lo94;->s(Z)V

    .line 2931
    .line 2932
    .line 2933
    const/4 v3, 0x1

    .line 2934
    goto :goto_2f

    .line 2935
    :cond_3a
    const/4 v2, 0x0

    .line 2936
    move-object/from16 v0, p0

    .line 2937
    .line 2938
    const v1, 0x3f7fcd94

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v4, v1}, Lo94;->g0(I)V

    .line 2942
    .line 2943
    .line 2944
    goto :goto_2e

    .line 2945
    :goto_2f
    invoke-virtual {v4, v3}, Lo94;->s(Z)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_30

    .line 2949
    :cond_3b
    const/4 v3, 0x1

    .line 2950
    invoke-virtual {v4}, Lo94;->Z()V

    .line 2951
    .line 2952
    .line 2953
    move-object/from16 v11, p2

    .line 2954
    .line 2955
    :goto_30
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    if-eqz v1, :cond_3c

    .line 2960
    .line 2961
    new-instance v2, Lexd;

    .line 2962
    .line 2963
    invoke-direct {v2, v3}, Lexd;-><init>(B)V

    .line 2964
    .line 2965
    .line 2966
    iput-object v0, v2, Lexd;->Z:Ljava/lang/Object;

    .line 2967
    .line 2968
    move/from16 v0, p1

    .line 2969
    .line 2970
    iput-boolean v0, v2, Lexd;->Y:Z

    .line 2971
    .line 2972
    iput-object v11, v2, Lexd;->d0:Ljava/lang/Object;

    .line 2973
    .line 2974
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2975
    .line 2976
    .line 2977
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 2978
    .line 2979
    :cond_3c
    return-void
.end method

.method public static final f(Landroid/view/View;)Lxr5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0902df

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lxr5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lxr5;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lquc;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final g()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-10"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "drawer-one-edge"

    .line 22
    .line 23
    const-string v5, "Tidier Drawer"

    .line 24
    .line 25
    const-string v6, "sidebar.left"

    .line 26
    .line 27
    const-string v8, "Rows start on one edge, status dots sit at the end of each row, and search is a button at the top."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static h(J)J
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lro8;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lvm1;->c(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
