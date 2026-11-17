.class public final synthetic Lvw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvw3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvw3;->X:B

    .line 4
    .line 5
    sget-object v2, Luk5;->T0:Lrb5;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    sget-object v8, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    sget-object v9, Lux6;->X:Lux6;

    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvw3;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnwd;

    .line 24
    .line 25
    iget-boolean v13, v0, Lvw3;->Y:Z

    .line 26
    .line 27
    iget-boolean v0, v0, Lvw3;->Z:Z

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Lbh9;

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    check-cast v15, Lo94;

    .line 36
    .line 37
    move-object/from16 v16, p3

    .line 38
    .line 39
    check-cast v16, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v17, v16, 0x6

    .line 49
    .line 50
    if-nez v17, :cond_1

    .line 51
    .line 52
    invoke-virtual {v15, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    if-eqz v17, :cond_0

    .line 57
    .line 58
    const/16 v17, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v17, 0x2

    .line 62
    .line 63
    :goto_0
    or-int v16, v16, v17

    .line 64
    .line 65
    :cond_1
    const/high16 v17, 0x40000000    # 2.0f

    .line 66
    .line 67
    and-int/lit8 v3, v16, 0x13

    .line 68
    .line 69
    if-eq v3, v5, :cond_2

    .line 70
    .line 71
    move v3, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v11

    .line 74
    :goto_1
    and-int/lit8 v5, v16, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v5, v3}, Lo94;->W(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-static {v1, v15, v3}, Llvc;->j(Lnwd;Lo94;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v14, v9, v4, v12}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static/range {v17 .. v17}, Lo16;->g0(F)Lv10;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lbl4;->n0:Lao0;

    .line 96
    .line 97
    invoke-static {v4, v5, v15, v10}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v6, v15, Lo94;->T:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v15, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Lwr1;->i:Lbl4;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Lo94;->k0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v7, v15, Lo94;->S:Z

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v15, v2}, Lo94;->m(Lu74;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v15}, Lo94;->t0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 135
    .line 136
    invoke-static {v2, v15, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 140
    .line 141
    invoke-static {v2, v15, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 149
    .line 150
    invoke-static {v4, v15, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 157
    .line 158
    invoke-static {v2, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lnwd;->e:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v32, Lxua;->a:Lvxb;

    .line 164
    .line 165
    sget-object v3, Lnn7;->a:Lyfb;

    .line 166
    .line 167
    invoke-virtual {v15, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lmn7;

    .line 172
    .line 173
    iget-wide v4, v4, Lmn7;->l:J

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    const v36, 0x1fffa

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const-wide/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const-wide/16 v25, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    move-wide/from16 v17, v4

    .line 205
    .line 206
    move-object/from16 v33, v15

    .line 207
    .line 208
    move-object v15, v2

    .line 209
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v33

    .line 213
    .line 214
    iget-object v15, v1, Lnwd;->h:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v32, Lyw7;->h:Lvxb;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lmn7;

    .line 223
    .line 224
    iget-wide v3, v1, Lmn7;->n:J

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/16 v29, 0x4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const/16 v29, 0x2

    .line 232
    .line 233
    :goto_3
    const/16 v35, 0x180

    .line 234
    .line 235
    const v36, 0x1affa

    .line 236
    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const-wide/16 v22, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const-wide/16 v25, 0x0

    .line 249
    .line 250
    const/16 v27, 0x2

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    move-object/from16 v33, v2

    .line 261
    .line 262
    move-wide/from16 v17, v3

    .line 263
    .line 264
    invoke-static/range {v15 .. v36}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 268
    .line 269
    .line 270
    if-eqz v13, :cond_5

    .line 271
    .line 272
    const v0, 0x7e11bd4e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-static {v9, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lcg9;->a:Lbg9;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lti6;->b:Lyfb;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lqi6;

    .line 297
    .line 298
    iget-object v1, v1, Lqi6;->a:Lgn1;

    .line 299
    .line 300
    iget-wide v3, v1, Lgn1;->a:J

    .line 301
    .line 302
    sget-object v1, Ljd5;->i:Lzw4;

    .line 303
    .line 304
    invoke-static {v0, v3, v4, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v2, v11}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    const v0, 0x7e1361be

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v11}, Lo94;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move-object v2, v15

    .line 326
    invoke-virtual {v2}, Lo94;->Z()V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-object v8

    .line 330
    :pswitch_0
    iget-boolean v1, v0, Lvw3;->Y:Z

    .line 331
    .line 332
    iget-boolean v3, v0, Lvw3;->Z:Z

    .line 333
    .line 334
    iget-object v0, v0, Lvw3;->d0:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v13, v0

    .line 337
    check-cast v13, Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lbh9;

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    check-cast v4, Lo94;

    .line 346
    .line 347
    move-object/from16 v5, p3

    .line 348
    .line 349
    check-cast v5, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    and-int/lit8 v0, v5, 0x11

    .line 359
    .line 360
    const/16 v6, 0x10

    .line 361
    .line 362
    if-eq v0, v6, :cond_7

    .line 363
    .line 364
    move v0, v12

    .line 365
    goto :goto_5

    .line 366
    :cond_7
    move v0, v11

    .line 367
    :goto_5
    and-int/2addr v5, v12

    .line 368
    invoke-virtual {v4, v5, v0}, Lo94;->W(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    sget-object v0, Lbl4;->f0:Lco0;

    .line 375
    .line 376
    invoke-static {v0, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-wide v5, v4, Lo94;->T:J

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v4, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget-object v14, Lwr1;->i:Lbl4;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lo94;->k0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v14, v4, Lo94;->S:Z

    .line 403
    .line 404
    if-eqz v14, :cond_8

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Lo94;->m(Lu74;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    invoke-virtual {v4}, Lo94;->t0()V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 414
    .line 415
    invoke-static {v14, v4, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 419
    .line 420
    invoke-static {v0, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 428
    .line 429
    invoke-static {v6, v4, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 433
    .line 434
    .line 435
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 436
    .line 437
    invoke-static {v5, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v31, Lyw7;->e:Lvxb;

    .line 441
    .line 442
    xor-int/lit8 v7, v1, 0x1

    .line 443
    .line 444
    invoke-static {v7, v3, v4, v10}, Lwuc;->l(ZZLo94;I)Lxx6;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    const v35, 0x1fffc

    .line 451
    .line 452
    .line 453
    move-object v7, v14

    .line 454
    const-string v14, "Get Started"

    .line 455
    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    const-wide/16 v18, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const-wide/16 v21, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const-wide/16 v24, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    const/16 v33, 0x6

    .line 479
    .line 480
    move-object/from16 v32, v4

    .line 481
    .line 482
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v3, v4, v10}, Lwuc;->l(ZZLo94;I)Lxx6;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/high16 v3, 0x41100000    # 9.0f

    .line 490
    .line 491
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v10, Lbl4;->l0:Lbo0;

    .line 496
    .line 497
    const/16 v14, 0x36

    .line 498
    .line 499
    invoke-static {v3, v10, v4, v14}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-wide v14, v4, Lo94;->T:J

    .line 504
    .line 505
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v4, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v4}, Lo94;->k0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v15, v4, Lo94;->S:Z

    .line 521
    .line 522
    if-eqz v15, :cond_9

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lo94;->m(Lu74;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_9
    invoke-virtual {v4}, Lo94;->t0()V

    .line 529
    .line 530
    .line 531
    :goto_7
    invoke-static {v7, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v4, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v4, v6, v4}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v4, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    if-eqz v13, :cond_a

    .line 544
    .line 545
    const v0, -0x735be2ff

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lo94;->g0(I)V

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x41900000    # 18.0f

    .line 552
    .line 553
    invoke-static {v9, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    sget-object v0, Lti6;->b:Lyfb;

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lqi6;

    .line 564
    .line 565
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 566
    .line 567
    iget-wide v0, v0, Lgn1;->b:J

    .line 568
    .line 569
    const/16 v23, 0x186

    .line 570
    .line 571
    const/16 v24, 0x38

    .line 572
    .line 573
    const/high16 v17, 0x40000000    # 2.0f

    .line 574
    .line 575
    const-wide/16 v18, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    move-wide v15, v0

    .line 582
    move-object/from16 v22, v4

    .line 583
    .line 584
    invoke-static/range {v14 .. v24}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v32, v22

    .line 588
    .line 589
    const/16 v33, 0x0

    .line 590
    .line 591
    const v34, 0x1fffe

    .line 592
    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const-wide/16 v15, 0x0

    .line 596
    .line 597
    const-wide/16 v17, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const-wide/16 v20, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const-wide/16 v23, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    move-object/from16 v4, v32

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    move-object/from16 v30, v31

    .line 622
    .line 623
    move-object/from16 v31, v4

    .line 624
    .line 625
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v11}, Lo94;->s(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_a
    const v0, -0x73583d7c

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v0}, Lo94;->g0(I)V

    .line 636
    .line 637
    .line 638
    sget-object v14, Lqh9;->Z3:Lqh9;

    .line 639
    .line 640
    const/16 v21, 0x36

    .line 641
    .line 642
    const/16 v22, 0x1c

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const-wide/16 v18, 0x0

    .line 650
    .line 651
    move-object/from16 v20, v4

    .line 652
    .line 653
    invoke-static/range {v14 .. v22}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v32, v20

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    const v35, 0x1fffe

    .line 661
    .line 662
    .line 663
    const-string v14, "Scan Pairing Code"

    .line 664
    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const-wide/16 v21, 0x0

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    const-wide/16 v24, 0x0

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const/16 v27, 0x0

    .line 678
    .line 679
    const/16 v28, 0x0

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/16 v30, 0x0

    .line 684
    .line 685
    const/16 v33, 0x6

    .line 686
    .line 687
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, v32

    .line 691
    .line 692
    invoke-virtual {v4, v11}, Lo94;->s(Z)V

    .line 693
    .line 694
    .line 695
    :goto_8
    invoke-virtual {v4, v12}, Lo94;->s(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v12}, Lo94;->s(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_b
    invoke-virtual {v4}, Lo94;->Z()V

    .line 703
    .line 704
    .line 705
    :goto_9
    return-object v8

    .line 706
    :pswitch_1
    const/high16 v17, 0x40000000    # 2.0f

    .line 707
    .line 708
    iget-boolean v1, v0, Lvw3;->Y:Z

    .line 709
    .line 710
    iget-object v2, v0, Lvw3;->d0:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Leb6;

    .line 713
    .line 714
    iget-boolean v0, v0, Lvw3;->Z:Z

    .line 715
    .line 716
    move-object/from16 v3, p1

    .line 717
    .line 718
    check-cast v3, Lvr0;

    .line 719
    .line 720
    move-object/from16 v6, p2

    .line 721
    .line 722
    check-cast v6, Lo94;

    .line 723
    .line 724
    move-object/from16 v7, p3

    .line 725
    .line 726
    check-cast v7, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    and-int/lit8 v10, v7, 0x6

    .line 736
    .line 737
    if-nez v10, :cond_d

    .line 738
    .line 739
    invoke-virtual {v6, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_c

    .line 744
    .line 745
    const/4 v14, 0x4

    .line 746
    goto :goto_a

    .line 747
    :cond_c
    const/4 v14, 0x2

    .line 748
    :goto_a
    or-int/2addr v7, v14

    .line 749
    :cond_d
    and-int/lit8 v10, v7, 0x13

    .line 750
    .line 751
    if-eq v10, v5, :cond_e

    .line 752
    .line 753
    move v11, v12

    .line 754
    :cond_e
    and-int/lit8 v5, v7, 0x1

    .line 755
    .line 756
    invoke-virtual {v6, v5, v11}, Lo94;->W(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_10

    .line 761
    .line 762
    invoke-virtual {v3}, Lvr0;->c()F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v3}, Lvr0;->b()F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v1, :cond_f

    .line 771
    .line 772
    new-instance v10, Ldb6;

    .line 773
    .line 774
    div-float v1, v5, v17

    .line 775
    .line 776
    div-float v7, v3, v17

    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    int-to-long v11, v1

    .line 783
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    int-to-long v13, v1

    .line 788
    const/16 v1, 0x20

    .line 789
    .line 790
    shl-long/2addr v11, v1

    .line 791
    const-wide v15, 0xffffffffL

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    and-long/2addr v13, v15

    .line 797
    or-long/2addr v11, v13

    .line 798
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    div-float v13, v1, v17

    .line 803
    .line 804
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 805
    .line 806
    .line 807
    const/high16 v15, 0x3f000000    # 0.5f

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    invoke-direct/range {v10 .. v16}, Ldb6;-><init>(JFFFLo19;)V

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_f
    const/4 v10, 0x0

    .line 816
    :goto_b
    invoke-static {v2, v10}, Leb6;->a(Leb6;Ldb6;)Leb6;

    .line 817
    .line 818
    .line 819
    move-result-object v18

    .line 820
    invoke-static {v9, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 821
    .line 822
    .line 823
    move-result-object v19

    .line 824
    const/16 v23, 0x30

    .line 825
    .line 826
    const/16 v24, 0x8

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    move/from16 v20, v0

    .line 831
    .line 832
    move-object/from16 v22, v6

    .line 833
    .line 834
    invoke-static/range {v18 .. v24}, Lhi0;->k(Leb6;Lxx6;ZLu74;Lo94;II)V

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_10
    move-object/from16 v22, v6

    .line 839
    .line 840
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 841
    .line 842
    .line 843
    :goto_c
    return-object v8

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
