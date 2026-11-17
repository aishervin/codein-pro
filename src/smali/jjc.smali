.class public final synthetic Ljjc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lrq;

.field public synthetic Z:Ljm2;

.field public synthetic d0:Lv37;

.field public synthetic e0:Z

.field public synthetic f0:J

.field public synthetic g0:Llt3;

.field public synthetic h0:Lo19;

.field public synthetic i0:Lv37;

.field public synthetic j0:Lsgb;

.field public synthetic k0:Lv37;

.field public synthetic l0:Lxjc;

.field public synthetic m0:Lu74;

.field public synthetic n0:Lv37;

.field public synthetic o0:Lv37;

.field public synthetic p0:Lv37;

.field public synthetic q0:Li98;

.field public synthetic r0:Lv37;

.field public synthetic s0:Lv37;

.field public synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljjc;->X:B

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljjc;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v4, Lux6;->X:Lux6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v13, v0, Ljjc;->Y:Lrq;

    .line 13
    .line 14
    iget-object v10, v0, Ljjc;->Z:Ljm2;

    .line 15
    .line 16
    iget-object v1, v0, Ljjc;->t0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcs;

    .line 19
    .line 20
    iget-object v11, v0, Ljjc;->d0:Lv37;

    .line 21
    .line 22
    iget-boolean v12, v0, Ljjc;->e0:Z

    .line 23
    .line 24
    iget-wide v14, v0, Ljjc;->f0:J

    .line 25
    .line 26
    iget-object v5, v0, Ljjc;->g0:Llt3;

    .line 27
    .line 28
    const/16 v18, 0x1

    .line 29
    .line 30
    iget-object v9, v0, Ljjc;->h0:Lo19;

    .line 31
    .line 32
    iget-object v7, v0, Ljjc;->i0:Lv37;

    .line 33
    .line 34
    iget-object v3, v0, Ljjc;->j0:Lsgb;

    .line 35
    .line 36
    iget-object v6, v0, Ljjc;->k0:Lv37;

    .line 37
    .line 38
    iget-object v8, v0, Ljjc;->l0:Lxjc;

    .line 39
    .line 40
    move-object/from16 v27, v2

    .line 41
    .line 42
    iget-object v2, v0, Ljjc;->m0:Lu74;

    .line 43
    .line 44
    move/from16 v21, v12

    .line 45
    .line 46
    iget-object v12, v0, Ljjc;->n0:Lv37;

    .line 47
    .line 48
    move-object/from16 v22, v7

    .line 49
    .line 50
    iget-object v7, v0, Ljjc;->o0:Lv37;

    .line 51
    .line 52
    move-object/from16 v23, v7

    .line 53
    .line 54
    iget-object v7, v0, Ljjc;->p0:Lv37;

    .line 55
    .line 56
    move-object/from16 v24, v9

    .line 57
    .line 58
    iget-object v9, v0, Ljjc;->q0:Li98;

    .line 59
    .line 60
    move-object/from16 v25, v9

    .line 61
    .line 62
    iget-object v9, v0, Ljjc;->r0:Lv37;

    .line 63
    .line 64
    iget-object v0, v0, Ljjc;->s0:Lv37;

    .line 65
    .line 66
    move-object/from16 v26, v9

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    check-cast v9, Lfjc;

    .line 71
    .line 72
    move-object/from16 v28, v6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    check-cast v6, Lo94;

    .line 77
    .line 78
    move-object/from16 v29, p3

    .line 79
    .line 80
    check-cast v29, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v29

    .line 86
    move-object/from16 v30, v3

    .line 87
    .line 88
    sget-object v3, Lpjc;->b:Lg07;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    and-int/lit8 v31, v29, 0x6

    .line 94
    .line 95
    if-nez v31, :cond_1

    .line 96
    .line 97
    move-object/from16 v31, v2

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v6, v2}, Lo94;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const/16 v16, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/16 v16, 0x2

    .line 113
    .line 114
    :goto_0
    or-int v29, v29, v16

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v31, v2

    .line 118
    .line 119
    :goto_1
    and-int/lit8 v2, v29, 0x13

    .line 120
    .line 121
    move-object/from16 v32, v12

    .line 122
    .line 123
    const/16 v12, 0x12

    .line 124
    .line 125
    if-eq v2, v12, :cond_2

    .line 126
    .line 127
    move/from16 v2, v18

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v2, 0x0

    .line 131
    :goto_2
    and-int/lit8 v12, v29, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v12, v2}, Lo94;->W(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    move-object v12, v1

    .line 140
    invoke-static {v7, v0, v9}, Lpjc;->k(Lv37;Lv37;Lfjc;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v6, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-virtual {v6, v1, v2}, Lo94;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    or-int v16, v16, v29

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v29

    .line 158
    or-int v16, v16, v29

    .line 159
    .line 160
    move-object/from16 p0, v9

    .line 161
    .line 162
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object/from16 p1, v12

    .line 167
    .line 168
    sget-object v12, Lcs1;->a:Lb9;

    .line 169
    .line 170
    if-nez v16, :cond_4

    .line 171
    .line 172
    if-ne v9, v12, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object/from16 v29, v7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    new-instance v9, Lwp0;

    .line 179
    .line 180
    move-object/from16 v29, v7

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    invoke-direct {v9, v7}, Lwp0;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput-object v13, v9, Lwp0;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v1, v9, Lwp0;->Y:J

    .line 189
    .line 190
    iput-object v10, v9, Lwp0;->d0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v9, Lwp0;->e0:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    check-cast v9, Lw74;

    .line 201
    .line 202
    invoke-static {v4, v9}, Lc5;->H(Lxx6;Lw74;)Lxx6;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    const-wide v33, 0x3fc999999999999aL    # 0.2

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const v7, 0x3f19999a    # 0.6f

    .line 213
    .line 214
    .line 215
    if-eqz v21, :cond_5

    .line 216
    .line 217
    sget-object v9, Liy6;->a:La07;

    .line 218
    .line 219
    invoke-static/range {v33 .. v34}, Liy6;->a(D)Lgkc;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v11, 0x2

    .line 224
    invoke-static {v9, v11}, Lyj3;->f(Llt3;I)Ldk3;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    const/4 v11, 0x2

    .line 230
    invoke-virtual {v3, v2}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v7, v14, v15, v9}, Lyj3;->h(FJLlt3;)Ldk3;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v5, v11}, Lyj3;->f(Llt3;I)Ldk3;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v9, v7}, Ldk3;->a(Ldk3;)Ldk3;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :goto_5
    if-eqz v21, :cond_6

    .line 247
    .line 248
    sget-object v2, Liy6;->a:La07;

    .line 249
    .line 250
    invoke-static/range {v33 .. v34}, Liy6;->a(D)Lgkc;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v11}, Lyj3;->g(Llt3;I)Lqn3;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_6
    move-object/from16 v3, p1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    invoke-virtual {v3, v2}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lqn3;

    .line 266
    .line 267
    new-instance v33, Llfc;

    .line 268
    .line 269
    new-instance v7, Ltm9;

    .line 270
    .line 271
    const v11, 0x3f19999a    # 0.6f

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v11, v14, v15, v2}, Ltm9;-><init>(FJLlt3;)V

    .line 275
    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    const/16 v39, 0x77

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const/16 v35, 0x0

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    move-object/from16 v37, v7

    .line 288
    .line 289
    invoke-direct/range {v33 .. v39}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v33

    .line 293
    .line 294
    invoke-direct {v3, v2}, Lqn3;-><init>(Llfc;)V

    .line 295
    .line 296
    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-static {v5, v11}, Lyj3;->g(Llt3;I)Lqn3;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v2}, Lqn3;->a(Lqn3;)Lqn3;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-interface {v3, v9, v2}, Lcs;->a(Ldk3;Lqn3;)Lxx6;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v1, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v4, v2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, Lbl4;->Y:Lco0;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v3, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v14, v6, Lo94;->T:J

    .line 329
    .line 330
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v9, Lwr1;->i:Lbl4;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lo94;->k0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v9, v6, Lo94;->S:Z

    .line 351
    .line 352
    if-eqz v9, :cond_7

    .line 353
    .line 354
    sget-object v9, Luk5;->T0:Lrb5;

    .line 355
    .line 356
    invoke-virtual {v6, v9}, Lo94;->m(Lu74;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_7
    invoke-virtual {v6}, Lo94;->t0()V

    .line 361
    .line 362
    .line 363
    :goto_8
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 364
    .line 365
    invoke-static {v9, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 369
    .line 370
    invoke-static {v3, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 378
    .line 379
    invoke-static {v5, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 386
    .line 387
    invoke-static {v3, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    move/from16 v4, v18

    .line 398
    .line 399
    if-eq v2, v4, :cond_9

    .line 400
    .line 401
    const/4 v11, 0x2

    .line 402
    if-ne v2, v11, :cond_8

    .line 403
    .line 404
    const v0, 0x11193ca7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v8, Lxjc;->a:Lrjc;

    .line 411
    .line 412
    move-object/from16 v2, v32

    .line 413
    .line 414
    invoke-static {v1, v3, v2}, Lpjc;->p(Lxx6;FLv37;)Lxx6;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v2, v31

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static {v0, v2, v1, v6, v5}, Lpjc;->n(Lrjc;Lu74;Lxx6;Lo94;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v5}, Lo94;->s(Z)V

    .line 425
    .line 426
    .line 427
    :goto_9
    move-object v0, v6

    .line 428
    :goto_a
    const/4 v4, 0x1

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_8
    const/4 v5, 0x0

    .line 432
    const v0, 0x1118bf87

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v6, v5}, Luj9;->f(ILo94;Z)Lip1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_9
    const v2, 0x11191332

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lejc;

    .line 451
    .line 452
    move-object/from16 v5, v30

    .line 453
    .line 454
    invoke-virtual {v6, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v4, :cond_a

    .line 463
    .line 464
    if-ne v7, v12, :cond_b

    .line 465
    .line 466
    :cond_a
    new-instance v7, Lypa;

    .line 467
    .line 468
    const/16 v4, 0x16

    .line 469
    .line 470
    invoke-direct {v7, v4}, Lypa;-><init>(B)V

    .line 471
    .line 472
    .line 473
    iput-object v5, v7, Lypa;->Y:Lsgb;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    check-cast v7, Lu74;

    .line 482
    .line 483
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-ne v4, v12, :cond_c

    .line 488
    .line 489
    new-instance v4, Lwpa;

    .line 490
    .line 491
    const/16 v12, 0x12

    .line 492
    .line 493
    invoke-direct {v4, v12}, Lwpa;-><init>(B)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v4, Lwpa;->Y:Lv37;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    move-object v15, v4

    .line 505
    check-cast v15, Lw74;

    .line 506
    .line 507
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lc8b;

    .line 512
    .line 513
    iget-wide v4, v0, Lc8b;->a:J

    .line 514
    .line 515
    move-object/from16 v12, p0

    .line 516
    .line 517
    move-wide/from16 v16, v4

    .line 518
    .line 519
    move-object/from16 v11, v25

    .line 520
    .line 521
    move-object/from16 v14, v26

    .line 522
    .line 523
    invoke-static/range {v10 .. v17}, Lpjc;->j(Ljm2;Li98;Lfjc;Lrq;Lv37;Lw74;J)Lxx6;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v1, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v1, v28

    .line 532
    .line 533
    invoke-static {v0, v3, v1}, Lpjc;->p(Lxx6;FLv37;)Lxx6;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget v1, Lejc;->j:I

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-static {v2, v7, v0, v6, v5}, Lpjc;->m(Lejc;Lu74;Lxx6;Lo94;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v5}, Lo94;->s(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_d
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v11, v25

    .line 550
    .line 551
    move-object/from16 v14, v26

    .line 552
    .line 553
    move-object/from16 v5, v30

    .line 554
    .line 555
    const v2, 0x11ffc43e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v20, v2

    .line 566
    .line 567
    check-cast v20, Lejc;

    .line 568
    .line 569
    move-object/from16 v2, v24

    .line 570
    .line 571
    iget v3, v2, Lo19;->c:F

    .line 572
    .line 573
    iget v7, v2, Lo19;->a:F

    .line 574
    .line 575
    sub-float/2addr v3, v7

    .line 576
    const/high16 v7, 0x41800000    # 16.0f

    .line 577
    .line 578
    sub-float/2addr v3, v7

    .line 579
    const/high16 v7, 0x43880000    # 272.0f

    .line 580
    .line 581
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 582
    .line 583
    .line 584
    move-result v21

    .line 585
    iget v3, v2, Lo19;->d:F

    .line 586
    .line 587
    iget v2, v2, Lo19;->b:F

    .line 588
    .line 589
    sub-float/2addr v3, v2

    .line 590
    const v2, 0x3ecccccd    # 0.4f

    .line 591
    .line 592
    .line 593
    mul-float/2addr v3, v2

    .line 594
    const/high16 v2, 0x43aa0000    # 340.0f

    .line 595
    .line 596
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/high16 v3, 0x40800000    # 4.0f

    .line 601
    .line 602
    move-object/from16 v7, v22

    .line 603
    .line 604
    invoke-static {v4, v3, v7}, Lpjc;->p(Lxx6;FLv37;)Lxx6;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-ne v3, v12, :cond_e

    .line 613
    .line 614
    new-instance v3, Lwpa;

    .line 615
    .line 616
    const/16 v4, 0x11

    .line 617
    .line 618
    invoke-direct {v3, v4}, Lwpa;-><init>(B)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, v29

    .line 622
    .line 623
    iput-object v4, v3, Lwpa;->Y:Lv37;

    .line 624
    .line 625
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_e
    move-object/from16 v4, v29

    .line 633
    .line 634
    :goto_b
    move-object v15, v3

    .line 635
    check-cast v15, Lw74;

    .line 636
    .line 637
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lc8b;

    .line 642
    .line 643
    iget-wide v3, v3, Lc8b;->a:J

    .line 644
    .line 645
    move-object v12, v0

    .line 646
    move-wide/from16 v16, v3

    .line 647
    .line 648
    invoke-static/range {v10 .. v17}, Lpjc;->j(Ljm2;Li98;Lfjc;Lrq;Lv37;Lw74;J)Lxx6;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v1, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 653
    .line 654
    .line 655
    move-result-object v23

    .line 656
    sget v0, Lejc;->j:I

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    move/from16 v22, v2

    .line 661
    .line 662
    move-object/from16 v19, v5

    .line 663
    .line 664
    move-object/from16 v25, v6

    .line 665
    .line 666
    invoke-static/range {v19 .. v26}, Lpjc;->c(Lsgb;Lejc;FFLxx6;Lxx6;Lo94;I)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, v25

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    invoke-virtual {v0, v5}, Lo94;->s(Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :goto_c
    invoke-virtual {v0, v4}, Lo94;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_f
    move-object v0, v6

    .line 682
    invoke-virtual {v0}, Lo94;->Z()V

    .line 683
    .line 684
    .line 685
    :goto_d
    return-object v27

    .line 686
    :pswitch_0
    move-object/from16 v27, v2

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v11, 0x2

    .line 690
    iget-object v1, v0, Ljjc;->t0:Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v28, v1

    .line 693
    .line 694
    check-cast v28, Lfjc;

    .line 695
    .line 696
    iget-object v1, v0, Ljjc;->g0:Llt3;

    .line 697
    .line 698
    iget-object v2, v0, Ljjc;->Y:Lrq;

    .line 699
    .line 700
    iget-object v3, v0, Ljjc;->Z:Ljm2;

    .line 701
    .line 702
    iget-object v6, v0, Ljjc;->d0:Lv37;

    .line 703
    .line 704
    iget-boolean v7, v0, Ljjc;->e0:Z

    .line 705
    .line 706
    iget-wide v8, v0, Ljjc;->f0:J

    .line 707
    .line 708
    iget-object v10, v0, Ljjc;->h0:Lo19;

    .line 709
    .line 710
    iget-object v12, v0, Ljjc;->i0:Lv37;

    .line 711
    .line 712
    iget-object v13, v0, Ljjc;->j0:Lsgb;

    .line 713
    .line 714
    iget-object v14, v0, Ljjc;->k0:Lv37;

    .line 715
    .line 716
    iget-object v15, v0, Ljjc;->l0:Lxjc;

    .line 717
    .line 718
    iget-object v5, v0, Ljjc;->m0:Lu74;

    .line 719
    .line 720
    iget-object v11, v0, Ljjc;->n0:Lv37;

    .line 721
    .line 722
    move-object/from16 v21, v11

    .line 723
    .line 724
    iget-object v11, v0, Ljjc;->o0:Lv37;

    .line 725
    .line 726
    move-object/from16 v22, v11

    .line 727
    .line 728
    iget-object v11, v0, Ljjc;->p0:Lv37;

    .line 729
    .line 730
    move-object/from16 v23, v11

    .line 731
    .line 732
    iget-object v11, v0, Ljjc;->q0:Li98;

    .line 733
    .line 734
    move-object/from16 v24, v11

    .line 735
    .line 736
    iget-object v11, v0, Ljjc;->r0:Lv37;

    .line 737
    .line 738
    iget-object v0, v0, Ljjc;->s0:Lv37;

    .line 739
    .line 740
    move-object/from16 v25, v0

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Lcs;

    .line 745
    .line 746
    move-object/from16 v26, v11

    .line 747
    .line 748
    move-object/from16 v11, p2

    .line 749
    .line 750
    check-cast v11, Lo94;

    .line 751
    .line 752
    move-object/from16 v29, p3

    .line 753
    .line 754
    check-cast v29, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v29

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    and-int/lit8 v30, v29, 0x6

    .line 764
    .line 765
    if-nez v30, :cond_12

    .line 766
    .line 767
    and-int/lit8 v30, v29, 0x8

    .line 768
    .line 769
    if-nez v30, :cond_10

    .line 770
    .line 771
    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v30

    .line 775
    goto :goto_e

    .line 776
    :cond_10
    invoke-virtual {v11, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v30

    .line 780
    :goto_e
    if-eqz v30, :cond_11

    .line 781
    .line 782
    const/16 v16, 0x4

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_11
    const/16 v16, 0x2

    .line 786
    .line 787
    :goto_f
    or-int v29, v29, v16

    .line 788
    .line 789
    :cond_12
    move-object/from16 v16, v5

    .line 790
    .line 791
    and-int/lit8 v5, v29, 0x13

    .line 792
    .line 793
    move-object/from16 v19, v15

    .line 794
    .line 795
    const/16 v15, 0x12

    .line 796
    .line 797
    if-eq v5, v15, :cond_13

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    :goto_10
    const/16 v18, 0x1

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_13
    const/4 v5, 0x0

    .line 804
    goto :goto_10

    .line 805
    :goto_11
    and-int/lit8 v15, v29, 0x1

    .line 806
    .line 807
    invoke-virtual {v11, v15, v5}, Lo94;->W(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_14

    .line 812
    .line 813
    const/high16 v5, 0x3f800000    # 1.0f

    .line 814
    .line 815
    invoke-static {v4, v5}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 816
    .line 817
    .line 818
    move-result-object v29

    .line 819
    new-instance v4, Ljjc;

    .line 820
    .line 821
    move/from16 v5, v18

    .line 822
    .line 823
    invoke-direct {v4, v5}, Ljjc;-><init>(B)V

    .line 824
    .line 825
    .line 826
    iput-object v2, v4, Ljjc;->Y:Lrq;

    .line 827
    .line 828
    iput-object v3, v4, Ljjc;->Z:Ljm2;

    .line 829
    .line 830
    iput-object v0, v4, Ljjc;->t0:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v6, v4, Ljjc;->d0:Lv37;

    .line 833
    .line 834
    iput-boolean v7, v4, Ljjc;->e0:Z

    .line 835
    .line 836
    iput-wide v8, v4, Ljjc;->f0:J

    .line 837
    .line 838
    iput-object v1, v4, Ljjc;->g0:Llt3;

    .line 839
    .line 840
    iput-object v10, v4, Ljjc;->h0:Lo19;

    .line 841
    .line 842
    iput-object v12, v4, Ljjc;->i0:Lv37;

    .line 843
    .line 844
    iput-object v13, v4, Ljjc;->j0:Lsgb;

    .line 845
    .line 846
    iput-object v14, v4, Ljjc;->k0:Lv37;

    .line 847
    .line 848
    move-object/from16 v0, v19

    .line 849
    .line 850
    iput-object v0, v4, Ljjc;->l0:Lxjc;

    .line 851
    .line 852
    move-object/from16 v0, v16

    .line 853
    .line 854
    iput-object v0, v4, Ljjc;->m0:Lu74;

    .line 855
    .line 856
    move-object/from16 v0, v21

    .line 857
    .line 858
    iput-object v0, v4, Ljjc;->n0:Lv37;

    .line 859
    .line 860
    move-object/from16 v0, v22

    .line 861
    .line 862
    iput-object v0, v4, Ljjc;->o0:Lv37;

    .line 863
    .line 864
    move-object/from16 v0, v23

    .line 865
    .line 866
    iput-object v0, v4, Ljjc;->p0:Lv37;

    .line 867
    .line 868
    move-object/from16 v0, v24

    .line 869
    .line 870
    iput-object v0, v4, Ljjc;->q0:Li98;

    .line 871
    .line 872
    move-object/from16 v0, v26

    .line 873
    .line 874
    iput-object v0, v4, Ljjc;->r0:Lv37;

    .line 875
    .line 876
    move-object/from16 v0, v25

    .line 877
    .line 878
    iput-object v0, v4, Ljjc;->s0:Lv37;

    .line 879
    .line 880
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 881
    .line 882
    .line 883
    const v0, 0xef372d5

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v4, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 887
    .line 888
    .line 889
    move-result-object v32

    .line 890
    const/16 v34, 0x6c30

    .line 891
    .line 892
    const/16 v35, 0x0

    .line 893
    .line 894
    const-string v31, "tuning-form"

    .line 895
    .line 896
    move-object/from16 v30, v1

    .line 897
    .line 898
    move-object/from16 v33, v11

    .line 899
    .line 900
    invoke-static/range {v28 .. v35}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_14
    move-object/from16 v33, v11

    .line 905
    .line 906
    invoke-virtual/range {v33 .. v33}, Lo94;->Z()V

    .line 907
    .line 908
    .line 909
    :goto_12
    return-object v27

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
