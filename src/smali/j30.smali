.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lm30;

.field public synthetic Z:Lu74;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj30;->X:B

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj30;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lj30;->Y:Lm30;

    .line 12
    .line 13
    iget-object v5, v0, Lj30;->Z:Lu74;

    .line 14
    .line 15
    iget-object v6, v0, Lj30;->d0:Lu74;

    .line 16
    .line 17
    iget-object v7, v0, Lj30;->e0:Lw74;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lo94;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static/range {v4 .. v9}, Lj36;->a(Lm30;Lu74;Lu74;Lw74;Lo94;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v1, v0, Lj30;->Y:Lm30;

    .line 39
    .line 40
    iget-object v4, v0, Lj30;->e0:Lw74;

    .line 41
    .line 42
    iget-object v6, v0, Lj30;->Z:Lu74;

    .line 43
    .line 44
    iget-object v0, v0, Lj30;->d0:Lu74;

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    check-cast v10, Lo94;

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v7, Lbl4;->k0:Lbo0;

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x3

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    if-eq v8, v9, :cond_0

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_0
    and-int/2addr v5, v3

    .line 69
    invoke-virtual {v10, v5, v8}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_f

    .line 74
    .line 75
    const/high16 v5, 0x41c00000    # 24.0f

    .line 76
    .line 77
    sget-object v8, Lux6;->X:Lux6;

    .line 78
    .line 79
    invoke-static {v8, v5}, Lxk;->V(Lxx6;F)Lxx6;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/high16 v9, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v9}, Lo16;->g0(F)Lv10;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v12, Lbl4;->n0:Lao0;

    .line 90
    .line 91
    const/4 v13, 0x6

    .line 92
    invoke-static {v9, v12, v10, v13}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-wide v14, v10, Lo94;->T:J

    .line 97
    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v10, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v15, Lwr1;->i:Lbl4;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lo94;->k0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v15, v10, Lo94;->S:Z

    .line 119
    .line 120
    sget-object v3, Luk5;->T0:Lrb5;

    .line 121
    .line 122
    if-eqz v15, :cond_1

    .line 123
    .line 124
    invoke-virtual {v10, v3}, Lo94;->m(Lu74;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v10}, Lo94;->t0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 132
    .line 133
    invoke-static {v15, v10, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 137
    .line 138
    invoke-static {v9, v10, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v14, Lbl4;->x0:Lvr1;

    .line 146
    .line 147
    invoke-static {v14, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lbl4;->u0:Lvr1;

    .line 154
    .line 155
    invoke-static {v12, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v5, 0x1ae9b51a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v5}, Lo94;->g0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 165
    .line 166
    const/high16 p1, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lo16;->g0(F)Lv10;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v13, 0x36

    .line 173
    .line 174
    invoke-static {v11, v5, v10, v13}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v29, v6

    .line 179
    .line 180
    move-object v11, v7

    .line 181
    iget-wide v6, v10, Lo94;->T:J

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v10, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v10}, Lo94;->k0()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v30, v0

    .line 199
    .line 200
    iget-boolean v0, v10, Lo94;->S:Z

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Lo94;->m(Lu74;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v10}, Lo94;->t0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v15, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v10, v14, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v10, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lqh9;->O4:Lqh9;

    .line 224
    .line 225
    move-object v0, v14

    .line 226
    const/16 v14, 0x36

    .line 227
    .line 228
    move-object v5, v15

    .line 229
    const/16 v15, 0x1c

    .line 230
    .line 231
    move-object v6, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v13, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v25, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v16, v11

    .line 239
    .line 240
    move-object/from16 v17, v12

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    move-object/from16 v32, v0

    .line 245
    .line 246
    move-object/from16 v35, v2

    .line 247
    .line 248
    move-object v2, v6

    .line 249
    move-object/from16 v31, v13

    .line 250
    .line 251
    move-object/from16 v33, v17

    .line 252
    .line 253
    move-object/from16 v13, v25

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    move-object v6, v5

    .line 257
    move-object/from16 v5, v16

    .line 258
    .line 259
    invoke-static/range {v7 .. v15}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 260
    .line 261
    .line 262
    move-object v10, v13

    .line 263
    sget-object v7, Lti6;->b:Lyfb;

    .line 264
    .line 265
    invoke-virtual {v10, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lqi6;

    .line 270
    .line 271
    iget-object v8, v8, Lqi6;->b:Lskc;

    .line 272
    .line 273
    iget-object v8, v8, Lskc;->g:Lvxb;

    .line 274
    .line 275
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v11, Lcs1;->a:Lb9;

    .line 280
    .line 281
    if-ne v9, v11, :cond_3

    .line 282
    .line 283
    new-instance v9, Li00;

    .line 284
    .line 285
    const/4 v12, 0x7

    .line 286
    invoke-direct {v9, v12}, Li00;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    check-cast v9, Lw74;

    .line 293
    .line 294
    invoke-static {v2, v0, v9}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const v28, 0x1fffc

    .line 301
    .line 302
    .line 303
    move-object v12, v7

    .line 304
    const-string v7, "Ask OpenCode"

    .line 305
    .line 306
    move-object/from16 v24, v8

    .line 307
    .line 308
    move-object v8, v9

    .line 309
    move-object/from16 v25, v10

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    move-object v14, v11

    .line 314
    move-object v13, v12

    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    move-object v15, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v17, v14

    .line 320
    .line 321
    move-object/from16 v16, v15

    .line 322
    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v17

    .line 330
    .line 331
    move-object/from16 v19, v18

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v21, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 v23, v21

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move-object/from16 v26, v22

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move-object/from16 v36, v23

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move-object/from16 v37, v26

    .line 356
    .line 357
    const/16 v26, 0x6

    .line 358
    .line 359
    move-object/from16 v0, v36

    .line 360
    .line 361
    move-object/from16 v36, v4

    .line 362
    .line 363
    move-object/from16 v4, v37

    .line 364
    .line 365
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v10, v25

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    invoke-virtual {v10, v7}, Lo94;->s(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v1, Lm30;->f:Ljava/lang/String;

    .line 375
    .line 376
    iget-boolean v8, v1, Lm30;->e:Z

    .line 377
    .line 378
    iget-boolean v9, v1, Lm30;->g:Z

    .line 379
    .line 380
    const/high16 v11, 0x3f800000    # 1.0f

    .line 381
    .line 382
    if-eqz v7, :cond_8

    .line 383
    .line 384
    const v1, 0x1aeef5b9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lqi6;

    .line 395
    .line 396
    iget-object v1, v1, Lqi6;->b:Lskc;

    .line 397
    .line 398
    iget-object v1, v1, Lskc;->j:Lvxb;

    .line 399
    .line 400
    if-eqz v9, :cond_4

    .line 401
    .line 402
    const v8, -0x38eff1bd

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v8}, Lo94;->g0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lqi6;

    .line 413
    .line 414
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 415
    .line 416
    iget-wide v12, v0, Lgn1;->w:J

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    :goto_3
    invoke-virtual {v10, v8}, Lo94;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_4
    const/4 v8, 0x0

    .line 424
    const v12, -0x38efed19

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v12}, Lo94;->g0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lqi6;

    .line 435
    .line 436
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 437
    .line 438
    iget-wide v12, v0, Lgn1;->q:J

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :goto_4
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v4, :cond_5

    .line 446
    .line 447
    new-instance v0, Li00;

    .line 448
    .line 449
    const/16 v4, 0x8

    .line 450
    .line 451
    invoke-direct {v0, v4}, Li00;-><init>(B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_5
    check-cast v0, Lw74;

    .line 458
    .line 459
    invoke-static {v2, v8, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const v28, 0x1fff8

    .line 466
    .line 467
    .line 468
    move v4, v9

    .line 469
    move-object/from16 v25, v10

    .line 470
    .line 471
    move v8, v11

    .line 472
    move-wide v9, v12

    .line 473
    const-wide/16 v11, 0x0

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    move/from16 v24, v8

    .line 495
    .line 496
    move-object v8, v0

    .line 497
    move/from16 v0, v24

    .line 498
    .line 499
    move-object/from16 v24, v1

    .line 500
    .line 501
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v10, v25

    .line 505
    .line 506
    if-eqz v4, :cond_7

    .line 507
    .line 508
    const v1, 0x1af4e383

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Lo16;->b:Ls10;

    .line 519
    .line 520
    const/4 v7, 0x6

    .line 521
    invoke-static {v1, v5, v10, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-wide v4, v10, Lo94;->T:J

    .line 526
    .line 527
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v10, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v10}, Lo94;->k0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v5, v10, Lo94;->S:Z

    .line 543
    .line 544
    if-eqz v5, :cond_6

    .line 545
    .line 546
    invoke-virtual {v10, v3}, Lo94;->m(Lu74;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_6
    invoke-virtual {v10}, Lo94;->t0()V

    .line 551
    .line 552
    .line 553
    :goto_5
    invoke-static {v6, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v9, v31

    .line 557
    .line 558
    invoke-static {v9, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v11, v32

    .line 562
    .line 563
    invoke-static {v2, v10, v11, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v12, v33

    .line 567
    .line 568
    invoke-static {v12, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v11, 0x6

    .line 572
    const/16 v12, 0x1c

    .line 573
    .line 574
    const-string v5, "Done"

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    move-object/from16 v6, v29

    .line 580
    .line 581
    invoke-static/range {v5 .. v12}, Ljd5;->s(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 582
    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    invoke-virtual {v10, v7}, Lo94;->s(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_7
    const/4 v13, 0x0

    .line 594
    const v0, 0x1af83024

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 601
    .line 602
    .line 603
    :goto_6
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v4, v35

    .line 610
    .line 611
    const/4 v15, 0x1

    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_8
    move v0, v11

    .line 615
    move-object/from16 v9, v31

    .line 616
    .line 617
    move-object/from16 v11, v32

    .line 618
    .line 619
    move-object/from16 v12, v33

    .line 620
    .line 621
    const/4 v7, 0x6

    .line 622
    const/4 v13, 0x0

    .line 623
    const v14, 0x1af8f9a4

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v14}, Lo94;->g0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v13}, Lo94;->s(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-ne v13, v4, :cond_9

    .line 637
    .line 638
    new-instance v13, Li24;

    .line 639
    .line 640
    invoke-direct {v13}, Li24;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_9
    check-cast v13, Li24;

    .line 647
    .line 648
    move/from16 v34, v7

    .line 649
    .line 650
    iget-object v7, v1, Lm30;->a:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v17, v12

    .line 653
    .line 654
    xor-int/lit8 v12, v8, 0x1

    .line 655
    .line 656
    new-instance v14, Lri5;

    .line 657
    .line 658
    const/16 v15, 0x7e

    .line 659
    .line 660
    move-object/from16 v16, v7

    .line 661
    .line 662
    const/4 v7, 0x3

    .line 663
    move/from16 v18, v8

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-direct {v14, v7, v8, v8, v15}, Lri5;-><init>(IIII)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v7, v13}, Leca;->A(Lxx6;Li24;)Lxx6;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-object/from16 v8, v36

    .line 678
    .line 679
    invoke-virtual {v10, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v15, :cond_a

    .line 688
    .line 689
    if-ne v0, v4, :cond_b

    .line 690
    .line 691
    :cond_a
    new-instance v0, Lf00;

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    invoke-direct {v0, v15}, Lf00;-><init>(B)V

    .line 695
    .line 696
    .line 697
    iput-object v8, v0, Lf00;->Y:Lw74;

    .line 698
    .line 699
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_b
    check-cast v0, Lw74;

    .line 706
    .line 707
    const v24, 0x36c00

    .line 708
    .line 709
    .line 710
    const v25, 0x71fc0

    .line 711
    .line 712
    .line 713
    move-object/from16 v22, v10

    .line 714
    .line 715
    const-string v10, "Message"

    .line 716
    .line 717
    move-object/from16 v32, v11

    .line 718
    .line 719
    const-string v11, "What should OpenCode do?"

    .line 720
    .line 721
    move-object v15, v13

    .line 722
    const/4 v13, 0x0

    .line 723
    move-object/from16 v19, v14

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    move-object/from16 v20, v15

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    move-object/from16 v31, v9

    .line 730
    .line 731
    move-object v9, v7

    .line 732
    move-object/from16 v7, v16

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    move-object/from16 v33, v17

    .line 737
    .line 738
    const/16 v17, 0x2

    .line 739
    .line 740
    move/from16 v21, v18

    .line 741
    .line 742
    const/16 v18, 0x6

    .line 743
    .line 744
    move-object/from16 v23, v20

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    move/from16 v27, v21

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    move-object/from16 v28, v23

    .line 753
    .line 754
    const/16 v23, 0x6c00

    .line 755
    .line 756
    move-object/from16 p1, v8

    .line 757
    .line 758
    move-object v8, v0

    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    move-object/from16 p1, v28

    .line 762
    .line 763
    move-object/from16 v28, v6

    .line 764
    .line 765
    move-object/from16 v6, p1

    .line 766
    .line 767
    move-object/from16 p1, v3

    .line 768
    .line 769
    move-object/from16 v38, v31

    .line 770
    .line 771
    move-object/from16 v39, v32

    .line 772
    .line 773
    move-object/from16 v40, v33

    .line 774
    .line 775
    move/from16 v3, v34

    .line 776
    .line 777
    invoke-static/range {v7 .. v25}, Lro8;->p(Ljava/lang/String;Lw74;Lxx6;Ljava/lang/String;Ljava/lang/String;ZLk84;Lk84;Lvxb;ZIILri5;Loi5;Lzvc;Lo94;III)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v10, v22

    .line 781
    .line 782
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    if-ne v7, v4, :cond_c

    .line 787
    .line 788
    new-instance v7, Lk30;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-direct {v7, v6, v4, v8}, Lk30;-><init>(Li24;Lb82;B)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_c
    const/4 v8, 0x0

    .line 800
    :goto_7
    check-cast v7, Lk84;

    .line 801
    .line 802
    move-object/from16 v4, v35

    .line 803
    .line 804
    invoke-static {v7, v10, v4}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0, v10, v8}, Lj36;->j(Lm30;Lw74;Lo94;I)V

    .line 808
    .line 809
    .line 810
    const/high16 v8, 0x3f800000    # 1.0f

    .line 811
    .line 812
    invoke-static {v2, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    new-instance v7, Lig;

    .line 817
    .line 818
    const/4 v15, 0x1

    .line 819
    invoke-direct {v7, v15}, Lig;-><init>(B)V

    .line 820
    .line 821
    .line 822
    iput-object v1, v7, Lig;->Y:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v0, v7, Lig;->Z:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 827
    .line 828
    .line 829
    const v0, -0x3abdf9b7

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v7, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/16 v7, 0x186

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    invoke-static {v6, v9, v0, v10, v7}, Lqa5;->s(Lxx6;FLpq1;Lo94;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v2, Lbl4;->p0:Lao0;

    .line 847
    .line 848
    const/high16 v6, 0x41400000    # 12.0f

    .line 849
    .line 850
    invoke-static {v6, v2}, Lo16;->h0(FLao0;)Lv10;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2, v5, v10, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-wide v5, v10, Lo94;->T:J

    .line 859
    .line 860
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v10, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v10}, Lo94;->k0()V

    .line 873
    .line 874
    .line 875
    iget-boolean v6, v10, Lo94;->S:Z

    .line 876
    .line 877
    if-eqz v6, :cond_d

    .line 878
    .line 879
    move-object/from16 v6, p1

    .line 880
    .line 881
    invoke-virtual {v10, v6}, Lo94;->m(Lu74;)V

    .line 882
    .line 883
    .line 884
    :goto_8
    move-object/from16 v6, v28

    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_d
    invoke-virtual {v10}, Lo94;->t0()V

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :goto_9
    invoke-static {v6, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v13, v38

    .line 895
    .line 896
    invoke-static {v13, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v11, v39

    .line 900
    .line 901
    invoke-static {v3, v10, v11, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v12, v40

    .line 905
    .line 906
    invoke-static {v12, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const/4 v11, 0x6

    .line 910
    const/16 v12, 0x1c

    .line 911
    .line 912
    const-string v5, "Cancel"

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    const/4 v8, 0x0

    .line 916
    const/4 v9, 0x0

    .line 917
    move-object/from16 v6, v29

    .line 918
    .line 919
    invoke-static/range {v5 .. v12}, Ljd5;->s(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 920
    .line 921
    .line 922
    if-nez v27, :cond_e

    .line 923
    .line 924
    iget-object v0, v1, Lm30;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_e

    .line 931
    .line 932
    iget-object v0, v1, Lm30;->f:Ljava/lang/String;

    .line 933
    .line 934
    if-nez v0, :cond_e

    .line 935
    .line 936
    const/4 v9, 0x1

    .line 937
    goto :goto_a

    .line 938
    :cond_e
    const/4 v9, 0x0

    .line 939
    :goto_a
    new-instance v0, Lq9;

    .line 940
    .line 941
    const/4 v15, 0x1

    .line 942
    invoke-direct {v0, v15}, Lq9;-><init>(B)V

    .line 943
    .line 944
    .line 945
    iput-object v1, v0, Lq9;->Y:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 948
    .line 949
    .line 950
    const v1, -0x3bd8fde3

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v0, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    const/16 v13, 0x6000

    .line 958
    .line 959
    const/16 v14, 0xa

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    move-object/from16 v25, v10

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    move-object/from16 v12, v25

    .line 966
    .line 967
    move-object/from16 v7, v30

    .line 968
    .line 969
    invoke-static/range {v7 .. v14}, Ljd5;->p(Lu74;Lxx6;ZLdk7;Lpq1;Lo94;II)V

    .line 970
    .line 971
    .line 972
    move-object v10, v12

    .line 973
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 974
    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    invoke-virtual {v10, v8}, Lo94;->s(Z)V

    .line 978
    .line 979
    .line 980
    :goto_b
    invoke-virtual {v10, v15}, Lo94;->s(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_f
    move-object v4, v2

    .line 985
    invoke-virtual {v10}, Lo94;->Z()V

    .line 986
    .line 987
    .line 988
    :goto_c
    return-object v4

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
