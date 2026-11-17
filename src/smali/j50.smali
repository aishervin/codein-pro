.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj50;->X:B

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj50;->X:B

    .line 4
    .line 5
    sget-object v2, Lcs1;->a:Lb9;

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v5, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sget-object v9, Luk5;->T0:Lrb5;

    .line 18
    .line 19
    sget-object v10, Lux6;->X:Lux6;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    sget-object v13, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lj50;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnmb;

    .line 32
    .line 33
    iget-boolean v0, v0, Lj50;->Y:Z

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lpb5;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ld62;

    .line 42
    .line 43
    new-instance v3, Lcc;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcc;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Lcc;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v0, v3, Lcc;->Y:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lki;->a(Lw74;)Lng2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Lnmb;->a:Lwi;

    .line 62
    .line 63
    iget-object v1, v1, Lnmb;->a:Lwi;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwi;->f()Lng2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Lng2;->c:I

    .line 70
    .line 71
    if-lez v2, :cond_0

    .line 72
    .line 73
    move v12, v14

    .line 74
    :cond_0
    iget-object v2, v1, Lwi;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lj68;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lomb;

    .line 83
    .line 84
    iget-object v1, v1, Lwi;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ldn2;

    .line 87
    .line 88
    invoke-virtual {v1}, Ldn2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lomb;

    .line 93
    .line 94
    if-nez v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lng2;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, v1}, Lng2;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v2, Lomb;->Z:Lomb;

    .line 112
    .line 113
    :goto_0
    new-instance v1, Ln58;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    iget-object v1, v0, Lj50;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lv8b;

    .line 122
    .line 123
    iget-boolean v0, v0, Lj50;->Y:Z

    .line 124
    .line 125
    move-object/from16 v15, p1

    .line 126
    .line 127
    check-cast v15, Ln53;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljd7;

    .line 132
    .line 133
    sget-object v3, Lc9b;->a:Lc9b;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v14}, Lv8b;->a(ZZ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    iget-wide v0, v2, Ljd7;->a:J

    .line 140
    .line 141
    invoke-interface {v15, v5}, Ljm2;->t0(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v3, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float v18, v2, v3

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x78

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-wide/from16 v19, v0

    .line 156
    .line 157
    invoke-static/range {v15 .. v23}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 158
    .line 159
    .line 160
    return-object v13

    .line 161
    :pswitch_1
    iget-boolean v1, v0, Lj50;->Y:Z

    .line 162
    .line 163
    iget-object v0, v0, Lj50;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lv3c;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Lo94;

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    and-int/lit8 v5, v3, 0x3

    .line 180
    .line 181
    if-eq v5, v11, :cond_3

    .line 182
    .line 183
    move v5, v14

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move v5, v12

    .line 186
    :goto_1
    and-int/2addr v3, v14

    .line 187
    invoke-virtual {v2, v3, v5}, Lo94;->W(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const/high16 v3, 0x42300000    # 44.0f

    .line 194
    .line 195
    invoke-static {v10, v3, v7, v11}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v4, v7, v11}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 204
    .line 205
    sget-object v5, Lo16;->a:Ls10;

    .line 206
    .line 207
    const/16 v6, 0x30

    .line 208
    .line 209
    invoke-static {v5, v4, v2, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-wide v5, v2, Lo94;->T:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v2, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v7, Lwr1;->i:Lbl4;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lo94;->k0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v7, v2, Lo94;->S:Z

    .line 236
    .line 237
    if-eqz v7, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Lo94;->m(Lu74;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v2}, Lo94;->t0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 247
    .line 248
    invoke-static {v7, v2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 252
    .line 253
    invoke-static {v4, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 261
    .line 262
    invoke-static {v5, v2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 269
    .line 270
    invoke-static {v4, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    sget-object v3, Lqh9;->q1:Lqh9;

    .line 276
    .line 277
    :goto_3
    move-object v15, v3

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    sget-object v3, Lqh9;->l2:Lqh9;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    if-eqz v1, :cond_6

    .line 283
    .line 284
    const v1, 0x47c0fd4b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lkc2;->N0(Lo94;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    :goto_5
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 295
    .line 296
    .line 297
    move-wide/from16 v19, v3

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    const v1, 0x47c0ffac

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lkc2;->O0(Lo94;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    goto :goto_5

    .line 311
    :goto_6
    const/16 v22, 0x30

    .line 312
    .line 313
    const/16 v23, 0x4

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/high16 v18, 0x41900000    # 18.0f

    .line 320
    .line 321
    move-object/from16 v21, v2

    .line 322
    .line 323
    invoke-static/range {v15 .. v23}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v21

    .line 327
    .line 328
    const/high16 v2, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-static {v10, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 335
    .line 336
    .line 337
    iget-object v15, v0, Lv3c;->X:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v16, Lyw7;->h:Lvxb;

    .line 340
    .line 341
    sget-object v21, Lu44;->h0:Lu44;

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const v31, 0xfffffb

    .line 346
    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const-wide/16 v24, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const-wide/16 v27, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 365
    .line 366
    .line 367
    move-result-object v32

    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const v36, 0x1fffe

    .line 371
    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const-wide/16 v22, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const-wide/16 v25, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const/16 v34, 0x0

    .line 392
    .line 393
    move-object/from16 v33, v1

    .line 394
    .line 395
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v14}, Lo94;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_7
    move-object v1, v2

    .line 403
    invoke-virtual {v1}, Lo94;->Z()V

    .line 404
    .line 405
    .line 406
    :goto_7
    return-object v13

    .line 407
    :pswitch_2
    iget-object v1, v0, Lj50;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lj78;

    .line 410
    .line 411
    iget-boolean v0, v0, Lj50;->Y:Z

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lo94;

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v14}, Leea;->c0(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v1, v0, v2, v3}, Lqe2;->h(Lj78;ZLo94;I)V

    .line 429
    .line 430
    .line 431
    return-object v13

    .line 432
    :pswitch_3
    iget-boolean v4, v0, Lj50;->Y:Z

    .line 433
    .line 434
    iget-object v0, v0, Lj50;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lzf7;

    .line 437
    .line 438
    move-object/from16 v8, p1

    .line 439
    .line 440
    check-cast v8, Lo94;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v2, v1, 0x3

    .line 451
    .line 452
    if-eq v2, v11, :cond_8

    .line 453
    .line 454
    move v12, v14

    .line 455
    :cond_8
    and-int/2addr v1, v14

    .line 456
    invoke-virtual {v8, v1, v12}, Lo94;->W(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    sget-object v1, Lbl4;->o0:Lao0;

    .line 463
    .line 464
    const/high16 v2, 0x41200000    # 10.0f

    .line 465
    .line 466
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2, v1, v8, v3}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-wide v2, v8, Lo94;->T:J

    .line 475
    .line 476
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v8, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v6, Lwr1;->i:Lbl4;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lo94;->k0()V

    .line 494
    .line 495
    .line 496
    iget-boolean v6, v8, Lo94;->S:Z

    .line 497
    .line 498
    if-eqz v6, :cond_9

    .line 499
    .line 500
    invoke-virtual {v8, v9}, Lo94;->m(Lu74;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_9
    invoke-virtual {v8}, Lo94;->t0()V

    .line 505
    .line 506
    .line 507
    :goto_8
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 508
    .line 509
    invoke-static {v6, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 513
    .line 514
    invoke-static {v1, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 522
    .line 523
    invoke-static {v2, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 530
    .line 531
    invoke-static {v1, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Laf7;

    .line 535
    .line 536
    invoke-direct {v1, v14}, Laf7;-><init>(B)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, Laf7;->Y:Lzf7;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    const v2, 0x3950c9f5

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v1, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/16 v9, 0xc30

    .line 552
    .line 553
    const/4 v10, 0x4

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Laf7;

    .line 560
    .line 561
    invoke-direct {v1, v11}, Laf7;-><init>(B)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v1, Laf7;->Y:Lzf7;

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 567
    .line 568
    .line 569
    const v0, 0x3d2fb6de

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-static/range {v4 .. v10}, Lpg7;->f(ZILxx6;Lk84;Lo94;II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v14}, Lo94;->s(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_a
    invoke-virtual {v8}, Lo94;->Z()V

    .line 585
    .line 586
    .line 587
    :goto_9
    return-object v13

    .line 588
    :pswitch_4
    iget-boolean v3, v0, Lj50;->Y:Z

    .line 589
    .line 590
    iget-object v0, v0, Lj50;->Z:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v15, v0

    .line 593
    check-cast v15, Lg68;

    .line 594
    .line 595
    move-object/from16 v5, p1

    .line 596
    .line 597
    check-cast v5, Lo94;

    .line 598
    .line 599
    move-object/from16 v0, p2

    .line 600
    .line 601
    check-cast v0, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    and-int/lit8 v1, v0, 0x3

    .line 608
    .line 609
    if-eq v1, v11, :cond_b

    .line 610
    .line 611
    move v12, v14

    .line 612
    :cond_b
    and-int/2addr v0, v14

    .line 613
    invoke-virtual {v5, v0, v12}, Lo94;->W(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    invoke-static {v10, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v1, Lo16;->e:Lv4;

    .line 624
    .line 625
    sget-object v2, Lbl4;->k0:Lbo0;

    .line 626
    .line 627
    invoke-static {v1, v2, v5, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-wide v6, v5, Lo94;->T:J

    .line 632
    .line 633
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v5, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v6, Lwr1;->i:Lbl4;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Lo94;->k0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v6, v5, Lo94;->S:Z

    .line 654
    .line 655
    if-eqz v6, :cond_c

    .line 656
    .line 657
    invoke-virtual {v5, v9}, Lo94;->m(Lu74;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_c
    invoke-virtual {v5}, Lo94;->t0()V

    .line 662
    .line 663
    .line 664
    :goto_a
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 665
    .line 666
    invoke-static {v6, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 670
    .line 671
    invoke-static {v1, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 679
    .line 680
    invoke-static {v2, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 687
    .line 688
    invoke-static {v1, v5, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15}, Lg68;->h()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v4, Lj36;->b:Lpq1;

    .line 700
    .line 701
    const/16 v6, 0x6000

    .line 702
    .line 703
    const/4 v7, 0x6

    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-static/range {v0 .. v7}, Lxk;->l(Ljava/lang/Integer;Lxx6;Lb07;ZLpq1;Lo94;II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15}, Lg68;->h()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v2, Lb07;->X:Lb07;

    .line 718
    .line 719
    sget-object v4, Lj36;->c:Lpq1;

    .line 720
    .line 721
    const/16 v6, 0x6180

    .line 722
    .line 723
    const/4 v7, 0x2

    .line 724
    invoke-static/range {v0 .. v7}, Lxk;->l(Ljava/lang/Integer;Lxx6;Lb07;ZLpq1;Lo94;II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v14}, Lo94;->s(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_d
    invoke-virtual {v5}, Lo94;->Z()V

    .line 732
    .line 733
    .line 734
    :goto_b
    return-object v13

    .line 735
    :pswitch_5
    iget-object v1, v0, Lj50;->Z:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lu27;

    .line 738
    .line 739
    iget-boolean v0, v0, Lj50;->Y:Z

    .line 740
    .line 741
    move-object/from16 v3, p1

    .line 742
    .line 743
    check-cast v3, Lo94;

    .line 744
    .line 745
    move-object/from16 v5, p2

    .line 746
    .line 747
    check-cast v5, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    and-int/lit8 v7, v5, 0x3

    .line 754
    .line 755
    if-eq v7, v11, :cond_e

    .line 756
    .line 757
    move v7, v14

    .line 758
    goto :goto_c

    .line 759
    :cond_e
    move v7, v12

    .line 760
    :goto_c
    and-int/2addr v5, v14

    .line 761
    invoke-virtual {v3, v5, v7}, Lo94;->W(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_11

    .line 766
    .line 767
    invoke-static {v10, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v3, v6}, Leca;->s(Lu27;Lo94;I)Lv37;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-static {v5, v6, v0, v3}, Lc66;->C(Lxx6;ZZLo94;)Lxx6;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v3, v0}, Lr36;->G(Lo94;Lxx6;)Lxx6;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v2, :cond_f

    .line 804
    .line 805
    new-instance v0, Lyw6;

    .line 806
    .line 807
    const/16 v2, 0x11

    .line 808
    .line 809
    invoke-direct {v0, v2}, Lyw6;-><init>(B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_f
    move-object/from16 v21, v0

    .line 816
    .line 817
    check-cast v21, Lu74;

    .line 818
    .line 819
    const/16 v22, 0x1c

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    move-object/from16 v16, v1

    .line 830
    .line 831
    invoke-static/range {v15 .. v22}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0, v4}, Lxk;->V(Lxx6;F)Lxx6;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v1, Lo16;->c:Lt10;

    .line 840
    .line 841
    sget-object v2, Lbl4;->n0:Lao0;

    .line 842
    .line 843
    invoke-static {v1, v2, v3, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-wide v4, v3, Lo94;->T:J

    .line 848
    .line 849
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {v3, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v5, Lwr1;->i:Lbl4;

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Lo94;->k0()V

    .line 867
    .line 868
    .line 869
    iget-boolean v5, v3, Lo94;->S:Z

    .line 870
    .line 871
    if-eqz v5, :cond_10

    .line 872
    .line 873
    invoke-virtual {v3, v9}, Lo94;->m(Lu74;)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_10
    invoke-virtual {v3}, Lo94;->t0()V

    .line 878
    .line 879
    .line 880
    :goto_d
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 881
    .line 882
    invoke-static {v5, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 886
    .line 887
    invoke-static {v1, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 895
    .line 896
    invoke-static {v2, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 900
    .line 901
    .line 902
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 903
    .line 904
    invoke-static {v1, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v32, Lyw7;->f:Lvxb;

    .line 908
    .line 909
    sget-object v0, Lnn7;->a:Lyfb;

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lmn7;

    .line 916
    .line 917
    iget-wide v1, v1, Lmn7;->l:J

    .line 918
    .line 919
    const/16 v35, 0x0

    .line 920
    .line 921
    const v36, 0x1fffa

    .line 922
    .line 923
    .line 924
    const-string v15, "Studio"

    .line 925
    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    const-wide/16 v19, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const-wide/16 v22, 0x0

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const-wide/16 v25, 0x0

    .line 937
    .line 938
    const/16 v27, 0x0

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    const/16 v29, 0x0

    .line 943
    .line 944
    const/16 v30, 0x0

    .line 945
    .line 946
    const/16 v31, 0x0

    .line 947
    .line 948
    const/16 v34, 0x6

    .line 949
    .line 950
    move-wide/from16 v17, v1

    .line 951
    .line 952
    move-object/from16 v33, v3

    .line 953
    .line 954
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v1, v33

    .line 958
    .line 959
    sget-object v32, Lyw7;->h:Lvxb;

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lmn7;

    .line 966
    .line 967
    iget-wide v2, v0, Lmn7;->n:J

    .line 968
    .line 969
    const-string v15, "Connected"

    .line 970
    .line 971
    move-wide/from16 v17, v2

    .line 972
    .line 973
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v14}, Lo94;->s(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_11
    move-object v1, v3

    .line 981
    invoke-virtual {v1}, Lo94;->Z()V

    .line 982
    .line 983
    .line 984
    :goto_e
    return-object v13

    .line 985
    :pswitch_6
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 986
    .line 987
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 988
    .line 989
    sget-object v15, Lbl4;->v0:Lvr1;

    .line 990
    .line 991
    move/from16 v16, v5

    .line 992
    .line 993
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 994
    .line 995
    iget-object v3, v0, Lj50;->Z:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Llv1;

    .line 998
    .line 999
    iget-boolean v0, v0, Lj50;->Y:Z

    .line 1000
    .line 1001
    move-object/from16 v8, p1

    .line 1002
    .line 1003
    check-cast v8, Lo94;

    .line 1004
    .line 1005
    move-object/from16 v18, p2

    .line 1006
    .line 1007
    check-cast v18, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v18

    .line 1013
    and-int/lit8 v7, v18, 0x3

    .line 1014
    .line 1015
    if-eq v7, v11, :cond_12

    .line 1016
    .line 1017
    move v7, v14

    .line 1018
    goto :goto_f

    .line 1019
    :cond_12
    move v7, v12

    .line 1020
    :goto_f
    and-int/lit8 v11, v18, 0x1

    .line 1021
    .line 1022
    invoke-virtual {v8, v11, v7}, Lo94;->W(IZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_1b

    .line 1027
    .line 1028
    iget-object v7, v3, Llv1;->f:Lkv1;

    .line 1029
    .line 1030
    instance-of v11, v7, Ljv1;

    .line 1031
    .line 1032
    if-eqz v11, :cond_16

    .line 1033
    .line 1034
    const v0, -0x55c3d68f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1041
    .line 1042
    invoke-static {v0}, Lo16;->g0(F)Lv10;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    sget-object v7, Lbl4;->n0:Lao0;

    .line 1047
    .line 1048
    invoke-static {v0, v7, v8, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-wide v6, v8, Lo94;->T:J

    .line 1053
    .line 1054
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    invoke-static {v8, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    sget-object v16, Lwr1;->i:Lbl4;

    .line 1067
    .line 1068
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8}, Lo94;->k0()V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v14, v8, Lo94;->S:Z

    .line 1075
    .line 1076
    if-eqz v14, :cond_13

    .line 1077
    .line 1078
    invoke-virtual {v8, v9}, Lo94;->m(Lu74;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_13
    invoke-virtual {v8}, Lo94;->t0()V

    .line 1083
    .line 1084
    .line 1085
    :goto_10
    invoke-static {v5, v8, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v15, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v6, v8, v4, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v8, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Llv1;->b()D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "Uploading "

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v18

    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    const/16 v24, 0x6

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const-wide/16 v20, 0x0

    .line 1132
    .line 1133
    move-object/from16 v22, v8

    .line 1134
    .line 1135
    invoke-static/range {v18 .. v24}, Lsr3;->c(Ljava/lang/String;Lxx6;JLo94;II)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v0, v22

    .line 1139
    .line 1140
    invoke-virtual {v0, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-nez v1, :cond_14

    .line 1149
    .line 1150
    if-ne v4, v2, :cond_15

    .line 1151
    .line 1152
    :cond_14
    new-instance v4, Liu0;

    .line 1153
    .line 1154
    const/16 v1, 0x19

    .line 1155
    .line 1156
    invoke-direct {v4, v1}, Liu0;-><init>(B)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v3, v4, Liu0;->Y:Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_15
    move-object/from16 v18, v4

    .line 1168
    .line 1169
    check-cast v18, Lu74;

    .line 1170
    .line 1171
    const/high16 v1, 0x42f00000    # 120.0f

    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    const/4 v3, 0x1

    .line 1175
    invoke-static {v10, v2, v1, v3}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1180
    .line 1181
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v19

    .line 1185
    const/16 v26, 0x0

    .line 1186
    .line 1187
    const/16 v28, 0x30

    .line 1188
    .line 1189
    const-wide/16 v20, 0x0

    .line 1190
    .line 1191
    const-wide/16 v22, 0x0

    .line 1192
    .line 1193
    const/16 v24, 0x0

    .line 1194
    .line 1195
    const/16 v25, 0x0

    .line 1196
    .line 1197
    move-object/from16 v27, v0

    .line 1198
    .line 1199
    invoke-static/range {v18 .. v28}, Loo8;->c(Lu74;Lxx6;JJIFLw74;Lo94;I)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v2, v27

    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 1208
    .line 1209
    .line 1210
    :goto_11
    move-object v6, v13

    .line 1211
    goto/16 :goto_15

    .line 1212
    .line 1213
    :cond_16
    move-object v2, v8

    .line 1214
    instance-of v6, v7, Liv1;

    .line 1215
    .line 1216
    if-eqz v6, :cond_17

    .line 1217
    .line 1218
    const v0, -0x55c3a344

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lt60;->a:Ljava/util/Set;

    .line 1225
    .line 1226
    iget-object v0, v3, Llv1;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v1, v3, Llv1;->c:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-wide v3, v3, Llv1;->d:J

    .line 1231
    .line 1232
    invoke-static {v3, v4, v0, v1}, Lt60;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v18

    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    const/16 v24, 0x6

    .line 1239
    .line 1240
    const/16 v19, 0x0

    .line 1241
    .line 1242
    const-wide/16 v20, 0x0

    .line 1243
    .line 1244
    move-object/from16 v22, v2

    .line 1245
    .line 1246
    invoke-static/range {v18 .. v24}, Lsr3;->c(Ljava/lang/String;Lxx6;JLo94;II)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :cond_17
    instance-of v3, v7, Lhv1;

    .line 1254
    .line 1255
    if-eqz v3, :cond_1a

    .line 1256
    .line 1257
    const v3, -0x55c393f1

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Lo94;->g0(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static/range {v16 .. v16}, Lo16;->g0(F)Lv10;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    sget-object v6, Lbl4;->k0:Lbo0;

    .line 1268
    .line 1269
    const/16 v8, 0x36

    .line 1270
    .line 1271
    invoke-static {v3, v6, v2, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    move-object v6, v13

    .line 1276
    iget-wide v12, v2, Lo94;->T:J

    .line 1277
    .line 1278
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v12

    .line 1286
    invoke-static {v2, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v10

    .line 1290
    sget-object v13, Lwr1;->i:Lbl4;

    .line 1291
    .line 1292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Lo94;->k0()V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v13, v2, Lo94;->S:Z

    .line 1299
    .line 1300
    if-eqz v13, :cond_18

    .line 1301
    .line 1302
    invoke-virtual {v2, v9}, Lo94;->m(Lu74;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_18
    invoke-virtual {v2}, Lo94;->t0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_12
    invoke-static {v5, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v15, v2, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v11, v2, v4, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v2, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    if-eqz v0, :cond_19

    .line 1322
    .line 1323
    sget-object v0, Lqh9;->l0:Lqh9;

    .line 1324
    .line 1325
    :goto_13
    move-object/from16 v18, v0

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_19
    sget-object v0, Lqh9;->k2:Lqh9;

    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :goto_14
    sget-object v0, Lnn7;->a:Lyfb;

    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lmn7;

    .line 1338
    .line 1339
    iget-wide v3, v1, Lmn7;->J:J

    .line 1340
    .line 1341
    const/16 v25, 0xc30

    .line 1342
    .line 1343
    const/16 v26, 0x4

    .line 1344
    .line 1345
    const/16 v19, 0x0

    .line 1346
    .line 1347
    const/16 v20, 0x0

    .line 1348
    .line 1349
    const/high16 v21, 0x41600000    # 14.0f

    .line 1350
    .line 1351
    move-object/from16 v24, v2

    .line 1352
    .line 1353
    move-wide/from16 v22, v3

    .line 1354
    .line 1355
    invoke-static/range {v18 .. v26}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1356
    .line 1357
    .line 1358
    check-cast v7, Lhv1;

    .line 1359
    .line 1360
    iget-object v1, v7, Lhv1;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lmn7;

    .line 1367
    .line 1368
    iget-wide v3, v0, Lmn7;->J:J

    .line 1369
    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    const/16 v24, 0x2

    .line 1373
    .line 1374
    move-object/from16 v18, v1

    .line 1375
    .line 1376
    move-object/from16 v22, v2

    .line 1377
    .line 1378
    move-wide/from16 v20, v3

    .line 1379
    .line 1380
    invoke-static/range {v18 .. v24}, Lsr3;->c(Ljava/lang/String;Lxx6;JLo94;II)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v3, 0x1

    .line 1384
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v8, 0x0

    .line 1388
    invoke-virtual {v2, v8}, Lo94;->s(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_15

    .line 1392
    :cond_1a
    move v8, v12

    .line 1393
    const v0, -0x55c3df1a

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v2, v8}, Luj9;->f(ILo94;Z)Lip1;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :cond_1b
    move-object v2, v8

    .line 1402
    move-object v6, v13

    .line 1403
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1404
    .line 1405
    .line 1406
    :goto_15
    return-object v6

    .line 1407
    :pswitch_7
    move-object v6, v13

    .line 1408
    iget-boolean v1, v0, Lj50;->Y:Z

    .line 1409
    .line 1410
    iget-object v0, v0, Lj50;->Z:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lpm2;

    .line 1413
    .line 1414
    move-object/from16 v2, p1

    .line 1415
    .line 1416
    check-cast v2, Lsh4;

    .line 1417
    .line 1418
    move-object/from16 v3, p2

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/Float;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v0, Lpm2;->c:Ljm2;

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1433
    .line 1434
    invoke-static {v3, v4, v5}, Lt68;->n0(FFF)F

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    sub-float v8, v5, v3

    .line 1439
    .line 1440
    invoke-virtual {v2, v8}, Lsh4;->h(F)V

    .line 1441
    .line 1442
    .line 1443
    if-eqz v1, :cond_1c

    .line 1444
    .line 1445
    goto :goto_16

    .line 1446
    :cond_1c
    sget-object v1, Lj07;->u:Lfhc;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Ljava/lang/Number;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    sub-float/2addr v1, v5

    .line 1459
    mul-float/2addr v1, v3

    .line 1460
    add-float/2addr v1, v5

    .line 1461
    invoke-virtual {v2, v1}, Lsh4;->o(F)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Lsh4;->p(F)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, Lj07;->w:Lfhc;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Ld23;

    .line 1474
    .line 1475
    iget v1, v1, Ld23;->X:F

    .line 1476
    .line 1477
    mul-float/2addr v1, v3

    .line 1478
    invoke-interface {v0, v1}, Ljm2;->t0(F)F

    .line 1479
    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    invoke-virtual {v2, v0}, Lsh4;->m(Llp0;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_16
    return-object v6

    .line 1486
    :pswitch_8
    move-object v6, v13

    .line 1487
    iget-object v1, v0, Lj50;->Z:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, Lavb;

    .line 1490
    .line 1491
    iget-boolean v0, v0, Lj50;->Y:Z

    .line 1492
    .line 1493
    move-object/from16 v2, p1

    .line 1494
    .line 1495
    check-cast v2, Lo94;

    .line 1496
    .line 1497
    move-object/from16 v3, p2

    .line 1498
    .line 1499
    check-cast v3, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    const/16 v29, 0x1

    .line 1505
    .line 1506
    invoke-static/range {v29 .. v29}, Leea;->c0(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    invoke-static {v1, v0, v2, v3}, Ls46;->c(Lavb;ZLo94;I)V

    .line 1511
    .line 1512
    .line 1513
    return-object v6

    .line 1514
    :pswitch_9
    move-object v6, v13

    .line 1515
    move/from16 v29, v14

    .line 1516
    .line 1517
    iget-object v1, v0, Lj50;->Z:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Li50;

    .line 1520
    .line 1521
    iget-boolean v0, v0, Lj50;->Y:Z

    .line 1522
    .line 1523
    move-object/from16 v2, p1

    .line 1524
    .line 1525
    check-cast v2, Lo94;

    .line 1526
    .line 1527
    move-object/from16 v3, p2

    .line 1528
    .line 1529
    check-cast v3, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-static/range {v29 .. v29}, Leea;->c0(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    invoke-static {v1, v0, v2, v3}, Lh60;->b(Li50;ZLo94;I)V

    .line 1539
    .line 1540
    .line 1541
    return-object v6

    .line 1542
    nop

    .line 1543
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
