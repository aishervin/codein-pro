.class public final Lmj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Leh3;


# static fields
.field public static final l:[F


# instance fields
.field public a:Lar9;

.field public b:Lr68;

.field public c:[Z

.field public d:Lkj4;

.field public e:Lr47;

.field public f:Llj4;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lj4c;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmj4;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lr68;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmj4;->b:Lr68;

    .line 6
    .line 7
    iget-object v3, v0, Lmj4;->d:Lkj4;

    .line 8
    .line 9
    iget-object v4, v0, Lmj4;->e:Lr47;

    .line 10
    .line 11
    iget-object v5, v0, Lmj4;->f:Llj4;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lmj4;->i:Lj4c;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v5, v1, Lr68;->b:I

    .line 22
    .line 23
    iget v6, v1, Lr68;->c:I

    .line 24
    .line 25
    iget-object v7, v1, Lr68;->a:[B

    .line 26
    .line 27
    iget-wide v8, v0, Lmj4;->g:J

    .line 28
    .line 29
    invoke-virtual {v1}, Lr68;->a()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    int-to-long v10, v10

    .line 34
    add-long/2addr v8, v10

    .line 35
    iput-wide v8, v0, Lmj4;->g:J

    .line 36
    .line 37
    iget-object v8, v0, Lmj4;->i:Lj4c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr68;->a()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-interface {v8, v9, v1}, Lj4c;->e(ILr68;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v8, v0, Lmj4;->c:[Z

    .line 47
    .line 48
    invoke-static {v7, v5, v6, v8}, Lqda;->E([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Lmj4;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v7, v5, v6}, Lkj4;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v0, Lmj4;->f:Llj4;

    .line 62
    .line 63
    invoke-virtual {v0, v7, v5, v6}, Llj4;->a([BII)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v7, v5, v6}, Lr47;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v9, v1, Lr68;->a:[B

    .line 73
    .line 74
    add-int/lit8 v10, v8, 0x3

    .line 75
    .line 76
    aget-byte v9, v9, v10

    .line 77
    .line 78
    and-int/lit16 v11, v9, 0xff

    .line 79
    .line 80
    sub-int v12, v8, v5

    .line 81
    .line 82
    iget-boolean v13, v0, Lmj4;->j:Z

    .line 83
    .line 84
    if-nez v13, :cond_19

    .line 85
    .line 86
    if-lez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v7, v5, v8}, Lkj4;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 92
    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-byte v14, v3, Lkj4;->b:B

    .line 97
    .line 98
    if-eqz v14, :cond_17

    .line 99
    .line 100
    const-string v15, "H263Reader"

    .line 101
    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    const-string v6, "Unexpected start code value"

    .line 105
    .line 106
    move/from16 v18, v10

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v14, v10, :cond_15

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    if-eq v14, v10, :cond_13

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    move/from16 v19, v13

    .line 116
    .line 117
    const/4 v13, 0x3

    .line 118
    if-eq v14, v13, :cond_11

    .line 119
    .line 120
    if-ne v14, v10, :cond_10

    .line 121
    .line 122
    const/16 v6, 0xb3

    .line 123
    .line 124
    if-eq v11, v6, :cond_6

    .line 125
    .line 126
    const/16 v6, 0xb5

    .line 127
    .line 128
    if-ne v11, v6, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    :goto_2
    iget v6, v3, Lkj4;->c:I

    .line 135
    .line 136
    sub-int v6, v6, v19

    .line 137
    .line 138
    iput v6, v3, Lkj4;->c:I

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    iput-boolean v6, v3, Lkj4;->a:Z

    .line 142
    .line 143
    iget-object v6, v0, Lmj4;->i:Lj4c;

    .line 144
    .line 145
    iget v9, v3, Lkj4;->d:I

    .line 146
    .line 147
    iget-object v13, v0, Lmj4;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v14, v3, Lkj4;->e:[B

    .line 153
    .line 154
    iget v10, v3, Lkj4;->c:I

    .line 155
    .line 156
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v14, Lcf1;

    .line 161
    .line 162
    array-length v1, v10

    .line 163
    invoke-direct {v14, v1, v10}, Lcf1;-><init>(I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v9}, Lcf1;->p(I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-virtual {v14, v1}, Lcf1;->p(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lcf1;->n()V

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    invoke-virtual {v14, v9}, Lcf1;->o(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Lcf1;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Lcf1;->o(I)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    invoke-virtual {v14, v9}, Lcf1;->o(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v14, v1}, Lcf1;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v9, "Invalid aspect ratio"

    .line 199
    .line 200
    move-object/from16 v20, v10

    .line 201
    .line 202
    const/16 v10, 0xf

    .line 203
    .line 204
    if-ne v1, v10, :cond_9

    .line 205
    .line 206
    const/16 v10, 0x8

    .line 207
    .line 208
    invoke-virtual {v14, v10}, Lcf1;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v14, v10}, Lcf1;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    invoke-static {v15, v9}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    int-to-float v1, v1

    .line 223
    int-to-float v9, v10

    .line 224
    div-float v9, v1, v9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/4 v10, 0x7

    .line 228
    if-ge v1, v10, :cond_a

    .line 229
    .line 230
    sget-object v9, Lmj4;->l:[F

    .line 231
    .line 232
    aget v9, v9, v1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-static {v15, v9}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    :goto_4
    invoke-virtual {v14}, Lcf1;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    invoke-virtual {v14, v10}, Lcf1;->o(I)V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    invoke-virtual {v14, v10}, Lcf1;->o(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lcf1;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    const/16 v1, 0xf

    .line 261
    .line 262
    invoke-virtual {v14, v1}, Lcf1;->o(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcf1;->n()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v1}, Lcf1;->o(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lcf1;->n()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v1}, Lcf1;->o(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Lcf1;->n()V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    invoke-virtual {v14, v10}, Lcf1;->o(I)V

    .line 282
    .line 283
    .line 284
    const/16 v10, 0xb

    .line 285
    .line 286
    invoke-virtual {v14, v10}, Lcf1;->o(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lcf1;->n()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v1}, Lcf1;->o(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lcf1;->n()V

    .line 296
    .line 297
    .line 298
    :cond_b
    const/4 v10, 0x2

    .line 299
    invoke-virtual {v14, v10}, Lcf1;->g(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    const-string v1, "Unhandled video object layer shape"

    .line 306
    .line 307
    invoke-static {v15, v1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v14}, Lcf1;->n()V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x10

    .line 314
    .line 315
    invoke-virtual {v14, v1}, Lcf1;->g(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v14}, Lcf1;->n()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Lcf1;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 331
    .line 332
    invoke-static {v15, v1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    :goto_5
    if-lez v1, :cond_e

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    shr-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    invoke-virtual {v14, v10}, Lcf1;->o(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_6
    invoke-virtual {v14}, Lcf1;->n()V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0xd

    .line 353
    .line 354
    invoke-virtual {v14, v1}, Lcf1;->g(I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v14}, Lcf1;->n()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v1}, Lcf1;->g(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v14}, Lcf1;->n()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Lcf1;->n()V

    .line 369
    .line 370
    .line 371
    new-instance v14, Lt54;

    .line 372
    .line 373
    invoke-direct {v14}, Lt54;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v13, v14, Lt54;->a:Ljava/lang/String;

    .line 377
    .line 378
    const-string v13, "video/mp2t"

    .line 379
    .line 380
    invoke-static {v13}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iput-object v13, v14, Lt54;->n:Ljava/lang/String;

    .line 385
    .line 386
    const-string v13, "video/mp4v-es"

    .line 387
    .line 388
    invoke-static {v13}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    iput-object v13, v14, Lt54;->o:Ljava/lang/String;

    .line 393
    .line 394
    iput v10, v14, Lt54;->v:I

    .line 395
    .line 396
    iput v1, v14, Lt54;->w:I

    .line 397
    .line 398
    iput v9, v14, Lt54;->D:F

    .line 399
    .line 400
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v14, Lt54;->r:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v14}, Lt54;->a()Lu54;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v6, v1}, Lj4c;->g(Lu54;)V

    .line 411
    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    iput-boolean v10, v0, Lmj4;->j:Z

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_10
    invoke-static {}, Lau8;->n()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_11
    and-int/lit16 v1, v9, 0xf0

    .line 422
    .line 423
    const/16 v9, 0x20

    .line 424
    .line 425
    if-eq v1, v9, :cond_12

    .line 426
    .line 427
    invoke-static {v15, v6}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iput-boolean v1, v3, Lkj4;->a:Z

    .line 432
    .line 433
    iput v1, v3, Lkj4;->c:I

    .line 434
    .line 435
    iput-byte v1, v3, Lkj4;->b:B

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_12
    const/4 v1, 0x0

    .line 439
    iget v6, v3, Lkj4;->c:I

    .line 440
    .line 441
    iput v6, v3, Lkj4;->d:I

    .line 442
    .line 443
    const/4 v6, 0x4

    .line 444
    iput-byte v6, v3, Lkj4;->b:B

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    const/4 v1, 0x0

    .line 448
    const/16 v9, 0x1f

    .line 449
    .line 450
    if-le v11, v9, :cond_14

    .line 451
    .line 452
    invoke-static {v15, v6}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v1, v3, Lkj4;->a:Z

    .line 456
    .line 457
    iput v1, v3, Lkj4;->c:I

    .line 458
    .line 459
    iput-byte v1, v3, Lkj4;->b:B

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    const/4 v9, 0x3

    .line 463
    iput-byte v9, v3, Lkj4;->b:B

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_15
    const/4 v1, 0x0

    .line 467
    const/16 v9, 0xb5

    .line 468
    .line 469
    if-eq v11, v9, :cond_16

    .line 470
    .line 471
    invoke-static {v15, v6}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v1, v3, Lkj4;->a:Z

    .line 475
    .line 476
    iput v1, v3, Lkj4;->c:I

    .line 477
    .line 478
    iput-byte v1, v3, Lkj4;->b:B

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_16
    const/4 v10, 0x2

    .line 482
    iput-byte v10, v3, Lkj4;->b:B

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_17
    move/from16 v16, v6

    .line 486
    .line 487
    move/from16 v18, v10

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const/16 v6, 0xb0

    .line 491
    .line 492
    if-ne v11, v6, :cond_18

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    iput-byte v10, v3, Lkj4;->b:B

    .line 496
    .line 497
    iput-boolean v10, v3, Lkj4;->a:Z

    .line 498
    .line 499
    :cond_18
    :goto_7
    sget-object v6, Lkj4;->f:[B

    .line 500
    .line 501
    const/4 v9, 0x3

    .line 502
    invoke-virtual {v3, v6, v1, v9}, Lkj4;->a([BII)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_19
    move/from16 v16, v6

    .line 507
    .line 508
    move/from16 v18, v10

    .line 509
    .line 510
    :goto_8
    iget-object v1, v0, Lmj4;->f:Llj4;

    .line 511
    .line 512
    invoke-virtual {v1, v7, v5, v8}, Llj4;->a([BII)V

    .line 513
    .line 514
    .line 515
    if-eqz v4, :cond_1c

    .line 516
    .line 517
    if-lez v12, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v4, v7, v5, v8}, Lr47;->a([BII)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    goto :goto_9

    .line 524
    :cond_1a
    neg-int v1, v12

    .line 525
    :goto_9
    invoke-virtual {v4, v1}, Lr47;->b(I)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    iget-object v1, v4, Lr47;->d:[B

    .line 532
    .line 533
    iget v5, v4, Lr47;->e:I

    .line 534
    .line 535
    invoke-static {v5, v1}, Lqda;->u0(I[B)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    sget-object v5, Llqc;->a:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v5, v4, Lr47;->d:[B

    .line 542
    .line 543
    invoke-virtual {v2, v1, v5}, Lr68;->K(I[B)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lmj4;->a:Lar9;

    .line 547
    .line 548
    iget-wide v5, v0, Lmj4;->k:J

    .line 549
    .line 550
    invoke-virtual {v1, v5, v6, v2}, Lar9;->a(JLr68;)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    const/16 v1, 0xb2

    .line 554
    .line 555
    if-ne v11, v1, :cond_1c

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    iget-object v5, v1, Lr68;->a:[B

    .line 560
    .line 561
    add-int/lit8 v6, v8, 0x2

    .line 562
    .line 563
    aget-byte v5, v5, v6

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    if-ne v5, v10, :cond_1d

    .line 567
    .line 568
    invoke-virtual {v4, v11}, Lr47;->d(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_1c
    move-object/from16 v1, p1

    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    :cond_1d
    :goto_a
    sub-int v6, v16, v8

    .line 576
    .line 577
    iget-wide v8, v0, Lmj4;->g:J

    .line 578
    .line 579
    int-to-long v12, v6

    .line 580
    sub-long/2addr v8, v12

    .line 581
    iget-object v5, v0, Lmj4;->f:Llj4;

    .line 582
    .line 583
    iget-boolean v12, v0, Lmj4;->j:Z

    .line 584
    .line 585
    invoke-virtual {v5, v6, v8, v9, v12}, Llj4;->b(IJZ)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v0, Lmj4;->f:Llj4;

    .line 589
    .line 590
    iget-wide v8, v0, Lmj4;->k:J

    .line 591
    .line 592
    iput v11, v5, Llj4;->e:I

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    iput-boolean v6, v5, Llj4;->d:Z

    .line 596
    .line 597
    const/16 v6, 0xb6

    .line 598
    .line 599
    if-eq v11, v6, :cond_1f

    .line 600
    .line 601
    const/16 v12, 0xb3

    .line 602
    .line 603
    if-ne v11, v12, :cond_1e

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    const/4 v12, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_1f
    :goto_b
    move v12, v10

    .line 609
    :goto_c
    iput-boolean v12, v5, Llj4;->b:Z

    .line 610
    .line 611
    if-ne v11, v6, :cond_20

    .line 612
    .line 613
    move v15, v10

    .line 614
    goto :goto_d

    .line 615
    :cond_20
    const/4 v15, 0x0

    .line 616
    :goto_d
    iput-boolean v15, v5, Llj4;->c:Z

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    iput v6, v5, Llj4;->f:I

    .line 620
    .line 621
    iput-wide v8, v5, Llj4;->h:J

    .line 622
    .line 623
    move/from16 v6, v16

    .line 624
    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj4;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lqda;->x([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj4;->d:Lkj4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lkj4;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lkj4;->c:I

    .line 12
    .line 13
    iput-byte v1, v0, Lkj4;->b:B

    .line 14
    .line 15
    iget-object v0, p0, Lmj4;->f:Llj4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Llj4;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Llj4;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Llj4;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Llj4;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lmj4;->e:Lr47;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lr47;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lmj4;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lmj4;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj4;->f:Llj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj4;->f:Llj4;

    .line 7
    .line 8
    iget-wide v1, p0, Lmj4;->g:J

    .line 9
    .line 10
    iget-boolean v3, p0, Lmj4;->j:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4, v1, v2, v3}, Llj4;->b(IJZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmj4;->f:Llj4;

    .line 17
    .line 18
    iput-boolean v4, p0, Llj4;->b:Z

    .line 19
    .line 20
    iput-boolean v4, p0, Llj4;->c:Z

    .line 21
    .line 22
    iput-boolean v4, p0, Llj4;->d:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Llj4;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lmj4;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lbq3;Lygc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lygc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lygc;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lygc;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lmj4;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lygc;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lygc;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lbq3;->p(II)Lj4c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmj4;->i:Lj4c;

    .line 22
    .line 23
    new-instance v1, Llj4;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Llj4;->a:Lj4c;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmj4;->f:Llj4;

    .line 34
    .line 35
    iget-object p0, p0, Lmj4;->a:Lar9;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lar9;->b(Lbq3;Lygc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
