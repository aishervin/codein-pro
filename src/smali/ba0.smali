.class public final Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/util/concurrent/ScheduledExecutorService;

.field public static s:I


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Ly80;

.field public c:F

.field public d:Lrf9;

.field public e:Lx0a;

.field public f:Lea0;

.field public g:Z

.field public h:I

.field public i:Lpx;

.field public j:Lvx5;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lba0;->f:Lea0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lea0;->b:Lonb;

    .line 10
    .line 11
    iget v4, v1, Lea0;->e:I

    .line 12
    .line 13
    iget-object v5, v1, Lea0;->h:Lw90;

    .line 14
    .line 15
    iget-object v6, v1, Lea0;->d:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    if-ne v7, v15, :cond_1a

    .line 25
    .line 26
    iget-object v7, v1, Lea0;->c:[J

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    const-wide/16 v18, 0x3e8

    .line 36
    .line 37
    div-long v9, v16, v18

    .line 38
    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    iget-wide v14, v1, Lea0;->l:J

    .line 42
    .line 43
    sub-long v14, v9, v14

    .line 44
    .line 45
    const-wide/16 v20, 0x7530

    .line 46
    .line 47
    cmp-long v14, v14, v20

    .line 48
    .line 49
    if-ltz v14, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lea0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-static {v4, v14, v15}, Llqc;->H(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v17, v14, v11

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    move-object/from16 v25, v0

    .line 64
    .line 65
    move-object/from16 v30, v1

    .line 66
    .line 67
    move-wide/from16 v27, v2

    .line 68
    .line 69
    move/from16 v37, v4

    .line 70
    .line 71
    move-object/from16 v26, v6

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_0
    iget v8, v1, Lea0;->s:I

    .line 76
    .line 77
    iget v13, v1, Lea0;->i:F

    .line 78
    .line 79
    const/high16 v21, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v21, v13, v21

    .line 82
    .line 83
    if-nez v21, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    long-to-double v14, v14

    .line 87
    float-to-double v11, v13

    .line 88
    div-double/2addr v14, v11

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    :goto_0
    sub-long/2addr v14, v9

    .line 94
    aput-wide v14, v7, v8

    .line 95
    .line 96
    iget v8, v1, Lea0;->s:I

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    const/16 v11, 0xa

    .line 101
    .line 102
    rem-int/2addr v8, v11

    .line 103
    iput v8, v1, Lea0;->s:I

    .line 104
    .line 105
    iget v8, v1, Lea0;->t:I

    .line 106
    .line 107
    if-ge v8, v11, :cond_2

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    iput v8, v1, Lea0;->t:I

    .line 112
    .line 113
    :cond_2
    iput-wide v9, v1, Lea0;->l:J

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    iput-wide v11, v1, Lea0;->k:J

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_1
    iget v11, v1, Lea0;->t:I

    .line 121
    .line 122
    if-ge v8, v11, :cond_3

    .line 123
    .line 124
    iget-wide v12, v1, Lea0;->k:J

    .line 125
    .line 126
    aget-wide v14, v7, v8

    .line 127
    .line 128
    move-object/from16 v23, v7

    .line 129
    .line 130
    move/from16 v24, v8

    .line 131
    .line 132
    int-to-long v7, v11

    .line 133
    div-long/2addr v14, v7

    .line 134
    add-long/2addr v14, v12

    .line 135
    iput-wide v14, v1, Lea0;->k:J

    .line 136
    .line 137
    add-int/lit8 v8, v24, 0x1

    .line 138
    .line 139
    move-object/from16 v7, v23

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-wide v7, v1, Lea0;->n:J

    .line 143
    .line 144
    iget-boolean v11, v1, Lea0;->g:Z

    .line 145
    .line 146
    const-string v12, "AudioTrackAudioOutput"

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    iget-object v11, v1, Lea0;->m:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    const-wide/32 v23, 0x7a120

    .line 155
    .line 156
    .line 157
    iget-wide v13, v1, Lea0;->o:J

    .line 158
    .line 159
    sub-long v13, v9, v13

    .line 160
    .line 161
    cmp-long v13, v13, v23

    .line 162
    .line 163
    if-ltz v13, :cond_5

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v14, Llqc;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    int-to-long v14, v11

    .line 179
    mul-long v14, v14, v18

    .line 180
    .line 181
    move-wide/from16 v25, v14

    .line 182
    .line 183
    iget-wide v13, v1, Lea0;->f:J

    .line 184
    .line 185
    sub-long v14, v25, v13

    .line 186
    .line 187
    iput-wide v14, v1, Lea0;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    .line 189
    move-object v13, v12

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    iput-wide v14, v1, Lea0;->n:J

    .line 197
    .line 198
    const-wide/32 v11, 0x989680

    .line 199
    .line 200
    .line 201
    cmp-long v11, v14, v11

    .line 202
    .line 203
    if-lez v11, :cond_4

    .line 204
    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v12, "Ignoring impossibly large audio latency: "

    .line 208
    .line 209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v13, v11}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    iput-wide v11, v1, Lea0;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_0
    :goto_2
    const/4 v11, 0x0

    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-object v13, v12

    .line 230
    goto :goto_2

    .line 231
    :goto_3
    iput-object v11, v1, Lea0;->m:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    :cond_4
    :goto_4
    iput-wide v9, v1, Lea0;->o:J

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    move-object v13, v12

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-object v13, v12

    .line 239
    const-wide/32 v23, 0x7a120

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-wide v11, v1, Lea0;->n:J

    .line 243
    .line 244
    cmp-long v7, v7, v11

    .line 245
    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    move/from16 v7, p0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v7, 0x0

    .line 252
    :goto_6
    iget v8, v1, Lea0;->i:F

    .line 253
    .line 254
    invoke-virtual {v1, v9, v10}, Lea0;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    iget-object v14, v5, Lw90;->a:Lv90;

    .line 259
    .line 260
    iget-object v15, v5, Lw90;->a:Lv90;

    .line 261
    .line 262
    move-object/from16 v25, v0

    .line 263
    .line 264
    iget v0, v5, Lw90;->b:I

    .line 265
    .line 266
    move-object/from16 v26, v6

    .line 267
    .line 268
    if-nez v7, :cond_8

    .line 269
    .line 270
    iget-wide v6, v5, Lw90;->g:J

    .line 271
    .line 272
    sub-long v6, v9, v6

    .line 273
    .line 274
    move-wide/from16 v27, v6

    .line 275
    .line 276
    iget v6, v5, Lw90;->f:I

    .line 277
    .line 278
    int-to-long v6, v6

    .line 279
    cmp-long v6, v27, v6

    .line 280
    .line 281
    if-gez v6, :cond_8

    .line 282
    .line 283
    move-object/from16 v30, v1

    .line 284
    .line 285
    move-wide/from16 v27, v2

    .line 286
    .line 287
    move/from16 v37, v4

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_8
    iput-wide v9, v5, Lw90;->g:J

    .line 292
    .line 293
    iget-object v6, v14, Lv90;->a:Landroid/media/AudioTrack;

    .line 294
    .line 295
    iget-object v7, v14, Lv90;->b:Landroid/media/AudioTimestamp;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    move-wide/from16 v27, v2

    .line 304
    .line 305
    iget-wide v2, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 306
    .line 307
    move-wide/from16 v29, v11

    .line 308
    .line 309
    iget-wide v11, v14, Lv90;->d:J

    .line 310
    .line 311
    cmp-long v31, v11, v2

    .line 312
    .line 313
    if-lez v31, :cond_a

    .line 314
    .line 315
    move/from16 v31, v6

    .line 316
    .line 317
    iget-boolean v6, v14, Lv90;->f:Z

    .line 318
    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    move-wide/from16 v32, v11

    .line 322
    .line 323
    iget-wide v11, v14, Lv90;->g:J

    .line 324
    .line 325
    add-long v11, v11, v32

    .line 326
    .line 327
    iput-wide v11, v14, Lv90;->g:J

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    iput-boolean v6, v14, Lv90;->f:Z

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    iget-wide v11, v14, Lv90;->c:J

    .line 334
    .line 335
    const-wide/16 v32, 0x1

    .line 336
    .line 337
    add-long v11, v11, v32

    .line 338
    .line 339
    iput-wide v11, v14, Lv90;->c:J

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    move/from16 v31, v6

    .line 343
    .line 344
    :goto_7
    iput-wide v2, v14, Lv90;->d:J

    .line 345
    .line 346
    iget-wide v11, v14, Lv90;->g:J

    .line 347
    .line 348
    add-long/2addr v2, v11

    .line 349
    iget-wide v11, v14, Lv90;->c:J

    .line 350
    .line 351
    const/16 v6, 0x20

    .line 352
    .line 353
    shl-long/2addr v11, v6

    .line 354
    add-long/2addr v2, v11

    .line 355
    iput-wide v2, v14, Lv90;->e:J

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    move-wide/from16 v27, v2

    .line 359
    .line 360
    move/from16 v31, v6

    .line 361
    .line 362
    move-wide/from16 v29, v11

    .line 363
    .line 364
    :goto_8
    if-eqz v31, :cond_e

    .line 365
    .line 366
    iget-object v3, v5, Lw90;->c:Lsf4;

    .line 367
    .line 368
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 369
    .line 370
    div-long v11, v11, v18

    .line 371
    .line 372
    move-object/from16 v32, v3

    .line 373
    .line 374
    iget-wide v2, v15, Lv90;->e:J

    .line 375
    .line 376
    iget-object v6, v15, Lv90;->b:Landroid/media/AudioTimestamp;

    .line 377
    .line 378
    move-object/from16 v34, v7

    .line 379
    .line 380
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 381
    .line 382
    div-long v6, v6, v18

    .line 383
    .line 384
    invoke-static {v0, v2, v3}, Llqc;->H(IJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sub-long v6, v9, v6

    .line 389
    .line 390
    invoke-static {v8, v6, v7}, Llqc;->s(FJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    add-long/2addr v2, v6

    .line 395
    sub-long v6, v11, v9

    .line 396
    .line 397
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    const-wide/32 v35, 0x4c4b40

    .line 402
    .line 403
    .line 404
    cmp-long v6, v6, v35

    .line 405
    .line 406
    const-string v7, ", "

    .line 407
    .line 408
    if-lez v6, :cond_c

    .line 409
    .line 410
    iget-wide v2, v14, Lv90;->e:J

    .line 411
    .line 412
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    move/from16 v37, v4

    .line 418
    .line 419
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 420
    .line 421
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-wide/from16 v2, v29

    .line 443
    .line 444
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v32

    .line 451
    .line 452
    iget-object v2, v4, Lsf4;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lba0;

    .line 455
    .line 456
    invoke-virtual {v2}, Lba0;->b()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v3, Lvl6;->a:Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-static {v13, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x4

    .line 473
    invoke-virtual {v5, v6}, Lw90;->a(I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v30, v1

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_c
    move-wide/from16 v38, v29

    .line 481
    .line 482
    move-object/from16 v29, v7

    .line 483
    .line 484
    move-wide/from16 v6, v38

    .line 485
    .line 486
    move/from16 v37, v4

    .line 487
    .line 488
    move-object/from16 v4, v32

    .line 489
    .line 490
    sub-long/2addr v2, v6

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    cmp-long v2, v2, v35

    .line 496
    .line 497
    if-lez v2, :cond_d

    .line 498
    .line 499
    iget-wide v2, v14, Lv90;->e:J

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object/from16 v30, v1

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    move-object/from16 v32, v15

    .line 509
    .line 510
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 511
    .line 512
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v29

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v2, v4, Lsf4;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lba0;

    .line 544
    .line 545
    invoke-virtual {v2}, Lba0;->b()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, Lvl6;->a:Ljava/util/HashSet;

    .line 557
    .line 558
    invoke-static {v13, v1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x4

    .line 562
    invoke-virtual {v5, v6}, Lw90;->a(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_d
    move-object/from16 v30, v1

    .line 567
    .line 568
    move-object/from16 v32, v15

    .line 569
    .line 570
    const/4 v6, 0x4

    .line 571
    iget-byte v1, v5, Lw90;->d:B

    .line 572
    .line 573
    if-ne v1, v6, :cond_f

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v5, v1}, Lw90;->a(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_e
    move-object/from16 v30, v1

    .line 581
    .line 582
    move/from16 v37, v4

    .line 583
    .line 584
    move-object/from16 v34, v7

    .line 585
    .line 586
    :goto_9
    move-object/from16 v32, v15

    .line 587
    .line 588
    const/4 v6, 0x4

    .line 589
    :cond_f
    :goto_a
    iget-byte v1, v5, Lw90;->d:B

    .line 590
    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    move/from16 v2, p0

    .line 594
    .line 595
    if-eq v1, v2, :cond_13

    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    if-eq v1, v2, :cond_12

    .line 599
    .line 600
    const/4 v0, 0x3

    .line 601
    if-eq v1, v0, :cond_11

    .line 602
    .line 603
    if-ne v1, v6, :cond_10

    .line 604
    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :cond_10
    invoke-static {}, Lau8;->n()V

    .line 608
    .line 609
    .line 610
    const-wide/16 v21, 0x0

    .line 611
    .line 612
    return-wide v21

    .line 613
    :cond_11
    if-eqz v31, :cond_1b

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v5, v1}, Lw90;->a(I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :cond_12
    const/4 v1, 0x0

    .line 622
    if-nez v31, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v5, v1}, Lw90;->a(I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_13
    if-eqz v31, :cond_17

    .line 630
    .line 631
    iget-wide v1, v14, Lv90;->e:J

    .line 632
    .line 633
    iget-wide v3, v5, Lw90;->h:J

    .line 634
    .line 635
    cmp-long v1, v1, v3

    .line 636
    .line 637
    if-gtz v1, :cond_14

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_14
    iget-wide v1, v5, Lw90;->i:J

    .line 641
    .line 642
    invoke-static {v0, v3, v4}, Llqc;->H(IJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    sub-long v1, v9, v1

    .line 647
    .line 648
    invoke-static {v8, v1, v2}, Llqc;->s(FJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    add-long/2addr v1, v3

    .line 653
    move-object/from16 v3, v32

    .line 654
    .line 655
    iget-wide v6, v3, Lv90;->e:J

    .line 656
    .line 657
    iget-object v3, v3, Lv90;->b:Landroid/media/AudioTimestamp;

    .line 658
    .line 659
    iget-wide v3, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 660
    .line 661
    div-long v3, v3, v18

    .line 662
    .line 663
    invoke-static {v0, v6, v7}, Llqc;->H(IJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    sub-long v3, v9, v3

    .line 668
    .line 669
    invoke-static {v8, v3, v4}, Llqc;->s(FJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    add-long/2addr v3, v6

    .line 674
    sub-long/2addr v3, v1

    .line 675
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    cmp-long v0, v0, v18

    .line 680
    .line 681
    if-gez v0, :cond_15

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    invoke-virtual {v5, v2}, Lw90;->a(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_15
    :goto_b
    iget-wide v0, v5, Lw90;->e:J

    .line 689
    .line 690
    sub-long/2addr v9, v0

    .line 691
    const-wide/32 v0, 0x1e8480

    .line 692
    .line 693
    .line 694
    cmp-long v0, v9, v0

    .line 695
    .line 696
    if-lez v0, :cond_16

    .line 697
    .line 698
    const/4 v0, 0x3

    .line 699
    invoke-virtual {v5, v0}, Lw90;->a(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_16
    iget-wide v0, v14, Lv90;->e:J

    .line 704
    .line 705
    iput-wide v0, v5, Lw90;->h:J

    .line 706
    .line 707
    move-object/from16 v0, v34

    .line 708
    .line 709
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 710
    .line 711
    div-long v0, v0, v18

    .line 712
    .line 713
    iput-wide v0, v5, Lw90;->i:J

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_17
    const/4 v1, 0x0

    .line 717
    invoke-virtual {v5, v1}, Lw90;->a(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_18
    move-object/from16 v0, v34

    .line 722
    .line 723
    if-eqz v31, :cond_19

    .line 724
    .line 725
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 726
    .line 727
    div-long v2, v0, v18

    .line 728
    .line 729
    iget-wide v6, v5, Lw90;->e:J

    .line 730
    .line 731
    cmp-long v2, v2, v6

    .line 732
    .line 733
    if-ltz v2, :cond_1b

    .line 734
    .line 735
    iget-wide v2, v14, Lv90;->e:J

    .line 736
    .line 737
    iput-wide v2, v5, Lw90;->h:J

    .line 738
    .line 739
    div-long v0, v0, v18

    .line 740
    .line 741
    iput-wide v0, v5, Lw90;->i:J

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    invoke-virtual {v5, v2}, Lw90;->a(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_19
    iget-wide v0, v5, Lw90;->e:J

    .line 749
    .line 750
    sub-long/2addr v9, v0

    .line 751
    cmp-long v0, v9, v23

    .line 752
    .line 753
    if-lez v0, :cond_1b

    .line 754
    .line 755
    const/4 v0, 0x3

    .line 756
    invoke-virtual {v5, v0}, Lw90;->a(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_1a
    move-object/from16 v25, v0

    .line 761
    .line 762
    move-object/from16 v30, v1

    .line 763
    .line 764
    move-wide/from16 v27, v2

    .line 765
    .line 766
    move/from16 v37, v4

    .line 767
    .line 768
    move-object/from16 v26, v6

    .line 769
    .line 770
    const-wide/16 v18, 0x3e8

    .line 771
    .line 772
    :cond_1b
    :goto_c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 776
    .line 777
    .line 778
    move-result-wide v0

    .line 779
    div-long v0, v0, v18

    .line 780
    .line 781
    iget-byte v2, v5, Lw90;->d:B

    .line 782
    .line 783
    const/4 v3, 0x2

    .line 784
    if-ne v2, v3, :cond_1c

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    goto :goto_d

    .line 788
    :cond_1c
    const/4 v6, 0x0

    .line 789
    :goto_d
    if-eqz v6, :cond_1d

    .line 790
    .line 791
    move-object/from16 v2, v30

    .line 792
    .line 793
    iget v3, v2, Lea0;->i:F

    .line 794
    .line 795
    iget-object v4, v5, Lw90;->a:Lv90;

    .line 796
    .line 797
    iget-wide v7, v4, Lv90;->e:J

    .line 798
    .line 799
    iget-object v4, v4, Lv90;->b:Landroid/media/AudioTimestamp;

    .line 800
    .line 801
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 802
    .line 803
    div-long v9, v9, v18

    .line 804
    .line 805
    iget v4, v5, Lw90;->b:I

    .line 806
    .line 807
    invoke-static {v4, v7, v8}, Llqc;->H(IJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v7

    .line 811
    sub-long v9, v0, v9

    .line 812
    .line 813
    invoke-static {v3, v9, v10}, Llqc;->s(FJ)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    add-long/2addr v3, v7

    .line 818
    :goto_e
    move-wide v7, v3

    .line 819
    move-wide/from16 v3, v27

    .line 820
    .line 821
    move/from16 v9, v37

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_1d
    move-object/from16 v2, v30

    .line 825
    .line 826
    invoke-virtual {v2, v0, v1}, Lea0;->b(J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v3

    .line 830
    goto :goto_e

    .line 831
    :goto_f
    invoke-static {v9, v3, v4}, Llqc;->H(IJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v3

    .line 835
    cmp-long v9, v7, v3

    .line 836
    .line 837
    if-ltz v9, :cond_1e

    .line 838
    .line 839
    invoke-virtual {v2}, Lea0;->e()V

    .line 840
    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-virtual {v5, v1}, Lw90;->a(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_1e
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/4 v4, 0x3

    .line 852
    if-ne v3, v4, :cond_22

    .line 853
    .line 854
    if-nez v6, :cond_1f

    .line 855
    .line 856
    iget-byte v3, v5, Lw90;->d:B

    .line 857
    .line 858
    if-eqz v3, :cond_20

    .line 859
    .line 860
    const/4 v4, 0x1

    .line 861
    if-ne v3, v4, :cond_1f

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_1f
    invoke-virtual {v2, v7, v8}, Lea0;->d(J)V

    .line 865
    .line 866
    .line 867
    :cond_20
    :goto_10
    iget-wide v3, v2, Lea0;->z:J

    .line 868
    .line 869
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    cmp-long v5, v3, v5

    .line 875
    .line 876
    if-eqz v5, :cond_21

    .line 877
    .line 878
    sub-long v3, v0, v3

    .line 879
    .line 880
    iget-wide v5, v2, Lea0;->y:J

    .line 881
    .line 882
    sub-long v5, v7, v5

    .line 883
    .line 884
    iget v9, v2, Lea0;->i:F

    .line 885
    .line 886
    invoke-static {v9, v3, v4}, Llqc;->s(FJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    iget-wide v9, v2, Lea0;->y:J

    .line 891
    .line 892
    add-long/2addr v9, v3

    .line 893
    sub-long v11, v9, v7

    .line 894
    .line 895
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v11

    .line 899
    const-wide/16 v21, 0x0

    .line 900
    .line 901
    cmp-long v5, v5, v21

    .line 902
    .line 903
    if-eqz v5, :cond_21

    .line 904
    .line 905
    const-wide/32 v5, 0xf4240

    .line 906
    .line 907
    .line 908
    cmp-long v5, v11, v5

    .line 909
    .line 910
    if-gez v5, :cond_21

    .line 911
    .line 912
    const-wide/16 v5, 0xa

    .line 913
    .line 914
    mul-long/2addr v3, v5

    .line 915
    const-wide/16 v5, 0x64

    .line 916
    .line 917
    div-long/2addr v3, v5

    .line 918
    move-wide v5, v9

    .line 919
    sub-long v9, v5, v3

    .line 920
    .line 921
    add-long v11, v5, v3

    .line 922
    .line 923
    invoke-static/range {v7 .. v12}, Llqc;->h(JJJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    :cond_21
    iput-wide v0, v2, Lea0;->z:J

    .line 928
    .line 929
    iput-wide v7, v2, Lea0;->y:J

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_22
    const/4 v4, 0x1

    .line 933
    if-ne v3, v4, :cond_23

    .line 934
    .line 935
    invoke-virtual {v2, v7, v8}, Lea0;->d(J)V

    .line 936
    .line 937
    .line 938
    :cond_23
    :goto_11
    move-wide v3, v7

    .line 939
    :goto_12
    return-wide v3
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lba0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lba0;->l:J

    .line 6
    .line 7
    iget p0, p0, Lba0;->h:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Llqc;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lba0;->m:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lba0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lba0;->b:Ly80;

    .line 4
    .line 5
    iget-boolean v6, p0, Lba0;->g:Z

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lba0;->o:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, v1, Ly80;->a:I

    .line 14
    .line 15
    invoke-static {v2, p1}, Leg2;->i(ILjava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lba0;->o:I

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lba0;->j:Lvx5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v2, Lvx5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Thread;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lba0;->b()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Lba0;->p:I

    .line 46
    .line 47
    if-le v3, v4, :cond_1

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v7

    .line 52
    :goto_0
    iput v3, p0, Lba0;->p:I

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lvd3;

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lvd3;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v4, v3}, Lvx5;->e(ILsx5;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-boolean v1, v1, Ly80;->d:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-wide/high16 v1, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long v1, p3, v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-wide p3, p0, Lba0;->n:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-wide p3, p0, Lba0;->n:J

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-wide/16 v3, 0x3e8

    .line 91
    .line 92
    mul-long v4, p3, v3

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    move-object v1, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, v1, p1, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    if-gez p1, :cond_8

    .line 111
    .line 112
    const/4 p2, -0x6

    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    const/16 p2, -0x20

    .line 116
    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v8

    .line 120
    :cond_6
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget-object p0, p0, Lba0;->d:Lrf9;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lda0;

    .line 129
    .line 130
    iget-object p2, p0, Lda0;->h:Lqgc;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    sget-object p3, Lh80;->f:Lh80;

    .line 135
    .line 136
    iput-object p3, p0, Lda0;->g:Lh80;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lqgc;->e(Lh80;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance p0, Ls80;

    .line 142
    .line 143
    const-string p2, "AudioOutput write failed: "

    .line 144
    .line 145
    invoke-static {p1, p2}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v7, p0, Ls80;->Y:Z

    .line 153
    .line 154
    iput p1, p0, Ls80;->X:I

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    if-ne p1, v9, :cond_9

    .line 161
    .line 162
    move v7, v8

    .line 163
    :cond_9
    if-eqz v6, :cond_a

    .line 164
    .line 165
    iget-wide p2, p0, Lba0;->l:J

    .line 166
    .line 167
    int-to-long v0, p1

    .line 168
    add-long/2addr p2, v0

    .line 169
    iput-wide p2, p0, Lba0;->l:J

    .line 170
    .line 171
    return v7

    .line 172
    :cond_a
    if-eqz v7, :cond_b

    .line 173
    .line 174
    iget-wide p3, p0, Lba0;->m:J

    .line 175
    .line 176
    iget p1, p0, Lba0;->o:I

    .line 177
    .line 178
    int-to-long v0, p1

    .line 179
    int-to-long p1, p2

    .line 180
    mul-long/2addr v0, p1

    .line 181
    add-long/2addr v0, p3

    .line 182
    iput-wide v0, p0, Lba0;->m:J

    .line 183
    .line 184
    :cond_b
    return v7
.end method
