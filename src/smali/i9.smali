.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li9;->X:B

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
    iget-byte v1, v0, Li9;->X:B

    .line 4
    .line 5
    sget-object v2, Lux6;->X:Lux6;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    sget-object v5, Luk5;->T0:Lrb5;

    .line 12
    .line 13
    const/high16 v6, 0x42400000    # 48.0f

    .line 14
    .line 15
    const/16 v7, 0x181

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lcs1;->a:Lb9;

    .line 19
    .line 20
    const/16 v10, 0x9

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    sget-object v15, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Le01;

    .line 34
    .line 35
    iget-boolean v2, v0, Li9;->Y:Z

    .line 36
    .line 37
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw74;

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    check-cast v3, Lo94;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Leea;->c0(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lm3d;->a(Le01;ZLw74;Lo94;I)V

    .line 57
    .line 58
    .line 59
    return-object v15

    .line 60
    :pswitch_0
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lb95;

    .line 63
    .line 64
    iget-boolean v2, v0, Li9;->Y:Z

    .line 65
    .line 66
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxx6;

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    check-cast v3, Lo94;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Leea;->c0(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v2, v0, v3, v4}, Lj1c;->g(Lb95;ZLxx6;Lo94;I)V

    .line 86
    .line 87
    .line 88
    return-object v15

    .line 89
    :pswitch_1
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Li9;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lmn7;

    .line 97
    .line 98
    iget-boolean v0, v0, Li9;->Y:Z

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    check-cast v6, Lo94;

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-int/lit8 v4, v3, 0x3

    .line 113
    .line 114
    if-eq v4, v13, :cond_0

    .line 115
    .line 116
    move v12, v14

    .line 117
    :cond_0
    and-int/2addr v3, v14

    .line 118
    invoke-virtual {v6, v3, v12}, Lo94;->W(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-wide v3, v1, Lmn7;->n:J

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const v0, 0x7fffffff

    .line 129
    .line 130
    .line 131
    :goto_0
    move v5, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/16 v0, 0x10

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v2 .. v8}, Lj1c;->m(Ljava/lang/String;JILo94;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v6}, Lo94;->Z()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v15

    .line 146
    :pswitch_2
    iget-boolean v1, v0, Li9;->Y:Z

    .line 147
    .line 148
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lxx6;

    .line 151
    .line 152
    iget-object v0, v0, Li9;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lu74;

    .line 155
    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    check-cast v3, Lo94;

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Leea;->c0(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4, v0, v3, v2, v1}, Lo5b;->e(ILu74;Lo94;Lxx6;Z)V

    .line 172
    .line 173
    .line 174
    return-object v15

    .line 175
    :pswitch_3
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lqxa;

    .line 178
    .line 179
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, La7;

    .line 182
    .line 183
    iget-boolean v0, v0, Li9;->Y:Z

    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    check-cast v3, Lo94;

    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Leea;->c0(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1, v2, v0, v3, v4}, Lo30;->z(Lqxa;La7;ZLo94;I)V

    .line 201
    .line 202
    .line 203
    return-object v15

    .line 204
    :pswitch_4
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Li1a;

    .line 207
    .line 208
    iget-boolean v2, v0, Li9;->Y:Z

    .line 209
    .line 210
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Float;

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    check-cast v3, Lo94;

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v14}, Leea;->c0(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v1, v2, v0, v3, v4}, Lyoa;->l(Li1a;ZLjava/lang/Float;Lo94;I)V

    .line 230
    .line 231
    .line 232
    return-object v15

    .line 233
    :pswitch_5
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Li1a;

    .line 236
    .line 237
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lb79;

    .line 240
    .line 241
    iget-boolean v0, v0, Li9;->Y:Z

    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    check-cast v3, Lo94;

    .line 246
    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    and-int/lit8 v7, v4, 0x3

    .line 256
    .line 257
    if-eq v7, v13, :cond_3

    .line 258
    .line 259
    move v7, v14

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    move v7, v12

    .line 262
    :goto_3
    and-int/2addr v4, v14

    .line 263
    invoke-virtual {v3, v4, v7}, Lo94;->W(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0xb

    .line 272
    .line 273
    sget-object v16, Lux6;->X:Lux6;

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/high16 v19, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v7, v16

    .line 286
    .line 287
    invoke-static {v4, v6, v8, v13}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    iget-object v4, v1, Li1a;->d:Luy1;

    .line 292
    .line 293
    iget-object v4, v4, Luy1;->a:Le33;

    .line 294
    .line 295
    iget-boolean v4, v4, Le33;->a:Z

    .line 296
    .line 297
    if-nez v4, :cond_4

    .line 298
    .line 299
    const-string v11, "Tell the agent what to do instead"

    .line 300
    .line 301
    :cond_4
    move-object/from16 v18, v11

    .line 302
    .line 303
    invoke-static {v12}, Lke9;->a(I)Lke9;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v4, :cond_5

    .line 316
    .line 317
    if-ne v6, v9, :cond_6

    .line 318
    .line 319
    :cond_5
    new-instance v6, Lrna;

    .line 320
    .line 321
    const/16 v4, 0xf

    .line 322
    .line 323
    invoke-direct {v6, v4}, Lrna;-><init>(B)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v6, Lrna;->Y:Li1a;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    move-object/from16 v20, v6

    .line 335
    .line 336
    check-cast v20, Lu74;

    .line 337
    .line 338
    const/16 v21, 0x9

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v16 .. v21}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v4, :cond_7

    .line 355
    .line 356
    if-ne v6, v9, :cond_8

    .line 357
    .line 358
    :cond_7
    new-instance v6, Lsna;

    .line 359
    .line 360
    invoke-direct {v6, v14}, Lsna;-><init>(B)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v6, Lsna;->Y:Lb79;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    check-cast v6, Lw74;

    .line 372
    .line 373
    invoke-static {v1, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v4, Lbl4;->f0:Lco0;

    .line 378
    .line 379
    invoke-static {v4, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-wide v9, v3, Lo94;->T:J

    .line 384
    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v3, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v11, Lwr1;->i:Lbl4;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lo94;->k0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v11, v3, Lo94;->S:Z

    .line 406
    .line 407
    if-eqz v11, :cond_9

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Lo94;->m(Lu74;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_9
    invoke-virtual {v3}, Lo94;->t0()V

    .line 414
    .line 415
    .line 416
    :goto_4
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 417
    .line 418
    invoke-static {v11, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 422
    .line 423
    invoke-static {v6, v3, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 431
    .line 432
    invoke-static {v10, v3, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 436
    .line 437
    .line 438
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 439
    .line 440
    invoke-static {v9, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x42800000    # 64.0f

    .line 444
    .line 445
    invoke-static {v7, v1, v8, v13}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/high16 v14, 0x42080000    # 34.0f

    .line 450
    .line 451
    invoke-static {v1, v14, v8, v13}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v14, Lnn7;->a:Lyfb;

    .line 456
    .line 457
    invoke-virtual {v3, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    move-object/from16 v12, v16

    .line 462
    .line 463
    check-cast v12, Lmn7;

    .line 464
    .line 465
    iget-object v12, v12, Lmn7;->e:Ljyb;

    .line 466
    .line 467
    iget-object v12, v12, Ljyb;->e:Lgyb;

    .line 468
    .line 469
    move-object/from16 p0, v9

    .line 470
    .line 471
    invoke-virtual {v12}, Lgyb;->c()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    sget-object v12, Lzv7;->b:Lbg9;

    .line 476
    .line 477
    invoke-static {v1, v8, v9, v12}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/high16 v8, 0x41600000    # 14.0f

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static {v1, v8, v9, v13}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static {v4, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-wide v8, v3, Lo94;->T:J

    .line 494
    .line 495
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v3, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v3}, Lo94;->k0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v12, v3, Lo94;->S:Z

    .line 511
    .line 512
    if-eqz v12, :cond_a

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Lo94;->m(Lu74;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_a
    invoke-virtual {v3}, Lo94;->t0()V

    .line 519
    .line 520
    .line 521
    :goto_5
    invoke-static {v11, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v3, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v3, v10, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v4, p0

    .line 531
    .line 532
    invoke-static {v4, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    const v0, 0x6b18c2a6

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x41800000    # 16.0f

    .line 544
    .line 545
    invoke-static {v7, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    const/16 v25, 0x186

    .line 550
    .line 551
    const/16 v26, 0x3a

    .line 552
    .line 553
    const-wide/16 v17, 0x0

    .line 554
    .line 555
    const/high16 v19, 0x40000000    # 2.0f

    .line 556
    .line 557
    const-wide/16 v20, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    move-object/from16 v24, v3

    .line 564
    .line 565
    invoke-static/range {v16 .. v26}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v24

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-virtual {v0, v8}, Lo94;->s(Z)V

    .line 572
    .line 573
    .line 574
    :goto_6
    const/4 v1, 0x1

    .line 575
    goto :goto_7

    .line 576
    :cond_b
    move-object v0, v3

    .line 577
    const v1, 0x6b1b2c1b

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 581
    .line 582
    .line 583
    check-cast v2, Lz69;

    .line 584
    .line 585
    iget-object v1, v2, Lz69;->a:La79;

    .line 586
    .line 587
    iget-object v1, v1, La79;->X:Ljava/lang/String;

    .line 588
    .line 589
    sget-object v16, Lyw7;->h:Lvxb;

    .line 590
    .line 591
    sget-object v21, Lu44;->h0:Lu44;

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const v31, 0xfffffb

    .line 596
    .line 597
    .line 598
    const-wide/16 v17, 0x0

    .line 599
    .line 600
    const-wide/16 v19, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const-wide/16 v24, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const-wide/16 v27, 0x0

    .line 611
    .line 612
    const/16 v29, 0x0

    .line 613
    .line 614
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 615
    .line 616
    .line 617
    move-result-object v33

    .line 618
    invoke-virtual {v0, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lmn7;

    .line 623
    .line 624
    iget-wide v2, v2, Lmn7;->l:J

    .line 625
    .line 626
    const/16 v36, 0x0

    .line 627
    .line 628
    const v37, 0x1fffa

    .line 629
    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const-wide/16 v20, 0x0

    .line 634
    .line 635
    const-wide/16 v23, 0x0

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const-wide/16 v26, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    const/16 v32, 0x0

    .line 648
    .line 649
    const/16 v35, 0x0

    .line 650
    .line 651
    move-object/from16 v34, v0

    .line 652
    .line 653
    move-object/from16 v16, v1

    .line 654
    .line 655
    move-wide/from16 v18, v2

    .line 656
    .line 657
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    invoke-virtual {v0, v8}, Lo94;->s(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :goto_7
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_c
    move-object v0, v3

    .line 673
    invoke-virtual {v0}, Lo94;->Z()V

    .line 674
    .line 675
    .line 676
    :goto_8
    return-object v15

    .line 677
    :pswitch_6
    iget-boolean v1, v0, Li9;->Y:Z

    .line 678
    .line 679
    iget-object v2, v0, Li9;->Z:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ll02;

    .line 682
    .line 683
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Li1a;

    .line 686
    .line 687
    iget-object v0, v0, Li1a;->d:Luy1;

    .line 688
    .line 689
    move-object/from16 v5, p1

    .line 690
    .line 691
    check-cast v5, Lo94;

    .line 692
    .line 693
    move-object/from16 v6, p2

    .line 694
    .line 695
    check-cast v6, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    and-int/lit8 v7, v6, 0x3

    .line 702
    .line 703
    if-eq v7, v13, :cond_d

    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    :goto_9
    const/4 v8, 0x1

    .line 707
    goto :goto_a

    .line 708
    :cond_d
    const/4 v7, 0x0

    .line 709
    goto :goto_9

    .line 710
    :goto_a
    and-int/2addr v6, v8

    .line 711
    invoke-virtual {v5, v6, v7}, Lo94;->W(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_18

    .line 716
    .line 717
    if-eqz v1, :cond_e

    .line 718
    .line 719
    const v1, -0x1ff4e854

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lj02;

    .line 726
    .line 727
    invoke-direct {v1, v8}, Lj02;-><init>(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-boolean v0, v0, Luy1;->h:Z

    .line 735
    .line 736
    const/16 v2, 0x180

    .line 737
    .line 738
    invoke-static {v1, v0, v11, v5, v2}, Lc12;->h(ZZLxx6;Lo94;I)V

    .line 739
    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    invoke-virtual {v5, v8}, Lo94;->s(Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_12

    .line 746
    .line 747
    :cond_e
    const v1, -0x1ff0ee89

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 751
    .line 752
    .line 753
    instance-of v1, v2, Lj02;

    .line 754
    .line 755
    sget-object v6, Li02;->a:Li02;

    .line 756
    .line 757
    sget-object v7, Lk02;->a:Lk02;

    .line 758
    .line 759
    if-eqz v1, :cond_f

    .line 760
    .line 761
    const-string v1, "arrow.up"

    .line 762
    .line 763
    :goto_b
    move-object/from16 v17, v1

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_f
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_10

    .line 771
    .line 772
    const-string v1, "stop.fill"

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_11

    .line 780
    .line 781
    const-string v1, "mic"

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_11
    sget-object v1, Lh02;->a:Lh02;

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_17

    .line 791
    .line 792
    const-string v1, "phone.fill"

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :goto_c
    iget-boolean v1, v0, Luy1;->h:Z

    .line 796
    .line 797
    if-nez v1, :cond_13

    .line 798
    .line 799
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_12

    .line 804
    .line 805
    iget-boolean v0, v0, Luy1;->x:Z

    .line 806
    .line 807
    if-eqz v0, :cond_12

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_12
    const/16 v18, 0x0

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_13
    :goto_d
    const/16 v18, 0x1

    .line 814
    .line 815
    :goto_e
    invoke-interface {v2, v5}, Ll02;->b(Lo94;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v19

    .line 819
    invoke-interface {v2, v5}, Ll02;->a(Lo94;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v21

    .line 823
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_14

    .line 828
    .line 829
    :goto_f
    move/from16 v24, v4

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    const/high16 v4, 0x41b00000    # 22.0f

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_15
    const/high16 v4, 0x41900000    # 18.0f

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :goto_10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_16

    .line 849
    .line 850
    move/from16 v25, v3

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_16
    const/16 v25, 0x0

    .line 854
    .line 855
    :goto_11
    const/high16 v28, 0x180000

    .line 856
    .line 857
    const/16 v29, 0x110

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    move-object/from16 v27, v5

    .line 864
    .line 865
    invoke-static/range {v17 .. v29}, Lc12;->b(Ljava/lang/String;ZJJLxx6;FFFLo94;II)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v27

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-virtual {v0, v8}, Lo94;->s(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_17
    invoke-static {}, Lkn1;->a()V

    .line 876
    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_18
    move-object v0, v5

    .line 880
    invoke-virtual {v0}, Lo94;->Z()V

    .line 881
    .line 882
    .line 883
    :goto_12
    move-object v11, v15

    .line 884
    :goto_13
    return-object v11

    .line 885
    :pswitch_7
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Li1a;

    .line 888
    .line 889
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 890
    .line 891
    move-object/from16 v17, v2

    .line 892
    .line 893
    check-cast v17, Low6;

    .line 894
    .line 895
    iget-boolean v0, v0, Li9;->Y:Z

    .line 896
    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    check-cast v2, Lo94;

    .line 900
    .line 901
    move-object/from16 v3, p2

    .line 902
    .line 903
    check-cast v3, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    and-int/lit8 v4, v3, 0x3

    .line 910
    .line 911
    if-eq v4, v13, :cond_19

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    :goto_14
    const/16 v38, 0x1

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_19
    const/4 v4, 0x0

    .line 918
    goto :goto_14

    .line 919
    :goto_15
    and-int/lit8 v3, v3, 0x1

    .line 920
    .line 921
    invoke-virtual {v2, v3, v4}, Lo94;->W(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_23

    .line 926
    .line 927
    iget-object v3, v1, Li1a;->b:Lj1a;

    .line 928
    .line 929
    invoke-virtual {v3}, Lj1a;->f()Lqga;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-ne v4, v9, :cond_1a

    .line 938
    .line 939
    new-instance v4, Lah7;

    .line 940
    .line 941
    invoke-direct {v4}, Lah7;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_1a
    check-cast v4, Lah7;

    .line 948
    .line 949
    if-eqz v3, :cond_1c

    .line 950
    .line 951
    iget-object v5, v3, Lqga;->h:Lah7;

    .line 952
    .line 953
    if-nez v5, :cond_1b

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_1b
    move-object/from16 v18, v5

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_1c
    :goto_16
    move-object/from16 v18, v4

    .line 960
    .line 961
    :goto_17
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    if-nez v4, :cond_1d

    .line 970
    .line 971
    if-ne v5, v9, :cond_1e

    .line 972
    .line 973
    :cond_1d
    new-instance v5, Luna;

    .line 974
    .line 975
    const/4 v4, 0x5

    .line 976
    invoke-direct {v5, v4}, Luna;-><init>(B)V

    .line 977
    .line 978
    .line 979
    iput-object v1, v5, Luna;->Y:Li1a;

    .line 980
    .line 981
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_1e
    move-object/from16 v19, v5

    .line 988
    .line 989
    check-cast v19, Lw74;

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-virtual {v2, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    or-int/2addr v4, v5

    .line 1000
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    if-nez v4, :cond_1f

    .line 1005
    .line 1006
    if-ne v5, v9, :cond_20

    .line 1007
    .line 1008
    :cond_1f
    new-instance v5, Lei8;

    .line 1009
    .line 1010
    const/16 v4, 0x15

    .line 1011
    .line 1012
    invoke-direct {v5, v4}, Lei8;-><init>(B)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v1, v5, Lei8;->Y:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v3, v5, Lei8;->Z:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_20
    move-object/from16 v20, v5

    .line 1026
    .line 1027
    check-cast v20, Lu74;

    .line 1028
    .line 1029
    if-eqz v0, :cond_22

    .line 1030
    .line 1031
    if-eqz v3, :cond_21

    .line 1032
    .line 1033
    iget-object v0, v3, Lqga;->h:Lah7;

    .line 1034
    .line 1035
    if-eqz v0, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lah7;->g()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const/4 v1, 0x1

    .line 1042
    if-ne v0, v1, :cond_21

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_21
    const/16 v22, 0x1

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_22
    :goto_18
    const/16 v22, 0x0

    .line 1049
    .line 1050
    :goto_19
    const/high16 v0, 0x42000000    # 32.0f

    .line 1051
    .line 1052
    const/high16 v1, 0x42300000    # 44.0f

    .line 1053
    .line 1054
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    sub-float/2addr v6, v0

    .line 1059
    const/high16 v0, 0x40000000    # 2.0f

    .line 1060
    .line 1061
    div-float/2addr v6, v0

    .line 1062
    const/4 v9, 0x0

    .line 1063
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1068
    .line 1069
    sub-float/2addr v1, v0

    .line 1070
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 1071
    .line 1072
    .line 1073
    move-result v23

    .line 1074
    sget-byte v25, Low6;->l:B

    .line 1075
    .line 1076
    const/16 v21, 0x0

    .line 1077
    .line 1078
    move-object/from16 v24, v2

    .line 1079
    .line 1080
    invoke-static/range {v17 .. v25}, Lrs4;->g(Low6;Lah7;Lw74;Lu74;Lxx6;ZFLo94;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_23
    move-object/from16 v24, v2

    .line 1085
    .line 1086
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 1087
    .line 1088
    .line 1089
    :goto_1a
    return-object v15

    .line 1090
    :pswitch_8
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Ltv7;

    .line 1093
    .line 1094
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lkt7;

    .line 1097
    .line 1098
    iget-boolean v0, v0, Li9;->Y:Z

    .line 1099
    .line 1100
    move-object/from16 v3, p1

    .line 1101
    .line 1102
    check-cast v3, Lo94;

    .line 1103
    .line 1104
    move-object/from16 v4, p2

    .line 1105
    .line 1106
    check-cast v4, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v10}, Leea;->c0(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-static {v1, v2, v0, v3, v4}, Lqla;->l(Ltv7;Lkt7;ZLo94;I)V

    .line 1116
    .line 1117
    .line 1118
    return-object v15

    .line 1119
    :pswitch_9
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lvq9;

    .line 1122
    .line 1123
    iget-boolean v2, v0, Li9;->Y:Z

    .line 1124
    .line 1125
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lk84;

    .line 1128
    .line 1129
    move-object/from16 v3, p1

    .line 1130
    .line 1131
    check-cast v3, Lo94;

    .line 1132
    .line 1133
    move-object/from16 v4, p2

    .line 1134
    .line 1135
    check-cast v4, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    const/16 v4, 0xc01

    .line 1141
    .line 1142
    invoke-static {v4}, Leea;->c0(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-virtual {v1, v4, v0, v3, v2}, Lvq9;->b(ILk84;Lo94;Z)V

    .line 1147
    .line 1148
    .line 1149
    return-object v15

    .line 1150
    :pswitch_a
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/String;

    .line 1153
    .line 1154
    iget-boolean v2, v0, Li9;->Y:Z

    .line 1155
    .line 1156
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lw74;

    .line 1159
    .line 1160
    move-object/from16 v3, p1

    .line 1161
    .line 1162
    check-cast v3, Lo94;

    .line 1163
    .line 1164
    move-object/from16 v4, p2

    .line 1165
    .line 1166
    check-cast v4, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    const/16 v38, 0x1

    .line 1172
    .line 1173
    invoke-static/range {v38 .. v38}, Leea;->c0(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-static {v1, v2, v0, v3, v4}, Lkc2;->q(Ljava/lang/String;ZLw74;Lo94;I)V

    .line 1178
    .line 1179
    .line 1180
    return-object v15

    .line 1181
    :pswitch_b
    iget-object v1, v0, Li9;->d0:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lx0a;

    .line 1184
    .line 1185
    iget-boolean v2, v0, Li9;->Y:Z

    .line 1186
    .line 1187
    iget-object v0, v0, Li9;->Z:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lu74;

    .line 1190
    .line 1191
    move-object/from16 v3, p1

    .line 1192
    .line 1193
    check-cast v3, Lo94;

    .line 1194
    .line 1195
    move-object/from16 v4, p2

    .line 1196
    .line 1197
    check-cast v4, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v10}, Leea;->c0(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-static {v1, v2, v0, v3, v4}, Lji8;->b(Lx0a;ZLu74;Lo94;I)V

    .line 1207
    .line 1208
    .line 1209
    return-object v15

    .line 1210
    :pswitch_c
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Lah7;

    .line 1213
    .line 1214
    iget-boolean v2, v0, Li9;->Y:Z

    .line 1215
    .line 1216
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lk84;

    .line 1219
    .line 1220
    move-object/from16 v3, p1

    .line 1221
    .line 1222
    check-cast v3, Lo94;

    .line 1223
    .line 1224
    move-object/from16 v4, p2

    .line 1225
    .line 1226
    check-cast v4, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    const/16 v38, 0x1

    .line 1232
    .line 1233
    invoke-static/range {v38 .. v38}, Leea;->c0(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-static {v1, v2, v0, v3, v4}, Lpi7;->c(Lah7;ZLk84;Lo94;I)V

    .line 1238
    .line 1239
    .line 1240
    return-object v15

    .line 1241
    :pswitch_d
    move/from16 v38, v14

    .line 1242
    .line 1243
    iget-boolean v1, v0, Li9;->Y:Z

    .line 1244
    .line 1245
    iget-object v2, v0, Li9;->Z:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lzf7;

    .line 1248
    .line 1249
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lw74;

    .line 1252
    .line 1253
    move-object/from16 v3, p1

    .line 1254
    .line 1255
    check-cast v3, Lo94;

    .line 1256
    .line 1257
    move-object/from16 v4, p2

    .line 1258
    .line 1259
    check-cast v4, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {v38 .. v38}, Leea;->c0(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-static {v1, v2, v0, v3, v4}, Lpg7;->g(ZLzf7;Lw74;Lo94;I)V

    .line 1269
    .line 1270
    .line 1271
    return-object v15

    .line 1272
    :pswitch_e
    move/from16 v38, v14

    .line 1273
    .line 1274
    iget-object v1, v0, Li9;->d0:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lyf7;

    .line 1277
    .line 1278
    iget-boolean v2, v0, Li9;->Y:Z

    .line 1279
    .line 1280
    iget-object v0, v0, Li9;->Z:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lu74;

    .line 1283
    .line 1284
    move-object/from16 v3, p1

    .line 1285
    .line 1286
    check-cast v3, Lo94;

    .line 1287
    .line 1288
    move-object/from16 v4, p2

    .line 1289
    .line 1290
    check-cast v4, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static/range {v38 .. v38}, Leea;->c0(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    invoke-static {v1, v2, v0, v3, v4}, Lo52;->u(Lyf7;ZLu74;Lo94;I)V

    .line 1300
    .line 1301
    .line 1302
    return-object v15

    .line 1303
    :pswitch_f
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    iget-boolean v2, v0, Li9;->Y:Z

    .line 1308
    .line 1309
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lrv5;

    .line 1312
    .line 1313
    move-object/from16 v3, p1

    .line 1314
    .line 1315
    check-cast v3, Lo94;

    .line 1316
    .line 1317
    move-object/from16 v4, p2

    .line 1318
    .line 1319
    check-cast v4, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    const/16 v4, 0x201

    .line 1325
    .line 1326
    invoke-static {v4}, Leea;->c0(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    invoke-static {v1, v2, v0, v3, v4}, Ltda;->o(Ljava/util/ArrayList;ZLrv5;Lo94;I)V

    .line 1331
    .line 1332
    .line 1333
    return-object v15

    .line 1334
    :pswitch_10
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Lsgb;

    .line 1337
    .line 1338
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lpw4;

    .line 1341
    .line 1342
    iget-boolean v0, v0, Li9;->Y:Z

    .line 1343
    .line 1344
    move-object/from16 v3, p1

    .line 1345
    .line 1346
    check-cast v3, Lo94;

    .line 1347
    .line 1348
    move-object/from16 v4, p2

    .line 1349
    .line 1350
    check-cast v4, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    const/16 v38, 0x1

    .line 1356
    .line 1357
    invoke-static/range {v38 .. v38}, Leea;->c0(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    invoke-static {v1, v2, v0, v3, v4}, Low4;->q(Lsgb;Lpw4;ZLo94;I)V

    .line 1362
    .line 1363
    .line 1364
    return-object v15

    .line 1365
    :pswitch_11
    iget-object v1, v0, Li9;->d0:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, Ls91;

    .line 1368
    .line 1369
    iget-object v2, v0, Li9;->Z:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Lu74;

    .line 1372
    .line 1373
    iget-boolean v0, v0, Li9;->Y:Z

    .line 1374
    .line 1375
    move-object/from16 v3, p1

    .line 1376
    .line 1377
    check-cast v3, Lo94;

    .line 1378
    .line 1379
    move-object/from16 v4, p2

    .line 1380
    .line 1381
    check-cast v4, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    const/16 v4, 0x31

    .line 1387
    .line 1388
    invoke-static {v4}, Leea;->c0(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    invoke-static {v1, v2, v0, v3, v4}, Lhi0;->e(Ls91;Lu74;ZLo94;I)V

    .line 1393
    .line 1394
    .line 1395
    return-object v15

    .line 1396
    :pswitch_12
    iget-boolean v1, v0, Li9;->Y:Z

    .line 1397
    .line 1398
    iget-object v2, v0, Li9;->Z:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lpq1;

    .line 1401
    .line 1402
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lpq1;

    .line 1405
    .line 1406
    move-object/from16 v3, p1

    .line 1407
    .line 1408
    check-cast v3, Lo94;

    .line 1409
    .line 1410
    move-object/from16 v4, p2

    .line 1411
    .line 1412
    check-cast v4, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    const/16 v4, 0x1b1

    .line 1418
    .line 1419
    invoke-static {v4}, Leea;->c0(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    invoke-static {v1, v2, v0, v3, v4}, Lhi0;->m(ZLpq1;Lpq1;Lo94;I)V

    .line 1424
    .line 1425
    .line 1426
    return-object v15

    .line 1427
    :pswitch_13
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Lr03;

    .line 1430
    .line 1431
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Ljava/lang/String;

    .line 1434
    .line 1435
    iget-boolean v0, v0, Li9;->Y:Z

    .line 1436
    .line 1437
    move-object/from16 v3, p1

    .line 1438
    .line 1439
    check-cast v3, Lo94;

    .line 1440
    .line 1441
    move-object/from16 v4, p2

    .line 1442
    .line 1443
    check-cast v4, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    const/4 v4, 0x7

    .line 1449
    invoke-static {v4}, Leea;->c0(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    invoke-virtual {v1, v2, v0, v3, v4}, Lr03;->a(Ljava/lang/String;ZLo94;I)V

    .line 1454
    .line 1455
    .line 1456
    return-object v15

    .line 1457
    :pswitch_14
    iget-boolean v1, v0, Li9;->Y:Z

    .line 1458
    .line 1459
    iget-object v2, v0, Li9;->Z:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lk84;

    .line 1462
    .line 1463
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lpq1;

    .line 1466
    .line 1467
    move-object/from16 v3, p1

    .line 1468
    .line 1469
    check-cast v3, Lo94;

    .line 1470
    .line 1471
    move-object/from16 v4, p2

    .line 1472
    .line 1473
    check-cast v4, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    and-int/lit8 v5, v4, 0x3

    .line 1480
    .line 1481
    if-eq v5, v13, :cond_24

    .line 1482
    .line 1483
    const/4 v5, 0x1

    .line 1484
    :goto_1b
    const/16 v38, 0x1

    .line 1485
    .line 1486
    goto :goto_1c

    .line 1487
    :cond_24
    const/4 v5, 0x0

    .line 1488
    goto :goto_1b

    .line 1489
    :goto_1c
    and-int/lit8 v4, v4, 0x1

    .line 1490
    .line 1491
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_26

    .line 1496
    .line 1497
    if-eqz v1, :cond_25

    .line 1498
    .line 1499
    const v0, -0x5ae120d5

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v0, 0x6

    .line 1506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-interface {v2, v3, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    :goto_1d
    invoke-virtual {v3, v8}, Lo94;->s(Z)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1e

    .line 1518
    :cond_25
    const/4 v8, 0x0

    .line 1519
    const v1, -0x5ae11e1c

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v0, v3, v1}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1d

    .line 1533
    :cond_26
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1534
    .line 1535
    .line 1536
    :goto_1e
    return-object v15

    .line 1537
    :pswitch_15
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Lyb1;

    .line 1540
    .line 1541
    iget-boolean v2, v0, Li9;->Y:Z

    .line 1542
    .line 1543
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lxx6;

    .line 1546
    .line 1547
    move-object/from16 v3, p1

    .line 1548
    .line 1549
    check-cast v3, Lo94;

    .line 1550
    .line 1551
    move-object/from16 v4, p2

    .line 1552
    .line 1553
    check-cast v4, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    const/16 v38, 0x1

    .line 1559
    .line 1560
    invoke-static/range {v38 .. v38}, Leea;->c0(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    invoke-static {v1, v2, v0, v3, v4}, Lqe2;->b(Lyb1;ZLxx6;Lo94;I)V

    .line 1565
    .line 1566
    .line 1567
    return-object v15

    .line 1568
    :pswitch_16
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, Lcw7;

    .line 1571
    .line 1572
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object v6, v2

    .line 1575
    check-cast v6, Lx3b;

    .line 1576
    .line 1577
    iget-boolean v0, v0, Li9;->Y:Z

    .line 1578
    .line 1579
    move-object/from16 v9, p1

    .line 1580
    .line 1581
    check-cast v9, Lo94;

    .line 1582
    .line 1583
    move-object/from16 v2, p2

    .line 1584
    .line 1585
    check-cast v2, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    and-int/lit8 v3, v2, 0x3

    .line 1592
    .line 1593
    if-eq v3, v13, :cond_27

    .line 1594
    .line 1595
    const/4 v12, 0x1

    .line 1596
    :goto_1f
    const/16 v38, 0x1

    .line 1597
    .line 1598
    goto :goto_20

    .line 1599
    :cond_27
    const/4 v12, 0x0

    .line 1600
    goto :goto_1f

    .line 1601
    :goto_20
    and-int/lit8 v2, v2, 0x1

    .line 1602
    .line 1603
    invoke-virtual {v9, v2, v12}, Lo94;->W(IZ)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_28

    .line 1608
    .line 1609
    iget-object v1, v1, Lcw7;->a:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    xor-int/lit8 v8, v0, 0x1

    .line 1616
    .line 1617
    sget v0, Lx3b;->c:I

    .line 1618
    .line 1619
    const/4 v10, 0x0

    .line 1620
    const/16 v11, 0x16

    .line 1621
    .line 1622
    const/4 v4, 0x0

    .line 1623
    const/4 v5, 0x0

    .line 1624
    const/4 v7, 0x0

    .line 1625
    invoke-static/range {v3 .. v11}, Lgt4;->l(Ljava/util/List;Lxx6;Ljava/lang/String;Lx3b;FZLo94;II)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_21

    .line 1629
    :cond_28
    invoke-virtual {v9}, Lo94;->Z()V

    .line 1630
    .line 1631
    .line 1632
    :goto_21
    return-object v15

    .line 1633
    :pswitch_17
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v1, Ltv7;

    .line 1636
    .line 1637
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, Ljava/util/Set;

    .line 1640
    .line 1641
    iget-boolean v0, v0, Li9;->Y:Z

    .line 1642
    .line 1643
    move-object/from16 v7, p1

    .line 1644
    .line 1645
    check-cast v7, Lo94;

    .line 1646
    .line 1647
    move-object/from16 v3, p2

    .line 1648
    .line 1649
    check-cast v3, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    and-int/lit8 v4, v3, 0x3

    .line 1656
    .line 1657
    if-eq v4, v13, :cond_29

    .line 1658
    .line 1659
    const/4 v12, 0x1

    .line 1660
    :goto_22
    const/16 v38, 0x1

    .line 1661
    .line 1662
    goto :goto_23

    .line 1663
    :cond_29
    const/4 v12, 0x0

    .line 1664
    goto :goto_22

    .line 1665
    :goto_23
    and-int/lit8 v3, v3, 0x1

    .line 1666
    .line 1667
    invoke-virtual {v7, v3, v12}, Lo94;->W(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_2a

    .line 1672
    .line 1673
    new-instance v3, Li7;

    .line 1674
    .line 1675
    new-instance v4, Lxib;

    .line 1676
    .line 1677
    iget-object v1, v1, Ltv7;->a:Ljava/lang/String;

    .line 1678
    .line 1679
    sget-object v5, Lwib;->Y:Lwib;

    .line 1680
    .line 1681
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    invoke-direct {v4, v1, v5, v2}, Lxib;-><init>(Ljava/lang/String;Lwib;Z)V

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    iput-object v4, v3, Li7;->b:Lxib;

    .line 1692
    .line 1693
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1694
    .line 1695
    .line 1696
    const/16 v38, 0x1

    .line 1697
    .line 1698
    xor-int/lit8 v6, v0, 0x1

    .line 1699
    .line 1700
    const/4 v8, 0x0

    .line 1701
    const/4 v9, 0x6

    .line 1702
    const/4 v4, 0x0

    .line 1703
    const/4 v5, 0x0

    .line 1704
    invoke-static/range {v3 .. v9}, Ls6;->a(Lk7;Lxx6;FZLo94;II)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_24

    .line 1708
    :cond_2a
    invoke-virtual {v7}, Lo94;->Z()V

    .line 1709
    .line 1710
    .line 1711
    :goto_24
    return-object v15

    .line 1712
    :pswitch_18
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, Lk84;

    .line 1715
    .line 1716
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Lxx;

    .line 1719
    .line 1720
    iget-boolean v0, v0, Li9;->Y:Z

    .line 1721
    .line 1722
    move-object/from16 v3, p1

    .line 1723
    .line 1724
    check-cast v3, Lo94;

    .line 1725
    .line 1726
    move-object/from16 v4, p2

    .line 1727
    .line 1728
    check-cast v4, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    and-int/lit8 v5, v4, 0x3

    .line 1735
    .line 1736
    if-eq v5, v13, :cond_2b

    .line 1737
    .line 1738
    const/4 v5, 0x1

    .line 1739
    :goto_25
    const/16 v38, 0x1

    .line 1740
    .line 1741
    goto :goto_26

    .line 1742
    :cond_2b
    const/4 v5, 0x0

    .line 1743
    goto :goto_25

    .line 1744
    :goto_26
    and-int/lit8 v4, v4, 0x1

    .line 1745
    .line 1746
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_2d

    .line 1751
    .line 1752
    if-eqz v1, :cond_2c

    .line 1753
    .line 1754
    const v0, 0x366d1b1c

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v8, 0x0

    .line 1761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-interface {v1, v3, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    :goto_27
    invoke-virtual {v3, v8}, Lo94;->s(Z)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_28

    .line 1772
    :cond_2c
    const/4 v8, 0x0

    .line 1773
    const v1, 0x366d1cbf

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v2, v0, v3, v8}, Lv00;->c(Lxx;ZLo94;I)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_27

    .line 1783
    :cond_2d
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1784
    .line 1785
    .line 1786
    :goto_28
    return-object v15

    .line 1787
    :pswitch_19
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Lpgb;

    .line 1790
    .line 1791
    iget-object v2, v0, Li9;->d0:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Ljava/lang/String;

    .line 1794
    .line 1795
    iget-boolean v0, v0, Li9;->Y:Z

    .line 1796
    .line 1797
    move-object/from16 v3, p1

    .line 1798
    .line 1799
    check-cast v3, Lo94;

    .line 1800
    .line 1801
    move-object/from16 v4, p2

    .line 1802
    .line 1803
    check-cast v4, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v7}, Leea;->c0(I)I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    invoke-static {v1, v2, v0, v3, v4}, Lo52;->h(Lpgb;Ljava/lang/String;ZLo94;I)V

    .line 1813
    .line 1814
    .line 1815
    return-object v15

    .line 1816
    :pswitch_1a
    iget-object v1, v0, Li9;->Z:Ljava/lang/Object;

    .line 1817
    .line 1818
    move-object/from16 v16, v1

    .line 1819
    .line 1820
    check-cast v16, Ljava/lang/String;

    .line 1821
    .line 1822
    iget-boolean v1, v0, Li9;->Y:Z

    .line 1823
    .line 1824
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lv37;

    .line 1827
    .line 1828
    move-object/from16 v6, p1

    .line 1829
    .line 1830
    check-cast v6, Lo94;

    .line 1831
    .line 1832
    move-object/from16 v7, p2

    .line 1833
    .line 1834
    check-cast v7, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    and-int/lit8 v8, v7, 0x3

    .line 1841
    .line 1842
    if-eq v8, v13, :cond_2e

    .line 1843
    .line 1844
    const/4 v8, 0x1

    .line 1845
    :goto_29
    const/16 v38, 0x1

    .line 1846
    .line 1847
    goto :goto_2a

    .line 1848
    :cond_2e
    const/4 v8, 0x0

    .line 1849
    goto :goto_29

    .line 1850
    :goto_2a
    and-int/lit8 v7, v7, 0x1

    .line 1851
    .line 1852
    invoke-virtual {v6, v7, v8}, Lo94;->W(IZ)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v7

    .line 1856
    if-eqz v7, :cond_31

    .line 1857
    .line 1858
    const/high16 v7, 0x41200000    # 10.0f

    .line 1859
    .line 1860
    invoke-static {v2, v7, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    const/high16 v4, 0x41000000    # 8.0f

    .line 1865
    .line 1866
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    sget-object v7, Lbl4;->l0:Lbo0;

    .line 1871
    .line 1872
    const/16 v8, 0x36

    .line 1873
    .line 1874
    invoke-static {v4, v7, v6, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    iget-wide v7, v6, Lo94;->T:J

    .line 1879
    .line 1880
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1881
    .line 1882
    .line 1883
    move-result v7

    .line 1884
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v8

    .line 1888
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    sget-object v10, Lwr1;->i:Lbl4;

    .line 1893
    .line 1894
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v6}, Lo94;->k0()V

    .line 1898
    .line 1899
    .line 1900
    iget-boolean v10, v6, Lo94;->S:Z

    .line 1901
    .line 1902
    if-eqz v10, :cond_2f

    .line 1903
    .line 1904
    invoke-virtual {v6, v5}, Lo94;->m(Lu74;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_2b

    .line 1908
    :cond_2f
    invoke-virtual {v6}, Lo94;->t0()V

    .line 1909
    .line 1910
    .line 1911
    :goto_2b
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 1912
    .line 1913
    invoke-static {v5, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 1917
    .line 1918
    invoke-static {v4, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 1926
    .line 1927
    invoke-static {v5, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 1934
    .line 1935
    const/4 v8, 0x0

    .line 1936
    invoke-static {v6, v2, v4, v3, v8}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    if-ne v3, v9, :cond_30

    .line 1945
    .line 1946
    new-instance v3, Liq;

    .line 1947
    .line 1948
    const/16 v4, 0x1c

    .line 1949
    .line 1950
    invoke-direct {v3, v4}, Liq;-><init>(B)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_30
    check-cast v3, Lw74;

    .line 1957
    .line 1958
    invoke-static {v2, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v17

    .line 1962
    sget-object v18, Lyw7;->i:Lvxb;

    .line 1963
    .line 1964
    sget-object v24, Llo7;->b:Lx34;

    .line 1965
    .line 1966
    const/16 v2, 0x14

    .line 1967
    .line 1968
    invoke-static {v2}, Lo16;->D(I)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v29

    .line 1972
    const/16 v32, 0x0

    .line 1973
    .line 1974
    const v33, 0xfdff9f

    .line 1975
    .line 1976
    .line 1977
    const-wide/16 v19, 0x0

    .line 1978
    .line 1979
    const-wide/16 v21, 0x0

    .line 1980
    .line 1981
    const/16 v23, 0x0

    .line 1982
    .line 1983
    const-string v25, "calt 0"

    .line 1984
    .line 1985
    const-wide/16 v26, 0x0

    .line 1986
    .line 1987
    const/16 v28, 0x0

    .line 1988
    .line 1989
    const/16 v31, 0x0

    .line 1990
    .line 1991
    invoke-static/range {v18 .. v33}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v33

    .line 1995
    const/16 v36, 0x0

    .line 1996
    .line 1997
    const v37, 0x1fffc

    .line 1998
    .line 1999
    .line 2000
    const-wide/16 v18, 0x0

    .line 2001
    .line 2002
    const-wide/16 v20, 0x0

    .line 2003
    .line 2004
    const/16 v22, 0x0

    .line 2005
    .line 2006
    const-wide/16 v23, 0x0

    .line 2007
    .line 2008
    const/16 v25, 0x0

    .line 2009
    .line 2010
    const/16 v29, 0x0

    .line 2011
    .line 2012
    const/16 v30, 0x0

    .line 2013
    .line 2014
    const/16 v31, 0x0

    .line 2015
    .line 2016
    const/16 v32, 0x0

    .line 2017
    .line 2018
    const/16 v35, 0x0

    .line 2019
    .line 2020
    move-object/from16 v34, v6

    .line 2021
    .line 2022
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Ljava/lang/Boolean;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2032
    .line 2033
    .line 2034
    sget-object v17, La07;->e0:La07;

    .line 2035
    .line 2036
    const/16 v23, 0xd

    .line 2037
    .line 2038
    const/16 v18, 0x0

    .line 2039
    .line 2040
    const-wide/16 v20, 0x0

    .line 2041
    .line 2042
    move/from16 v19, v1

    .line 2043
    .line 2044
    invoke-static/range {v17 .. v23}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v19

    .line 2048
    sget-object v21, Lqda;->f:Lpq1;

    .line 2049
    .line 2050
    const/16 v23, 0x6c00

    .line 2051
    .line 2052
    const/16 v24, 0x2

    .line 2053
    .line 2054
    const-string v20, "copy-command"

    .line 2055
    .line 2056
    move-object/from16 v17, v0

    .line 2057
    .line 2058
    move-object/from16 v22, v34

    .line 2059
    .line 2060
    invoke-static/range {v17 .. v24}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v0, v22

    .line 2064
    .line 2065
    const/4 v1, 0x1

    .line 2066
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_2c

    .line 2070
    :cond_31
    move-object v0, v6

    .line 2071
    invoke-virtual {v0}, Lo94;->Z()V

    .line 2072
    .line 2073
    .line 2074
    :goto_2c
    return-object v15

    .line 2075
    :pswitch_1b
    iget-boolean v1, v0, Li9;->Y:Z

    .line 2076
    .line 2077
    iget-object v3, v0, Li9;->Z:Ljava/lang/Object;

    .line 2078
    .line 2079
    move-object/from16 v16, v3

    .line 2080
    .line 2081
    check-cast v16, Lu74;

    .line 2082
    .line 2083
    iget-object v0, v0, Li9;->d0:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, Lu74;

    .line 2086
    .line 2087
    move-object/from16 v3, p1

    .line 2088
    .line 2089
    check-cast v3, Lo94;

    .line 2090
    .line 2091
    move-object/from16 v4, p2

    .line 2092
    .line 2093
    check-cast v4, Ljava/lang/Integer;

    .line 2094
    .line 2095
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    and-int/lit8 v5, v4, 0x3

    .line 2100
    .line 2101
    if-eq v5, v13, :cond_32

    .line 2102
    .line 2103
    const/4 v8, 0x1

    .line 2104
    :goto_2d
    const/16 v38, 0x1

    .line 2105
    .line 2106
    goto :goto_2e

    .line 2107
    :cond_32
    const/4 v8, 0x0

    .line 2108
    goto :goto_2d

    .line 2109
    :goto_2e
    and-int/lit8 v4, v4, 0x1

    .line 2110
    .line 2111
    invoke-virtual {v3, v4, v8}, Lo94;->W(IZ)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    if-eqz v4, :cond_34

    .line 2116
    .line 2117
    if-eqz v1, :cond_33

    .line 2118
    .line 2119
    const v0, 0x3f9c0692

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 2123
    .line 2124
    .line 2125
    const-string v0, "agent-file-done"

    .line 2126
    .line 2127
    invoke-static {v2, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v17

    .line 2131
    sget-object v22, Lbca;->a:Lpq1;

    .line 2132
    .line 2133
    const v24, 0x30000030

    .line 2134
    .line 2135
    .line 2136
    const/16 v25, 0x1fc

    .line 2137
    .line 2138
    const/16 v18, 0x0

    .line 2139
    .line 2140
    const/16 v19, 0x0

    .line 2141
    .line 2142
    const/16 v20, 0x0

    .line 2143
    .line 2144
    const/16 v21, 0x0

    .line 2145
    .line 2146
    move-object/from16 v23, v3

    .line 2147
    .line 2148
    invoke-static/range {v16 .. v25}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v1, v23

    .line 2152
    .line 2153
    const/4 v8, 0x0

    .line 2154
    invoke-virtual {v1, v8}, Lo94;->s(Z)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_2f

    .line 2158
    :cond_33
    move-object v1, v3

    .line 2159
    const/4 v8, 0x0

    .line 2160
    const v2, 0x3f9e3a05

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v8, v0, v1, v11}, Lhca;->l(ILu74;Lo94;Lxx6;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1, v8}, Lo94;->s(Z)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_2f

    .line 2173
    :cond_34
    move-object v1, v3

    .line 2174
    invoke-virtual {v1}, Lo94;->Z()V

    .line 2175
    .line 2176
    .line 2177
    :goto_2f
    return-object v15

    .line 2178
    nop

    .line 2179
    :pswitch_data_0
    .packed-switch 0x0
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
