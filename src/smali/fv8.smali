.class public final synthetic Lfv8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Z

.field public synthetic Z:Ljava/util/ArrayList;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lw74;

.field public synthetic h0:Lvu7;

.field public synthetic i0:Lu74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv8;->X:F

    .line 4
    .line 5
    iget-boolean v4, v0, Lfv8;->Y:Z

    .line 6
    .line 7
    iget-object v9, v0, Lfv8;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v10, v0, Lfv8;->d0:Lw74;

    .line 10
    .line 11
    iget-object v11, v0, Lfv8;->e0:Lw74;

    .line 12
    .line 13
    iget-object v12, v0, Lfv8;->f0:Lw74;

    .line 14
    .line 15
    iget-object v13, v0, Lfv8;->g0:Lw74;

    .line 16
    .line 17
    iget-object v14, v0, Lfv8;->h0:Lvu7;

    .line 18
    .line 19
    iget-object v15, v0, Lfv8;->i0:Lu74;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lun1;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lo94;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v3, 0x11

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v0, v5, :cond_0

    .line 47
    .line 48
    move v0, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v6

    .line 51
    :goto_0
    and-int/2addr v3, v7

    .line 52
    invoke-virtual {v2, v3, v0}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    invoke-static {v1}, Ld23;->a(F)Ld23;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x43a00000    # 320.0f

    .line 66
    .line 67
    invoke-static {v1}, Ld23;->a(F)Ld23;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ld23;

    .line 76
    .line 77
    iget v0, v0, Ld23;->X:F

    .line 78
    .line 79
    sget-object v1, Lux6;->X:Lux6;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v3, v0, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v34, v2

    .line 87
    .line 88
    sget-object v2, Liy6;->e:La07;

    .line 89
    .line 90
    move v5, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0xd

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move/from16 v17, v6

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    move-object/from16 v38, v14

    .line 104
    .line 105
    move-object/from16 p0, v15

    .line 106
    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    move-object/from16 v15, v34

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lqa5;->w(Lxx6;Llt3;)Lxx6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lo16;->c:Lt10;

    .line 120
    .line 121
    sget-object v3, Lbl4;->n0:Lao0;

    .line 122
    .line 123
    invoke-static {v2, v3, v15, v14}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v5, v15, Lo94;->T:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v15, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v6, Lwr1;->i:Lbl4;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lo94;->k0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v15, Lo94;->S:Z

    .line 150
    .line 151
    sget-object v7, Luk5;->T0:Lrb5;

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {v15, v7}, Lo94;->m(Lu74;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v15}, Lo94;->t0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 163
    .line 164
    invoke-static {v6, v15, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 168
    .line 169
    invoke-static {v2, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 177
    .line 178
    invoke-static {v5, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 185
    .line 186
    invoke-static {v3, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v1, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/high16 v0, 0x41000000    # 8.0f

    .line 196
    .line 197
    const/4 v14, 0x2

    .line 198
    move-object/from16 v39, v13

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static {v8, v0, v13, v14}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v13, Lbl4;->Y:Lco0;

    .line 206
    .line 207
    move/from16 v40, v0

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v13, v0}, Lgr0;->c(Leh;Z)Lpj6;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object v0, v11

    .line 215
    move-object/from16 v41, v12

    .line 216
    .line 217
    iget-wide v11, v15, Lo94;->T:J

    .line 218
    .line 219
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v15, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v15}, Lo94;->k0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v14, v15, Lo94;->S:Z

    .line 235
    .line 236
    if-eqz v14, :cond_2

    .line 237
    .line 238
    invoke-virtual {v15, v7}, Lo94;->m(Lu74;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v15}, Lo94;->t0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v6, v15, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v15, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v15, v5, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v15, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v33, Lyw7;->e:Lvxb;

    .line 258
    .line 259
    sget-object v8, Lbl4;->f0:Lco0;

    .line 260
    .line 261
    sget-object v11, Ltr0;->a:Ltr0;

    .line 262
    .line 263
    invoke-virtual {v11, v1, v8}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sget-object v13, Lcs1;->a:Lb9;

    .line 272
    .line 273
    if-ne v12, v13, :cond_3

    .line 274
    .line 275
    new-instance v12, Lfn8;

    .line 276
    .line 277
    const/16 v14, 0x15

    .line 278
    .line 279
    invoke-direct {v12, v14}, Lfn8;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    check-cast v12, Lw74;

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static {v8, v14, v12}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    const/4 v8, 0x3

    .line 293
    invoke-static {v8}, Lbrb;->a(I)Lbrb;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    const/16 v36, 0x0

    .line 298
    .line 299
    const v37, 0x1fbfc

    .line 300
    .line 301
    .line 302
    const-string v16, "Queued Messages"

    .line 303
    .line 304
    const-wide/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const-wide/16 v23, 0x0

    .line 311
    .line 312
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const/16 v35, 0x6

    .line 325
    .line 326
    move-object/from16 v34, v15

    .line 327
    .line 328
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Lbl4;->g0:Lco0;

    .line 332
    .line 333
    invoke-virtual {v11, v1, v12}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const-string v12, "queued-messages-close"

    .line 338
    .line 339
    invoke-static {v11, v12}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    sget-object v20, Lbca;->g:Lpq1;

    .line 344
    .line 345
    const/high16 v22, 0x180000

    .line 346
    .line 347
    const/16 v23, 0x3c

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v15, p0

    .line 356
    .line 357
    move-object/from16 v21, v34

    .line 358
    .line 359
    invoke-static/range {v15 .. v23}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v15, v21

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    invoke-virtual {v15, v11}, Lo94;->s(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_5

    .line 373
    .line 374
    const v0, -0x1efd374

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lbl4;->o0:Lao0;

    .line 381
    .line 382
    invoke-static/range {v40 .. v40}, Lo16;->g0(F)Lv10;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v1, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/high16 v8, 0x42c00000    # 96.0f

    .line 393
    .line 394
    const/4 v9, 0x2

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static {v1, v8, v13, v9}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/high16 v8, 0x41c00000    # 24.0f

    .line 401
    .line 402
    invoke-static {v1, v13, v8, v11}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v8, 0x36

    .line 407
    .line 408
    invoke-static {v4, v0, v15, v8}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-wide v8, v15, Lo94;->T:J

    .line 413
    .line 414
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v15, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v15}, Lo94;->k0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v9, v15, Lo94;->S:Z

    .line 430
    .line 431
    if-eqz v9, :cond_4

    .line 432
    .line 433
    invoke-virtual {v15, v7}, Lo94;->m(Lu74;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_4
    invoke-virtual {v15}, Lo94;->t0()V

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-static {v6, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v15, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v15, v5, v15}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v16, Lqh9;->Y4:Lqh9;

    .line 453
    .line 454
    sget-object v0, Lnn7;->a:Lyfb;

    .line 455
    .line 456
    invoke-virtual {v15, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lmn7;

    .line 461
    .line 462
    iget-wide v0, v0, Lmn7;->n:J

    .line 463
    .line 464
    const/16 v23, 0x36

    .line 465
    .line 466
    const/16 v24, 0x4

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/high16 v19, 0x41e00000    # 28.0f

    .line 473
    .line 474
    move-wide/from16 v20, v0

    .line 475
    .line 476
    move-object/from16 v22, v15

    .line 477
    .line 478
    invoke-static/range {v16 .. v24}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v34, v22

    .line 482
    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    const v37, 0x1fffe

    .line 486
    .line 487
    .line 488
    const-string v16, "No Queued Messages"

    .line 489
    .line 490
    const-wide/16 v18, 0x0

    .line 491
    .line 492
    const-wide/16 v20, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const-wide/16 v23, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const-wide/16 v26, 0x0

    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    const/16 v35, 0x6

    .line 513
    .line 514
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v15, v34

    .line 518
    .line 519
    invoke-virtual {v15, v11}, Lo94;->s(Z)V

    .line 520
    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-virtual {v15, v14}, Lo94;->s(Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_5
    const v2, -0x1e60fd6

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v2}, Lo94;->g0(I)V

    .line 532
    .line 533
    .line 534
    const-string v2, "queued-message-list"

    .line 535
    .line 536
    invoke-static {v1, v2}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    const/high16 v1, 0x41400000    # 12.0f

    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    const/high16 v3, 0x40800000    # 4.0f

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-static {v5, v3, v5, v1, v2}, Lxk;->n(FFFFI)Lz38;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    invoke-virtual {v15, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v15, v4}, Lo94;->i(Z)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    or-int/2addr v1, v2

    .line 559
    invoke-virtual {v15, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    or-int/2addr v1, v2

    .line 564
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    or-int/2addr v1, v2

    .line 569
    move-object/from16 v2, v41

    .line 570
    .line 571
    invoke-virtual {v15, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    or-int/2addr v1, v3

    .line 576
    move-object/from16 v3, v39

    .line 577
    .line 578
    invoke-virtual {v15, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    or-int/2addr v1, v5

    .line 583
    move-object/from16 v5, v38

    .line 584
    .line 585
    invoke-virtual {v15, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    or-int/2addr v1, v6

    .line 590
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-nez v1, :cond_6

    .line 595
    .line 596
    if-ne v6, v13, :cond_7

    .line 597
    .line 598
    :cond_6
    new-instance v6, Ljq0;

    .line 599
    .line 600
    invoke-direct {v6, v8}, Ljq0;-><init>(B)V

    .line 601
    .line 602
    .line 603
    iput-object v9, v6, Ljq0;->e0:Ljava/lang/Object;

    .line 604
    .line 605
    iput-boolean v4, v6, Ljq0;->Z:Z

    .line 606
    .line 607
    iput-object v10, v6, Ljq0;->Y:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v0, v6, Ljq0;->d0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v2, v6, Ljq0;->f0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v3, v6, Ljq0;->g0:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v5, v6, Ljq0;->h0:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_7
    move-object/from16 v24, v6

    .line 624
    .line 625
    check-cast v24, Lw74;

    .line 626
    .line 627
    const/16 v26, 0x186

    .line 628
    .line 629
    const/16 v27, 0x1fa

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    move-object/from16 v25, v15

    .line 644
    .line 645
    invoke-static/range {v16 .. v27}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 646
    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    invoke-virtual {v15, v14}, Lo94;->s(Z)V

    .line 650
    .line 651
    .line 652
    :goto_4
    invoke-virtual {v15, v11}, Lo94;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_8
    move-object v15, v2

    .line 657
    invoke-virtual {v15}, Lo94;->Z()V

    .line 658
    .line 659
    .line 660
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 661
    .line 662
    return-object v0
.end method
