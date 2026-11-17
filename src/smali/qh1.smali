.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqh1;->X:B

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqh1;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lqh1;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v0, Lqh1;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v8, v0, Lqh1;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lto7;

    .line 24
    .line 25
    iget-boolean v12, v0, Lqh1;->Y:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lqh1;->Z:Z

    .line 28
    .line 29
    iget-object v9, v0, Lqh1;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lr03;

    .line 32
    .line 33
    iget-object v10, v0, Lqh1;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ldp7;

    .line 36
    .line 37
    iget-object v0, v0, Lqh1;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    check-cast v11, Lo94;

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    check-cast v13, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    and-int/lit8 v15, v13, 0x3

    .line 54
    .line 55
    if-eq v15, v3, :cond_0

    .line 56
    .line 57
    move v15, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v15, v4

    .line 60
    :goto_0
    and-int/2addr v13, v5

    .line 61
    invoke-virtual {v11, v13, v15}, Lo94;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_a

    .line 66
    .line 67
    const/high16 v13, 0x41a00000    # 20.0f

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    sget-object v5, Lux6;->X:Lux6;

    .line 71
    .line 72
    invoke-static {v5, v13, v15, v3}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v13, Lo16;->c:Lt10;

    .line 77
    .line 78
    sget-object v15, Lbl4;->n0:Lao0;

    .line 79
    .line 80
    invoke-static {v13, v15, v11, v4}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object/from16 v20, v7

    .line 85
    .line 86
    iget-wide v6, v11, Lo94;->T:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v11, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v15, Lwr1;->i:Lbl4;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lo94;->k0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v15, v11, Lo94;->S:Z

    .line 109
    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    sget-object v15, Luk5;->T0:Lrb5;

    .line 113
    .line 114
    invoke-virtual {v11, v15}, Lo94;->m(Lu74;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v11}, Lo94;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 122
    .line 123
    invoke-static {v15, v11, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Lbl4;->v0:Lvr1;

    .line 127
    .line 128
    invoke-static {v13, v11, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 136
    .line 137
    invoke-static {v7, v11, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 144
    .line 145
    invoke-static {v6, v11, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v3, -0x28df4832

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v3}, Lo94;->g0(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move v3, v4

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    add-int/lit8 v7, v3, 0x1

    .line 170
    .line 171
    if-ltz v3, :cond_8

    .line 172
    .line 173
    check-cast v6, Lyo7;

    .line 174
    .line 175
    if-lez v3, :cond_2

    .line 176
    .line 177
    const v13, -0x3839833a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v13}, Lo94;->g0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v11}, Lgt4;->i(ILo94;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v11, v4}, Lo94;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_2
    const v13, 0x310979d5    # 2.0005377E-9f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v13}, Lo94;->g0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    iget-object v13, v6, Lyo7;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v15, v6, Lyo7;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v6, Lyo7;->a:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 p0, v1

    .line 204
    .line 205
    iget-object v1, v8, Lto7;->a:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    move-object/from16 v2, v20

    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljp7;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    instance-of v2, v1, Lhp7;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    check-cast v1, Lhp7;

    .line 225
    .line 226
    iget-object v1, v1, Lhp7;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_5

    .line 233
    :cond_3
    instance-of v2, v1, Lip7;

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    check-cast v1, Lip7;

    .line 238
    .line 239
    iget-object v1, v1, Lip7;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_5

    .line 246
    :cond_4
    instance-of v2, v1, Lep7;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    check-cast v1, Lep7;

    .line 251
    .line 252
    iget-boolean v1, v1, Lep7;->a:Z

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/4 v1, 0x0

    .line 264
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "request-option-"

    .line 267
    .line 268
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v5, v2}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v11, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v11, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    or-int/2addr v3, v4

    .line 291
    invoke-virtual {v11, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    or-int/2addr v3, v4

    .line 296
    invoke-virtual {v11, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    or-int/2addr v3, v4

    .line 301
    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    or-int/2addr v3, v4

    .line 306
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v3, :cond_6

    .line 311
    .line 312
    sget-object v3, Lcs1;->a:Lb9;

    .line 313
    .line 314
    if-ne v4, v3, :cond_7

    .line 315
    .line 316
    :cond_6
    new-instance v4, Lof;

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    invoke-direct {v4, v3}, Lof;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object v9, v4, Lof;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v4, Lof;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v4, Lof;->d0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v4, Lof;->e0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v4, Lof;->f0:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    check-cast v4, Lu74;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v11

    .line 345
    .line 346
    move v11, v1

    .line 347
    move-object v1, v9

    .line 348
    move-object v9, v13

    .line 349
    move-object v13, v2

    .line 350
    move-object v2, v10

    .line 351
    move-object v10, v15

    .line 352
    move-object v15, v4

    .line 353
    invoke-static/range {v9 .. v18}, Lgt4;->h(Ljava/lang/String;Ljava/lang/String;ZZLxx6;ZLu74;Lo94;II)V

    .line 354
    .line 355
    .line 356
    move-object v9, v1

    .line 357
    move-object v10, v2

    .line 358
    move v3, v7

    .line 359
    move-object/from16 v11, v16

    .line 360
    .line 361
    move-object/from16 v2, v21

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_8
    invoke-static {}, Lt68;->p1()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_9
    move-object/from16 v21, v2

    .line 374
    .line 375
    move v1, v4

    .line 376
    move-object v3, v11

    .line 377
    invoke-virtual {v3, v1}, Lo94;->s(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    move-object/from16 v21, v2

    .line 386
    .line 387
    move-object v3, v11

    .line 388
    invoke-virtual {v3}, Lo94;->Z()V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-object v21

    .line 392
    :pswitch_0
    move-object/from16 v21, v2

    .line 393
    .line 394
    move v1, v4

    .line 395
    iget-object v2, v0, Lqh1;->d0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lfr9;

    .line 398
    .line 399
    iget-boolean v4, v0, Lqh1;->Y:Z

    .line 400
    .line 401
    iget-boolean v5, v0, Lqh1;->Z:Z

    .line 402
    .line 403
    iget-object v6, v0, Lqh1;->e0:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v22, v6

    .line 406
    .line 407
    check-cast v22, Lpq1;

    .line 408
    .line 409
    iget-object v6, v0, Lqh1;->f0:Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v23, v6

    .line 412
    .line 413
    check-cast v23, Lvxb;

    .line 414
    .line 415
    iget-object v6, v0, Lqh1;->g0:Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v26, v6

    .line 418
    .line 419
    check-cast v26, Lk84;

    .line 420
    .line 421
    iget-object v6, v0, Lqh1;->h0:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v31, v6

    .line 424
    .line 425
    check-cast v31, Lu10;

    .line 426
    .line 427
    iget-object v0, v0, Lqh1;->i0:Ljava/lang/Object;

    .line 428
    .line 429
    move-object/from16 v32, v0

    .line 430
    .line 431
    check-cast v32, Lv38;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lo94;

    .line 436
    .line 437
    move-object/from16 v6, p2

    .line 438
    .line 439
    check-cast v6, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    and-int/lit8 v7, v6, 0x3

    .line 446
    .line 447
    if-eq v7, v3, :cond_b

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    :cond_b
    const/16 v19, 0x1

    .line 451
    .line 452
    and-int/lit8 v3, v6, 0x1

    .line 453
    .line 454
    invoke-virtual {v0, v3, v1}, Lo94;->W(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    if-nez v4, :cond_c

    .line 461
    .line 462
    iget-wide v6, v2, Lfr9;->f:J

    .line 463
    .line 464
    :goto_7
    move-wide/from16 v24, v6

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    if-nez v5, :cond_d

    .line 468
    .line 469
    iget-wide v6, v2, Lfr9;->b:J

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_d
    iget-wide v6, v2, Lfr9;->k:J

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_8
    if-nez v4, :cond_e

    .line 476
    .line 477
    iget-wide v6, v2, Lfr9;->g:J

    .line 478
    .line 479
    :goto_9
    move-wide/from16 v27, v6

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_e
    if-nez v5, :cond_f

    .line 483
    .line 484
    iget-wide v6, v2, Lfr9;->c:J

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    iget-wide v6, v2, Lfr9;->l:J

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :goto_a
    if-nez v4, :cond_10

    .line 491
    .line 492
    iget-wide v1, v2, Lfr9;->h:J

    .line 493
    .line 494
    :goto_b
    move-wide/from16 v29, v1

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_10
    if-nez v5, :cond_11

    .line 498
    .line 499
    iget-wide v1, v2, Lfr9;->d:J

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    iget-wide v1, v2, Lfr9;->m:J

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_c
    const/4 v1, 0x5

    .line 506
    invoke-static {v1, v0}, Lfg6;->A0(ILo94;)Llt3;

    .line 507
    .line 508
    .line 509
    move-result-object v33

    .line 510
    const/4 v1, 0x4

    .line 511
    invoke-static {v1, v0}, Lfg6;->A0(ILo94;)Llt3;

    .line 512
    .line 513
    .line 514
    move-result-object v34

    .line 515
    const/4 v1, 0x1

    .line 516
    invoke-static {v1, v0}, Lfg6;->A0(ILo94;)Llt3;

    .line 517
    .line 518
    .line 519
    move-result-object v35

    .line 520
    const/4 v3, 0x3

    .line 521
    invoke-static {v3, v0}, Lfg6;->A0(ILo94;)Llt3;

    .line 522
    .line 523
    .line 524
    move-result-object v36

    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    move-object/from16 v37, v0

    .line 528
    .line 529
    invoke-static/range {v22 .. v38}, Lsh1;->a(Lpq1;Lvxb;JLk84;JJLu10;Lv38;Llt3;Llt3;Llt3;Llt3;Lo94;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_12
    move-object/from16 v37, v0

    .line 534
    .line 535
    invoke-virtual/range {v37 .. v37}, Lo94;->Z()V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-object v21

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
