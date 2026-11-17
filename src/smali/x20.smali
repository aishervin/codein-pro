.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lml8;

.field public synthetic Y:Lkbc;

.field public synthetic Z:Lndc;

.field public synthetic d0:Ljava/util/List;

.field public synthetic e0:Lh68;

.field public synthetic f0:Lvdc;

.field public synthetic g0:Lsh4;

.field public synthetic h0:Ljava/lang/Double;

.field public synthetic i0:Lpx;

.field public synthetic j0:F

.field public synthetic k0:Lth1;

.field public synthetic l0:Llmb;

.field public synthetic m0:Ljava/util/ArrayList;

.field public synthetic n0:Lauc;

.field public synthetic o0:Lv37;

.field public synthetic p0:Lib2;

.field public synthetic q0:J

.field public synthetic r0:Z

.field public synthetic s0:Lvxb;

.field public synthetic t0:Lv37;

.field public synthetic u0:Lv37;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx20;->X:Lml8;

    .line 4
    .line 5
    iget-object v2, v0, Lx20;->Y:Lkbc;

    .line 6
    .line 7
    iget-object v3, v0, Lx20;->Z:Lndc;

    .line 8
    .line 9
    iget-object v4, v0, Lx20;->d0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lx20;->e0:Lh68;

    .line 12
    .line 13
    iget-object v6, v0, Lx20;->f0:Lvdc;

    .line 14
    .line 15
    iget-object v7, v0, Lx20;->g0:Lsh4;

    .line 16
    .line 17
    iget-object v8, v0, Lx20;->h0:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lx20;->i0:Lpx;

    .line 20
    .line 21
    iget v10, v0, Lx20;->j0:F

    .line 22
    .line 23
    iget-object v11, v0, Lx20;->k0:Lth1;

    .line 24
    .line 25
    iget-object v12, v0, Lx20;->l0:Llmb;

    .line 26
    .line 27
    iget-object v13, v0, Lx20;->m0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v14, v0, Lx20;->n0:Lauc;

    .line 30
    .line 31
    iget-object v15, v0, Lx20;->o0:Lv37;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lx20;->p0:Lib2;

    .line 36
    .line 37
    move-object/from16 v17, v14

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-wide v14, v0, Lx20;->q0:J

    .line 42
    .line 43
    move-wide/from16 v19, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Lx20;->r0:Z

    .line 46
    .line 47
    iget-object v15, v0, Lx20;->s0:Lvxb;

    .line 48
    .line 49
    move/from16 v29, v14

    .line 50
    .line 51
    iget-object v14, v0, Lx20;->t0:Lv37;

    .line 52
    .line 53
    iget-object v0, v0, Lx20;->u0:Lv37;

    .line 54
    .line 55
    move-object/from16 v34, v15

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    check-cast v15, Lo94;

    .line 60
    .line 61
    move-object/from16 v21, p2

    .line 62
    .line 63
    check-cast v21, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    move-object/from16 v22, v0

    .line 70
    .line 71
    and-int/lit8 v0, v21, 0x3

    .line 72
    .line 73
    move-object/from16 v23, v13

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    const/16 v24, 0x1

    .line 77
    .line 78
    move-object/from16 v25, v12

    .line 79
    .line 80
    if-eq v0, v13, :cond_0

    .line 81
    .line 82
    move/from16 v0, v24

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    and-int/lit8 v13, v21, 0x1

    .line 87
    .line 88
    invoke-virtual {v15, v13, v0}, Lo94;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v0, v1, Lml8;->a:Lws;

    .line 95
    .line 96
    iget-object v13, v1, Lml8;->b:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v12, Lcs1;->a:Lb9;

    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    sget-object v0, Lux6;->X:Lux6;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    move-object/from16 v32, v13

    .line 109
    .line 110
    const v13, -0x1942c8c0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v13}, Lo94;->g0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-ne v13, v12, :cond_1

    .line 121
    .line 122
    new-instance v13, Lr9;

    .line 123
    .line 124
    move-object/from16 p2, v0

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-direct {v13, v0}, Lr9;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v13, Lr9;->Y:Lv37;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 p2, v0

    .line 141
    .line 142
    :goto_1
    check-cast v13, Lu74;

    .line 143
    .line 144
    invoke-static {v3, v2, v13}, Lhi0;->c0(Lndc;Lkbc;Lu74;)Lxx6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v15, v2}, Lo94;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 p2, v0

    .line 154
    .line 155
    move-object/from16 v32, v13

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const v0, -0x1940bdfd

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v0}, Lo94;->g0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v2}, Lo94;->s(Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v15, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v2, v3

    .line 178
    invoke-virtual {v15, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {v15, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    or-int/2addr v2, v3

    .line 188
    invoke-virtual {v15, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    or-int/2addr v2, v3

    .line 193
    invoke-virtual {v15, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    or-int/2addr v2, v3

    .line 198
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v2, v3

    .line 203
    invoke-virtual {v15, v10}, Lo94;->e(F)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    or-int/2addr v2, v3

    .line 208
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    or-int/2addr v2, v3

    .line 213
    move-object/from16 v3, v25

    .line 214
    .line 215
    invoke-virtual {v15, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    or-int/2addr v2, v13

    .line 220
    move-object/from16 v13, v23

    .line 221
    .line 222
    invoke-virtual {v15, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    or-int v2, v2, v23

    .line 227
    .line 228
    move/from16 v23, v2

    .line 229
    .line 230
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v23, :cond_4

    .line 235
    .line 236
    if-ne v2, v12, :cond_3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object/from16 v3, v22

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    :goto_3
    new-instance v2, Ly20;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v4, v2, Ly20;->X:Ljava/util/List;

    .line 248
    .line 249
    iput-object v5, v2, Ly20;->Y:Lh68;

    .line 250
    .line 251
    iput-object v6, v2, Ly20;->Z:Lvdc;

    .line 252
    .line 253
    iput-object v7, v2, Ly20;->d0:Lsh4;

    .line 254
    .line 255
    iput-object v8, v2, Ly20;->e0:Ljava/lang/Double;

    .line 256
    .line 257
    iput-object v9, v2, Ly20;->f0:Lpx;

    .line 258
    .line 259
    iput-object v1, v2, Ly20;->g0:Lml8;

    .line 260
    .line 261
    iput v10, v2, Ly20;->h0:F

    .line 262
    .line 263
    iput-object v11, v2, Ly20;->i0:Lth1;

    .line 264
    .line 265
    iput-object v14, v2, Ly20;->j0:Lv37;

    .line 266
    .line 267
    iput-object v3, v2, Ly20;->k0:Llmb;

    .line 268
    .line 269
    iput-object v13, v2, Ly20;->l0:Ljava/util/ArrayList;

    .line 270
    .line 271
    move-object/from16 v3, v22

    .line 272
    .line 273
    iput-object v3, v2, Ly20;->m0:Lv37;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    check-cast v2, Lw74;

    .line 282
    .line 283
    invoke-static {v0, v2}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v1, Lml8;->f:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    iget-object v2, v1, Lml8;->a:Lws;

    .line 296
    .line 297
    iget-object v4, v2, Lws;->Y:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-virtual {v2, v5, v4}, Lws;->a(II)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    const v2, -0x191ba07d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v2}, Lo94;->g0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v5}, Lo94;->s(Z)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    const v2, -0x191938ba

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v2}, Lo94;->g0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move-object/from16 v4, v17

    .line 337
    .line 338
    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    or-int/2addr v2, v5

    .line 343
    move-object/from16 v5, v16

    .line 344
    .line 345
    invoke-virtual {v15, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    or-int/2addr v2, v6

    .line 350
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v2, :cond_7

    .line 355
    .line 356
    if-ne v6, v12, :cond_6

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_6
    const/4 v2, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_7
    :goto_5
    new-instance v6, Lb30;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct {v6, v2}, Lb30;-><init>(B)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v6, Lb30;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v6, Lb30;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v14, v6, Lb30;->b:Lv37;

    .line 372
    .line 373
    iput-object v3, v6, Lb30;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v6, Lb30;->f:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    invoke-static {v3, v1, v6}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v15, v2}, Lo94;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-interface {v0, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move-object/from16 v3, v18

    .line 403
    .line 404
    invoke-virtual {v15, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    or-int/2addr v2, v4

    .line 409
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v2, :cond_8

    .line 414
    .line 415
    if-ne v4, v12, :cond_9

    .line 416
    .line 417
    :cond_8
    new-instance v4, Lo;

    .line 418
    .line 419
    const/16 v2, 0x9

    .line 420
    .line 421
    invoke-direct {v4, v2}, Lo;-><init>(B)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v4, Lo;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v3, v4, Lo;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    check-cast v4, Lw74;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v0, v2, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v12, :cond_a

    .line 446
    .line 447
    new-instance v0, Lz9;

    .line 448
    .line 449
    const/4 v1, 0x5

    .line 450
    invoke-direct {v0, v1}, Lz9;-><init>(B)V

    .line 451
    .line 452
    .line 453
    iput-object v14, v0, Lz9;->Y:Lv37;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    move-object/from16 v33, v0

    .line 462
    .line 463
    check-cast v33, Lw74;

    .line 464
    .line 465
    const/high16 v37, 0xc00000

    .line 466
    .line 467
    const v38, 0xdff8

    .line 468
    .line 469
    .line 470
    move-object/from16 v17, v21

    .line 471
    .line 472
    const-wide/16 v21, 0x0

    .line 473
    .line 474
    const-wide/16 v23, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const-wide/16 v26, 0x0

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const/16 v31, 0x0

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    move-object/from16 v35, v15

    .line 489
    .line 490
    invoke-static/range {v17 .. v38}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_b
    move-object/from16 v35, v15

    .line 495
    .line 496
    invoke-virtual/range {v35 .. v35}, Lo94;->Z()V

    .line 497
    .line 498
    .line 499
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 500
    .line 501
    return-object v0
.end method
