.class public final Lax5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzg0;


# instance fields
.field public a:Lt29;

.field public b:I


# direct methods
.method public static b(ILr68;)Lax5;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lp47;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lr68;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lr68;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Lr68;->o()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lr68;->o()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lr68;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lr68;->L(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lr68;->o()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Lax5;->b(ILr68;)Lax5;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Lchb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr68;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v8, v7, Lchb;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :sswitch_1
    invoke-virtual {v0}, Lr68;->o()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0, v9}, Lr68;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lr68;->o()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lr68;->o()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0}, Lr68;->o()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lr68;->o()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0}, Lr68;->o()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lr68;->o()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    new-instance v14, Ldh0;

    .line 121
    .line 122
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v7, v14, Ldh0;->a:I

    .line 126
    .line 127
    iput v8, v14, Ldh0;->b:I

    .line 128
    .line 129
    iput v9, v14, Ldh0;->c:I

    .line 130
    .line 131
    iput v11, v14, Ldh0;->d:I

    .line 132
    .line 133
    iput v12, v14, Ldh0;->e:I

    .line 134
    .line 135
    iput v13, v14, Ldh0;->f:I

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    move-object v7, v14

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :sswitch_2
    invoke-virtual {v0}, Lr68;->o()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v0, v8}, Lr68;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lr68;->o()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v0}, Lr68;->o()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lr68;->o()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lr68;->N(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lch0;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v7, v9, Lch0;->a:I

    .line 173
    .line 174
    iput v8, v9, Lch0;->b:I

    .line 175
    .line 176
    iput v11, v9, Lch0;->c:I

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    move-object v7, v9

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :sswitch_3
    const/4 v7, 0x2

    .line 185
    const-string v8, "StreamFormatChunk"

    .line 186
    .line 187
    if-ne v5, v7, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lr68;->o()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0}, Lr68;->o()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lr68;->o()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    sparse-switch v12, :sswitch_data_1

    .line 208
    .line 209
    .line 210
    move-object v13, v11

    .line 211
    goto :goto_2

    .line 212
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_5
    const-string v13, "video/mp43"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_6
    const-string v13, "video/mp42"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_7
    const-string v13, "video/avc"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 225
    .line 226
    :goto_2
    if-nez v13, :cond_1

    .line 227
    .line 228
    const-string v7, "Ignoring track with unsupported compression "

    .line 229
    .line 230
    invoke-static {v12, v7, v8}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_1
    new-instance v8, Lt54;

    .line 236
    .line 237
    invoke-direct {v8}, Lt54;-><init>()V

    .line 238
    .line 239
    .line 240
    iput v7, v8, Lt54;->v:I

    .line 241
    .line 242
    iput v9, v8, Lt54;->w:I

    .line 243
    .line 244
    invoke-static {v13}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v8, Lt54;->o:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v7, Lwgb;

    .line 251
    .line 252
    invoke-virtual {v8}, Lt54;->a()Lu54;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-direct {v7, v8}, Lwgb;-><init>(Lu54;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_2
    const/4 v7, 0x1

    .line 262
    if-ne v5, v7, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Lr68;->s()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const-string v12, "audio/raw"

    .line 269
    .line 270
    const-string v13, "audio/mp4a-latm"

    .line 271
    .line 272
    if-eq v9, v7, :cond_7

    .line 273
    .line 274
    const/16 v7, 0x55

    .line 275
    .line 276
    if-eq v9, v7, :cond_6

    .line 277
    .line 278
    const/16 v7, 0xff

    .line 279
    .line 280
    if-eq v9, v7, :cond_5

    .line 281
    .line 282
    const/16 v7, 0x2000

    .line 283
    .line 284
    if-eq v9, v7, :cond_4

    .line 285
    .line 286
    const/16 v7, 0x2001

    .line 287
    .line 288
    if-eq v9, v7, :cond_3

    .line 289
    .line 290
    move-object v7, v11

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    const-string v7, "audio/ac3"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move-object v7, v13

    .line 299
    goto :goto_3

    .line 300
    :cond_6
    const-string v7, "audio/mpeg"

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    move-object v7, v12

    .line 304
    :goto_3
    if-nez v7, :cond_8

    .line 305
    .line 306
    const-string v7, "Ignoring track with unsupported format tag "

    .line 307
    .line 308
    invoke-static {v9, v7, v8}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v0}, Lr68;->s()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v0}, Lr68;->o()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v11, 0x6

    .line 322
    invoke-virtual {v0, v11}, Lr68;->N(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lr68;->s()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    sget-object v14, Llqc;->a:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 332
    .line 333
    invoke-static {v11, v14}, Llqc;->t(ILjava/nio/ByteOrder;)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v0}, Lr68;->a()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-lez v14, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, Lr68;->s()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    move v14, v4

    .line 349
    :goto_4
    new-instance v15, Lt54;

    .line 350
    .line 351
    invoke-direct {v15}, Lt54;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v15, Lt54;->o:Ljava/lang/String;

    .line 359
    .line 360
    iput v8, v15, Lt54;->I:I

    .line 361
    .line 362
    iput v9, v15, Lt54;->K:I

    .line 363
    .line 364
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    if-eqz v11, :cond_a

    .line 371
    .line 372
    iput v11, v15, Lt54;->L:I

    .line 373
    .line 374
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    if-lez v14, :cond_b

    .line 381
    .line 382
    new-array v2, v14, [B

    .line 383
    .line 384
    invoke-virtual {v0, v2, v4, v14}, Lr68;->k([BII)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v15, Lt54;->r:Ljava/util/List;

    .line 392
    .line 393
    :cond_b
    new-instance v2, Lwgb;

    .line 394
    .line 395
    invoke-virtual {v15}, Lt54;->a()Lu54;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-direct {v2, v7}, Lwgb;-><init>(Lu54;)V

    .line 400
    .line 401
    .line 402
    move-object v7, v2

    .line 403
    goto :goto_5

    .line 404
    :cond_c
    invoke-static {v5}, Llqc;->v(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 409
    .line 410
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v8, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :goto_5
    if-eqz v7, :cond_f

    .line 420
    .line 421
    invoke-interface {v7}, Lzg0;->getType()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const v8, 0x68727473

    .line 426
    .line 427
    .line 428
    if-ne v2, v8, :cond_d

    .line 429
    .line 430
    move-object v2, v7

    .line 431
    check-cast v2, Ldh0;

    .line 432
    .line 433
    invoke-virtual {v2}, Ldh0;->a()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    :cond_d
    array-length v2, v1

    .line 438
    add-int/lit8 v8, v6, 0x1

    .line 439
    .line 440
    invoke-static {v2, v8}, Ld45;->e(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    array-length v9, v1

    .line 445
    if-gt v2, v9, :cond_e

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_6
    aput-object v7, v1, v6

    .line 453
    .line 454
    move v6, v8

    .line 455
    :cond_f
    invoke-virtual {v0, v10}, Lr68;->M(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lr68;->L(I)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x4

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_10
    new-instance v0, Lax5;

    .line 465
    .line 466
    invoke-static {v6, v1}, Ll45;->j(I[Ljava/lang/Object;)Lt29;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    move/from16 v2, p0

    .line 474
    .line 475
    iput v2, v0, Lax5;->b:I

    .line 476
    .line 477
    iput-object v1, v0, Lax5;->a:Lt29;

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lzg0;
    .locals 2

    .line 1
    iget-object p0, p0, Lax5;->a:Lt29;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll45;->n(I)Li45;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Li45;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Li45;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzg0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lax5;->b:I

    .line 2
    .line 3
    return p0
.end method
