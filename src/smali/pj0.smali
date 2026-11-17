.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpj0;->X:B

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpj0;->X:B

    .line 4
    .line 5
    sget-object v4, Lcs1;->a:Lb9;

    .line 6
    .line 7
    sget-object v5, Luk5;->T0:Lrb5;

    .line 8
    .line 9
    sget-object v6, Lux6;->X:Lux6;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsgb;

    .line 21
    .line 22
    iget-object v11, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Lbwd;

    .line 25
    .line 26
    iget-object v12, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, Lnwd;

    .line 29
    .line 30
    iget-boolean v13, v0, Lpj0;->Z:Z

    .line 31
    .line 32
    iget-object v14, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv37;

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Lo94;

    .line 43
    .line 44
    move-object/from16 v16, p2

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const/16 v23, 0x1

    .line 53
    .line 54
    and-int/lit8 v10, v16, 0x3

    .line 55
    .line 56
    if-eq v10, v7, :cond_0

    .line 57
    .line 58
    move/from16 v7, v23

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v7, v8

    .line 62
    :goto_0
    and-int/lit8 v10, v16, 0x1

    .line 63
    .line 64
    invoke-virtual {v15, v10, v7}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_16

    .line 69
    .line 70
    invoke-static {v6}, Low4;->o0(Lxx6;)Lxx6;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/high16 v10, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v2, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {v7, v3, v10, v3, v2}, Lxk;->Y(Lxx6;FFFF)Lxx6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lbl4;->Y:Lco0;

    .line 85
    .line 86
    invoke-static {v3, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v24, v9

    .line 91
    .line 92
    iget-wide v8, v15, Lo94;->T:J

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v15, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v9, Lwr1;->i:Lbl4;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Lo94;->k0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v15, Lo94;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {v15, v5}, Lo94;->m(Lu74;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v15}, Lo94;->t0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 126
    .line 127
    invoke-static {v5, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 131
    .line 132
    invoke-static {v3, v15, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 140
    .line 141
    invoke-static {v5, v15, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 148
    .line 149
    invoke-static {v3, v15, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v15, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v2, v3

    .line 161
    invoke-virtual {v15, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v2, v3

    .line 166
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    if-ne v3, v4, :cond_3

    .line 173
    .line 174
    :cond_2
    new-instance v3, Lh1c;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-direct {v3, v2}, Lh1c;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v3, Lh1c;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v3, Lh1c;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v3, Lh1c;->d0:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    check-cast v3, Lu74;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lyvd;->b:Lyvd;

    .line 199
    .line 200
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const-string v1, "New Session"

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    instance-of v1, v11, Lawd;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const-string v1, "Try It"

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_5
    sget-object v1, Lxvd;->b:Lxvd;

    .line 219
    .line 220
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const-string v1, "Choose a Model"

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_6
    sget-object v1, Lvvd;->b:Lvvd;

    .line 231
    .line 232
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    const-string v1, "Start a Call"

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_7
    const-string v1, "Set Up Voice"

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_8
    instance-of v1, v11, Lzvd;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    check-cast v11, Lzvd;

    .line 254
    .line 255
    iget-object v1, v11, Lzvd;->b:Llwd;

    .line 256
    .line 257
    sget-object v5, Lhwd;->a:Lhwd;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    const-string v1, "Manage Servers"

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_9
    sget-object v7, Ljwd;->a:Ljwd;

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    const-string v1, "Themes"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    sget-object v7, Liwd;->a:Liwd;

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    const-string v1, "Sessions"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    sget-object v7, Lkwd;->a:Lkwd;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    const-string v1, "Voice"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    sget-object v7, Lgwd;->a:Lgwd;

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    const-string v1, "Notifications"

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    const-string v1, "Servers"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    sget-object v5, Lfwd;->a:Lfwd;

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const-string v7, "Experimental"

    .line 329
    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    :cond_f
    move-object v1, v7

    .line 333
    goto :goto_2

    .line 334
    :cond_10
    instance-of v5, v1, Lewd;

    .line 335
    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    sget-object v2, Lzo3;->g0:Lo2;

    .line 339
    .line 340
    check-cast v1, Lewd;

    .line 341
    .line 342
    iget-object v1, v1, Lewd;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lo2;->r(Ljava/lang/String;)Lzo3;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object v1, v1, Lzo3;->Y:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    sget-object v5, Ldwd;->a:Ldwd;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    const-string v1, "Developer"

    .line 365
    .line 366
    :goto_2
    const-string v2, "Open "

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v6, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v15, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    or-int/2addr v5, v6

    .line 397
    invoke-virtual {v15, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    or-int/2addr v5, v6

    .line 402
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v5, :cond_12

    .line 407
    .line 408
    if-ne v6, v4, :cond_13

    .line 409
    .line 410
    :cond_12
    new-instance v6, Lgvb;

    .line 411
    .line 412
    const/16 v4, 0x10

    .line 413
    .line 414
    invoke-direct {v6, v4}, Lgvb;-><init>(B)V

    .line 415
    .line 416
    .line 417
    iput-object v14, v6, Lgvb;->Z:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v0, v6, Lgvb;->d0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, v6, Lgvb;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    check-cast v6, Lw74;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-static {v2, v10, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x10

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    move-object/from16 v20, v15

    .line 445
    .line 446
    move-object v15, v1

    .line 447
    invoke-static/range {v15 .. v22}, Ljd5;->q(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v20

    .line 451
    .line 452
    move/from16 v1, v23

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_14
    invoke-static {}, Lkn1;->a()V

    .line 459
    .line 460
    .line 461
    :goto_4
    move-object v9, v2

    .line 462
    goto :goto_6

    .line 463
    :cond_15
    invoke-static {}, Lkn1;->a()V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_16
    move-object/from16 v24, v9

    .line 468
    .line 469
    move-object v0, v15

    .line 470
    invoke-virtual {v0}, Lo94;->Z()V

    .line 471
    .line 472
    .line 473
    :goto_5
    move-object/from16 v9, v24

    .line 474
    .line 475
    :goto_6
    return-object v9

    .line 476
    :pswitch_0
    move-object/from16 v24, v9

    .line 477
    .line 478
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lj3d;

    .line 481
    .line 482
    iget-object v2, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v28, v2

    .line 485
    .line 486
    check-cast v28, Ldk3;

    .line 487
    .line 488
    iget-object v2, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v29, v2

    .line 491
    .line 492
    check-cast v29, Lqn3;

    .line 493
    .line 494
    iget-object v2, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lj3d;

    .line 497
    .line 498
    iget-object v3, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lw74;

    .line 501
    .line 502
    iget-boolean v0, v0, Lpj0;->Z:Z

    .line 503
    .line 504
    move-object/from16 v4, p1

    .line 505
    .line 506
    check-cast v4, Lo94;

    .line 507
    .line 508
    move-object/from16 v8, p2

    .line 509
    .line 510
    check-cast v8, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    and-int/lit8 v9, v8, 0x3

    .line 517
    .line 518
    if-eq v9, v7, :cond_17

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    :goto_7
    const/16 v23, 0x1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    const/4 v7, 0x0

    .line 525
    goto :goto_7

    .line 526
    :goto_8
    and-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    invoke-virtual {v4, v8, v7}, Lo94;->W(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1c

    .line 533
    .line 534
    sget-object v7, Lo16;->c:Lt10;

    .line 535
    .line 536
    sget-object v8, Lbl4;->n0:Lao0;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-static {v7, v8, v4, v10}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-wide v8, v4, Lo94;->T:J

    .line 544
    .line 545
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v4, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    sget-object v11, Lwr1;->i:Lbl4;

    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lo94;->k0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v11, v4, Lo94;->S:Z

    .line 566
    .line 567
    if-eqz v11, :cond_18

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lo94;->m(Lu74;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_18
    invoke-virtual {v4}, Lo94;->t0()V

    .line 574
    .line 575
    .line 576
    :goto_9
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 577
    .line 578
    invoke-static {v5, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 582
    .line 583
    invoke-static {v5, v4, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 591
    .line 592
    invoke-static {v7, v4, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 596
    .line 597
    .line 598
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 599
    .line 600
    invoke-static {v5, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v1, Lj3d;->a:Laj1;

    .line 604
    .line 605
    if-nez v5, :cond_19

    .line 606
    .line 607
    iget-object v5, v1, Lj3d;->b:Laj1;

    .line 608
    .line 609
    :cond_19
    if-eqz v5, :cond_1a

    .line 610
    .line 611
    const/16 v26, 0x1

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1a
    const/16 v26, 0x0

    .line 615
    .line 616
    :goto_a
    new-instance v5, Lica;

    .line 617
    .line 618
    const/16 v6, 0x13

    .line 619
    .line 620
    invoke-direct {v5, v6}, Lica;-><init>(B)V

    .line 621
    .line 622
    .line 623
    iput-object v2, v5, Lica;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v3, v5, Lica;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 628
    .line 629
    .line 630
    const v6, -0x6b47fcd5

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v5, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 634
    .line 635
    .line 636
    move-result-object v31

    .line 637
    sget-object v25, Lun1;->a:Lun1;

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const v33, 0x180006

    .line 644
    .line 645
    .line 646
    move-object/from16 v32, v4

    .line 647
    .line 648
    invoke-static/range {v25 .. v33}, Lqda;->b(Lun1;ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v2, Lj3d;->c:Le01;

    .line 652
    .line 653
    iget-object v5, v1, Lj3d;->c:Le01;

    .line 654
    .line 655
    if-eqz v5, :cond_1b

    .line 656
    .line 657
    const/16 v26, 0x1

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1b
    const/16 v26, 0x0

    .line 661
    .line 662
    :goto_b
    new-instance v5, Le00;

    .line 663
    .line 664
    const/16 v6, 0xa

    .line 665
    .line 666
    invoke-direct {v5, v6}, Le00;-><init>(B)V

    .line 667
    .line 668
    .line 669
    iput-object v2, v5, Le00;->Z:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v1, v5, Le00;->d0:Ljava/lang/Object;

    .line 672
    .line 673
    iput-boolean v0, v5, Le00;->Y:Z

    .line 674
    .line 675
    iput-object v3, v5, Le00;->e0:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 678
    .line 679
    .line 680
    const v0, -0x40adc26c

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v5, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 684
    .line 685
    .line 686
    move-result-object v31

    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const/16 v30, 0x0

    .line 690
    .line 691
    move-object/from16 v32, v4

    .line 692
    .line 693
    invoke-static/range {v25 .. v33}, Lqda;->b(Lun1;ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    invoke-virtual {v4, v1}, Lo94;->s(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1c
    invoke-virtual {v4}, Lo94;->Z()V

    .line 702
    .line 703
    .line 704
    :goto_c
    return-object v24

    .line 705
    :pswitch_1
    move-object/from16 v24, v9

    .line 706
    .line 707
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, Lvu7;

    .line 711
    .line 712
    iget-boolean v3, v0, Lpj0;->Z:Z

    .line 713
    .line 714
    iget-object v1, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v4, v1

    .line 717
    check-cast v4, Lw74;

    .line 718
    .line 719
    iget-object v1, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v5, v1

    .line 722
    check-cast v5, Lu74;

    .line 723
    .line 724
    iget-object v1, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v6, v1

    .line 727
    check-cast v6, Lu74;

    .line 728
    .line 729
    iget-object v0, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v7, v0

    .line 732
    check-cast v7, Lu74;

    .line 733
    .line 734
    move-object/from16 v8, p1

    .line 735
    .line 736
    check-cast v8, Lo94;

    .line 737
    .line 738
    move-object/from16 v0, p2

    .line 739
    .line 740
    check-cast v0, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const/16 v23, 0x1

    .line 746
    .line 747
    invoke-static/range {v23 .. v23}, Leea;->c0(I)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-static/range {v2 .. v9}, Lwea;->n(Lvu7;ZLw74;Lu74;Lu74;Lu74;Lo94;I)V

    .line 752
    .line 753
    .line 754
    return-object v24

    .line 755
    :pswitch_2
    move-object/from16 v24, v9

    .line 756
    .line 757
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v2, v1

    .line 760
    check-cast v2, Lu74;

    .line 761
    .line 762
    iget-object v1, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v3, v1

    .line 765
    check-cast v3, Li99;

    .line 766
    .line 767
    iget-boolean v4, v0, Lpj0;->Z:Z

    .line 768
    .line 769
    iget-object v1, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v5, v1

    .line 772
    check-cast v5, Lxx6;

    .line 773
    .line 774
    iget-object v1, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v6, v1

    .line 777
    check-cast v6, Lpq1;

    .line 778
    .line 779
    iget-object v0, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v7, v0

    .line 782
    check-cast v7, Lpq1;

    .line 783
    .line 784
    move-object/from16 v8, p1

    .line 785
    .line 786
    check-cast v8, Lo94;

    .line 787
    .line 788
    move-object/from16 v0, p2

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const v0, 0x36041

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Leea;->c0(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-static/range {v2 .. v9}, Lkc2;->v(Lu74;Li99;ZLxx6;Lpq1;Lpq1;Lo94;I)V

    .line 803
    .line 804
    .line 805
    return-object v24

    .line 806
    :pswitch_3
    move-object/from16 v24, v9

    .line 807
    .line 808
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v2, v1

    .line 811
    check-cast v2, Luh8;

    .line 812
    .line 813
    iget-boolean v3, v0, Lpj0;->Z:Z

    .line 814
    .line 815
    iget-object v1, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v4, v1

    .line 818
    check-cast v4, Lu74;

    .line 819
    .line 820
    iget-object v1, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v5, v1

    .line 823
    check-cast v5, Lu74;

    .line 824
    .line 825
    iget-object v1, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v6, v1

    .line 828
    check-cast v6, Lu74;

    .line 829
    .line 830
    iget-object v0, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v7, v0

    .line 833
    check-cast v7, Lxx6;

    .line 834
    .line 835
    move-object/from16 v8, p1

    .line 836
    .line 837
    check-cast v8, Lo94;

    .line 838
    .line 839
    move-object/from16 v0, p2

    .line 840
    .line 841
    check-cast v0, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    const/16 v0, 0x9

    .line 847
    .line 848
    invoke-static {v0}, Leea;->c0(I)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    invoke-static/range {v2 .. v9}, Lji8;->d(Luh8;ZLu74;Lu74;Lu74;Lxx6;Lo94;I)V

    .line 853
    .line 854
    .line 855
    return-object v24

    .line 856
    :pswitch_4
    move-object/from16 v24, v9

    .line 857
    .line 858
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ljm2;

    .line 861
    .line 862
    iget-object v2, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lrq;

    .line 865
    .line 866
    iget-object v3, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lp92;

    .line 869
    .line 870
    iget-boolean v4, v0, Lpj0;->Z:Z

    .line 871
    .line 872
    iget-object v5, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Lv37;

    .line 875
    .line 876
    iget-object v0, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lg68;

    .line 879
    .line 880
    move-object/from16 v8, p1

    .line 881
    .line 882
    check-cast v8, Lo94;

    .line 883
    .line 884
    move-object/from16 v9, p2

    .line 885
    .line 886
    check-cast v9, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    and-int/lit8 v11, v9, 0x3

    .line 893
    .line 894
    if-eq v11, v7, :cond_1d

    .line 895
    .line 896
    const/4 v10, 0x1

    .line 897
    :goto_d
    const/4 v7, 0x1

    .line 898
    goto :goto_e

    .line 899
    :cond_1d
    const/4 v10, 0x0

    .line 900
    goto :goto_d

    .line 901
    :goto_e
    and-int/2addr v9, v7

    .line 902
    invoke-virtual {v8, v9, v10}, Lo94;->W(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_1e

    .line 907
    .line 908
    const/high16 v9, 0x3f800000    # 1.0f

    .line 909
    .line 910
    invoke-static {v6, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    const/high16 v9, 0x42a00000    # 80.0f

    .line 915
    .line 916
    invoke-static {v6, v9}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 917
    .line 918
    .line 919
    move-result-object v17

    .line 920
    sget-object v18, Lbl4;->e0:Lco0;

    .line 921
    .line 922
    new-instance v6, Lwq6;

    .line 923
    .line 924
    invoke-direct {v6, v7}, Lwq6;-><init>(B)V

    .line 925
    .line 926
    .line 927
    iput-object v1, v6, Lwq6;->d0:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v2, v6, Lwq6;->e0:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v3, v6, Lwq6;->f0:Ljava/lang/Object;

    .line 932
    .line 933
    iput-boolean v4, v6, Lwq6;->Y:Z

    .line 934
    .line 935
    iput-object v5, v6, Lwq6;->Z:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v0, v6, Lwq6;->g0:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 940
    .line 941
    .line 942
    const v0, -0x3999fa26

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v6, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 946
    .line 947
    .line 948
    move-result-object v19

    .line 949
    const/16 v21, 0xc36

    .line 950
    .line 951
    const/16 v22, 0x4

    .line 952
    .line 953
    move-object/from16 v20, v8

    .line 954
    .line 955
    invoke-static/range {v17 .. v22}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_1e
    move-object/from16 v20, v8

    .line 960
    .line 961
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 962
    .line 963
    .line 964
    :goto_f
    return-object v24

    .line 965
    :pswitch_5
    move-object/from16 v24, v9

    .line 966
    .line 967
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Ly89;

    .line 970
    .line 971
    iget-boolean v2, v0, Lpj0;->Z:Z

    .line 972
    .line 973
    iget-object v3, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v11, v3

    .line 976
    check-cast v11, Lr03;

    .line 977
    .line 978
    iget-object v3, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v12, v3

    .line 981
    check-cast v12, Ldp7;

    .line 982
    .line 983
    iget-object v3, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v13, v3

    .line 986
    check-cast v13, Ljava/lang/String;

    .line 987
    .line 988
    iget-object v0, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v14, v0

    .line 991
    check-cast v14, Ljava/util/Map;

    .line 992
    .line 993
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lo94;

    .line 996
    .line 997
    move-object/from16 v3, p2

    .line 998
    .line 999
    check-cast v3, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    and-int/lit8 v8, v3, 0x3

    .line 1006
    .line 1007
    if-eq v8, v7, :cond_1f

    .line 1008
    .line 1009
    const/4 v7, 0x1

    .line 1010
    :goto_10
    const/4 v8, 0x1

    .line 1011
    goto :goto_11

    .line 1012
    :cond_1f
    const/4 v7, 0x0

    .line 1013
    goto :goto_10

    .line 1014
    :goto_11
    and-int/2addr v3, v8

    .line 1015
    invoke-virtual {v0, v3, v7}, Lo94;->W(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_29

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    if-nez v3, :cond_20

    .line 1030
    .line 1031
    if-ne v7, v4, :cond_21

    .line 1032
    .line 1033
    :cond_20
    new-instance v7, Lyz2;

    .line 1034
    .line 1035
    invoke-direct {v7, v8}, Lyz2;-><init>(B)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v1, v7, Lyz2;->Y:Ly89;

    .line 1039
    .line 1040
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_21
    check-cast v7, Lw74;

    .line 1047
    .line 1048
    invoke-static {v6, v7}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    if-eqz v2, :cond_22

    .line 1053
    .line 1054
    const v2, -0x72b51270

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lo94;->g0(I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v10, 0x0

    .line 1061
    invoke-virtual {v0, v10}, Lo94;->s(Z)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    goto :goto_12

    .line 1066
    :cond_22
    const v2, -0x72b50f81

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Lo94;->g0(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-ne v2, v4, :cond_23

    .line 1077
    .line 1078
    new-instance v2, Loe2;

    .line 1079
    .line 1080
    const/16 v7, 0x1b

    .line 1081
    .line 1082
    invoke-direct {v2, v7}, Loe2;-><init>(B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_23
    check-cast v2, Lw74;

    .line 1089
    .line 1090
    invoke-static {v6, v2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    const/4 v10, 0x0

    .line 1095
    invoke-virtual {v0, v10}, Lo94;->s(Z)V

    .line 1096
    .line 1097
    .line 1098
    :goto_12
    invoke-interface {v3, v6}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget-object v3, Lbl4;->Y:Lco0;

    .line 1103
    .line 1104
    invoke-static {v3, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-wide v6, v0, Lo94;->T:J

    .line 1109
    .line 1110
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v0, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    sget-object v8, Lwr1;->i:Lbl4;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Lo94;->k0()V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v8, v0, Lo94;->S:Z

    .line 1131
    .line 1132
    if-eqz v8, :cond_24

    .line 1133
    .line 1134
    invoke-virtual {v0, v5}, Lo94;->m(Lu74;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_24
    invoke-virtual {v0}, Lo94;->t0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_13
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 1142
    .line 1143
    invoke-static {v5, v0, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 1147
    .line 1148
    invoke-static {v3, v0, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 1156
    .line 1157
    invoke-static {v5, v0, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 1164
    .line 1165
    invoke-static {v3, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-nez v2, :cond_25

    .line 1177
    .line 1178
    if-ne v3, v4, :cond_26

    .line 1179
    .line 1180
    :cond_25
    new-instance v3, Lzz2;

    .line 1181
    .line 1182
    const/4 v7, 0x1

    .line 1183
    invoke-direct {v3, v7}, Lzz2;-><init>(B)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v3, Lzz2;->Y:Ly89;

    .line 1187
    .line 1188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_26
    move-object v15, v3

    .line 1195
    check-cast v15, Lu74;

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-virtual {v0, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    or-int/2addr v2, v3

    .line 1206
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-nez v2, :cond_27

    .line 1211
    .line 1212
    if-ne v3, v4, :cond_28

    .line 1213
    .line 1214
    :cond_27
    new-instance v3, Lb03;

    .line 1215
    .line 1216
    const/4 v10, 0x0

    .line 1217
    invoke-direct {v3, v10}, Lb03;-><init>(B)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v1, v3, Lb03;->Y:Ly89;

    .line 1221
    .line 1222
    iput-object v12, v3, Lb03;->Z:Ldp7;

    .line 1223
    .line 1224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_28
    move-object/from16 v16, v3

    .line 1231
    .line 1232
    check-cast v16, Lu74;

    .line 1233
    .line 1234
    sget-object v1, Ldp7;->Companion:Lap7;

    .line 1235
    .line 1236
    const/16 v18, 0x0

    .line 1237
    .line 1238
    move-object/from16 v17, v0

    .line 1239
    .line 1240
    invoke-virtual/range {v11 .. v18}, Lr03;->c(Ldp7;Ljava/lang/String;Ljava/util/Map;Lu74;Lu74;Lo94;I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v1, 0x1

    .line 1244
    invoke-virtual {v0, v1}, Lo94;->s(Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :cond_29
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1249
    .line 1250
    .line 1251
    :goto_14
    return-object v24

    .line 1252
    :pswitch_6
    move-object/from16 v24, v9

    .line 1253
    .line 1254
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v2, v1

    .line 1257
    check-cast v2, Lmt2;

    .line 1258
    .line 1259
    iget-boolean v3, v0, Lpj0;->Z:Z

    .line 1260
    .line 1261
    iget-object v1, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v4, v1

    .line 1264
    check-cast v4, Ljd7;

    .line 1265
    .line 1266
    iget-object v1, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 1267
    .line 1268
    move-object v5, v1

    .line 1269
    check-cast v5, Lu74;

    .line 1270
    .line 1271
    iget-object v1, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object v6, v1

    .line 1274
    check-cast v6, Lw74;

    .line 1275
    .line 1276
    iget-object v0, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object v7, v0

    .line 1279
    check-cast v7, Lxx6;

    .line 1280
    .line 1281
    move-object/from16 v8, p1

    .line 1282
    .line 1283
    check-cast v8, Lo94;

    .line 1284
    .line 1285
    move-object/from16 v0, p2

    .line 1286
    .line 1287
    check-cast v0, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    const/16 v23, 0x1

    .line 1293
    .line 1294
    invoke-static/range {v23 .. v23}, Leea;->c0(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    invoke-static/range {v2 .. v9}, Lkw2;->f(Lmt2;ZLjd7;Lu74;Lw74;Lxx6;Lo94;I)V

    .line 1299
    .line 1300
    .line 1301
    return-object v24

    .line 1302
    :pswitch_7
    move-object/from16 v24, v9

    .line 1303
    .line 1304
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object v2, v1

    .line 1307
    check-cast v2, Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v1, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object v3, v1

    .line 1312
    check-cast v3, Lxx6;

    .line 1313
    .line 1314
    iget-boolean v4, v0, Lpj0;->Z:Z

    .line 1315
    .line 1316
    iget-object v1, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v5, v1

    .line 1319
    check-cast v5, Lu74;

    .line 1320
    .line 1321
    iget-object v1, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object v6, v1

    .line 1324
    check-cast v6, Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v0, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v7, v0

    .line 1329
    check-cast v7, Ljava/lang/String;

    .line 1330
    .line 1331
    move-object/from16 v8, p1

    .line 1332
    .line 1333
    check-cast v8, Lo94;

    .line 1334
    .line 1335
    move-object/from16 v0, p2

    .line 1336
    .line 1337
    check-cast v0, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    const v0, 0x186181

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0}, Leea;->c0(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    invoke-static/range {v2 .. v9}, Lc12;->g(Ljava/lang/String;Lxx6;ZLu74;Ljava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 1350
    .line 1351
    .line 1352
    return-object v24

    .line 1353
    :pswitch_8
    move-object/from16 v24, v9

    .line 1354
    .line 1355
    iget-object v1, v0, Lpj0;->d0:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object v2, v1

    .line 1358
    check-cast v2, Ljava/util/List;

    .line 1359
    .line 1360
    iget-object v1, v0, Lpj0;->e0:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v3, v1

    .line 1363
    check-cast v3, Ljava/util/List;

    .line 1364
    .line 1365
    iget-object v1, v0, Lpj0;->f0:Ljava/lang/Object;

    .line 1366
    .line 1367
    move-object v4, v1

    .line 1368
    check-cast v4, Ljava/util/Set;

    .line 1369
    .line 1370
    iget-object v1, v0, Lpj0;->g0:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object v5, v1

    .line 1373
    check-cast v5, Lx3b;

    .line 1374
    .line 1375
    iget-object v1, v0, Lpj0;->Y:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object v6, v1

    .line 1378
    check-cast v6, Lxx6;

    .line 1379
    .line 1380
    iget-boolean v7, v0, Lpj0;->Z:Z

    .line 1381
    .line 1382
    move-object/from16 v8, p1

    .line 1383
    .line 1384
    check-cast v8, Lo94;

    .line 1385
    .line 1386
    move-object/from16 v0, p2

    .line 1387
    .line 1388
    check-cast v0, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    const/16 v23, 0x1

    .line 1394
    .line 1395
    invoke-static/range {v23 .. v23}, Leea;->c0(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    invoke-static/range {v2 .. v9}, Lrk0;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lx3b;Lxx6;ZLo94;I)V

    .line 1400
    .line 1401
    .line 1402
    return-object v24

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
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
