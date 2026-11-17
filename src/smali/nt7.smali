.class public final synthetic Lnt7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnt7;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnt7;->X:B

    .line 4
    .line 5
    const-string v1, "color"

    .line 6
    .line 7
    const-string v2, "override"

    .line 8
    .line 9
    const-string v3, "url"

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lut9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "Performance HUD"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lut9;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "pasted-text-plain"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lut9;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "pasted-text-done"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lut9;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "pasted-text-copy"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lut9;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "pasted-text-viewer"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lut9;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :pswitch_5
    move-object/from16 v10, p1

    .line 98
    .line 99
    check-cast v10, Lwk5;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lwk5;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-wide v1, Lvm1;->b:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ln58;

    .line 118
    .line 119
    invoke-direct {v4, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Ln58;

    .line 134
    .line 135
    invoke-direct {v6, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/high16 v3, 0x3e800000    # 0.25f

    .line 145
    .line 146
    invoke-static {v3, v1, v2}, Lvm1;->c(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ln58;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v4, v6, v2}, [Ln58;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-static {v0, v5, v5, v1}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v18, 0x6

    .line 170
    .line 171
    const/16 v19, 0x3e

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-static/range {v10 .. v19}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :pswitch_6
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lvc9;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lvc9;->h(I)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :pswitch_7
    move-object/from16 v10, p1

    .line 197
    .line 198
    check-cast v10, Ln53;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-wide v0, Lvm1;->c:J

    .line 204
    .line 205
    const/high16 v2, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-interface {v10, v2}, Ljm2;->t0(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {}, Lon;->a()Lln;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11, v7}, Lln;->i(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ln53;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    const/16 v6, 0x20

    .line 223
    .line 224
    shr-long/2addr v3, v6

    .line 225
    long-to-int v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    neg-float v3, v3

    .line 231
    const/high16 v4, 0x41000000    # 8.0f

    .line 232
    .line 233
    mul-float/2addr v3, v4

    .line 234
    invoke-interface {v10}, Ln53;->i()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    const-wide v17, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v12, v12, v17

    .line 244
    .line 245
    long-to-int v7, v12

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    neg-float v7, v7

    .line 251
    mul-float/2addr v7, v4

    .line 252
    invoke-interface {v10}, Ln53;->i()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    shr-long/2addr v12, v6

    .line 257
    long-to-int v4, v12

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/high16 v12, 0x41100000    # 9.0f

    .line 263
    .line 264
    mul-float/2addr v4, v12

    .line 265
    invoke-interface {v10}, Ln53;->i()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    and-long v13, v13, v17

    .line 270
    .line 271
    long-to-int v13, v13

    .line 272
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    mul-float/2addr v13, v12

    .line 277
    sget-object v12, Lr78;->X:Lr78;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_0

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_0

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_0

    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_1

    .line 302
    .line 303
    :cond_0
    const-string v14, "Invalid rectangle, make sure no value is NaN"

    .line 304
    .line 305
    invoke-static {v14}, Lon;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v14, v11, Lln;->b:Landroid/graphics/RectF;

    .line 309
    .line 310
    if-nez v14, :cond_2

    .line 311
    .line 312
    new-instance v14, Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v14, v11, Lln;->b:Landroid/graphics/RectF;

    .line 318
    .line 319
    :cond_2
    invoke-virtual {v14, v3, v7, v4, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v11, Lln;->a:Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v4, v11, Lln;->b:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Lon;->c(Lr78;)Landroid/graphics/Path$Direction;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    invoke-interface {v10}, Ln53;->i()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    invoke-static {v3, v4, v12, v13}, Lwea;->m(JJ)Lo19;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-long v12, v4

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-long v14, v4

    .line 356
    shl-long/2addr v12, v6

    .line 357
    and-long v14, v14, v17

    .line 358
    .line 359
    or-long/2addr v12, v14

    .line 360
    invoke-static {v12, v13, v3}, Lv77;->i(JLo19;)Lzf9;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v11, v3}, Lln;->c(Lln;Lzf9;)V

    .line 365
    .line 366
    .line 367
    sget-wide v3, Lvm1;->b:J

    .line 368
    .line 369
    const v7, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v3, v4}, Lvm1;->c(FJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x3c

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-static/range {v10 .. v16}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-interface {v10, v3}, Ljm2;->t0(F)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/high16 v4, 0x42300000    # 44.0f

    .line 390
    .line 391
    invoke-interface {v10, v4}, Ljm2;->t0(F)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    neg-float v7, v3

    .line 396
    const/high16 v11, 0x40000000    # 2.0f

    .line 397
    .line 398
    div-float/2addr v7, v11

    .line 399
    invoke-interface {v10}, Ln53;->i()J

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    shr-long/2addr v12, v6

    .line 404
    long-to-int v6, v12

    .line 405
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    div-float v12, v3, v11

    .line 410
    .line 411
    add-float/2addr v6, v12

    .line 412
    invoke-interface {v10}, Ln53;->i()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    and-long v13, v13, v17

    .line 417
    .line 418
    long-to-int v13, v13

    .line 419
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    add-float/2addr v13, v12

    .line 424
    add-float/2addr v2, v12

    .line 425
    move v12, v11

    .line 426
    invoke-static {}, Lon;->a()Lln;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    add-float v14, v7, v4

    .line 431
    .line 432
    iget-object v15, v11, Lln;->a:Landroid/graphics/Path;

    .line 433
    .line 434
    invoke-virtual {v11, v7, v14}, Lln;->f(FF)V

    .line 435
    .line 436
    .line 437
    mul-float/2addr v2, v12

    .line 438
    add-float v12, v7, v2

    .line 439
    .line 440
    iget-object v5, v11, Lln;->b:Landroid/graphics/RectF;

    .line 441
    .line 442
    if-nez v5, :cond_3

    .line 443
    .line 444
    new-instance v5, Landroid/graphics/RectF;

    .line 445
    .line 446
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v5, v11, Lln;->b:Landroid/graphics/RectF;

    .line 450
    .line 451
    :cond_3
    invoke-virtual {v5, v7, v7, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v11, Lln;->b:Landroid/graphics/RectF;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-wide/from16 v16, v0

    .line 460
    .line 461
    const/high16 v0, 0x43340000    # 180.0f

    .line 462
    .line 463
    const/high16 v1, 0x42b40000    # 90.0f

    .line 464
    .line 465
    invoke-virtual {v15, v5, v0, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v14, v7}, Lln;->e(FF)V

    .line 469
    .line 470
    .line 471
    sub-float v0, v6, v4

    .line 472
    .line 473
    invoke-virtual {v11, v0, v7}, Lln;->f(FF)V

    .line 474
    .line 475
    .line 476
    sub-float v5, v6, v2

    .line 477
    .line 478
    iget-object v1, v11, Lln;->b:Landroid/graphics/RectF;

    .line 479
    .line 480
    if-nez v1, :cond_4

    .line 481
    .line 482
    new-instance v1, Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v1, v11, Lln;->b:Landroid/graphics/RectF;

    .line 488
    .line 489
    :cond_4
    invoke-virtual {v1, v5, v7, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v11, Lln;->b:Landroid/graphics/RectF;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move/from16 v18, v2

    .line 498
    .line 499
    const/high16 v2, 0x43870000    # 270.0f

    .line 500
    .line 501
    move/from16 v20, v3

    .line 502
    .line 503
    const/high16 v3, 0x42b40000    # 90.0f

    .line 504
    .line 505
    invoke-virtual {v15, v1, v2, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v6, v14}, Lln;->e(FF)V

    .line 509
    .line 510
    .line 511
    sub-float v1, v13, v4

    .line 512
    .line 513
    invoke-virtual {v11, v6, v1}, Lln;->f(FF)V

    .line 514
    .line 515
    .line 516
    sub-float v2, v13, v18

    .line 517
    .line 518
    iget-object v3, v11, Lln;->b:Landroid/graphics/RectF;

    .line 519
    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    new-instance v3, Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v3, v11, Lln;->b:Landroid/graphics/RectF;

    .line 528
    .line 529
    :cond_5
    invoke-virtual {v3, v5, v2, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v11, Lln;->b:Landroid/graphics/RectF;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/high16 v5, 0x42b40000    # 90.0f

    .line 539
    .line 540
    invoke-virtual {v15, v3, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v0, v13}, Lln;->e(FF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v14, v13}, Lln;->f(FF)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v11, Lln;->b:Landroid/graphics/RectF;

    .line 550
    .line 551
    if-nez v0, :cond_6

    .line 552
    .line 553
    new-instance v0, Landroid/graphics/RectF;

    .line 554
    .line 555
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v0, v11, Lln;->b:Landroid/graphics/RectF;

    .line 559
    .line 560
    :cond_6
    invoke-virtual {v0, v7, v2, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v11, Lln;->b:Landroid/graphics/RectF;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const/high16 v3, 0x42b40000    # 90.0f

    .line 569
    .line 570
    invoke-virtual {v15, v0, v3, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v7, v1}, Lln;->e(FF)V

    .line 574
    .line 575
    .line 576
    new-instance v15, Lhib;

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x1a

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x1

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    move-object/from16 v19, v15

    .line 589
    .line 590
    invoke-direct/range {v19 .. v25}, Lhib;-><init>(FFIILmn;I)V

    .line 591
    .line 592
    .line 593
    move-wide/from16 v12, v16

    .line 594
    .line 595
    const/16 v16, 0x34

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    invoke-static/range {v10 .. v16}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 599
    .line 600
    .line 601
    return-object v9

    .line 602
    :pswitch_8
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lut9;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 610
    .line 611
    .line 612
    return-object v9

    .line 613
    :pswitch_9
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lut9;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    return-object v9

    .line 621
    :pswitch_a
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lzd8;

    .line 624
    .line 625
    return-object v9

    .line 626
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lh38;

    .line 632
    .line 633
    invoke-interface {v0}, Lh38;->C()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    xor-int/2addr v0, v7

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_c
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Luk5;

    .line 646
    .line 647
    invoke-virtual {v0}, Luk5;->J()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_7

    .line 652
    .line 653
    invoke-virtual {v0, v8}, Luk5;->U(Z)V

    .line 654
    .line 655
    .line 656
    :cond_7
    return-object v9

    .line 657
    :pswitch_d
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Luk5;

    .line 660
    .line 661
    invoke-virtual {v0}, Luk5;->J()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_8

    .line 666
    .line 667
    invoke-virtual {v0, v8}, Luk5;->U(Z)V

    .line 668
    .line 669
    .line 670
    :cond_8
    return-object v9

    .line 671
    :pswitch_e
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Luk5;

    .line 674
    .line 675
    invoke-virtual {v0}, Luk5;->J()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_9

    .line 680
    .line 681
    invoke-virtual {v0, v8}, Luk5;->W(Z)V

    .line 682
    .line 683
    .line 684
    :cond_9
    return-object v9

    .line 685
    :pswitch_f
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Luk5;

    .line 688
    .line 689
    invoke-virtual {v0}, Luk5;->J()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_a

    .line 694
    .line 695
    invoke-virtual {v0, v8}, Luk5;->W(Z)V

    .line 696
    .line 697
    .line 698
    :cond_a
    return-object v9

    .line 699
    :pswitch_10
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Luk5;

    .line 702
    .line 703
    invoke-virtual {v0}, Luk5;->J()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_b

    .line 708
    .line 709
    invoke-virtual {v0}, Luk5;->H()V

    .line 710
    .line 711
    .line 712
    :cond_b
    return-object v9

    .line 713
    :pswitch_11
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Luk5;

    .line 716
    .line 717
    invoke-virtual {v0}, Luk5;->J()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_c

    .line 722
    .line 723
    invoke-static {v0, v8, v4}, Luk5;->X(Luk5;ZI)V

    .line 724
    .line 725
    .line 726
    :cond_c
    return-object v9

    .line 727
    :pswitch_12
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Luk5;

    .line 730
    .line 731
    invoke-virtual {v0}, Luk5;->J()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_d

    .line 736
    .line 737
    invoke-static {v0, v8, v4}, Luk5;->V(Luk5;ZI)V

    .line 738
    .line 739
    .line 740
    :cond_d
    return-object v9

    .line 741
    :pswitch_13
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lyb8;

    .line 744
    .line 745
    sget v1, Lcn;->a:I

    .line 746
    .line 747
    sget-object v1, Lyk;->b:Lyfb;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Landroid/content/Context;

    .line 757
    .line 758
    sget-object v2, Ld22;->h:Lyfb;

    .line 759
    .line 760
    invoke-static {v0, v2}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljm2;

    .line 765
    .line 766
    sget-object v3, Lb38;->a:Li22;

    .line 767
    .line 768
    invoke-static {v0, v3}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, La38;

    .line 773
    .line 774
    if-nez v0, :cond_e

    .line 775
    .line 776
    goto :goto_0

    .line 777
    :cond_e
    new-instance v6, Lul;

    .line 778
    .line 779
    iget-wide v3, v0, La38;->a:J

    .line 780
    .line 781
    iget-object v0, v0, La38;->b:Lz38;

    .line 782
    .line 783
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    iput-object v1, v6, Lul;->a:Landroid/content/Context;

    .line 787
    .line 788
    iput-object v2, v6, Lul;->b:Ljm2;

    .line 789
    .line 790
    iput-wide v3, v6, Lul;->c:J

    .line 791
    .line 792
    iput-object v0, v6, Lul;->d:Lz38;

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 795
    .line 796
    .line 797
    :goto_0
    return-object v6

    .line 798
    :pswitch_14
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lut9;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    return-object v9

    .line 806
    :pswitch_15
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Lut9;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 814
    .line 815
    .line 816
    return-object v9

    .line 817
    :pswitch_16
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lut9;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 825
    .line 826
    .line 827
    return-object v9

    .line 828
    :pswitch_17
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lut9;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    return-object v9

    .line 836
    :pswitch_18
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_19
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Loda;->S(Ljava/lang/String;)Ldoc;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_f

    .line 877
    .line 878
    iget-object v0, v0, Ldoc;->d:Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v0, :cond_f

    .line 881
    .line 882
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    :cond_f
    return-object v6

    .line 892
    :pswitch_1a
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, Loda;->S(Ljava/lang/String;)Ldoc;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_10

    .line 904
    .line 905
    iget-object v0, v0, Ldoc;->d:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v0, :cond_10

    .line 908
    .line 909
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    :cond_10
    return-object v6

    .line 919
    :pswitch_1b
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Lmt7;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v4, Lng6;

    .line 927
    .line 928
    invoke-direct {v4}, Lng6;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v5, v0, Lmt7;->a:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v5, :cond_11

    .line 934
    .line 935
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v4, v3, v5}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Leg5;

    .line 944
    .line 945
    :cond_11
    iget-object v3, v0, Lmt7;->b:Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v3, :cond_12

    .line 948
    .line 949
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v4, v2, v3}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Leg5;

    .line 958
    .line 959
    :cond_12
    iget-object v0, v0, Lmt7;->c:Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v0, :cond_13

    .line 962
    .line 963
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v4, v1, v0}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :cond_13
    invoke-virtual {v4}, Lng6;->b()Lng6;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v1, Lug5;

    .line 975
    .line 976
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v0, v1, Lug5;->X:Ljava/util/Map;

    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_1c
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Leg5;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :try_start_0
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Leg5;

    .line 998
    .line 999
    if-eqz v3, :cond_15

    .line 1000
    .line 1001
    instance-of v4, v3, Lrg5;

    .line 1002
    .line 1003
    if-eqz v4, :cond_14

    .line 1004
    .line 1005
    goto :goto_1

    .line 1006
    :cond_14
    invoke-static {v3}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    goto :goto_2

    .line 1011
    :catch_0
    :cond_15
    :goto_1
    move-object v3, v6

    .line 1012
    :goto_2
    :try_start_1
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Leg5;

    .line 1017
    .line 1018
    if-eqz v2, :cond_17

    .line 1019
    .line 1020
    instance-of v4, v2, Lrg5;

    .line 1021
    .line 1022
    if-eqz v4, :cond_16

    .line 1023
    .line 1024
    goto :goto_3

    .line 1025
    :cond_16
    invoke-static {v2}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1029
    goto :goto_4

    .line 1030
    :catch_1
    :cond_17
    :goto_3
    move-object v2, v6

    .line 1031
    :goto_4
    :try_start_2
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Leg5;

    .line 1036
    .line 1037
    if-eqz v0, :cond_19

    .line 1038
    .line 1039
    instance-of v1, v0, Lrg5;

    .line 1040
    .line 1041
    if-eqz v1, :cond_18

    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :cond_18
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1048
    :catch_2
    :cond_19
    :goto_5
    new-instance v0, Lmt7;

    .line 1049
    .line 1050
    invoke-direct {v0, v3, v2, v6}, Lmt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
