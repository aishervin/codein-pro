.class public final synthetic Lbo7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbo7;->X:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbo7;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lux6;->X:Lux6;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    sget-object v7, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v11, v0, Lbo7;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lbo7;->Z:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcs;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, Lo94;

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v6, 0x11

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v9

    .line 52
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v4, v1}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/high16 v1, 0x42400000    # 48.0f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v1, v4, v8}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lo16;->i0(FLbo0;)Lv10;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lbl4;->o0:Lao0;

    .line 74
    .line 75
    const/16 v6, 0x36

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v12, v5, Lo94;->T:J

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v8, Lwr1;->i:Lbl4;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lo94;->k0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v5, Lo94;->S:Z

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    sget-object v8, Luk5;->T0:Lrb5;

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lo94;->m(Lu74;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v5}, Lo94;->t0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 117
    .line 118
    invoke-static {v8, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 122
    .line 123
    invoke-static {v2, v5, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 131
    .line 132
    invoke-static {v4, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 139
    .line 140
    invoke-static {v2, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    const v2, -0x35d6c53e    # -2772656.5f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Lyw7;->h:Lvxb;

    .line 153
    .line 154
    sget-object v17, Lu44;->g0:Lu44;

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const v27, 0xfffffb

    .line 159
    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const-wide/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const-wide/16 v23, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    invoke-static/range {v12 .. v27}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    sget-wide v12, Lvm1;->c:J

    .line 182
    .line 183
    const v2, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v12, v13}, Lvm1;->c(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    invoke-static {v3, v1}, Lk8b;->v(Lxx6;I)Lxx6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "image-gallery-title"

    .line 195
    .line 196
    invoke-static {v2, v4}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v1}, Lbrb;->a(I)Lbrb;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    const/16 v31, 0x6180

    .line 205
    .line 206
    const v32, 0x1abf8

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    const-wide/16 v21, 0x0

    .line 214
    .line 215
    const/16 v23, 0x5

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x1

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v30, 0x1b0

    .line 224
    .line 225
    move-object/from16 v29, v5

    .line 226
    .line 227
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v29

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    move-object v2, v5

    .line 237
    const v4, -0x35cee2bb

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lo94;->g0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    if-eqz v0, :cond_3

    .line 247
    .line 248
    const v4, -0x35cdabe2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lo94;->g0(I)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Lyw7;->j:Lvxb;

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const v26, 0xffffbf

    .line 259
    .line 260
    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const-string v18, "tnum"

    .line 270
    .line 271
    const-wide/16 v19, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    invoke-static/range {v11 .. v26}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 280
    .line 281
    .line 282
    move-result-object v29

    .line 283
    sget-wide v4, Lvm1;->c:J

    .line 284
    .line 285
    const v6, 0x3f19999a    # 0.6f

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v4, v5}, Lvm1;->c(FJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    const-string v4, "image-gallery-detail"

    .line 293
    .line 294
    invoke-static {v3, v4}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v1}, Lbrb;->a(I)Lbrb;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    const/16 v32, 0x6000

    .line 303
    .line 304
    const v33, 0x1bbf8

    .line 305
    .line 306
    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v26, 0x1

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v31, 0x1b0

    .line 320
    .line 321
    move-object v12, v0

    .line 322
    move-object/from16 v30, v2

    .line 323
    .line 324
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_3
    const v0, -0x35c722bb

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v2, v10}, Lo94;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    move-object v2, v5

    .line 345
    invoke-virtual {v2}, Lo94;->Z()V

    .line 346
    .line 347
    .line 348
    :goto_4
    return-object v7

    .line 349
    :pswitch_0
    iget-object v1, v0, Lbo7;->Y:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v0, Lbo7;->Z:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    check-cast v2, Lbh9;

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    check-cast v3, Lo94;

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    check-cast v4, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    and-int/lit8 v11, v4, 0x6

    .line 373
    .line 374
    if-nez v11, :cond_6

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_5

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_5
    move v6, v8

    .line 384
    :goto_5
    or-int/2addr v4, v6

    .line 385
    :cond_6
    and-int/lit8 v6, v4, 0x13

    .line 386
    .line 387
    if-eq v6, v5, :cond_7

    .line 388
    .line 389
    move v9, v10

    .line 390
    :cond_7
    and-int/lit8 v5, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v3, v5, v9}, Lo94;->W(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_8

    .line 397
    .line 398
    and-int/lit8 v4, v4, 0xe

    .line 399
    .line 400
    invoke-static {v2, v1, v0, v3, v4}, Lvua;->p(Lbh9;Ljava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_8
    invoke-virtual {v3}, Lo94;->Z()V

    .line 405
    .line 406
    .line 407
    :goto_6
    return-object v7

    .line 408
    :pswitch_1
    iget-object v1, v0, Lbo7;->Y:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v0, Lbo7;->Z:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Lbh9;

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    check-cast v3, Lo94;

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    check-cast v4, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    and-int/lit8 v11, v4, 0x6

    .line 432
    .line 433
    if-nez v11, :cond_a

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_9

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_9
    move v6, v8

    .line 443
    :goto_7
    or-int/2addr v4, v6

    .line 444
    :cond_a
    and-int/lit8 v6, v4, 0x13

    .line 445
    .line 446
    if-eq v6, v5, :cond_b

    .line 447
    .line 448
    move v9, v10

    .line 449
    :cond_b
    and-int/lit8 v5, v4, 0x1

    .line 450
    .line 451
    invoke-virtual {v3, v5, v9}, Lo94;->W(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_c

    .line 456
    .line 457
    and-int/lit8 v4, v4, 0xe

    .line 458
    .line 459
    invoke-static {v2, v1, v0, v3, v4}, Lvua;->p(Lbh9;Ljava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_c
    invoke-virtual {v3}, Lo94;->Z()V

    .line 464
    .line 465
    .line 466
    :goto_8
    return-object v7

    .line 467
    :pswitch_2
    iget-object v12, v0, Lbo7;->Y:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v13, v0, Lbo7;->Z:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lbh9;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Lo94;

    .line 478
    .line 479
    move-object/from16 v4, p3

    .line 480
    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    and-int/lit8 v11, v4, 0x6

    .line 491
    .line 492
    if-nez v11, :cond_e

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_d

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_d
    move v6, v8

    .line 502
    :goto_9
    or-int/2addr v4, v6

    .line 503
    :cond_e
    and-int/lit8 v6, v4, 0x13

    .line 504
    .line 505
    if-eq v6, v5, :cond_f

    .line 506
    .line 507
    move v9, v10

    .line 508
    :cond_f
    and-int/2addr v4, v10

    .line 509
    invoke-virtual {v1, v4, v9}, Lo94;->W(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_10

    .line 514
    .line 515
    invoke-interface {v0, v3, v2, v10}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    move-object v10, v1

    .line 522
    invoke-static/range {v8 .. v13}, Lvua;->m(IILo94;Lxx6;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_10
    move-object v10, v1

    .line 527
    invoke-virtual {v10}, Lo94;->Z()V

    .line 528
    .line 529
    .line 530
    :goto_a
    return-object v7

    .line 531
    :pswitch_3
    iget-object v1, v0, Lbo7;->Y:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v11, v0, Lbo7;->Z:Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ltn1;

    .line 538
    .line 539
    move-object/from16 v15, p2

    .line 540
    .line 541
    check-cast v15, Lo94;

    .line 542
    .line 543
    move-object/from16 v2, p3

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    and-int/lit8 v0, v2, 0x11

    .line 555
    .line 556
    if-eq v0, v4, :cond_11

    .line 557
    .line 558
    move v0, v10

    .line 559
    goto :goto_b

    .line 560
    :cond_11
    move v0, v9

    .line 561
    :goto_b
    and-int/2addr v2, v10

    .line 562
    invoke-virtual {v15, v2, v0}, Lo94;->W(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_12
    move v14, v10

    .line 578
    goto :goto_d

    .line 579
    :cond_13
    :goto_c
    move v14, v8

    .line 580
    :goto_d
    new-instance v13, Luxb;

    .line 581
    .line 582
    sget-object v0, Lb22;->e:Lyfb;

    .line 583
    .line 584
    invoke-virtual {v15, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lfn1;

    .line 589
    .line 590
    iget-object v2, v2, Lfn1;->h:Len1;

    .line 591
    .line 592
    const/16 v3, 0xf

    .line 593
    .line 594
    invoke-static {v3}, Lo16;->D(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    invoke-static {v3, v4}, Lcyb;->a(J)Lcyb;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v4, Lt44;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 608
    .line 609
    .line 610
    const/16 v5, 0x78

    .line 611
    .line 612
    invoke-direct {v13, v2, v3, v4, v5}, Luxb;-><init>(Len1;Lcyb;Lt44;I)V

    .line 613
    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    invoke-static/range {v11 .. v16}, Lq80;->e(Ljava/lang/String;Lhf4;Luxb;ILo94;I)V

    .line 619
    .line 620
    .line 621
    if-eqz v1, :cond_15

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_14

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_14
    const v2, -0x4d254066

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v2}, Lo94;->g0(I)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Luxb;

    .line 637
    .line 638
    invoke-virtual {v15, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lfn1;

    .line 643
    .line 644
    iget-object v0, v0, Lfn1;->h:Len1;

    .line 645
    .line 646
    const/16 v3, 0xd

    .line 647
    .line 648
    invoke-static {v3}, Lo16;->D(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    invoke-static {v3, v4}, Lcyb;->a(J)Lcyb;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v4, 0x0

    .line 657
    const/16 v5, 0x7c

    .line 658
    .line 659
    invoke-direct {v2, v0, v3, v4, v5}, Luxb;-><init>(Len1;Lcyb;Lt44;I)V

    .line 660
    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    const/16 v5, 0xc00

    .line 664
    .line 665
    move-object v0, v1

    .line 666
    const/4 v1, 0x0

    .line 667
    move-object v4, v15

    .line 668
    invoke-static/range {v0 .. v5}, Lq80;->e(Ljava/lang/String;Lhf4;Luxb;ILo94;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v9}, Lo94;->s(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_15
    :goto_e
    const v0, -0x4d223d27

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v9}, Lo94;->s(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_16
    invoke-virtual {v15}, Lo94;->Z()V

    .line 686
    .line 687
    .line 688
    :goto_f
    return-object v7

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
