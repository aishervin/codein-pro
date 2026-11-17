.class public final Lo98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final X:Lo98;

.field public static Y:Z

.field public static final Z:Lmb;

.field public static d0:Lp98;

.field public static e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo98;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo98;->X:Lo98;

    .line 7
    .line 8
    new-instance v0, Lmb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo98;->Z:Lmb;

    .line 14
    .line 15
    new-instance v0, Lp98;

    .line 16
    .line 17
    invoke-direct {v0}, Lp98;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo98;->d0:Lp98;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 19

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-wide/from16 v2, p1

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    sget-object v4, Lo98;->Z:Lmb;

    .line 24
    .line 25
    invoke-static {}, Lk98;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-double/2addr v5, v2

    .line 30
    iget-object v7, v4, Lmb;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Double;

    .line 33
    .line 34
    iget-wide v8, v4, Lmb;->a:D

    .line 35
    .line 36
    iget-wide v10, v4, Lmb;->b:D

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iput-object v12, v4, Lmb;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    sub-double/2addr v5, v2

    .line 45
    iput-wide v5, v4, Lmb;->a:D

    .line 46
    .line 47
    iput-wide v2, v4, Lmb;->b:D

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmpg-double v6, v8, v4

    .line 54
    .line 55
    if-gtz v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-double v6, v2, v6

    .line 63
    .line 64
    new-instance v12, Ll98;

    .line 65
    .line 66
    sub-double/2addr v2, v10

    .line 67
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v2, v10

    .line 73
    mul-double v13, v8, v10

    .line 74
    .line 75
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v8, v15

    .line 81
    cmpl-double v8, v6, v8

    .line 82
    .line 83
    if-lez v8, :cond_1

    .line 84
    .line 85
    mul-double v4, v6, v10

    .line 86
    .line 87
    :cond_1
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-wide v2, v12, Ll98;->a:D

    .line 91
    .line 92
    iput-wide v13, v12, Ll98;->b:D

    .line 93
    .line 94
    iput-wide v4, v12, Ll98;->c:D

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 101
    :goto_1
    if-nez v12, :cond_3

    .line 102
    .line 103
    sput-wide v0, Lo98;->e0:J

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-wide v2, v12, Ll98;->c:D

    .line 107
    .line 108
    sget-object v4, Lo98;->d0:Lp98;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lp98;->h:Ljava/util/List;

    .line 114
    .line 115
    iget v6, v4, Lp98;->a:I

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    add-int/2addr v6, v7

    .line 119
    iput v6, v4, Lp98;->a:I

    .line 120
    .line 121
    iget-wide v8, v4, Lp98;->b:D

    .line 122
    .line 123
    iget-wide v10, v12, Ll98;->a:D

    .line 124
    .line 125
    add-double/2addr v8, v10

    .line 126
    iput-wide v8, v4, Lp98;->b:D

    .line 127
    .line 128
    iget-wide v8, v4, Lp98;->g:D

    .line 129
    .line 130
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iput-wide v8, v4, Lp98;->g:D

    .line 135
    .line 136
    iget-wide v8, v12, Ll98;->b:D

    .line 137
    .line 138
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 139
    .line 140
    mul-double/2addr v10, v8

    .line 141
    cmpl-double v6, v2, v10

    .line 142
    .line 143
    if-ltz v6, :cond_4

    .line 144
    .line 145
    iget v6, v4, Lp98;->c:I

    .line 146
    .line 147
    add-int/2addr v6, v7

    .line 148
    iput v6, v4, Lp98;->c:I

    .line 149
    .line 150
    iget-wide v10, v4, Lp98;->d:D

    .line 151
    .line 152
    add-double/2addr v10, v2

    .line 153
    iput-wide v10, v4, Lp98;->d:D

    .line 154
    .line 155
    iget v6, v4, Lp98;->e:I

    .line 156
    .line 157
    div-double v8, v2, v8

    .line 158
    .line 159
    invoke-static {v8, v9}, Lvi6;->N(D)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/2addr v8, v6

    .line 168
    iput v8, v4, Lp98;->e:I

    .line 169
    .line 170
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v8, 0x0

    .line 175
    move v9, v8

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    add-int/lit8 v10, v9, 0x1

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    cmpl-double v11, v2, v11

    .line 195
    .line 196
    if-ltz v11, :cond_5

    .line 197
    .line 198
    iget-object v11, v4, Lp98;->f:[I

    .line 199
    .line 200
    aget v12, v11, v9

    .line 201
    .line 202
    add-int/2addr v12, v7

    .line 203
    aput v12, v11, v9

    .line 204
    .line 205
    :cond_5
    move v9, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    cmpl-double v4, v2, v4

    .line 218
    .line 219
    const-string v5, "since"

    .line 220
    .line 221
    if-ltz v4, :cond_7

    .line 222
    .line 223
    invoke-static {v2, v3}, Lvi6;->N(D)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sget-object v3, Lfj5;->a:Ljava/net/URL;

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Ln58;

    .line 234
    .line 235
    const-string v6, "stallMs"

    .line 236
    .line 237
    invoke-direct {v4, v6, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    int-to-long v2, v2

    .line 241
    sub-long v2, v0, v2

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Ln58;

    .line 248
    .line 249
    invoke-direct {v3, v5, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v4, v3}, [Ln58;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "frame_stall"

    .line 261
    .line 262
    invoke-static {v3, v2}, Lfj5;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    sget-object v2, Lo98;->d0:Lp98;

    .line 266
    .line 267
    iget-wide v2, v2, Lp98;->b:D

    .line 268
    .line 269
    const-wide v9, 0x407f400000000000L    # 500.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmpg-double v2, v2, v9

    .line 275
    .line 276
    if-gez v2, :cond_8

    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    sget-object v2, Lfj5;->a:Ljava/net/URL;

    .line 280
    .line 281
    sget-wide v2, Lo98;->e0:J

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v9, Ln58;

    .line 288
    .line 289
    invoke-direct {v9, v5, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lo98;->d0:Lp98;

    .line 293
    .line 294
    iget v2, v2, Lp98;->a:I

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v10, Ln58;

    .line 301
    .line 302
    const-string v3, "frames"

    .line 303
    .line 304
    invoke-direct {v10, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lo98;->d0:Lp98;

    .line 308
    .line 309
    iget-wide v2, v2, Lp98;->b:D

    .line 310
    .line 311
    invoke-static {v2, v3}, Lvi6;->N(D)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v11, Ln58;

    .line 320
    .line 321
    const-string v3, "spanMs"

    .line 322
    .line 323
    invoke-direct {v11, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lo98;->d0:Lp98;

    .line 327
    .line 328
    iget v2, v2, Lp98;->c:I

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v12, Ln58;

    .line 335
    .line 336
    const-string v3, "long"

    .line 337
    .line 338
    invoke-direct {v12, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lo98;->d0:Lp98;

    .line 342
    .line 343
    iget-wide v2, v2, Lp98;->d:D

    .line 344
    .line 345
    invoke-static {v2, v3}, Lvi6;->N(D)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v13, Ln58;

    .line 354
    .line 355
    const-string v3, "hitchMs"

    .line 356
    .line 357
    invoke-direct {v13, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lo98;->d0:Lp98;

    .line 361
    .line 362
    iget v2, v2, Lp98;->e:I

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v14, Ln58;

    .line 369
    .line 370
    const-string v3, "dropped"

    .line 371
    .line 372
    invoke-direct {v14, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lo98;->d0:Lp98;

    .line 376
    .line 377
    iget-object v2, v2, Lp98;->f:[I

    .line 378
    .line 379
    aget v2, v2, v8

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v15, Ln58;

    .line 386
    .line 387
    const-string v3, "stall50"

    .line 388
    .line 389
    invoke-direct {v15, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lo98;->d0:Lp98;

    .line 393
    .line 394
    iget-object v2, v2, Lp98;->f:[I

    .line 395
    .line 396
    aget v2, v2, v7

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Ln58;

    .line 403
    .line 404
    const-string v4, "stall100"

    .line 405
    .line 406
    invoke-direct {v3, v4, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lo98;->d0:Lp98;

    .line 410
    .line 411
    iget-object v2, v2, Lp98;->f:[I

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    aget v2, v2, v4

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v4, Ln58;

    .line 421
    .line 422
    const-string v5, "stall250"

    .line 423
    .line 424
    invoke-direct {v4, v5, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lo98;->d0:Lp98;

    .line 428
    .line 429
    iget-wide v5, v2, Lp98;->g:D

    .line 430
    .line 431
    invoke-static {v5, v6}, Lvi6;->N(D)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v5, Ln58;

    .line 440
    .line 441
    const-string v6, "maxMs"

    .line 442
    .line 443
    invoke-direct {v5, v6, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    move-object/from16 v18, v5

    .line 451
    .line 452
    filled-new-array/range {v9 .. v18}, [Ln58;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "frames_window"

    .line 461
    .line 462
    invoke-static {v3, v2}, Lfj5;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lp98;

    .line 466
    .line 467
    invoke-direct {v2}, Lp98;-><init>()V

    .line 468
    .line 469
    .line 470
    sput-object v2, Lo98;->d0:Lp98;

    .line 471
    .line 472
    sput-wide v0, Lo98;->e0:J

    .line 473
    .line 474
    return-void
.end method
