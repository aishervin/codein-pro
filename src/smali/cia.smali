.class public final synthetic Lcia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhia;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcia;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcia;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object v0, v0, Lcia;->Y:Lhia;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lhia;->n:Luh8;

    .line 15
    .line 16
    invoke-virtual {v1}, Luh8;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Luh8;->f:Lj68;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Luh8;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lhia;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    invoke-static {v0}, Lhia;->e(Lhia;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    iget-object v1, v0, Lhia;->d:Lmc0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmc0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lhia;->p:Lx0a;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lx0a;->F(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v5

    .line 50
    :pswitch_2
    iget-object v0, v0, Lhia;->d:Lmc0;

    .line 51
    .line 52
    iget-object v0, v0, Lmc0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x3f7d70a4    # 0.99f

    .line 67
    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-static {v0}, Lhia;->e(Lhia;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_4
    iget-object v1, v0, Lhia;->d:Lmc0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lmc0;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lhia;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Lhia;->d()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v5

    .line 101
    :pswitch_5
    invoke-virtual {v0}, Lhia;->d()V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_6
    invoke-virtual {v0}, Lhia;->i()Lj70;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lj70;->X:Lj70;

    .line 110
    .line 111
    if-eq v1, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lhia;->d()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v5

    .line 117
    :pswitch_7
    iget-object v1, v0, Lhia;->f:Lrq;

    .line 118
    .line 119
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, v0, Lhia;->d:Lmc0;

    .line 130
    .line 131
    iget-object v3, v3, Lmc0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lf68;

    .line 134
    .line 135
    invoke-virtual {v3}, Lf68;->h()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-float/2addr v3, v1

    .line 140
    invoke-virtual {v0}, Lhia;->k()Lbi8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Lbi8;->b:F

    .line 145
    .line 146
    sub-float/2addr v3, v0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_8
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object v1, v0, Lhia;->q:Lw09;

    .line 159
    .line 160
    iget-object v5, v0, Lhia;->n:Luh8;

    .line 161
    .line 162
    invoke-virtual {v0}, Lhia;->j()Lo19;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    move v15, v4

    .line 169
    const/4 v0, 0x0

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Lhia;->i()Lj70;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v7, Lj70;->X:Lj70;

    .line 177
    .line 178
    if-ne v0, v7, :cond_d

    .line 179
    .line 180
    invoke-virtual {v5}, Luh8;->d()Lbd8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lbd8;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v5}, Luh8;->e()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v5}, Luh8;->e()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    invoke-static {v0, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lw09;->d:Lj68;

    .line 231
    .line 232
    iget v8, v1, Lw09;->e:F

    .line 233
    .line 234
    iget v9, v6, Lo19;->c:F

    .line 235
    .line 236
    iget v10, v6, Lo19;->a:F

    .line 237
    .line 238
    sub-float/2addr v9, v10

    .line 239
    div-float v11, v9, v8

    .line 240
    .line 241
    const/high16 v12, 0x44160000    # 600.0f

    .line 242
    .line 243
    cmpl-float v11, v11, v12

    .line 244
    .line 245
    if-lez v11, :cond_6

    .line 246
    .line 247
    const/4 v11, 0x7

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/4 v11, 0x5

    .line 250
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lez v12, :cond_7

    .line 259
    .line 260
    cmpg-float v2, v9, v2

    .line 261
    .line 262
    if-gtz v2, :cond_8

    .line 263
    .line 264
    :cond_7
    const/16 p0, 0x0

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_8
    const/high16 v2, 0x41000000    # 8.0f

    .line 269
    .line 270
    mul-float/2addr v2, v8

    .line 271
    add-int/lit8 v14, v11, -0x1

    .line 272
    .line 273
    int-to-float v14, v14

    .line 274
    mul-float/2addr v14, v2

    .line 275
    sub-float/2addr v9, v14

    .line 276
    int-to-float v11, v11

    .line 277
    div-float/2addr v9, v11

    .line 278
    float-to-double v14, v9

    .line 279
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    double-to-float v9, v14

    .line 284
    iget v6, v6, Lo19;->b:F

    .line 285
    .line 286
    const/high16 v11, 0x41600000    # 14.0f

    .line 287
    .line 288
    mul-float/2addr v8, v11

    .line 289
    sub-float/2addr v6, v8

    .line 290
    sub-float/2addr v6, v9

    .line 291
    invoke-static {v5, v12}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v5, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    add-int/lit8 v12, v7, 0x1

    .line 320
    .line 321
    if-ltz v7, :cond_9

    .line 322
    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v14, Lv09;

    .line 326
    .line 327
    int-to-float v7, v7

    .line 328
    add-float v15, v9, v2

    .line 329
    .line 330
    mul-float/2addr v15, v7

    .line 331
    add-float/2addr v15, v10

    .line 332
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-long v3, v7

    .line 337
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    move-object/from16 v16, v14

    .line 342
    .line 343
    const/16 p0, 0x0

    .line 344
    .line 345
    int-to-long v13, v7

    .line 346
    const/16 v7, 0x20

    .line 347
    .line 348
    shl-long/2addr v3, v7

    .line 349
    const-wide v17, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long v13, v13, v17

    .line 355
    .line 356
    or-long/2addr v3, v13

    .line 357
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    int-to-long v13, v13

    .line 362
    move/from16 v19, v7

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    move-object/from16 v21, v5

    .line 369
    .line 370
    move/from16 v20, v6

    .line 371
    .line 372
    int-to-long v5, v7

    .line 373
    shl-long v13, v13, v19

    .line 374
    .line 375
    and-long v5, v5, v17

    .line 376
    .line 377
    or-long/2addr v5, v13

    .line 378
    invoke-static {v3, v4, v5, v6}, Lwea;->m(JJ)Lo19;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, v16

    .line 389
    .line 390
    iput-object v11, v4, Lv09;->a:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v4, Lv09;->b:Lo19;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v7, v12

    .line 401
    move/from16 v6, v20

    .line 402
    .line 403
    move-object/from16 v5, v21

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    goto :goto_3

    .line 407
    :cond_9
    const/16 p0, 0x0

    .line 408
    .line 409
    invoke-static {}, Lt68;->p1()V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_a
    const/16 p0, 0x0

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :goto_4
    sget-object v8, Loi3;->X:Loi3;

    .line 417
    .line 418
    :goto_5
    invoke-virtual {v0, v8}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    iget-object v0, v1, Lw09;->c:Lj68;

    .line 435
    .line 436
    move-object/from16 v2, p0

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lw09;->b:Lj68;

    .line 442
    .line 443
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lw09;->a:Lsk4;

    .line 449
    .line 450
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 451
    .line 452
    sget-object v2, Ljk4;->Y:Ljk4;

    .line 453
    .line 454
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-virtual {v1}, Lw09;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :goto_7
    const/4 v15, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_c
    invoke-static {v0}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_d
    :goto_8
    const/4 v0, 0x0

    .line 469
    goto :goto_7

    .line 470
    :goto_9
    if-ne v0, v15, :cond_e

    .line 471
    .line 472
    move v3, v15

    .line 473
    goto :goto_a

    .line 474
    :cond_e
    const/4 v3, 0x0

    .line 475
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_9
    iget-object v1, v0, Lhia;->i:Lj68;

    .line 481
    .line 482
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_f

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_f
    iget-object v1, v0, Lhia;->k:Lj68;

    .line 496
    .line 497
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lhia;->d:Lmc0;

    .line 503
    .line 504
    invoke-virtual {v0}, Lmc0;->j()V

    .line 505
    .line 506
    .line 507
    :goto_b
    return-object v5

    .line 508
    nop

    .line 509
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
