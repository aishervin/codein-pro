.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lfd1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc3a;JLim;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lfd1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfd1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lfd1;->Y:J

    .line 10
    .line 11
    iput-object p4, p0, Lfd1;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfd1;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lfd1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lh9c;

    .line 25
    .line 26
    iget-object v3, v0, Lfd1;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v10, v0, Lfd1;->Y:J

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lwk5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v12, v0, Lwk5;->X:Lo91;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lh9c;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v13, v1, Lh9c;->Q:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    iget-object v13, v1, Lh9c;->S:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    :cond_0
    move v2, v7

    .line 64
    :cond_1
    invoke-virtual {v1}, Lh9c;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Lh9c;->R:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lji4;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-wide v7, v1, Lh9c;->P:D

    .line 78
    .line 79
    invoke-virtual {v3, v7, v8}, Lji4;->a(D)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :cond_2
    invoke-virtual {v12}, Lo91;->b()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    mul-float/2addr v1, v8

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v12}, Ln53;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    shr-long/2addr v2, v6

    .line 95
    long-to-int v2, v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-interface {v12}, Ln53;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    and-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    iget-object v2, v12, Lo91;->Y:Lpx;

    .line 111
    .line 112
    invoke-virtual {v2}, Lpx;->C()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Lm91;->h()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v5, v2, Lpx;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v13, v5

    .line 126
    check-cast v13, Li61;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v18}, Li61;->n(FFFFI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v10, v11, v0}, Lz9c;->b(FJLwk5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-static {v2, v3, v4}, Lly6;->v(Lpx;J)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    invoke-static {v1, v10, v11, v0}, Lz9c;->b(FJLwk5;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v9

    .line 151
    :pswitch_0
    iget-object v1, v0, Lfd1;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lbg9;

    .line 154
    .line 155
    iget-wide v11, v0, Lfd1;->Y:J

    .line 156
    .line 157
    iget-object v0, v0, Lfd1;->d0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lsh4;

    .line 160
    .line 161
    move-object/from16 v10, p1

    .line 162
    .line 163
    check-cast v10, Ln53;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v10}, Ln53;->i()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-interface {v10}, Ln53;->getLayoutDirection()Ldk5;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v2, v3, v4, v10}, Lbg9;->a(JLdk5;Ljm2;)Loqa;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Lon;->a()Lln;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v1}, Lfqc;->s(Lln;Loqa;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ln53;->y0()Lpx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lpx;->C()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Lm91;->h()V

    .line 200
    .line 201
    .line 202
    :try_start_1
    iget-object v5, v1, Lpx;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Li61;

    .line 205
    .line 206
    invoke-virtual {v5, v2, v7}, Li61;->l(Lln;I)V

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x7e

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-static/range {v10 .. v20}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {v10, v0}, Lfqc;->C(Ln53;Lsh4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    :goto_1
    invoke-static {v1, v3, v4}, Lly6;->v(Lpx;J)V

    .line 233
    .line 234
    .line 235
    return-object v9

    .line 236
    :goto_2
    invoke-static {v1, v3, v4}, Lly6;->v(Lpx;J)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_1
    iget-object v1, v0, Lfd1;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lu74;

    .line 243
    .line 244
    iget-wide v10, v0, Lfd1;->Y:J

    .line 245
    .line 246
    iget-object v0, v0, Lfd1;->d0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lf68;

    .line 249
    .line 250
    move-object/from16 v12, p1

    .line 251
    .line 252
    check-cast v12, Ln53;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_5
    invoke-virtual {v0}, Lf68;->h()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-float/2addr v1, v0

    .line 280
    cmpg-float v0, v1, v8

    .line 281
    .line 282
    if-lez v0, :cond_7

    .line 283
    .line 284
    invoke-interface {v12}, Ln53;->i()J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    and-long/2addr v13, v4

    .line 289
    long-to-int v0, v13

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    cmpl-float v0, v1, v0

    .line 295
    .line 296
    if-ltz v0, :cond_6

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-interface {v12, v0}, Ljm2;->t0(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-float/2addr v0, v1

    .line 307
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v8, v10, v11}, Lvm1;->c(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v13, Ln58;

    .line 320
    .line 321
    invoke-direct {v13, v2, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v7, 0x3f59999a    # 0.85f

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v10, v11}, Lvm1;->c(FJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    invoke-static {v14, v15}, Lvm1;->a(J)Lvm1;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v14, Ln58;

    .line 343
    .line 344
    invoke-direct {v14, v2, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v7, Ln58;

    .line 356
    .line 357
    invoke-direct {v7, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v13, v14, v7}, [Ln58;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v3, 0x3

    .line 365
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, [Ln58;

    .line 370
    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    invoke-static {v2, v1, v0, v3}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-long v2, v0

    .line 382
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v7, v0

    .line 387
    shl-long/2addr v2, v6

    .line 388
    and-long/2addr v7, v4

    .line 389
    or-long v14, v2, v7

    .line 390
    .line 391
    invoke-interface {v12}, Ln53;->i()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    shr-long/2addr v2, v6

    .line 396
    long-to-int v0, v2

    .line 397
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-interface {v12}, Ln53;->i()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    and-long/2addr v2, v4

    .line 406
    long-to-int v2, v2

    .line 407
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    sub-float/2addr v2, v1

    .line 412
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-long v0, v0

    .line 417
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-long v2, v2

    .line 422
    shl-long/2addr v0, v6

    .line 423
    and-long/2addr v2, v4

    .line 424
    or-long v16, v0, v2

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x78

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    invoke-static/range {v12 .. v21}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 435
    .line 436
    .line 437
    :cond_7
    :goto_3
    return-object v9

    .line 438
    :pswitch_2
    iget-object v1, v0, Lfd1;->Z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lc3a;

    .line 441
    .line 442
    iget-wide v11, v0, Lfd1;->Y:J

    .line 443
    .line 444
    iget-object v0, v0, Lfd1;->d0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lim;

    .line 447
    .line 448
    move-object/from16 v10, p1

    .line 449
    .line 450
    check-cast v10, Ln53;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lc3a;->j0:Lf68;

    .line 456
    .line 457
    invoke-virtual {v2}, Lf68;->h()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v3, v1, Lc3a;->o0:Lo19;

    .line 462
    .line 463
    iget-object v13, v1, Lc3a;->p0:Lo19;

    .line 464
    .line 465
    invoke-static {v3, v13, v2}, Lwea;->c0(Lo19;Lo19;F)Lo19;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget v13, v3, Lo19;->a:F

    .line 470
    .line 471
    iget v14, v3, Lo19;->b:F

    .line 472
    .line 473
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    move-wide/from16 v21, v4

    .line 478
    .line 479
    int-to-long v4, v15

    .line 480
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    move/from16 v16, v8

    .line 485
    .line 486
    move-object/from16 v27, v9

    .line 487
    .line 488
    int-to-long v8, v15

    .line 489
    shl-long/2addr v4, v6

    .line 490
    and-long v8, v8, v21

    .line 491
    .line 492
    or-long/2addr v4, v8

    .line 493
    invoke-interface {v10}, Ln53;->i()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    shr-long/2addr v8, v6

    .line 498
    long-to-int v8, v8

    .line 499
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-interface {v10}, Ln53;->i()J

    .line 504
    .line 505
    .line 506
    move-result-wide v17

    .line 507
    move/from16 v23, v6

    .line 508
    .line 509
    and-long v6, v17, v21

    .line 510
    .line 511
    long-to-int v6, v6

    .line 512
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    sub-float/2addr v6, v14

    .line 517
    cmpg-float v7, v6, v16

    .line 518
    .line 519
    if-gez v7, :cond_8

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_8
    move/from16 v16, v6

    .line 523
    .line 524
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    int-to-long v6, v6

    .line 529
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    int-to-long v14, v8

    .line 534
    shl-long v6, v6, v23

    .line 535
    .line 536
    and-long v14, v14, v21

    .line 537
    .line 538
    or-long v15, v6, v14

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x78

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    move-wide/from16 v35, v4

    .line 549
    .line 550
    move v4, v13

    .line 551
    move-wide/from16 v13, v35

    .line 552
    .line 553
    invoke-static/range {v10 .. v20}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 554
    .line 555
    .line 556
    iget v5, v1, Lc3a;->q0:F

    .line 557
    .line 558
    iget v1, v1, Lc3a;->r0:F

    .line 559
    .line 560
    invoke-static {v1, v5, v2, v5}, Lly6;->a(FFFF)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget v12, v3, Lo19;->a:F

    .line 565
    .line 566
    iget v13, v3, Lo19;->b:F

    .line 567
    .line 568
    iget v14, v3, Lo19;->c:F

    .line 569
    .line 570
    iget v15, v3, Lo19;->d:F

    .line 571
    .line 572
    invoke-interface {v10}, Ln53;->y0()Lpx;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lpx;->C()J

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-interface {v7}, Lm91;->h()V

    .line 585
    .line 586
    .line 587
    :try_start_2
    iget-object v7, v2, Lpx;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v11, v7

    .line 590
    check-cast v11, Li61;

    .line 591
    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    invoke-virtual/range {v11 .. v16}, Li61;->n(FFFFI)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, Lvi6;->O(F)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    iget v8, v3, Lo19;->d:F

    .line 602
    .line 603
    sub-float/2addr v8, v1

    .line 604
    invoke-static {v8}, Lvi6;->O(F)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    int-to-long v11, v7

    .line 609
    shl-long v11, v11, v23

    .line 610
    .line 611
    int-to-long v7, v8

    .line 612
    and-long v7, v7, v21

    .line 613
    .line 614
    or-long v19, v11, v7

    .line 615
    .line 616
    iget v3, v3, Lo19;->c:F

    .line 617
    .line 618
    sub-float/2addr v3, v4

    .line 619
    invoke-static {v3}, Lvi6;->O(F)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    const/4 v9, 0x1

    .line 624
    if-ge v3, v9, :cond_9

    .line 625
    .line 626
    move v3, v9

    .line 627
    :cond_9
    invoke-static {v1}, Lvi6;->O(F)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-ge v1, v9, :cond_a

    .line 632
    .line 633
    const/4 v7, 0x1

    .line 634
    goto :goto_5

    .line 635
    :cond_a
    move v7, v1

    .line 636
    :goto_5
    int-to-long v3, v3

    .line 637
    shl-long v3, v3, v23

    .line 638
    .line 639
    int-to-long v7, v7

    .line 640
    and-long v7, v7, v21

    .line 641
    .line 642
    or-long v21, v3, v7

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x3e6

    .line 647
    .line 648
    const-wide/16 v15, 0x0

    .line 649
    .line 650
    const-wide/16 v17, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    move-object v14, v0

    .line 657
    move-object v13, v10

    .line 658
    invoke-static/range {v13 .. v26}, Ln53;->n0(Ln53;Lim;JJJJFLym1;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v5, v6}, Lly6;->v(Lpx;J)V

    .line 662
    .line 663
    .line 664
    return-object v27

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    invoke-static {v2, v5, v6}, Lly6;->v(Lpx;J)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :pswitch_3
    move/from16 v16, v8

    .line 671
    .line 672
    move-object/from16 v27, v9

    .line 673
    .line 674
    iget-object v1, v0, Lfd1;->Z:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lrq;

    .line 677
    .line 678
    iget-wide v2, v0, Lfd1;->Y:J

    .line 679
    .line 680
    iget-object v0, v0, Lfd1;->d0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lv37;

    .line 683
    .line 684
    move-object/from16 v4, p1

    .line 685
    .line 686
    check-cast v4, Lwk5;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Lwk5;->a()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v5, v0

    .line 709
    check-cast v5, Lln;

    .line 710
    .line 711
    cmpg-float v0, v1, v16

    .line 712
    .line 713
    if-lez v0, :cond_c

    .line 714
    .line 715
    if-nez v5, :cond_b

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_b
    invoke-static {v1, v2, v3, v2, v3}, Lfz;->f(FJJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v6

    .line 722
    const/4 v9, 0x0

    .line 723
    const/16 v10, 0x3c

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-static/range {v4 .. v10}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 727
    .line 728
    .line 729
    :cond_c
    :goto_6
    return-object v27

    .line 730
    :pswitch_4
    move-object/from16 v27, v9

    .line 731
    .line 732
    iget-wide v1, v0, Lfd1;->Y:J

    .line 733
    .line 734
    iget-object v4, v0, Lfd1;->Z:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, Lry3;

    .line 737
    .line 738
    iget-object v0, v0, Lfd1;->d0:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lqy3;

    .line 741
    .line 742
    move-object/from16 v5, p1

    .line 743
    .line 744
    check-cast v5, Lwk5;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lwk5;->a()V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2}, Lvm1;->d(J)F

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 757
    .line 758
    invoke-virtual {v4}, Lry3;->c()D

    .line 759
    .line 760
    .line 761
    move-result-wide v9

    .line 762
    sub-double/2addr v7, v9

    .line 763
    double-to-float v4, v7

    .line 764
    mul-float/2addr v6, v4

    .line 765
    invoke-static {v6, v1, v2}, Lvm1;->c(FJ)J

    .line 766
    .line 767
    .line 768
    move-result-wide v7

    .line 769
    iget-object v1, v5, Lwk5;->X:Lo91;

    .line 770
    .line 771
    invoke-interface {v1}, Ln53;->i()J

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    invoke-virtual {v5}, Lwk5;->getLayoutDirection()Ldk5;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v0, v1, v2, v4, v5}, Lqy3;->a(JLdk5;Ljm2;)Loqa;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v9, Lhib;

    .line 784
    .line 785
    invoke-virtual {v5, v3}, Lwk5;->t0(F)F

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    const/4 v14, 0x0

    .line 790
    const/16 v15, 0x1e

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    invoke-direct/range {v9 .. v15}, Lhib;-><init>(FFIILmn;I)V

    .line 796
    .line 797
    .line 798
    const/16 v10, 0x34

    .line 799
    .line 800
    invoke-static/range {v5 .. v10}, Lfqc;->E(Ln53;Loqa;JLhib;I)V

    .line 801
    .line 802
    .line 803
    return-object v27

    .line 804
    :pswitch_5
    move-wide/from16 v21, v4

    .line 805
    .line 806
    move/from16 v23, v6

    .line 807
    .line 808
    move/from16 v16, v8

    .line 809
    .line 810
    move-object/from16 v27, v9

    .line 811
    .line 812
    iget-object v1, v0, Lfd1;->Z:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lu74;

    .line 815
    .line 816
    iget-object v4, v0, Lfd1;->d0:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lu74;

    .line 819
    .line 820
    iget-wide v5, v0, Lfd1;->Y:J

    .line 821
    .line 822
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ln53;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const v7, 0x3a83126f    # 0.001f

    .line 840
    .line 841
    .line 842
    cmpg-float v7, v1, v7

    .line 843
    .line 844
    if-gtz v7, :cond_d

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :cond_d
    invoke-interface {v0}, Ln53;->i()J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    shr-long v7, v7, v23

    .line 853
    .line 854
    long-to-int v7, v7

    .line 855
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/high16 v8, 0x41c00000    # 24.0f

    .line 860
    .line 861
    div-float/2addr v7, v8

    .line 862
    invoke-interface {v0}, Ln53;->i()J

    .line 863
    .line 864
    .line 865
    move-result-wide v10

    .line 866
    and-long v10, v10, v21

    .line 867
    .line 868
    long-to-int v10, v10

    .line 869
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    div-float/2addr v10, v8

    .line 874
    invoke-static {}, Lon;->a()Lln;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    const v11, 0x40a66666    # 5.2f

    .line 879
    .line 880
    .line 881
    mul-float/2addr v11, v7

    .line 882
    const v12, 0x4149999a    # 12.6f

    .line 883
    .line 884
    .line 885
    mul-float/2addr v12, v10

    .line 886
    invoke-virtual {v8, v11, v12}, Lln;->f(FF)V

    .line 887
    .line 888
    .line 889
    const/high16 v11, 0x41180000    # 9.5f

    .line 890
    .line 891
    mul-float/2addr v11, v7

    .line 892
    const v12, 0x41873333    # 16.9f

    .line 893
    .line 894
    .line 895
    mul-float/2addr v12, v10

    .line 896
    invoke-virtual {v8, v11, v12}, Lln;->e(FF)V

    .line 897
    .line 898
    .line 899
    const v11, 0x41966666    # 18.8f

    .line 900
    .line 901
    .line 902
    mul-float/2addr v7, v11

    .line 903
    const v11, 0x40dccccd    # 6.9f

    .line 904
    .line 905
    .line 906
    mul-float/2addr v10, v11

    .line 907
    invoke-virtual {v8, v7, v10}, Lln;->e(FF)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    move/from16 v7, v16

    .line 921
    .line 922
    invoke-static {v4, v7, v3}, Lt68;->n0(FFF)F

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    cmpg-float v4, v3, v7

    .line 927
    .line 928
    if-gtz v4, :cond_e

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_e
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 932
    .line 933
    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v7, v8, Lln;->a:Landroid/graphics/Path;

    .line 937
    .line 938
    invoke-virtual {v4, v7, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lon;->a()Lln;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    mul-float/2addr v7, v3

    .line 950
    iget-object v3, v2, Lln;->a:Landroid/graphics/Path;

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    const/4 v9, 0x1

    .line 954
    invoke-virtual {v4, v8, v7, v3, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v5, v6, v5, v6}, Lfz;->f(FJJ)J

    .line 958
    .line 959
    .line 960
    move-result-wide v30

    .line 961
    new-instance v33, Lhib;

    .line 962
    .line 963
    const v1, 0x3ff9999a    # 1.95f

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v1}, Ljm2;->t0(F)F

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    const/4 v8, 0x0

    .line 971
    const/16 v9, 0x12

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    const/4 v6, 0x1

    .line 975
    const/4 v7, 0x1

    .line 976
    move-object/from16 v3, v33

    .line 977
    .line 978
    invoke-direct/range {v3 .. v9}, Lhib;-><init>(FFIILmn;I)V

    .line 979
    .line 980
    .line 981
    const/16 v34, 0x34

    .line 982
    .line 983
    const/16 v32, 0x0

    .line 984
    .line 985
    move-object/from16 v28, v0

    .line 986
    .line 987
    move-object/from16 v29, v2

    .line 988
    .line 989
    invoke-static/range {v28 .. v34}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 990
    .line 991
    .line 992
    :goto_7
    return-object v27

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
