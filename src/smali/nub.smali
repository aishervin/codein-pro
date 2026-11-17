.class public final synthetic Lnub;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lc29;

.field public synthetic Y:Loub;

.field public synthetic Z:I

.field public synthetic d0:I

.field public synthetic e0:I

.field public synthetic f0:I

.field public synthetic g0:Lae8;

.field public synthetic h0:Lae8;

.field public synthetic i0:Lae8;

.field public synthetic j0:Lae8;

.field public synthetic k0:Lae8;

.field public synthetic l0:Lae8;

.field public synthetic m0:Lae8;

.field public synthetic n0:Lae8;

.field public synthetic o0:F

.field public synthetic p0:Lrj6;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnub;->X:Lc29;

    .line 4
    .line 5
    iget-object v2, v0, Lnub;->Y:Loub;

    .line 6
    .line 7
    iget-object v3, v2, Loub;->e:Lxtb;

    .line 8
    .line 9
    iget-object v4, v2, Loub;->d:Lxtb;

    .line 10
    .line 11
    iget v5, v0, Lnub;->Z:I

    .line 12
    .line 13
    iget v6, v0, Lnub;->d0:I

    .line 14
    .line 15
    iget v7, v0, Lnub;->e0:I

    .line 16
    .line 17
    iget v8, v0, Lnub;->f0:I

    .line 18
    .line 19
    iget-object v9, v0, Lnub;->g0:Lae8;

    .line 20
    .line 21
    iget-object v11, v0, Lnub;->h0:Lae8;

    .line 22
    .line 23
    iget-object v10, v0, Lnub;->i0:Lae8;

    .line 24
    .line 25
    iget-object v12, v0, Lnub;->j0:Lae8;

    .line 26
    .line 27
    iget-object v14, v0, Lnub;->k0:Lae8;

    .line 28
    .line 29
    iget-object v13, v0, Lnub;->l0:Lae8;

    .line 30
    .line 31
    iget-object v15, v0, Lnub;->m0:Lae8;

    .line 32
    .line 33
    move/from16 v16, v5

    .line 34
    .line 35
    iget-object v5, v0, Lnub;->n0:Lae8;

    .line 36
    .line 37
    move/from16 v21, v7

    .line 38
    .line 39
    iget v7, v0, Lnub;->o0:F

    .line 40
    .line 41
    iget-object v0, v0, Lnub;->p0:Lrj6;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lzd8;

    .line 48
    .line 49
    move/from16 v18, v8

    .line 50
    .line 51
    iget-object v8, v1, Lc29;->X:Ljava/lang/Object;

    .line 52
    .line 53
    const/high16 v22, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v23, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object/from16 v19, v8

    .line 58
    .line 59
    if-eqz v19, :cond_11

    .line 60
    .line 61
    iget-boolean v8, v2, Loub;->a:Z

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    move-object/from16 v8, v19

    .line 66
    .line 67
    check-cast v8, Lae8;

    .line 68
    .line 69
    iget v8, v8, Lae8;->Y:I

    .line 70
    .line 71
    sub-int v8, v16, v8

    .line 72
    .line 73
    int-to-float v8, v8

    .line 74
    div-float v8, v8, v22

    .line 75
    .line 76
    mul-float v8, v8, v23

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget v8, v2, Loub;->g:F

    .line 84
    .line 85
    invoke-interface {v0, v8}, Ljm2;->G0(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v8, v6

    .line 90
    :goto_0
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lae8;

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    iget v11, v1, Lae8;->Y:I

    .line 97
    .line 98
    add-int v16, v6, v11

    .line 99
    .line 100
    invoke-interface/range {v17 .. v17}, Lbd5;->getLayoutDirection()Ldk5;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v2, v2, Loub;->b:Lwea;

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v2, v2, v0, v15}, Lzd8;->j(IILzd8;Lae8;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    iget v2, v5, Lae8;->Y:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_1
    sub-int v2, v18, v2

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    iget v15, v10, Lae8;->Y:I

    .line 123
    .line 124
    sub-int v15, v2, v15

    .line 125
    .line 126
    int-to-float v15, v15

    .line 127
    div-float v15, v15, v22

    .line 128
    .line 129
    mul-float v15, v15, v23

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    move-object/from16 v20, v13

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static {v13, v15, v0, v10}, Lzd8;->n(IILzd8;Lae8;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object/from16 v20, v13

    .line 143
    .line 144
    :goto_2
    invoke-static {v7, v8, v6}, La87;->l0(FII)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sget-object v8, Ldk5;->X:Ldk5;

    .line 149
    .line 150
    if-ne v11, v8, :cond_4

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    iget v8, v10, Lae8;->X:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v8, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-eqz v12, :cond_3

    .line 160
    .line 161
    iget v8, v12, Lae8;->X:I

    .line 162
    .line 163
    :goto_3
    invoke-static/range {v17 .. v17}, Ltda;->T(Lwea;)Lbh;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget v15, v1, Lae8;->X:I

    .line 168
    .line 169
    move/from16 p1, v8

    .line 170
    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    iget v8, v10, Lae8;->X:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    :goto_4
    sub-int v8, v21, v8

    .line 178
    .line 179
    move/from16 v18, v8

    .line 180
    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    iget v8, v12, Lae8;->X:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v8, 0x0

    .line 187
    :goto_5
    sub-int v8, v18, v8

    .line 188
    .line 189
    invoke-interface {v13, v15, v8, v11}, Lbh;->a(IILdk5;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int v8, v8, p1

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Ltda;->U(Lwea;)Lbh;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget v15, v1, Lae8;->X:I

    .line 200
    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    iget v14, v10, Lae8;->X:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const/4 v14, 0x0

    .line 209
    :goto_6
    sub-int v14, v21, v14

    .line 210
    .line 211
    move/from16 v18, v14

    .line 212
    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    iget v14, v12, Lae8;->X:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    const/4 v14, 0x0

    .line 219
    :goto_7
    sub-int v14, v18, v14

    .line 220
    .line 221
    invoke-interface {v13, v15, v14, v11}, Lbh;->a(IILdk5;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    add-int v11, v11, p1

    .line 226
    .line 227
    invoke-static {v7, v8, v11}, La87;->l0(FII)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v0, v1, v7, v6, v8}, Lzd8;->h(Lae8;IIF)V

    .line 233
    .line 234
    .line 235
    if-eqz v17, :cond_a

    .line 236
    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    iget v1, v10, Lae8;->X:I

    .line 240
    .line 241
    move v15, v1

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    const/4 v15, 0x0

    .line 244
    :goto_8
    new-instance v1, La28;

    .line 245
    .line 246
    const/4 v6, 0x7

    .line 247
    invoke-direct {v1, v6}, La28;-><init>(B)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, La28;->Y:Lxtb;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    const/16 v18, 0x4

    .line 256
    .line 257
    move-object v13, v0

    .line 258
    move-object/from16 v14, v17

    .line 259
    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    invoke-static/range {v13 .. v18}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 265
    .line 266
    .line 267
    move-object v15, v13

    .line 268
    :goto_9
    move/from16 v13, v16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_a
    move-object v15, v0

    .line 272
    move-object/from16 v14, v17

    .line 273
    .line 274
    move-object/from16 v0, v20

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :goto_a
    if-eqz v10, :cond_b

    .line 278
    .line 279
    iget v1, v10, Lae8;->X:I

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_b
    const/4 v1, 0x0

    .line 283
    :goto_b
    if-eqz v14, :cond_c

    .line 284
    .line 285
    iget v6, v14, Lae8;->X:I

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_c
    const/4 v6, 0x0

    .line 289
    :goto_c
    add-int/2addr v1, v6

    .line 290
    invoke-static {v1, v13, v15, v9}, Lzd8;->n(IILzd8;Lae8;)V

    .line 291
    .line 292
    .line 293
    if-eqz v19, :cond_d

    .line 294
    .line 295
    new-instance v14, La28;

    .line 296
    .line 297
    const/16 v6, 0x8

    .line 298
    .line 299
    invoke-direct {v14, v6}, La28;-><init>(B)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v14, La28;->Y:Lxtb;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    move-object v10, v15

    .line 308
    const/4 v15, 0x4

    .line 309
    move-object v11, v12

    .line 310
    move v12, v1

    .line 311
    move-object v1, v11

    .line 312
    move-object/from16 v11, v19

    .line 313
    .line 314
    invoke-static/range {v10 .. v15}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 315
    .line 316
    .line 317
    move-object v15, v10

    .line 318
    goto :goto_d

    .line 319
    :cond_d
    move-object v1, v12

    .line 320
    :goto_d
    if-eqz v0, :cond_f

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    iget v4, v1, Lae8;->X:I

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_e
    const/4 v4, 0x0

    .line 328
    :goto_e
    sub-int v7, v21, v4

    .line 329
    .line 330
    iget v4, v0, Lae8;->X:I

    .line 331
    .line 332
    sub-int v17, v7, v4

    .line 333
    .line 334
    new-instance v4, La28;

    .line 335
    .line 336
    const/4 v6, 0x3

    .line 337
    invoke-direct {v4, v6}, La28;-><init>(B)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v4, La28;->Y:Lxtb;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    const/16 v20, 0x4

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    move/from16 v18, v13

    .line 352
    .line 353
    invoke-static/range {v15 .. v20}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 354
    .line 355
    .line 356
    :cond_f
    move-object v13, v15

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    iget v0, v1, Lae8;->X:I

    .line 360
    .line 361
    sub-int v7, v21, v0

    .line 362
    .line 363
    iget v0, v1, Lae8;->Y:I

    .line 364
    .line 365
    sub-int v0, v2, v0

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    div-float v0, v0, v22

    .line 369
    .line 370
    mul-float v0, v0, v23

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v7, v0, v13, v1}, Lzd8;->n(IILzd8;Lae8;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    if-eqz v5, :cond_1c

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v0, v2, v13, v5}, Lzd8;->n(IILzd8;Lae8;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_11
    move-object v1, v13

    .line 388
    move-object v13, v0

    .line 389
    move-object v0, v1

    .line 390
    move-object v1, v12

    .line 391
    invoke-interface {v13}, Ljm2;->b()F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    invoke-static {v13, v15, v7, v8}, Lzd8;->k(Lzd8;Lae8;J)V

    .line 398
    .line 399
    .line 400
    if-eqz v5, :cond_12

    .line 401
    .line 402
    iget v7, v5, Lae8;->Y:I

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_12
    const/4 v7, 0x0

    .line 406
    :goto_f
    sub-int v8, v18, v7

    .line 407
    .line 408
    iget-object v7, v2, Loub;->f:Lv38;

    .line 409
    .line 410
    invoke-interface {v7}, Lv38;->d()F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    mul-float/2addr v7, v6

    .line 415
    invoke-static {v7}, Lvi6;->O(F)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v10, :cond_13

    .line 420
    .line 421
    iget v7, v10, Lae8;->Y:I

    .line 422
    .line 423
    sub-int v7, v8, v7

    .line 424
    .line 425
    int-to-float v7, v7

    .line 426
    div-float v7, v7, v22

    .line 427
    .line 428
    mul-float v7, v7, v23

    .line 429
    .line 430
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-static {v12, v7, v13, v10}, Lzd8;->n(IILzd8;Lae8;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    if-eqz v14, :cond_15

    .line 439
    .line 440
    if-eqz v10, :cond_14

    .line 441
    .line 442
    iget v7, v10, Lae8;->X:I

    .line 443
    .line 444
    move v15, v7

    .line 445
    goto :goto_10

    .line 446
    :cond_14
    const/4 v15, 0x0

    .line 447
    :goto_10
    invoke-static {v2, v8, v6, v14}, Loub;->i(Loub;IILae8;)I

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    new-instance v7, La28;

    .line 452
    .line 453
    const/4 v12, 0x4

    .line 454
    invoke-direct {v7, v12}, La28;-><init>(B)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v7, La28;->Y:Lxtb;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    const/16 v18, 0x4

    .line 463
    .line 464
    move-object/from16 v17, v7

    .line 465
    .line 466
    invoke-static/range {v13 .. v18}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 467
    .line 468
    .line 469
    :cond_15
    move-object v15, v13

    .line 470
    if-eqz v10, :cond_16

    .line 471
    .line 472
    iget v7, v10, Lae8;->X:I

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_16
    const/4 v7, 0x0

    .line 476
    :goto_11
    if-eqz v14, :cond_17

    .line 477
    .line 478
    iget v10, v14, Lae8;->X:I

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_17
    const/4 v10, 0x0

    .line 482
    :goto_12
    add-int v12, v7, v10

    .line 483
    .line 484
    invoke-static {v2, v8, v6, v9}, Loub;->i(Loub;IILae8;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-static {v12, v7, v15, v9}, Lzd8;->n(IILzd8;Lae8;)V

    .line 489
    .line 490
    .line 491
    if-eqz v11, :cond_18

    .line 492
    .line 493
    invoke-static {v2, v8, v6, v11}, Loub;->i(Loub;IILae8;)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    new-instance v14, La28;

    .line 498
    .line 499
    const/4 v7, 0x5

    .line 500
    invoke-direct {v14, v7}, La28;-><init>(B)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v14, La28;->Y:Lxtb;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    move-object v10, v15

    .line 509
    const/4 v15, 0x4

    .line 510
    invoke-static/range {v10 .. v15}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 511
    .line 512
    .line 513
    move-object v15, v10

    .line 514
    :cond_18
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    iget v4, v1, Lae8;->X:I

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_19
    const/4 v4, 0x0

    .line 522
    :goto_13
    sub-int v7, v21, v4

    .line 523
    .line 524
    iget v4, v0, Lae8;->X:I

    .line 525
    .line 526
    sub-int v17, v7, v4

    .line 527
    .line 528
    invoke-static {v2, v8, v6, v0}, Loub;->i(Loub;IILae8;)I

    .line 529
    .line 530
    .line 531
    move-result v18

    .line 532
    new-instance v2, La28;

    .line 533
    .line 534
    const/4 v4, 0x6

    .line 535
    invoke-direct {v2, v4}, La28;-><init>(B)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v2, La28;->Y:Lxtb;

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 541
    .line 542
    .line 543
    const/16 v20, 0x4

    .line 544
    .line 545
    move-object/from16 v16, v0

    .line 546
    .line 547
    move-object/from16 v19, v2

    .line 548
    .line 549
    invoke-static/range {v15 .. v20}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    if-eqz v1, :cond_1b

    .line 553
    .line 554
    iget v0, v1, Lae8;->X:I

    .line 555
    .line 556
    sub-int v7, v21, v0

    .line 557
    .line 558
    iget v0, v1, Lae8;->Y:I

    .line 559
    .line 560
    sub-int v0, v8, v0

    .line 561
    .line 562
    int-to-float v0, v0

    .line 563
    div-float v0, v0, v22

    .line 564
    .line 565
    mul-float v0, v0, v23

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v7, v0, v15, v1}, Lzd8;->n(IILzd8;Lae8;)V

    .line 572
    .line 573
    .line 574
    :cond_1b
    if-eqz v5, :cond_1c

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v0, v8, v15, v5}, Lzd8;->n(IILzd8;Lae8;)V

    .line 578
    .line 579
    .line 580
    :cond_1c
    :goto_14
    sget-object v0, Lvmc;->a:Lvmc;

    .line 581
    .line 582
    return-object v0
.end method
