.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm9;->X:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm9;->X:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lm9;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v1

    .line 18
    check-cast v12, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v8, v0, Lm9;->Y:J

    .line 21
    .line 22
    iget-object v0, v0, Lm9;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lxx6;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lo94;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x181

    .line 39
    .line 40
    invoke-static {v0}, Leea;->c0(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static/range {v7 .. v12}, Llvc;->d(IJLo94;Lxx6;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_0
    iget-object v1, v0, Lm9;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lm9;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lqh9;

    .line 57
    .line 58
    iget-wide v9, v0, Lm9;->Y:J

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    check-cast v11, Lo94;

    .line 63
    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Leea;->c0(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static/range {v7 .. v12}, Ll6d;->a(Ljava/lang/String;Lqh9;JLo94;I)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_1
    iget-wide v1, v0, Lm9;->Y:J

    .line 80
    .line 81
    iget-object v7, v0, Lm9;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lvxb;

    .line 84
    .line 85
    iget-object v0, v0, Lm9;->d0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lk84;

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    check-cast v8, Lo94;

    .line 92
    .line 93
    move-object/from16 v9, p2

    .line 94
    .line 95
    check-cast v9, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    and-int/lit8 v10, v9, 0x3

    .line 102
    .line 103
    if-eq v10, v4, :cond_0

    .line 104
    .line 105
    move v3, v5

    .line 106
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 107
    .line 108
    invoke-virtual {v8, v4, v3}, Lo94;->W(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v3, v0

    .line 116
    move-wide v0, v1

    .line 117
    move-object v2, v7

    .line 118
    move-object v4, v8

    .line 119
    invoke-static/range {v0 .. v5}, Ltda;->f(JLvxb;Lk84;Lo94;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v4, v8

    .line 124
    invoke-virtual {v4}, Lo94;->Z()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v6

    .line 128
    :pswitch_2
    iget-object v1, v0, Lm9;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lmn7;

    .line 131
    .line 132
    iget-wide v7, v0, Lm9;->Y:J

    .line 133
    .line 134
    iget-object v0, v0, Lm9;->d0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Lws;

    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lo94;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v10, v2, 0x3

    .line 152
    .line 153
    if-eq v10, v4, :cond_2

    .line 154
    .line 155
    move v3, v5

    .line 156
    :cond_2
    and-int/2addr v2, v5

    .line 157
    invoke-virtual {v0, v2, v3}, Lo94;->W(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    sget-object v10, Lyw7;->h:Lvxb;

    .line 164
    .line 165
    sget-object v16, Llo7;->b:Lx34;

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const v25, 0xffffdf

    .line 170
    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const-wide/16 v21, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    invoke-static/range {v10 .. v25}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    iget-wide v11, v1, Lmn7;->l:J

    .line 192
    .line 193
    sget-object v2, Lux6;->X:Lux6;

    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v2, v3}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-wide v3, v1, Lmn7;->l:J

    .line 202
    .line 203
    iget-boolean v1, v1, Lmn7;->b:Z

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const v1, 0x3d0f5c29    # 0.035f

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const v1, 0x3ccccccd    # 0.025f

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v1, v3, v4}, Lvm1;->c(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget-object v1, Ljd5;->i:Lzw4;

    .line 219
    .line 220
    invoke-static {v2, v3, v4, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v7, v8}, Lo94;->g(J)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    sget-object v2, Lcs1;->a:Lb9;

    .line 235
    .line 236
    if-ne v3, v2, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v3, Lgl;

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    invoke-direct {v3, v2}, Lgl;-><init>(B)V

    .line 242
    .line 243
    .line 244
    iput-wide v7, v3, Lgl;->Y:J

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    check-cast v3, Lw74;

    .line 253
    .line 254
    invoke-static {v1, v3}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/high16 v2, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v3, 0x41a00000    # 20.0f

    .line 261
    .line 262
    invoke-static {v1, v3, v2}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const v30, 0x3fff8

    .line 269
    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    invoke-static/range {v9 .. v30}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    move-object/from16 v27, v0

    .line 300
    .line 301
    invoke-virtual/range {v27 .. v27}, Lo94;->Z()V

    .line 302
    .line 303
    .line 304
    :goto_2
    return-object v6

    .line 305
    :pswitch_3
    iget-object v1, v0, Lm9;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v7, v1

    .line 308
    check-cast v7, Ln35;

    .line 309
    .line 310
    iget-object v1, v0, Lm9;->d0:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v8, v1

    .line 313
    check-cast v8, Lxx6;

    .line 314
    .line 315
    iget-wide v9, v0, Lm9;->Y:J

    .line 316
    .line 317
    move-object/from16 v11, p1

    .line 318
    .line 319
    check-cast v11, Lo94;

    .line 320
    .line 321
    move-object/from16 v0, p2

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Leea;->c0(I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static/range {v7 .. v12}, Lnz4;->a(Ln35;Lxx6;JLo94;I)V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :pswitch_4
    iget-object v1, v0, Lm9;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v7, v1

    .line 339
    check-cast v7, Lsgb;

    .line 340
    .line 341
    iget-wide v8, v0, Lm9;->Y:J

    .line 342
    .line 343
    iget-object v0, v0, Lm9;->d0:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Lbw3;

    .line 347
    .line 348
    move-object/from16 v11, p1

    .line 349
    .line 350
    check-cast v11, Lo94;

    .line 351
    .line 352
    move-object/from16 v0, p2

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Leea;->c0(I)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static/range {v7 .. v12}, Lex3;->j(Lsgb;JLbw3;Lo94;I)V

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_5
    iget-object v1, v0, Lm9;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lq33;

    .line 370
    .line 371
    iget-wide v2, v0, Lm9;->Y:J

    .line 372
    .line 373
    iget-object v0, v0, Lm9;->d0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lay0;

    .line 376
    .line 377
    move-object/from16 v4, p1

    .line 378
    .line 379
    check-cast v4, Lol;

    .line 380
    .line 381
    move-object/from16 v5, p2

    .line 382
    .line 383
    check-cast v5, Ljd7;

    .line 384
    .line 385
    iget-object v5, v4, Lol;->a:Lx19;

    .line 386
    .line 387
    iget-object v4, v4, Lol;->b:Lpl;

    .line 388
    .line 389
    iget-object v4, v4, Lpl;->a:Lek;

    .line 390
    .line 391
    invoke-static {v2, v3}, Lc8b;->a(J)Lc8b;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v4, v1, v2, v0}, Lek;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, v5, Lx19;->X:Z

    .line 406
    .line 407
    return-object v6

    .line 408
    :pswitch_6
    iget-wide v7, v0, Lm9;->Y:J

    .line 409
    .line 410
    iget-object v1, v0, Lm9;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lv38;

    .line 413
    .line 414
    iget-object v0, v0, Lm9;->d0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lm84;

    .line 417
    .line 418
    move-object/from16 v11, p1

    .line 419
    .line 420
    check-cast v11, Lo94;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    and-int/lit8 v9, v2, 0x3

    .line 431
    .line 432
    if-eq v9, v4, :cond_7

    .line 433
    .line 434
    move v3, v5

    .line 435
    :cond_7
    and-int/2addr v2, v5

    .line 436
    invoke-virtual {v11, v2, v3}, Lo94;->W(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_8

    .line 441
    .line 442
    sget-object v2, Lti6;->b:Lyfb;

    .line 443
    .line 444
    invoke-virtual {v11, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lqi6;

    .line 449
    .line 450
    iget-object v2, v2, Lqi6;->b:Lskc;

    .line 451
    .line 452
    iget-object v9, v2, Lskc;->m:Lvxb;

    .line 453
    .line 454
    new-instance v2, Lh9;

    .line 455
    .line 456
    const/16 v3, 0x10

    .line 457
    .line 458
    invoke-direct {v2, v3}, Lh9;-><init>(B)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v2, Lh9;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v0, v2, Lh9;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    const v0, 0x18e49c83

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v2, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    const/16 v12, 0x180

    .line 476
    .line 477
    invoke-static/range {v7 .. v12}, Lkd5;->f(JLvxb;Lk84;Lo94;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_8
    invoke-virtual {v11}, Lo94;->Z()V

    .line 482
    .line 483
    .line 484
    :goto_3
    return-object v6

    .line 485
    :pswitch_7
    iget-object v1, v0, Lm9;->Z:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v7, v1

    .line 488
    check-cast v7, La9;

    .line 489
    .line 490
    iget-wide v8, v0, Lm9;->Y:J

    .line 491
    .line 492
    iget-object v0, v0, Lm9;->d0:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v10, v0

    .line 495
    check-cast v10, Lu74;

    .line 496
    .line 497
    move-object/from16 v11, p1

    .line 498
    .line 499
    check-cast v11, Lo94;

    .line 500
    .line 501
    move-object/from16 v0, p2

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Leea;->c0(I)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-static/range {v7 .. v12}, Lia;->h(La9;JLu74;Lo94;I)V

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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
