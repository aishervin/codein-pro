.class public final Lb17;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public a:Lr68;

.field public b:Ln17;

.field public c:Lt94;

.field public d:Lwz4;

.field public e:Ldy2;

.field public f:Lbq3;

.field public g:Lj4c;

.field public h:Lj4c;

.field public i:I

.field public j:Ldt6;

.field public k:Ldt6;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Llq9;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb17;->g:Lj4c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lb17;->i:I

    .line 13
    .line 14
    iget-object v8, v0, Lb17;->c:Lt94;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v15, v0, Lb17;->b:Ln17;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v14}, Lb17;->h(Laq3;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v10, v0

    .line 26
    move-object v7, v8

    .line 27
    const/16 p2, 0x0

    .line 28
    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v14, -0x1

    .line 31
    const-wide/32 v16, 0xf4240

    .line 32
    .line 33
    .line 34
    const-wide/16 v18, 0x1

    .line 35
    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto/16 :goto_2e

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v2, v0, Lb17;->q:Llq9;

    .line 46
    .line 47
    const/16 p2, 0x0

    .line 48
    .line 49
    iget-object v3, v0, Lb17;->a:Lr68;

    .line 50
    .line 51
    const-wide/32 v16, 0xf4240

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_37

    .line 56
    .line 57
    new-instance v2, Lr68;

    .line 58
    .line 59
    iget v5, v15, Ln17;->b:I

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lr68;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lr68;->a:[B

    .line 65
    .line 66
    const-wide/16 v18, 0x1

    .line 67
    .line 68
    iget v6, v15, Ln17;->b:I

    .line 69
    .line 70
    invoke-interface {v1, v5, v14, v6}, Laq3;->w([BII)V

    .line 71
    .line 72
    .line 73
    iget v5, v15, Ln17;->a:I

    .line 74
    .line 75
    and-int/2addr v5, v4

    .line 76
    iget v6, v15, Ln17;->d:I

    .line 77
    .line 78
    const/16 v7, 0x24

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-eq v6, v4, :cond_1

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    const/16 v5, 0x15

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eq v6, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v5, 0xd

    .line 93
    .line 94
    :goto_2
    iget v6, v2, Lr68;->c:I

    .line 95
    .line 96
    const-wide/16 v20, 0x0

    .line 97
    .line 98
    add-int/lit8 v11, v5, 0x4

    .line 99
    .line 100
    const v12, 0x496e666f

    .line 101
    .line 102
    .line 103
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const v9, 0x56425249

    .line 109
    .line 110
    .line 111
    const v10, 0x58696e67

    .line 112
    .line 113
    .line 114
    if-lt v6, v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lr68;->M(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lr68;->m()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v10, :cond_6

    .line 124
    .line 125
    if-ne v5, v12, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget v5, v2, Lr68;->c:I

    .line 129
    .line 130
    const/16 v6, 0x28

    .line 131
    .line 132
    if-lt v5, v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lr68;->M(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lr68;->m()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v9, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v5, v14

    .line 146
    :cond_6
    :goto_3
    const/4 v11, 0x2

    .line 147
    const-wide/16 v24, -0x1

    .line 148
    .line 149
    if-eq v5, v12, :cond_8

    .line 150
    .line 151
    if-eq v5, v9, :cond_9

    .line 152
    .line 153
    if-eq v5, v10, :cond_8

    .line 154
    .line 155
    invoke-interface {v1}, Laq3;->m()V

    .line 156
    .line 157
    .line 158
    move-object v10, v0

    .line 159
    move-object v2, v1

    .line 160
    move-object/from16 v37, v3

    .line 161
    .line 162
    move-object v7, v8

    .line 163
    :cond_7
    :goto_4
    move-object/from16 v0, p2

    .line 164
    .line 165
    goto/16 :goto_19

    .line 166
    .line 167
    :cond_8
    move-object/from16 v38, v2

    .line 168
    .line 169
    move-object/from16 v37, v3

    .line 170
    .line 171
    move-object/from16 v28, v8

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_9
    invoke-interface {v1}, Laq3;->getLength()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide v26

    .line 184
    const/4 v5, 0x6

    .line 185
    invoke-virtual {v2, v5}, Lr68;->N(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lr68;->m()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v12, v15, Ln17;->b:I

    .line 193
    .line 194
    move-object/from16 v28, v8

    .line 195
    .line 196
    int-to-long v7, v12

    .line 197
    add-long v7, v26, v7

    .line 198
    .line 199
    int-to-long v13, v5

    .line 200
    add-long/2addr v13, v7

    .line 201
    invoke-virtual {v2}, Lr68;->m()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-gtz v5, :cond_a

    .line 206
    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    move-object/from16 v37, v3

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_a
    iget v12, v15, Ln17;->c:I

    .line 214
    .line 215
    move-wide/from16 v32, v7

    .line 216
    .line 217
    int-to-long v6, v5

    .line 218
    iget v5, v15, Ln17;->f:I

    .line 219
    .line 220
    int-to-long v4, v5

    .line 221
    mul-long/2addr v6, v4

    .line 222
    sub-long v6, v6, v18

    .line 223
    .line 224
    invoke-static {v12, v6, v7}, Llqc;->H(IJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-virtual {v2}, Lr68;->G()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v2}, Lr68;->G()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v2}, Lr68;->G()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v2, v11}, Lr68;->N(I)V

    .line 241
    .line 242
    .line 243
    iget v8, v15, Ln17;->b:I

    .line 244
    .line 245
    move/from16 v36, v12

    .line 246
    .line 247
    int-to-long v11, v8

    .line 248
    add-long v26, v26, v11

    .line 249
    .line 250
    new-array v11, v6, [J

    .line 251
    .line 252
    new-array v12, v6, [J

    .line 253
    .line 254
    move-object/from16 v38, v2

    .line 255
    .line 256
    move-object/from16 v37, v3

    .line 257
    .line 258
    move-wide/from16 v2, v26

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_5
    if-ge v8, v6, :cond_f

    .line 262
    .line 263
    int-to-long v0, v8

    .line 264
    mul-long/2addr v0, v4

    .line 265
    move-wide/from16 v26, v0

    .line 266
    .line 267
    int-to-long v0, v6

    .line 268
    div-long v0, v26, v0

    .line 269
    .line 270
    aput-wide v0, v11, v8

    .line 271
    .line 272
    aput-wide v2, v12, v8

    .line 273
    .line 274
    move v1, v8

    .line 275
    move/from16 v0, v36

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    if-eq v0, v8, :cond_e

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    if-eq v0, v8, :cond_d

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    if-eq v0, v8, :cond_c

    .line 285
    .line 286
    const/4 v8, 0x4

    .line 287
    if-eq v0, v8, :cond_b

    .line 288
    .line 289
    move-object/from16 v0, p2

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_b
    invoke-virtual/range {v38 .. v38}, Lr68;->D()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :goto_6
    move/from16 v36, v0

    .line 298
    .line 299
    move/from16 v26, v1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual/range {v38 .. v38}, Lr68;->C()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    invoke-virtual/range {v38 .. v38}, Lr68;->G()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    invoke-virtual/range {v38 .. v38}, Lr68;->z()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    int-to-long v0, v8

    .line 318
    move-wide/from16 v39, v0

    .line 319
    .line 320
    int-to-long v0, v7

    .line 321
    mul-long v0, v0, v39

    .line 322
    .line 323
    add-long/2addr v2, v0

    .line 324
    add-int/lit8 v8, v26, 0x1

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    cmp-long v0, v9, v24

    .line 332
    .line 333
    const-string v1, ", "

    .line 334
    .line 335
    const-string v6, "VbriSeeker"

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    cmp-long v0, v9, v13

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    const-string v0, "VBRI data size mismatch: "

    .line 344
    .line 345
    invoke-static {v9, v10, v0, v1}, Luj9;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v6, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    cmp-long v0, v13, v2

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 364
    .line 365
    invoke-static {v13, v14, v0, v1}, Luj9;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, "\nSeeking will be inaccurate."

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v6, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    :cond_11
    new-instance v0, Lirc;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v11, v0, Lirc;->a:[J

    .line 394
    .line 395
    iput-object v12, v0, Lirc;->b:[J

    .line 396
    .line 397
    iput-wide v4, v0, Lirc;->c:J

    .line 398
    .line 399
    iput-wide v13, v0, Lirc;->d:J

    .line 400
    .line 401
    sub-long v13, v13, v32

    .line 402
    .line 403
    invoke-static {v13, v14, v4, v5}, Lv77;->r(JJ)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v0, Lirc;->e:I

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    :goto_8
    iget v1, v15, Ln17;->b:I

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    invoke-interface {v2, v1}, Laq3;->n(I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v10, p0

    .line 420
    .line 421
    move-object/from16 v7, v28

    .line 422
    .line 423
    goto/16 :goto_19

    .line 424
    .line 425
    :goto_9
    invoke-virtual/range {v38 .. v38}, Lr68;->m()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    and-int/lit8 v1, v0, 0x1

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    invoke-virtual/range {v38 .. v38}, Lr68;->D()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    goto :goto_a

    .line 438
    :cond_12
    const/4 v12, -0x1

    .line 439
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 440
    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    invoke-virtual/range {v38 .. v38}, Lr68;->B()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    goto :goto_b

    .line 448
    :cond_13
    move-wide/from16 v3, v24

    .line 449
    .line 450
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 451
    .line 452
    const/4 v8, 0x4

    .line 453
    if-ne v1, v8, :cond_14

    .line 454
    .line 455
    const/16 v1, 0x64

    .line 456
    .line 457
    new-array v6, v1, [J

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    :goto_c
    if-ge v7, v1, :cond_15

    .line 461
    .line 462
    invoke-virtual/range {v38 .. v38}, Lr68;->z()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    int-to-long v8, v8

    .line 467
    aput-wide v8, v6, v7

    .line 468
    .line 469
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_14
    move-object/from16 v6, p2

    .line 473
    .line 474
    :cond_15
    and-int/lit8 v0, v0, 0x8

    .line 475
    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    move-object/from16 v0, v38

    .line 479
    .line 480
    const/4 v8, 0x4

    .line 481
    invoke-virtual {v0, v8}, Lr68;->N(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_16
    move-object/from16 v0, v38

    .line 486
    .line 487
    :goto_d
    invoke-virtual {v0}, Lr68;->a()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v7, 0x18

    .line 492
    .line 493
    if-lt v1, v7, :cond_19

    .line 494
    .line 495
    const/16 v1, 0x9

    .line 496
    .line 497
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v7}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v8, 0x2

    .line 504
    invoke-virtual {v0, v8}, Lr68;->N(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lr68;->m()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v0}, Lr68;->G()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v0}, Lr68;->G()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-static {v8}, Lc17;->a(I)Lc17;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v9}, Lc17;->a(I)Lc17;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const/4 v11, 0x0

    .line 532
    cmpg-float v11, v7, v11

    .line 533
    .line 534
    if-gtz v11, :cond_17

    .line 535
    .line 536
    if-nez v8, :cond_17

    .line 537
    .line 538
    if-nez v9, :cond_17

    .line 539
    .line 540
    move-object/from16 v11, p2

    .line 541
    .line 542
    :goto_e
    const/4 v8, 0x2

    .line 543
    goto :goto_f

    .line 544
    :cond_17
    new-instance v11, Ld17;

    .line 545
    .line 546
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput v7, v11, Ld17;->a:F

    .line 550
    .line 551
    iput-object v8, v11, Ld17;->b:Lc17;

    .line 552
    .line 553
    iput-object v9, v11, Ld17;->c:Lc17;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :goto_f
    invoke-virtual {v0, v8}, Lr68;->N(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lr68;->C()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const v7, 0xfff000

    .line 567
    .line 568
    .line 569
    and-int/2addr v7, v0

    .line 570
    shr-int/lit8 v7, v7, 0xc

    .line 571
    .line 572
    and-int/lit16 v0, v0, 0xfff

    .line 573
    .line 574
    const-string v8, "LAME"

    .line 575
    .line 576
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_18

    .line 581
    .line 582
    const-string v8, "Lavf"

    .line 583
    .line 584
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_18

    .line 589
    .line 590
    const-string v8, "Lavc"

    .line 591
    .line 592
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1a

    .line 597
    .line 598
    :cond_18
    add-int/lit16 v7, v7, 0x211

    .line 599
    .line 600
    add-int/lit16 v0, v0, -0x211

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    goto :goto_10

    .line 608
    :cond_19
    move-object/from16 v11, p2

    .line 609
    .line 610
    const/4 v0, -0x1

    .line 611
    const/4 v7, -0x1

    .line 612
    :cond_1a
    :goto_10
    new-instance v1, Lz10;

    .line 613
    .line 614
    int-to-long v13, v12

    .line 615
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v9, Ln17;

    .line 619
    .line 620
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iget v8, v15, Ln17;->a:I

    .line 624
    .line 625
    iput v8, v9, Ln17;->a:I

    .line 626
    .line 627
    iget-object v8, v15, Ln17;->g:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v8, Ljava/lang/String;

    .line 630
    .line 631
    iput-object v8, v9, Ln17;->g:Ljava/lang/Object;

    .line 632
    .line 633
    iget v8, v15, Ln17;->b:I

    .line 634
    .line 635
    iput v8, v9, Ln17;->b:I

    .line 636
    .line 637
    iget v8, v15, Ln17;->c:I

    .line 638
    .line 639
    iput v8, v9, Ln17;->c:I

    .line 640
    .line 641
    iget v8, v15, Ln17;->d:I

    .line 642
    .line 643
    iput v8, v9, Ln17;->d:I

    .line 644
    .line 645
    iget v8, v15, Ln17;->e:I

    .line 646
    .line 647
    iput v8, v9, Ln17;->e:I

    .line 648
    .line 649
    iget v8, v15, Ln17;->f:I

    .line 650
    .line 651
    iput v8, v9, Ln17;->f:I

    .line 652
    .line 653
    iput-object v9, v1, Lz10;->d:Ljava/lang/Object;

    .line 654
    .line 655
    iput-wide v13, v1, Lz10;->a:J

    .line 656
    .line 657
    iput v7, v1, Lz10;->b:I

    .line 658
    .line 659
    iput v0, v1, Lz10;->c:I

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v8, v28

    .line 665
    .line 666
    iget v12, v8, Lt94;->a:I

    .line 667
    .line 668
    const/4 v10, -0x1

    .line 669
    if-eq v12, v10, :cond_1b

    .line 670
    .line 671
    iget v12, v8, Lt94;->b:I

    .line 672
    .line 673
    if-eq v12, v10, :cond_1b

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1b
    if-eq v7, v10, :cond_1c

    .line 677
    .line 678
    if-eq v0, v10, :cond_1c

    .line 679
    .line 680
    iput v7, v8, Lt94;->a:I

    .line 681
    .line 682
    iput v0, v8, Lt94;->b:I

    .line 683
    .line 684
    :cond_1c
    :goto_11
    if-eqz v11, :cond_1d

    .line 685
    .line 686
    new-instance v0, Ldt6;

    .line 687
    .line 688
    const/4 v7, 0x1

    .line 689
    new-array v10, v7, [Lbt6;

    .line 690
    .line 691
    move-object v7, v8

    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    aput-object v11, v10, v29

    .line 695
    .line 696
    invoke-direct {v0, v10}, Ldt6;-><init>([Lbt6;)V

    .line 697
    .line 698
    .line 699
    :goto_12
    move-object/from16 v10, p0

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1d
    move-object v7, v8

    .line 703
    move-object/from16 v0, p2

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :goto_13
    iput-object v0, v10, Lb17;->k:Ldt6;

    .line 707
    .line 708
    move-wide/from16 v27, v13

    .line 709
    .line 710
    invoke-interface {v2}, Laq3;->getPosition()J

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    iget v0, v15, Ln17;->b:I

    .line 715
    .line 716
    invoke-interface {v2, v0}, Laq3;->n(I)V

    .line 717
    .line 718
    .line 719
    const v0, 0x58696e67

    .line 720
    .line 721
    .line 722
    if-ne v5, v0, :cond_21

    .line 723
    .line 724
    invoke-interface {v2}, Laq3;->getLength()J

    .line 725
    .line 726
    .line 727
    move-result-wide v26

    .line 728
    invoke-virtual {v1}, Lz10;->a()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    cmp-long v5, v0, v22

    .line 733
    .line 734
    if-nez v5, :cond_1e

    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_1e
    cmp-long v5, v3, v24

    .line 739
    .line 740
    if-eqz v5, :cond_1f

    .line 741
    .line 742
    cmp-long v5, v26, v24

    .line 743
    .line 744
    if-eqz v5, :cond_1f

    .line 745
    .line 746
    add-long v32, v12, v3

    .line 747
    .line 748
    cmp-long v5, v32, v26

    .line 749
    .line 750
    if-eqz v5, :cond_1f

    .line 751
    .line 752
    move-object v5, v9

    .line 753
    sub-long v8, v26, v12

    .line 754
    .line 755
    const-string v11, "Data size mismatch between stream ("

    .line 756
    .line 757
    const-string v14, ") and Xing frame ("

    .line 758
    .line 759
    invoke-static {v8, v9, v11, v14}, Luj9;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v14, "), using smaller value."

    .line 767
    .line 768
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    const-string v14, "XingSeeker"

    .line 776
    .line 777
    invoke-static {v14, v11}, Ls88;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    goto :goto_14

    .line 785
    :cond_1f
    move-object v5, v9

    .line 786
    :goto_14
    new-instance v8, Lu3e;

    .line 787
    .line 788
    iget v5, v5, Ln17;->b:I

    .line 789
    .line 790
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-wide v12, v8, Lu3e;->a:J

    .line 794
    .line 795
    iput v5, v8, Lu3e;->b:I

    .line 796
    .line 797
    iput-wide v0, v8, Lu3e;->c:J

    .line 798
    .line 799
    move-wide/from16 v32, v12

    .line 800
    .line 801
    int-to-long v11, v5

    .line 802
    sub-long v11, v3, v11

    .line 803
    .line 804
    invoke-static {v11, v12, v0, v1}, Lv77;->r(JJ)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iput v0, v8, Lu3e;->d:I

    .line 809
    .line 810
    iput-wide v3, v8, Lu3e;->e:J

    .line 811
    .line 812
    iput-object v6, v8, Lu3e;->g:[J

    .line 813
    .line 814
    cmp-long v0, v3, v24

    .line 815
    .line 816
    if-nez v0, :cond_20

    .line 817
    .line 818
    :goto_15
    move-wide/from16 v0, v24

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_20
    add-long v24, v32, v3

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :goto_16
    iput-wide v0, v8, Lu3e;->f:J

    .line 825
    .line 826
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 827
    .line 828
    .line 829
    move-object v0, v8

    .line 830
    goto :goto_19

    .line 831
    :cond_21
    move-object v5, v9

    .line 832
    move-wide/from16 v32, v12

    .line 833
    .line 834
    invoke-interface {v2}, Laq3;->getLength()J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    invoke-virtual {v1}, Lz10;->a()J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    cmp-long v6, v0, v22

    .line 843
    .line 844
    if-nez v6, :cond_22

    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :cond_22
    cmp-long v6, v3, v24

    .line 849
    .line 850
    if-eqz v6, :cond_23

    .line 851
    .line 852
    add-long v8, v32, v3

    .line 853
    .line 854
    iget v6, v5, Ln17;->b:I

    .line 855
    .line 856
    :goto_17
    int-to-long v11, v6

    .line 857
    sub-long/2addr v3, v11

    .line 858
    move-wide/from16 v39, v8

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_23
    cmp-long v3, v8, v24

    .line 862
    .line 863
    if-eqz v3, :cond_7

    .line 864
    .line 865
    sub-long v3, v8, v32

    .line 866
    .line 867
    iget v6, v5, Ln17;->b:I

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :goto_18
    invoke-static {v3, v4, v0, v1}, Lv77;->r(JJ)I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    const v8, -0x7fffffff

    .line 875
    .line 876
    .line 877
    if-ne v6, v8, :cond_24

    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :cond_24
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 882
    .line 883
    move-wide/from16 v11, v27

    .line 884
    .line 885
    invoke-static {v3, v4, v11, v12, v8}, Lqe2;->G(JJLjava/math/RoundingMode;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v3

    .line 889
    invoke-static {v3, v4}, Lj36;->r(J)I

    .line 890
    .line 891
    .line 892
    move-result v44

    .line 893
    new-instance v38, Lw52;

    .line 894
    .line 895
    iget v3, v5, Ln17;->b:I

    .line 896
    .line 897
    int-to-long v3, v3

    .line 898
    add-long v41, v32, v3

    .line 899
    .line 900
    const/16 v45, 0x0

    .line 901
    .line 902
    const/16 v46, 0x1

    .line 903
    .line 904
    move-wide/from16 v47, v0

    .line 905
    .line 906
    move/from16 v43, v6

    .line 907
    .line 908
    invoke-direct/range {v38 .. v48}, Lw52;-><init>(JJIIZZJ)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, v38

    .line 912
    .line 913
    :goto_19
    iget-object v1, v10, Lb17;->j:Ldt6;

    .line 914
    .line 915
    invoke-interface {v2}, Laq3;->getPosition()J

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    if-nez v1, :cond_25

    .line 920
    .line 921
    :goto_1a
    move-object/from16 v27, v0

    .line 922
    .line 923
    move-object/from16 v0, p2

    .line 924
    .line 925
    goto/16 :goto_24

    .line 926
    .line 927
    :cond_25
    iget-object v5, v1, Ldt6;->a:[Lbt6;

    .line 928
    .line 929
    array-length v6, v5

    .line 930
    const/4 v8, 0x0

    .line 931
    :goto_1b
    if-ge v8, v6, :cond_28

    .line 932
    .line 933
    aget-object v9, v5, v8

    .line 934
    .line 935
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    const-class v12, Llu6;

    .line 940
    .line 941
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-eqz v11, :cond_26

    .line 946
    .line 947
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, Lbt6;

    .line 952
    .line 953
    sget-object v11, Lfk8;->X:Lbk8;

    .line 954
    .line 955
    invoke-interface {v11, v9}, Lzj8;->apply(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-eqz v11, :cond_26

    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :cond_26
    move-object/from16 v9, p2

    .line 963
    .line 964
    :goto_1c
    if-eqz v9, :cond_27

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_28
    move-object/from16 v9, p2

    .line 971
    .line 972
    :goto_1d
    check-cast v9, Llu6;

    .line 973
    .line 974
    if-nez v9, :cond_29

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_29
    iget-object v5, v9, Llu6;->e:[I

    .line 978
    .line 979
    iget-object v1, v1, Ldt6;->a:[Lbt6;

    .line 980
    .line 981
    array-length v6, v1

    .line 982
    const/4 v8, 0x0

    .line 983
    :goto_1e
    if-ge v8, v6, :cond_2c

    .line 984
    .line 985
    aget-object v11, v1, v8

    .line 986
    .line 987
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    const-class v13, Lkwb;

    .line 992
    .line 993
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-eqz v12, :cond_2a

    .line 998
    .line 999
    invoke-virtual {v13, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    check-cast v11, Lbt6;

    .line 1004
    .line 1005
    move-object v12, v11

    .line 1006
    check-cast v12, Lkwb;

    .line 1007
    .line 1008
    iget-object v12, v12, Lvz4;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    const-string v13, "TLEN"

    .line 1011
    .line 1012
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    if-eqz v12, :cond_2a

    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_2a
    move-object/from16 v11, p2

    .line 1020
    .line 1021
    :goto_1f
    if-eqz v11, :cond_2b

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 1025
    .line 1026
    goto :goto_1e

    .line 1027
    :cond_2c
    move-object/from16 v11, p2

    .line 1028
    .line 1029
    :goto_20
    check-cast v11, Lkwb;

    .line 1030
    .line 1031
    if-nez v11, :cond_2d

    .line 1032
    .line 1033
    move-wide/from16 v11, v22

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    goto :goto_21

    .line 1037
    :cond_2d
    iget-object v1, v11, Lkwb;->c:Ll45;

    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v11

    .line 1050
    invoke-static {v11, v12}, Llqc;->D(J)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v11

    .line 1054
    :goto_21
    array-length v1, v5

    .line 1055
    add-int/lit8 v8, v1, 0x1

    .line 1056
    .line 1057
    new-array v13, v8, [J

    .line 1058
    .line 1059
    new-array v8, v8, [J

    .line 1060
    .line 1061
    aput-wide v3, v13, v6

    .line 1062
    .line 1063
    aput-wide v20, v8, v6

    .line 1064
    .line 1065
    move-wide/from16 v24, v20

    .line 1066
    .line 1067
    const/4 v6, 0x1

    .line 1068
    :goto_22
    if-gt v6, v1, :cond_2e

    .line 1069
    .line 1070
    iget v14, v9, Llu6;->c:I

    .line 1071
    .line 1072
    add-int/lit8 v26, v6, -0x1

    .line 1073
    .line 1074
    aget v27, v5, v26

    .line 1075
    .line 1076
    add-int v14, v14, v27

    .line 1077
    .line 1078
    move-object/from16 v27, v0

    .line 1079
    .line 1080
    move/from16 v28, v1

    .line 1081
    .line 1082
    int-to-long v0, v14

    .line 1083
    add-long/2addr v3, v0

    .line 1084
    iget v0, v9, Llu6;->d:I

    .line 1085
    .line 1086
    iget-object v1, v9, Llu6;->f:[I

    .line 1087
    .line 1088
    aget v1, v1, v26

    .line 1089
    .line 1090
    add-int/2addr v0, v1

    .line 1091
    int-to-long v0, v0

    .line 1092
    add-long v24, v24, v0

    .line 1093
    .line 1094
    aput-wide v3, v13, v6

    .line 1095
    .line 1096
    aput-wide v24, v8, v6

    .line 1097
    .line 1098
    add-int/lit8 v6, v6, 0x1

    .line 1099
    .line 1100
    move-object/from16 v0, v27

    .line 1101
    .line 1102
    move/from16 v1, v28

    .line 1103
    .line 1104
    goto :goto_22

    .line 1105
    :cond_2e
    move-object/from16 v27, v0

    .line 1106
    .line 1107
    move/from16 v28, v1

    .line 1108
    .line 1109
    new-instance v0, Lmu6;

    .line 1110
    .line 1111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iput-object v13, v0, Lmu6;->a:[J

    .line 1115
    .line 1116
    iput-object v8, v0, Lmu6;->b:[J

    .line 1117
    .line 1118
    cmp-long v1, v11, v22

    .line 1119
    .line 1120
    if-eqz v1, :cond_2f

    .line 1121
    .line 1122
    goto :goto_23

    .line 1123
    :cond_2f
    aget-wide v3, v8, v28

    .line 1124
    .line 1125
    invoke-static {v3, v4}, Llqc;->D(J)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v11

    .line 1129
    :goto_23
    iput-wide v11, v0, Lmu6;->c:J

    .line 1130
    .line 1131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1132
    .line 1133
    .line 1134
    :goto_24
    iget-boolean v1, v10, Lb17;->r:Z

    .line 1135
    .line 1136
    if-eqz v1, :cond_30

    .line 1137
    .line 1138
    new-instance v0, Lkq9;

    .line 1139
    .line 1140
    move-wide/from16 v3, v22

    .line 1141
    .line 1142
    invoke-direct {v0, v3, v4}, Lah0;-><init>(J)V

    .line 1143
    .line 1144
    .line 1145
    move-object v1, v0

    .line 1146
    move-object/from16 v0, v37

    .line 1147
    .line 1148
    goto :goto_27

    .line 1149
    :cond_30
    if-eqz v0, :cond_31

    .line 1150
    .line 1151
    move-object v1, v0

    .line 1152
    :goto_25
    move-object/from16 v0, v37

    .line 1153
    .line 1154
    goto :goto_26

    .line 1155
    :cond_31
    if-eqz v27, :cond_32

    .line 1156
    .line 1157
    move-object/from16 v1, v27

    .line 1158
    .line 1159
    goto :goto_25

    .line 1160
    :cond_32
    move-object/from16 v0, v37

    .line 1161
    .line 1162
    iget-object v1, v0, Lr68;->a:[B

    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    const/4 v8, 0x4

    .line 1166
    invoke-interface {v2, v1, v6, v8}, Laq3;->w([BII)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, Lr68;->M(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Lr68;->m()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    invoke-virtual {v15, v1}, Ln17;->d(I)Z

    .line 1177
    .line 1178
    .line 1179
    new-instance v35, Lw52;

    .line 1180
    .line 1181
    invoke-interface {v2}, Laq3;->getLength()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v36

    .line 1185
    invoke-interface {v2}, Laq3;->getPosition()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v38

    .line 1189
    iget v1, v15, Ln17;->e:I

    .line 1190
    .line 1191
    iget v3, v15, Ln17;->b:I

    .line 1192
    .line 1193
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    const/16 v43, 0x1

    .line 1199
    .line 1200
    const/16 v42, 0x0

    .line 1201
    .line 1202
    move/from16 v40, v1

    .line 1203
    .line 1204
    move/from16 v41, v3

    .line 1205
    .line 1206
    invoke-direct/range {v35 .. v45}, Lw52;-><init>(JJIIZZJ)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v1, v35

    .line 1210
    .line 1211
    :goto_26
    instance-of v3, v1, Lw52;

    .line 1212
    .line 1213
    if-eqz v3, :cond_33

    .line 1214
    .line 1215
    goto :goto_27

    .line 1216
    :cond_33
    invoke-interface {v1}, Lyp9;->b()Z

    .line 1217
    .line 1218
    .line 1219
    :goto_27
    iput-object v1, v10, Lb17;->q:Llq9;

    .line 1220
    .line 1221
    iget-object v3, v10, Lb17;->g:Lj4c;

    .line 1222
    .line 1223
    invoke-interface {v1}, Lyp9;->g()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    invoke-interface {v3, v4, v5}, Lj4c;->d(J)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v10, Lb17;->f:Lbq3;

    .line 1231
    .line 1232
    iget-object v3, v10, Lb17;->q:Llq9;

    .line 1233
    .line 1234
    invoke-interface {v1, v3}, Lbq3;->r(Lyp9;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v10, Lb17;->j:Ldt6;

    .line 1238
    .line 1239
    iget-object v3, v10, Lb17;->k:Ldt6;

    .line 1240
    .line 1241
    if-eqz v1, :cond_35

    .line 1242
    .line 1243
    if-eqz v3, :cond_34

    .line 1244
    .line 1245
    invoke-virtual {v1, v3}, Ldt6;->b(Ldt6;)Ldt6;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    :cond_34
    move-object v3, v1

    .line 1250
    :cond_35
    new-instance v1, Lt54;

    .line 1251
    .line 1252
    invoke-direct {v1}, Lt54;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    const-string v4, "audio/mpeg"

    .line 1256
    .line 1257
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    iput-object v4, v1, Lt54;->n:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v4, v15, Ln17;->g:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v4, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    iput-object v4, v1, Lt54;->o:Ljava/lang/String;

    .line 1272
    .line 1273
    const/16 v4, 0x1000

    .line 1274
    .line 1275
    iput v4, v1, Lt54;->p:I

    .line 1276
    .line 1277
    iget v4, v15, Ln17;->d:I

    .line 1278
    .line 1279
    iput v4, v1, Lt54;->I:I

    .line 1280
    .line 1281
    iget v4, v15, Ln17;->c:I

    .line 1282
    .line 1283
    iput v4, v1, Lt54;->K:I

    .line 1284
    .line 1285
    iget v4, v7, Lt94;->a:I

    .line 1286
    .line 1287
    iput v4, v1, Lt54;->M:I

    .line 1288
    .line 1289
    iget v4, v7, Lt94;->b:I

    .line 1290
    .line 1291
    iput v4, v1, Lt54;->N:I

    .line 1292
    .line 1293
    iput-object v3, v1, Lt54;->l:Ldt6;

    .line 1294
    .line 1295
    iget-object v3, v10, Lb17;->q:Llq9;

    .line 1296
    .line 1297
    invoke-interface {v3}, Llq9;->f()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    const v8, -0x7fffffff

    .line 1302
    .line 1303
    .line 1304
    if-eq v3, v8, :cond_36

    .line 1305
    .line 1306
    iget-object v3, v10, Lb17;->q:Llq9;

    .line 1307
    .line 1308
    invoke-interface {v3}, Llq9;->f()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    iput v3, v1, Lt54;->i:I

    .line 1313
    .line 1314
    :cond_36
    iget-object v3, v10, Lb17;->h:Lj4c;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lt54;->a()Lu54;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-interface {v3, v1}, Lj4c;->g(Lu54;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2}, Laq3;->getPosition()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v3

    .line 1327
    iput-wide v3, v10, Lb17;->n:J

    .line 1328
    .line 1329
    goto :goto_28

    .line 1330
    :cond_37
    move-object v10, v0

    .line 1331
    move-object v2, v1

    .line 1332
    move-object v0, v3

    .line 1333
    move-object v7, v8

    .line 1334
    const-wide/16 v18, 0x1

    .line 1335
    .line 1336
    const-wide/16 v20, 0x0

    .line 1337
    .line 1338
    iget-wide v3, v10, Lb17;->n:J

    .line 1339
    .line 1340
    cmp-long v1, v3, v20

    .line 1341
    .line 1342
    if-eqz v1, :cond_38

    .line 1343
    .line 1344
    invoke-interface {v2}, Laq3;->getPosition()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v3

    .line 1348
    iget-wide v5, v10, Lb17;->n:J

    .line 1349
    .line 1350
    cmp-long v1, v3, v5

    .line 1351
    .line 1352
    if-gez v1, :cond_38

    .line 1353
    .line 1354
    sub-long/2addr v5, v3

    .line 1355
    long-to-int v1, v5

    .line 1356
    invoke-interface {v2, v1}, Laq3;->n(I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_38
    :goto_28
    iget v1, v10, Lb17;->p:I

    .line 1360
    .line 1361
    if-nez v1, :cond_3e

    .line 1362
    .line 1363
    invoke-interface {v2}, Laq3;->m()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p1}, Lb17;->g(Laq3;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_39

    .line 1371
    .line 1372
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_2d

    .line 1378
    .line 1379
    :cond_39
    const/4 v6, 0x0

    .line 1380
    invoke-virtual {v0, v6}, Lr68;->M(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Lr68;->m()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    iget v1, v10, Lb17;->i:I

    .line 1388
    .line 1389
    int-to-long v3, v1

    .line 1390
    const v1, -0x1f400

    .line 1391
    .line 1392
    .line 1393
    and-int/2addr v1, v0

    .line 1394
    int-to-long v5, v1

    .line 1395
    const-wide/32 v8, -0x1f400

    .line 1396
    .line 1397
    .line 1398
    and-long/2addr v3, v8

    .line 1399
    cmp-long v1, v5, v3

    .line 1400
    .line 1401
    if-nez v1, :cond_3d

    .line 1402
    .line 1403
    invoke-static {v0}, Loda;->F(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    const/4 v12, -0x1

    .line 1408
    if-ne v1, v12, :cond_3a

    .line 1409
    .line 1410
    const/4 v8, 0x1

    .line 1411
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    goto :goto_2a

    .line 1417
    :cond_3a
    invoke-virtual {v15, v0}, Ln17;->d(I)Z

    .line 1418
    .line 1419
    .line 1420
    iget-wide v0, v10, Lb17;->l:J

    .line 1421
    .line 1422
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    cmp-long v0, v0, v22

    .line 1428
    .line 1429
    if-nez v0, :cond_3b

    .line 1430
    .line 1431
    iget-object v0, v10, Lb17;->q:Llq9;

    .line 1432
    .line 1433
    invoke-interface {v2}, Laq3;->getPosition()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v3

    .line 1437
    invoke-interface {v0, v3, v4}, Llq9;->c(J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v0

    .line 1441
    iput-wide v0, v10, Lb17;->l:J

    .line 1442
    .line 1443
    :cond_3b
    iget v0, v15, Ln17;->b:I

    .line 1444
    .line 1445
    iput v0, v10, Lb17;->p:I

    .line 1446
    .line 1447
    invoke-interface {v2}, Laq3;->getPosition()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v0

    .line 1451
    iget v3, v15, Ln17;->b:I

    .line 1452
    .line 1453
    int-to-long v3, v3

    .line 1454
    add-long/2addr v0, v3

    .line 1455
    iput-wide v0, v10, Lb17;->o:J

    .line 1456
    .line 1457
    iget-object v0, v10, Lb17;->q:Llq9;

    .line 1458
    .line 1459
    instance-of v0, v0, Lu65;

    .line 1460
    .line 1461
    if-nez v0, :cond_3c

    .line 1462
    .line 1463
    :goto_29
    const/4 v8, 0x1

    .line 1464
    goto :goto_2c

    .line 1465
    :cond_3c
    iget-wide v0, v10, Lb17;->m:J

    .line 1466
    .line 1467
    iget v2, v15, Ln17;->f:I

    .line 1468
    .line 1469
    int-to-long v2, v2

    .line 1470
    add-long/2addr v0, v2

    .line 1471
    mul-long v0, v0, v16

    .line 1472
    .line 1473
    iget v2, v15, Ln17;->c:I

    .line 1474
    .line 1475
    int-to-long v2, v2

    .line 1476
    div-long/2addr v0, v2

    .line 1477
    throw p2

    .line 1478
    :cond_3d
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    const/4 v8, 0x1

    .line 1484
    :goto_2a
    invoke-interface {v2, v8}, Laq3;->n(I)V

    .line 1485
    .line 1486
    .line 1487
    const/4 v6, 0x0

    .line 1488
    iput v6, v10, Lb17;->i:I

    .line 1489
    .line 1490
    :goto_2b
    const/4 v12, -0x1

    .line 1491
    const/4 v14, 0x0

    .line 1492
    goto :goto_2e

    .line 1493
    :cond_3e
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    goto :goto_29

    .line 1499
    :goto_2c
    iget-object v0, v10, Lb17;->h:Lj4c;

    .line 1500
    .line 1501
    iget v1, v10, Lb17;->p:I

    .line 1502
    .line 1503
    invoke-interface {v0, v2, v1, v8}, Lj4c;->c(Lrc2;IZ)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    const/4 v12, -0x1

    .line 1508
    if-ne v0, v12, :cond_3f

    .line 1509
    .line 1510
    :goto_2d
    const/4 v12, -0x1

    .line 1511
    const/4 v14, -0x1

    .line 1512
    goto :goto_2e

    .line 1513
    :cond_3f
    iget v1, v10, Lb17;->p:I

    .line 1514
    .line 1515
    sub-int/2addr v1, v0

    .line 1516
    iput v1, v10, Lb17;->p:I

    .line 1517
    .line 1518
    if-lez v1, :cond_40

    .line 1519
    .line 1520
    goto :goto_2b

    .line 1521
    :cond_40
    iget-object v0, v10, Lb17;->h:Lj4c;

    .line 1522
    .line 1523
    iget-wide v1, v10, Lb17;->m:J

    .line 1524
    .line 1525
    iget-wide v3, v10, Lb17;->l:J

    .line 1526
    .line 1527
    mul-long v1, v1, v16

    .line 1528
    .line 1529
    iget v5, v15, Ln17;->c:I

    .line 1530
    .line 1531
    int-to-long v5, v5

    .line 1532
    div-long/2addr v1, v5

    .line 1533
    add-long v31, v1, v3

    .line 1534
    .line 1535
    iget v1, v15, Ln17;->b:I

    .line 1536
    .line 1537
    const/16 v35, 0x0

    .line 1538
    .line 1539
    const/16 v36, 0x0

    .line 1540
    .line 1541
    const/16 v33, 0x1

    .line 1542
    .line 1543
    move-object/from16 v30, v0

    .line 1544
    .line 1545
    move/from16 v34, v1

    .line 1546
    .line 1547
    invoke-interface/range {v30 .. v36}, Lj4c;->a(JIIILi4c;)V

    .line 1548
    .line 1549
    .line 1550
    iget-wide v0, v10, Lb17;->m:J

    .line 1551
    .line 1552
    iget v2, v15, Ln17;->f:I

    .line 1553
    .line 1554
    int-to-long v2, v2

    .line 1555
    add-long/2addr v0, v2

    .line 1556
    iput-wide v0, v10, Lb17;->m:J

    .line 1557
    .line 1558
    const/4 v6, 0x0

    .line 1559
    iput v6, v10, Lb17;->p:I

    .line 1560
    .line 1561
    move v14, v6

    .line 1562
    const/4 v12, -0x1

    .line 1563
    :goto_2e
    if-ne v14, v12, :cond_44

    .line 1564
    .line 1565
    iget-object v0, v10, Lb17;->q:Llq9;

    .line 1566
    .line 1567
    instance-of v1, v0, Lu65;

    .line 1568
    .line 1569
    if-eqz v1, :cond_44

    .line 1570
    .line 1571
    iget-wide v1, v10, Lb17;->m:J

    .line 1572
    .line 1573
    sub-long v1, v1, v18

    .line 1574
    .line 1575
    cmp-long v3, v1, v20

    .line 1576
    .line 1577
    if-ltz v3, :cond_42

    .line 1578
    .line 1579
    iget v3, v7, Lt94;->a:I

    .line 1580
    .line 1581
    if-eq v3, v12, :cond_41

    .line 1582
    .line 1583
    iget v4, v7, Lt94;->b:I

    .line 1584
    .line 1585
    if-eq v4, v12, :cond_41

    .line 1586
    .line 1587
    int-to-long v5, v3

    .line 1588
    sub-long/2addr v1, v5

    .line 1589
    int-to-long v3, v4

    .line 1590
    sub-long/2addr v1, v3

    .line 1591
    :cond_41
    cmp-long v3, v1, v20

    .line 1592
    .line 1593
    if-ltz v3, :cond_42

    .line 1594
    .line 1595
    iget-wide v3, v10, Lb17;->l:J

    .line 1596
    .line 1597
    mul-long v1, v1, v16

    .line 1598
    .line 1599
    iget v5, v15, Ln17;->c:I

    .line 1600
    .line 1601
    int-to-long v5, v5

    .line 1602
    div-long/2addr v1, v5

    .line 1603
    add-long/2addr v1, v3

    .line 1604
    goto :goto_2f

    .line 1605
    :cond_42
    move-wide/from16 v1, v22

    .line 1606
    .line 1607
    :goto_2f
    invoke-interface {v0}, Lyp9;->g()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v3

    .line 1611
    cmp-long v0, v3, v1

    .line 1612
    .line 1613
    if-nez v0, :cond_43

    .line 1614
    .line 1615
    goto :goto_30

    .line 1616
    :cond_43
    iget-object v0, v10, Lb17;->q:Llq9;

    .line 1617
    .line 1618
    check-cast v0, Lu65;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    throw p2

    .line 1624
    :cond_44
    :goto_30
    return v14
.end method

.method public final b(Laq3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lb17;->h(Laq3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb17;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lb17;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lb17;->m:J

    .line 14
    .line 15
    iput p1, p0, Lb17;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lb17;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Lb17;->t:J

    .line 22
    .line 23
    iget-object p0, p0, Lb17;->q:Llq9;

    .line 24
    .line 25
    instance-of p0, p0, Lu65;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Lbq3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb17;->f:Lbq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lbq3;->p(II)Lj4c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb17;->g:Lj4c;

    .line 10
    .line 11
    iput-object p1, p0, Lb17;->h:Lj4c;

    .line 12
    .line 13
    iget-object p0, p0, Lb17;->f:Lbq3;

    .line 14
    .line 15
    invoke-interface {p0}, Lbq3;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb17;->q:Llq9;

    .line 2
    .line 3
    instance-of v1, v0, Lw52;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw52;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lb17;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lb17;->q:Llq9;

    .line 24
    .line 25
    invoke-interface {v2}, Llq9;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lb17;->q:Llq9;

    .line 34
    .line 35
    check-cast v0, Lw52;

    .line 36
    .line 37
    iget-wide v2, p0, Lb17;->o:J

    .line 38
    .line 39
    new-instance v1, Lw52;

    .line 40
    .line 41
    iget-wide v4, v0, Lw52;->b:J

    .line 42
    .line 43
    iget v6, v0, Lw52;->e:I

    .line 44
    .line 45
    iget v7, v0, Lw52;->c:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lw52;->g:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    iget-wide v10, v0, Lw52;->i:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lw52;-><init>(JJIIZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lb17;->q:Llq9;

    .line 56
    .line 57
    iget-object v0, p0, Lb17;->f:Lbq3;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lb17;->q:Llq9;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbq3;->r(Lyp9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lb17;->g:Lj4c;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lb17;->q:Llq9;

    .line 73
    .line 74
    invoke-interface {p0}, Lyp9;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v0, v1, v2}, Lj4c;->d(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final g(Laq3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb17;->q:Llq9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Llq9;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laq3;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lb17;->a:Lr68;

    .line 29
    .line 30
    iget-object p0, p0, Lr68;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Laq3;->g([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Laq3;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Laq3;->m()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Lb17;->d:Lwz4;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lwz4;->a(Laq3;Lsz4;I)Ldt6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lb17;->j:Ldt6;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lb17;->c:Lt94;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lt94;->b(Ldt6;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Laq3;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lb17;->g(Laq3;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lb17;->f()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Lb17;->a:Lr68;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lr68;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lr68;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Loda;->F(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Lb17;->f()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Laq3;->m()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Laq3;->i(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Laq3;->n(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Lb17;->b:Ln17;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ln17;->d(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Laq3;->m()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Lb17;->i:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Laq3;->i(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
