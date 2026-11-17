.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lu27;

.field public synthetic Y:Ljub;

.field public synthetic Z:Lvxb;

.field public synthetic d0:Lywb;

.field public synthetic e0:Z

.field public synthetic f0:Lhvb;

.field public synthetic g0:Lefc;

.field public synthetic h0:Ltvb;

.field public synthetic i0:Lav0;

.field public synthetic j0:Z

.field public synthetic k0:Z

.field public synthetic l0:Lyo9;

.field public synthetic m0:Ln18;

.field public synthetic n0:Lm1c;

.field public synthetic o0:Lue8;

.field public synthetic p0:Lk84;

.field public synthetic q0:Lri5;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lom0;->X:Lu27;

    .line 4
    .line 5
    iget-object v2, v0, Lom0;->Y:Ljub;

    .line 6
    .line 7
    iget-object v3, v0, Lom0;->Z:Lvxb;

    .line 8
    .line 9
    iget-object v4, v0, Lom0;->d0:Lywb;

    .line 10
    .line 11
    iget-boolean v5, v0, Lom0;->e0:Z

    .line 12
    .line 13
    iget-object v6, v0, Lom0;->f0:Lhvb;

    .line 14
    .line 15
    iget-object v7, v0, Lom0;->g0:Lefc;

    .line 16
    .line 17
    iget-object v8, v0, Lom0;->h0:Ltvb;

    .line 18
    .line 19
    iget-object v9, v0, Lom0;->i0:Lav0;

    .line 20
    .line 21
    iget-boolean v10, v0, Lom0;->j0:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lom0;->k0:Z

    .line 24
    .line 25
    iget-object v12, v0, Lom0;->l0:Lyo9;

    .line 26
    .line 27
    iget-object v13, v0, Lom0;->m0:Ln18;

    .line 28
    .line 29
    iget-object v14, v0, Lom0;->n0:Lm1c;

    .line 30
    .line 31
    iget-object v15, v0, Lom0;->o0:Lue8;

    .line 32
    .line 33
    move/from16 v16, v10

    .line 34
    .line 35
    iget-object v10, v0, Lom0;->p0:Lk84;

    .line 36
    .line 37
    iget-object v0, v0, Lom0;->q0:Lri5;

    .line 38
    .line 39
    move/from16 v17, v11

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    check-cast v11, Lo94;

    .line 44
    .line 45
    move-object/from16 v18, p2

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    move-object/from16 p0, v0

    .line 54
    .line 55
    and-int/lit8 v0, v18, 0x3

    .line 56
    .line 57
    move-object/from16 v19, v10

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    move/from16 v20, v5

    .line 61
    .line 62
    const/16 p1, 0x1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v0, v10, :cond_0

    .line 66
    .line 67
    move/from16 v0, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v5

    .line 71
    :goto_0
    and-int/lit8 v10, v18, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v10, v0}, Lo94;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    invoke-static {v1, v11, v5}, Lj36;->t(Lu27;Lo94;I)Lv37;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v5, Lcs1;->a:Lb9;

    .line 88
    .line 89
    if-ne v10, v5, :cond_1

    .line 90
    .line 91
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v10}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v11, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    check-cast v10, Lv37;

    .line 101
    .line 102
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    move-object/from16 v21, v15

    .line 107
    .line 108
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-nez v18, :cond_3

    .line 113
    .line 114
    if-ne v15, v5, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v22, v13

    .line 118
    .line 119
    move-object/from16 v18, v14

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    new-instance v15, Lk33;

    .line 123
    .line 124
    move-object/from16 v18, v14

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    move-object/from16 v22, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct {v15, v1, v10, v14, v13}, Lk33;-><init>(Lu27;Lv37;Lb82;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    check-cast v15, Lk84;

    .line 137
    .line 138
    invoke-static {v15, v11, v1}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Ld22;->u:Lyfb;

    .line 142
    .line 143
    invoke-virtual {v11, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Llxd;

    .line 148
    .line 149
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v11, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    or-int/2addr v1, v14

    .line 158
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    if-ne v14, v5, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v1, Lj4;

    .line 167
    .line 168
    const/16 v5, 0x14

    .line 169
    .line 170
    invoke-direct {v1, v5}, Lj4;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v13, v1, Lj4;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v1, Lj4;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ldbb;->b(Lu74;)Ldn2;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v11, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v14, Ldfb;

    .line 188
    .line 189
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    instance-of v0, v2, Liub;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const v0, 0x7fffffff

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move/from16 v0, p1

    .line 207
    .line 208
    :goto_3
    new-instance v1, Lq9;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {v1, v2}, Lq9;-><init>(B)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v1, Lq9;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lux6;->X:Lux6;

    .line 220
    .line 221
    invoke-static {v2, v1}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    xor-int/lit8 v2, v20, 0x1

    .line 226
    .line 227
    move/from16 v5, p1

    .line 228
    .line 229
    invoke-static {v1, v3, v2, v5, v0}, Lxq0;->L(Lxx6;Lvxb;ZII)Lxx6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lxvb;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v3, v1, Lxvb;->X:Lvxb;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lc66;->n(Lxx6;)Lxx6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lssb;

    .line 252
    .line 253
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    sget-object v10, Lhvb;->Y:Lhvb;

    .line 274
    .line 275
    if-ne v6, v10, :cond_7

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const/4 v6, 0x0

    .line 280
    :goto_4
    if-eqz v16, :cond_8

    .line 281
    .line 282
    if-nez v17, :cond_8

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const/4 v10, 0x0

    .line 287
    :goto_5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, v1, Lssb;->X:Z

    .line 291
    .line 292
    iput-boolean v5, v1, Lssb;->Y:Z

    .line 293
    .line 294
    iput-boolean v6, v1, Lssb;->Z:Z

    .line 295
    .line 296
    iput-object v4, v1, Lssb;->d0:Lywb;

    .line 297
    .line 298
    iput-object v7, v1, Lssb;->e0:Lefc;

    .line 299
    .line 300
    iput-object v8, v1, Lssb;->f0:Ltvb;

    .line 301
    .line 302
    iput-object v9, v1, Lssb;->g0:Lav0;

    .line 303
    .line 304
    iput-boolean v10, v1, Lssb;->h0:Z

    .line 305
    .line 306
    iput-object v12, v1, Lssb;->i0:Lyo9;

    .line 307
    .line 308
    move-object/from16 v2, v22

    .line 309
    .line 310
    iput-object v2, v1, Lssb;->j0:Ln18;

    .line 311
    .line 312
    move-object/from16 v2, v18

    .line 313
    .line 314
    iput-object v2, v1, Lssb;->k0:Lm1c;

    .line 315
    .line 316
    move-object/from16 v2, v21

    .line 317
    .line 318
    iput-object v2, v1, Lssb;->l0:Lue8;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lbl4;->Y:Lco0;

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-static {v1, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-wide v5, v11, Lo94;->T:J

    .line 335
    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v11, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v6, Lwr1;->i:Lbl4;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lo94;->k0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v6, v11, Lo94;->S:Z

    .line 357
    .line 358
    if-eqz v6, :cond_9

    .line 359
    .line 360
    sget-object v6, Luk5;->T0:Lrb5;

    .line 361
    .line 362
    invoke-virtual {v11, v6}, Lo94;->m(Lu74;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    invoke-virtual {v11}, Lo94;->t0()V

    .line 367
    .line 368
    .line 369
    :goto_6
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 370
    .line 371
    invoke-static {v6, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 375
    .line 376
    invoke-static {v1, v11, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 384
    .line 385
    invoke-static {v2, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 392
    .line 393
    invoke-static {v1, v11, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lbwb;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v4, v0, Lbwb;->X:Lywb;

    .line 402
    .line 403
    iput-object v7, v0, Lbwb;->Y:Lefc;

    .line 404
    .line 405
    iput-object v3, v0, Lbwb;->Z:Lvxb;

    .line 406
    .line 407
    move/from16 v1, v20

    .line 408
    .line 409
    iput-boolean v1, v0, Lbwb;->d0:Z

    .line 410
    .line 411
    move-object/from16 v1, v19

    .line 412
    .line 413
    iput-object v1, v0, Lbwb;->e0:Lk84;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    iput-object v1, v0, Lbwb;->f0:Lri5;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    invoke-static {v0, v11, v13}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 424
    .line 425
    .line 426
    if-eqz v16, :cond_b

    .line 427
    .line 428
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    iget-object v0, v8, Ltvb;->l:Lj68;

    .line 441
    .line 442
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    const v0, -0x30519934

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 458
    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static {v8, v11, v13}, Lsm0;->f(Ltvb;Lo94;I)V

    .line 462
    .line 463
    .line 464
    if-nez v17, :cond_a

    .line 465
    .line 466
    const v0, -0x304fa899

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v11, v13}, Lsm0;->e(Ltvb;Lo94;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v13}, Lo94;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_a
    const v0, -0x304de9e2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v13}, Lo94;->s(Z)V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual {v11, v13}, Lo94;->s(Z)V

    .line 489
    .line 490
    .line 491
    :goto_8
    const/4 v5, 0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_b
    const/4 v13, 0x0

    .line 494
    const v0, -0x304d94a2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v13}, Lo94;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :goto_9
    invoke-virtual {v11, v5}, Lo94;->s(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_c
    invoke-virtual {v11}, Lo94;->Z()V

    .line 509
    .line 510
    .line 511
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 512
    .line 513
    return-object v0
.end method
