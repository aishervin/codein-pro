.class public final synthetic Llz4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Llz4;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpq1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llz4;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llz4;->Y:Lpq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llz4;->X:B

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lux6;->X:Lux6;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, Luk5;->T0:Lrb5;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    iget-object v0, v0, Llz4;->Y:Lpq1;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lo94;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v8, :cond_0

    .line 40
    .line 41
    move v3, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v9

    .line 44
    :goto_0
    and-int/2addr v2, v10

    .line 45
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lbl4;->Y:Lco0;

    .line 56
    .line 57
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, v1, Lo94;->T:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v8, Lwr1;->i:Lbl4;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lo94;->k0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, v1, Lo94;->S:Z

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lo94;->t0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 95
    .line 96
    invoke-static {v7, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 100
    .line 101
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 109
    .line 110
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 117
    .line 118
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ltr0;->a:Ltr0;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v2, v1, v3}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lo94;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v1}, Lo94;->Z()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v11

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lo94;

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Leea;->c0(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v0, v1, v2}, Loqa;->b(Lpq1;Lo94;I)V

    .line 154
    .line 155
    .line 156
    return-object v11

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lcjb;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ld62;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Llz4;

    .line 169
    .line 170
    const/16 v4, 0x1d

    .line 171
    .line 172
    invoke-direct {v3, v4}, Llz4;-><init>(B)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, Llz4;->Y:Lpq1;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lpq1;

    .line 181
    .line 182
    const v4, -0x70409634

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v4, v10, v3}, Lpq1;-><init>(IZLl84;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0, v11}, Lcjb;->w(Lk84;Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-static {v0, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lkj6;

    .line 218
    .line 219
    iget-wide v5, v2, Ld62;->a:J

    .line 220
    .line 221
    invoke-interface {v4, v5, v6}, Lkj6;->u(J)Lae8;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget-wide v4, v2, Ld62;->a:J

    .line 230
    .line 231
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-wide v4, v2, Ld62;->a:J

    .line 236
    .line 237
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-instance v4, Lqb;

    .line 242
    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    invoke-direct {v4, v5}, Lqb;-><init>(B)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v4, Lqb;->Y:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lpi3;->X:Lpi3;

    .line 254
    .line 255
    invoke-interface {v1, v0, v2, v3, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_2
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lo94;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    and-int/lit8 v3, v2, 0x3

    .line 273
    .line 274
    if-eq v3, v8, :cond_4

    .line 275
    .line 276
    move v9, v10

    .line 277
    :cond_4
    and-int/2addr v2, v10

    .line 278
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    invoke-virtual {v1}, Lo94;->Z()V

    .line 293
    .line 294
    .line 295
    :goto_4
    return-object v11

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lo94;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    and-int/lit8 v3, v2, 0x3

    .line 309
    .line 310
    if-eq v3, v8, :cond_6

    .line 311
    .line 312
    move v9, v10

    .line 313
    :cond_6
    and-int/2addr v2, v10

    .line 314
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    invoke-virtual {v1}, Lo94;->Z()V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v11

    .line 332
    :pswitch_4
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lo94;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/lit8 v3, v2, 0x3

    .line 345
    .line 346
    if-eq v3, v8, :cond_8

    .line 347
    .line 348
    move v9, v10

    .line 349
    :cond_8
    and-int/2addr v2, v10

    .line 350
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    invoke-virtual {v1}, Lo94;->Z()V

    .line 365
    .line 366
    .line 367
    :goto_6
    return-object v11

    .line 368
    :pswitch_5
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lo94;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    and-int/lit8 v3, v2, 0x3

    .line 381
    .line 382
    if-eq v3, v8, :cond_a

    .line 383
    .line 384
    move v9, v10

    .line 385
    :cond_a
    and-int/2addr v2, v10

    .line 386
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    invoke-virtual {v1}, Lo94;->Z()V

    .line 401
    .line 402
    .line 403
    :goto_7
    return-object v11

    .line 404
    :pswitch_6
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lo94;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    and-int/lit8 v3, v2, 0x3

    .line 417
    .line 418
    if-eq v3, v8, :cond_c

    .line 419
    .line 420
    move v3, v10

    .line 421
    goto :goto_8

    .line 422
    :cond_c
    move v3, v9

    .line 423
    :goto_8
    and-int/2addr v2, v10

    .line 424
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    invoke-virtual {v1}, Lo94;->Z()V

    .line 439
    .line 440
    .line 441
    :goto_9
    return-object v11

    .line 442
    :pswitch_7
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lo94;

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    check-cast v3, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Leea;->c0(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v0, v1, v2}, Low4;->E(Lpq1;Lo94;I)V

    .line 458
    .line 459
    .line 460
    return-object v11

    .line 461
    :pswitch_8
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lo94;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int/lit8 v3, v2, 0x3

    .line 474
    .line 475
    if-eq v3, v8, :cond_e

    .line 476
    .line 477
    move v3, v10

    .line 478
    goto :goto_a

    .line 479
    :cond_e
    move v3, v9

    .line 480
    :goto_a
    and-int/2addr v2, v10

    .line 481
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_f
    invoke-virtual {v1}, Lo94;->Z()V

    .line 496
    .line 497
    .line 498
    :goto_b
    return-object v11

    .line 499
    :pswitch_9
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lo94;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Leea;->c0(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v0, v1, v2}, Lzv8;->b(Lpq1;Lo94;I)V

    .line 515
    .line 516
    .line 517
    return-object v11

    .line 518
    :pswitch_a
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lo94;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    and-int/lit8 v3, v2, 0x3

    .line 531
    .line 532
    if-eq v3, v8, :cond_10

    .line 533
    .line 534
    move v3, v10

    .line 535
    goto :goto_c

    .line 536
    :cond_10
    move v3, v9

    .line 537
    :goto_c
    and-int/2addr v2, v10

    .line 538
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_11

    .line 543
    .line 544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_11
    invoke-virtual {v1}, Lo94;->Z()V

    .line 553
    .line 554
    .line 555
    :goto_d
    return-object v11

    .line 556
    :pswitch_b
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lo94;

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Leea;->c0(I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v0, v1, v2}, Lrj8;->a(Lpq1;Lo94;I)V

    .line 572
    .line 573
    .line 574
    return-object v11

    .line 575
    :pswitch_c
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lo94;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    and-int/lit8 v3, v2, 0x3

    .line 588
    .line 589
    if-eq v3, v8, :cond_12

    .line 590
    .line 591
    move v3, v10

    .line 592
    goto :goto_e

    .line 593
    :cond_12
    move v3, v9

    .line 594
    :goto_e
    and-int/2addr v2, v10

    .line 595
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_13

    .line 600
    .line 601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_13
    invoke-virtual {v1}, Lo94;->Z()V

    .line 610
    .line 611
    .line 612
    :goto_f
    return-object v11

    .line 613
    :pswitch_d
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lo94;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    and-int/lit8 v3, v2, 0x3

    .line 626
    .line 627
    if-eq v3, v8, :cond_14

    .line 628
    .line 629
    move v3, v10

    .line 630
    goto :goto_10

    .line 631
    :cond_14
    move v3, v9

    .line 632
    :goto_10
    and-int/2addr v2, v10

    .line 633
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_16

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0xe

    .line 642
    .line 643
    sget-object v12, Lux6;->X:Lux6;

    .line 644
    .line 645
    const/high16 v13, 0x40800000    # 4.0f

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v3, Lbl4;->Y:Lco0;

    .line 654
    .line 655
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-wide v4, v1, Lo94;->T:J

    .line 660
    .line 661
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v6, Lwr1;->i:Lbl4;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lo94;->k0()V

    .line 679
    .line 680
    .line 681
    iget-boolean v6, v1, Lo94;->S:Z

    .line 682
    .line 683
    if-eqz v6, :cond_15

    .line 684
    .line 685
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 686
    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_15
    invoke-virtual {v1}, Lo94;->t0()V

    .line 690
    .line 691
    .line 692
    :goto_11
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 693
    .line 694
    invoke-static {v6, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 698
    .line 699
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 707
    .line 708
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 712
    .line 713
    .line 714
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 715
    .line 716
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v9, v0, v1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_16
    invoke-virtual {v1}, Lo94;->Z()V

    .line 724
    .line 725
    .line 726
    :goto_12
    return-object v11

    .line 727
    :pswitch_e
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lo94;

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, Leea;->c0(I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-static {v0, v1, v2}, Lbca;->q(Lpq1;Lo94;I)V

    .line 743
    .line 744
    .line 745
    return-object v11

    .line 746
    :pswitch_f
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lo94;

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Leea;->c0(I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-static {v0, v1, v2}, Lbk7;->d(Lpq1;Lo94;I)V

    .line 762
    .line 763
    .line 764
    return-object v11

    .line 765
    :pswitch_10
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lo94;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v10}, Leea;->c0(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v0, v1, v2}, Lpg7;->c(Lpq1;Lo94;I)V

    .line 781
    .line 782
    .line 783
    return-object v11

    .line 784
    :pswitch_11
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Lo94;

    .line 787
    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    and-int/lit8 v3, v2, 0x3

    .line 797
    .line 798
    if-eq v3, v8, :cond_17

    .line 799
    .line 800
    move v3, v10

    .line 801
    goto :goto_13

    .line 802
    :cond_17
    move v3, v9

    .line 803
    :goto_13
    and-int/2addr v2, v10

    .line 804
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_18

    .line 809
    .line 810
    invoke-static {v0, v1, v9}, Lpg7;->c(Lpq1;Lo94;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_18
    invoke-virtual {v1}, Lo94;->Z()V

    .line 815
    .line 816
    .line 817
    :goto_14
    return-object v11

    .line 818
    :pswitch_12
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lo94;

    .line 821
    .line 822
    move-object/from16 v2, p2

    .line 823
    .line 824
    check-cast v2, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    and-int/lit8 v3, v2, 0x3

    .line 831
    .line 832
    if-eq v3, v8, :cond_19

    .line 833
    .line 834
    move v3, v10

    .line 835
    goto :goto_15

    .line 836
    :cond_19
    move v3, v9

    .line 837
    :goto_15
    and-int/2addr v2, v10

    .line 838
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_1a

    .line 843
    .line 844
    invoke-static {v0, v1, v9}, Lpg7;->c(Lpq1;Lo94;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_1a
    invoke-virtual {v1}, Lo94;->Z()V

    .line 849
    .line 850
    .line 851
    :goto_16
    return-object v11

    .line 852
    :pswitch_13
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Lo94;

    .line 855
    .line 856
    move-object/from16 v2, p2

    .line 857
    .line 858
    check-cast v2, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    and-int/lit8 v3, v2, 0x3

    .line 865
    .line 866
    if-eq v3, v8, :cond_1b

    .line 867
    .line 868
    move v9, v10

    .line 869
    :cond_1b
    and-int/2addr v2, v10

    .line 870
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_1d

    .line 875
    .line 876
    invoke-static {v5, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget v3, Lpg7;->b:F

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    invoke-static {v2, v3, v4, v8}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/high16 v3, 0x41400000    # 12.0f

    .line 888
    .line 889
    sget-object v4, Lbl4;->m0:Lbo0;

    .line 890
    .line 891
    invoke-static {v3, v4}, Lo16;->i0(FLbo0;)Lv10;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    sget-object v4, Lbl4;->o0:Lao0;

    .line 896
    .line 897
    const/16 v5, 0x36

    .line 898
    .line 899
    invoke-static {v3, v4, v1, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget-wide v4, v1, Lo94;->T:J

    .line 904
    .line 905
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget-object v8, Lwr1;->i:Lbl4;

    .line 918
    .line 919
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lo94;->k0()V

    .line 923
    .line 924
    .line 925
    iget-boolean v8, v1, Lo94;->S:Z

    .line 926
    .line 927
    if-eqz v8, :cond_1c

    .line 928
    .line 929
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 930
    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_1c
    invoke-virtual {v1}, Lo94;->t0()V

    .line 934
    .line 935
    .line 936
    :goto_17
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 937
    .line 938
    invoke-static {v7, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 942
    .line 943
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 951
    .line 952
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 956
    .line 957
    .line 958
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 959
    .line 960
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    sget-object v2, Lun1;->a:Lun1;

    .line 964
    .line 965
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v0, v2, v1, v3}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v10}, Lo94;->s(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_1d
    invoke-virtual {v1}, Lo94;->Z()V

    .line 977
    .line 978
    .line 979
    :goto_18
    return-object v11

    .line 980
    :pswitch_14
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lo94;

    .line 983
    .line 984
    move-object/from16 v2, p2

    .line 985
    .line 986
    check-cast v2, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    and-int/lit8 v3, v2, 0x3

    .line 993
    .line 994
    if-eq v3, v8, :cond_1e

    .line 995
    .line 996
    move v3, v10

    .line 997
    goto :goto_19

    .line 998
    :cond_1e
    move v3, v9

    .line 999
    :goto_19
    and-int/2addr v2, v10

    .line 1000
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_20

    .line 1005
    .line 1006
    invoke-static {v5, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0xd

    .line 1013
    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sget-object v3, Lbl4;->Z:Lco0;

    .line 1023
    .line 1024
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iget-wide v4, v1, Lo94;->T:J

    .line 1029
    .line 1030
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sget-object v6, Lwr1;->i:Lbl4;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v6, v1, Lo94;->S:Z

    .line 1051
    .line 1052
    if-eqz v6, :cond_1f

    .line 1053
    .line 1054
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_1f
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_1a
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 1062
    .line 1063
    invoke-static {v6, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1067
    .line 1068
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1076
    .line 1077
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1084
    .line 1085
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9, v0, v1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1b

    .line 1092
    :cond_20
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1093
    .line 1094
    .line 1095
    :goto_1b
    return-object v11

    .line 1096
    :pswitch_15
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Lo94;

    .line 1099
    .line 1100
    move-object/from16 v2, p2

    .line 1101
    .line 1102
    check-cast v2, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    and-int/lit8 v3, v2, 0x3

    .line 1109
    .line 1110
    if-eq v3, v8, :cond_21

    .line 1111
    .line 1112
    move v3, v10

    .line 1113
    goto :goto_1c

    .line 1114
    :cond_21
    move v3, v9

    .line 1115
    :goto_1c
    and-int/2addr v2, v10

    .line 1116
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_23

    .line 1121
    .line 1122
    invoke-static {v5, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    const/high16 v16, 0x41a00000    # 20.0f

    .line 1127
    .line 1128
    const/16 v17, 0x7

    .line 1129
    .line 1130
    const/4 v13, 0x0

    .line 1131
    const/4 v14, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    sget-object v3, Lbl4;->i0:Lco0;

    .line 1138
    .line 1139
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget-wide v4, v1, Lo94;->T:J

    .line 1144
    .line 1145
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    sget-object v6, Lwr1;->i:Lbl4;

    .line 1158
    .line 1159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1163
    .line 1164
    .line 1165
    iget-boolean v6, v1, Lo94;->S:Z

    .line 1166
    .line 1167
    if-eqz v6, :cond_22

    .line 1168
    .line 1169
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_22
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1174
    .line 1175
    .line 1176
    :goto_1d
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 1177
    .line 1178
    invoke-static {v6, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1182
    .line 1183
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1191
    .line 1192
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1199
    .line 1200
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v9, v0, v1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_23
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1208
    .line 1209
    .line 1210
    :goto_1e
    return-object v11

    .line 1211
    :pswitch_16
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Lo94;

    .line 1214
    .line 1215
    move-object/from16 v2, p2

    .line 1216
    .line 1217
    check-cast v2, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    and-int/lit8 v3, v2, 0x3

    .line 1224
    .line 1225
    if-eq v3, v8, :cond_24

    .line 1226
    .line 1227
    move v3, v10

    .line 1228
    goto :goto_1f

    .line 1229
    :cond_24
    move v3, v9

    .line 1230
    :goto_1f
    and-int/2addr v2, v10

    .line 1231
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_26

    .line 1236
    .line 1237
    invoke-static {v5, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const/high16 v3, 0x42500000    # 52.0f

    .line 1242
    .line 1243
    invoke-static {v2, v3}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    sget-object v3, Lbl4;->Y:Lco0;

    .line 1248
    .line 1249
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-wide v4, v1, Lo94;->T:J

    .line 1254
    .line 1255
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    sget-object v6, Lwr1;->i:Lbl4;

    .line 1268
    .line 1269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1273
    .line 1274
    .line 1275
    iget-boolean v6, v1, Lo94;->S:Z

    .line 1276
    .line 1277
    if-eqz v6, :cond_25

    .line 1278
    .line 1279
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_20

    .line 1283
    :cond_25
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_20
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 1287
    .line 1288
    invoke-static {v6, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1292
    .line 1293
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1301
    .line 1302
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1309
    .line 1310
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v9, v0, v1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_21

    .line 1317
    :cond_26
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1318
    .line 1319
    .line 1320
    :goto_21
    return-object v11

    .line 1321
    :pswitch_17
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Lo94;

    .line 1324
    .line 1325
    move-object/from16 v2, p2

    .line 1326
    .line 1327
    check-cast v2, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3}, Leea;->c0(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-static {v0, v1, v2}, Lj36;->e(Lpq1;Lo94;I)V

    .line 1337
    .line 1338
    .line 1339
    return-object v11

    .line 1340
    :pswitch_18
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lo94;

    .line 1343
    .line 1344
    move-object/from16 v2, p2

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    and-int/lit8 v3, v2, 0x3

    .line 1353
    .line 1354
    if-eq v3, v8, :cond_27

    .line 1355
    .line 1356
    move v9, v10

    .line 1357
    :cond_27
    and-int/2addr v2, v10

    .line 1358
    invoke-virtual {v1, v2, v9}, Lo94;->W(IZ)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_28

    .line 1363
    .line 1364
    sget-object v2, Ld14;->a:Ld14;

    .line 1365
    .line 1366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v0, v2, v1, v3}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    goto :goto_22

    .line 1374
    :cond_28
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1375
    .line 1376
    .line 1377
    :goto_22
    return-object v11

    .line 1378
    :pswitch_19
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Lo94;

    .line 1381
    .line 1382
    move-object/from16 v2, p2

    .line 1383
    .line 1384
    check-cast v2, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    and-int/lit8 v3, v2, 0x3

    .line 1391
    .line 1392
    if-eq v3, v8, :cond_29

    .line 1393
    .line 1394
    move v3, v10

    .line 1395
    goto :goto_23

    .line 1396
    :cond_29
    move v3, v9

    .line 1397
    :goto_23
    and-int/2addr v2, v10

    .line 1398
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_2a

    .line 1403
    .line 1404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_24

    .line 1412
    :cond_2a
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1413
    .line 1414
    .line 1415
    :goto_24
    return-object v11

    .line 1416
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Lo94;

    .line 1419
    .line 1420
    move-object/from16 v2, p2

    .line 1421
    .line 1422
    check-cast v2, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    and-int/lit8 v3, v2, 0x3

    .line 1429
    .line 1430
    if-eq v3, v8, :cond_2b

    .line 1431
    .line 1432
    move v3, v10

    .line 1433
    goto :goto_25

    .line 1434
    :cond_2b
    move v3, v9

    .line 1435
    :goto_25
    and-int/2addr v2, v10

    .line 1436
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eqz v2, :cond_2c

    .line 1441
    .line 1442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    goto :goto_26

    .line 1450
    :cond_2c
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1451
    .line 1452
    .line 1453
    :goto_26
    return-object v11

    .line 1454
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Lo94;

    .line 1457
    .line 1458
    move-object/from16 v2, p2

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    and-int/lit8 v3, v2, 0x3

    .line 1467
    .line 1468
    if-eq v3, v8, :cond_2d

    .line 1469
    .line 1470
    move v3, v10

    .line 1471
    goto :goto_27

    .line 1472
    :cond_2d
    move v3, v9

    .line 1473
    :goto_27
    and-int/2addr v2, v10

    .line 1474
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_2e

    .line 1479
    .line 1480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v0, v1, v2}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    goto :goto_28

    .line 1488
    :cond_2e
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1489
    .line 1490
    .line 1491
    :goto_28
    return-object v11

    .line 1492
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Lo94;

    .line 1495
    .line 1496
    move-object/from16 v2, p2

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    and-int/lit8 v3, v2, 0x3

    .line 1505
    .line 1506
    if-eq v3, v8, :cond_2f

    .line 1507
    .line 1508
    move v3, v10

    .line 1509
    goto :goto_29

    .line 1510
    :cond_2f
    move v3, v9

    .line 1511
    :goto_29
    and-int/2addr v2, v10

    .line 1512
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_31

    .line 1517
    .line 1518
    const/high16 v2, 0x42200000    # 40.0f

    .line 1519
    .line 1520
    invoke-static {v2, v2}, Lmda;->e(FF)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v2

    .line 1524
    sget-object v4, Lk8b;->a:Lzs3;

    .line 1525
    .line 1526
    invoke-static {v2, v3}, Lg23;->c(J)F

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    invoke-static {v2, v3}, Lg23;->b(J)F

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    invoke-static {v5, v4, v2}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    sget-object v3, Lbl4;->f0:Lco0;

    .line 1539
    .line 1540
    invoke-static {v3, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    iget-wide v4, v1, Lo94;->T:J

    .line 1545
    .line 1546
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    sget-object v6, Lwr1;->i:Lbl4;

    .line 1559
    .line 1560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1}, Lo94;->k0()V

    .line 1564
    .line 1565
    .line 1566
    iget-boolean v6, v1, Lo94;->S:Z

    .line 1567
    .line 1568
    if-eqz v6, :cond_30

    .line 1569
    .line 1570
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2a

    .line 1574
    :cond_30
    invoke-virtual {v1}, Lo94;->t0()V

    .line 1575
    .line 1576
    .line 1577
    :goto_2a
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 1578
    .line 1579
    invoke-static {v6, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1583
    .line 1584
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1592
    .line 1593
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1600
    .line 1601
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v9, v0, v1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :cond_31
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1609
    .line 1610
    .line 1611
    :goto_2b
    return-object v11

    .line 1612
    nop

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
