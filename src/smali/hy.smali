.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhy;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhy;->X:B

    .line 4
    .line 5
    sget-object v2, Lux6;->X:Lux6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lhy;->Y:I

    .line 16
    .line 17
    iget-object v0, v0, Lhy;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzjc;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lo94;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit8 v8, v7, 0x3

    .line 34
    .line 35
    if-eq v8, v3, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    iget-object v0, v0, Lzjc;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const v28, 0x3fffe

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    move-object/from16 v25, v2

    .line 101
    .line 102
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v25, v2

    .line 107
    .line 108
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v5

    .line 112
    :pswitch_0
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lu74;

    .line 115
    .line 116
    iget v0, v0, Lhy;->Y:I

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    check-cast v2, Lo94;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    or-int/2addr v0, v6

    .line 130
    invoke-static {v0}, Leea;->c0(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0, v1, v2}, Lmpa;->a(ILu74;Lo94;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_1
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lv48;

    .line 141
    .line 142
    iget v0, v0, Lhy;->Y:I

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Lo94;

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    and-int/lit8 v8, v7, 0x3

    .line 157
    .line 158
    if-eq v8, v3, :cond_2

    .line 159
    .line 160
    move v3, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v3, v4

    .line 163
    :goto_1
    and-int/2addr v6, v7

    .line 164
    invoke-virtual {v2, v6, v3}, Lo94;->W(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object v1, v1, Lv48;->b:Lu48;

    .line 171
    .line 172
    iget-object v1, v1, Lu48;->j0:Llx;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Llx;->e(I)Lyc5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v3, v1, Lyc5;->a:I

    .line 179
    .line 180
    sub-int/2addr v0, v3

    .line 181
    iget-object v1, v1, Lyc5;->c:Lco5;

    .line 182
    .line 183
    check-cast v1, Lq48;

    .line 184
    .line 185
    iget-object v1, v1, Lq48;->b:Ln84;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Ly48;->a:Ly48;

    .line 196
    .line 197
    invoke-interface {v1, v4, v0, v2, v3}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v2}, Lo94;->Z()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v5

    .line 205
    :pswitch_2
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lah7;

    .line 208
    .line 209
    iget v0, v0, Lhy;->Y:I

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, Lo94;

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    or-int/2addr v0, v6

    .line 223
    invoke-static {v0}, Leea;->c0(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v1, v2, v0}, Lgt4;->f(Lah7;Lo94;I)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_3
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ll57;

    .line 234
    .line 235
    iget v0, v0, Lhy;->Y:I

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Lo94;

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    or-int/2addr v0, v6

    .line 249
    invoke-static {v0}, Leea;->c0(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0, v2}, Ll57;->a(ILo94;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_4
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lfu5;

    .line 260
    .line 261
    iget v0, v0, Lhy;->Y:I

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    check-cast v2, Lo94;

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    check-cast v3, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    or-int/2addr v0, v6

    .line 275
    invoke-static {v0}, Leea;->c0(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v2, v0}, Ltda;->n(Lfu5;Lo94;I)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :pswitch_5
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lnp5;

    .line 286
    .line 287
    iget v0, v0, Lhy;->Y:I

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lo94;

    .line 292
    .line 293
    move-object/from16 v7, p2

    .line 294
    .line 295
    check-cast v7, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    and-int/lit8 v8, v7, 0x3

    .line 302
    .line 303
    if-eq v8, v3, :cond_4

    .line 304
    .line 305
    move v3, v6

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    move v3, v4

    .line 308
    :goto_3
    and-int/2addr v6, v7

    .line 309
    invoke-virtual {v2, v6, v3}, Lo94;->W(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    iget-object v3, v1, Lnp5;->b:Lmp5;

    .line 316
    .line 317
    iget-object v3, v3, Lmp5;->j0:Llx;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Llx;->e(I)Lyc5;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget v6, v3, Lyc5;->a:I

    .line 324
    .line 325
    sub-int/2addr v0, v6

    .line 326
    iget-object v3, v3, Lyc5;->c:Lco5;

    .line 327
    .line 328
    check-cast v3, Llp5;

    .line 329
    .line 330
    iget-object v3, v3, Llp5;->c:Lpq1;

    .line 331
    .line 332
    iget-object v1, v1, Lnp5;->c:Lsn5;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v1, v0, v2, v4}, Lpq1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    invoke-virtual {v2}, Lo94;->Z()V

    .line 347
    .line 348
    .line 349
    :goto_4
    return-object v5

    .line 350
    :pswitch_6
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lwm5;

    .line 353
    .line 354
    iget v0, v0, Lhy;->Y:I

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Lo94;

    .line 359
    .line 360
    move-object/from16 v7, p2

    .line 361
    .line 362
    check-cast v7, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    and-int/lit8 v8, v7, 0x3

    .line 369
    .line 370
    if-eq v8, v3, :cond_6

    .line 371
    .line 372
    move v4, v6

    .line 373
    :cond_6
    and-int/lit8 v3, v7, 0x1

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    iget-object v1, v1, Lwm5;->b:Lvm5;

    .line 382
    .line 383
    iget-object v1, v1, Lvm5;->k0:Llx;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Llx;->e(I)Lyc5;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget v3, v1, Lyc5;->a:I

    .line 390
    .line 391
    sub-int/2addr v0, v3

    .line 392
    iget-object v1, v1, Lyc5;->c:Lco5;

    .line 393
    .line 394
    check-cast v1, Lum5;

    .line 395
    .line 396
    iget-object v1, v1, Lum5;->d:Lpq1;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v3, 0x6

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lym5;->a:Lym5;

    .line 408
    .line 409
    invoke-virtual {v1, v4, v0, v2, v3}, Lpq1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_7
    invoke-virtual {v2}, Lo94;->Z()V

    .line 414
    .line 415
    .line 416
    :goto_5
    return-object v5

    .line 417
    :pswitch_7
    iget v1, v0, Lhy;->Y:I

    .line 418
    .line 419
    iget-object v0, v0, Lhy;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lv37;

    .line 422
    .line 423
    move-object/from16 v7, p1

    .line 424
    .line 425
    check-cast v7, Lo94;

    .line 426
    .line 427
    move-object/from16 v8, p2

    .line 428
    .line 429
    check-cast v8, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    and-int/lit8 v9, v8, 0x3

    .line 436
    .line 437
    if-eq v9, v3, :cond_8

    .line 438
    .line 439
    move v3, v6

    .line 440
    goto :goto_6

    .line 441
    :cond_8
    move v3, v4

    .line 442
    :goto_6
    and-int/2addr v6, v8

    .line 443
    invoke-virtual {v7, v6, v3}, Lo94;->W(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/util/List;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_9

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_c

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lar0;

    .line 489
    .line 490
    iget-boolean v6, v6, Lar0;->b:Z

    .line 491
    .line 492
    if-eqz v6, :cond_a

    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    if-ltz v4, :cond_b

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_b
    invoke-static {}, Lt68;->o1()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v3, " nodes \u00b7 "

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v3, " targets \u00b7 "

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, " under 48 dp"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/high16 v1, 0x41000000    # 8.0f

    .line 538
    .line 539
    const/high16 v3, 0x40800000    # 4.0f

    .line 540
    .line 541
    invoke-static {v2, v1, v3}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    sget-object v1, Lti6;->b:Lyfb;

    .line 546
    .line 547
    invoke-virtual {v7, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lqi6;

    .line 552
    .line 553
    iget-object v1, v1, Lqi6;->b:Lskc;

    .line 554
    .line 555
    iget-object v9, v1, Lskc;->o:Lvxb;

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const v24, 0xffffdf

    .line 560
    .line 561
    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    sget-object v15, Lr34;->d0:Lbd4;

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const-wide/16 v17, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const-wide/16 v20, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    invoke-static/range {v9 .. v24}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 580
    .line 581
    .line 582
    move-result-object v24

    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    const v28, 0x1fffc

    .line 586
    .line 587
    .line 588
    const-wide/16 v9, 0x0

    .line 589
    .line 590
    const-wide/16 v11, 0x0

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const-wide/16 v14, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v26, 0x30

    .line 604
    .line 605
    move-object/from16 v25, v7

    .line 606
    .line 607
    move-object v7, v0

    .line 608
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_d
    move-object/from16 v25, v7

    .line 613
    .line 614
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 615
    .line 616
    .line 617
    :goto_9
    return-object v5

    .line 618
    :pswitch_8
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lr03;

    .line 621
    .line 622
    iget v0, v0, Lhy;->Y:I

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, Lo94;

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    check-cast v3, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    or-int/2addr v0, v6

    .line 636
    invoke-static {v0}, Leea;->c0(I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v1, v0, v2}, Lr03;->m(ILo94;)V

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_9
    iget-object v1, v0, Lhy;->Z:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lpgb;

    .line 647
    .line 648
    iget v0, v0, Lhy;->Y:I

    .line 649
    .line 650
    move-object/from16 v13, p1

    .line 651
    .line 652
    check-cast v13, Lo94;

    .line 653
    .line 654
    move-object/from16 v7, p2

    .line 655
    .line 656
    check-cast v7, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    and-int/lit8 v8, v7, 0x3

    .line 663
    .line 664
    if-eq v8, v3, :cond_e

    .line 665
    .line 666
    move v3, v6

    .line 667
    goto :goto_a

    .line 668
    :cond_e
    move v3, v4

    .line 669
    :goto_a
    and-int/2addr v7, v6

    .line 670
    invoke-virtual {v13, v7, v3}, Lo94;->W(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_11

    .line 675
    .line 676
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v13, v0}, Lo94;->f(I)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    or-int/2addr v3, v7

    .line 685
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-nez v3, :cond_f

    .line 690
    .line 691
    sget-object v3, Lcs1;->a:Lb9;

    .line 692
    .line 693
    if-ne v7, v3, :cond_10

    .line 694
    .line 695
    :cond_f
    new-instance v7, Lfx;

    .line 696
    .line 697
    invoke-direct {v7, v6}, Lfx;-><init>(B)V

    .line 698
    .line 699
    .line 700
    iput-object v1, v7, Lfx;->Z:Ljava/lang/Object;

    .line 701
    .line 702
    iput v0, v7, Lfx;->Y:I

    .line 703
    .line 704
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_10
    check-cast v7, Lu74;

    .line 711
    .line 712
    const/high16 v1, 0x42400000    # 48.0f

    .line 713
    .line 714
    invoke-static {v2, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    new-instance v1, Lpy;

    .line 719
    .line 720
    invoke-direct {v1, v4}, Lpy;-><init>(B)V

    .line 721
    .line 722
    .line 723
    iput v0, v1, Lpy;->Y:I

    .line 724
    .line 725
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 726
    .line 727
    .line 728
    const v0, 0x1a6cdd7b

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    const v14, 0x180030

    .line 736
    .line 737
    .line 738
    const/16 v15, 0x3c

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-static/range {v7 .. v15}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_11
    invoke-virtual {v13}, Lo94;->Z()V

    .line 748
    .line 749
    .line 750
    :goto_b
    return-object v5

    .line 751
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
