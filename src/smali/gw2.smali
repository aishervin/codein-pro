.class public final synthetic Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgw2;->X:B

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
    iget-byte v1, v0, Lgw2;->X:B

    .line 4
    .line 5
    sget-object v2, Luk5;->T0:Lrb5;

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    sget-object v9, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lgw2;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lxx6;

    .line 23
    .line 24
    iget v3, v0, Lgw2;->Y:F

    .line 25
    .line 26
    iget-object v1, v0, Lgw2;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lu74;

    .line 30
    .line 31
    iget-object v0, v0, Lgw2;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lpq1;

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    check-cast v6, Lo94;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc01

    .line 48
    .line 49
    invoke-static {v0}, Leea;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static/range {v2 .. v7}, La6c;->c(Lxx6;FLu74;Lpq1;Lo94;I)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :pswitch_0
    iget-object v1, v0, Lgw2;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljsc;

    .line 60
    .line 61
    iget-object v2, v0, Lgw2;->d0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lz19;

    .line 64
    .line 65
    iget v3, v0, Lgw2;->Y:F

    .line 66
    .line 67
    iget-object v0, v0, Lgw2;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lv37;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    check-cast v4, Lvi8;

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-wide v6, v4, Lvi8;->b:J

    .line 87
    .line 88
    iget-wide v10, v4, Lvi8;->c:J

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, v10, v11}, Ljsc;->a(JJ)V

    .line 91
    .line 92
    .line 93
    iget v1, v2, Lz19;->X:F

    .line 94
    .line 95
    div-float/2addr v5, v3

    .line 96
    add-float/2addr v5, v1

    .line 97
    iput v5, v2, Lz19;->X:F

    .line 98
    .line 99
    sget-object v1, Ldra;->a:Lyfb;

    .line 100
    .line 101
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lw74;

    .line 106
    .line 107
    iget v1, v2, Lz19;->X:F

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :pswitch_1
    iget-object v1, v0, Lgw2;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ldja;

    .line 120
    .line 121
    iget-object v4, v0, Lgw2;->d0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lxn7;

    .line 124
    .line 125
    iget-object v8, v0, Lgw2;->e0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    check-cast v16, Lle9;

    .line 130
    .line 131
    iget v0, v0, Lgw2;->Y:F

    .line 132
    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    check-cast v8, Lo94;

    .line 136
    .line 137
    move-object/from16 v10, p2

    .line 138
    .line 139
    check-cast v10, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    and-int/lit8 v11, v10, 0x3

    .line 146
    .line 147
    if-eq v11, v6, :cond_0

    .line 148
    .line 149
    move v6, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v6, v7

    .line 152
    :goto_0
    and-int/2addr v10, v5

    .line 153
    invoke-virtual {v8, v10, v6}, Lo94;->W(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v1, v1, Ldja;->i:Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    const v4, -0x3bdc819f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v4}, Lo94;->g0(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Lbl4;->l0:Lbo0;

    .line 176
    .line 177
    invoke-static {v4, v6, v8, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v10, v8, Lo94;->T:J

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v10, Lux6;->X:Lux6;

    .line 192
    .line 193
    invoke-static {v8, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v12, Lwr1;->i:Lbl4;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lo94;->k0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v12, v8, Lo94;->S:Z

    .line 206
    .line 207
    if-eqz v12, :cond_1

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Lo94;->m(Lu74;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v8}, Lo94;->t0()V

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 217
    .line 218
    invoke-static {v2, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 222
    .line 223
    invoke-static {v2, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 231
    .line 232
    invoke-static {v3, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 239
    .line 240
    invoke-static {v2, v8, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    invoke-static {v10, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const-wide/16 v21, 0x0

    .line 252
    .line 253
    const/16 v24, 0x180

    .line 254
    .line 255
    const v20, 0x400ccccd    # 2.2f

    .line 256
    .line 257
    .line 258
    move-object/from16 v23, v8

    .line 259
    .line 260
    invoke-static/range {v17 .. v24}, Lxk;->p(DLxx6;FDLo94;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v19, v23

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 270
    .line 271
    mul-double/2addr v0, v2

    .line 272
    invoke-static {v0, v1}, Lvi6;->N(D)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v1, "%"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v12, Lyw7;->g:Lvxb;

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0xda

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    invoke-static/range {v10 .. v21}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_2
    move-object v0, v8

    .line 310
    if-eqz v4, :cond_3

    .line 311
    .line 312
    const v1, -0x3bdc53d4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v2, v4, Lxn7;->a:I

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, " tokens"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    sget-object v12, Lyw7;->g:Lvxb;

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0xda

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v19, v0

    .line 357
    .line 358
    invoke-static/range {v10 .. v21}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_3
    const v1, -0x3fab6e22

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lo94;->g0(I)V

    .line 369
    .line 370
    .line 371
    sget-object v34, Lyw7;->g:Lvxb;

    .line 372
    .line 373
    sget-object v1, Lnn7;->a:Lyfb;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lmn7;

    .line 380
    .line 381
    iget-wide v1, v1, Lmn7;->n:J

    .line 382
    .line 383
    const/16 v37, 0x0

    .line 384
    .line 385
    const v38, 0x1fffa

    .line 386
    .line 387
    .line 388
    const-string v17, "\u2014"

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const-wide/16 v21, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const-wide/16 v24, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const-wide/16 v27, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v36, 0x6

    .line 413
    .line 414
    move-object/from16 v35, v0

    .line 415
    .line 416
    move-wide/from16 v19, v1

    .line 417
    .line 418
    invoke-static/range {v17 .. v38}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7}, Lo94;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_4
    move-object v0, v8

    .line 426
    invoke-virtual {v0}, Lo94;->Z()V

    .line 427
    .line 428
    .line 429
    :goto_2
    return-object v9

    .line 430
    :pswitch_2
    iget-object v1, v0, Lgw2;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ldja;

    .line 433
    .line 434
    iget-object v8, v0, Lgw2;->d0:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v10, v8

    .line 437
    check-cast v10, Lo84;

    .line 438
    .line 439
    iget v8, v0, Lgw2;->Y:F

    .line 440
    .line 441
    iget-object v0, v0, Lgw2;->e0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ln58;

    .line 444
    .line 445
    move-object/from16 v14, p1

    .line 446
    .line 447
    check-cast v14, Lo94;

    .line 448
    .line 449
    move-object/from16 v11, p2

    .line 450
    .line 451
    check-cast v11, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    and-int/lit8 v12, v11, 0x3

    .line 458
    .line 459
    if-eq v12, v6, :cond_5

    .line 460
    .line 461
    move v6, v5

    .line 462
    goto :goto_3

    .line 463
    :cond_5
    move v6, v7

    .line 464
    :goto_3
    and-int/2addr v11, v5

    .line 465
    invoke-virtual {v14, v11, v6}, Lo94;->W(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_b

    .line 470
    .line 471
    const/high16 v6, 0x40e00000    # 7.0f

    .line 472
    .line 473
    invoke-static {v6}, Lo16;->g0(F)Lv10;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v11, Lbl4;->l0:Lbo0;

    .line 478
    .line 479
    invoke-static {v6, v11, v14, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-wide v11, v14, Lo94;->T:J

    .line 484
    .line 485
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    sget-object v12, Lux6;->X:Lux6;

    .line 494
    .line 495
    invoke-static {v14, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    sget-object v15, Lwr1;->i:Lbl4;

    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Lo94;->k0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v15, v14, Lo94;->S:Z

    .line 508
    .line 509
    if-eqz v15, :cond_6

    .line 510
    .line 511
    invoke-virtual {v14, v2}, Lo94;->m(Lu74;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_6
    invoke-virtual {v14}, Lo94;->t0()V

    .line 516
    .line 517
    .line 518
    :goto_4
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 519
    .line 520
    invoke-static {v2, v14, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 524
    .line 525
    invoke-static {v2, v14, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 533
    .line 534
    invoke-static {v3, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 541
    .line 542
    invoke-static {v2, v14, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Ldja;->d:Lhs7;

    .line 546
    .line 547
    if-eqz v2, :cond_7

    .line 548
    .line 549
    iget-object v2, v2, Lhs7;->b:Ljava/lang/String;

    .line 550
    .line 551
    move-object v11, v2

    .line 552
    goto :goto_5

    .line 553
    :cond_7
    move-object v11, v4

    .line 554
    :goto_5
    if-eqz v11, :cond_9

    .line 555
    .line 556
    if-eqz v10, :cond_9

    .line 557
    .line 558
    const v2, 0x3b2deb94

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v2}, Lo94;->g0(I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Ldja;->e:Lds7;

    .line 565
    .line 566
    if-eqz v2, :cond_8

    .line 567
    .line 568
    iget-object v4, v2, Lds7;->h:Ljava/lang/String;

    .line 569
    .line 570
    :cond_8
    invoke-static {v8}, Ld23;->a(F)Ld23;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    move-object v2, v12

    .line 579
    move-object v12, v4

    .line 580
    invoke-interface/range {v10 .. v15}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_9
    move-object v2, v12

    .line 588
    const v3, 0x2a90b6ff

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v3}, Lo94;->g0(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :goto_7
    iget-object v11, v1, Ldja;->f:Ljava/lang/String;

    .line 596
    .line 597
    sget-object v28, Lyw7;->g:Lvxb;

    .line 598
    .line 599
    sget-object v1, Lnn7;->a:Lyfb;

    .line 600
    .line 601
    invoke-virtual {v14, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lmn7;

    .line 606
    .line 607
    iget-wide v3, v3, Lmn7;->l:J

    .line 608
    .line 609
    new-instance v12, Lom5;

    .line 610
    .line 611
    const/high16 v6, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-direct {v12, v6, v7}, Lom5;-><init>(FZ)V

    .line 614
    .line 615
    .line 616
    const/16 v31, 0x6180

    .line 617
    .line 618
    const v32, 0x1aff8

    .line 619
    .line 620
    .line 621
    const-wide/16 v15, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const-wide/16 v18, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const-wide/16 v21, 0x0

    .line 630
    .line 631
    const/16 v23, 0x2

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const/16 v25, 0x1

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    move-object/from16 v29, v14

    .line 644
    .line 645
    move-wide v13, v3

    .line 646
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v14, v29

    .line 650
    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    iget-object v3, v0, Ln58;->Y:Ljava/lang/Object;

    .line 654
    .line 655
    const v4, 0x2a9499a9

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v4}, Lo94;->g0(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v11, v0

    .line 664
    check-cast v11, Ljava/util/List;

    .line 665
    .line 666
    move-object v12, v3

    .line 667
    check-cast v12, Ljava/lang/String;

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0xe

    .line 672
    .line 673
    const/high16 v16, 0x40400000    # 3.0f

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    move-object v15, v2

    .line 680
    invoke-static/range {v15 .. v20}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-virtual {v14, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lmn7;

    .line 689
    .line 690
    iget-wide v2, v0, Lmn7;->l:J

    .line 691
    .line 692
    const/16 v17, 0x180

    .line 693
    .line 694
    move-object/from16 v16, v14

    .line 695
    .line 696
    move-wide v14, v2

    .line 697
    invoke-static/range {v11 .. v17}, Lqla;->m(Ljava/util/List;Ljava/lang/String;Lxx6;JLo94;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v14, v16

    .line 701
    .line 702
    invoke-static {v12}, Lxw6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v14, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lmn7;

    .line 711
    .line 712
    iget-wide v2, v0, Lmn7;->n:J

    .line 713
    .line 714
    const/16 v31, 0x6000

    .line 715
    .line 716
    const v32, 0x1bffa

    .line 717
    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    const-wide/16 v15, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const-wide/16 v18, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const-wide/16 v21, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x1

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    move-object/from16 v29, v14

    .line 743
    .line 744
    move-wide v13, v2

    .line 745
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v14, v29

    .line 749
    .line 750
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_a
    const v0, 0x2a99255f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v0}, Lo94;->g0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v7}, Lo94;->s(Z)V

    .line 761
    .line 762
    .line 763
    :goto_8
    sget-object v11, Lqh9;->A1:Lqh9;

    .line 764
    .line 765
    invoke-virtual {v14, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lmn7;

    .line 770
    .line 771
    iget-wide v0, v0, Lmn7;->o:J

    .line 772
    .line 773
    const/16 v18, 0xc36

    .line 774
    .line 775
    const/16 v19, 0x4

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    const/4 v13, 0x0

    .line 779
    move-object/from16 v29, v14

    .line 780
    .line 781
    const/high16 v14, 0x41800000    # 16.0f

    .line 782
    .line 783
    move-wide v15, v0

    .line 784
    move-object/from16 v17, v29

    .line 785
    .line 786
    invoke-static/range {v11 .. v19}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v14, v17

    .line 790
    .line 791
    invoke-virtual {v14, v5}, Lo94;->s(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_b
    invoke-virtual {v14}, Lo94;->Z()V

    .line 796
    .line 797
    .line 798
    :goto_9
    return-object v9

    .line 799
    :pswitch_3
    iget-object v1, v0, Lgw2;->Z:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lrq;

    .line 802
    .line 803
    iget v2, v0, Lgw2;->Y:F

    .line 804
    .line 805
    iget-object v3, v0, Lgw2;->d0:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lp92;

    .line 808
    .line 809
    iget-object v0, v0, Lgw2;->e0:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lv37;

    .line 812
    .line 813
    move-object/from16 v5, p1

    .line 814
    .line 815
    check-cast v5, Lvi8;

    .line 816
    .line 817
    move-object/from16 v7, p2

    .line 818
    .line 819
    check-cast v7, Ljava/lang/Float;

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Lvi8;->a()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/lang/Number;

    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    add-float/2addr v5, v7

    .line 842
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/Number;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-float v0, v0

    .line 853
    neg-float v0, v0

    .line 854
    const v7, 0x3f933333    # 1.15f

    .line 855
    .line 856
    .line 857
    mul-float/2addr v2, v7

    .line 858
    invoke-static {v5, v0, v2}, Lt68;->n0(FFF)F

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    new-instance v2, Lm63;

    .line 863
    .line 864
    invoke-direct {v2, v1, v0, v4, v6}, Lm63;-><init>(Lrq;FLb82;B)V

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v4, v4, v2, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 868
    .line 869
    .line 870
    return-object v9

    .line 871
    :pswitch_4
    iget-object v1, v0, Lgw2;->Z:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lp92;

    .line 874
    .line 875
    iget v12, v0, Lgw2;->Y:F

    .line 876
    .line 877
    iget-object v2, v0, Lgw2;->d0:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v13, v2

    .line 880
    check-cast v13, Ljq9;

    .line 881
    .line 882
    iget-object v0, v0, Lgw2;->e0:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v14, v0

    .line 885
    check-cast v14, Lu6b;

    .line 886
    .line 887
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Ljava/lang/Float;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    move-object/from16 v0, p2

    .line 896
    .line 897
    check-cast v0, Ljava/lang/Float;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v10, Li57;

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    invoke-direct/range {v10 .. v15}, Li57;-><init>(FFLjq9;Lu6b;Lb82;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v4, v4, v10, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 909
    .line 910
    .line 911
    return-object v9

    .line 912
    :pswitch_5
    iget-object v1, v0, Lgw2;->Z:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lmt2;

    .line 915
    .line 916
    iget-object v2, v1, Lmt2;->b:Lzu2;

    .line 917
    .line 918
    iget v15, v0, Lgw2;->Y:F

    .line 919
    .line 920
    iget-object v3, v0, Lgw2;->d0:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lw74;

    .line 923
    .line 924
    iget-object v0, v0, Lgw2;->e0:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lu74;

    .line 927
    .line 928
    move-object/from16 v4, p1

    .line 929
    .line 930
    check-cast v4, Lo94;

    .line 931
    .line 932
    move-object/from16 v8, p2

    .line 933
    .line 934
    check-cast v8, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    and-int/lit8 v10, v8, 0x3

    .line 941
    .line 942
    if-eq v10, v6, :cond_c

    .line 943
    .line 944
    move v6, v5

    .line 945
    goto :goto_a

    .line 946
    :cond_c
    move v6, v7

    .line 947
    :goto_a
    and-int/2addr v8, v5

    .line 948
    invoke-virtual {v4, v8, v6}, Lo94;->W(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_14

    .line 953
    .line 954
    instance-of v6, v2, Lvu2;

    .line 955
    .line 956
    if-eqz v6, :cond_d

    .line 957
    .line 958
    invoke-virtual {v1}, Lmt2;->g()Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-nez v6, :cond_d

    .line 963
    .line 964
    move/from16 v17, v5

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_d
    move/from16 v17, v7

    .line 968
    .line 969
    :goto_b
    sget-object v10, Lqh9;->I4:Lqh9;

    .line 970
    .line 971
    sget-object v6, Lnn7;->a:Lyfb;

    .line 972
    .line 973
    invoke-virtual {v4, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Lmn7;

    .line 978
    .line 979
    iget-wide v11, v8, Lmn7;->l:J

    .line 980
    .line 981
    invoke-virtual {v4, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Lmn7;

    .line 986
    .line 987
    iget-object v6, v6, Lmn7;->e:Ljyb;

    .line 988
    .line 989
    iget-object v6, v6, Ljyb;->e:Lgyb;

    .line 990
    .line 991
    invoke-virtual {v6}, Lgyb;->c()J

    .line 992
    .line 993
    .line 994
    move-result-wide v13

    .line 995
    iget-object v6, v1, Lmt2;->a:Luu2;

    .line 996
    .line 997
    iget-boolean v6, v6, Luu2;->b:Z

    .line 998
    .line 999
    if-eqz v6, :cond_e

    .line 1000
    .line 1001
    instance-of v2, v2, Lvu2;

    .line 1002
    .line 1003
    if-nez v2, :cond_e

    .line 1004
    .line 1005
    move/from16 v18, v5

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_e
    move/from16 v18, v7

    .line 1009
    .line 1010
    :goto_c
    if-eqz v17, :cond_f

    .line 1011
    .line 1012
    const-string v2, "Finishing dictation"

    .line 1013
    .line 1014
    :goto_d
    move-object/from16 v19, v2

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_f
    const-string v2, "Stop recording"

    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :goto_e
    if-eqz v6, :cond_11

    .line 1021
    .line 1022
    iget-boolean v1, v1, Lmt2;->f:Z

    .line 1023
    .line 1024
    if-eqz v1, :cond_10

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_10
    move/from16 v20, v7

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_11
    :goto_f
    move/from16 v20, v5

    .line 1031
    .line 1032
    :goto_10
    invoke-virtual {v4, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    or-int/2addr v1, v2

    .line 1041
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-nez v1, :cond_12

    .line 1046
    .line 1047
    sget-object v1, Lcs1;->a:Lb9;

    .line 1048
    .line 1049
    if-ne v2, v1, :cond_13

    .line 1050
    .line 1051
    :cond_12
    new-instance v2, Lzv2;

    .line 1052
    .line 1053
    invoke-direct {v2, v7}, Lzv2;-><init>(B)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v3, v2, Lzv2;->Y:Lw74;

    .line 1057
    .line 1058
    iput-object v0, v2, Lzv2;->Z:Lu74;

    .line 1059
    .line 1060
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_13
    move-object/from16 v22, v2

    .line 1067
    .line 1068
    check-cast v22, Lu74;

    .line 1069
    .line 1070
    const/16 v28, 0x180

    .line 1071
    .line 1072
    const/16 v29, 0x2800

    .line 1073
    .line 1074
    const/high16 v16, 0x41400000    # 12.0f

    .line 1075
    .line 1076
    const/16 v21, 0x0

    .line 1077
    .line 1078
    const/16 v23, 0x0

    .line 1079
    .line 1080
    const-string v24, "Put the words in your message"

    .line 1081
    .line 1082
    const/16 v25, 0x0

    .line 1083
    .line 1084
    const v27, 0x30006006

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v26, v4

    .line 1088
    .line 1089
    invoke-static/range {v10 .. v29}, Lkw2;->g(Lqh9;JJFFZZLjava/lang/String;ZFLu74;Lxx6;Ljava/lang/String;ZLo94;III)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_14
    move-object/from16 v26, v4

    .line 1094
    .line 1095
    invoke-virtual/range {v26 .. v26}, Lo94;->Z()V

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    return-object v9

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
