.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lny;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo19;Ljm2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lny;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lny;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lny;->Y:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lny;->X:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    sget-object v7, Luk5;->T0:Lrb5;

    .line 11
    .line 12
    sget-object v8, Lcs1;->a:Lb9;

    .line 13
    .line 14
    const/16 v10, 0x12

    .line 15
    .line 16
    sget-object v11, Lux6;->X:Lux6;

    .line 17
    .line 18
    sget-object v15, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    const/16 v17, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 27
    .line 28
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 29
    .line 30
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 31
    .line 32
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 33
    .line 34
    iget-boolean v8, v0, Lny;->Y:Z

    .line 35
    .line 36
    iget-object v13, v0, Lny;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Lzod;

    .line 39
    .line 40
    iget-object v0, v0, Lny;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ldfb;

    .line 43
    .line 44
    const/high16 v19, 0x40800000    # 4.0f

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lbh9;

    .line 49
    .line 50
    const/16 v20, 0x6

    .line 51
    .line 52
    move-object/from16 v14, p2

    .line 53
    .line 54
    check-cast v14, Lo94;

    .line 55
    .line 56
    move-object/from16 v17, p3

    .line 57
    .line 58
    check-cast v17, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    and-int/lit8 v21, v17, 0x6

    .line 72
    .line 73
    if-nez v21, :cond_1

    .line 74
    .line 75
    invoke-virtual {v14, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    if-eqz v21, :cond_0

    .line 80
    .line 81
    const/16 v16, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v16, 0x2

    .line 85
    .line 86
    :goto_0
    or-int v17, v17, v16

    .line 87
    .line 88
    :cond_1
    const/16 v21, 0x1

    .line 89
    .line 90
    and-int/lit8 v12, v17, 0x13

    .line 91
    .line 92
    if-eq v12, v10, :cond_2

    .line 93
    .line 94
    move/from16 v10, v21

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v10, v4

    .line 98
    :goto_1
    and-int/lit8 v12, v17, 0x1

    .line 99
    .line 100
    invoke-virtual {v14, v12, v10}, Lo94;->W(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    new-instance v10, Lgpd;

    .line 107
    .line 108
    invoke-direct {v10, v4}, Lgpd;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-object v13, v10, Lgpd;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    const v12, 0x5e4ff059

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v10, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    const v8, 0x4b884dbc    # 1.7865592E7f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v8}, Lo94;->g0(I)V

    .line 129
    .line 130
    .line 131
    move/from16 v12, v21

    .line 132
    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-interface {v3, v11, v8, v12}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static/range {v19 .. v19}, Lo16;->g0(F)Lv10;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v11, Lbl4;->n0:Lao0;

    .line 144
    .line 145
    move/from16 v12, v20

    .line 146
    .line 147
    invoke-static {v8, v11, v14, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-wide v11, v14, Lo94;->T:J

    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v14, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v16, Lwr1;->i:Lbl4;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lo94;->k0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v4, v14, Lo94;->S:Z

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v14, v7}, Lo94;->m(Lu74;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v14}, Lo94;->t0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v6, v14, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v14, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v14, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v14, v9}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sget v1, Lzod;->i:I

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {v13, v0, v14, v4}, Lfrc;->e(Lzod;FLo94;I)V

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-virtual {v14, v12}, Lo94;->s(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v4}, Lo94;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move/from16 v12, v21

    .line 231
    .line 232
    const v8, 0x4b8c63dd    # 1.840121E7f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v8}, Lo94;->g0(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-interface {v3, v11, v8, v12}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v8, Lbl4;->Y:Lco0;

    .line 245
    .line 246
    invoke-static {v8, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-wide v11, v14, Lo94;->T:J

    .line 251
    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v14, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v12, Lwr1;->i:Lbl4;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Lo94;->k0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v12, v14, Lo94;->S:Z

    .line 273
    .line 274
    if-eqz v12, :cond_5

    .line 275
    .line 276
    invoke-virtual {v14, v7}, Lo94;->m(Lu74;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-virtual {v14}, Lo94;->t0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-static {v6, v14, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v14, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v14, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v14, v9}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    invoke-virtual {v14, v12}, Lo94;->s(Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sget v1, Lzod;->i:I

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v13, v0, v14, v4}, Lfrc;->e(Lzod;FLo94;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v4}, Lo94;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    invoke-virtual {v14}, Lo94;->Z()V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-object v15

    .line 333
    :pswitch_0
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lo1d;

    .line 336
    .line 337
    iget-object v3, v0, Lny;->d0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Li3d;

    .line 340
    .line 341
    iget-boolean v0, v0, Lny;->Y:Z

    .line 342
    .line 343
    move-object/from16 v4, p1

    .line 344
    .line 345
    check-cast v4, Lv38;

    .line 346
    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    check-cast v5, Lo94;

    .line 350
    .line 351
    move-object/from16 v6, p3

    .line 352
    .line 353
    check-cast v6, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    and-int/lit8 v8, v6, 0x6

    .line 363
    .line 364
    if-nez v8, :cond_8

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_7

    .line 371
    .line 372
    const/4 v12, 0x4

    .line 373
    goto :goto_5

    .line 374
    :cond_7
    const/4 v12, 0x2

    .line 375
    :goto_5
    or-int/2addr v6, v12

    .line 376
    :cond_8
    and-int/lit8 v8, v6, 0x13

    .line 377
    .line 378
    if-eq v8, v10, :cond_9

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    :goto_6
    const/16 v21, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    const/4 v8, 0x0

    .line 385
    goto :goto_6

    .line 386
    :goto_7
    and-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    invoke-virtual {v5, v6, v8}, Lo94;->W(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_b

    .line 393
    .line 394
    const/high16 v8, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v11, v8}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6, v4}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v6, Lo16;->c:Lt10;

    .line 405
    .line 406
    sget-object v8, Lbl4;->n0:Lao0;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static {v6, v8, v5, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-wide v8, v5, Lo94;->T:J

    .line 414
    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v5, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v10, Lwr1;->i:Lbl4;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lo94;->k0()V

    .line 433
    .line 434
    .line 435
    iget-boolean v10, v5, Lo94;->S:Z

    .line 436
    .line 437
    if-eqz v10, :cond_a

    .line 438
    .line 439
    invoke-virtual {v5, v7}, Lo94;->m(Lu74;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_a
    invoke-virtual {v5}, Lo94;->t0()V

    .line 444
    .line 445
    .line 446
    :goto_8
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 447
    .line 448
    invoke-static {v7, v5, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 452
    .line 453
    invoke-static {v6, v5, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 461
    .line 462
    invoke-static {v7, v5, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 469
    .line 470
    invoke-static {v6, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, Lo1d;->Companion:Ld1d;

    .line 474
    .line 475
    invoke-static {v1, v3, v5, v2}, Ln2d;->c(Lo1d;Li3d;Lo94;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v3, v5, v2}, Ln2d;->a(Lo1d;Li3d;Lo94;I)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lnn7;->a:Lyfb;

    .line 482
    .line 483
    invoke-virtual {v5, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lmn7;

    .line 488
    .line 489
    iget-wide v6, v2, Lmn7;->q:J

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v29, 0x3

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    move-object/from16 v27, v5

    .line 500
    .line 501
    move-wide/from16 v25, v6

    .line 502
    .line 503
    invoke-static/range {v23 .. v29}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lom5;

    .line 507
    .line 508
    const/high16 v8, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    invoke-direct {v2, v8, v12}, Lom5;-><init>(FZ)V

    .line 512
    .line 513
    .line 514
    const/16 v28, 0x8

    .line 515
    .line 516
    move/from16 v25, v0

    .line 517
    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    move-object/from16 v26, v2

    .line 521
    .line 522
    move-object/from16 v24, v3

    .line 523
    .line 524
    invoke-static/range {v23 .. v28}, Ln2d;->b(Lo1d;Li3d;ZLxx6;Lo94;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, v27

    .line 528
    .line 529
    invoke-virtual {v0, v12}, Lo94;->s(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_b
    move-object v0, v5

    .line 534
    invoke-virtual {v0}, Lo94;->Z()V

    .line 535
    .line 536
    .line 537
    :goto_9
    return-object v15

    .line 538
    :pswitch_1
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ltub;

    .line 541
    .line 542
    iget-object v2, v1, Ltub;->f:Lj68;

    .line 543
    .line 544
    iget-boolean v3, v0, Lny;->Y:Z

    .line 545
    .line 546
    iget-object v0, v0, Lny;->d0:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v15, v0

    .line 549
    check-cast v15, Lu27;

    .line 550
    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lxx6;

    .line 554
    .line 555
    move-object/from16 v0, p2

    .line 556
    .line 557
    check-cast v0, Lo94;

    .line 558
    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    check-cast v4, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const v4, -0x7f685f60

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Lo94;->g0(I)V

    .line 570
    .line 571
    .line 572
    sget-object v4, Ld22;->n:Lyfb;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v7, Ldk5;->Y:Ldk5;

    .line 579
    .line 580
    if-ne v4, v7, :cond_c

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_c
    const/4 v4, 0x0

    .line 585
    :goto_a
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ln18;

    .line 590
    .line 591
    sget-object v9, Ln18;->X:Ln18;

    .line 592
    .line 593
    if-eq v7, v9, :cond_e

    .line 594
    .line 595
    if-nez v4, :cond_d

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_d
    const/4 v14, 0x0

    .line 599
    goto :goto_c

    .line 600
    :cond_e
    :goto_b
    const/4 v14, 0x1

    .line 601
    :goto_c
    invoke-virtual {v0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-nez v4, :cond_f

    .line 610
    .line 611
    if-ne v7, v8, :cond_10

    .line 612
    .line 613
    :cond_f
    new-instance v7, Lbwa;

    .line 614
    .line 615
    invoke-direct {v7, v6}, Lbwa;-><init>(B)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v7, Lbwa;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_10
    check-cast v7, Lw74;

    .line 627
    .line 628
    invoke-static {v7, v0}, Lgt4;->c0(Lw74;Lo94;)Lkp9;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v0, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    or-int/2addr v6, v7

    .line 641
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-nez v6, :cond_11

    .line 646
    .line 647
    if-ne v7, v8, :cond_12

    .line 648
    .line 649
    :cond_11
    new-instance v7, Lsub;

    .line 650
    .line 651
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v4, v7, Lsub;->a:Lkp9;

    .line 655
    .line 656
    new-instance v4, Lrub;

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-direct {v4, v9}, Lrub;-><init>(B)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v4, Lrub;->Y:Ltub;

    .line 663
    .line 664
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Ldbb;->b(Lu74;)Ldn2;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iput-object v4, v7, Lsub;->b:Ldn2;

    .line 672
    .line 673
    new-instance v4, Lrub;

    .line 674
    .line 675
    const/4 v12, 0x1

    .line 676
    invoke-direct {v4, v12}, Lrub;-><init>(B)V

    .line 677
    .line 678
    .line 679
    iput-object v1, v4, Lrub;->Y:Ltub;

    .line 680
    .line 681
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Ldbb;->b(Lu74;)Ldn2;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iput-object v4, v7, Lsub;->c:Ldn2;

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_12
    move-object v10, v7

    .line 697
    check-cast v10, Lsub;

    .line 698
    .line 699
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object v11, v2

    .line 704
    check-cast v11, Ln18;

    .line 705
    .line 706
    if-eqz v3, :cond_14

    .line 707
    .line 708
    iget-object v1, v1, Ltub;->b:Lf68;

    .line 709
    .line 710
    invoke-virtual {v1}, Lf68;->h()F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    cmpg-float v1, v1, v5

    .line 715
    .line 716
    if-nez v1, :cond_13

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_13
    const/4 v13, 0x1

    .line 720
    goto :goto_e

    .line 721
    :cond_14
    :goto_d
    const/4 v13, 0x0

    .line 722
    :goto_e
    const/16 v16, 0xa0

    .line 723
    .line 724
    sget-object v9, Lux6;->X:Lux6;

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-static/range {v9 .. v16}, Lep9;->a(Lxx6;Lkp9;Ln18;Ltl;ZZLu27;I)Lxx6;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-virtual {v0, v4}, Lo94;->s(Z)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_2
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v3, v1

    .line 739
    check-cast v3, Lu27;

    .line 740
    .line 741
    iget-object v1, v0, Lny;->d0:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v5, v1

    .line 744
    check-cast v5, Lv8b;

    .line 745
    .line 746
    iget-boolean v6, v0, Lny;->Y:Z

    .line 747
    .line 748
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lj9b;

    .line 751
    .line 752
    move-object/from16 v9, p2

    .line 753
    .line 754
    check-cast v9, Lo94;

    .line 755
    .line 756
    move-object/from16 v0, p3

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v2, Lc9b;->a:Lc9b;

    .line 764
    .line 765
    const-wide/16 v7, 0x0

    .line 766
    .line 767
    const/high16 v10, 0x30000

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    invoke-virtual/range {v2 .. v10}, Lc9b;->a(Lu27;Lxx6;Lv8b;ZJLo94;I)V

    .line 771
    .line 772
    .line 773
    return-object v15

    .line 774
    :pswitch_3
    const/high16 v19, 0x40800000    # 4.0f

    .line 775
    .line 776
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lx1b;

    .line 779
    .line 780
    iget-boolean v3, v0, Lny;->Y:Z

    .line 781
    .line 782
    iget-object v0, v0, Lny;->d0:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lxc6;

    .line 785
    .line 786
    move-object/from16 v4, p1

    .line 787
    .line 788
    check-cast v4, Lvr0;

    .line 789
    .line 790
    move-object/from16 v6, p2

    .line 791
    .line 792
    check-cast v6, Lo94;

    .line 793
    .line 794
    move-object/from16 v7, p3

    .line 795
    .line 796
    check-cast v7, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    and-int/lit8 v9, v7, 0x6

    .line 806
    .line 807
    if-nez v9, :cond_16

    .line 808
    .line 809
    invoke-virtual {v6, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_15

    .line 814
    .line 815
    const/4 v12, 0x4

    .line 816
    goto :goto_f

    .line 817
    :cond_15
    const/4 v12, 0x2

    .line 818
    :goto_f
    or-int/2addr v7, v12

    .line 819
    :cond_16
    and-int/lit8 v9, v7, 0x13

    .line 820
    .line 821
    if-eq v9, v10, :cond_17

    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    :goto_10
    const/16 v21, 0x1

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_17
    const/4 v9, 0x0

    .line 828
    goto :goto_10

    .line 829
    :goto_11
    and-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    invoke-virtual {v6, v7, v9}, Lo94;->W(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_20

    .line 836
    .line 837
    sget-object v7, Ld22;->h:Lyfb;

    .line 838
    .line 839
    invoke-virtual {v6, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljm2;

    .line 844
    .line 845
    invoke-virtual {v4}, Lvr0;->c()F

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    invoke-interface {v7, v9}, Ljm2;->G0(F)I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-virtual {v4}, Lvr0;->b()F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-interface {v7, v4}, Ljm2;->G0(F)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    int-to-long v9, v9

    .line 862
    const/16 v7, 0x20

    .line 863
    .line 864
    shl-long/2addr v9, v7

    .line 865
    int-to-long v12, v4

    .line 866
    const-wide v23, 0xffffffffL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    and-long v12, v12, v23

    .line 872
    .line 873
    or-long/2addr v9, v12

    .line 874
    invoke-virtual {v1}, Lx1b;->b()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v6, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v6, v9, v10}, Lo94;->g(J)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    or-int/2addr v4, v7

    .line 887
    invoke-virtual {v6, v3}, Lo94;->i(Z)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    or-int/2addr v4, v7

    .line 892
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    if-nez v4, :cond_18

    .line 897
    .line 898
    if-ne v7, v8, :cond_19

    .line 899
    .line 900
    :cond_18
    iget-object v4, v0, Lxc6;->c:Lm84;

    .line 901
    .line 902
    invoke-static {v9, v10}, Lpb5;->a(J)Lpb5;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-interface {v4, v1, v7, v12}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v4}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v6, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_19
    check-cast v7, Lv37;

    .line 922
    .line 923
    invoke-static {v6}, Lj36;->V(Lo94;)Z

    .line 924
    .line 925
    .line 926
    move-result v25

    .line 927
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lim;

    .line 932
    .line 933
    if-eqz v4, :cond_1a

    .line 934
    .line 935
    const/high16 v4, 0x3f800000    # 1.0f

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_1a
    move v4, v5

    .line 939
    :goto_12
    sget-object v23, Liy6;->d:La07;

    .line 940
    .line 941
    const/16 v28, 0x0

    .line 942
    .line 943
    const/16 v29, 0xd

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const-wide/16 v26, 0x0

    .line 948
    .line 949
    invoke-static/range {v23 .. v29}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 950
    .line 951
    .line 952
    move-result-object v24

    .line 953
    const/16 v28, 0xc00

    .line 954
    .line 955
    const/16 v29, 0x14

    .line 956
    .line 957
    const-string v25, "location-map"

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    move/from16 v23, v4

    .line 962
    .line 963
    move-object/from16 v27, v6

    .line 964
    .line 965
    invoke-static/range {v23 .. v29}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v1}, Lx1b;->b()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-static {v9, v10}, Lpb5;->a(J)Lpb5;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    invoke-virtual {v6, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v16

    .line 985
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v18

    .line 989
    or-int v16, v16, v18

    .line 990
    .line 991
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v18

    .line 995
    or-int v16, v16, v18

    .line 996
    .line 997
    invoke-virtual {v6, v9, v10}, Lo94;->g(J)Z

    .line 998
    .line 999
    .line 1000
    move-result v18

    .line 1001
    or-int v16, v16, v18

    .line 1002
    .line 1003
    invoke-virtual {v6, v3}, Lo94;->i(Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v18

    .line 1007
    or-int v16, v16, v18

    .line 1008
    .line 1009
    move/from16 v20, v2

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-nez v16, :cond_1b

    .line 1016
    .line 1017
    if-ne v2, v8, :cond_1c

    .line 1018
    .line 1019
    :cond_1b
    new-instance v23, La2b;

    .line 1020
    .line 1021
    const/16 v30, 0x0

    .line 1022
    .line 1023
    move-object/from16 v24, v0

    .line 1024
    .line 1025
    move-object/from16 v25, v1

    .line 1026
    .line 1027
    move/from16 v28, v3

    .line 1028
    .line 1029
    move-object/from16 v29, v7

    .line 1030
    .line 1031
    move-wide/from16 v26, v9

    .line 1032
    .line 1033
    invoke-direct/range {v23 .. v30}, La2b;-><init>(Lxc6;Lx1b;JZLv37;Lb82;)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v2, v23

    .line 1037
    .line 1038
    invoke-virtual {v6, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1c
    check-cast v2, Lk84;

    .line 1042
    .line 1043
    invoke-static {v12, v13, v14, v2, v6}, Lwea;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object/from16 v23, v0

    .line 1051
    .line 1052
    check-cast v23, Lim;

    .line 1053
    .line 1054
    if-nez v23, :cond_1d

    .line 1055
    .line 1056
    const v0, 0x4d577bab    # 2.25950384E8f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    invoke-virtual {v6, v9}, Lo94;->s(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_1d
    const v0, 0x4d577bac    # 2.259504E8f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lo72;->k:Lm72;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-static {v11, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Ljava/lang/Number;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-static {v1, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v25

    .line 1098
    const/16 v29, 0x6030

    .line 1099
    .line 1100
    const/16 v30, 0xe8

    .line 1101
    .line 1102
    const/16 v24, 0x0

    .line 1103
    .line 1104
    sget-object v26, Lm72;->b:Lb9;

    .line 1105
    .line 1106
    const/16 v27, 0x0

    .line 1107
    .line 1108
    move-object/from16 v28, v6

    .line 1109
    .line 1110
    invoke-static/range {v23 .. v30}, Lmda;->g(Lim;Ljava/lang/String;Lxx6;Lo72;Lcp0;Lo94;II)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    invoke-virtual {v6, v9}, Lo94;->s(Z)V

    .line 1115
    .line 1116
    .line 1117
    :goto_13
    invoke-static {v9, v6}, Lb2b;->d(ILo94;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lim;

    .line 1125
    .line 1126
    if-eqz v0, :cond_1f

    .line 1127
    .line 1128
    const v0, 0x4d5bf7e2    # 2.30653472E8f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v23, Lyw7;->k:Lvxb;

    .line 1135
    .line 1136
    invoke-static/range {v20 .. v20}, Lo16;->D(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v26

    .line 1140
    invoke-static/range {v17 .. v17}, Lo16;->D(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v34

    .line 1144
    const/16 v37, 0x0

    .line 1145
    .line 1146
    const v38, 0xfdfffd

    .line 1147
    .line 1148
    .line 1149
    const-wide/16 v24, 0x0

    .line 1150
    .line 1151
    const/16 v28, 0x0

    .line 1152
    .line 1153
    const/16 v29, 0x0

    .line 1154
    .line 1155
    const/16 v30, 0x0

    .line 1156
    .line 1157
    const-wide/16 v31, 0x0

    .line 1158
    .line 1159
    const/16 v33, 0x0

    .line 1160
    .line 1161
    const/16 v36, 0x0

    .line 1162
    .line 1163
    invoke-static/range {v23 .. v38}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v40

    .line 1167
    sget-object v0, Lnn7;->a:Lyfb;

    .line 1168
    .line 1169
    invoke-virtual {v6, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Lmn7;

    .line 1174
    .line 1175
    iget-wide v0, v0, Lmn7;->n:J

    .line 1176
    .line 1177
    sget-object v2, Lbl4;->j0:Lco0;

    .line 1178
    .line 1179
    new-instance v3, Lcr0;

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    invoke-direct {v3, v2, v9}, Lcr0;-><init>(Lco0;Z)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Ljava/lang/Number;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-static {v3, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v3, Lti6;->b:Lyfb;

    .line 1200
    .line 1201
    invoke-virtual {v6, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Lqi6;

    .line 1206
    .line 1207
    iget-object v3, v3, Lqi6;->a:Lgn1;

    .line 1208
    .line 1209
    iget-wide v3, v3, Lgn1;->p:J

    .line 1210
    .line 1211
    const v7, 0x3f333333    # 0.7f

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v7, v3, v4}, Lvm1;->c(FJ)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v3

    .line 1218
    const/16 v7, 0xe

    .line 1219
    .line 1220
    move/from16 v9, v19

    .line 1221
    .line 1222
    invoke-static {v9, v5, v5, v7}, Lcg9;->d(FFFI)Lbg9;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v2, v3, v4, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const/high16 v3, 0x40400000    # 3.0f

    .line 1231
    .line 1232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    invoke-static {v2, v3, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    if-ne v3, v8, :cond_1e

    .line 1243
    .line 1244
    new-instance v3, Lk0b;

    .line 1245
    .line 1246
    const/4 v4, 0x3

    .line 1247
    invoke-direct {v3, v4}, Lk0b;-><init>(B)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1e
    check-cast v3, Lw74;

    .line 1254
    .line 1255
    invoke-static {v2, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v24

    .line 1259
    const/16 v43, 0x6000

    .line 1260
    .line 1261
    const v44, 0x1bff8

    .line 1262
    .line 1263
    .line 1264
    const-string v23, "\u00a9 OpenStreetMap contributors"

    .line 1265
    .line 1266
    const-wide/16 v27, 0x0

    .line 1267
    .line 1268
    const/16 v29, 0x0

    .line 1269
    .line 1270
    const-wide/16 v30, 0x0

    .line 1271
    .line 1272
    const/16 v32, 0x0

    .line 1273
    .line 1274
    const-wide/16 v33, 0x0

    .line 1275
    .line 1276
    const/16 v35, 0x0

    .line 1277
    .line 1278
    const/16 v36, 0x0

    .line 1279
    .line 1280
    const/16 v37, 0x1

    .line 1281
    .line 1282
    const/16 v38, 0x0

    .line 1283
    .line 1284
    const/16 v39, 0x0

    .line 1285
    .line 1286
    const/16 v42, 0x6

    .line 1287
    .line 1288
    move-wide/from16 v25, v0

    .line 1289
    .line 1290
    move-object/from16 v41, v6

    .line 1291
    .line 1292
    invoke-static/range {v23 .. v44}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    invoke-virtual {v6, v9}, Lo94;->s(Z)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_14

    .line 1300
    :cond_1f
    const/4 v9, 0x0

    .line 1301
    const v0, 0x4d64f9fe

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v9}, Lo94;->s(Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :cond_20
    invoke-virtual {v6}, Lo94;->Z()V

    .line 1312
    .line 1313
    .line 1314
    :goto_14
    return-object v15

    .line 1315
    :pswitch_4
    iget-boolean v1, v0, Lny;->Y:Z

    .line 1316
    .line 1317
    iget-object v2, v0, Lny;->Z:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lwu7;

    .line 1320
    .line 1321
    iget-object v0, v0, Lny;->d0:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lw84;

    .line 1324
    .line 1325
    move-object/from16 v3, p1

    .line 1326
    .line 1327
    check-cast v3, Lsn5;

    .line 1328
    .line 1329
    move-object/from16 v4, p2

    .line 1330
    .line 1331
    check-cast v4, Lo94;

    .line 1332
    .line 1333
    move-object/from16 v5, p3

    .line 1334
    .line 1335
    check-cast v5, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    and-int/lit8 v6, v5, 0x6

    .line 1345
    .line 1346
    if-nez v6, :cond_22

    .line 1347
    .line 1348
    invoke-virtual {v4, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-eqz v6, :cond_21

    .line 1353
    .line 1354
    const/4 v12, 0x4

    .line 1355
    goto :goto_15

    .line 1356
    :cond_21
    const/4 v12, 0x2

    .line 1357
    :goto_15
    or-int/2addr v5, v12

    .line 1358
    :cond_22
    and-int/lit8 v6, v5, 0x13

    .line 1359
    .line 1360
    if-eq v6, v10, :cond_23

    .line 1361
    .line 1362
    const/4 v6, 0x1

    .line 1363
    :goto_16
    const/16 v21, 0x1

    .line 1364
    .line 1365
    goto :goto_17

    .line 1366
    :cond_23
    const/4 v6, 0x0

    .line 1367
    goto :goto_16

    .line 1368
    :goto_17
    and-int/lit8 v5, v5, 0x1

    .line 1369
    .line 1370
    invoke-virtual {v4, v5, v6}, Lo94;->W(IZ)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_2d

    .line 1375
    .line 1376
    invoke-static {v1}, Loda;->M(Z)Llt3;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-static {v1}, Loda;->N(Z)Llt3;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-static {v1}, Loda;->M(Z)Llt3;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v3, v11, v5, v6, v1}, Lsn5;->a(Lxx6;Llt3;Llt3;Llt3;)Lxx6;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v1}, Loda;->f0(Lxx6;)Lxx6;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/high16 v3, 0x41400000    # 12.0f

    .line 1397
    .line 1398
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    sget-object v5, Lbl4;->k0:Lbo0;

    .line 1403
    .line 1404
    const/16 v6, 0x36

    .line 1405
    .line 1406
    invoke-static {v3, v5, v4, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    iget-wide v5, v4, Lo94;->T:J

    .line 1411
    .line 1412
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-static {v4, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    sget-object v9, Lwr1;->i:Lbl4;

    .line 1425
    .line 1426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, Lo94;->k0()V

    .line 1430
    .line 1431
    .line 1432
    iget-boolean v9, v4, Lo94;->S:Z

    .line 1433
    .line 1434
    if-eqz v9, :cond_24

    .line 1435
    .line 1436
    invoke-virtual {v4, v7}, Lo94;->m(Lu74;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_18

    .line 1440
    :cond_24
    invoke-virtual {v4}, Lo94;->t0()V

    .line 1441
    .line 1442
    .line 1443
    :goto_18
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 1444
    .line 1445
    invoke-static {v7, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1449
    .line 1450
    invoke-static {v3, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 1458
    .line 1459
    invoke-static {v5, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1466
    .line 1467
    invoke-static {v3, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v2, Lwu7;->d:Ljava/util/List;

    .line 1471
    .line 1472
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    if-nez v3, :cond_25

    .line 1481
    .line 1482
    if-ne v5, v8, :cond_26

    .line 1483
    .line 1484
    :cond_25
    new-instance v5, Lyp2;

    .line 1485
    .line 1486
    const/4 v3, 0x4

    .line 1487
    invoke-direct {v5, v3}, Lyp2;-><init>(B)V

    .line 1488
    .line 1489
    .line 1490
    iput-object v0, v5, Lyp2;->Y:Lw84;

    .line 1491
    .line 1492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_26
    check-cast v5, Lu74;

    .line 1499
    .line 1500
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    float-to-double v6, v3

    .line 1503
    const-wide/16 v9, 0x0

    .line 1504
    .line 1505
    cmpl-double v6, v6, v9

    .line 1506
    .line 1507
    const-string v7, "invalid weight; must be greater than zero"

    .line 1508
    .line 1509
    if-lez v6, :cond_27

    .line 1510
    .line 1511
    goto :goto_19

    .line 1512
    :cond_27
    invoke-static {v7}, Li85;->a(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_19
    new-instance v6, Lom5;

    .line 1516
    .line 1517
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 1518
    .line 1519
    .line 1520
    cmpl-float v12, v3, v11

    .line 1521
    .line 1522
    if-lez v12, :cond_28

    .line 1523
    .line 1524
    move v3, v11

    .line 1525
    :goto_1a
    const/4 v12, 0x1

    .line 1526
    goto :goto_1b

    .line 1527
    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1528
    .line 1529
    goto :goto_1a

    .line 1530
    :goto_1b
    invoke-direct {v6, v3, v12}, Lom5;-><init>(FZ)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    invoke-static {v1, v5, v6, v4, v3}, Loda;->a(Ljava/util/List;Lu74;Lxx6;Lo94;I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v2, Lwu7;->c:Ljava/util/List;

    .line 1538
    .line 1539
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    if-nez v2, :cond_29

    .line 1548
    .line 1549
    if-ne v3, v8, :cond_2a

    .line 1550
    .line 1551
    :cond_29
    new-instance v3, Lyp2;

    .line 1552
    .line 1553
    const/4 v2, 0x5

    .line 1554
    invoke-direct {v3, v2}, Lyp2;-><init>(B)V

    .line 1555
    .line 1556
    .line 1557
    iput-object v0, v3, Lyp2;->Y:Lw84;

    .line 1558
    .line 1559
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v4, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_2a
    check-cast v3, Lu74;

    .line 1566
    .line 1567
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1568
    .line 1569
    float-to-double v5, v8

    .line 1570
    cmpl-double v0, v5, v9

    .line 1571
    .line 1572
    if-lez v0, :cond_2b

    .line 1573
    .line 1574
    goto :goto_1c

    .line 1575
    :cond_2b
    invoke-static {v7}, Li85;->a(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_1c
    new-instance v0, Lom5;

    .line 1579
    .line 1580
    cmpl-float v2, v8, v11

    .line 1581
    .line 1582
    if-lez v2, :cond_2c

    .line 1583
    .line 1584
    move v9, v11

    .line 1585
    :goto_1d
    const/4 v12, 0x1

    .line 1586
    goto :goto_1e

    .line 1587
    :cond_2c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :goto_1e
    invoke-direct {v0, v9, v12}, Lom5;-><init>(FZ)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    invoke-static {v1, v3, v0, v4, v9}, Loda;->o(Ljava/util/List;Lu74;Lxx6;Lo94;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4, v12}, Lo94;->s(Z)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1f

    .line 1601
    :cond_2d
    invoke-virtual {v4}, Lo94;->Z()V

    .line 1602
    .line 1603
    .line 1604
    :goto_1f
    return-object v15

    .line 1605
    :pswitch_5
    const/4 v3, 0x4

    .line 1606
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Luw9;

    .line 1609
    .line 1610
    iget-object v2, v0, Lny;->d0:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Lw84;

    .line 1613
    .line 1614
    iget-boolean v0, v0, Lny;->Y:Z

    .line 1615
    .line 1616
    move-object/from16 v4, p1

    .line 1617
    .line 1618
    check-cast v4, Lsn5;

    .line 1619
    .line 1620
    move-object/from16 v5, p2

    .line 1621
    .line 1622
    check-cast v5, Lo94;

    .line 1623
    .line 1624
    move-object/from16 v6, p3

    .line 1625
    .line 1626
    check-cast v6, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    and-int/lit8 v7, v6, 0x6

    .line 1636
    .line 1637
    if-nez v7, :cond_2f

    .line 1638
    .line 1639
    invoke-virtual {v5, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    if-eqz v7, :cond_2e

    .line 1644
    .line 1645
    move v12, v3

    .line 1646
    goto :goto_20

    .line 1647
    :cond_2e
    const/4 v12, 0x2

    .line 1648
    :goto_20
    or-int/2addr v6, v12

    .line 1649
    :cond_2f
    and-int/lit8 v3, v6, 0x13

    .line 1650
    .line 1651
    if-eq v3, v10, :cond_30

    .line 1652
    .line 1653
    const/4 v3, 0x1

    .line 1654
    :goto_21
    const/16 v21, 0x1

    .line 1655
    .line 1656
    goto :goto_22

    .line 1657
    :cond_30
    const/4 v3, 0x0

    .line 1658
    goto :goto_21

    .line 1659
    :goto_22
    and-int/lit8 v6, v6, 0x1

    .line 1660
    .line 1661
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_33

    .line 1666
    .line 1667
    invoke-virtual {v1}, Luw9;->b()Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    if-nez v3, :cond_31

    .line 1680
    .line 1681
    if-ne v6, v8, :cond_32

    .line 1682
    .line 1683
    :cond_31
    new-instance v6, Lyp2;

    .line 1684
    .line 1685
    const/4 v3, 0x7

    .line 1686
    invoke-direct {v6, v3}, Lyp2;-><init>(B)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v2, v6, Lyp2;->Y:Lw84;

    .line 1690
    .line 1691
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_32
    check-cast v6, Lu74;

    .line 1698
    .line 1699
    invoke-static {v0}, Loda;->M(Z)Llt3;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v0}, Loda;->N(Z)Llt3;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-static {v0}, Loda;->M(Z)Llt3;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v4, v11, v2, v3, v0}, Lsn5;->a(Lxx6;Llt3;Llt3;Llt3;)Lxx6;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, Loda;->f0(Lxx6;)Lxx6;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    const/4 v9, 0x0

    .line 1720
    invoke-static {v1, v6, v0, v5, v9}, Loda;->j(Ljava/util/ArrayList;Lu74;Lxx6;Lo94;I)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_23

    .line 1724
    :cond_33
    invoke-virtual {v5}, Lo94;->Z()V

    .line 1725
    .line 1726
    .line 1727
    :goto_23
    return-object v15

    .line 1728
    :pswitch_6
    const/4 v3, 0x4

    .line 1729
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Lbr7;

    .line 1732
    .line 1733
    iget-object v2, v0, Lny;->d0:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, Lw84;

    .line 1736
    .line 1737
    iget-boolean v0, v0, Lny;->Y:Z

    .line 1738
    .line 1739
    move-object/from16 v4, p1

    .line 1740
    .line 1741
    check-cast v4, Lsn5;

    .line 1742
    .line 1743
    move-object/from16 v5, p2

    .line 1744
    .line 1745
    check-cast v5, Lo94;

    .line 1746
    .line 1747
    move-object/from16 v6, p3

    .line 1748
    .line 1749
    check-cast v6, Ljava/lang/Integer;

    .line 1750
    .line 1751
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    and-int/lit8 v7, v6, 0x6

    .line 1759
    .line 1760
    if-nez v7, :cond_35

    .line 1761
    .line 1762
    invoke-virtual {v5, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v7

    .line 1766
    if-eqz v7, :cond_34

    .line 1767
    .line 1768
    move v12, v3

    .line 1769
    goto :goto_24

    .line 1770
    :cond_34
    const/4 v12, 0x2

    .line 1771
    :goto_24
    or-int/2addr v6, v12

    .line 1772
    :cond_35
    and-int/lit8 v3, v6, 0x13

    .line 1773
    .line 1774
    if-eq v3, v10, :cond_36

    .line 1775
    .line 1776
    const/4 v3, 0x1

    .line 1777
    :goto_25
    const/16 v21, 0x1

    .line 1778
    .line 1779
    goto :goto_26

    .line 1780
    :cond_36
    const/4 v3, 0x0

    .line 1781
    goto :goto_25

    .line 1782
    :goto_26
    and-int/lit8 v6, v6, 0x1

    .line 1783
    .line 1784
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_3b

    .line 1789
    .line 1790
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    or-int/2addr v3, v6

    .line 1799
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    if-nez v3, :cond_37

    .line 1804
    .line 1805
    if-ne v6, v8, :cond_38

    .line 1806
    .line 1807
    :cond_37
    new-instance v6, Ljx9;

    .line 1808
    .line 1809
    const/4 v9, 0x0

    .line 1810
    invoke-direct {v6, v9}, Ljx9;-><init>(B)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v2, v6, Ljx9;->Z:Lw84;

    .line 1814
    .line 1815
    iput-object v1, v6, Ljx9;->Y:Lbr7;

    .line 1816
    .line 1817
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_38
    move-object/from16 v24, v6

    .line 1824
    .line 1825
    check-cast v24, Lu74;

    .line 1826
    .line 1827
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v6

    .line 1835
    or-int/2addr v3, v6

    .line 1836
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    if-nez v3, :cond_39

    .line 1841
    .line 1842
    if-ne v6, v8, :cond_3a

    .line 1843
    .line 1844
    :cond_39
    new-instance v6, Ljx9;

    .line 1845
    .line 1846
    const/4 v12, 0x1

    .line 1847
    invoke-direct {v6, v12}, Ljx9;-><init>(B)V

    .line 1848
    .line 1849
    .line 1850
    iput-object v1, v6, Ljx9;->Y:Lbr7;

    .line 1851
    .line 1852
    iput-object v2, v6, Ljx9;->Z:Lw84;

    .line 1853
    .line 1854
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_3a
    move-object/from16 v25, v6

    .line 1861
    .line 1862
    check-cast v25, Lu74;

    .line 1863
    .line 1864
    invoke-static {v0}, Loda;->M(Z)Llt3;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-static {v0}, Loda;->N(Z)Llt3;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-static {v0}, Loda;->M(Z)Llt3;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v4, v11, v2, v3, v0}, Lsn5;->a(Lxx6;Llt3;Llt3;Llt3;)Lxx6;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v0}, Loda;->f0(Lxx6;)Lxx6;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v26

    .line 1884
    const/16 v28, 0x8

    .line 1885
    .line 1886
    move-object/from16 v23, v1

    .line 1887
    .line 1888
    move-object/from16 v27, v5

    .line 1889
    .line 1890
    invoke-static/range {v23 .. v28}, Loda;->l(Lbr7;Lu74;Lu74;Lxx6;Lo94;I)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_27

    .line 1894
    :cond_3b
    move-object/from16 v27, v5

    .line 1895
    .line 1896
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 1897
    .line 1898
    .line 1899
    :goto_27
    return-object v15

    .line 1900
    :pswitch_7
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v1, Lmc0;

    .line 1903
    .line 1904
    iget-boolean v11, v0, Lny;->Y:Z

    .line 1905
    .line 1906
    iget-object v0, v0, Lny;->d0:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Lu74;

    .line 1909
    .line 1910
    move-object/from16 v2, p1

    .line 1911
    .line 1912
    check-cast v2, Lxx6;

    .line 1913
    .line 1914
    move-object/from16 v3, p2

    .line 1915
    .line 1916
    check-cast v3, Lo94;

    .line 1917
    .line 1918
    move-object/from16 v4, p3

    .line 1919
    .line 1920
    check-cast v4, Ljava/lang/Integer;

    .line 1921
    .line 1922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    const v4, 0x1de6a8b4

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v4, Ld22;->h:Lyfb;

    .line 1935
    .line 1936
    invoke-virtual {v3, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    check-cast v4, Ljm2;

    .line 1941
    .line 1942
    const v6, -0x62f358ba

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v3, v6}, Lo94;->g0(I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1}, Lmc0;->e()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    if-eqz v6, :cond_3c

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lmc0;->c()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-nez v1, :cond_3c

    .line 1959
    .line 1960
    const/4 v1, 0x1

    .line 1961
    goto :goto_28

    .line 1962
    :cond_3c
    const/4 v1, 0x0

    .line 1963
    :goto_28
    sget-object v9, Liy6;->g:La07;

    .line 1964
    .line 1965
    if-eqz v1, :cond_3d

    .line 1966
    .line 1967
    sget-object v6, Lrz6;->X:Lrz6;

    .line 1968
    .line 1969
    :goto_29
    move-object v10, v6

    .line 1970
    goto :goto_2a

    .line 1971
    :cond_3d
    sget-object v6, Lrz6;->Y:Lrz6;

    .line 1972
    .line 1973
    goto :goto_29

    .line 1974
    :goto_2a
    const/4 v14, 0x0

    .line 1975
    const/16 v15, 0xc

    .line 1976
    .line 1977
    const-wide/16 v12, 0x0

    .line 1978
    .line 1979
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v7

    .line 1987
    if-ne v7, v8, :cond_3f

    .line 1988
    .line 1989
    if-eqz v1, :cond_3e

    .line 1990
    .line 1991
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1992
    .line 1993
    goto :goto_2b

    .line 1994
    :cond_3e
    move v7, v5

    .line 1995
    :goto_2b
    invoke-static {v7}, Lgt4;->a(F)Lrq;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    invoke-virtual {v3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_3f
    move-object v14, v7

    .line 2003
    check-cast v14, Lrq;

    .line 2004
    .line 2005
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    if-ne v7, v8, :cond_40

    .line 2010
    .line 2011
    const/4 v12, 0x1

    .line 2012
    new-array v7, v12, [F

    .line 2013
    .line 2014
    invoke-virtual {v14}, Lrq;->e()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v9

    .line 2018
    check-cast v9, Ljava/lang/Number;

    .line 2019
    .line 2020
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2021
    .line 2022
    .line 2023
    move-result v9

    .line 2024
    const/16 v22, 0x0

    .line 2025
    .line 2026
    aput v9, v7, v22

    .line 2027
    .line 2028
    invoke-virtual {v3, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_40
    move-object v15, v7

    .line 2032
    check-cast v15, [F

    .line 2033
    .line 2034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    invoke-virtual {v3, v1}, Lo94;->i(Z)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v10

    .line 2046
    invoke-virtual {v3, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v12

    .line 2050
    or-int/2addr v10, v12

    .line 2051
    invoke-virtual {v3, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v12

    .line 2055
    or-int/2addr v10, v12

    .line 2056
    invoke-virtual {v3, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v12

    .line 2060
    or-int/2addr v10, v12

    .line 2061
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v12

    .line 2065
    if-nez v10, :cond_42

    .line 2066
    .line 2067
    if-ne v12, v8, :cond_41

    .line 2068
    .line 2069
    goto :goto_2c

    .line 2070
    :cond_41
    move v13, v1

    .line 2071
    goto :goto_2d

    .line 2072
    :cond_42
    :goto_2c
    new-instance v12, Lzv1;

    .line 2073
    .line 2074
    const/16 v17, 0x0

    .line 2075
    .line 2076
    const/16 v18, 0x0

    .line 2077
    .line 2078
    move v13, v1

    .line 2079
    move-object/from16 v16, v6

    .line 2080
    .line 2081
    invoke-direct/range {v12 .. v18}, Lzv1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :goto_2d
    check-cast v12, Lk84;

    .line 2088
    .line 2089
    invoke-static {v7, v9, v12, v3}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v14}, Lrq;->e()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    check-cast v1, Ljava/lang/Number;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2103
    .line 2104
    invoke-static {v1, v5, v6}, Lt68;->n0(FFF)F

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    const v5, 0x3f266666    # 0.65f

    .line 2109
    .line 2110
    .line 2111
    cmpl-float v1, v1, v5

    .line 2112
    .line 2113
    if-ltz v1, :cond_43

    .line 2114
    .line 2115
    const/4 v12, 0x1

    .line 2116
    goto :goto_2e

    .line 2117
    :cond_43
    const/4 v12, 0x0

    .line 2118
    :goto_2e
    invoke-virtual {v3, v13}, Lo94;->i(Z)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    invoke-virtual {v3, v11}, Lo94;->i(Z)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    or-int/2addr v1, v5

    .line 2127
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    or-int/2addr v1, v5

    .line 2132
    invoke-virtual {v3, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    or-int/2addr v1, v5

    .line 2137
    invoke-virtual {v3, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v5

    .line 2141
    or-int/2addr v1, v5

    .line 2142
    invoke-virtual {v3, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v5

    .line 2146
    or-int/2addr v1, v5

    .line 2147
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    if-nez v1, :cond_44

    .line 2152
    .line 2153
    if-ne v5, v8, :cond_45

    .line 2154
    .line 2155
    :cond_44
    new-instance v5, Lyv1;

    .line 2156
    .line 2157
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    iput-boolean v11, v5, Lyv1;->X:Z

    .line 2161
    .line 2162
    iput-object v4, v5, Lyv1;->Y:Ljm2;

    .line 2163
    .line 2164
    iput-boolean v13, v5, Lyv1;->Z:Z

    .line 2165
    .line 2166
    iput-object v0, v5, Lyv1;->d0:Lu74;

    .line 2167
    .line 2168
    iput-object v14, v5, Lyv1;->e0:Lrq;

    .line 2169
    .line 2170
    iput-object v15, v5, Lyv1;->f0:[F

    .line 2171
    .line 2172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_45
    check-cast v5, Lw74;

    .line 2179
    .line 2180
    invoke-static {v2, v5}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-virtual {v3, v12}, Lo94;->i(Z)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    if-nez v1, :cond_46

    .line 2193
    .line 2194
    if-ne v2, v8, :cond_47

    .line 2195
    .line 2196
    :cond_46
    new-instance v2, Lcg;

    .line 2197
    .line 2198
    const/4 v1, 0x6

    .line 2199
    invoke-direct {v2, v1}, Lcg;-><init>(B)V

    .line 2200
    .line 2201
    .line 2202
    iput-boolean v12, v2, Lcg;->Y:Z

    .line 2203
    .line 2204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_47
    check-cast v2, Lw74;

    .line 2211
    .line 2212
    const/4 v9, 0x0

    .line 2213
    invoke-static {v0, v9, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 2221
    .line 2222
    .line 2223
    return-object v0

    .line 2224
    :pswitch_8
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, Ljava/util/List;

    .line 2227
    .line 2228
    iget-object v2, v0, Lny;->d0:Ljava/lang/Object;

    .line 2229
    .line 2230
    move-object/from16 v26, v2

    .line 2231
    .line 2232
    check-cast v26, Lx3b;

    .line 2233
    .line 2234
    iget-boolean v0, v0, Lny;->Y:Z

    .line 2235
    .line 2236
    move-object/from16 v2, p1

    .line 2237
    .line 2238
    check-cast v2, Lcs;

    .line 2239
    .line 2240
    move-object/from16 v3, p2

    .line 2241
    .line 2242
    check-cast v3, Lo94;

    .line 2243
    .line 2244
    move-object/from16 v4, p3

    .line 2245
    .line 2246
    check-cast v4, Ljava/lang/Integer;

    .line 2247
    .line 2248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    move-result v4

    .line 2252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    .line 2254
    .line 2255
    and-int/lit8 v2, v4, 0x11

    .line 2256
    .line 2257
    if-eq v2, v6, :cond_48

    .line 2258
    .line 2259
    const/4 v2, 0x1

    .line 2260
    :goto_2f
    const/16 v21, 0x1

    .line 2261
    .line 2262
    goto :goto_30

    .line 2263
    :cond_48
    const/4 v2, 0x0

    .line 2264
    goto :goto_2f

    .line 2265
    :goto_30
    and-int/lit8 v4, v4, 0x1

    .line 2266
    .line 2267
    invoke-virtual {v3, v4, v2}, Lo94;->W(IZ)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    if-eqz v2, :cond_4a

    .line 2272
    .line 2273
    new-instance v4, Ljava/util/ArrayList;

    .line 2274
    .line 2275
    move/from16 v2, v17

    .line 2276
    .line 2277
    invoke-static {v1, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    if-eqz v2, :cond_49

    .line 2293
    .line 2294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, Lcw7;

    .line 2299
    .line 2300
    iget-object v2, v2, Lcw7;->a:Ljava/lang/String;

    .line 2301
    .line 2302
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    goto :goto_31

    .line 2306
    :cond_49
    const/4 v8, 0x0

    .line 2307
    const/16 v9, 0x3e

    .line 2308
    .line 2309
    const-string v5, ","

    .line 2310
    .line 2311
    const/4 v6, 0x0

    .line 2312
    const/4 v7, 0x0

    .line 2313
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    const-string v2, "capsule|"

    .line 2318
    .line 2319
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v25

    .line 2323
    sget v1, Lx3b;->c:I

    .line 2324
    .line 2325
    const/16 v30, 0x0

    .line 2326
    .line 2327
    const/16 v31, 0x12

    .line 2328
    .line 2329
    const/16 v24, 0x0

    .line 2330
    .line 2331
    const/16 v27, 0x0

    .line 2332
    .line 2333
    move/from16 v28, v0

    .line 2334
    .line 2335
    move-object/from16 v29, v3

    .line 2336
    .line 2337
    move-object/from16 v23, v4

    .line 2338
    .line 2339
    invoke-static/range {v23 .. v31}, Lgt4;->l(Ljava/util/List;Lxx6;Ljava/lang/String;Lx3b;FZLo94;II)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_32

    .line 2343
    :cond_4a
    move-object/from16 v29, v3

    .line 2344
    .line 2345
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 2346
    .line 2347
    .line 2348
    :goto_32
    return-object v15

    .line 2349
    :pswitch_9
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v1, Ljava/util/List;

    .line 2352
    .line 2353
    iget-object v2, v0, Lny;->d0:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v2, Ljava/util/Set;

    .line 2356
    .line 2357
    iget-boolean v10, v0, Lny;->Y:Z

    .line 2358
    .line 2359
    move-object/from16 v0, p1

    .line 2360
    .line 2361
    check-cast v0, Lcs;

    .line 2362
    .line 2363
    move-object/from16 v11, p2

    .line 2364
    .line 2365
    check-cast v11, Lo94;

    .line 2366
    .line 2367
    move-object/from16 v3, p3

    .line 2368
    .line 2369
    check-cast v3, Ljava/lang/Integer;

    .line 2370
    .line 2371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    and-int/lit8 v0, v3, 0x11

    .line 2379
    .line 2380
    if-eq v0, v6, :cond_4b

    .line 2381
    .line 2382
    const/4 v0, 0x1

    .line 2383
    :goto_33
    const/16 v21, 0x1

    .line 2384
    .line 2385
    goto :goto_34

    .line 2386
    :cond_4b
    const/4 v0, 0x0

    .line 2387
    goto :goto_33

    .line 2388
    :goto_34
    and-int/lit8 v3, v3, 0x1

    .line 2389
    .line 2390
    invoke-virtual {v11, v3, v0}, Lo94;->W(IZ)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    if-eqz v0, :cond_4d

    .line 2395
    .line 2396
    sget-object v0, Lk7;->a:Le7;

    .line 2397
    .line 2398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, Ljava/util/ArrayList;

    .line 2402
    .line 2403
    const/16 v3, 0xa

    .line 2404
    .line 2405
    invoke-static {v1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 2406
    .line 2407
    .line 2408
    move-result v3

    .line 2409
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    if-eqz v3, :cond_4c

    .line 2421
    .line 2422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    check-cast v3, Ltv7;

    .line 2427
    .line 2428
    new-instance v4, Lxib;

    .line 2429
    .line 2430
    iget-object v3, v3, Ltv7;->a:Ljava/lang/String;

    .line 2431
    .line 2432
    sget-object v5, Lwib;->Y:Lwib;

    .line 2433
    .line 2434
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v6

    .line 2438
    invoke-direct {v4, v3, v5, v6}, Lxib;-><init>(Ljava/lang/String;Lwib;Z)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    goto :goto_35

    .line 2445
    :cond_4c
    new-instance v7, Lj7;

    .line 2446
    .line 2447
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2448
    .line 2449
    .line 2450
    iput-object v0, v7, Lj7;->b:Ljava/util/ArrayList;

    .line 2451
    .line 2452
    const/4 v9, 0x0

    .line 2453
    iput v9, v7, Lj7;->c:I

    .line 2454
    .line 2455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2456
    .line 2457
    .line 2458
    const/4 v12, 0x0

    .line 2459
    const/4 v13, 0x6

    .line 2460
    const/4 v8, 0x0

    .line 2461
    const/4 v9, 0x0

    .line 2462
    invoke-static/range {v7 .. v13}, Ls6;->a(Lk7;Lxx6;FZLo94;II)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_36

    .line 2466
    :cond_4d
    invoke-virtual {v11}, Lo94;->Z()V

    .line 2467
    .line 2468
    .line 2469
    :goto_36
    return-object v15

    .line 2470
    :pswitch_a
    iget-object v1, v0, Lny;->Z:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, Lo19;

    .line 2473
    .line 2474
    iget-object v2, v0, Lny;->d0:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v2, Ljm2;

    .line 2477
    .line 2478
    iget-boolean v0, v0, Lny;->Y:Z

    .line 2479
    .line 2480
    move-object/from16 v3, p1

    .line 2481
    .line 2482
    check-cast v3, Lrj6;

    .line 2483
    .line 2484
    move-object/from16 v4, p2

    .line 2485
    .line 2486
    check-cast v4, Lkj6;

    .line 2487
    .line 2488
    move-object/from16 v5, p3

    .line 2489
    .line 2490
    check-cast v5, Ld62;

    .line 2491
    .line 2492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    iget v6, v1, Lo19;->c:F

    .line 2499
    .line 2500
    iget v7, v1, Lo19;->a:F

    .line 2501
    .line 2502
    sub-float/2addr v6, v7

    .line 2503
    invoke-interface {v2}, Ljm2;->b()F

    .line 2504
    .line 2505
    .line 2506
    move-result v7

    .line 2507
    mul-float/2addr v7, v6

    .line 2508
    invoke-static {v7}, Lvi6;->O(F)I

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    iget v7, v1, Lo19;->d:F

    .line 2513
    .line 2514
    iget v1, v1, Lo19;->b:F

    .line 2515
    .line 2516
    sub-float/2addr v7, v1

    .line 2517
    invoke-interface {v2}, Ljm2;->b()F

    .line 2518
    .line 2519
    .line 2520
    move-result v1

    .line 2521
    mul-float/2addr v1, v7

    .line 2522
    invoke-static {v1}, Lvi6;->O(F)I

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-ltz v6, :cond_4e

    .line 2527
    .line 2528
    const/4 v2, 0x1

    .line 2529
    goto :goto_37

    .line 2530
    :cond_4e
    const/4 v2, 0x0

    .line 2531
    :goto_37
    if-ltz v1, :cond_4f

    .line 2532
    .line 2533
    const/4 v12, 0x1

    .line 2534
    goto :goto_38

    .line 2535
    :cond_4f
    const/4 v12, 0x0

    .line 2536
    :goto_38
    and-int/2addr v2, v12

    .line 2537
    if-nez v2, :cond_50

    .line 2538
    .line 2539
    const-string v2, "width and height must be >= 0"

    .line 2540
    .line 2541
    invoke-static {v2}, Lm85;->a(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    :cond_50
    invoke-static {v6, v6, v1, v1}, Le62;->h(IIII)J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v1

    .line 2548
    invoke-interface {v4, v1, v2}, Lkj6;->u(J)Lae8;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    iget-wide v6, v5, Ld62;->a:J

    .line 2553
    .line 2554
    invoke-static {v6, v7}, Ld62;->i(J)I

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    iget-wide v4, v5, Ld62;->a:J

    .line 2559
    .line 2560
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 2561
    .line 2562
    .line 2563
    move-result v4

    .line 2564
    new-instance v5, Lcc;

    .line 2565
    .line 2566
    const/4 v6, 0x2

    .line 2567
    invoke-direct {v5, v6}, Lcc;-><init>(B)V

    .line 2568
    .line 2569
    .line 2570
    iput-boolean v0, v5, Lcc;->Y:Z

    .line 2571
    .line 2572
    iput-object v1, v5, Lcc;->Z:Ljava/lang/Object;

    .line 2573
    .line 2574
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2575
    .line 2576
    .line 2577
    sget-object v0, Lpi3;->X:Lpi3;

    .line 2578
    .line 2579
    invoke-interface {v3, v2, v4, v0, v5}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    return-object v0

    .line 2584
    :pswitch_b
    const/4 v3, 0x4

    .line 2585
    const/4 v6, 0x2

    .line 2586
    iget-boolean v1, v0, Lny;->Y:Z

    .line 2587
    .line 2588
    iget-object v2, v0, Lny;->Z:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v2, Lmn7;

    .line 2591
    .line 2592
    iget-object v0, v0, Lny;->d0:Ljava/lang/Object;

    .line 2593
    .line 2594
    move-object/from16 v23, v0

    .line 2595
    .line 2596
    check-cast v23, Ljava/lang/String;

    .line 2597
    .line 2598
    move-object/from16 v0, p1

    .line 2599
    .line 2600
    check-cast v0, Lbh9;

    .line 2601
    .line 2602
    move-object/from16 v4, p2

    .line 2603
    .line 2604
    check-cast v4, Lo94;

    .line 2605
    .line 2606
    move-object/from16 v5, p3

    .line 2607
    .line 2608
    check-cast v5, Ljava/lang/Integer;

    .line 2609
    .line 2610
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2611
    .line 2612
    .line 2613
    move-result v5

    .line 2614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    and-int/lit8 v7, v5, 0x6

    .line 2618
    .line 2619
    if-nez v7, :cond_52

    .line 2620
    .line 2621
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v7

    .line 2625
    if-eqz v7, :cond_51

    .line 2626
    .line 2627
    move v12, v3

    .line 2628
    goto :goto_39

    .line 2629
    :cond_51
    move v12, v6

    .line 2630
    :goto_39
    or-int/2addr v5, v12

    .line 2631
    :cond_52
    and-int/lit8 v3, v5, 0x13

    .line 2632
    .line 2633
    if-eq v3, v10, :cond_53

    .line 2634
    .line 2635
    const/4 v12, 0x1

    .line 2636
    :goto_3a
    const/16 v21, 0x1

    .line 2637
    .line 2638
    goto :goto_3b

    .line 2639
    :cond_53
    const/4 v12, 0x0

    .line 2640
    goto :goto_3a

    .line 2641
    :goto_3b
    and-int/lit8 v3, v5, 0x1

    .line 2642
    .line 2643
    invoke-virtual {v4, v3, v12}, Lo94;->W(IZ)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    if-eqz v3, :cond_55

    .line 2648
    .line 2649
    if-eqz v1, :cond_54

    .line 2650
    .line 2651
    const v1, 0x3c8584db

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v4, v1}, Lo94;->g0(I)V

    .line 2655
    .line 2656
    .line 2657
    const/high16 v1, 0x41900000    # 18.0f

    .line 2658
    .line 2659
    invoke-static {v11, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v24

    .line 2663
    iget-wide v1, v2, Lmn7;->n:J

    .line 2664
    .line 2665
    const/16 v33, 0x186

    .line 2666
    .line 2667
    const/16 v34, 0x38

    .line 2668
    .line 2669
    const/high16 v27, 0x40000000    # 2.0f

    .line 2670
    .line 2671
    const-wide/16 v28, 0x0

    .line 2672
    .line 2673
    const/16 v30, 0x0

    .line 2674
    .line 2675
    const/16 v31, 0x0

    .line 2676
    .line 2677
    move-wide/from16 v25, v1

    .line 2678
    .line 2679
    move-object/from16 v32, v4

    .line 2680
    .line 2681
    invoke-static/range {v24 .. v34}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 2682
    .line 2683
    .line 2684
    move-object/from16 v1, v32

    .line 2685
    .line 2686
    const/high16 v2, 0x41200000    # 10.0f

    .line 2687
    .line 2688
    invoke-static {v11, v2}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-static {v1, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 2693
    .line 2694
    .line 2695
    const/4 v9, 0x0

    .line 2696
    invoke-virtual {v1, v9}, Lo94;->s(Z)V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_3c

    .line 2700
    :cond_54
    move-object v1, v4

    .line 2701
    const/4 v9, 0x0

    .line 2702
    const v2, 0x3c87e8be

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v1, v9}, Lo94;->s(Z)V

    .line 2709
    .line 2710
    .line 2711
    :goto_3c
    invoke-static {}, Lo52;->Y()Lvxb;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v40

    .line 2715
    const/16 v43, 0x0

    .line 2716
    .line 2717
    const v44, 0x1fffe

    .line 2718
    .line 2719
    .line 2720
    const/16 v24, 0x0

    .line 2721
    .line 2722
    const-wide/16 v25, 0x0

    .line 2723
    .line 2724
    const-wide/16 v27, 0x0

    .line 2725
    .line 2726
    const/16 v29, 0x0

    .line 2727
    .line 2728
    const-wide/16 v30, 0x0

    .line 2729
    .line 2730
    const/16 v32, 0x0

    .line 2731
    .line 2732
    const-wide/16 v33, 0x0

    .line 2733
    .line 2734
    const/16 v35, 0x0

    .line 2735
    .line 2736
    const/16 v36, 0x0

    .line 2737
    .line 2738
    const/16 v37, 0x0

    .line 2739
    .line 2740
    const/16 v38, 0x0

    .line 2741
    .line 2742
    const/16 v39, 0x0

    .line 2743
    .line 2744
    const/16 v42, 0x0

    .line 2745
    .line 2746
    move-object/from16 v41, v1

    .line 2747
    .line 2748
    invoke-static/range {v23 .. v44}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2749
    .line 2750
    .line 2751
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2752
    .line 2753
    const/4 v12, 0x1

    .line 2754
    invoke-interface {v0, v11, v8, v12}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-static {v1, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 2759
    .line 2760
    .line 2761
    sget-object v24, Lqh9;->v0:Lqh9;

    .line 2762
    .line 2763
    const/16 v31, 0x36

    .line 2764
    .line 2765
    const/16 v32, 0x1c

    .line 2766
    .line 2767
    const/16 v25, 0x0

    .line 2768
    .line 2769
    const/16 v26, 0x0

    .line 2770
    .line 2771
    const/16 v27, 0x0

    .line 2772
    .line 2773
    const-wide/16 v28, 0x0

    .line 2774
    .line 2775
    move-object/from16 v30, v1

    .line 2776
    .line 2777
    invoke-static/range {v24 .. v32}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2778
    .line 2779
    .line 2780
    goto :goto_3d

    .line 2781
    :cond_55
    move-object v1, v4

    .line 2782
    invoke-virtual {v1}, Lo94;->Z()V

    .line 2783
    .line 2784
    .line 2785
    :goto_3d
    return-object v15

    .line 2786
    nop

    .line 2787
    :pswitch_data_0
    .packed-switch 0x0
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
