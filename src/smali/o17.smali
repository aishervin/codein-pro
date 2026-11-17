.class public final Lo17;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Leh3;


# instance fields
.field public a:Lr68;

.field public b:Lcf1;

.field public c:Lr68;

.field public d:B

.field public e:Ljava/lang/String;

.field public f:Lj4c;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:La50;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# virtual methods
.method public final a(Lr68;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo17;->c:Lr68;

    .line 6
    .line 7
    iget-object v3, v0, Lo17;->a:Lr68;

    .line 8
    .line 9
    iget-object v4, v0, Lo17;->p:La50;

    .line 10
    .line 11
    iget-object v5, v0, Lo17;->f:Lj4c;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr68;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_44

    .line 21
    .line 22
    iget-byte v5, v0, Lo17;->d:B

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v5, :cond_40

    .line 29
    .line 30
    const/16 v11, 0x18

    .line 31
    .line 32
    const/16 v13, 0x11

    .line 33
    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v5, v9, :cond_2f

    .line 36
    .line 37
    if-ne v5, v14, :cond_2e

    .line 38
    .line 39
    iget v5, v4, La50;->Y:I

    .line 40
    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    if-ne v5, v13, :cond_2

    .line 44
    .line 45
    :cond_1
    iget v5, v1, Lr68;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lr68;->a()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v2}, Lr68;->a()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v15, v2, Lr68;->a:[B

    .line 60
    .line 61
    iget v13, v2, Lr68;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v15, v13, v12}, Lr68;->k([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v12}, Lr68;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lr68;->M(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Lr68;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v12, v4, La50;->d0:I

    .line 77
    .line 78
    iget v13, v0, Lo17;->n:I

    .line 79
    .line 80
    sub-int/2addr v12, v13

    .line 81
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v12, v0, Lo17;->f:Lj4c;

    .line 86
    .line 87
    invoke-interface {v12, v5, v1}, Lj4c;->e(ILr68;)V

    .line 88
    .line 89
    .line 90
    iget v12, v0, Lo17;->n:I

    .line 91
    .line 92
    add-int/2addr v12, v5

    .line 93
    iput v12, v0, Lo17;->n:I

    .line 94
    .line 95
    iget v5, v4, La50;->d0:I

    .line 96
    .line 97
    if-ne v12, v5, :cond_0

    .line 98
    .line 99
    iget v5, v4, La50;->Y:I

    .line 100
    .line 101
    if-ne v5, v9, :cond_28

    .line 102
    .line 103
    new-instance v5, Lcf1;

    .line 104
    .line 105
    iget-object v13, v2, Lr68;->a:[B

    .line 106
    .line 107
    array-length v15, v13

    .line 108
    invoke-direct {v5, v15, v13}, Lcf1;-><init>(I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcf1;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v15, 0x5

    .line 116
    invoke-virtual {v5, v15}, Lcf1;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/16 v12, 0x1f

    .line 121
    .line 122
    if-ne v10, v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v11}, Lcf1;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    packed-switch v10, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Unsupported sampling rate index "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_1
    const/16 v10, 0x2580

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_2
    const/16 v10, 0x3200

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_3
    const/16 v10, 0x3840

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const/16 v10, 0x42b3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const/16 v10, 0x4b00

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const/16 v10, 0x4e20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const/16 v10, 0x6400

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const/16 v10, 0x7080

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    const v10, 0x8566

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    const v10, 0x9600

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_b
    const v10, 0x9c40

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    const v10, 0xc800

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_d
    const v10, 0xe100

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_e
    const/16 v10, 0x1cb6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_f
    const/16 v10, 0x1f40

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_10
    const/16 v10, 0x2b11

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_11
    const/16 v10, 0x2ee0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_12
    const/16 v10, 0x3e80

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_13
    const/16 v10, 0x5622

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_14
    const/16 v10, 0x5dc0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_15
    const/16 v10, 0x7d00

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_16
    const v10, 0xac44

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_17
    const v10, 0xbb80

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_18
    const v10, 0xfa00

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_19
    const v10, 0x15888

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_1a
    const v10, 0x17700

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v5, v7}, Lcf1;->g(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const/4 v12, 0x4

    .line 246
    const-string v8, "Unsupported coreSbrFrameLengthIndex "

    .line 247
    .line 248
    if-eqz v11, :cond_7

    .line 249
    .line 250
    if-eq v11, v9, :cond_6

    .line 251
    .line 252
    if-eq v11, v14, :cond_5

    .line 253
    .line 254
    if-eq v11, v7, :cond_5

    .line 255
    .line 256
    if-ne v11, v12, :cond_4

    .line 257
    .line 258
    const/16 v17, 0x1000

    .line 259
    .line 260
    :goto_2
    move/from16 v18, v17

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_5
    const/16 v17, 0x800

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const/16 v17, 0x400

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    const/16 v17, 0x300

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :goto_3
    if-eqz v11, :cond_b

    .line 290
    .line 291
    if-eq v11, v9, :cond_b

    .line 292
    .line 293
    if-eq v11, v14, :cond_a

    .line 294
    .line 295
    if-eq v11, v7, :cond_9

    .line 296
    .line 297
    if-ne v11, v12, :cond_8

    .line 298
    .line 299
    move v8, v9

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_9
    move v8, v7

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move v8, v14

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const/4 v8, 0x0

    .line 323
    :goto_4
    invoke-virtual {v5, v14}, Lcf1;->o(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, La87;->v0(Lcf1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v15}, Lcf1;->g(I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    move/from16 v17, v9

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    :goto_5
    add-int/lit8 v12, v11, 0x1

    .line 339
    .line 340
    const/16 v14, 0x10

    .line 341
    .line 342
    if-ge v9, v12, :cond_e

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lcf1;->g(I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-static {v5, v15, v6, v14}, La87;->p0(Lcf1;III)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    add-int v19, v14, v19

    .line 355
    .line 356
    if-eqz v12, :cond_c

    .line 357
    .line 358
    const/4 v14, 0x2

    .line 359
    if-ne v12, v14, :cond_d

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    invoke-static {v5}, La87;->v0(Lcf1;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    const/4 v14, 0x2

    .line 373
    goto :goto_5

    .line 374
    :cond_e
    const/4 v9, 0x4

    .line 375
    invoke-static {v5, v9, v6, v14}, La87;->p0(Lcf1;III)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    invoke-virtual {v5}, Lcf1;->n()V

    .line 382
    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 386
    .line 387
    if-ge v12, v11, :cond_20

    .line 388
    .line 389
    const/4 v15, 0x2

    .line 390
    invoke-virtual {v5, v15}, Lcf1;->g(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_1d

    .line 395
    .line 396
    move/from16 v15, v17

    .line 397
    .line 398
    if-eq v6, v15, :cond_12

    .line 399
    .line 400
    if-eq v6, v7, :cond_10

    .line 401
    .line 402
    :cond_f
    :goto_7
    const/4 v9, 0x5

    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_10
    const/16 v6, 0x8

    .line 406
    .line 407
    invoke-static {v5, v9, v6, v14}, La87;->p0(Lcf1;III)I

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v9, v6, v14}, La87;->p0(Lcf1;III)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_11

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static {v5, v6, v14, v9}, La87;->p0(Lcf1;III)I

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-virtual {v5}, Lcf1;->n()V

    .line 425
    .line 426
    .line 427
    if-lez v15, :cond_f

    .line 428
    .line 429
    mul-int/lit8 v15, v15, 0x8

    .line 430
    .line 431
    invoke-virtual {v5, v15}, Lcf1;->o(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    invoke-virtual {v5, v7}, Lcf1;->o(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    const/16 v9, 0xd

    .line 445
    .line 446
    invoke-virtual {v5, v9}, Lcf1;->o(I)V

    .line 447
    .line 448
    .line 449
    :cond_13
    if-eqz v6, :cond_14

    .line 450
    .line 451
    invoke-virtual {v5}, Lcf1;->n()V

    .line 452
    .line 453
    .line 454
    :cond_14
    if-lez v8, :cond_15

    .line 455
    .line 456
    invoke-static {v5}, La87;->u0(Lcf1;)V

    .line 457
    .line 458
    .line 459
    const/4 v15, 0x2

    .line 460
    invoke-virtual {v5, v15}, Lcf1;->g(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    goto :goto_8

    .line 465
    :cond_15
    const/4 v15, 0x2

    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_8
    if-lez v6, :cond_19

    .line 468
    .line 469
    const/4 v9, 0x6

    .line 470
    invoke-virtual {v5, v9}, Lcf1;->o(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v15}, Lcf1;->g(I)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    const/4 v9, 0x4

    .line 478
    invoke-virtual {v5, v9}, Lcf1;->o(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_16

    .line 486
    .line 487
    const/4 v9, 0x5

    .line 488
    invoke-virtual {v5, v9}, Lcf1;->o(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_16
    const/4 v9, 0x5

    .line 493
    :goto_9
    if-eq v6, v15, :cond_17

    .line 494
    .line 495
    if-ne v6, v7, :cond_18

    .line 496
    .line 497
    :cond_17
    const/4 v6, 0x6

    .line 498
    invoke-virtual {v5, v6}, Lcf1;->o(I)V

    .line 499
    .line 500
    .line 501
    :cond_18
    if-ne v14, v15, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v5}, Lcf1;->n()V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_19
    const/4 v9, 0x5

    .line 508
    :cond_1a
    :goto_a
    add-int/lit8 v6, v19, -0x1

    .line 509
    .line 510
    int-to-double v14, v6

    .line 511
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v14

    .line 515
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v20

    .line 519
    div-double v14, v14, v20

    .line 520
    .line 521
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    double-to-int v6, v14

    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    add-int/lit8 v6, v6, 0x1

    .line 529
    .line 530
    const/4 v15, 0x2

    .line 531
    invoke-virtual {v5, v15}, Lcf1;->g(I)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-lez v14, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_1b

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Lcf1;->o(I)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Lcf1;->o(I)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    if-nez v8, :cond_1f

    .line 556
    .line 557
    if-nez v14, :cond_1f

    .line 558
    .line 559
    invoke-virtual {v5}, Lcf1;->n()V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1d
    const/4 v9, 0x5

    .line 564
    invoke-virtual {v5, v7}, Lcf1;->o(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_1e

    .line 572
    .line 573
    const/16 v6, 0xd

    .line 574
    .line 575
    invoke-virtual {v5, v6}, Lcf1;->o(I)V

    .line 576
    .line 577
    .line 578
    :cond_1e
    if-lez v8, :cond_1f

    .line 579
    .line 580
    invoke-static {v5}, La87;->u0(Lcf1;)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    move v15, v9

    .line 586
    const/16 v6, 0x8

    .line 587
    .line 588
    const/4 v9, 0x4

    .line 589
    const/16 v14, 0x10

    .line 590
    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_20
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_23

    .line 600
    .line 601
    const/16 v6, 0x8

    .line 602
    .line 603
    const/4 v9, 0x4

    .line 604
    const/4 v15, 0x2

    .line 605
    invoke-static {v5, v15, v9, v6}, La87;->p0(Lcf1;III)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    const/16 v17, 0x1

    .line 610
    .line 611
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    :goto_c
    if-ge v8, v7, :cond_24

    .line 616
    .line 617
    const/16 v12, 0x10

    .line 618
    .line 619
    invoke-static {v5, v9, v6, v12}, La87;->p0(Lcf1;III)I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    invoke-static {v5, v9, v6, v12}, La87;->p0(Lcf1;III)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    const/4 v12, 0x7

    .line 628
    if-ne v14, v12, :cond_22

    .line 629
    .line 630
    invoke-virtual {v5, v9}, Lcf1;->g(I)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    add-int/lit8 v11, v11, 0x1

    .line 635
    .line 636
    invoke-virtual {v5, v9}, Lcf1;->o(I)V

    .line 637
    .line 638
    .line 639
    new-array v12, v11, [B

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    :goto_d
    if-ge v14, v11, :cond_21

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Lcf1;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    int-to-byte v15, v15

    .line 649
    aput-byte v15, v12, v14

    .line 650
    .line 651
    add-int/lit8 v14, v14, 0x1

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_21
    move-object v11, v12

    .line 655
    goto :goto_e

    .line 656
    :cond_22
    mul-int/2addr v15, v6

    .line 657
    invoke-virtual {v5, v15}, Lcf1;->o(I)V

    .line 658
    .line 659
    .line 660
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 661
    .line 662
    const/16 v6, 0x8

    .line 663
    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_23
    const/4 v11, 0x0

    .line 668
    :cond_24
    sparse-switch v10, :sswitch_data_0

    .line 669
    .line 670
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v1, "Unsupported sampling rate "

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 697
    .line 698
    :goto_f
    :sswitch_3
    int-to-double v5, v10

    .line 699
    mul-double v5, v5, v20

    .line 700
    .line 701
    double-to-int v5, v5

    .line 702
    move/from16 v6, v18

    .line 703
    .line 704
    int-to-double v6, v6

    .line 705
    mul-double v6, v6, v20

    .line 706
    .line 707
    double-to-int v6, v6

    .line 708
    iput v5, v0, Lo17;->q:I

    .line 709
    .line 710
    iput v6, v0, Lo17;->r:I

    .line 711
    .line 712
    iget-wide v5, v0, Lo17;->t:J

    .line 713
    .line 714
    iget-wide v7, v4, La50;->Z:J

    .line 715
    .line 716
    cmp-long v5, v5, v7

    .line 717
    .line 718
    if-eqz v5, :cond_27

    .line 719
    .line 720
    iput-wide v7, v0, Lo17;->t:J

    .line 721
    .line 722
    const-string v5, "mhm1"

    .line 723
    .line 724
    const/4 v6, -0x1

    .line 725
    if-eq v13, v6, :cond_25

    .line 726
    .line 727
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const-string v7, ".%02X"

    .line 736
    .line 737
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    :cond_25
    if-eqz v11, :cond_26

    .line 746
    .line 747
    array-length v6, v11

    .line 748
    if-lez v6, :cond_26

    .line 749
    .line 750
    sget-object v6, Llqc;->b:[B

    .line 751
    .line 752
    invoke-static {v6, v11}, Ll45;->q(Ljava/lang/Object;Ljava/lang/Object;)Lt29;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    goto :goto_10

    .line 757
    :cond_26
    const/4 v12, 0x0

    .line 758
    :goto_10
    new-instance v6, Lt54;

    .line 759
    .line 760
    invoke-direct {v6}, Lt54;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-object v7, v0, Lo17;->e:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v7, v6, Lt54;->a:Ljava/lang/String;

    .line 766
    .line 767
    const-string v7, "video/mp2t"

    .line 768
    .line 769
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    iput-object v7, v6, Lt54;->n:Ljava/lang/String;

    .line 774
    .line 775
    const-string v7, "audio/mhm1"

    .line 776
    .line 777
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    iput-object v7, v6, Lt54;->o:Ljava/lang/String;

    .line 782
    .line 783
    iget v7, v0, Lo17;->q:I

    .line 784
    .line 785
    iput v7, v6, Lt54;->K:I

    .line 786
    .line 787
    iput-object v5, v6, Lt54;->k:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v12, v6, Lt54;->r:Ljava/util/List;

    .line 790
    .line 791
    invoke-virtual {v6}, Lt54;->a()Lu54;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-object v6, v0, Lo17;->f:Lj4c;

    .line 796
    .line 797
    invoke-interface {v6, v5}, Lj4c;->g(Lu54;)V

    .line 798
    .line 799
    .line 800
    :cond_27
    const/4 v15, 0x1

    .line 801
    iput-boolean v15, v0, Lo17;->u:Z

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_28
    const/16 v6, 0x11

    .line 805
    .line 806
    if-ne v5, v6, :cond_2b

    .line 807
    .line 808
    new-instance v5, Lcf1;

    .line 809
    .line 810
    iget-object v6, v2, Lr68;->a:[B

    .line 811
    .line 812
    array-length v7, v6

    .line 813
    invoke-direct {v5, v7, v6}, Lcf1;-><init>(I[B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Lcf1;->f()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_29

    .line 821
    .line 822
    const/4 v15, 0x2

    .line 823
    invoke-virtual {v5, v15}, Lcf1;->o(I)V

    .line 824
    .line 825
    .line 826
    const/16 v6, 0xd

    .line 827
    .line 828
    invoke-virtual {v5, v6}, Lcf1;->g(I)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    goto :goto_11

    .line 833
    :cond_29
    const/4 v8, 0x0

    .line 834
    :goto_11
    iput v8, v0, Lo17;->s:I

    .line 835
    .line 836
    :cond_2a
    :goto_12
    const/4 v15, 0x1

    .line 837
    goto :goto_15

    .line 838
    :cond_2b
    const/4 v15, 0x2

    .line 839
    if-ne v5, v15, :cond_2a

    .line 840
    .line 841
    iget-boolean v5, v0, Lo17;->u:Z

    .line 842
    .line 843
    if-eqz v5, :cond_2c

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    iput-boolean v9, v0, Lo17;->j:Z

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    goto :goto_13

    .line 850
    :cond_2c
    const/4 v13, 0x0

    .line 851
    :goto_13
    iget v5, v0, Lo17;->r:I

    .line 852
    .line 853
    iget v6, v0, Lo17;->s:I

    .line 854
    .line 855
    sub-int/2addr v5, v6

    .line 856
    int-to-double v5, v5

    .line 857
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    mul-double/2addr v5, v7

    .line 863
    iget v7, v0, Lo17;->q:I

    .line 864
    .line 865
    int-to-double v7, v7

    .line 866
    div-double/2addr v5, v7

    .line 867
    iget-wide v7, v0, Lo17;->g:D

    .line 868
    .line 869
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 870
    .line 871
    .line 872
    move-result-wide v11

    .line 873
    iget-boolean v7, v0, Lo17;->i:Z

    .line 874
    .line 875
    if-eqz v7, :cond_2d

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    iput-boolean v9, v0, Lo17;->i:Z

    .line 879
    .line 880
    iget-wide v5, v0, Lo17;->h:D

    .line 881
    .line 882
    iput-wide v5, v0, Lo17;->g:D

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_2d
    iget-wide v7, v0, Lo17;->g:D

    .line 886
    .line 887
    add-double/2addr v7, v5

    .line 888
    iput-wide v7, v0, Lo17;->g:D

    .line 889
    .line 890
    :goto_14
    iget-object v10, v0, Lo17;->f:Lj4c;

    .line 891
    .line 892
    iget v14, v0, Lo17;->o:I

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    invoke-interface/range {v10 .. v16}, Lj4c;->a(JIIILi4c;)V

    .line 898
    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    iput-boolean v9, v0, Lo17;->u:Z

    .line 902
    .line 903
    iput v9, v0, Lo17;->s:I

    .line 904
    .line 905
    iput v9, v0, Lo17;->o:I

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :goto_15
    iput-byte v15, v0, Lo17;->d:B

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_2e
    invoke-static {}, Lau8;->n()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_2f
    invoke-virtual {v1}, Lr68;->a()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-virtual {v3}, Lr68;->a()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    iget-object v6, v3, Lr68;->a:[B

    .line 929
    .line 930
    iget v8, v3, Lr68;->b:I

    .line 931
    .line 932
    invoke-virtual {v1, v6, v8, v5}, Lr68;->k([BII)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v5}, Lr68;->N(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Lr68;->a()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-nez v5, :cond_3f

    .line 943
    .line 944
    iget v5, v3, Lr68;->c:I

    .line 945
    .line 946
    iget-object v6, v0, Lo17;->b:Lcf1;

    .line 947
    .line 948
    iget-object v8, v3, Lr68;->a:[B

    .line 949
    .line 950
    invoke-virtual {v6, v5, v8}, Lcf1;->k(I[B)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Lcf1;->d()I

    .line 954
    .line 955
    .line 956
    const/16 v8, 0x8

    .line 957
    .line 958
    invoke-static {v6, v7, v8, v8}, La87;->p0(Lcf1;III)I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    iput v7, v4, La50;->Y:I

    .line 963
    .line 964
    const/4 v9, -0x1

    .line 965
    if-ne v7, v9, :cond_31

    .line 966
    .line 967
    :cond_30
    :goto_16
    const/4 v6, 0x0

    .line 968
    goto/16 :goto_1b

    .line 969
    .line 970
    :cond_31
    const/4 v15, 0x2

    .line 971
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    const/16 v8, 0x20

    .line 976
    .line 977
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    const/16 v9, 0x3f

    .line 982
    .line 983
    if-gt v7, v9, :cond_32

    .line 984
    .line 985
    const/4 v7, 0x1

    .line 986
    goto :goto_17

    .line 987
    :cond_32
    const/4 v7, 0x0

    .line 988
    :goto_17
    invoke-static {v7}, Lmea;->t(Z)V

    .line 989
    .line 990
    .line 991
    const-wide/16 v9, 0x3

    .line 992
    .line 993
    const-wide/16 v12, 0xff

    .line 994
    .line 995
    invoke-static {v9, v10, v12, v13}, Lqe2;->A(JJ)J

    .line 996
    .line 997
    .line 998
    move-result-wide v14

    .line 999
    move-wide/from16 v18, v9

    .line 1000
    .line 1001
    const-wide v9, 0x100000000L

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    invoke-static {v14, v15, v9, v10}, Lqe2;->A(JJ)J

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Lcf1;->b()I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    const-wide/16 v9, -0x1

    .line 1014
    .line 1015
    const/4 v15, 0x2

    .line 1016
    if-ge v7, v15, :cond_33

    .line 1017
    .line 1018
    :goto_18
    move-wide v7, v9

    .line 1019
    goto :goto_19

    .line 1020
    :cond_33
    invoke-virtual {v6, v15}, Lcf1;->i(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v20

    .line 1024
    cmp-long v7, v20, v18

    .line 1025
    .line 1026
    if-nez v7, :cond_36

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lcf1;->b()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    const/16 v14, 0x8

    .line 1033
    .line 1034
    if-ge v7, v14, :cond_34

    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_34
    invoke-virtual {v6, v14}, Lcf1;->i(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v14

    .line 1041
    add-long v20, v20, v14

    .line 1042
    .line 1043
    cmp-long v7, v14, v12

    .line 1044
    .line 1045
    if-nez v7, :cond_36

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcf1;->b()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-ge v7, v8, :cond_35

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_35
    invoke-virtual {v6, v8}, Lcf1;->i(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    add-long v20, v7, v20

    .line 1059
    .line 1060
    :cond_36
    move-wide/from16 v7, v20

    .line 1061
    .line 1062
    :goto_19
    iput-wide v7, v4, La50;->Z:J

    .line 1063
    .line 1064
    cmp-long v9, v7, v9

    .line 1065
    .line 1066
    if-nez v9, :cond_37

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_37
    const-wide/16 v9, 0x10

    .line 1070
    .line 1071
    cmp-long v9, v7, v9

    .line 1072
    .line 1073
    if-gtz v9, :cond_3e

    .line 1074
    .line 1075
    const-wide/16 v9, 0x0

    .line 1076
    .line 1077
    cmp-long v7, v7, v9

    .line 1078
    .line 1079
    if-nez v7, :cond_3b

    .line 1080
    .line 1081
    iget v7, v4, La50;->Y:I

    .line 1082
    .line 1083
    const/4 v15, 0x1

    .line 1084
    if-eq v7, v15, :cond_3a

    .line 1085
    .line 1086
    const/4 v15, 0x2

    .line 1087
    if-eq v7, v15, :cond_39

    .line 1088
    .line 1089
    const/16 v8, 0x11

    .line 1090
    .line 1091
    if-eq v7, v8, :cond_38

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_38
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_39
    const/4 v1, 0x0

    .line 1103
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1104
    .line 1105
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_3a
    const/4 v1, 0x0

    .line 1111
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1112
    .line 1113
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_3b
    :goto_1a
    const/16 v7, 0xb

    .line 1119
    .line 1120
    invoke-static {v6, v7, v11, v11}, La87;->p0(Lcf1;III)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    iput v6, v4, La50;->d0:I

    .line 1125
    .line 1126
    const/4 v9, -0x1

    .line 1127
    if-eq v6, v9, :cond_30

    .line 1128
    .line 1129
    const/4 v6, 0x1

    .line 1130
    :goto_1b
    if-eqz v6, :cond_3c

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    iput v9, v0, Lo17;->n:I

    .line 1134
    .line 1135
    iget v7, v0, Lo17;->o:I

    .line 1136
    .line 1137
    iget v8, v4, La50;->d0:I

    .line 1138
    .line 1139
    add-int/2addr v8, v5

    .line 1140
    add-int/2addr v8, v7

    .line 1141
    iput v8, v0, Lo17;->o:I

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_3c
    const/4 v9, 0x0

    .line 1145
    :goto_1c
    if-eqz v6, :cond_3d

    .line 1146
    .line 1147
    invoke-virtual {v3, v9}, Lr68;->M(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v5, v0, Lo17;->f:Lj4c;

    .line 1151
    .line 1152
    iget v6, v3, Lr68;->c:I

    .line 1153
    .line 1154
    invoke-interface {v5, v6, v3}, Lj4c;->e(ILr68;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v15, 0x2

    .line 1158
    invoke-virtual {v3, v15}, Lr68;->J(I)V

    .line 1159
    .line 1160
    .line 1161
    iget v5, v4, La50;->d0:I

    .line 1162
    .line 1163
    invoke-virtual {v2, v5}, Lr68;->J(I)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v5, 0x1

    .line 1167
    iput-boolean v5, v0, Lo17;->m:Z

    .line 1168
    .line 1169
    iput-byte v15, v0, Lo17;->d:B

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_3d
    iget v5, v3, Lr68;->c:I

    .line 1174
    .line 1175
    const/16 v6, 0xf

    .line 1176
    .line 1177
    if-ge v5, v6, :cond_0

    .line 1178
    .line 1179
    add-int/lit8 v5, v5, 0x1

    .line 1180
    .line 1181
    invoke-virtual {v3, v5}, Lr68;->L(I)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    iput-boolean v9, v0, Lo17;->m:Z

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-wide v1, v4, La50;->Z:J

    .line 1197
    .line 1198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    throw v0

    .line 1210
    :cond_3f
    const/4 v9, 0x0

    .line 1211
    iput-boolean v9, v0, Lo17;->m:Z

    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :cond_40
    iget v5, v0, Lo17;->k:I

    .line 1216
    .line 1217
    and-int/lit8 v6, v5, 0x2

    .line 1218
    .line 1219
    if-nez v6, :cond_41

    .line 1220
    .line 1221
    iget v5, v1, Lr68;->c:I

    .line 1222
    .line 1223
    invoke-virtual {v1, v5}, Lr68;->M(I)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_41
    and-int/lit8 v5, v5, 0x4

    .line 1229
    .line 1230
    if-nez v5, :cond_43

    .line 1231
    .line 1232
    :cond_42
    invoke-virtual {v1}, Lr68;->a()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-lez v5, :cond_0

    .line 1237
    .line 1238
    iget v5, v0, Lo17;->l:I

    .line 1239
    .line 1240
    const/16 v22, 0x8

    .line 1241
    .line 1242
    shl-int/lit8 v5, v5, 0x8

    .line 1243
    .line 1244
    iput v5, v0, Lo17;->l:I

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lr68;->z()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    or-int/2addr v5, v6

    .line 1251
    iput v5, v0, Lo17;->l:I

    .line 1252
    .line 1253
    const v6, 0xffffff

    .line 1254
    .line 1255
    .line 1256
    and-int/2addr v5, v6

    .line 1257
    const v6, 0xc001a5

    .line 1258
    .line 1259
    .line 1260
    if-ne v5, v6, :cond_42

    .line 1261
    .line 1262
    iget v5, v1, Lr68;->b:I

    .line 1263
    .line 1264
    sub-int/2addr v5, v7

    .line 1265
    invoke-virtual {v1, v5}, Lr68;->M(I)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v9, 0x0

    .line 1269
    iput v9, v0, Lo17;->l:I

    .line 1270
    .line 1271
    :cond_43
    const/4 v15, 0x1

    .line 1272
    iput-byte v15, v0, Lo17;->d:B

    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :cond_44
    return-void

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo17;->d:B

    .line 3
    .line 4
    iput v0, p0, Lo17;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lo17;->a:Lr68;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lr68;->J(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lo17;->n:I

    .line 13
    .line 14
    iput v0, p0, Lo17;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lo17;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lo17;->r:I

    .line 23
    .line 24
    iput v0, p0, Lo17;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lo17;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lo17;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lo17;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo17;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lo17;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lo17;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lo17;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lo17;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lo17;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lo17;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lo17;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo17;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lo17;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lo17;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lo17;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f(Lbq3;Lygc;)V
    .locals 1

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
    iput-object v0, p0, Lo17;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lygc;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lygc;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lbq3;->p(II)Lj4c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo17;->f:Lj4c;

    .line 22
    .line 23
    return-void
.end method
