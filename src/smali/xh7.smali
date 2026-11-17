.class public final Lxh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvh7;

.field public b:Lwh7;

.field public c:Luv6;

.field public d:Z

.field public e:Z

.field public f:Lbeb;

.field public g:Lbeb;

.field public h:Lbeb;

.field public i:Lbeb;

.field public j:Lbeb;

.field public k:D

.field public l:Luv6;

.field public m:Z

.field public n:Lc8b;

.field public o:Ljava/lang/Double;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Luh7;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxh7;->a:Lvh7;

    .line 4
    .line 5
    iget-object v2, v0, Lxh7;->c:Luv6;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvh7;->d(Luv6;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lxh7;->a:Lvh7;

    .line 12
    .line 13
    invoke-virtual {v3}, Lvh7;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v0, Lxh7;->a:Lvh7;

    .line 18
    .line 19
    iget-object v6, v5, Lvh7;->a:Lo19;

    .line 20
    .line 21
    iget v6, v6, Lo19;->a:F

    .line 22
    .line 23
    float-to-double v6, v6

    .line 24
    iget-wide v8, v5, Lvh7;->f:D

    .line 25
    .line 26
    add-double/2addr v6, v8

    .line 27
    invoke-static {v6, v7}, Ls87;->F(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v7, v0, Lxh7;->a:Lvh7;

    .line 32
    .line 33
    iget-object v8, v7, Lvh7;->a:Lo19;

    .line 34
    .line 35
    iget v8, v8, Lo19;->c:F

    .line 36
    .line 37
    float-to-double v8, v8

    .line 38
    iget-wide v10, v7, Lvh7;->f:D

    .line 39
    .line 40
    sub-double/2addr v8, v10

    .line 41
    invoke-static {v8, v9}, Ls87;->F(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v1, v2}, Ls87;->F(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/high16 v11, 0x405e000000000000L    # 120.0

    .line 50
    .line 51
    add-double/2addr v1, v11

    .line 52
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ls87;->F(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-double/2addr v7, v5

    .line 61
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-double/2addr v1, v9

    .line 68
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance v13, Lo19;

    .line 73
    .line 74
    double-to-float v11, v5

    .line 75
    double-to-float v12, v9

    .line 76
    add-double/2addr v5, v7

    .line 77
    double-to-float v5, v5

    .line 78
    add-double/2addr v9, v1

    .line 79
    double-to-float v1, v9

    .line 80
    invoke-direct {v13, v11, v12, v5, v1}, Lo19;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lxh7;->b:Lwh7;

    .line 84
    .line 85
    sget-object v6, Lwh7;->d0:Lwh7;

    .line 86
    .line 87
    if-ne v2, v6, :cond_0

    .line 88
    .line 89
    iget-object v2, v0, Lxh7;->n:Lc8b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-wide v6, v2, Lc8b;->a:J

    .line 96
    .line 97
    :goto_1
    move-wide v14, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v13}, Lo19;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-boolean v2, v0, Lxh7;->e:Z

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Lxh7;->j:Lbeb;

    .line 111
    .line 112
    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    .line 113
    .line 114
    iget-wide v6, v2, Lbeb;->a:D

    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    move-wide/from16 v16, v6

    .line 121
    .line 122
    invoke-static/range {v16 .. v21}, Lt68;->m0(DDD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v20

    .line 126
    sub-float/2addr v5, v11

    .line 127
    sub-float/2addr v1, v12

    .line 128
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v5, v0, Lxh7;->a:Lvh7;

    .line 133
    .line 134
    iget-object v6, v5, Lvh7;->k:Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-wide v6, v5, Lvh7;->i:D

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-wide v6, v5, Lvh7;->j:D

    .line 142
    .line 143
    :goto_3
    iget-object v10, v0, Lxh7;->b:Lwh7;

    .line 144
    .line 145
    sget-object v11, Lwh7;->Y:Lwh7;

    .line 146
    .line 147
    if-eq v10, v11, :cond_4

    .line 148
    .line 149
    sget-object v11, Lwh7;->X:Lwh7;

    .line 150
    .line 151
    if-ne v10, v11, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    move-wide/from16 v26, v20

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :goto_4
    move-wide/from16 v26, v8

    .line 158
    .line 159
    :goto_5
    sub-double v28, v3, v26

    .line 160
    .line 161
    cmpg-double v3, v26, v8

    .line 162
    .line 163
    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-gtz v3, :cond_5

    .line 169
    .line 170
    move-wide/from16 v22, v8

    .line 171
    .line 172
    :goto_6
    move-wide v3, v10

    .line 173
    goto :goto_8

    .line 174
    :cond_5
    cmpl-double v3, v28, v10

    .line 175
    .line 176
    if-lez v3, :cond_6

    .line 177
    .line 178
    iget-object v3, v5, Lvh7;->b:Lo19;

    .line 179
    .line 180
    iget v4, v3, Lo19;->d:F

    .line 181
    .line 182
    iget v3, v3, Lo19;->b:F

    .line 183
    .line 184
    sub-float/2addr v4, v3

    .line 185
    sub-float/2addr v1, v4

    .line 186
    float-to-double v3, v1

    .line 187
    sub-double v3, v3, v22

    .line 188
    .line 189
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    :goto_7
    move-wide/from16 v22, v3

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    float-to-double v3, v1

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    new-instance v11, Luh7;

    .line 199
    .line 200
    iget-object v0, v0, Lxh7;->a:Lvh7;

    .line 201
    .line 202
    iget-wide v0, v0, Lvh7;->i:D

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Ls87;->C(DF)D

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static {v6, v7, v2}, Ls87;->C(DF)D

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    cmpl-double v0, v28, v3

    .line 213
    .line 214
    if-lez v0, :cond_7

    .line 215
    .line 216
    move-wide/from16 v24, v8

    .line 217
    .line 218
    :goto_9
    move-object v12, v13

    .line 219
    goto :goto_a

    .line 220
    :cond_7
    move-wide/from16 v24, v20

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_a
    move-object v13, v12

    .line 224
    move-wide/from16 v30, v20

    .line 225
    .line 226
    invoke-direct/range {v11 .. v31}, Luh7;-><init>(Lo19;Lo19;JDDDDDDDD)V

    .line 227
    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_8
    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    .line 231
    .line 232
    iget-object v2, v0, Lxh7;->h:Lbeb;

    .line 233
    .line 234
    iget-wide v5, v2, Lbeb;->a:D

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    move-wide/from16 v16, v5

    .line 241
    .line 242
    invoke-static/range {v16 .. v21}, Lt68;->m0(DDD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v28

    .line 246
    iget-object v2, v0, Lxh7;->a:Lvh7;

    .line 247
    .line 248
    iget-object v5, v2, Lvh7;->b:Lo19;

    .line 249
    .line 250
    iget v6, v5, Lo19;->a:F

    .line 251
    .line 252
    iget v7, v5, Lo19;->b:F

    .line 253
    .line 254
    iget v10, v5, Lo19;->d:F

    .line 255
    .line 256
    iget v5, v5, Lo19;->c:F

    .line 257
    .line 258
    float-to-double v8, v6

    .line 259
    iget-object v11, v2, Lvh7;->a:Lo19;

    .line 260
    .line 261
    iget v3, v11, Lo19;->a:F

    .line 262
    .line 263
    float-to-double v3, v3

    .line 264
    move/from16 v20, v1

    .line 265
    .line 266
    iget-wide v1, v2, Lvh7;->f:D

    .line 267
    .line 268
    add-double v24, v3, v1

    .line 269
    .line 270
    float-to-double v3, v6

    .line 271
    move-wide/from16 v26, v3

    .line 272
    .line 273
    move-wide/from16 v30, v8

    .line 274
    .line 275
    invoke-static/range {v24 .. v31}, Lfz;->a(DDDD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    float-to-double v5, v5

    .line 280
    iget v8, v11, Lo19;->c:F

    .line 281
    .line 282
    float-to-double v8, v8

    .line 283
    sub-double/2addr v8, v1

    .line 284
    sub-double/2addr v8, v5

    .line 285
    mul-double v8, v8, v28

    .line 286
    .line 287
    add-double/2addr v8, v5

    .line 288
    invoke-static {v3, v4}, Ls87;->F(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-static {v8, v9}, Ls87;->F(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    iget-object v5, v0, Lxh7;->f:Lbeb;

    .line 297
    .line 298
    iget-wide v5, v5, Lbeb;->a:D

    .line 299
    .line 300
    invoke-static {v5, v6}, Ls87;->F(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iget-object v8, v0, Lxh7;->f:Lbeb;

    .line 305
    .line 306
    iget-wide v8, v8, Lbeb;->a:D

    .line 307
    .line 308
    move-wide/from16 v24, v3

    .line 309
    .line 310
    const-wide/high16 v3, 0x4046000000000000L    # 44.0

    .line 311
    .line 312
    add-double/2addr v8, v3

    .line 313
    iget-object v11, v0, Lxh7;->g:Lbeb;

    .line 314
    .line 315
    iget-wide v3, v11, Lbeb;->a:D

    .line 316
    .line 317
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4}, Ls87;->F(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    sub-double v8, v24, v1

    .line 326
    .line 327
    move-wide/from16 v24, v3

    .line 328
    .line 329
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 330
    .line 331
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    sub-double v3, v24, v5

    .line 336
    .line 337
    move v11, v7

    .line 338
    move-wide/from16 v24, v8

    .line 339
    .line 340
    const-wide/high16 v7, 0x4046000000000000L    # 44.0

    .line 341
    .line 342
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    move v7, v12

    .line 347
    new-instance v12, Lo19;

    .line 348
    .line 349
    double-to-float v8, v1

    .line 350
    double-to-float v9, v5

    .line 351
    add-double v1, v1, v24

    .line 352
    .line 353
    double-to-float v1, v1

    .line 354
    add-double/2addr v5, v3

    .line 355
    double-to-float v2, v5

    .line 356
    invoke-direct {v12, v8, v9, v1, v2}, Lo19;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    sub-float/2addr v1, v8

    .line 360
    sub-float/2addr v2, v9

    .line 361
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v3, v0, Lxh7;->a:Lvh7;

    .line 366
    .line 367
    invoke-virtual {v3}, Lvh7;->c()D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    iget-object v5, v0, Lxh7;->g:Lbeb;

    .line 372
    .line 373
    iget-wide v5, v5, Lbeb;->a:D

    .line 374
    .line 375
    sub-double/2addr v3, v5

    .line 376
    const-wide v5, 0x4061800000000000L    # 140.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    div-double v30, v3, v5

    .line 382
    .line 383
    const-wide/16 v32, 0x0

    .line 384
    .line 385
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 386
    .line 387
    invoke-static/range {v30 .. v35}, Lt68;->m0(DDD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v40

    .line 391
    iget-object v3, v0, Lxh7;->a:Lvh7;

    .line 392
    .line 393
    iget-wide v4, v3, Lvh7;->j:D

    .line 394
    .line 395
    iget-wide v8, v3, Lvh7;->i:D

    .line 396
    .line 397
    move-wide/from16 v42, v4

    .line 398
    .line 399
    move-wide/from16 v38, v4

    .line 400
    .line 401
    move-wide/from16 v36, v8

    .line 402
    .line 403
    invoke-static/range {v36 .. v43}, Lfz;->a(DDDD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    iget-wide v8, v3, Lvh7;->c:D

    .line 408
    .line 409
    move-wide/from16 v30, v8

    .line 410
    .line 411
    move-wide/from16 v26, v8

    .line 412
    .line 413
    move-wide/from16 v24, v36

    .line 414
    .line 415
    invoke-static/range {v24 .. v31}, Lfz;->a(DDDD)D

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    move-wide/from16 v30, v26

    .line 420
    .line 421
    move-wide/from16 v24, v4

    .line 422
    .line 423
    invoke-static/range {v24 .. v31}, Lfz;->a(DDDD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    iget-object v0, v0, Lxh7;->b:Lwh7;

    .line 428
    .line 429
    sget-object v5, Lwh7;->X:Lwh7;

    .line 430
    .line 431
    if-ne v0, v5, :cond_9

    .line 432
    .line 433
    new-instance v11, Luh7;

    .line 434
    .line 435
    invoke-static {v8, v9, v1}, Ls87;->C(DF)D

    .line 436
    .line 437
    .line 438
    move-result-wide v16

    .line 439
    invoke-static {v3, v4, v1}, Ls87;->C(DF)D

    .line 440
    .line 441
    .line 442
    move-result-wide v18

    .line 443
    const/16 v20, 0xc0

    .line 444
    .line 445
    invoke-direct/range {v11 .. v20}, Luh7;-><init>(Lo19;Lo19;JDDI)V

    .line 446
    .line 447
    .line 448
    return-object v11

    .line 449
    :cond_9
    sub-float/2addr v10, v11

    .line 450
    float-to-double v5, v10

    .line 451
    sub-float v0, v20, v7

    .line 452
    .line 453
    float-to-double v10, v0

    .line 454
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 455
    .line 456
    .line 457
    move-result-wide v20

    .line 458
    sub-double v10, v10, v20

    .line 459
    .line 460
    move-wide/from16 v24, v5

    .line 461
    .line 462
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 464
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    float-to-double v5, v2

    .line 469
    sub-double v20, v5, v20

    .line 470
    .line 471
    div-double v30, v20, v10

    .line 472
    .line 473
    const-wide/16 v32, 0x0

    .line 474
    .line 475
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 476
    .line 477
    invoke-static/range {v30 .. v35}, Lt68;->m0(DDD)D

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    const-wide v20, 0x3faeb851eb851eb8L    # 0.06

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    sub-double v20, v10, v20

    .line 487
    .line 488
    const-wide v26, 0x3fcc28f5c28f5c29L    # 0.22

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    div-double v30, v20, v26

    .line 494
    .line 495
    invoke-static/range {v30 .. v35}, Lt68;->m0(DDD)D

    .line 496
    .line 497
    .line 498
    move-result-wide v20

    .line 499
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 500
    .line 501
    sub-double v20, v18, v20

    .line 502
    .line 503
    invoke-static/range {v20 .. v21}, Ls87;->E(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v20

    .line 507
    add-double v22, v24, v22

    .line 508
    .line 509
    const-wide v24, 0x3fd1eb851eb851ecL    # 0.28

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    sub-double v26, v10, v24

    .line 515
    .line 516
    const-wide v30, 0x3fc999999999999aL    # 0.2

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    div-double v32, v26, v30

    .line 522
    .line 523
    const-wide/16 v34, 0x0

    .line 524
    .line 525
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    invoke-static/range {v32 .. v37}, Lt68;->m0(DDD)D

    .line 528
    .line 529
    .line 530
    move-result-wide v26

    .line 531
    invoke-static/range {v26 .. v27}, Ls87;->E(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v26

    .line 535
    sub-double v18, v18, v26

    .line 536
    .line 537
    mul-double v18, v18, v22

    .line 538
    .line 539
    sub-double v5, v5, v18

    .line 540
    .line 541
    move-wide/from16 v18, v10

    .line 542
    .line 543
    const-wide/16 v10, 0x0

    .line 544
    .line 545
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-static {v5, v6}, Ls87;->F(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v22

    .line 553
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 554
    .line 555
    sub-double v5, v22, v5

    .line 556
    .line 557
    const-wide/high16 v10, 0x4050000000000000L    # 64.0

    .line 558
    .line 559
    div-double v32, v5, v10

    .line 560
    .line 561
    invoke-static/range {v32 .. v37}, Lt68;->m0(DDD)D

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    invoke-static {v5, v6}, Ls87;->E(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    const-wide v10, 0x3fb47ae147ae147bL    # 0.08

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    sub-double v10, v18, v10

    .line 575
    .line 576
    div-double v32, v10, v24

    .line 577
    .line 578
    invoke-static/range {v32 .. v37}, Lt68;->m0(DDD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    invoke-static {v10, v11}, Ls87;->E(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    const-wide v16, 0x3fd851eb851eb852L    # 0.38

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    sub-double v16, v18, v16

    .line 592
    .line 593
    div-double v32, v16, v30

    .line 594
    .line 595
    invoke-static/range {v32 .. v37}, Lt68;->m0(DDD)D

    .line 596
    .line 597
    .line 598
    move-result-wide v16

    .line 599
    invoke-static/range {v16 .. v17}, Ls87;->E(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v24

    .line 603
    new-instance v0, Luh7;

    .line 604
    .line 605
    invoke-static {v8, v9, v1}, Ls87;->C(DF)D

    .line 606
    .line 607
    .line 608
    move-result-wide v16

    .line 609
    invoke-static {v3, v4, v1}, Ls87;->C(DF)D

    .line 610
    .line 611
    .line 612
    move-result-wide v18

    .line 613
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 618
    .line 619
    move-object v11, v0

    .line 620
    move-wide/from16 v30, v28

    .line 621
    .line 622
    move-wide/from16 v28, v20

    .line 623
    .line 624
    move-wide/from16 v20, v1

    .line 625
    .line 626
    invoke-direct/range {v11 .. v31}, Luh7;-><init>(Lo19;Lo19;JDDDDDDDD)V

    .line 627
    .line 628
    .line 629
    return-object v11
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxh7;->b:Lwh7;

    .line 2
    .line 3
    sget-object v0, Lwh7;->Z:Lwh7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Lwh7;->X:Lwh7;

    .line 2
    .line 3
    iput-object v0, p0, Lxh7;->b:Lwh7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxh7;->d:Z

    .line 7
    .line 8
    sget-object v1, Luv6;->X:Luv6;

    .line 9
    .line 10
    iput-object v1, p0, Lxh7;->c:Luv6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lxh7;->n:Lc8b;

    .line 14
    .line 15
    iput-object v1, p0, Lxh7;->o:Ljava/lang/Double;

    .line 16
    .line 17
    iput v0, p0, Lxh7;->p:I

    .line 18
    .line 19
    iget-object v2, p0, Lxh7;->a:Lvh7;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x3ff

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lvh7;->a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lxh7;->a:Lvh7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxh7;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxh7;->a:Lvh7;

    .line 2
    .line 3
    iget-object v0, v0, Lvh7;->b:Lo19;

    .line 4
    .line 5
    iget v0, v0, Lo19;->b:F

    .line 6
    .line 7
    float-to-double v1, v0

    .line 8
    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Ls87;->G(DDDZ)Lbeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxh7;->f:Lbeb;

    .line 24
    .line 25
    iget-object v0, p0, Lxh7;->a:Lvh7;

    .line 26
    .line 27
    iget-object v0, v0, Lvh7;->b:Lo19;

    .line 28
    .line 29
    iget v0, v0, Lo19;->d:F

    .line 30
    .line 31
    float-to-double v1, v0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide v3, 0x3fd116872b020c4aL    # 0.267

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Ls87;->G(DDDZ)Lbeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lxh7;->g:Lbeb;

    .line 44
    .line 45
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ls87;->H(DD)Lbeb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxh7;->h:Lbeb;

    .line 54
    .line 55
    const-wide v0, 0x3fceb851eb851eb8L    # 0.24

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ls87;->H(DD)Lbeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lxh7;->i:Lbeb;

    .line 65
    .line 66
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ls87;->H(DD)Lbeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lxh7;->j:Lbeb;

    .line 76
    .line 77
    return-void
.end method

.method public final e(Lo19;ZDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v11, v3, Lo19;->b:F

    .line 15
    .line 16
    iget-object v1, v0, Lxh7;->b:Lwh7;

    .line 17
    .line 18
    sget-object v2, Lwh7;->d0:Lwh7;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lxh7;->a:Lvh7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x7fd

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lvh7;->a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    move-object v7, v3

    .line 37
    iput-object v12, v0, Lxh7;->a:Lvh7;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lxh7;->o:Ljava/lang/Double;

    .line 41
    .line 42
    const/16 v2, -0xc

    .line 43
    .line 44
    iput v2, v0, Lxh7;->p:I

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x3ff

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    invoke-static/range {v12 .. v18}, Lvh7;->a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lxh7;->a:Lvh7;

    .line 61
    .line 62
    :cond_1
    iget-boolean v2, v0, Lxh7;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v2, v1

    .line 68
    iget-object v1, v0, Lxh7;->f:Lbeb;

    .line 69
    .line 70
    iget-wide v3, v1, Lbeb;->a:D

    .line 71
    .line 72
    float-to-double v5, v11

    .line 73
    cmpl-double v3, v3, v5

    .line 74
    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    iget-wide v3, v1, Lbeb;->b:D

    .line 78
    .line 79
    cmpl-double v3, v3, v8

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    move-object v4, v10

    .line 84
    :goto_0
    move-wide v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v4, v2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v10

    .line 93
    invoke-virtual/range {v1 .. v6}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lxh7;->g:Lbeb;

    .line 97
    .line 98
    iget v2, v7, Lo19;->d:F

    .line 99
    .line 100
    float-to-double v2, v2

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual/range {v1 .. v6}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lxh7;->h:Lbeb;

    .line 110
    .line 111
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    if-eqz p6, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lxh7;->f:Lbeb;

    .line 125
    .line 126
    iget-object v2, v0, Lxh7;->g:Lbeb;

    .line 127
    .line 128
    iget-object v0, v0, Lxh7;->h:Lbeb;

    .line 129
    .line 130
    filled-new-array {v1, v2, v0}, [Lbeb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbeb;

    .line 153
    .line 154
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, v1, Lbeb;->f:D

    .line 159
    .line 160
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, v1, Lbeb;->g:D

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Luv6;Ljava/lang/Double;DD)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh7;->c:Luv6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxh7;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxh7;->b:Lwh7;

    .line 10
    .line 11
    sget-object v1, Lwh7;->Z:Lwh7;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxh7;->a:Lvh7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvh7;->d(Luv6;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-boolean p1, p0, Lxh7;->e:Z

    .line 23
    .line 24
    iget-object p0, p0, Lxh7;->f:Lbeb;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-wide v0, p0, Lbeb;->a:D

    .line 29
    .line 30
    iput-wide v0, p0, Lbeb;->c:D

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Lbeb;->b:D

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    move-object p3, p2

    .line 46
    move-wide p1, v0

    .line 47
    invoke-virtual/range {p0 .. p5}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Lo19;Ljava/lang/Double;ZZDDD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxh7;->b:Lwh7;

    .line 13
    .line 14
    sget-object v2, Lwh7;->Y:Lwh7;

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    sget-object v2, Lwh7;->X:Lwh7;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lxh7;->n:Lc8b;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lxh7;->a()Luh7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Luh7;->b:Lo19;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo19;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lc8b;->a(J)Lc8b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lxh7;->n:Lc8b;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lxh7;->a:Lvh7;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x7fd

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lvh7;->a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move-object v1, v3

    .line 59
    iput-object v9, v0, Lxh7;->a:Lvh7;

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0x3ff

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    invoke-static/range {v9 .. v15}, Lvh7;->a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lxh7;->a:Lvh7;

    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    iput-boolean v2, v0, Lxh7;->d:Z

    .line 78
    .line 79
    sget-object v3, Lwh7;->d0:Lwh7;

    .line 80
    .line 81
    iput-object v3, v0, Lxh7;->b:Lwh7;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, v0, Lxh7;->o:Ljava/lang/Double;

    .line 85
    .line 86
    iput v2, v0, Lxh7;->p:I

    .line 87
    .line 88
    iget-boolean v2, v0, Lxh7;->e:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lxh7;->j:Lbeb;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    move-object/from16 p0, v0

    .line 102
    .line 103
    move-object/from16 p3, v1

    .line 104
    .line 105
    move-object/from16 p4, v2

    .line 106
    .line 107
    move-wide/from16 p1, v3

    .line 108
    .line 109
    move-object/from16 p5, v8

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p5}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v3, v0, Lxh7;->f:Lbeb;

    .line 116
    .line 117
    iget v2, v1, Lo19;->b:F

    .line 118
    .line 119
    float-to-double v4, v2

    .line 120
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v8}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lxh7;->g:Lbeb;

    .line 130
    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    iget-wide v4, v3, Lbeb;->a:D

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual/range {v3 .. v8}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget v1, v1, Lo19;->d:F

    .line 145
    .line 146
    float-to-double v4, v1

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual/range {v3 .. v8}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v1, v0, Lxh7;->h:Lbeb;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    move-object/from16 p1, v1

    .line 165
    .line 166
    move-object/from16 p4, v2

    .line 167
    .line 168
    move-object/from16 p5, v3

    .line 169
    .line 170
    move-wide/from16 p2, v4

    .line 171
    .line 172
    move-object/from16 p6, v8

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p6}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lxh7;->i:Lbeb;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    move-object/from16 p0, v0

    .line 187
    .line 188
    move-object/from16 p3, v1

    .line 189
    .line 190
    move-object/from16 p4, v2

    .line 191
    .line 192
    move-wide/from16 p1, v3

    .line 193
    .line 194
    move-object/from16 p5, v8

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p5}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lxh7;->c()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final h(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v1, v0, Lxh7;->a:Lvh7;

    .line 10
    .line 11
    iget-object v1, v1, Lvh7;->k:Ljava/lang/Double;

    .line 12
    .line 13
    move-object/from16 v14, p3

    .line 14
    .line 15
    invoke-static {v1, v14}, Lkd5;->r(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v9, v0, Lxh7;->a:Lvh7;

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const/16 v15, 0x3ff

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v9 .. v15}, Lvh7;->a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lxh7;->a:Lvh7;

    .line 32
    .line 33
    iget-object v3, v0, Lxh7;->b:Lwh7;

    .line 34
    .line 35
    sget-object v4, Lwh7;->Z:Lwh7;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Lxh7;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v3, v0, Lxh7;->c:Luv6;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lvh7;->d(Luv6;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v2, v0, Lxh7;->a:Lvh7;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvh7;->b()D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-boolean v2, v0, Lxh7;->e:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lxh7;->f:Lbeb;

    .line 62
    .line 63
    iput-wide v4, v1, Lbeb;->a:D

    .line 64
    .line 65
    iput-wide v4, v1, Lbeb;->c:D

    .line 66
    .line 67
    iget-object v0, v0, Lxh7;->g:Lbeb;

    .line 68
    .line 69
    iput-wide v9, v0, Lbeb;->a:D

    .line 70
    .line 71
    iput-wide v9, v0, Lbeb;->c:D

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Lxh7;->f:Lbeb;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual/range {v3 .. v8}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lxh7;->g:Lbeb;

    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-wide v4, v9

    .line 93
    invoke-virtual/range {v3 .. v8}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lxh7;->f:Lbeb;

    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iput-wide v2, v1, Lbeb;->f:D

    .line 107
    .line 108
    iget-object v1, v0, Lxh7;->f:Lbeb;

    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput-wide v2, v1, Lbeb;->g:D

    .line 115
    .line 116
    iget-object v1, v0, Lxh7;->g:Lbeb;

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, v1, Lbeb;->f:D

    .line 123
    .line 124
    iget-object v0, v0, Lxh7;->g:Lbeb;

    .line 125
    .line 126
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, Lbeb;->g:D

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz p4, :cond_3

    .line 134
    .line 135
    if-eqz p5, :cond_3

    .line 136
    .line 137
    iget-object v1, v0, Lxh7;->g:Lbeb;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbeb;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v0, Lxh7;->g:Lbeb;

    .line 146
    .line 147
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, v1, Lbeb;->f:D

    .line 152
    .line 153
    iget-object v0, v0, Lxh7;->g:Lbeb;

    .line 154
    .line 155
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-wide v1, v0, Lbeb;->g:D

    .line 160
    .line 161
    :cond_3
    :goto_0
    return-void
.end method
