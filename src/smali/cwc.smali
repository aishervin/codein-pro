.class public final Lcwc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpjb;


# static fields
.field public static final e0:Lya2;


# instance fields
.field public X:Lr68;

.field public Y:Lr68;

.field public Z:Lbwc;

.field public d0:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lya2;

    .line 2
    .line 3
    sget-object v1, Ll45;->Y:Li45;

    .line 4
    .line 5
    sget-object v1, Lt29;->e0:Lt29;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcwc;->e0:Lya2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g([BIILojb;Lm62;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcwc;->X:Lr68;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lr68;->K(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcwc;->Y:Lr68;

    .line 18
    .line 19
    iget-object v3, v0, Lcwc;->Z:Lbwc;

    .line 20
    .line 21
    iget-object v4, v0, Lcwc;->d0:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lcwc;->d0:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    :cond_0
    invoke-static {v2, v1, v4}, Llqc;->C(Lr68;Lr68;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lr68;->a:[B

    .line 39
    .line 40
    iget v1, v1, Lr68;->c:I

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lr68;->K(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, v3, Lbwc;->b:J

    .line 51
    .line 52
    iput-wide v0, v3, Lbwc;->c:J

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v3, Lbwc;->e:Z

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput-object v5, v3, Lbwc;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v3, Lbwc;->j:I

    .line 62
    .line 63
    iput v6, v3, Lbwc;->k:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lr68;->a()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    if-lt v7, v8, :cond_16

    .line 71
    .line 72
    invoke-virtual {v2}, Lr68;->G()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v9, v7, :cond_2

    .line 77
    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :cond_2
    iget-object v7, v3, Lbwc;->f:[I

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const-string v10, "VobsubParser"

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    const-string v7, "Skipping SPU (no palette)"

    .line 88
    .line 89
    invoke-static {v10, v7}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-wide/from16 p0, v0

    .line 93
    .line 94
    move/from16 p3, v4

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    iget-boolean v7, v3, Lbwc;->d:Z

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    const-string v7, "Skipping SPU (no plane)"

    .line 103
    .line 104
    invoke-static {v10, v7}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v7, v2, Lr68;->b:I

    .line 109
    .line 110
    sub-int/2addr v7, v8

    .line 111
    invoke-virtual {v2}, Lr68;->G()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    add-int/2addr v11, v7

    .line 116
    invoke-virtual {v2, v11}, Lr68;->M(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2}, Lr68;->a()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x4

    .line 124
    if-ge v11, v12, :cond_5

    .line 125
    .line 126
    move-wide/from16 p0, v0

    .line 127
    .line 128
    move/from16 p3, v4

    .line 129
    .line 130
    move/from16 v11, p3

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    iget v11, v2, Lr68;->b:I

    .line 135
    .line 136
    invoke-virtual {v2}, Lr68;->G()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    mul-int/lit16 v13, v13, 0x2710

    .line 141
    .line 142
    invoke-virtual {v2}, Lr68;->G()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int/2addr v14, v7

    .line 147
    if-eq v14, v11, :cond_6

    .line 148
    .line 149
    iget v11, v2, Lr68;->c:I

    .line 150
    .line 151
    if-ge v14, v11, :cond_6

    .line 152
    .line 153
    move v11, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v11, v4

    .line 156
    :goto_2
    if-eqz v11, :cond_7

    .line 157
    .line 158
    move v15, v14

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget v15, v2, Lr68;->c:I

    .line 161
    .line 162
    :goto_3
    move-wide/from16 p0, v0

    .line 163
    .line 164
    move/from16 v16, v9

    .line 165
    .line 166
    :goto_4
    iget v0, v2, Lr68;->b:I

    .line 167
    .line 168
    if-ge v0, v15, :cond_e

    .line 169
    .line 170
    if-eqz v16, :cond_e

    .line 171
    .line 172
    int-to-long v0, v13

    .line 173
    iget-object v5, v3, Lbwc;->a:[I

    .line 174
    .line 175
    move/from16 p3, v4

    .line 176
    .line 177
    invoke-virtual {v2}, Lr68;->z()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v6, 0xff

    .line 182
    .line 183
    if-eq v4, v6, :cond_8

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    packed-switch v4, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Unrecognized command: "

    .line 190
    .line 191
    invoke-static {v4, v0, v10}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_5
    move/from16 v16, p3

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :pswitch_0
    invoke-virtual {v2}, Lr68;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v0, v12, :cond_9

    .line 203
    .line 204
    const-string v0, "Incomplete offsets command"

    .line 205
    .line 206
    invoke-static {v10, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v2}, Lr68;->G()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v3, Lbwc;->j:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lr68;->G()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, Lbwc;->k:I

    .line 221
    .line 222
    :goto_6
    :pswitch_1
    move/from16 v16, v9

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :pswitch_2
    invoke-virtual {v2}, Lr68;->a()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x6

    .line 231
    if-ge v0, v1, :cond_a

    .line 232
    .line 233
    const-string v0, "Incomplete area command"

    .line 234
    .line 235
    invoke-static {v10, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v2}, Lr68;->z()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2}, Lr68;->z()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v2}, Lr68;->z()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    shl-int/2addr v0, v12

    .line 252
    shr-int/lit8 v5, v1, 0x4

    .line 253
    .line 254
    or-int/2addr v0, v5

    .line 255
    and-int/lit8 v1, v1, 0xf

    .line 256
    .line 257
    shl-int/lit8 v1, v1, 0x8

    .line 258
    .line 259
    or-int/2addr v1, v4

    .line 260
    invoke-virtual {v2}, Lr68;->z()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2}, Lr68;->z()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v2}, Lr68;->z()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    shl-int/2addr v4, v12

    .line 273
    shr-int/lit8 v16, v5, 0x4

    .line 274
    .line 275
    or-int v4, v4, v16

    .line 276
    .line 277
    and-int/lit8 v5, v5, 0xf

    .line 278
    .line 279
    shl-int/lit8 v5, v5, 0x8

    .line 280
    .line 281
    or-int/2addr v5, v6

    .line 282
    new-instance v6, Landroid/graphics/Rect;

    .line 283
    .line 284
    add-int/2addr v1, v9

    .line 285
    add-int/2addr v5, v9

    .line 286
    invoke-direct {v6, v0, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v3, Lbwc;->i:Landroid/graphics/Rect;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_3
    invoke-virtual {v2}, Lr68;->a()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ge v0, v8, :cond_b

    .line 297
    .line 298
    const-string v0, "Incomplete alpha command"

    .line 299
    .line 300
    invoke-static {v10, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    iget-boolean v0, v3, Lbwc;->e:Z

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    const-string v0, "Ignoring alpha command before color command"

    .line 309
    .line 310
    invoke-static {v10, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual {v2}, Lr68;->z()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v2}, Lr68;->z()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aget v4, v5, v6

    .line 323
    .line 324
    move/from16 v16, v6

    .line 325
    .line 326
    shr-int/lit8 v6, v0, 0x4

    .line 327
    .line 328
    invoke-static {v4, v6}, Lbwc;->c(II)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    aput v4, v5, v16

    .line 333
    .line 334
    aget v4, v5, v8

    .line 335
    .line 336
    and-int/lit8 v0, v0, 0xf

    .line 337
    .line 338
    invoke-static {v4, v0}, Lbwc;->c(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aput v0, v5, v8

    .line 343
    .line 344
    aget v0, v5, v9

    .line 345
    .line 346
    shr-int/lit8 v4, v1, 0x4

    .line 347
    .line 348
    invoke-static {v0, v4}, Lbwc;->c(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    aput v0, v5, v9

    .line 353
    .line 354
    aget v0, v5, p3

    .line 355
    .line 356
    and-int/lit8 v1, v1, 0xf

    .line 357
    .line 358
    invoke-static {v0, v1}, Lbwc;->c(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    aput v0, v5, p3

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_4
    move/from16 v16, v6

    .line 367
    .line 368
    invoke-virtual {v2}, Lr68;->a()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ge v0, v8, :cond_d

    .line 373
    .line 374
    const-string v0, "Incomplete color command"

    .line 375
    .line 376
    invoke-static {v10, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_d
    invoke-virtual {v2}, Lr68;->z()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v2}, Lr68;->z()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v4, v3, Lbwc;->f:[I

    .line 390
    .line 391
    shr-int/lit8 v6, v0, 0x4

    .line 392
    .line 393
    invoke-static {v4, v6}, Lbwc;->a([II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    aput v4, v5, v16

    .line 398
    .line 399
    iget-object v4, v3, Lbwc;->f:[I

    .line 400
    .line 401
    and-int/lit8 v0, v0, 0xf

    .line 402
    .line 403
    invoke-static {v4, v0}, Lbwc;->a([II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    aput v0, v5, v8

    .line 408
    .line 409
    iget-object v0, v3, Lbwc;->f:[I

    .line 410
    .line 411
    shr-int/lit8 v4, v1, 0x4

    .line 412
    .line 413
    invoke-static {v0, v4}, Lbwc;->a([II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    aput v0, v5, v9

    .line 418
    .line 419
    iget-object v0, v3, Lbwc;->f:[I

    .line 420
    .line 421
    and-int/lit8 v1, v1, 0xf

    .line 422
    .line 423
    invoke-static {v0, v1}, Lbwc;->a([II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    aput v0, v5, p3

    .line 428
    .line 429
    iput-boolean v9, v3, Lbwc;->e:Z

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :pswitch_5
    iput-wide v0, v3, Lbwc;->c:J

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :pswitch_6
    iput-wide v0, v3, Lbwc;->b:J

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :goto_7
    move/from16 v4, p3

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, -0x1

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_e
    move/from16 p3, v4

    .line 448
    .line 449
    if-eqz v11, :cond_f

    .line 450
    .line 451
    invoke-virtual {v2, v14}, Lr68;->M(I)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_8
    if-nez v11, :cond_15

    .line 455
    .line 456
    :goto_9
    iget-object v0, v3, Lbwc;->f:[I

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iget-boolean v0, v3, Lbwc;->d:Z

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    iget-boolean v0, v3, Lbwc;->e:Z

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    iget-object v0, v3, Lbwc;->i:Landroid/graphics/Rect;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    iget v1, v3, Lbwc;->j:I

    .line 473
    .line 474
    const/4 v4, -0x1

    .line 475
    if-eq v1, v4, :cond_10

    .line 476
    .line 477
    iget v1, v3, Lbwc;->k:I

    .line 478
    .line 479
    if-eq v1, v4, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-lt v0, v8, :cond_10

    .line 486
    .line 487
    iget-object v0, v3, Lbwc;->i:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ge v0, v8, :cond_11

    .line 494
    .line 495
    :cond_10
    const/4 v1, 0x0

    .line 496
    goto :goto_a

    .line 497
    :cond_11
    iget-object v0, v3, Lbwc;->i:Landroid/graphics/Rect;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    mul-int/2addr v4, v1

    .line 508
    new-array v1, v4, [I

    .line 509
    .line 510
    new-instance v4, Lcf1;

    .line 511
    .line 512
    invoke-direct {v4}, Lcf1;-><init>()V

    .line 513
    .line 514
    .line 515
    iget v5, v3, Lbwc;->j:I

    .line 516
    .line 517
    invoke-virtual {v2, v5}, Lr68;->M(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Lcf1;->l(Lr68;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4, v9, v0, v1}, Lbwc;->b(Lcf1;ZLandroid/graphics/Rect;[I)V

    .line 524
    .line 525
    .line 526
    iget v5, v3, Lbwc;->k:I

    .line 527
    .line 528
    invoke-virtual {v2, v5}, Lr68;->M(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v2}, Lcf1;->l(Lr68;)V

    .line 532
    .line 533
    .line 534
    move/from16 v2, p3

    .line 535
    .line 536
    invoke-virtual {v3, v4, v2, v0, v1}, Lbwc;->b(Lcf1;ZLandroid/graphics/Rect;[I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 548
    .line 549
    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Lua2;

    .line 554
    .line 555
    invoke-direct {v2}, Lua2;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v1, v2, Lua2;->b:Landroid/graphics/Bitmap;

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    iput-object v1, v2, Lua2;->a:Ljava/lang/CharSequence;

    .line 562
    .line 563
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 564
    .line 565
    int-to-float v1, v1

    .line 566
    iget v4, v3, Lbwc;->g:I

    .line 567
    .line 568
    int-to-float v4, v4

    .line 569
    div-float/2addr v1, v4

    .line 570
    iput v1, v2, Lua2;->h:F

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    iput v5, v2, Lua2;->i:I

    .line 574
    .line 575
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 576
    .line 577
    int-to-float v1, v1

    .line 578
    iget v4, v3, Lbwc;->h:I

    .line 579
    .line 580
    int-to-float v4, v4

    .line 581
    div-float/2addr v1, v4

    .line 582
    iput v1, v2, Lua2;->e:F

    .line 583
    .line 584
    iput v5, v2, Lua2;->f:I

    .line 585
    .line 586
    iput v5, v2, Lua2;->g:I

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    int-to-float v1, v1

    .line 593
    iget v4, v3, Lbwc;->g:I

    .line 594
    .line 595
    int-to-float v4, v4

    .line 596
    div-float/2addr v1, v4

    .line 597
    iput v1, v2, Lua2;->l:F

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    int-to-float v0, v0

    .line 604
    iget v1, v3, Lbwc;->h:I

    .line 605
    .line 606
    int-to-float v1, v1

    .line 607
    div-float/2addr v0, v1

    .line 608
    iput v0, v2, Lua2;->m:F

    .line 609
    .line 610
    invoke-virtual {v2}, Lua2;->a()Lva2;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    goto :goto_b

    .line 615
    :goto_a
    move-object v5, v1

    .line 616
    :goto_b
    iget-wide v0, v3, Lbwc;->c:J

    .line 617
    .line 618
    cmp-long v2, v0, p0

    .line 619
    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    iget-wide v6, v3, Lbwc;->b:J

    .line 623
    .line 624
    cmp-long v2, v6, p0

    .line 625
    .line 626
    if-eqz v2, :cond_12

    .line 627
    .line 628
    cmp-long v2, v0, v6

    .line 629
    .line 630
    if-lez v2, :cond_12

    .line 631
    .line 632
    sub-long/2addr v0, v6

    .line 633
    :cond_12
    move-wide v10, v0

    .line 634
    goto :goto_c

    .line 635
    :cond_13
    move-wide/from16 v10, p0

    .line 636
    .line 637
    :goto_c
    new-instance v6, Lya2;

    .line 638
    .line 639
    if-eqz v5, :cond_14

    .line 640
    .line 641
    invoke-static {v5}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_d
    move-object v7, v0

    .line 646
    goto :goto_e

    .line 647
    :cond_14
    sget-object v0, Ll45;->Y:Li45;

    .line 648
    .line 649
    sget-object v0, Lt29;->e0:Lt29;

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :goto_e
    iget-wide v8, v3, Lbwc;->b:J

    .line 653
    .line 654
    invoke-direct/range {v6 .. v11}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 655
    .line 656
    .line 657
    :goto_f
    move-object/from16 v0, p5

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_15
    const/4 v5, 0x0

    .line 661
    const/4 v6, -0x1

    .line 662
    move-wide/from16 v0, p0

    .line 663
    .line 664
    move/from16 v4, p3

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_16
    :goto_10
    sget-object v6, Lcwc;->e0:Lya2;

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :goto_11
    invoke-interface {v0, v6}, Lm62;->accept(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
