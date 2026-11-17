.class public final synthetic Lktd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lmud;

.field public synthetic Z:D

.field public synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lktd;->X:B

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
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lktd;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Luk5;->T0:Lrb5;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x6

    .line 12
    const/4 v9, 0x1

    .line 13
    const/high16 v10, 0x41500000    # 13.0f

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lktd;->Y:Lmud;

    .line 19
    .line 20
    iget-wide v13, v1, Lmud;->B:D

    .line 21
    .line 22
    const/high16 v1, 0x40c00000    # 6.0f

    .line 23
    .line 24
    iget-wide v4, v0, Lktd;->Z:D

    .line 25
    .line 26
    iget-boolean v0, v0, Lktd;->d0:Z

    .line 27
    .line 28
    move/from16 v16, v1

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lo94;

    .line 33
    .line 34
    move-object/from16 v17, p2

    .line 35
    .line 36
    check-cast v17, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    and-int/lit8 v15, v17, 0x3

    .line 43
    .line 44
    if-eq v15, v6, :cond_0

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    and-int/lit8 v15, v17, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v15, v6}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-static/range {v16 .. v16}, Lo16;->g0(F)Lv10;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double v11, v38, v13

    .line 64
    .line 65
    invoke-static {v11, v12, v4, v5, v0}, Luud;->h(DDZ)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lbl4;->k0:Lbo0;

    .line 70
    .line 71
    invoke-static {v6, v4, v1, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v11, v1, Lo94;->T:J

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v1, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v12, Lwr1;->i:Lbl4;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lo94;->k0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v1, Lo94;->S:Z

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lo94;->m(Lu74;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lo94;->t0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 109
    .line 110
    invoke-static {v12, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 114
    .line 115
    invoke-static {v5, v1, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 123
    .line 124
    invoke-static {v11, v1, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 131
    .line 132
    invoke-static {v6, v1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v7, v7, v8}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 136
    .line 137
    .line 138
    move-result-object v33

    .line 139
    sget-wide v18, Lqtd;->a:J

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const v37, 0x1fffa

    .line 144
    .line 145
    .line 146
    const-string v16, "Edit"

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const-wide/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v35, 0x186

    .line 171
    .line 172
    move-object/from16 v34, v1

    .line 173
    .line 174
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v7, v7, v8}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 178
    .line 179
    .line 180
    move-result-object v33

    .line 181
    sget-wide v18, Lqtd;->b:J

    .line 182
    .line 183
    const-string v16, "Hero.tsx"

    .line 184
    .line 185
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v34

    .line 189
    .line 190
    const/high16 v1, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v13, v14}, Luuc;->a(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    double-to-float v13, v13

    .line 201
    sget-object v14, Lux6;->X:Lux6;

    .line 202
    .line 203
    invoke-static {v14, v13}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v1, v4, v0, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v14, v0, Lo94;->T:J

    .line 212
    .line 213
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v0, v13}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v0}, Lo94;->k0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v15, v0, Lo94;->S:Z

    .line 229
    .line 230
    if-eqz v15, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lo94;->m(Lu74;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v0}, Lo94;->t0()V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v12, v0, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0, v11, v0}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v0, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v7, v7, v8}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    sget v1, Lnud;->c:I

    .line 256
    .line 257
    const-wide/32 v3, 0x3fb950

    .line 258
    .line 259
    .line 260
    move-wide/from16 v5, v38

    .line 261
    .line 262
    invoke-static {v3, v4, v5, v6}, Lnud;->a(JD)J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const v37, 0x1fffa

    .line 269
    .line 270
    .line 271
    const-string v16, "+6"

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const-wide/16 v26, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const/16 v35, 0x6

    .line 296
    .line 297
    move-object/from16 v34, v0

    .line 298
    .line 299
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v7, v7, v8}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 303
    .line 304
    .line 305
    move-result-object v33

    .line 306
    const-wide/32 v0, 0xf0605a

    .line 307
    .line 308
    .line 309
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 310
    .line 311
    invoke-static {v0, v1, v5, v6}, Lnud;->a(JD)J

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    const-string v16, "\u22121"

    .line 316
    .line 317
    invoke-static/range {v16 .. v37}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v34

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lo94;->s(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9}, Lo94;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    move-object v0, v1

    .line 330
    invoke-virtual {v0}, Lo94;->Z()V

    .line 331
    .line 332
    .line 333
    :goto_3
    return-object v2

    .line 334
    :pswitch_0
    const/high16 v16, 0x40c00000    # 6.0f

    .line 335
    .line 336
    iget-object v1, v0, Lktd;->Y:Lmud;

    .line 337
    .line 338
    iget-wide v4, v0, Lktd;->Z:D

    .line 339
    .line 340
    iget-boolean v0, v0, Lktd;->d0:Z

    .line 341
    .line 342
    move-object/from16 v11, p1

    .line 343
    .line 344
    check-cast v11, Lo94;

    .line 345
    .line 346
    move-object/from16 v12, p2

    .line 347
    .line 348
    check-cast v12, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    and-int/lit8 v13, v12, 0x3

    .line 355
    .line 356
    if-eq v13, v6, :cond_4

    .line 357
    .line 358
    move v6, v9

    .line 359
    goto :goto_4

    .line 360
    :cond_4
    const/4 v6, 0x0

    .line 361
    :goto_4
    and-int/2addr v12, v9

    .line 362
    invoke-virtual {v11, v12, v6}, Lo94;->W(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Lo16;->g0(F)Lv10;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-wide v12, v1, Lmud;->y:D

    .line 373
    .line 374
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 375
    .line 376
    sub-double v14, v38, v12

    .line 377
    .line 378
    invoke-static {v14, v15, v4, v5, v0}, Luud;->h(DDZ)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v4, Lbl4;->k0:Lbo0;

    .line 383
    .line 384
    invoke-static {v6, v4, v11, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-wide v5, v11, Lo94;->T:J

    .line 389
    .line 390
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v11, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v16, Lwr1;->i:Lbl4;

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Lo94;->k0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v9, v11, Lo94;->S:Z

    .line 411
    .line 412
    if-eqz v9, :cond_5

    .line 413
    .line 414
    invoke-virtual {v11, v3}, Lo94;->m(Lu74;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_5
    invoke-virtual {v11}, Lo94;->t0()V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 422
    .line 423
    invoke-static {v3, v11, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 427
    .line 428
    invoke-static {v3, v11, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 436
    .line 437
    invoke-static {v4, v11, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 444
    .line 445
    invoke-static {v3, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "Exploring"

    .line 449
    .line 450
    const-string v3, "Explored"

    .line 451
    .line 452
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    filled-new-array {v1, v3}, [Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    invoke-static {v10, v7, v7, v8}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    sget-wide v22, Lqtd;->a:J

    .line 481
    .line 482
    const/16 v28, 0xc06

    .line 483
    .line 484
    const/16 v29, 0x30

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move/from16 v26, v0

    .line 491
    .line 492
    move-object/from16 v27, v11

    .line 493
    .line 494
    invoke-static/range {v19 .. v29}, Luud;->d(Ljava/util/List;Ljava/util/List;Lvxb;JLxx6;Leh;ZLo94;II)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v58, v27

    .line 498
    .line 499
    invoke-static {v10, v7, v7, v8}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 500
    .line 501
    .line 502
    move-result-object v57

    .line 503
    sget-wide v42, Lqtd;->b:J

    .line 504
    .line 505
    const/16 v60, 0x6000

    .line 506
    .line 507
    const v61, 0x1bffa

    .line 508
    .line 509
    .line 510
    const-string v40, "1 read, 1 search"

    .line 511
    .line 512
    const/16 v41, 0x0

    .line 513
    .line 514
    const-wide/16 v44, 0x0

    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    const-wide/16 v47, 0x0

    .line 519
    .line 520
    const/16 v49, 0x0

    .line 521
    .line 522
    const-wide/16 v50, 0x0

    .line 523
    .line 524
    const/16 v52, 0x0

    .line 525
    .line 526
    const/16 v53, 0x0

    .line 527
    .line 528
    const/16 v54, 0x1

    .line 529
    .line 530
    const/16 v55, 0x0

    .line 531
    .line 532
    const/16 v56, 0x0

    .line 533
    .line 534
    const/16 v59, 0x186

    .line 535
    .line 536
    invoke-static/range {v40 .. v61}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v58

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_6
    move-object v0, v11

    .line 547
    invoke-virtual {v0}, Lo94;->Z()V

    .line 548
    .line 549
    .line 550
    :goto_6
    return-object v2

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
