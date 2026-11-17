.class public abstract Ldra;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcca;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcca;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldra;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lhia;Lo94;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const v0, 0x748fe162

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v12

    .line 22
    :goto_0
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-eq v1, v12, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v10, v3, v1}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_24

    .line 39
    .line 40
    sget-object v1, Ld22;->h:Lyfb;

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljm2;

    .line 47
    .line 48
    invoke-interface {v1}, Ljm2;->b()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Lhia;->k()Lbi8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v8, v2, Lhia;->d:Lmc0;

    .line 57
    .line 58
    iget-boolean v9, v3, Lbi8;->a:Z

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v10}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    and-int/lit8 v11, v0, 0xe

    .line 69
    .line 70
    if-ne v11, v13, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v14

    .line 75
    :goto_2
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcs1;->a:Lb9;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v4, Lyqa;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v1, v4, Lyqa;->Z:F

    .line 91
    .line 92
    iput-object v2, v4, Lyqa;->d0:Lhia;

    .line 93
    .line 94
    iput-object v3, v4, Lyqa;->e0:Lv37;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v4, Lyqa;

    .line 103
    .line 104
    if-ne v11, v13, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v0, v14

    .line 109
    :goto_3
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-ne v1, v5, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v0, Lcia;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, v1}, Lcia;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcia;->Y:Lhia;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ldbb;->b(Lu74;)Ldn2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v10, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object/from16 v16, v1

    .line 136
    .line 137
    check-cast v16, Ldfb;

    .line 138
    .line 139
    sget-object v0, Lux6;->X:Lux6;

    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v0, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, Lbl4;->Y:Lco0;

    .line 148
    .line 149
    invoke-static {v6, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-wide v12, v10, Lo94;->T:J

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v10, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v17, Lwr1;->i:Lbl4;

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lo94;->k0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v15, v10, Lo94;->S:Z

    .line 176
    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    sget-object v6, Luk5;->T0:Lrb5;

    .line 180
    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    invoke-virtual {v10, v6}, Lo94;->m(Lu74;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v10}, Lo94;->t0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 191
    .line 192
    invoke-static {v15, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 196
    .line 197
    invoke-static {v7, v10, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 205
    .line 206
    invoke-static {v13, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Lbl4;->u0:Lvr1;

    .line 213
    .line 214
    invoke-static {v12, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v1, Lo16;->c:Lt10;

    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    sget-object v0, Lbl4;->n0:Lao0;

    .line 226
    .line 227
    invoke-static {v1, v0, v10, v14}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v20, v15

    .line 232
    .line 233
    iget-wide v14, v10, Lo94;->T:J

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v10, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v10}, Lo94;->k0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v10, Lo94;->S:Z

    .line 251
    .line 252
    if-eqz v15, :cond_9

    .line 253
    .line 254
    invoke-virtual {v10, v6}, Lo94;->m(Lu74;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object/from16 v15, v20

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-virtual {v10}, Lo94;->t0()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_6
    invoke-static {v15, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v10, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v10, v13, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    if-ne v11, v0, :cond_a

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const/4 v0, 0x0

    .line 282
    :goto_7
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    if-ne v1, v5, :cond_b

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    move-object/from16 v14, v17

    .line 292
    .line 293
    move/from16 v17, v9

    .line 294
    .line 295
    move-object v9, v14

    .line 296
    move-object v14, v4

    .line 297
    move-object/from16 v21, v7

    .line 298
    .line 299
    move-object/from16 v18, v12

    .line 300
    .line 301
    move-object/from16 v23, v19

    .line 302
    .line 303
    move-object v12, v6

    .line 304
    move-object/from16 v19, v13

    .line 305
    .line 306
    move-object v13, v5

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    :goto_8
    new-instance v0, La66;

    .line 309
    .line 310
    move-object v1, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object v3, v7

    .line 313
    const/16 v7, 0x17

    .line 314
    .line 315
    move-object v14, v1

    .line 316
    const/4 v1, 0x1

    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    const-class v3, Lhia;

    .line 320
    .line 321
    move-object/from16 v21, v4

    .line 322
    .line 323
    const-string v4, "dragPhotoSheet"

    .line 324
    .line 325
    move-object/from16 v22, v5

    .line 326
    .line 327
    const-string v5, "dragPhotoSheet(F)V"

    .line 328
    .line 329
    move-object/from16 v18, v17

    .line 330
    .line 331
    move/from16 v17, v9

    .line 332
    .line 333
    move-object/from16 v9, v18

    .line 334
    .line 335
    move-object/from16 v18, v12

    .line 336
    .line 337
    move-object v12, v14

    .line 338
    move-object/from16 v23, v19

    .line 339
    .line 340
    move-object/from16 v14, v21

    .line 341
    .line 342
    move-object/from16 v19, v13

    .line 343
    .line 344
    move-object/from16 v21, v20

    .line 345
    .line 346
    move-object/from16 v13, v22

    .line 347
    .line 348
    invoke-direct/range {v0 .. v7}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v0

    .line 355
    :goto_9
    check-cast v1, Lw84;

    .line 356
    .line 357
    move-object/from16 v22, v1

    .line 358
    .line 359
    check-cast v22, Lw74;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    if-ne v11, v0, :cond_d

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_a

    .line 366
    :cond_d
    const/4 v0, 0x0

    .line 367
    :goto_a
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    if-ne v1, v13, :cond_f

    .line 374
    .line 375
    :cond_e
    new-instance v1, Luqa;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-direct {v1, v0}, Luqa;-><init>(B)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v1, Luqa;->Y:Lhia;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    move-object/from16 v24, v1

    .line 390
    .line 391
    check-cast v24, Lk84;

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    if-ne v11, v0, :cond_10

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_10
    const/4 v0, 0x0

    .line 399
    :goto_b
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    if-ne v1, v13, :cond_11

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    move-object v7, v2

    .line 409
    goto :goto_d

    .line 410
    :cond_12
    :goto_c
    new-instance v0, Lrz5;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v7, 0x1d

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const-class v3, Lhia;

    .line 417
    .line 418
    const-string v4, "togglePhotoSheetExpand"

    .line 419
    .line 420
    const-string v5, "togglePhotoSheetExpand()V"

    .line 421
    .line 422
    invoke-direct/range {v0 .. v7}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 423
    .line 424
    .line 425
    move-object v7, v2

    .line 426
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v1, v0

    .line 430
    :goto_d
    check-cast v1, Lw84;

    .line 431
    .line 432
    move-object v3, v1

    .line 433
    check-cast v3, Lu74;

    .line 434
    .line 435
    invoke-virtual {v8}, Lmc0;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v1, 0x0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iget-object v0, v8, Lmc0;->g:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lg68;

    .line 457
    .line 458
    invoke-virtual {v0}, Lg68;->h()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_e

    .line 467
    :cond_13
    move-object v0, v1

    .line 468
    :goto_e
    invoke-static {v0, v10}, Lu2;->f(Ljava/lang/Object;Lo94;)Lv2;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/4 v6, 0x0

    .line 473
    move-object v8, v1

    .line 474
    move-object v5, v10

    .line 475
    move/from16 v0, v17

    .line 476
    .line 477
    move-object/from16 v1, v22

    .line 478
    .line 479
    move-object/from16 v2, v24

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Ldra;->b(ZLw74;Lk84;Lu74;Lv2;Lo94;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lom5;

    .line 485
    .line 486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-direct {v1, v2, v3}, Lom5;-><init>(FZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v14, v8}, Ltda;->g0(Lxx6;Lf67;Li67;)Lxx6;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-static {v9, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-wide v3, v10, Lo94;->T:J

    .line 506
    .line 507
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v10, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v10}, Lo94;->k0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v5, v10, Lo94;->S:Z

    .line 523
    .line 524
    if-eqz v5, :cond_14

    .line 525
    .line 526
    invoke-virtual {v10, v12}, Lo94;->m(Lu74;)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_14
    invoke-virtual {v10}, Lo94;->t0()V

    .line 531
    .line 532
    .line 533
    :goto_f
    invoke-static {v15, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v21

    .line 537
    .line 538
    invoke-static {v2, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    invoke-static {v3, v10, v2, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, v18

    .line 547
    .line 548
    invoke-static {v2, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move v1, v0

    .line 552
    iget-object v0, v7, Lhia;->n:Luh8;

    .line 553
    .line 554
    move v3, v1

    .line 555
    iget-object v1, v7, Lhia;->o:Lad8;

    .line 556
    .line 557
    iget-object v2, v7, Lhia;->p:Lx0a;

    .line 558
    .line 559
    const/4 v4, 0x4

    .line 560
    if-ne v11, v4, :cond_15

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    goto :goto_10

    .line 564
    :cond_15
    move v4, v14

    .line 565
    :goto_10
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v4, :cond_16

    .line 570
    .line 571
    if-ne v5, v13, :cond_17

    .line 572
    .line 573
    :cond_16
    new-instance v5, Lcia;

    .line 574
    .line 575
    const/16 v4, 0x8

    .line 576
    .line 577
    invoke-direct {v5, v4}, Lcia;-><init>(B)V

    .line 578
    .line 579
    .line 580
    iput-object v7, v5, Lcia;->Y:Lhia;

    .line 581
    .line 582
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    move-object v4, v5

    .line 589
    check-cast v4, Lu74;

    .line 590
    .line 591
    const/4 v5, 0x4

    .line 592
    if-ne v11, v5, :cond_18

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    goto :goto_11

    .line 596
    :cond_18
    move v5, v14

    .line 597
    :goto_11
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-nez v5, :cond_19

    .line 602
    .line 603
    if-ne v6, v13, :cond_1a

    .line 604
    .line 605
    :cond_19
    new-instance v6, Lcia;

    .line 606
    .line 607
    const/16 v5, 0x9

    .line 608
    .line 609
    invoke-direct {v6, v5}, Lcia;-><init>(B)V

    .line 610
    .line 611
    .line 612
    iput-object v7, v6, Lcia;->Y:Lhia;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1a
    move-object v5, v6

    .line 621
    check-cast v5, Lu74;

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    move v6, v11

    .line 625
    const/16 v11, 0x248

    .line 626
    .line 627
    move v8, v6

    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v7, 0x0

    .line 630
    move v12, v8

    .line 631
    const/4 v8, 0x0

    .line 632
    move v15, v12

    .line 633
    move-object/from16 v12, p0

    .line 634
    .line 635
    invoke-static/range {v0 .. v11}, Lji8;->c(Luh8;Lad8;Lx0a;ZLu74;Lu74;Lu74;Lk84;Lu74;Lu74;Lo94;I)V

    .line 636
    .line 637
    .line 638
    move/from16 v17, v3

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    invoke-virtual {v10, v0}, Lo94;->s(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v0}, Lo94;->s(Z)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v12, Lhia;->n:Luh8;

    .line 648
    .line 649
    const/4 v0, 0x4

    .line 650
    if-ne v15, v0, :cond_1b

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    goto :goto_12

    .line 654
    :cond_1b
    move v0, v14

    .line 655
    :goto_12
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-nez v0, :cond_1c

    .line 660
    .line 661
    if-ne v1, v13, :cond_1d

    .line 662
    .line 663
    :cond_1c
    new-instance v0, Lxqa;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v1, 0x0

    .line 668
    const-class v3, Lhia;

    .line 669
    .line 670
    const-string v4, "backFromPhotoSheet"

    .line 671
    .line 672
    const-string v5, "backFromPhotoSheet()V"

    .line 673
    .line 674
    move-object v2, v12

    .line 675
    invoke-direct/range {v0 .. v7}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object v1, v0

    .line 682
    :cond_1d
    check-cast v1, Lw84;

    .line 683
    .line 684
    move-object v9, v1

    .line 685
    check-cast v9, Lu74;

    .line 686
    .line 687
    const/4 v0, 0x4

    .line 688
    if-ne v15, v0, :cond_1e

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    goto :goto_13

    .line 692
    :cond_1e
    move v0, v14

    .line 693
    :goto_13
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v0, :cond_20

    .line 698
    .line 699
    if-ne v1, v13, :cond_1f

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_1f
    move-object/from16 v12, p0

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_20
    :goto_14
    new-instance v0, Lxqa;

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v7, 0x1

    .line 709
    const/4 v1, 0x0

    .line 710
    const-class v3, Lhia;

    .line 711
    .line 712
    const-string v4, "togglePhotoSheetExpand"

    .line 713
    .line 714
    const-string v5, "togglePhotoSheetExpand()V"

    .line 715
    .line 716
    move-object/from16 v2, p0

    .line 717
    .line 718
    invoke-direct/range {v0 .. v7}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 719
    .line 720
    .line 721
    move-object v12, v2

    .line 722
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object v1, v0

    .line 726
    :goto_15
    check-cast v1, Lw84;

    .line 727
    .line 728
    move-object v3, v1

    .line 729
    check-cast v3, Lu74;

    .line 730
    .line 731
    const/4 v0, 0x4

    .line 732
    if-ne v15, v0, :cond_21

    .line 733
    .line 734
    const/4 v14, 0x1

    .line 735
    :cond_21
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-nez v14, :cond_22

    .line 740
    .line 741
    if-ne v0, v13, :cond_23

    .line 742
    .line 743
    :cond_22
    new-instance v0, Lcia;

    .line 744
    .line 745
    const/16 v1, 0xa

    .line 746
    .line 747
    invoke-direct {v0, v1}, Lcia;-><init>(B)V

    .line 748
    .line 749
    .line 750
    iput-object v12, v0, Lcia;->Y:Lhia;

    .line 751
    .line 752
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_23
    move-object v4, v0

    .line 759
    check-cast v4, Lu74;

    .line 760
    .line 761
    sget-object v0, Lbl4;->i0:Lco0;

    .line 762
    .line 763
    sget-object v1, Ltr0;->a:Ltr0;

    .line 764
    .line 765
    move-object/from16 v2, v23

    .line 766
    .line 767
    invoke-virtual {v1, v2, v0}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/16 v7, 0x8

    .line 772
    .line 773
    move-object v0, v8

    .line 774
    move-object v2, v9

    .line 775
    move-object v6, v10

    .line 776
    move/from16 v1, v17

    .line 777
    .line 778
    invoke-static/range {v0 .. v7}, Lji8;->d(Luh8;ZLu74;Lu74;Lu74;Lxx6;Lo94;I)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-virtual {v10, v0}, Lo94;->s(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_24
    move-object v12, v2

    .line 787
    invoke-virtual {v10}, Lo94;->Z()V

    .line 788
    .line 789
    .line 790
    :goto_16
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_25

    .line 795
    .line 796
    new-instance v1, Luqa;

    .line 797
    .line 798
    const/4 v2, 0x2

    .line 799
    invoke-direct {v1, v2}, Luqa;-><init>(B)V

    .line 800
    .line 801
    .line 802
    iput-object v12, v1, Luqa;->Y:Lhia;

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 805
    .line 806
    .line 807
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 808
    .line 809
    :cond_25
    return-void
.end method

.method public static final b(ZLw74;Lk84;Lu74;Lv2;Lo94;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    const v3, -0x6e916d0d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lo94;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v13, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int v3, p6, v3

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    invoke-virtual {v12, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    invoke-virtual {v12, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    invoke-virtual {v12, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int v15, v3, v5

    .line 80
    .line 81
    and-int/lit16 v3, v15, 0x2493

    .line 82
    .line 83
    const/16 v5, 0x2492

    .line 84
    .line 85
    if-eq v3, v5, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    :goto_5
    and-int/lit8 v5, v15, 0x1

    .line 91
    .line 92
    invoke-virtual {v12, v5, v3}, Lo94;->W(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_e

    .line 97
    .line 98
    sget-object v3, Ld22;->h:Lyfb;

    .line 99
    .line 100
    invoke-virtual {v12, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljm2;

    .line 105
    .line 106
    invoke-interface {v3}, Ljm2;->b()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v12}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2, v12}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v14, Lux6;->X:Lux6;

    .line 121
    .line 122
    invoke-static {v14, v10}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/high16 v6, 0x41b00000    # 22.0f

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v10, v6, v7, v4}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v12, v3}, Lo94;->e(F)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v12, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    or-int/2addr v6, v7

    .line 142
    invoke-virtual {v12, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    or-int/2addr v6, v7

    .line 147
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v10, Lcs1;->a:Lb9;

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    if-ne v7, v10, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v7, Lara;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v3, v7, Lara;->a:F

    .line 163
    .line 164
    iput-object v8, v7, Lara;->b:Lv37;

    .line 165
    .line 166
    iput-object v5, v7, Lara;->c:Lv37;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 175
    .line 176
    sget-object v3, Lvmc;->a:Lvmc;

    .line 177
    .line 178
    invoke-static {v4, v3, v7}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v10, :cond_8

    .line 187
    .line 188
    invoke-static {}, Ljd5;->l()Lu27;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v12, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    check-cast v4, Lu27;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v5, v10

    .line 199
    const/16 v10, 0x1c

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v7, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 v18, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move-object/from16 v22, v18

    .line 209
    .line 210
    invoke-static/range {v3 .. v10}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v11}, Lu2;->a(Lxx6;Lv2;)Lxx6;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    and-int/lit8 v4, v15, 0xe

    .line 219
    .line 220
    if-ne v4, v13, :cond_9

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_6
    and-int/lit16 v4, v15, 0x1c00

    .line 226
    .line 227
    const/16 v5, 0x800

    .line 228
    .line 229
    if-ne v4, v5, :cond_a

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v4, 0x0

    .line 234
    :goto_7
    or-int/2addr v4, v6

    .line 235
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    move-object/from16 v6, v22

    .line 242
    .line 243
    if-ne v5, v6, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v5, Lp50;

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-direct {v5, v4}, Lp50;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-boolean v0, v5, Lp50;->Y:Z

    .line 252
    .line 253
    iput-object v9, v5, Lp50;->Z:Lu74;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v5, Lw74;

    .line 262
    .line 263
    invoke-static {v3, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lbl4;->Z:Lco0;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v4, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-wide v6, v12, Lo94;->T:J

    .line 275
    .line 276
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v12, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v8, Lwr1;->i:Lbl4;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lo94;->k0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v8, v12, Lo94;->S:Z

    .line 297
    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    sget-object v8, Luk5;->T0:Lrb5;

    .line 301
    .line 302
    invoke-virtual {v12, v8}, Lo94;->m(Lu74;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v12}, Lo94;->t0()V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 310
    .line 311
    invoke-static {v8, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 315
    .line 316
    invoke-static {v4, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 324
    .line 325
    invoke-static {v6, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 332
    .line 333
    invoke-static {v4, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0xd

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/high16 v18, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/high16 v4, 0x42200000    # 40.0f

    .line 353
    .line 354
    const/high16 v6, 0x40800000    # 4.0f

    .line 355
    .line 356
    invoke-static {v3, v4, v6}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Lnn7;->a:Lyfb;

    .line 361
    .line 362
    invoke-virtual {v12, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lmn7;

    .line 367
    .line 368
    iget-wide v6, v4, Lmn7;->o:J

    .line 369
    .line 370
    sget-object v4, Lzv7;->a:Lbg9;

    .line 371
    .line 372
    invoke-static {v3, v6, v7, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3, v12, v5}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-virtual {v12, v3}, Lo94;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    invoke-virtual {v12}, Lo94;->Z()V

    .line 385
    .line 386
    .line 387
    :goto_9
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    new-instance v4, Lhu0;

    .line 394
    .line 395
    const/16 v5, 0xa

    .line 396
    .line 397
    invoke-direct {v4, v5}, Lhu0;-><init>(B)V

    .line 398
    .line 399
    .line 400
    iput-boolean v0, v4, Lhu0;->Y:Z

    .line 401
    .line 402
    iput-object v1, v4, Lhu0;->d0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v2, v4, Lhu0;->e0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v9, v4, Lhu0;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v11, v4, Lhu0;->f0:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 414
    .line 415
    :cond_f
    return-void
.end method

.method public static final c(Lhia;Lsgb;Lj1a;Lf1a;FJLo94;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    move-wide/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, -0x2525beff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lo94;->i0(I)Lo94;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v11, 0x6

    .line 33
    .line 34
    const/4 v12, 0x4

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v11

    .line 49
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    and-int/lit8 v1, v11, 0x40

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v10, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v1, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    :cond_4
    and-int/lit16 v1, v11, 0x180

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v10, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v1, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_6
    and-int/lit16 v1, v11, 0xc00

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v10, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/16 v1, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v1, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v1

    .line 106
    :cond_8
    and-int/lit16 v1, v11, 0x6000

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Lo94;->e(F)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v1, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v1, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_a
    const/high16 v1, 0x30000

    .line 123
    .line 124
    and-int/2addr v1, v11

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    invoke-virtual {v10, v3, v4}, Lo94;->g(J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const/high16 v1, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v1, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v1

    .line 139
    :cond_c
    const v1, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v1, v0

    .line 143
    const v15, 0x12492

    .line 144
    .line 145
    .line 146
    if-eq v1, v15, :cond_d

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/4 v1, 0x0

    .line 151
    :goto_8
    and-int/lit8 v15, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v10, v15, v1}, Lo94;->W(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_26

    .line 158
    .line 159
    sget-object v1, Ld22;->h:Lyfb;

    .line 160
    .line 161
    invoke-virtual {v10, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljm2;

    .line 166
    .line 167
    invoke-static {v10}, Lj36;->V(Lo94;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    sget-object v17, Llyd;->w:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-static {v10}, Ln2d;->g(Lo94;)Llyd;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-object v14, v14, Llyd;->c:Lmq;

    .line 178
    .line 179
    invoke-static {v14, v10}, Lp62;->a(Lnxd;Lo94;)Lnxd;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v14, v1}, Lnxd;->c(Ljm2;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-static {v10}, Loqa;->O(Lo94;)Lsmc;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13, v10}, Lp62;->a(Lnxd;Lo94;)Lnxd;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v13, v1}, Lnxd;->c(Ljm2;)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    and-int/lit8 v5, v0, 0xe

    .line 200
    .line 201
    if-ne v5, v12, :cond_e

    .line 202
    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    const/16 v20, 0x0

    .line 207
    .line 208
    :goto_9
    and-int/lit8 v12, v0, 0x70

    .line 209
    .line 210
    const/16 v11, 0x20

    .line 211
    .line 212
    if-eq v12, v11, :cond_10

    .line 213
    .line 214
    and-int/lit8 v11, v0, 0x40

    .line 215
    .line 216
    if-eqz v11, :cond_f

    .line 217
    .line 218
    invoke-virtual {v10, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v11, 0x0

    .line 226
    goto :goto_b

    .line 227
    :cond_10
    :goto_a
    const/4 v11, 0x1

    .line 228
    :goto_b
    or-int v11, v20, v11

    .line 229
    .line 230
    and-int/lit16 v12, v0, 0x380

    .line 231
    .line 232
    move/from16 v19, v11

    .line 233
    .line 234
    const/16 v11, 0x100

    .line 235
    .line 236
    if-ne v12, v11, :cond_11

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_11
    const/4 v11, 0x0

    .line 241
    :goto_c
    or-int v11, v19, v11

    .line 242
    .line 243
    and-int/lit16 v12, v0, 0x1c00

    .line 244
    .line 245
    move/from16 v18, v0

    .line 246
    .line 247
    const/16 v0, 0x800

    .line 248
    .line 249
    if-ne v12, v0, :cond_12

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_d

    .line 253
    :cond_12
    const/4 v0, 0x0

    .line 254
    :goto_d
    or-int/2addr v0, v11

    .line 255
    invoke-virtual {v10, v15}, Lo94;->i(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    or-int/2addr v0, v11

    .line 260
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    or-int/2addr v0, v11

    .line 265
    const v11, 0xe000

    .line 266
    .line 267
    .line 268
    and-int v11, v18, v11

    .line 269
    .line 270
    const/16 v12, 0x4000

    .line 271
    .line 272
    if-ne v11, v12, :cond_13

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    goto :goto_e

    .line 276
    :cond_13
    const/4 v11, 0x0

    .line 277
    :goto_e
    or-int/2addr v0, v11

    .line 278
    invoke-virtual {v10, v14}, Lo94;->f(I)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    or-int/2addr v0, v11

    .line 283
    invoke-virtual {v10, v13}, Lo94;->f(I)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    or-int/2addr v0, v11

    .line 288
    const/high16 v11, 0x70000

    .line 289
    .line 290
    and-int v11, v18, v11

    .line 291
    .line 292
    const/high16 v12, 0x20000

    .line 293
    .line 294
    if-ne v11, v12, :cond_14

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    goto :goto_f

    .line 298
    :cond_14
    const/4 v12, 0x0

    .line 299
    :goto_f
    or-int/2addr v0, v12

    .line 300
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move/from16 v16, v0

    .line 305
    .line 306
    sget-object v0, Lcs1;->a:Lb9;

    .line 307
    .line 308
    if-nez v16, :cond_15

    .line 309
    .line 310
    if-ne v12, v0, :cond_16

    .line 311
    .line 312
    :cond_15
    new-instance v12, Lvqa;

    .line 313
    .line 314
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v2, v12, Lvqa;->X:Lhia;

    .line 318
    .line 319
    iput-object v6, v12, Lvqa;->Y:Lsgb;

    .line 320
    .line 321
    iput-object v7, v12, Lvqa;->Z:Lj1a;

    .line 322
    .line 323
    iput-object v8, v12, Lvqa;->d0:Lf1a;

    .line 324
    .line 325
    iput-boolean v15, v12, Lvqa;->e0:Z

    .line 326
    .line 327
    iput-object v1, v12, Lvqa;->f0:Ljm2;

    .line 328
    .line 329
    iput v9, v12, Lvqa;->g0:F

    .line 330
    .line 331
    iput v14, v12, Lvqa;->h0:I

    .line 332
    .line 333
    iput v13, v12, Lvqa;->i0:I

    .line 334
    .line 335
    iput-wide v3, v12, Lvqa;->j0:J

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    check-cast v12, Lu74;

    .line 344
    .line 345
    invoke-static {v12, v10}, Lwea;->q(Lu74;Lo94;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lbc6;->a:Lyfb;

    .line 349
    .line 350
    invoke-virtual {v10, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lxr5;

    .line 355
    .line 356
    invoke-interface {v1}, Lxr5;->g()Las5;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v10}, La87;->S(Las5;Lo94;)Lv37;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljr5;

    .line 369
    .line 370
    sget-object v12, Ljr5;->e0:Ljr5;

    .line 371
    .line 372
    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ltz v1, :cond_17

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_10

    .line 380
    :cond_17
    const/4 v1, 0x0

    .line 381
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v10, v1}, Lo94;->i(Z)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/4 v14, 0x4

    .line 390
    if-ne v5, v14, :cond_18

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_18
    const/4 v14, 0x0

    .line 395
    :goto_11
    or-int/2addr v13, v14

    .line 396
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/4 v15, 0x0

    .line 401
    if-nez v13, :cond_1a

    .line 402
    .line 403
    if-ne v14, v0, :cond_19

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_19
    const/4 v13, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_1a
    :goto_12
    new-instance v14, Leqa;

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    invoke-direct {v14, v1, v2, v15, v13}, Leqa;-><init>(ZLhia;Lb82;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_13
    check-cast v14, Lk84;

    .line 418
    .line 419
    invoke-static {v14, v10, v12}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v14, 0x4

    .line 423
    if-ne v5, v14, :cond_1b

    .line 424
    .line 425
    move v1, v13

    .line 426
    goto :goto_14

    .line 427
    :cond_1b
    const/4 v1, 0x0

    .line 428
    :goto_14
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-nez v1, :cond_1c

    .line 433
    .line 434
    if-ne v12, v0, :cond_1d

    .line 435
    .line 436
    :cond_1c
    new-instance v12, Leia;

    .line 437
    .line 438
    invoke-direct {v12, v14}, Leia;-><init>(B)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v12, Leia;->Y:Lhia;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1d
    check-cast v12, Lw74;

    .line 450
    .line 451
    invoke-static {v2, v12, v10}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v7, Lj1a;->w:Lek9;

    .line 455
    .line 456
    invoke-virtual {v1}, Lek9;->D()Lo19;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-ne v5, v14, :cond_1e

    .line 469
    .line 470
    move v14, v13

    .line 471
    goto :goto_15

    .line 472
    :cond_1e
    const/4 v14, 0x0

    .line 473
    :goto_15
    or-int v14, v16, v14

    .line 474
    .line 475
    const/high16 v13, 0x20000

    .line 476
    .line 477
    if-ne v11, v13, :cond_1f

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    goto :goto_16

    .line 481
    :cond_1f
    const/4 v11, 0x0

    .line 482
    :goto_16
    or-int/2addr v11, v14

    .line 483
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-nez v11, :cond_20

    .line 488
    .line 489
    if-ne v13, v0, :cond_21

    .line 490
    .line 491
    :cond_20
    move-object v11, v0

    .line 492
    goto :goto_17

    .line 493
    :cond_21
    move-object v11, v0

    .line 494
    move-object v0, v13

    .line 495
    move v13, v5

    .line 496
    goto :goto_18

    .line 497
    :goto_17
    new-instance v0, Lcx3;

    .line 498
    .line 499
    move v13, v5

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-direct/range {v0 .. v5}, Lcx3;-><init>(Lo19;Lhia;JLb82;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_18
    check-cast v0, Lk84;

    .line 508
    .line 509
    invoke-static {v1, v12, v0, v10}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v11, :cond_22

    .line 517
    .line 518
    new-instance v0, Lpqa;

    .line 519
    .line 520
    const/4 v1, 0x7

    .line 521
    invoke-direct {v0, v1}, Lpqa;-><init>(B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_22
    check-cast v0, Lw74;

    .line 528
    .line 529
    shr-int/lit8 v1, v18, 0x3

    .line 530
    .line 531
    and-int/lit8 v1, v1, 0xe

    .line 532
    .line 533
    or-int/lit8 v1, v1, 0x30

    .line 534
    .line 535
    invoke-static {v6, v0, v10, v1}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/List;

    .line 544
    .line 545
    const/4 v14, 0x4

    .line 546
    if-ne v13, v14, :cond_23

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    goto :goto_19

    .line 550
    :cond_23
    const/4 v14, 0x0

    .line 551
    :goto_19
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v14, :cond_24

    .line 556
    .line 557
    if-ne v1, v11, :cond_25

    .line 558
    .line 559
    :cond_24
    new-instance v1, Lbra;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct {v1, v2, v15, v5}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_25
    check-cast v1, Lk84;

    .line 569
    .line 570
    invoke-static {v1, v10, v0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_26
    invoke-virtual {v10}, Lo94;->Z()V

    .line 575
    .line 576
    .line 577
    :goto_1a
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_27

    .line 582
    .line 583
    new-instance v1, Lwqa;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, Lwqa;->X:Lhia;

    .line 589
    .line 590
    iput-object v6, v1, Lwqa;->Y:Lsgb;

    .line 591
    .line 592
    iput-object v7, v1, Lwqa;->Z:Lj1a;

    .line 593
    .line 594
    iput-object v8, v1, Lwqa;->d0:Lf1a;

    .line 595
    .line 596
    iput v9, v1, Lwqa;->e0:F

    .line 597
    .line 598
    iput-wide v3, v1, Lwqa;->f0:J

    .line 599
    .line 600
    move/from16 v11, p8

    .line 601
    .line 602
    iput v11, v1, Lwqa;->g0:I

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 605
    .line 606
    .line 607
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 608
    .line 609
    :cond_27
    return-void
.end method

.method public static final d(Lhia;Lxx6;Lo94;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhia;->g:Lj68;

    .line 9
    .line 10
    const v2, 0x4d84269f    # 2.77140448E8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2}, Lo94;->i0(I)Lo94;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int v2, p3, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p3

    .line 35
    .line 36
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    and-int/lit8 v6, v2, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v7, v6}, Lo94;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_22

    .line 54
    .line 55
    sget-object v6, Ld22;->h:Lyfb;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljm2;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    iget-object v1, v0, Lhia;->d:Lmc0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lmc0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v11, v0, Lhia;->r:Lfia;

    .line 71
    .line 72
    iget-object v11, v11, Lfia;->b:Lj1a;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    iget-object v11, v11, Lj1a;->w:Lek9;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v11, v12

    .line 81
    :goto_3
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Lo19;->e:Lo19;

    .line 86
    .line 87
    sget-object v15, Lcs1;->a:Lb9;

    .line 88
    .line 89
    if-ne v13, v15, :cond_4

    .line 90
    .line 91
    invoke-static {v14}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v5, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v13, Lv37;

    .line 99
    .line 100
    iget-object v9, v0, Lhia;->n:Luh8;

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0xe

    .line 103
    .line 104
    if-ne v2, v4, :cond_5

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v17, 0x0

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v17, :cond_6

    .line 116
    .line 117
    if-ne v8, v15, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v8, Leqa;

    .line 120
    .line 121
    invoke-direct {v8, v0, v12}, Leqa;-><init>(Lhia;Lb82;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v8, Lk84;

    .line 128
    .line 129
    invoke-static {v8, v5, v9}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v10}, Lo94;->i(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v2, v4, :cond_8

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v17, 0x0

    .line 146
    .line 147
    :goto_5
    or-int v9, v9, v17

    .line 148
    .line 149
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move/from16 p1, v9

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    if-ne v4, v15, :cond_a

    .line 159
    .line 160
    :cond_9
    new-instance v4, Leqa;

    .line 161
    .line 162
    invoke-direct {v4, v10, v0, v12, v9}, Leqa;-><init>(ZLhia;Lb82;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    check-cast v4, Lk84;

    .line 169
    .line 170
    invoke-static {v4, v5, v8}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljm2;->b()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v6, v0, Lhia;->i:Lj68;

    .line 178
    .line 179
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lo19;

    .line 196
    .line 197
    invoke-static {v6, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lo19;

    .line 208
    .line 209
    invoke-static {v4, v11, v0, v6, v12}, Ldra;->e(FLek9;Lhia;Lo19;Ljava/lang/Float;)Lo19;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-wide/high16 v19, 0x4056000000000000L    # 88.0

    .line 214
    .line 215
    move/from16 p1, v10

    .line 216
    .line 217
    float-to-double v9, v4

    .line 218
    mul-double v9, v9, v19

    .line 219
    .line 220
    double-to-float v9, v9

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-virtual {v6, v10, v9}, Lo19;->l(FF)Lo19;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move/from16 p1, v10

    .line 228
    .line 229
    iget-object v6, v0, Lhia;->h:Lj68;

    .line 230
    .line 231
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lo19;

    .line 236
    .line 237
    :goto_6
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lo19;

    .line 244
    .line 245
    invoke-static {v9, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_d

    .line 250
    .line 251
    :cond_c
    :goto_7
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lo19;

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    if-eqz v11, :cond_c

    .line 259
    .line 260
    iget-object v9, v11, Lek9;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lj68;

    .line 263
    .line 264
    invoke-virtual {v9}, Lj68;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lo19;

    .line 269
    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    invoke-virtual {v9, v14}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_e

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move-object v9, v12

    .line 280
    :goto_8
    if-nez v9, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    :goto_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    sget-object v8, Lux6;->X:Lux6;

    .line 286
    .line 287
    invoke-static {v8, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-ne v12, v15, :cond_10

    .line 296
    .line 297
    new-instance v12, Lwpa;

    .line 298
    .line 299
    invoke-direct {v12, v3}, Lwpa;-><init>(B)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v12, Lwpa;->Y:Lv37;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    check-cast v12, Lw74;

    .line 311
    .line 312
    invoke-static {v10, v12}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget-object v12, Lbl4;->Y:Lco0;

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static {v12, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move/from16 v21, v4

    .line 324
    .line 325
    iget-wide v3, v5, Lo94;->T:J

    .line 326
    .line 327
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v5, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v22, Lwr1;->i:Lbl4;

    .line 340
    .line 341
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lo94;->k0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v13, v5, Lo94;->S:Z

    .line 348
    .line 349
    if-eqz v13, :cond_11

    .line 350
    .line 351
    sget-object v13, Luk5;->T0:Lrb5;

    .line 352
    .line 353
    invoke-virtual {v5, v13}, Lo94;->m(Lu74;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    invoke-virtual {v5}, Lo94;->t0()V

    .line 358
    .line 359
    .line 360
    :goto_a
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 361
    .line 362
    invoke-static {v13, v5, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v12, Lbl4;->v0:Lvr1;

    .line 366
    .line 367
    invoke-static {v12, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 375
    .line 376
    invoke-static {v4, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 383
    .line 384
    invoke-static {v3, v5, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x4

    .line 388
    if-ne v2, v3, :cond_12

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_12
    const/4 v3, 0x0

    .line 393
    :goto_b
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v3, :cond_13

    .line 398
    .line 399
    if-ne v4, v15, :cond_14

    .line 400
    .line 401
    :cond_13
    new-instance v4, Leia;

    .line 402
    .line 403
    const/4 v3, 0x5

    .line 404
    invoke-direct {v4, v3}, Leia;-><init>(B)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v4, Leia;->Y:Lhia;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    check-cast v4, Lw74;

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static {v8, v13, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lo19;

    .line 427
    .line 428
    invoke-static {v4, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_15

    .line 433
    .line 434
    :goto_c
    move/from16 v7, v21

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_15
    const/4 v4, 0x0

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    invoke-virtual {v5, v7}, Lo94;->e(F)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-virtual {v5, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    or-int/2addr v10, v12

    .line 448
    const/4 v12, 0x4

    .line 449
    if-ne v2, v12, :cond_16

    .line 450
    .line 451
    const/4 v13, 0x1

    .line 452
    goto :goto_e

    .line 453
    :cond_16
    const/4 v13, 0x0

    .line 454
    :goto_e
    or-int/2addr v10, v13

    .line 455
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-nez v10, :cond_17

    .line 460
    .line 461
    if-ne v12, v15, :cond_18

    .line 462
    .line 463
    :cond_17
    new-instance v12, Lrg;

    .line 464
    .line 465
    const/4 v13, 0x2

    .line 466
    invoke-direct {v12, v13}, Lrg;-><init>(B)V

    .line 467
    .line 468
    .line 469
    iput v7, v12, Lrg;->Y:F

    .line 470
    .line 471
    iput-object v11, v12, Lrg;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v0, v12, Lrg;->d0:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    check-cast v12, Lk84;

    .line 482
    .line 483
    const/4 v7, 0x4

    .line 484
    if-ne v2, v7, :cond_19

    .line 485
    .line 486
    const/4 v13, 0x1

    .line 487
    goto :goto_f

    .line 488
    :cond_19
    const/4 v13, 0x0

    .line 489
    :goto_f
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-nez v13, :cond_1a

    .line 494
    .line 495
    if-ne v10, v15, :cond_1b

    .line 496
    .line 497
    :cond_1a
    new-instance v10, Lcia;

    .line 498
    .line 499
    const/4 v11, 0x6

    .line 500
    invoke-direct {v10, v11}, Lcia;-><init>(B)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v10, Lcia;->Y:Lhia;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    check-cast v10, Lu74;

    .line 512
    .line 513
    const-wide/16 v13, 0x0

    .line 514
    .line 515
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    new-instance v13, Luqa;

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-direct {v13, v14}, Luqa;-><init>(B)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v13, Luqa;->Y:Lhia;

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 528
    .line 529
    .line 530
    const v7, 0x363ce66e

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v13, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/high16 v18, 0x30000000

    .line 538
    .line 539
    move-object v13, v8

    .line 540
    const/4 v8, 0x1

    .line 541
    move/from16 v21, v2

    .line 542
    .line 543
    move-object v2, v9

    .line 544
    const/4 v9, 0x1

    .line 545
    move-object/from16 v16, v7

    .line 546
    .line 547
    const/16 v22, 0x1

    .line 548
    .line 549
    move-object v7, v6

    .line 550
    move-object v6, v4

    .line 551
    move-object v4, v10

    .line 552
    const/4 v10, 0x1

    .line 553
    move-object v5, v3

    .line 554
    move-object v3, v12

    .line 555
    const/4 v12, 0x0

    .line 556
    move-object/from16 v24, v13

    .line 557
    .line 558
    move/from16 v23, v14

    .line 559
    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    move-object/from16 v25, v15

    .line 563
    .line 564
    const/4 v15, 0x1

    .line 565
    move/from16 v19, p1

    .line 566
    .line 567
    move-object/from16 v17, p2

    .line 568
    .line 569
    move/from16 v26, v21

    .line 570
    .line 571
    move/from16 v0, v22

    .line 572
    .line 573
    move-object/from16 v27, v25

    .line 574
    .line 575
    invoke-static/range {v1 .. v18}, Lyx1;->a(Lmc0;Lo19;Lk84;Lu74;Lxx6;Lo19;Lo19;ZZZLjava/lang/Double;Lo19;DZLpq1;Lo94;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v5, v17

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Lo94;->s(Z)V

    .line 581
    .line 582
    .line 583
    if-eqz v19, :cond_1c

    .line 584
    .line 585
    const v2, -0x2e9d569

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    invoke-static {v2, v5, v13}, Lj36;->h(Lcd8;Lo94;I)V

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-virtual {v5, v13}, Lo94;->s(Z)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v7, p0

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1c
    const/4 v13, 0x0

    .line 603
    const v2, -0x5a507d9d

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :goto_11
    iget-object v2, v7, Lhia;->p:Lx0a;

    .line 611
    .line 612
    move-object v3, v2

    .line 613
    invoke-virtual {v1}, Lmc0;->e()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    move/from16 v4, v26

    .line 618
    .line 619
    const/4 v12, 0x4

    .line 620
    if-ne v4, v12, :cond_1d

    .line 621
    .line 622
    move v8, v0

    .line 623
    goto :goto_12

    .line 624
    :cond_1d
    move v8, v13

    .line 625
    :goto_12
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object/from16 v4, v27

    .line 630
    .line 631
    if-nez v8, :cond_1e

    .line 632
    .line 633
    if-ne v0, v4, :cond_1f

    .line 634
    .line 635
    :cond_1e
    new-instance v0, Leia;

    .line 636
    .line 637
    const/4 v8, 0x3

    .line 638
    invoke-direct {v0, v8}, Leia;-><init>(B)V

    .line 639
    .line 640
    .line 641
    iput-object v7, v0, Leia;->Y:Lhia;

    .line 642
    .line 643
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    check-cast v0, Lw74;

    .line 650
    .line 651
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-nez v6, :cond_20

    .line 660
    .line 661
    if-ne v8, v4, :cond_21

    .line 662
    .line 663
    :cond_20
    new-instance v8, Lux1;

    .line 664
    .line 665
    invoke-direct {v8}, Lux1;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v1, v8, Lux1;->Y:Lmc0;

    .line 669
    .line 670
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_21
    move-object v4, v8

    .line 677
    check-cast v4, Lu74;

    .line 678
    .line 679
    const/16 v6, 0x8

    .line 680
    .line 681
    move-object v1, v3

    .line 682
    move-object v3, v0

    .line 683
    invoke-static/range {v1 .. v6}, La87;->I(Lx0a;ZLw74;Lu74;Lo94;I)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v24

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_22
    move-object v7, v0

    .line 690
    invoke-virtual/range {p2 .. p2}, Lo94;->Z()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, p1

    .line 694
    .line 695
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lo94;->w()Ld19;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_23

    .line 700
    .line 701
    new-instance v2, Ltf;

    .line 702
    .line 703
    const/16 v3, 0x19

    .line 704
    .line 705
    invoke-direct {v2, v3}, Ltf;-><init>(B)V

    .line 706
    .line 707
    .line 708
    iput-object v7, v2, Ltf;->Z:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v0, v2, Ltf;->d0:Ljava/lang/Object;

    .line 711
    .line 712
    move/from16 v0, p3

    .line 713
    .line 714
    iput v0, v2, Ltf;->Y:I

    .line 715
    .line 716
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 717
    .line 718
    .line 719
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 720
    .line 721
    :cond_23
    return-void
.end method

.method public static final e(FLek9;Lhia;Lo19;Ljava/lang/Float;)Lo19;
    .locals 7

    .line 1
    iget v0, p3, Lo19;->c:F

    .line 2
    .line 3
    iget v1, p3, Lo19;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    div-float/2addr v0, p0

    .line 7
    const/high16 v2, 0x44160000    # 600.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lek9;->D()Lo19;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lo19;->e:Lo19;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    :cond_0
    iget-object p1, p2, Lhia;->f:Lrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrq;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr p1, p0

    .line 44
    iget-object p2, p2, Lhia;->r:Lfia;

    .line 45
    .line 46
    iget p2, p2, Lfia;->f:F

    .line 47
    .line 48
    const/high16 v0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    add-float/2addr p2, v0

    .line 51
    mul-float/2addr p2, p0

    .line 52
    float-to-double v3, p0

    .line 53
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 54
    .line 55
    mul-double/2addr v3, v5

    .line 56
    double-to-float v0, v3

    .line 57
    float-to-double v3, p0

    .line 58
    mul-double/2addr v3, v5

    .line 59
    double-to-float v3, v3

    .line 60
    const/high16 v4, 0x42f00000    # 120.0f

    .line 61
    .line 62
    mul-float/2addr v4, p0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget p0, v2, Lo19;->a:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-float p0, v1, v0

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v0, v2, Lo19;->c:F

    .line 73
    .line 74
    iget v1, v2, Lo19;->a:F

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v2, p3, Lo19;->c:F

    .line 79
    .line 80
    sub-float/2addr v2, v1

    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float/2addr v0, v1

    .line 84
    sub-float v0, v2, v0

    .line 85
    .line 86
    :goto_1
    iget p3, p3, Lo19;->d:F

    .line 87
    .line 88
    sub-float/2addr p3, v3

    .line 89
    sub-float p1, p3, p1

    .line 90
    .line 91
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    sub-float/2addr p4, v3

    .line 102
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :cond_3
    sub-float p1, p3, p1

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p2, Lo19;

    .line 113
    .line 114
    add-float/2addr v0, p0

    .line 115
    sub-float/2addr p3, p1

    .line 116
    invoke-static {p3, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-float/2addr p3, p1

    .line 121
    invoke-direct {p2, p0, p1, v0, p3}, Lo19;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method
