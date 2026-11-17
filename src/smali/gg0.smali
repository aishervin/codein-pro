.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgg0;->X:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgg0;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-wide v1, v0, Lgg0;->Y:J

    .line 24
    .line 25
    iget-object v0, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgdd;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lhdd;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lhdd;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5, v1, v2}, Lne3;->d(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, Lhdd;->a:Lgdd;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    move v6, v9

    .line 51
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v1, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laja;

    .line 59
    .line 60
    iget-wide v2, v0, Lgg0;->Y:J

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Laja;->b:Lju9;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lju9;->a(Ljava/lang/String;)Lgu9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lgu9;->b:Lo19;

    .line 78
    .line 79
    iget v1, v0, Lo19;->c:F

    .line 80
    .line 81
    iget v4, v0, Lo19;->a:F

    .line 82
    .line 83
    sub-float/2addr v1, v4

    .line 84
    cmpl-float v1, v1, v8

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget v1, v0, Lo19;->d:F

    .line 89
    .line 90
    iget v4, v0, Lo19;->b:F

    .line 91
    .line 92
    sub-float/2addr v1, v4

    .line 93
    cmpl-float v1, v1, v8

    .line 94
    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v0, v5

    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    xor-long v1, v2, v4

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lo19;->m(J)Lo19;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_3
    return-object v5

    .line 113
    :pswitch_1
    iget-wide v1, v0, Lgg0;->Y:J

    .line 114
    .line 115
    iget-object v0, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx1c;

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    check-cast v3, Lwk5;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lwk5;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lx1c;->a()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v1, v2, v3}, Lhca;->F(FJLwk5;)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :pswitch_2
    iget-wide v1, v0, Lgg0;->Y:J

    .line 138
    .line 139
    iget-object v0, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ldfb;

    .line 142
    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    check-cast v3, Lwk5;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lwk5;->a()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v1, v2, v3}, Lhca;->F(FJLwk5;)V

    .line 164
    .line 165
    .line 166
    return-object v10

    .line 167
    :pswitch_3
    iget-wide v1, v0, Lgg0;->Y:J

    .line 168
    .line 169
    iget-object v0, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljm2;

    .line 172
    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-gtz v6, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v5, Lo19;

    .line 185
    .line 186
    and-long/2addr v3, v1

    .line 187
    long-to-int v3, v3

    .line 188
    sub-int v4, v3, v6

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    invoke-interface {v0}, Ljm2;->b()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    div-float/2addr v4, v6

    .line 196
    shr-long/2addr v1, v7

    .line 197
    long-to-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-interface {v0}, Ljm2;->b()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v1, v2

    .line 204
    int-to-float v2, v3

    .line 205
    invoke-interface {v0}, Ljm2;->b()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    div-float/2addr v2, v0

    .line 210
    invoke-direct {v5, v8, v4, v1, v2}, Lo19;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v5

    .line 214
    :pswitch_4
    iget-object v1, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lxi6;

    .line 217
    .line 218
    iget-wide v2, v0, Lgg0;->Y:J

    .line 219
    .line 220
    move-object/from16 v11, p1

    .line 221
    .line 222
    check-cast v11, Ln53;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v12, v1, Lxi6;->a:Lim;

    .line 228
    .line 229
    new-instance v0, Lcp0;

    .line 230
    .line 231
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lro8;->e0(J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x5

    .line 238
    invoke-static {v5}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v1, v4, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 246
    .line 247
    .line 248
    iput-wide v2, v0, Lcp0;->b:J

    .line 249
    .line 250
    iput v5, v0, Lcp0;->c:I

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x2e

    .line 258
    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    invoke-static/range {v11 .. v18}, Ln53;->L(Ln53;Lim;JFLym1;II)V

    .line 265
    .line 266
    .line 267
    return-object v10

    .line 268
    :pswitch_5
    iget-object v1, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lvy5;

    .line 271
    .line 272
    iget-wide v2, v0, Lgg0;->Y:J

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ll46;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v2, v3, v9}, Lo4e;->q(Lvy5;Ll46;JZ)Lne3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    move v6, v9

    .line 288
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_6
    iget-object v1, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lfo5;

    .line 296
    .line 297
    iget-wide v2, v0, Lgg0;->Y:J

    .line 298
    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lrq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lhb5;

    .line 308
    .line 309
    iget-wide v4, v0, Lhb5;->a:J

    .line 310
    .line 311
    invoke-static {v4, v5, v2, v3}, Lhb5;->d(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    iget-object v0, v1, Lfo5;->r:Lj68;

    .line 316
    .line 317
    invoke-static {v2, v3}, Lhb5;->a(J)Lhb5;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lfo5;->c:Lue4;

    .line 325
    .line 326
    invoke-virtual {v0}, Lue4;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object v10

    .line 330
    :pswitch_7
    iget-object v1, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lry3;

    .line 333
    .line 334
    iget-wide v3, v0, Lgg0;->Y:J

    .line 335
    .line 336
    move-object/from16 v11, p1

    .line 337
    .line 338
    check-cast v11, Ln53;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v0, Loy3;->n:Lfhc;

    .line 344
    .line 345
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    sget-object v0, Loy3;->o:Lfhc;

    .line 356
    .line 357
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-virtual {v1}, Lry3;->f()D

    .line 368
    .line 369
    .line 370
    move-result-wide v16

    .line 371
    move-wide/from16 v18, v14

    .line 372
    .line 373
    invoke-static/range {v12 .. v19}, Lfz;->a(DDDD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-virtual {v1}, Lry3;->h()D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    mul-double/2addr v0, v5

    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    cmpl-double v5, v0, v5

    .line 385
    .line 386
    if-lez v5, :cond_6

    .line 387
    .line 388
    double-to-float v0, v0

    .line 389
    invoke-static {v0, v8, v2}, Lt68;->n0(FFF)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0, v3, v4}, Lvm1;->c(FJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x7e

    .line 400
    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    const-wide/16 v16, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    invoke-static/range {v11 .. v21}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 410
    .line 411
    .line 412
    :cond_6
    return-object v10

    .line 413
    :pswitch_8
    iget-object v1, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lhe1;

    .line 416
    .line 417
    iget-wide v5, v0, Lgg0;->Y:J

    .line 418
    .line 419
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    shr-long v11, v5, v7

    .line 428
    .line 429
    long-to-int v8, v11

    .line 430
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    sub-float/2addr v2, v0

    .line 435
    mul-float/2addr v8, v2

    .line 436
    and-long/2addr v5, v3

    .line 437
    long-to-int v0, v5

    .line 438
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    mul-float/2addr v0, v2

    .line 443
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-long v5, v2

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v11, v0

    .line 453
    shl-long/2addr v5, v7

    .line 454
    and-long v2, v11, v3

    .line 455
    .line 456
    or-long/2addr v2, v5

    .line 457
    invoke-virtual {v1, v2, v3, v9}, Lhe1;->b(JZ)V

    .line 458
    .line 459
    .line 460
    return-object v10

    .line 461
    :pswitch_9
    iget-object v1, v0, Lgg0;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v12, v1

    .line 464
    check-cast v12, Lln;

    .line 465
    .line 466
    iget-wide v13, v0, Lgg0;->Y:J

    .line 467
    .line 468
    move-object/from16 v11, p1

    .line 469
    .line 470
    check-cast v11, Ln53;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v11}, Ln53;->i()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    shr-long/2addr v0, v7

    .line 480
    long-to-int v0, v0

    .line 481
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/high16 v1, 0x41c00000    # 24.0f

    .line 486
    .line 487
    div-float/2addr v0, v1

    .line 488
    invoke-interface {v11}, Ln53;->y0()Lpx;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lpx;->C()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Lm91;->h()V

    .line 501
    .line 502
    .line 503
    :try_start_0
    iget-object v4, v1, Lpx;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Li61;

    .line 506
    .line 507
    const-wide/16 v5, 0x0

    .line 508
    .line 509
    invoke-virtual {v4, v0, v0, v5, v6}, Li61;->A(FFJ)V

    .line 510
    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x3c

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-static/range {v11 .. v17}, Ln53;->R0(Ln53;Lln;JFLhib;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2, v3}, Lly6;->v(Lpx;J)V

    .line 521
    .line 522
    .line 523
    return-object v10

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    invoke-static {v1, v2, v3}, Lly6;->v(Lpx;J)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
