.class public final synthetic La03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La03;->X:B

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, La03;->X:B

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    sget-object v7, Luk5;->T0:Lrb5;

    .line 14
    .line 15
    sget-object v8, Lcs1;->a:Lb9;

    .line 16
    .line 17
    sget-object v9, Lux6;->X:Lux6;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lw74;

    .line 30
    .line 31
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lpq1;

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    check-cast v3, Lo94;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v4, v1, 0x3

    .line 46
    .line 47
    if-eq v4, v10, :cond_0

    .line 48
    .line 49
    move v4, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v11

    .line 52
    :goto_0
    and-int/2addr v1, v12

    .line 53
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v9, v2}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_1
    sget-object v1, Lbl4;->f0:Lco0;

    .line 66
    .line 67
    invoke-static {v1, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v4, v3, Lo94;->T:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lwr1;->i:Lbl4;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lo94;->k0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v3, Lo94;->S:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v3}, Lo94;->t0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 105
    .line 106
    invoke-static {v6, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 127
    .line 128
    invoke-static {v1, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v0, v3, v12}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v3}, Lo94;->Z()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v13

    .line 139
    :pswitch_0
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lzf7;

    .line 142
    .line 143
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lw74;

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    check-cast v3, Lo94;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Leea;->c0(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v2, v0, v3, v1}, Lo52;->m(Lzf7;Lw74;Lo94;I)V

    .line 161
    .line 162
    .line 163
    return-object v13

    .line 164
    :pswitch_1
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lu87;

    .line 167
    .line 168
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lq87;

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    check-cast v3, Lm91;

    .line 175
    .line 176
    check-cast v1, Lsh4;

    .line 177
    .line 178
    iget-object v4, v2, Lu87;->u0:Luk5;

    .line 179
    .line 180
    invoke-virtual {v4}, Luk5;->K()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    iput-object v3, v2, Lu87;->P0:Lm91;

    .line 187
    .line 188
    iput-object v1, v2, Lu87;->O0:Lsh4;

    .line 189
    .line 190
    invoke-static {v4}, Lxk5;->a(Luk5;)Lg38;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljk;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljk;->getSnapshotObserver()Li38;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lu87;->W0:Lpu6;

    .line 201
    .line 202
    iget-object v1, v1, Li38;->a:Lkbb;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v0}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v11, v2, Lu87;->S0:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iput-boolean v12, v2, Lu87;->S0:Z

    .line 211
    .line 212
    :goto_3
    return-object v13

    .line 213
    :pswitch_2
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ldfb;

    .line 216
    .line 217
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lv37;

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    check-cast v3, Lo94;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-int/lit8 v4, v1, 0x3

    .line 232
    .line 233
    if-eq v4, v10, :cond_5

    .line 234
    .line 235
    move v4, v12

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move v4, v11

    .line 238
    :goto_4
    and-int/2addr v1, v12

    .line 239
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-static {v9, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ld23;

    .line 254
    .line 255
    iget v2, v2, Ld23;->X:F

    .line 256
    .line 257
    invoke-static {v1, v2}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v1}, Lr36;->G(Lo94;Lxx6;)Lxx6;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v8, :cond_6

    .line 270
    .line 271
    new-instance v1, Lrx3;

    .line 272
    .line 273
    const/16 v2, 0x18

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lrx3;-><init>(B)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Lrx3;->Y:Lv37;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    move-object/from16 v18, v1

    .line 287
    .line 288
    check-cast v18, Lu74;

    .line 289
    .line 290
    const/16 v19, 0xf

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    invoke-static/range {v14 .. v19}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lbl4;->Y:Lco0;

    .line 302
    .line 303
    invoke-static {v1, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-wide v4, v3, Lo94;->T:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v5, Lwr1;->i:Lbl4;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lo94;->k0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v5, v3, Lo94;->S:Z

    .line 330
    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    invoke-virtual {v3}, Lo94;->t0()V

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 341
    .line 342
    invoke-static {v5, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 346
    .line 347
    invoke-static {v1, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 355
    .line 356
    invoke-static {v2, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 363
    .line 364
    invoke-static {v1, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x41800000    # 16.0f

    .line 368
    .line 369
    invoke-static {v9, v0}, Lxk;->V(Lxx6;F)Lxx6;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    sget-object v31, Lyw7;->f:Lvxb;

    .line 374
    .line 375
    sget-object v0, Lnn7;->a:Lyfb;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lmn7;

    .line 382
    .line 383
    iget-wide v0, v0, Lmn7;->l:J

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    const v35, 0x1fff8

    .line 388
    .line 389
    .line 390
    const-string v14, "Panel"

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const-wide/16 v21, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const-wide/16 v24, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v33, 0x36

    .line 413
    .line 414
    move-wide/from16 v16, v0

    .line 415
    .line 416
    move-object/from16 v32, v3

    .line 417
    .line 418
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v32

    .line 422
    .line 423
    invoke-virtual {v0, v12}, Lo94;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    move-object v0, v3

    .line 428
    invoke-virtual {v0}, Lo94;->Z()V

    .line 429
    .line 430
    .line 431
    :goto_6
    return-object v13

    .line 432
    :pswitch_3
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lpq1;

    .line 435
    .line 436
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lhp6;

    .line 439
    .line 440
    move-object/from16 v3, p1

    .line 441
    .line 442
    check-cast v3, Lo94;

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
    and-int/lit8 v4, v1, 0x3

    .line 451
    .line 452
    if-eq v4, v10, :cond_9

    .line 453
    .line 454
    move v11, v12

    .line 455
    :cond_9
    and-int/2addr v1, v12

    .line 456
    invoke-virtual {v3, v1, v11}, Lo94;->W(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    const/4 v1, 0x6

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v0, v3, v1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_a
    invoke-virtual {v3}, Lo94;->Z()V

    .line 472
    .line 473
    .line 474
    :goto_7
    return-object v13

    .line 475
    :pswitch_4
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lxr7;

    .line 478
    .line 479
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lmn7;

    .line 482
    .line 483
    move-object/from16 v3, p1

    .line 484
    .line 485
    check-cast v3, Lo94;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    and-int/lit8 v4, v1, 0x3

    .line 494
    .line 495
    if-eq v4, v10, :cond_b

    .line 496
    .line 497
    move v11, v12

    .line 498
    :cond_b
    and-int/2addr v1, v12

    .line 499
    invoke-virtual {v3, v1, v11}, Lo94;->W(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_c

    .line 504
    .line 505
    iget-object v14, v2, Lxr7;->b:Ljava/lang/String;

    .line 506
    .line 507
    sget v1, Lbi6;->d:I

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-static {v1}, Lc66;->o(F)Lvxb;

    .line 511
    .line 512
    .line 513
    move-result-object v31

    .line 514
    iget-wide v0, v0, Lmn7;->l:J

    .line 515
    .line 516
    const/16 v34, 0xc00

    .line 517
    .line 518
    const v35, 0x1dffa

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const-wide/16 v18, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const-wide/16 v21, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const-wide/16 v24, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v33, 0x0

    .line 543
    .line 544
    move-wide/from16 v16, v0

    .line 545
    .line 546
    move-object/from16 v32, v3

    .line 547
    .line 548
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    move-object/from16 v32, v3

    .line 553
    .line 554
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 555
    .line 556
    .line 557
    :goto_8
    return-object v13

    .line 558
    :pswitch_5
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lwr7;

    .line 561
    .line 562
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lw74;

    .line 565
    .line 566
    move-object/from16 v3, p1

    .line 567
    .line 568
    check-cast v3, Lo94;

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    and-int/lit8 v5, v1, 0x3

    .line 577
    .line 578
    if-eq v5, v10, :cond_d

    .line 579
    .line 580
    move v5, v12

    .line 581
    goto :goto_9

    .line 582
    :cond_d
    move v5, v11

    .line 583
    :goto_9
    and-int/2addr v1, v12

    .line 584
    invoke-virtual {v3, v1, v5}, Lo94;->W(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_10

    .line 589
    .line 590
    check-cast v2, Lrr7;

    .line 591
    .line 592
    iget-object v1, v2, Lrr7;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-nez v2, :cond_e

    .line 603
    .line 604
    if-ne v5, v8, :cond_f

    .line 605
    .line 606
    :cond_e
    new-instance v5, Lf00;

    .line 607
    .line 608
    const/16 v2, 0x13

    .line 609
    .line 610
    invoke-direct {v5, v2}, Lf00;-><init>(B)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v5, Lf00;->Y:Lw74;

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    check-cast v5, Lw74;

    .line 622
    .line 623
    invoke-static {v1, v4, v5, v3, v11}, Lxk;->h(Ljava/lang/String;Lxx6;Lw74;Lo94;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_10
    invoke-virtual {v3}, Lo94;->Z()V

    .line 628
    .line 629
    .line 630
    :goto_a
    return-object v13

    .line 631
    :pswitch_6
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lxv5;

    .line 634
    .line 635
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Liv5;

    .line 638
    .line 639
    move-object/from16 v3, p1

    .line 640
    .line 641
    check-cast v3, Lo94;

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v12}, Leea;->c0(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-static {v2, v0, v3, v1}, Ltda;->h(Lxv5;Liv5;Lo94;I)V

    .line 653
    .line 654
    .line 655
    return-object v13

    .line 656
    :pswitch_7
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lfu5;

    .line 659
    .line 660
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lxx6;

    .line 663
    .line 664
    move-object/from16 v4, p1

    .line 665
    .line 666
    check-cast v4, Lo94;

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Leea;->c0(I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v2, v0, v4, v1}, Ltda;->m(Lfu5;Lxx6;Lo94;I)V

    .line 678
    .line 679
    .line 680
    return-object v13

    .line 681
    :pswitch_8
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lhu5;

    .line 684
    .line 685
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lxv5;

    .line 688
    .line 689
    move-object/from16 v4, p1

    .line 690
    .line 691
    check-cast v4, Lo94;

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    and-int/lit8 v6, v1, 0x3

    .line 700
    .line 701
    if-eq v6, v10, :cond_11

    .line 702
    .line 703
    move v6, v12

    .line 704
    goto :goto_b

    .line 705
    :cond_11
    move v6, v11

    .line 706
    :goto_b
    and-int/2addr v1, v12

    .line 707
    invoke-virtual {v4, v1, v6}, Lo94;->W(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_19

    .line 712
    .line 713
    invoke-static {v9, v5}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v6, Lnn7;->a:Lyfb;

    .line 718
    .line 719
    invoke-virtual {v4, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lmn7;

    .line 724
    .line 725
    iget-boolean v6, v6, Lmn7;->b:Z

    .line 726
    .line 727
    if-eqz v6, :cond_12

    .line 728
    .line 729
    const v6, 0x3e75c28f    # 0.24f

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_12
    const v6, 0x3df5c28f    # 0.12f

    .line 734
    .line 735
    .line 736
    :goto_c
    const/16 v10, 0x10

    .line 737
    .line 738
    const v14, 0x3eece704    # 0.4627f

    .line 739
    .line 740
    .line 741
    const v15, 0x3f008312    # 0.502f

    .line 742
    .line 743
    .line 744
    invoke-static {v14, v14, v15, v6, v10}, Lro8;->e(FFFFI)J

    .line 745
    .line 746
    .line 747
    move-result-wide v14

    .line 748
    sget-object v6, Ljd5;->i:Lzw4;

    .line 749
    .line 750
    invoke-static {v1, v14, v15, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-ne v6, v8, :cond_13

    .line 759
    .line 760
    new-instance v6, Liu5;

    .line 761
    .line 762
    invoke-direct {v6, v3}, Liu5;-><init>(B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_13
    check-cast v6, Lw74;

    .line 769
    .line 770
    invoke-static {v1, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v3, Lbl4;->f0:Lco0;

    .line 775
    .line 776
    invoke-static {v3, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-wide v14, v4, Lo94;->T:J

    .line 781
    .line 782
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-static {v4, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v14, Lwr1;->i:Lbl4;

    .line 795
    .line 796
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Lo94;->k0()V

    .line 800
    .line 801
    .line 802
    iget-boolean v14, v4, Lo94;->S:Z

    .line 803
    .line 804
    if-eqz v14, :cond_14

    .line 805
    .line 806
    invoke-virtual {v4, v7}, Lo94;->m(Lu74;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_14
    invoke-virtual {v4}, Lo94;->t0()V

    .line 811
    .line 812
    .line 813
    :goto_d
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 814
    .line 815
    invoke-static {v14, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 819
    .line 820
    invoke-static {v3, v4, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 828
    .line 829
    invoke-static {v10, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 833
    .line 834
    .line 835
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 836
    .line 837
    invoke-static {v6, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    if-nez v1, :cond_15

    .line 849
    .line 850
    if-ne v15, v8, :cond_16

    .line 851
    .line 852
    :cond_15
    iget-object v1, v2, Lhu5;->a:Landroid/graphics/Bitmap;

    .line 853
    .line 854
    new-instance v15, Lim;

    .line 855
    .line 856
    invoke-direct {v15, v1}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_16
    check-cast v15, Lim;

    .line 863
    .line 864
    invoke-static {v9, v5}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 865
    .line 866
    .line 867
    move-result-object v16

    .line 868
    sget-object v1, Lo72;->k:Lm72;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const/16 v20, 0x61b0

    .line 874
    .line 875
    const/16 v21, 0xe8

    .line 876
    .line 877
    move-object v1, v14

    .line 878
    move-object v14, v15

    .line 879
    const/4 v15, 0x0

    .line 880
    sget-object v17, Lm72;->b:Lb9;

    .line 881
    .line 882
    const/16 v18, 0x0

    .line 883
    .line 884
    move-object/from16 v19, v4

    .line 885
    .line 886
    invoke-static/range {v14 .. v21}, Lmda;->g(Lim;Ljava/lang/String;Lxx6;Lo72;Lcp0;Lo94;II)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v2, v19

    .line 890
    .line 891
    iget-boolean v0, v0, Lxv5;->k:Z

    .line 892
    .line 893
    if-eqz v0, :cond_18

    .line 894
    .line 895
    const v0, 0x65fb4d0d

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 899
    .line 900
    .line 901
    sget-wide v4, Lvm1;->b:J

    .line 902
    .line 903
    const v0, 0x3ecccccd    # 0.4f

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v4, v5}, Lvm1;->c(FJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    sget-object v0, Lcg9;->a:Lbg9;

    .line 911
    .line 912
    invoke-static {v9, v4, v5, v0}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/high16 v4, 0x41600000    # 14.0f

    .line 917
    .line 918
    invoke-static {v0, v4}, Lxk;->V(Lxx6;F)Lxx6;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v4, Lbl4;->Y:Lco0;

    .line 923
    .line 924
    invoke-static {v4, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iget-wide v8, v2, Lo94;->T:J

    .line 929
    .line 930
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v2, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v2}, Lo94;->k0()V

    .line 943
    .line 944
    .line 945
    iget-boolean v9, v2, Lo94;->S:Z

    .line 946
    .line 947
    if-eqz v9, :cond_17

    .line 948
    .line 949
    invoke-virtual {v2, v7}, Lo94;->m(Lu74;)V

    .line 950
    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_17
    invoke-virtual {v2}, Lo94;->t0()V

    .line 954
    .line 955
    .line 956
    :goto_e
    invoke-static {v1, v2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v2, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v5, v2, v10, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v6, v2, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-wide v18, Lvm1;->c:J

    .line 969
    .line 970
    const/16 v21, 0x6c36

    .line 971
    .line 972
    const/16 v22, 0x4

    .line 973
    .line 974
    const-string v14, "play.fill"

    .line 975
    .line 976
    const/4 v15, 0x0

    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const/high16 v17, 0x41a00000    # 20.0f

    .line 980
    .line 981
    move-object/from16 v20, v2

    .line 982
    .line 983
    invoke-static/range {v14 .. v22}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_18
    const v0, 0x65ff9170

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 1000
    .line 1001
    .line 1002
    :goto_f
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_19
    move-object v2, v4

    .line 1007
    invoke-virtual {v2}, Lo94;->Z()V

    .line 1008
    .line 1009
    .line 1010
    :goto_10
    return-object v13

    .line 1011
    :pswitch_9
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Lfu5;

    .line 1014
    .line 1015
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lpq1;

    .line 1018
    .line 1019
    move-object/from16 v3, p1

    .line 1020
    .line 1021
    check-cast v3, Lo94;

    .line 1022
    .line 1023
    check-cast v1, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    const/16 v1, 0x39

    .line 1029
    .line 1030
    invoke-static {v1}, Leea;->c0(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-static {v2, v0, v3, v1}, Ltda;->l(Lfu5;Lpq1;Lo94;I)V

    .line 1035
    .line 1036
    .line 1037
    return-object v13

    .line 1038
    :pswitch_a
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lxr5;

    .line 1041
    .line 1042
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lw74;

    .line 1045
    .line 1046
    move-object/from16 v3, p1

    .line 1047
    .line 1048
    check-cast v3, Lo94;

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    const/4 v1, 0x7

    .line 1056
    invoke-static {v1}, Leea;->c0(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-static {v2, v0, v3, v1}, Lv77;->c(Lxr5;Lw74;Lo94;I)V

    .line 1061
    .line 1062
    .line 1063
    return-object v13

    .line 1064
    :pswitch_b
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lpq1;

    .line 1067
    .line 1068
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Ldq5;

    .line 1071
    .line 1072
    move-object/from16 v3, p1

    .line 1073
    .line 1074
    check-cast v3, Lo94;

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    and-int/lit8 v4, v1, 0x3

    .line 1083
    .line 1084
    if-eq v4, v10, :cond_1a

    .line 1085
    .line 1086
    move v4, v12

    .line 1087
    goto :goto_11

    .line 1088
    :cond_1a
    move v4, v11

    .line 1089
    :goto_11
    and-int/2addr v1, v12

    .line 1090
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_1b

    .line 1095
    .line 1096
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v2, v0, v3, v1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_1b
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1105
    .line 1106
    .line 1107
    :goto_12
    return-object v13

    .line 1108
    :pswitch_c
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Llo5;

    .line 1111
    .line 1112
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Loo5;

    .line 1115
    .line 1116
    move-object/from16 v3, p1

    .line 1117
    .line 1118
    check-cast v3, Lcjb;

    .line 1119
    .line 1120
    check-cast v1, Ld62;

    .line 1121
    .line 1122
    new-instance v4, Lpo5;

    .line 1123
    .line 1124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iput-object v2, v4, Lpo5;->X:Llo5;

    .line 1128
    .line 1129
    iput-object v3, v4, Lpo5;->Y:Lcjb;

    .line 1130
    .line 1131
    iget-object v2, v2, Llo5;->b:Lrx3;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lrx3;->a()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lmo5;

    .line 1138
    .line 1139
    iput-object v2, v4, Lpo5;->Z:Lmo5;

    .line 1140
    .line 1141
    invoke-static {}, Lgb5;->a()Ls27;

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Ls27;

    .line 1145
    .line 1146
    invoke-direct {v2}, Ls27;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v2, v4, Lpo5;->d0:Ls27;

    .line 1150
    .line 1151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1152
    .line 1153
    .line 1154
    iget-wide v1, v1, Ld62;->a:J

    .line 1155
    .line 1156
    invoke-interface {v0, v4, v1, v2}, Loo5;->a(Lpo5;J)Lqj6;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :pswitch_d
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Llo5;

    .line 1164
    .line 1165
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lko5;

    .line 1168
    .line 1169
    move-object/from16 v3, p1

    .line 1170
    .line 1171
    check-cast v3, Lo94;

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    and-int/lit8 v4, v1, 0x3

    .line 1180
    .line 1181
    if-eq v4, v10, :cond_1c

    .line 1182
    .line 1183
    move v4, v12

    .line 1184
    goto :goto_13

    .line 1185
    :cond_1c
    move v4, v11

    .line 1186
    :goto_13
    and-int/2addr v1, v12

    .line 1187
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_22

    .line 1192
    .line 1193
    iget-object v1, v2, Llo5;->b:Lrx3;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lrx3;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    move-object v14, v1

    .line 1200
    check-cast v14, Lmo5;

    .line 1201
    .line 1202
    iget v1, v0, Lko5;->c:I

    .line 1203
    .line 1204
    iget-object v4, v0, Lko5;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-interface {v14}, Lmo5;->a()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-ge v1, v5, :cond_1d

    .line 1211
    .line 1212
    invoke-interface {v14, v1}, Lmo5;->b(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_1e

    .line 1221
    .line 1222
    :cond_1d
    invoke-interface {v14, v4}, Lmo5;->e(Ljava/lang/Object;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eq v1, v6, :cond_1e

    .line 1227
    .line 1228
    iput v1, v0, Lko5;->c:I

    .line 1229
    .line 1230
    :cond_1e
    if-eq v1, v6, :cond_1f

    .line 1231
    .line 1232
    const v5, -0x6339ef97

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v5}, Lo94;->g0(I)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v15, v2, Llo5;->a:Lkl9;

    .line 1239
    .line 1240
    iget-object v2, v0, Lko5;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    const/16 v19, 0x0

    .line 1243
    .line 1244
    move/from16 v16, v1

    .line 1245
    .line 1246
    move-object/from16 v17, v2

    .line 1247
    .line 1248
    move-object/from16 v18, v3

    .line 1249
    .line 1250
    invoke-static/range {v14 .. v19}, Lqe2;->l(Lmo5;Ljava/lang/Object;ILjava/lang/Object;Lo94;I)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v1, v18

    .line 1254
    .line 1255
    invoke-virtual {v1, v11}, Lo94;->s(Z)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_1f
    move-object v1, v3

    .line 1260
    const v2, -0x633657e2

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Lo94;->g0(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v11}, Lo94;->s(Z)V

    .line 1267
    .line 1268
    .line 1269
    :goto_14
    invoke-virtual {v1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    if-nez v2, :cond_20

    .line 1278
    .line 1279
    if-ne v3, v8, :cond_21

    .line 1280
    .line 1281
    :cond_20
    new-instance v3, Lo95;

    .line 1282
    .line 1283
    const/4 v2, 0x3

    .line 1284
    invoke-direct {v3, v2}, Lo95;-><init>(B)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, v3, Lo95;->Y:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_21
    check-cast v3, Lw74;

    .line 1296
    .line 1297
    invoke-static {v4, v3, v1}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_22
    move-object v1, v3

    .line 1302
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1303
    .line 1304
    .line 1305
    :goto_15
    return-object v13

    .line 1306
    :pswitch_e
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lal5;

    .line 1309
    .line 1310
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lk84;

    .line 1313
    .line 1314
    move-object/from16 v3, p1

    .line 1315
    .line 1316
    check-cast v3, Lo94;

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    and-int/lit8 v4, v1, 0x3

    .line 1325
    .line 1326
    if-eq v4, v10, :cond_23

    .line 1327
    .line 1328
    move v4, v12

    .line 1329
    goto :goto_16

    .line 1330
    :cond_23
    move v4, v11

    .line 1331
    :goto_16
    and-int/2addr v1, v12

    .line 1332
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_29

    .line 1337
    .line 1338
    iget-object v1, v2, Lal5;->g:Lj68;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    invoke-virtual {v3, v1}, Lo94;->j0(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3, v2}, Lo94;->i(Z)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v2, :cond_24

    .line 1358
    .line 1359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-interface {v0, v3, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_18

    .line 1367
    :cond_24
    iget v0, v3, Lo94;->l:I

    .line 1368
    .line 1369
    if-nez v0, :cond_25

    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :cond_25
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 1373
    .line 1374
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_17
    iget-boolean v0, v3, Lo94;->S:Z

    .line 1378
    .line 1379
    if-nez v0, :cond_27

    .line 1380
    .line 1381
    if-nez v1, :cond_26

    .line 1382
    .line 1383
    invoke-virtual {v3}, Lo94;->Y()V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_18

    .line 1387
    :cond_26
    iget-object v0, v3, Lo94;->G:Ln9b;

    .line 1388
    .line 1389
    iget v1, v0, Ln9b;->g:I

    .line 1390
    .line 1391
    iget v0, v0, Ln9b;->h:I

    .line 1392
    .line 1393
    iget-object v2, v3, Lo94;->M:Lru1;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v11}, Lru1;->d(Z)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v2, Lru1;->b:Llf1;

    .line 1402
    .line 1403
    iget-object v2, v2, Llf1;->z:Le18;

    .line 1404
    .line 1405
    sget-object v4, Lyz7;->d:Lyz7;

    .line 1406
    .line 1407
    invoke-virtual {v2, v4}, Le18;->g0(Lhf6;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v3, Lo94;->s:Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-static {v2, v1, v0}, Lq80;->L(Ljava/util/List;II)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v3, Lo94;->G:Ln9b;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ln9b;->t()V

    .line 1418
    .line 1419
    .line 1420
    :cond_27
    :goto_18
    iget-boolean v0, v3, Lo94;->y:Z

    .line 1421
    .line 1422
    if-eqz v0, :cond_28

    .line 1423
    .line 1424
    iget-object v0, v3, Lo94;->G:Ln9b;

    .line 1425
    .line 1426
    iget v0, v0, Ln9b;->i:I

    .line 1427
    .line 1428
    iget v1, v3, Lo94;->z:I

    .line 1429
    .line 1430
    if-ne v0, v1, :cond_28

    .line 1431
    .line 1432
    iput v6, v3, Lo94;->z:I

    .line 1433
    .line 1434
    iput-boolean v11, v3, Lo94;->y:Z

    .line 1435
    .line 1436
    :cond_28
    invoke-virtual {v3, v11}, Lo94;->s(Z)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_19

    .line 1440
    :cond_29
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1441
    .line 1442
    .line 1443
    :goto_19
    return-object v13

    .line 1444
    :pswitch_f
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Ln65;

    .line 1447
    .line 1448
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lmn7;

    .line 1451
    .line 1452
    move-object/from16 v3, p1

    .line 1453
    .line 1454
    check-cast v3, Lo94;

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    and-int/lit8 v4, v1, 0x3

    .line 1463
    .line 1464
    if-eq v4, v10, :cond_2a

    .line 1465
    .line 1466
    move v4, v12

    .line 1467
    goto :goto_1a

    .line 1468
    :cond_2a
    move v4, v11

    .line 1469
    :goto_1a
    and-int/2addr v1, v12

    .line 1470
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_2c

    .line 1475
    .line 1476
    const/high16 v1, 0x41000000    # 8.0f

    .line 1477
    .line 1478
    invoke-static {v9, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iget-boolean v2, v2, Ln65;->e:Z

    .line 1483
    .line 1484
    if-eqz v2, :cond_2b

    .line 1485
    .line 1486
    iget-wide v4, v0, Lmn7;->v:J

    .line 1487
    .line 1488
    goto :goto_1b

    .line 1489
    :cond_2b
    sget-wide v4, Lvm1;->f:J

    .line 1490
    .line 1491
    :goto_1b
    sget-object v0, Lcg9;->a:Lbg9;

    .line 1492
    .line 1493
    invoke-static {v1, v4, v5, v0}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0, v3, v11}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1c

    .line 1501
    :cond_2c
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1502
    .line 1503
    .line 1504
    :goto_1c
    return-object v13

    .line 1505
    :pswitch_10
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, [Lzc;

    .line 1508
    .line 1509
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lv37;

    .line 1512
    .line 1513
    move-object/from16 v3, p1

    .line 1514
    .line 1515
    check-cast v3, Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    check-cast v1, Lzc;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    aput-object v1, v2, v11

    .line 1526
    .line 1527
    invoke-interface {v0, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v13

    .line 1531
    :pswitch_11
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lyr7;

    .line 1534
    .line 1535
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Ljava/util/List;

    .line 1538
    .line 1539
    move-object/from16 v3, p1

    .line 1540
    .line 1541
    check-cast v3, Lo94;

    .line 1542
    .line 1543
    check-cast v1, Ljava/lang/Integer;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v12}, Leea;->c0(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    invoke-static {v2, v0, v9, v3, v1}, Lqda;->g(Lyr7;Ljava/util/List;Lxx6;Lo94;I)V

    .line 1553
    .line 1554
    .line 1555
    return-object v13

    .line 1556
    :pswitch_12
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lyr4;

    .line 1559
    .line 1560
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Ljava/util/Set;

    .line 1563
    .line 1564
    move-object/from16 v3, p1

    .line 1565
    .line 1566
    check-cast v3, Ltv7;

    .line 1567
    .line 1568
    check-cast v1, Ltv7;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-object v4, v2, Lyr4;->w:Ljava/util/Set;

    .line 1574
    .line 1575
    iget-object v5, v3, Ltv7;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-nez v4, :cond_2e

    .line 1582
    .line 1583
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-eqz v4, :cond_2d

    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :cond_2d
    move v4, v11

    .line 1591
    goto :goto_1e

    .line 1592
    :cond_2e
    :goto_1d
    move v4, v12

    .line 1593
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v2, Lyr4;->w:Ljava/util/Set;

    .line 1597
    .line 1598
    iget-object v5, v1, Ltv7;->a:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-nez v2, :cond_2f

    .line 1605
    .line 1606
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_30

    .line 1611
    .line 1612
    :cond_2f
    move v11, v12

    .line 1613
    :cond_30
    if-eq v4, v11, :cond_32

    .line 1614
    .line 1615
    if-eqz v4, :cond_31

    .line 1616
    .line 1617
    goto :goto_1f

    .line 1618
    :cond_31
    move v6, v12

    .line 1619
    goto :goto_1f

    .line 1620
    :cond_32
    iget-object v0, v1, Ltv7;->e:Ljava/time/Instant;

    .line 1621
    .line 1622
    iget-object v1, v3, Ltv7;->e:Ljava/time/Instant;

    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 1633
    :pswitch_13
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Lfn1;

    .line 1636
    .line 1637
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lpq1;

    .line 1640
    .line 1641
    move-object/from16 v3, p1

    .line 1642
    .line 1643
    check-cast v3, Lo94;

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    const/16 v1, 0x31

    .line 1651
    .line 1652
    invoke-static {v1}, Leea;->c0(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    invoke-static {v2, v0, v3, v1}, Lc5;->a(Lfn1;Lpq1;Lo94;I)V

    .line 1657
    .line 1658
    .line 1659
    return-object v13

    .line 1660
    :pswitch_14
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Lgp;

    .line 1663
    .line 1664
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lr9b;

    .line 1667
    .line 1668
    move-object/from16 v3, p1

    .line 1669
    .line 1670
    check-cast v3, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    instance-of v4, v1, Lir1;

    .line 1677
    .line 1678
    if-eqz v4, :cond_33

    .line 1679
    .line 1680
    move-object v0, v1

    .line 1681
    check-cast v0, Lir1;

    .line 1682
    .line 1683
    iget-object v1, v2, Lgp;->f0:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, Lz37;

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_20

    .line 1691
    :cond_33
    instance-of v4, v1, Luc9;

    .line 1692
    .line 1693
    if-nez v4, :cond_35

    .line 1694
    .line 1695
    instance-of v4, v1, Ls94;

    .line 1696
    .line 1697
    if-eqz v4, :cond_34

    .line 1698
    .line 1699
    invoke-static {v0, v3, v1}, Lq80;->K(Lr9b;ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    move-object v0, v1

    .line 1703
    check-cast v0, Ls94;

    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, Lgp;->i(Ls94;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_20

    .line 1709
    :cond_34
    instance-of v2, v1, Ld19;

    .line 1710
    .line 1711
    if-eqz v2, :cond_35

    .line 1712
    .line 1713
    invoke-static {v0, v3, v1}, Lq80;->K(Lr9b;ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    move-object v0, v1

    .line 1717
    check-cast v0, Ld19;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ld19;->c()V

    .line 1720
    .line 1721
    .line 1722
    :cond_35
    :goto_20
    return-object v13

    .line 1723
    :pswitch_15
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Ly07;

    .line 1726
    .line 1727
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1728
    .line 1729
    move-object/from16 v3, p1

    .line 1730
    .line 1731
    check-cast v3, Lo94;

    .line 1732
    .line 1733
    check-cast v1, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    and-int/lit8 v4, v1, 0x3

    .line 1740
    .line 1741
    if-eq v4, v10, :cond_36

    .line 1742
    .line 1743
    move v4, v12

    .line 1744
    goto :goto_21

    .line 1745
    :cond_36
    move v4, v11

    .line 1746
    :goto_21
    and-int/2addr v1, v12

    .line 1747
    invoke-virtual {v3, v1, v4}, Lo94;->W(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_37

    .line 1752
    .line 1753
    iget-object v1, v2, Ly07;->a:Lpq1;

    .line 1754
    .line 1755
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v1, v0, v3, v2}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    goto :goto_22

    .line 1763
    :cond_37
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1764
    .line 1765
    .line 1766
    :goto_22
    return-object v13

    .line 1767
    :pswitch_16
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1768
    .line 1769
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lw74;

    .line 1772
    .line 1773
    move-object/from16 v3, p1

    .line 1774
    .line 1775
    check-cast v3, Lo94;

    .line 1776
    .line 1777
    check-cast v1, Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v12}, Leea;->c0(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    invoke-static {v2, v0, v3, v1}, Lex3;->m(Ljava/lang/Object;Lw74;Lo94;I)V

    .line 1787
    .line 1788
    .line 1789
    return-object v13

    .line 1790
    :pswitch_17
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lsgb;

    .line 1793
    .line 1794
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Lzo3;

    .line 1797
    .line 1798
    move-object/from16 v3, p1

    .line 1799
    .line 1800
    check-cast v3, Lo94;

    .line 1801
    .line 1802
    check-cast v1, Ljava/lang/Integer;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v12}, Leea;->c0(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    invoke-static {v2, v0, v3, v1}, Lbca;->f(Lsgb;Lzo3;Lo94;I)V

    .line 1812
    .line 1813
    .line 1814
    return-object v13

    .line 1815
    :pswitch_18
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Lsgb;

    .line 1818
    .line 1819
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Lca3;

    .line 1822
    .line 1823
    move-object/from16 v3, p1

    .line 1824
    .line 1825
    check-cast v3, Ljava/lang/String;

    .line 1826
    .line 1827
    check-cast v1, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    new-instance v4, Lwn4;

    .line 1833
    .line 1834
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    iput-object v3, v4, Lwn4;->a:Ljava/lang/String;

    .line 1838
    .line 1839
    iput-object v1, v4, Lwn4;->b:Ljava/lang/Integer;

    .line 1840
    .line 1841
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v2, v4}, Lsgb;->c(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v0, Lca3;->e:Lv37;

    .line 1848
    .line 1849
    iget-object v0, v0, Lca3;->f:Lsgb;

    .line 1850
    .line 1851
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-interface {v1, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    return-object v13

    .line 1859
    :pswitch_19
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, Lu74;

    .line 1862
    .line 1863
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Lu74;

    .line 1866
    .line 1867
    move-object/from16 v3, p1

    .line 1868
    .line 1869
    check-cast v3, Lo94;

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    and-int/lit8 v5, v1, 0x3

    .line 1878
    .line 1879
    if-eq v5, v10, :cond_38

    .line 1880
    .line 1881
    move v5, v12

    .line 1882
    goto :goto_23

    .line 1883
    :cond_38
    move v5, v11

    .line 1884
    :goto_23
    and-int/2addr v1, v12

    .line 1885
    invoke-virtual {v3, v1, v5}, Lo94;->W(IZ)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_39

    .line 1890
    .line 1891
    invoke-static {v2, v0, v4, v3, v11}, Lo4e;->h(Lu74;Lu74;Lxx6;Lo94;I)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_24

    .line 1895
    :cond_39
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1896
    .line 1897
    .line 1898
    :goto_24
    return-object v13

    .line 1899
    :pswitch_1a
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, Lc63;

    .line 1902
    .line 1903
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Lxx6;

    .line 1906
    .line 1907
    move-object/from16 v3, p1

    .line 1908
    .line 1909
    check-cast v3, Lo94;

    .line 1910
    .line 1911
    check-cast v1, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v12}, Leea;->c0(I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    invoke-static {v2, v0, v3, v1}, Loqa;->c(Lc63;Lxx6;Lo94;I)V

    .line 1921
    .line 1922
    .line 1923
    return-object v13

    .line 1924
    :pswitch_1b
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v2, Lsgb;

    .line 1927
    .line 1928
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, Ll34;

    .line 1931
    .line 1932
    move-object/from16 v3, p1

    .line 1933
    .line 1934
    check-cast v3, Lo94;

    .line 1935
    .line 1936
    check-cast v1, Ljava/lang/Integer;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v12}, Leea;->c0(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    invoke-static {v2, v0, v3, v1}, Ld33;->e(Lsgb;Ll34;Lo94;I)V

    .line 1946
    .line 1947
    .line 1948
    return-object v13

    .line 1949
    :pswitch_1c
    iget-object v2, v0, La03;->Y:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, Lr03;

    .line 1952
    .line 1953
    iget-object v0, v0, La03;->Z:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lz5b;

    .line 1956
    .line 1957
    move-object/from16 v3, p1

    .line 1958
    .line 1959
    check-cast v3, Lo94;

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v12}, Leea;->c0(I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    invoke-virtual {v2, v0, v3, v1}, Lr03;->d(Lz5b;Lo94;I)V

    .line 1971
    .line 1972
    .line 1973
    return-object v13

    .line 1974
    nop

    .line 1975
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
