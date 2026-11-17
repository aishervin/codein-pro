.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li6;->X:B

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lup6;

    .line 19
    .line 20
    iget-object v2, v0, Li6;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp92;

    .line 23
    .line 24
    iget-boolean v0, v0, Li6;->Y:Z

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, Ljd7;

    .line 29
    .line 30
    invoke-virtual {v1}, Lup6;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lup6;->n(Lp92;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v3, v3, Ljd7;->a:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v0}, Lup6;->m(Lp92;JZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-boolean v1, v0, Li6;->Y:Z

    .line 49
    .line 50
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lup6;

    .line 53
    .line 54
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lim;

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    check-cast v3, Ln53;

    .line 61
    .line 62
    sget-object v4, Lvmc;->a:Lvmc;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, v2, Lup6;->j:Lj68;

    .line 71
    .line 72
    iget-object v5, v2, Lup6;->k:Lf68;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lo19;

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lf68;->h()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-float/2addr v6, v7

    .line 89
    invoke-static {v3, v0, v1, v6}, Lugd;->b(Ln53;Lim;Lo19;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lup6;->f()Lo19;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5}, Lf68;->h()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3, v0, v1, v2}, Lugd;->b(Ln53;Lim;Lo19;F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Lup6;->f()Lo19;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v0, v1, v6}, Lugd;->b(Ln53;Lim;Lo19;F)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v4

    .line 112
    :pswitch_1
    iget-boolean v1, v0, Li6;->Y:Z

    .line 113
    .line 114
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lv01;

    .line 117
    .line 118
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    check-cast v3, Lut9;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lv01;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const-string v4, "Stop "

    .line 136
    .line 137
    const-string v5, " preview"

    .line 138
    .line 139
    invoke-static {v4, v2, v5}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string v4, "Preview "

    .line 145
    .line 146
    invoke-static {v4, v2}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-static {v3, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const-string v0, "Playing"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    if-nez v0, :cond_5

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    :cond_5
    :goto_3
    invoke-static {v3, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lvmc;->a:Lvmc;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_2
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ldfb;

    .line 171
    .line 172
    iget-boolean v2, v0, Li6;->Y:Z

    .line 173
    .line 174
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Li3d;

    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    check-cast v3, Lmp5;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    new-instance v4, Lmrc;

    .line 192
    .line 193
    const/16 v5, 0xe

    .line 194
    .line 195
    invoke-direct {v4, v5}, Lmrc;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance v6, Lhra;

    .line 203
    .line 204
    const/16 v7, 0xb

    .line 205
    .line 206
    invoke-direct {v6, v7}, Lhra;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v6, Lhra;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v6, Lhra;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lo10;

    .line 217
    .line 218
    const/16 v7, 0x13

    .line 219
    .line 220
    invoke-direct {v4, v7}, Lo10;-><init>(B)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v4, Lo10;->Y:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    new-instance v7, Li2d;

    .line 229
    .line 230
    invoke-direct {v7, v9}, Li2d;-><init>(B)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v7, Li2d;->Z:Ljava/util/List;

    .line 234
    .line 235
    iput-boolean v2, v7, Li2d;->Y:Z

    .line 236
    .line 237
    iput-object v0, v7, Li2d;->d0:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lpq1;

    .line 243
    .line 244
    const v1, 0x2fd4df92

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1, v8, v7}, Lpq1;-><init>(IZLl84;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5, v6, v4, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lvmc;->a:Lvmc;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_3
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ldvc;

    .line 259
    .line 260
    iget-object v2, v0, Li6;->d0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lw74;

    .line 263
    .line 264
    iget-boolean v0, v0, Li6;->Y:Z

    .line 265
    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    check-cast v3, Lbvc;

    .line 269
    .line 270
    invoke-virtual {v3}, Lbvc;->getAttachedState()Ldvc;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eq v4, v1, :cond_6

    .line 275
    .line 276
    iput-object v3, v1, Ldvc;->f0:Lbvc;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbvc;->setAttachedState(Ldvc;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_6
    const-wide/16 v1, 0x0

    .line 285
    .line 286
    invoke-static {v1, v2, v1, v2}, Lpb5;->b(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v9, v9}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const/4 v0, -0x3

    .line 316
    :goto_5
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lvmc;->a:Lvmc;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_4
    iget-boolean v1, v0, Li6;->Y:Z

    .line 326
    .line 327
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lsf;

    .line 330
    .line 331
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ldfb;

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    check-cast v3, Lvc9;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    :goto_6
    iget-wide v0, v2, Lsf;->c:D

    .line 356
    .line 357
    double-to-float v0, v0

    .line 358
    mul-float/2addr v6, v0

    .line 359
    invoke-virtual {v3, v6}, Lvc9;->c(F)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lvmc;->a:Lvmc;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_5
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lev8;

    .line 368
    .line 369
    iget-boolean v2, v0, Li6;->Y:Z

    .line 370
    .line 371
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lu74;

    .line 374
    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    check-cast v3, Lut9;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lev8;->a()Ln58;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v4, v1, Ln58;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    const-string v5, ", "

    .line 397
    .line 398
    invoke-static {v4, v5, v1}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_a
    invoke-static {v3, v4}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    const-string v1, "Expanded"

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    const-string v1, "Collapsed"

    .line 411
    .line 412
    :goto_7
    invoke-static {v3, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v9}, Lst9;->q(Lut9;I)V

    .line 416
    .line 417
    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    const-string v1, "Hide the question"

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    const-string v1, "Show the question and your answer"

    .line 424
    .line 425
    :goto_8
    new-instance v2, Ldi8;

    .line 426
    .line 427
    const/16 v4, 0xd

    .line 428
    .line 429
    invoke-direct {v2, v4}, Ldi8;-><init>(B)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, Ldi8;->Y:Lu74;

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v1, v2}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lvmc;->a:Lvmc;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_6
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, [Lti4;

    .line 446
    .line 447
    iget-boolean v2, v0, Li6;->Y:Z

    .line 448
    .line 449
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lh68;

    .line 452
    .line 453
    move-object/from16 v3, p1

    .line 454
    .line 455
    check-cast v3, Ln53;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lh68;->h()J

    .line 461
    .line 462
    .line 463
    aget-object v0, v1, v9

    .line 464
    .line 465
    sget-object v1, Lqi4;->h:Lymb;

    .line 466
    .line 467
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v3, v0, v1, v2}, Leqc;->q(Ln53;Lti4;Ljava/util/List;Z)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lvmc;->a:Lvmc;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_7
    iget-boolean v1, v0, Li6;->Y:Z

    .line 480
    .line 481
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, [Lep1;

    .line 484
    .line 485
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lhg6;

    .line 488
    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    check-cast v3, Ljz2;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    new-instance v0, Lq6;

    .line 499
    .line 500
    const/16 v1, 0xc

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lq6;-><init>(B)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_d
    new-instance v1, Lsi;

    .line 507
    .line 508
    const/16 v3, 0x11

    .line 509
    .line 510
    invoke-direct {v1, v2, v0, v7, v3}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 511
    .line 512
    .line 513
    sput-object v1, Lt68;->j:Lsi;

    .line 514
    .line 515
    new-instance v0, Lue4;

    .line 516
    .line 517
    const/16 v3, 0x1a

    .line 518
    .line 519
    invoke-direct {v0, v3}, Lue4;-><init>(B)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v0, Lue4;->Y:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 525
    .line 526
    .line 527
    new-instance v1, Liqa;

    .line 528
    .line 529
    invoke-direct {v1, v9}, Liqa;-><init>(B)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v1, Liqa;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v2, v1, Liqa;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    move-object v0, v1

    .line 540
    :goto_9
    return-object v0

    .line 541
    :pswitch_8
    iget-boolean v1, v0, Li6;->Y:Z

    .line 542
    .line 543
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lae8;

    .line 546
    .line 547
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ldfb;

    .line 550
    .line 551
    move-object/from16 v3, p1

    .line 552
    .line 553
    check-cast v3, Lzd8;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    if-eqz v1, :cond_e

    .line 559
    .line 560
    sget-object v1, Lyoa;->a:Li22;

    .line 561
    .line 562
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    cmpl-float v0, v0, v6

    .line 573
    .line 574
    if-lez v0, :cond_f

    .line 575
    .line 576
    :cond_e
    invoke-virtual {v3, v2, v9, v9, v6}, Lzd8;->h(Lae8;IIF)V

    .line 577
    .line 578
    .line 579
    :cond_f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_9
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lv37;

    .line 585
    .line 586
    iget-boolean v3, v0, Li6;->Y:Z

    .line 587
    .line 588
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lw84;

    .line 591
    .line 592
    move-object/from16 v6, p1

    .line 593
    .line 594
    check-cast v6, Lmp5;

    .line 595
    .line 596
    sget-object v7, Lvmc;->a:Lvmc;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Luw9;

    .line 606
    .line 607
    if-nez v1, :cond_10

    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :cond_10
    iget-object v10, v1, Luw9;->b:Lwu7;

    .line 612
    .line 613
    if-eqz v10, :cond_17

    .line 614
    .line 615
    iget-object v11, v1, Luw9;->f:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v11, :cond_11

    .line 618
    .line 619
    new-instance v12, Loo;

    .line 620
    .line 621
    invoke-direct {v12, v5}, Loo;-><init>(B)V

    .line 622
    .line 623
    .line 624
    iput-boolean v3, v12, Loo;->Y:Z

    .line 625
    .line 626
    iput-object v11, v12, Loo;->Z:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 629
    .line 630
    .line 631
    new-instance v11, Lpq1;

    .line 632
    .line 633
    const v13, 0x4894f495

    .line 634
    .line 635
    .line 636
    invoke-direct {v11, v13, v8, v12}, Lpq1;-><init>(IZLl84;)V

    .line 637
    .line 638
    .line 639
    const-string v12, "mcp-error"

    .line 640
    .line 641
    invoke-static {v6, v12, v11, v4}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 642
    .line 643
    .line 644
    :cond_11
    invoke-virtual {v1}, Luw9;->b()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    new-instance v12, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    move v14, v9

    .line 658
    :goto_a
    if-ge v14, v13, :cond_13

    .line 659
    .line 660
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    add-int/lit8 v14, v14, 0x1

    .line 665
    .line 666
    move-object v9, v15

    .line 667
    check-cast v9, Lbr7;

    .line 668
    .line 669
    iget-object v9, v9, Lbr7;->b:Lar7;

    .line 670
    .line 671
    instance-of v9, v9, Lxq7;

    .line 672
    .line 673
    if-eqz v9, :cond_12

    .line 674
    .line 675
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_12
    const/4 v9, 0x0

    .line 679
    goto :goto_a

    .line 680
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    const/4 v14, 0x0

    .line 690
    :cond_14
    :goto_b
    if-ge v14, v13, :cond_15

    .line 691
    .line 692
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    add-int/lit8 v14, v14, 0x1

    .line 697
    .line 698
    move-object v2, v15

    .line 699
    check-cast v2, Lbr7;

    .line 700
    .line 701
    iget-object v2, v2, Lbr7;->b:Lar7;

    .line 702
    .line 703
    instance-of v2, v2, Lwq7;

    .line 704
    .line 705
    if-eqz v2, :cond_14

    .line 706
    .line 707
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_15
    invoke-static {v12, v9}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    const/4 v11, 0x0

    .line 720
    :goto_c
    if-ge v11, v9, :cond_16

    .line 721
    .line 722
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    add-int/lit8 v11, v11, 0x1

    .line 727
    .line 728
    check-cast v12, Lbr7;

    .line 729
    .line 730
    iget-object v13, v12, Lbr7;->a:Ljava/lang/String;

    .line 731
    .line 732
    const-string v14, "problem-"

    .line 733
    .line 734
    invoke-static {v14, v13}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    new-instance v14, Lny;

    .line 739
    .line 740
    invoke-direct {v14, v5}, Lny;-><init>(B)V

    .line 741
    .line 742
    .line 743
    iput-object v12, v14, Lny;->Z:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v0, v14, Lny;->d0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-boolean v3, v14, Lny;->Y:Z

    .line 748
    .line 749
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 750
    .line 751
    .line 752
    new-instance v12, Lpq1;

    .line 753
    .line 754
    const v15, -0x6f5e88fc

    .line 755
    .line 756
    .line 757
    invoke-direct {v12, v15, v8, v14}, Lpq1;-><init>(IZLl84;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v6, v13, v12, v4}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_16
    new-instance v2, Lny;

    .line 765
    .line 766
    const/4 v5, 0x6

    .line 767
    invoke-direct {v2, v5}, Lny;-><init>(B)V

    .line 768
    .line 769
    .line 770
    iput-object v1, v2, Lny;->Z:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v0, v2, Lny;->d0:Ljava/lang/Object;

    .line 773
    .line 774
    iput-boolean v3, v2, Lny;->Y:Z

    .line 775
    .line 776
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 777
    .line 778
    .line 779
    new-instance v1, Lpq1;

    .line 780
    .line 781
    const v5, -0x44bbb64b

    .line 782
    .line 783
    .line 784
    invoke-direct {v1, v5, v8, v2}, Lpq1;-><init>(IZLl84;)V

    .line 785
    .line 786
    .line 787
    const-string v2, "mcp-tile"

    .line 788
    .line 789
    invoke-static {v6, v2, v1, v4}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lny;

    .line 793
    .line 794
    const/4 v2, 0x7

    .line 795
    invoke-direct {v1, v2}, Lny;-><init>(B)V

    .line 796
    .line 797
    .line 798
    iput-boolean v3, v1, Lny;->Y:Z

    .line 799
    .line 800
    iput-object v10, v1, Lny;->Z:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v0, v1, Lny;->d0:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lpq1;

    .line 808
    .line 809
    const v2, -0x44bb7d4

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v2, v8, v1}, Lpq1;-><init>(IZLl84;)V

    .line 813
    .line 814
    .line 815
    const-string v1, "accounts-skills"

    .line 816
    .line 817
    invoke-static {v6, v1, v0, v4}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_17
    iget-object v2, v1, Luw9;->d:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v2, :cond_18

    .line 824
    .line 825
    new-instance v2, Lig;

    .line 826
    .line 827
    const/16 v3, 0x1d

    .line 828
    .line 829
    invoke-direct {v2, v3}, Lig;-><init>(B)V

    .line 830
    .line 831
    .line 832
    iput-object v1, v2, Lig;->Y:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v0, v2, Lig;->Z:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lpq1;

    .line 840
    .line 841
    const v1, 0x4b3b835e    # 1.2288862E7f

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, v1, v8, v2}, Lpq1;-><init>(IZLl84;)V

    .line 845
    .line 846
    .line 847
    const-string v1, "error"

    .line 848
    .line 849
    invoke-static {v6, v1, v0, v4}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_18
    const-string v0, "loading"

    .line 854
    .line 855
    sget-object v1, Loqa;->e:Lpq1;

    .line 856
    .line 857
    invoke-static {v6, v0, v1, v4}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 858
    .line 859
    .line 860
    :goto_d
    return-object v7

    .line 861
    :pswitch_a
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lyv9;

    .line 864
    .line 865
    iget-boolean v2, v0, Li6;->Y:Z

    .line 866
    .line 867
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lw74;

    .line 870
    .line 871
    move-object/from16 v3, p1

    .line 872
    .line 873
    check-cast v3, Lut9;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Lyv9;->a()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v3, v5}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v5, v1, Lyv9;->c:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v5, :cond_19

    .line 888
    .line 889
    invoke-static {v3, v5}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_19
    iget-object v5, v1, Lyv9;->a:Lxv9;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_1c

    .line 899
    .line 900
    if-eq v5, v8, :cond_1b

    .line 901
    .line 902
    if-ne v5, v4, :cond_1a

    .line 903
    .line 904
    const-string v4, "Pair Again"

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_1a
    invoke-static {}, Lkn1;->a()V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_1b
    const-string v4, "Try Again"

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_1c
    move-object v4, v7

    .line 915
    :goto_e
    if-eqz v4, :cond_1d

    .line 916
    .line 917
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 918
    .line 919
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    :cond_1d
    new-instance v4, Lzv9;

    .line 927
    .line 928
    invoke-direct {v4, v8}, Lzv9;-><init>(B)V

    .line 929
    .line 930
    .line 931
    iput-object v0, v4, Lzv9;->Y:Lw74;

    .line 932
    .line 933
    iput-object v1, v4, Lzv9;->Z:Lyv9;

    .line 934
    .line 935
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v7, v4}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 939
    .line 940
    .line 941
    if-eqz v2, :cond_1e

    .line 942
    .line 943
    new-instance v1, Lib2;

    .line 944
    .line 945
    new-instance v2, Lhg7;

    .line 946
    .line 947
    const/16 v4, 0x14

    .line 948
    .line 949
    invoke-direct {v2, v4}, Lhg7;-><init>(B)V

    .line 950
    .line 951
    .line 952
    iput-object v0, v2, Lhg7;->Y:Lw74;

    .line 953
    .line 954
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 955
    .line 956
    .line 957
    const-string v0, "Edit Server\u2026"

    .line 958
    .line 959
    invoke-direct {v1, v0, v2}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v3, v0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    :cond_1e
    sget-object v7, Lvmc;->a:Lvmc;

    .line 970
    .line 971
    :goto_f
    return-object v7

    .line 972
    :pswitch_b
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lg68;

    .line 975
    .line 976
    iget-boolean v2, v0, Li6;->Y:Z

    .line 977
    .line 978
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lae8;

    .line 981
    .line 982
    move-object/from16 v3, p1

    .line 983
    .line 984
    check-cast v3, Lzd8;

    .line 985
    .line 986
    invoke-virtual {v1}, Lg68;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v2, :cond_1f

    .line 997
    .line 998
    const/high16 v6, 0x40a00000    # 5.0f

    .line 999
    .line 1000
    :cond_1f
    add-float/2addr v1, v6

    .line 1001
    const/4 v2, 0x0

    .line 1002
    invoke-virtual {v3, v0, v2, v2, v1}, Lzd8;->h(Lae8;IIF)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_c
    iget-boolean v1, v0, Li6;->Y:Z

    .line 1009
    .line 1010
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Ll99;

    .line 1013
    .line 1014
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    move-object/from16 v3, p1

    .line 1019
    .line 1020
    check-cast v3, Lzd8;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    if-eqz v1, :cond_20

    .line 1026
    .line 1027
    iget-object v1, v2, Ll99;->a:Lf68;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lf68;->h()F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-static {v1}, Lvi6;->O(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    goto :goto_10

    .line 1038
    :cond_20
    const/4 v1, 0x0

    .line 1039
    :goto_10
    neg-int v1, v1

    .line 1040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    const/4 v4, 0x0

    .line 1045
    :goto_11
    if-ge v4, v2, :cond_21

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    add-int/lit8 v4, v4, 0x1

    .line 1052
    .line 1053
    check-cast v5, Lae8;

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v3, v5, v7, v1, v6}, Lzd8;->h(Lae8;IIF)V

    .line 1057
    .line 1058
    .line 1059
    iget v5, v5, Lae8;->Y:I

    .line 1060
    .line 1061
    add-int/2addr v1, v5

    .line 1062
    goto :goto_11

    .line 1063
    :cond_21
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_d
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Lb07;

    .line 1069
    .line 1070
    iget-boolean v2, v0, Li6;->Y:Z

    .line 1071
    .line 1072
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljm2;

    .line 1075
    .line 1076
    move-object/from16 v3, p1

    .line 1077
    .line 1078
    check-cast v3, Lhr;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    if-eqz v1, :cond_22

    .line 1084
    .line 1085
    sget-object v3, Liy6;->e:La07;

    .line 1086
    .line 1087
    invoke-static {v1, v2, v0, v3}, Lb9;->t(Lb07;ZLjm2;La07;)Li07;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto :goto_12

    .line 1092
    :cond_22
    invoke-static {v2}, Lb9;->w(Z)Li07;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_12
    invoke-virtual {v0}, Li07;->a()Lp72;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_e
    iget-boolean v1, v0, Li6;->Y:Z

    .line 1102
    .line 1103
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lci2;

    .line 1106
    .line 1107
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lp92;

    .line 1110
    .line 1111
    move-object/from16 v3, p1

    .line 1112
    .line 1113
    check-cast v3, Lut9;

    .line 1114
    .line 1115
    if-eqz v1, :cond_23

    .line 1116
    .line 1117
    new-instance v1, Lr48;

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-direct {v1, v4}, Lr48;-><init>(B)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v2, v1, Lr48;->Y:Lci2;

    .line 1124
    .line 1125
    iput-object v0, v1, Lr48;->Z:Lp92;

    .line 1126
    .line 1127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1128
    .line 1129
    .line 1130
    sget-object v4, Lst9;->a:[Lci5;

    .line 1131
    .line 1132
    sget-object v4, Lft9;->y:Ltt9;

    .line 1133
    .line 1134
    new-instance v5, Lk2;

    .line 1135
    .line 1136
    invoke-direct {v5, v7, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v3, v4, v5}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Lr48;

    .line 1143
    .line 1144
    invoke-direct {v1, v8}, Lr48;-><init>(B)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v2, v1, Lr48;->Y:Lci2;

    .line 1148
    .line 1149
    iput-object v0, v1, Lr48;->Z:Lp92;

    .line 1150
    .line 1151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Lft9;->A:Ltt9;

    .line 1155
    .line 1156
    new-instance v2, Lk2;

    .line 1157
    .line 1158
    invoke-direct {v2, v7, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v3, v0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_23
    new-instance v1, Lr48;

    .line 1166
    .line 1167
    invoke-direct {v1, v4}, Lr48;-><init>(B)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v2, v1, Lr48;->Y:Lci2;

    .line 1171
    .line 1172
    iput-object v0, v1, Lr48;->Z:Lp92;

    .line 1173
    .line 1174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1175
    .line 1176
    .line 1177
    sget-object v4, Lst9;->a:[Lci5;

    .line 1178
    .line 1179
    sget-object v4, Lft9;->z:Ltt9;

    .line 1180
    .line 1181
    new-instance v5, Lk2;

    .line 1182
    .line 1183
    invoke-direct {v5, v7, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v3, v4, v5}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lr48;

    .line 1190
    .line 1191
    const/4 v4, 0x3

    .line 1192
    invoke-direct {v1, v4}, Lr48;-><init>(B)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v2, v1, Lr48;->Y:Lci2;

    .line 1196
    .line 1197
    iput-object v0, v1, Lr48;->Z:Lp92;

    .line 1198
    .line 1199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Lft9;->B:Ltt9;

    .line 1203
    .line 1204
    new-instance v2, Lk2;

    .line 1205
    .line 1206
    invoke-direct {v2, v7, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v3, v0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_13
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_f
    iget-boolean v1, v0, Li6;->Y:Z

    .line 1216
    .line 1217
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Li24;

    .line 1220
    .line 1221
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lx14;

    .line 1224
    .line 1225
    move-object/from16 v4, p1

    .line 1226
    .line 1227
    check-cast v4, Ljz2;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    if-eqz v1, :cond_3a

    .line 1233
    .line 1234
    iget-object v4, v2, Li24;->a:Lz37;

    .line 1235
    .line 1236
    iget v5, v4, Lz37;->Z:I

    .line 1237
    .line 1238
    if-nez v5, :cond_24

    .line 1239
    .line 1240
    const-string v3, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 1241
    .line 1242
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1243
    .line 1244
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_1d

    .line 1248
    .line 1249
    :cond_24
    iget-object v4, v4, Lz37;->X:[Ljava/lang/Object;

    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    :goto_14
    if-ge v6, v5, :cond_3a

    .line 1253
    .line 1254
    aget-object v9, v4, v6

    .line 1255
    .line 1256
    check-cast v9, Lk24;

    .line 1257
    .line 1258
    move-object v10, v9

    .line 1259
    check-cast v10, Lwx6;

    .line 1260
    .line 1261
    iget-object v10, v10, Lwx6;->X:Lwx6;

    .line 1262
    .line 1263
    move-object v11, v7

    .line 1264
    :goto_15
    if-eqz v10, :cond_2c

    .line 1265
    .line 1266
    instance-of v12, v10, Lq24;

    .line 1267
    .line 1268
    if-eqz v12, :cond_25

    .line 1269
    .line 1270
    check-cast v10, Lq24;

    .line 1271
    .line 1272
    invoke-static {v10}, Lc66;->N(Lq24;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    if-eqz v10, :cond_2b

    .line 1277
    .line 1278
    goto/16 :goto_1e

    .line 1279
    .line 1280
    :cond_25
    iget v12, v10, Lwx6;->Z:I

    .line 1281
    .line 1282
    and-int/lit16 v12, v12, 0x400

    .line 1283
    .line 1284
    if-eqz v12, :cond_2b

    .line 1285
    .line 1286
    instance-of v12, v10, Luk2;

    .line 1287
    .line 1288
    if-eqz v12, :cond_2b

    .line 1289
    .line 1290
    move-object v12, v10

    .line 1291
    check-cast v12, Luk2;

    .line 1292
    .line 1293
    iget-object v12, v12, Luk2;->p0:Lwx6;

    .line 1294
    .line 1295
    const/4 v13, 0x0

    .line 1296
    :goto_16
    if-eqz v12, :cond_2a

    .line 1297
    .line 1298
    iget v14, v12, Lwx6;->Z:I

    .line 1299
    .line 1300
    and-int/lit16 v14, v14, 0x400

    .line 1301
    .line 1302
    if-eqz v14, :cond_29

    .line 1303
    .line 1304
    add-int/lit8 v13, v13, 0x1

    .line 1305
    .line 1306
    if-ne v13, v8, :cond_26

    .line 1307
    .line 1308
    move-object v10, v12

    .line 1309
    goto :goto_17

    .line 1310
    :cond_26
    if-nez v11, :cond_27

    .line 1311
    .line 1312
    new-instance v11, Lz37;

    .line 1313
    .line 1314
    new-array v14, v3, [Lwx6;

    .line 1315
    .line 1316
    const/4 v15, 0x0

    .line 1317
    invoke-direct {v11, v15, v14}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_27
    if-eqz v10, :cond_28

    .line 1321
    .line 1322
    invoke-virtual {v11, v10}, Lz37;->b(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    move-object v10, v7

    .line 1326
    :cond_28
    invoke-virtual {v11, v12}, Lz37;->b(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_29
    :goto_17
    iget-object v12, v12, Lwx6;->f0:Lwx6;

    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :cond_2a
    if-ne v13, v8, :cond_2b

    .line 1333
    .line 1334
    goto :goto_15

    .line 1335
    :cond_2b
    invoke-static {v11}, Luq0;->c0(Lz37;)Lwx6;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    goto :goto_15

    .line 1340
    :cond_2c
    check-cast v9, Lwx6;

    .line 1341
    .line 1342
    iget-object v10, v9, Lwx6;->X:Lwx6;

    .line 1343
    .line 1344
    iget-boolean v10, v10, Lwx6;->n0:Z

    .line 1345
    .line 1346
    if-nez v10, :cond_2d

    .line 1347
    .line 1348
    const-string v10, "visitChildren called on an unattached node"

    .line 1349
    .line 1350
    invoke-static {v10}, Lk85;->b(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_2d
    new-instance v10, Lz37;

    .line 1354
    .line 1355
    new-array v11, v3, [Lwx6;

    .line 1356
    .line 1357
    const/4 v15, 0x0

    .line 1358
    invoke-direct {v10, v15, v11}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v9, v9, Lwx6;->X:Lwx6;

    .line 1362
    .line 1363
    iget-object v11, v9, Lwx6;->f0:Lwx6;

    .line 1364
    .line 1365
    if-nez v11, :cond_2e

    .line 1366
    .line 1367
    invoke-static {v10, v9}, Luq0;->o(Lz37;Lwx6;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :cond_2e
    invoke-virtual {v10, v11}, Lz37;->b(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2f
    :goto_18
    iget v9, v10, Lz37;->Z:I

    .line 1375
    .line 1376
    if-eqz v9, :cond_39

    .line 1377
    .line 1378
    add-int/lit8 v9, v9, -0x1

    .line 1379
    .line 1380
    invoke-virtual {v10, v9}, Lz37;->l(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    check-cast v9, Lwx6;

    .line 1385
    .line 1386
    iget v11, v9, Lwx6;->d0:I

    .line 1387
    .line 1388
    and-int/lit16 v11, v11, 0x400

    .line 1389
    .line 1390
    if-nez v11, :cond_30

    .line 1391
    .line 1392
    invoke-static {v10, v9}, Luq0;->o(Lz37;Lwx6;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_18

    .line 1396
    :cond_30
    :goto_19
    if-eqz v9, :cond_2f

    .line 1397
    .line 1398
    iget v11, v9, Lwx6;->Z:I

    .line 1399
    .line 1400
    and-int/lit16 v11, v11, 0x400

    .line 1401
    .line 1402
    if-eqz v11, :cond_38

    .line 1403
    .line 1404
    move-object v11, v7

    .line 1405
    :goto_1a
    if-eqz v9, :cond_2f

    .line 1406
    .line 1407
    instance-of v12, v9, Lq24;

    .line 1408
    .line 1409
    if-eqz v12, :cond_31

    .line 1410
    .line 1411
    check-cast v9, Lq24;

    .line 1412
    .line 1413
    invoke-static {v9}, Lc66;->N(Lq24;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    if-eqz v9, :cond_37

    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_31
    iget v12, v9, Lwx6;->Z:I

    .line 1421
    .line 1422
    and-int/lit16 v12, v12, 0x400

    .line 1423
    .line 1424
    if-eqz v12, :cond_37

    .line 1425
    .line 1426
    instance-of v12, v9, Luk2;

    .line 1427
    .line 1428
    if-eqz v12, :cond_37

    .line 1429
    .line 1430
    move-object v12, v9

    .line 1431
    check-cast v12, Luk2;

    .line 1432
    .line 1433
    iget-object v12, v12, Luk2;->p0:Lwx6;

    .line 1434
    .line 1435
    const/4 v13, 0x0

    .line 1436
    :goto_1b
    if-eqz v12, :cond_36

    .line 1437
    .line 1438
    iget v14, v12, Lwx6;->Z:I

    .line 1439
    .line 1440
    and-int/lit16 v14, v14, 0x400

    .line 1441
    .line 1442
    if-eqz v14, :cond_35

    .line 1443
    .line 1444
    add-int/lit8 v13, v13, 0x1

    .line 1445
    .line 1446
    if-ne v13, v8, :cond_32

    .line 1447
    .line 1448
    move-object v9, v12

    .line 1449
    goto :goto_1c

    .line 1450
    :cond_32
    if-nez v11, :cond_33

    .line 1451
    .line 1452
    new-instance v11, Lz37;

    .line 1453
    .line 1454
    new-array v14, v3, [Lwx6;

    .line 1455
    .line 1456
    const/4 v15, 0x0

    .line 1457
    invoke-direct {v11, v15, v14}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_33
    if-eqz v9, :cond_34

    .line 1461
    .line 1462
    invoke-virtual {v11, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    move-object v9, v7

    .line 1466
    :cond_34
    invoke-virtual {v11, v12}, Lz37;->b(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_35
    :goto_1c
    iget-object v12, v12, Lwx6;->f0:Lwx6;

    .line 1470
    .line 1471
    goto :goto_1b

    .line 1472
    :cond_36
    if-ne v13, v8, :cond_37

    .line 1473
    .line 1474
    goto :goto_1a

    .line 1475
    :cond_37
    invoke-static {v11}, Luq0;->c0(Lz37;)Lwx6;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    goto :goto_1a

    .line 1480
    :cond_38
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 1484
    .line 1485
    goto/16 :goto_14

    .line 1486
    .line 1487
    :cond_3a
    :goto_1d
    const/4 v8, 0x0

    .line 1488
    :goto_1e
    if-eqz v1, :cond_3b

    .line 1489
    .line 1490
    invoke-static {v0}, Lx14;->a(Lx14;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3b
    new-instance v0, Lak7;

    .line 1494
    .line 1495
    const/4 v15, 0x0

    .line 1496
    invoke-direct {v0, v15}, Lak7;-><init>(B)V

    .line 1497
    .line 1498
    .line 1499
    iput-boolean v8, v0, Lak7;->b:Z

    .line 1500
    .line 1501
    iput-object v2, v0, Lak7;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_10
    iget-boolean v1, v0, Li6;->Y:Z

    .line 1508
    .line 1509
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, Landroid/view/Window;

    .line 1512
    .line 1513
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lv37;

    .line 1516
    .line 1517
    move-object/from16 v3, p1

    .line 1518
    .line 1519
    check-cast v3, Ljz2;

    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    if-nez v1, :cond_3c

    .line 1525
    .line 1526
    new-instance v0, Lq6;

    .line 1527
    .line 1528
    const/4 v2, 0x7

    .line 1529
    invoke-direct {v0, v2}, Lq6;-><init>(B)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1f

    .line 1533
    :cond_3c
    new-instance v1, Leh7;

    .line 1534
    .line 1535
    const/4 v3, 0x4

    .line 1536
    invoke-direct {v1, v3}, Leh7;-><init>(B)V

    .line 1537
    .line 1538
    .line 1539
    iput-object v0, v1, Leh7;->Y:Lv37;

    .line 1540
    .line 1541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1542
    .line 1543
    .line 1544
    sget-object v0, Lbk7;->b:Ljava/util/WeakHashMap;

    .line 1545
    .line 1546
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    if-nez v3, :cond_3d

    .line 1551
    .line 1552
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    new-instance v4, Lqk3;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    iput-object v3, v4, Lqk3;->a:Landroid/view/Window$Callback;

    .line 1565
    .line 1566
    new-instance v6, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    iput-object v6, v4, Lqk3;->b:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1574
    .line 1575
    .line 1576
    new-instance v6, Lzf6;

    .line 1577
    .line 1578
    invoke-direct {v6, v8}, Lzf6;-><init>(B)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v3, v6, Lzf6;->Z:Landroid/view/Window$Callback;

    .line 1582
    .line 1583
    iput-object v4, v6, Lzf6;->d0:Ljava/lang/Object;

    .line 1584
    .line 1585
    iput-object v3, v6, Lzf6;->Y:Landroid/view/Window$Callback;

    .line 1586
    .line 1587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-object v3, v4

    .line 1597
    :cond_3d
    check-cast v3, Lqk3;

    .line 1598
    .line 1599
    iget-object v0, v3, Lqk3;->b:Ljava/util/ArrayList;

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, Lar;

    .line 1605
    .line 1606
    invoke-direct {v0, v5}, Lar;-><init>(B)V

    .line 1607
    .line 1608
    .line 1609
    iput-object v3, v0, Lar;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    iput-object v1, v0, Lar;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    iput-object v2, v0, Lar;->d:Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1616
    .line 1617
    .line 1618
    :goto_1f
    return-object v0

    .line 1619
    :pswitch_11
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, Lqx7;

    .line 1622
    .line 1623
    iget-object v2, v0, Li6;->d0:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, Ljava/lang/String;

    .line 1626
    .line 1627
    iget-boolean v0, v0, Li6;->Y:Z

    .line 1628
    .line 1629
    move-object/from16 v3, p1

    .line 1630
    .line 1631
    check-cast v3, Lut9;

    .line 1632
    .line 1633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v1, Lqx7;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    const-string v5, "Attached file "

    .line 1641
    .line 1642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-static {v3, v4}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v3, v2}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    if-eqz v0, :cond_3e

    .line 1659
    .line 1660
    const-string v0, "media-unavailable"

    .line 1661
    .line 1662
    goto :goto_20

    .line 1663
    :cond_3e
    const-string v0, "attached-file-"

    .line 1664
    .line 1665
    invoke-static {v0, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    :goto_20
    invoke-static {v3, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_12
    iget-boolean v1, v0, Li6;->Y:Z

    .line 1676
    .line 1677
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Landroid/app/Activity;

    .line 1680
    .line 1681
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lv37;

    .line 1684
    .line 1685
    move-object/from16 v4, p1

    .line 1686
    .line 1687
    check-cast v4, Ljz2;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    if-nez v1, :cond_3f

    .line 1693
    .line 1694
    new-instance v0, Lq6;

    .line 1695
    .line 1696
    invoke-direct {v0, v5}, Lq6;-><init>(B)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_21

    .line 1700
    :cond_3f
    new-instance v1, Lhm6;

    .line 1701
    .line 1702
    invoke-direct {v1, v8}, Lhm6;-><init>(B)V

    .line 1703
    .line 1704
    .line 1705
    iput-object v0, v1, Lhm6;->b:Lv37;

    .line 1706
    .line 1707
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const v4, 0xf4240

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v0, v4, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v0, Lr6;

    .line 1721
    .line 1722
    invoke-direct {v0, v3}, Lr6;-><init>(B)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v2, v0, Lr6;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    iput-object v1, v0, Lr6;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1730
    .line 1731
    .line 1732
    :goto_21
    return-object v0

    .line 1733
    :pswitch_13
    iget-boolean v1, v0, Li6;->Y:Z

    .line 1734
    .line 1735
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Lte;

    .line 1738
    .line 1739
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    move-object/from16 v3, p1

    .line 1744
    .line 1745
    check-cast v3, Lvc9;

    .line 1746
    .line 1747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    if-nez v1, :cond_41

    .line 1751
    .line 1752
    if-nez v2, :cond_40

    .line 1753
    .line 1754
    goto :goto_22

    .line 1755
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-virtual {v2, v0}, Lte;->d(I)F

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    neg-float v0, v0

    .line 1764
    iget-object v1, v3, Lvc9;->s0:Ljm2;

    .line 1765
    .line 1766
    invoke-interface {v1}, Ljm2;->b()F

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    mul-float v6, v1, v0

    .line 1771
    .line 1772
    :cond_41
    :goto_22
    invoke-virtual {v3, v6}, Lvc9;->C(F)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_14
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v1, Lae8;

    .line 1781
    .line 1782
    iget-object v2, v0, Li6;->d0:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Ljava/util/ArrayList;

    .line 1785
    .line 1786
    iget-boolean v0, v0, Li6;->Y:Z

    .line 1787
    .line 1788
    move-object/from16 v3, p1

    .line 1789
    .line 1790
    check-cast v3, Lzd8;

    .line 1791
    .line 1792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    const/4 v15, 0x0

    .line 1796
    invoke-virtual {v3, v1, v15, v15, v6}, Lzd8;->h(Lae8;IIF)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    const/4 v5, 0x0

    .line 1804
    :goto_23
    if-ge v5, v4, :cond_43

    .line 1805
    .line 1806
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    add-int/lit8 v5, v5, 0x1

    .line 1811
    .line 1812
    check-cast v7, Lae8;

    .line 1813
    .line 1814
    if-eqz v0, :cond_42

    .line 1815
    .line 1816
    iget v8, v1, Lae8;->X:I

    .line 1817
    .line 1818
    iget v9, v7, Lae8;->X:I

    .line 1819
    .line 1820
    sub-int/2addr v8, v9

    .line 1821
    :goto_24
    const/4 v15, 0x0

    .line 1822
    goto :goto_25

    .line 1823
    :cond_42
    const/4 v8, 0x0

    .line 1824
    goto :goto_24

    .line 1825
    :goto_25
    invoke-virtual {v3, v7, v8, v15, v6}, Lzd8;->h(Lae8;IIF)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_23

    .line 1829
    :cond_43
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_15
    iget-boolean v1, v0, Li6;->Y:Z

    .line 1833
    .line 1834
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Lpw4;

    .line 1837
    .line 1838
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Lsgb;

    .line 1841
    .line 1842
    move-object/from16 v3, p1

    .line 1843
    .line 1844
    check-cast v3, Lw45;

    .line 1845
    .line 1846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    sget-object v4, Lu45;->a:Lu45;

    .line 1850
    .line 1851
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_44

    .line 1856
    .line 1857
    if-nez v1, :cond_44

    .line 1858
    .line 1859
    invoke-virtual {v2, v8}, Lpw4;->f(Z)V

    .line 1860
    .line 1861
    .line 1862
    :cond_44
    sget-object v1, Lco4;->a:Lco4;

    .line 1863
    .line 1864
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_16
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, Lsgb;

    .line 1873
    .line 1874
    iget-object v2, v0, Li6;->d0:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, Lxv3;

    .line 1877
    .line 1878
    iget-boolean v0, v0, Li6;->Y:Z

    .line 1879
    .line 1880
    move-object/from16 v3, p1

    .line 1881
    .line 1882
    check-cast v3, Ljava/lang/Boolean;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-eqz v3, :cond_4c

    .line 1889
    .line 1890
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, Lpbd;

    .line 1895
    .line 1896
    iget-object v1, v1, Lpbd;->f:Lmbd;

    .line 1897
    .line 1898
    invoke-interface {v1}, Lmbd;->a()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-nez v1, :cond_4c

    .line 1903
    .line 1904
    sget-object v1, Lls;->j:Lls;

    .line 1905
    .line 1906
    invoke-static {v1}, Lls;->c(Lls;)D

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v10

    .line 1910
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v17

    .line 1919
    iget-boolean v1, v2, Lxv3;->n:Z

    .line 1920
    .line 1921
    iget-object v3, v2, Lxv3;->c:Lj68;

    .line 1922
    .line 1923
    if-nez v1, :cond_4c

    .line 1924
    .line 1925
    iget-boolean v1, v2, Lxv3;->o:Z

    .line 1926
    .line 1927
    if-eqz v1, :cond_45

    .line 1928
    .line 1929
    goto/16 :goto_2b

    .line 1930
    .line 1931
    :cond_45
    iput-boolean v8, v2, Lxv3;->n:Z

    .line 1932
    .line 1933
    invoke-virtual {v2, v10, v11}, Lxv3;->a(D)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Ljb6;

    .line 1941
    .line 1942
    const-wide/16 v4, 0x0

    .line 1943
    .line 1944
    if-eqz v1, :cond_46

    .line 1945
    .line 1946
    invoke-virtual {v1, v10, v11}, Ljb6;->a(D)Lib6;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    new-instance v9, Ljb6;

    .line 1951
    .line 1952
    iget-wide v12, v1, Lib6;->a:D

    .line 1953
    .line 1954
    iget-wide v14, v1, Lib6;->b:D

    .line 1955
    .line 1956
    new-instance v1, Lfb6;

    .line 1957
    .line 1958
    move/from16 v18, v6

    .line 1959
    .line 1960
    const-wide v6, 0x3fd1111111111111L    # 0.26666666666666666

    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    invoke-direct {v1, v4, v5, v6, v7}, Lfb6;-><init>(DD)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v16, v1

    .line 1969
    .line 1970
    invoke-direct/range {v9 .. v16}, Ljb6;-><init>(DDDLhb6;)V

    .line 1971
    .line 1972
    .line 1973
    move-object v7, v9

    .line 1974
    goto :goto_26

    .line 1975
    :cond_46
    move/from16 v18, v6

    .line 1976
    .line 1977
    :goto_26
    invoke-virtual {v3, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v1, Lyv3;->i:Lfhc;

    .line 1981
    .line 1982
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v6

    .line 1992
    if-nez v0, :cond_4c

    .line 1993
    .line 1994
    cmpg-double v0, v6, v4

    .line 1995
    .line 1996
    if-gtz v0, :cond_47

    .line 1997
    .line 1998
    goto/16 :goto_2b

    .line 1999
    .line 2000
    :cond_47
    iget-object v0, v2, Lxv3;->q:Lu74;

    .line 2001
    .line 2002
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lo19;

    .line 2007
    .line 2008
    iget-boolean v1, v2, Lxv3;->p:Z

    .line 2009
    .line 2010
    if-nez v1, :cond_49

    .line 2011
    .line 2012
    iget v1, v0, Lo19;->c:F

    .line 2013
    .line 2014
    iget v3, v0, Lo19;->a:F

    .line 2015
    .line 2016
    sub-float/2addr v1, v3

    .line 2017
    cmpg-float v1, v1, v18

    .line 2018
    .line 2019
    if-gtz v1, :cond_48

    .line 2020
    .line 2021
    goto/16 :goto_2b

    .line 2022
    .line 2023
    :cond_48
    invoke-virtual {v0}, Lo19;->e()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v12

    .line 2027
    const/16 v1, 0x20

    .line 2028
    .line 2029
    shr-long/2addr v12, v1

    .line 2030
    long-to-int v1, v12

    .line 2031
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    float-to-double v12, v1

    .line 2036
    invoke-static {v12, v13}, Lo30;->v0(D)Lbeb;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    iput-object v1, v2, Lxv3;->f:Lbeb;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Lo19;->e()J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v12

    .line 2046
    const-wide v14, 0xffffffffL

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    and-long/2addr v12, v14

    .line 2052
    long-to-int v1, v12

    .line 2053
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    float-to-double v12, v1

    .line 2058
    invoke-static {v12, v13}, Lo30;->v0(D)Lbeb;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    iput-object v1, v2, Lxv3;->g:Lbeb;

    .line 2063
    .line 2064
    iget v1, v0, Lo19;->c:F

    .line 2065
    .line 2066
    sub-float/2addr v1, v3

    .line 2067
    float-to-double v12, v1

    .line 2068
    invoke-static {v12, v13}, Lo30;->v0(D)Lbeb;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    iput-object v1, v2, Lxv3;->h:Lbeb;

    .line 2073
    .line 2074
    iget v1, v0, Lo19;->d:F

    .line 2075
    .line 2076
    iget v3, v0, Lo19;->b:F

    .line 2077
    .line 2078
    sub-float/2addr v1, v3

    .line 2079
    float-to-double v12, v1

    .line 2080
    invoke-static {v12, v13}, Lo30;->v0(D)Lbeb;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iput-object v1, v2, Lxv3;->i:Lbeb;

    .line 2085
    .line 2086
    new-instance v1, Lbeb;

    .line 2087
    .line 2088
    sget-object v3, Lyv3;->o:Ljhc;

    .line 2089
    .line 2090
    invoke-virtual {v3}, Ljhc;->a()Lg07;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    const/16 v9, 0x3c

    .line 2095
    .line 2096
    invoke-direct {v1, v3, v4, v5, v9}, Lbeb;-><init>(Lg07;DI)V

    .line 2097
    .line 2098
    .line 2099
    iput-object v1, v2, Lxv3;->j:Lbeb;

    .line 2100
    .line 2101
    iput-boolean v8, v2, Lxv3;->l:Z

    .line 2102
    .line 2103
    iput-boolean v8, v2, Lxv3;->m:Z

    .line 2104
    .line 2105
    new-instance v1, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    iput-object v1, v2, Lxv3;->k:Ljava/util/ArrayList;

    .line 2111
    .line 2112
    iput-boolean v8, v2, Lxv3;->p:Z

    .line 2113
    .line 2114
    :cond_49
    const-wide v3, 0x402deb8088e372a3L    # 14.959965017094254

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    mul-double/2addr v6, v3

    .line 2120
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    mul-double/2addr v6, v3

    .line 2126
    iget-object v12, v2, Lxv3;->h:Lbeb;

    .line 2127
    .line 2128
    iget-boolean v1, v2, Lxv3;->m:Z

    .line 2129
    .line 2130
    if-eqz v1, :cond_4a

    .line 2131
    .line 2132
    iget v1, v0, Lo19;->c:F

    .line 2133
    .line 2134
    iget v3, v0, Lo19;->a:F

    .line 2135
    .line 2136
    sub-float/2addr v1, v3

    .line 2137
    float-to-double v3, v1

    .line 2138
    :goto_27
    move-wide v13, v3

    .line 2139
    goto :goto_28

    .line 2140
    :cond_4a
    iget-wide v3, v12, Lbeb;->c:D

    .line 2141
    .line 2142
    goto :goto_27

    .line 2143
    :goto_28
    iget-wide v3, v12, Lbeb;->b:D

    .line 2144
    .line 2145
    iget v1, v0, Lo19;->c:F

    .line 2146
    .line 2147
    iget v5, v0, Lo19;->b:F

    .line 2148
    .line 2149
    iget v8, v0, Lo19;->d:F

    .line 2150
    .line 2151
    iget v0, v0, Lo19;->a:F

    .line 2152
    .line 2153
    sub-float/2addr v1, v0

    .line 2154
    float-to-double v0, v1

    .line 2155
    mul-double/2addr v0, v6

    .line 2156
    add-double/2addr v0, v3

    .line 2157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v15

    .line 2161
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v16

    .line 2170
    invoke-virtual/range {v12 .. v17}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v12, v2, Lxv3;->i:Lbeb;

    .line 2174
    .line 2175
    iget-boolean v3, v2, Lxv3;->m:Z

    .line 2176
    .line 2177
    if-eqz v3, :cond_4b

    .line 2178
    .line 2179
    sub-float v3, v8, v5

    .line 2180
    .line 2181
    float-to-double v3, v3

    .line 2182
    :goto_29
    move-wide v13, v3

    .line 2183
    goto :goto_2a

    .line 2184
    :cond_4b
    iget-wide v3, v12, Lbeb;->c:D

    .line 2185
    .line 2186
    goto :goto_29

    .line 2187
    :goto_2a
    iget-wide v3, v12, Lbeb;->b:D

    .line 2188
    .line 2189
    sub-float/2addr v8, v5

    .line 2190
    float-to-double v8, v8

    .line 2191
    mul-double/2addr v6, v8

    .line 2192
    add-double/2addr v6, v3

    .line 2193
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v15

    .line 2197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v16

    .line 2201
    invoke-virtual/range {v12 .. v17}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v2, v10, v11}, Lxv3;->c(D)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v2, Lxv3;->s:Ljhb;

    .line 2208
    .line 2209
    invoke-virtual {v0}, Ljhb;->P()V

    .line 2210
    .line 2211
    .line 2212
    :cond_4c
    :goto_2b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2213
    .line 2214
    return-object v0

    .line 2215
    :pswitch_17
    iget-boolean v1, v0, Li6;->Y:Z

    .line 2216
    .line 2217
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v2, Llv1;

    .line 2220
    .line 2221
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, Lu74;

    .line 2224
    .line 2225
    move-object/from16 v4, p1

    .line 2226
    .line 2227
    check-cast v4, Lut9;

    .line 2228
    .line 2229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    iget-object v5, v2, Llv1;->b:Ljava/lang/String;

    .line 2233
    .line 2234
    if-eqz v1, :cond_4d

    .line 2235
    .line 2236
    const-string v6, "Retry uploading "

    .line 2237
    .line 2238
    :goto_2c
    invoke-static {v6, v5}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v6

    .line 2242
    goto :goto_2d

    .line 2243
    :cond_4d
    const-string v6, "File attachment "

    .line 2244
    .line 2245
    goto :goto_2c

    .line 2246
    :goto_2d
    invoke-static {v4, v6}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v6, v2, Llv1;->f:Lkv1;

    .line 2250
    .line 2251
    instance-of v8, v6, Ljv1;

    .line 2252
    .line 2253
    if-eqz v8, :cond_4e

    .line 2254
    .line 2255
    invoke-virtual {v2}, Llv1;->b()D

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v8

    .line 2259
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    const/4 v15, 0x0

    .line 2268
    invoke-virtual {v2, v15}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    const-string v6, "Uploading, "

    .line 2279
    .line 2280
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    goto :goto_2e

    .line 2285
    :cond_4e
    instance-of v8, v6, Liv1;

    .line 2286
    .line 2287
    if-eqz v8, :cond_4f

    .line 2288
    .line 2289
    sget-object v6, Lt60;->a:Ljava/util/Set;

    .line 2290
    .line 2291
    iget-object v6, v2, Llv1;->c:Ljava/lang/String;

    .line 2292
    .line 2293
    iget-wide v8, v2, Llv1;->d:J

    .line 2294
    .line 2295
    invoke-static {v8, v9, v5, v6}, Lt60;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    goto :goto_2e

    .line 2300
    :cond_4f
    instance-of v2, v6, Lhv1;

    .line 2301
    .line 2302
    if-eqz v2, :cond_51

    .line 2303
    .line 2304
    check-cast v6, Lhv1;

    .line 2305
    .line 2306
    iget-object v2, v6, Lhv1;->a:Ljava/lang/String;

    .line 2307
    .line 2308
    :goto_2e
    invoke-static {v4, v2}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    const-string v6, "pending-file-"

    .line 2314
    .line 2315
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    invoke-static {v4, v2}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    if-eqz v1, :cond_50

    .line 2329
    .line 2330
    const/4 v15, 0x0

    .line 2331
    invoke-static {v4, v15}, Lst9;->q(Lut9;I)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v1, Lu50;

    .line 2335
    .line 2336
    invoke-direct {v1, v3}, Lu50;-><init>(B)V

    .line 2337
    .line 2338
    .line 2339
    iput-object v0, v1, Lu50;->Y:Lu74;

    .line 2340
    .line 2341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v4, v7, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_50
    sget-object v7, Lvmc;->a:Lvmc;

    .line 2348
    .line 2349
    goto :goto_2f

    .line 2350
    :cond_51
    invoke-static {}, Lkn1;->a()V

    .line 2351
    .line 2352
    .line 2353
    :goto_2f
    return-object v7

    .line 2354
    :pswitch_18
    iget-boolean v1, v0, Li6;->Y:Z

    .line 2355
    .line 2356
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v2, Lu74;

    .line 2359
    .line 2360
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, Lpgb;

    .line 2363
    .line 2364
    move-object/from16 v3, p1

    .line 2365
    .line 2366
    check-cast v3, Lni5;

    .line 2367
    .line 2368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    if-nez v1, :cond_52

    .line 2372
    .line 2373
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    sget-object v1, Lku;->a:Lku;

    .line 2377
    .line 2378
    invoke-virtual {v0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_52
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2382
    .line 2383
    return-object v0

    .line 2384
    :pswitch_19
    iget-boolean v1, v0, Li6;->Y:Z

    .line 2385
    .line 2386
    iget-object v2, v0, Li6;->Z:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v2, Lk84;

    .line 2389
    .line 2390
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, La9;

    .line 2393
    .line 2394
    move-object/from16 v3, p1

    .line 2395
    .line 2396
    check-cast v3, Lo19;

    .line 2397
    .line 2398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    if-eqz v1, :cond_53

    .line 2402
    .line 2403
    invoke-virtual {v0}, La9;->h()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-interface {v2, v0, v3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    :cond_53
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2411
    .line 2412
    return-object v0

    .line 2413
    :pswitch_1a
    iget-object v1, v0, Li6;->Z:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Lu6;

    .line 2416
    .line 2417
    iget-boolean v2, v0, Li6;->Y:Z

    .line 2418
    .line 2419
    iget-object v0, v0, Li6;->d0:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, Lh68;

    .line 2422
    .line 2423
    move-object/from16 v3, p1

    .line 2424
    .line 2425
    check-cast v3, Ln53;

    .line 2426
    .line 2427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0}, Lh68;->h()J

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v1, Lu6;->f:Lt6;

    .line 2434
    .line 2435
    iget-object v0, v0, Lt6;->c:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v0, Lti4;

    .line 2438
    .line 2439
    sget-object v1, Lqi4;->h:Lymb;

    .line 2440
    .line 2441
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, Ljava/util/List;

    .line 2446
    .line 2447
    invoke-static {v3, v0, v1, v2}, Leqc;->q(Ln53;Lti4;Ljava/util/List;Z)V

    .line 2448
    .line 2449
    .line 2450
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2451
    .line 2452
    return-object v0

    .line 2453
    :pswitch_data_0
    .packed-switch 0x0
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
