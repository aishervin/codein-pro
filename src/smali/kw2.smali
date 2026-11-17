.class public abstract Lkw2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;

.field public static final b:Lwf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkw2;->a:Li22;

    .line 13
    .line 14
    new-instance v0, Lwf2;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwf2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkw2;->b:Lwf2;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lw74;Lxx6;ZLjava/lang/String;Ljava/lang/String;Lpq1;Lo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v7, -0x76cf89b7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v7}, Lo94;->i0(I)Lo94;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    const/16 v9, 0x30

    .line 35
    .line 36
    or-int/2addr v7, v9

    .line 37
    invoke-virtual {v5, v1}, Lo94;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    const/16 v10, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v10, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v10

    .line 49
    and-int/lit16 v10, v6, 0xc00

    .line 50
    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v10, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v10

    .line 65
    :cond_3
    and-int/lit16 v10, v6, 0x6000

    .line 66
    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v10, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v10

    .line 81
    :cond_5
    const v10, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v10, v7

    .line 85
    const v14, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    if-eq v10, v14, :cond_6

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v10, v15

    .line 96
    :goto_4
    and-int/lit8 v14, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v5, v14, v10}, Lo94;->W(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_12

    .line 103
    .line 104
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v14, Lcs1;->a:Lb9;

    .line 109
    .line 110
    if-ne v10, v14, :cond_7

    .line 111
    .line 112
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v10}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v5, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v10, Lv37;

    .line 122
    .line 123
    invoke-static {v0, v5}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lbl4;->Y:Lco0;

    .line 128
    .line 129
    invoke-static {v9, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-wide v12, v5, Lo94;->T:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move/from16 p1, v12

    .line 144
    .line 145
    sget-object v12, Lux6;->X:Lux6;

    .line 146
    .line 147
    invoke-static {v5, v12}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    sget-object v22, Lwr1;->i:Lbl4;

    .line 152
    .line 153
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lo94;->k0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v11, v5, Lo94;->S:Z

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    sget-object v11, Luk5;->T0:Lrb5;

    .line 164
    .line 165
    invoke-virtual {v5, v11}, Lo94;->m(Lu74;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v5}, Lo94;->t0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 173
    .line 174
    invoke-static {v11, v5, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 178
    .line 179
    invoke-static {v9, v5, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 187
    .line 188
    invoke-static {v11, v5, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 195
    .line 196
    invoke-static {v9, v5, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    and-int/lit16 v11, v7, 0x380

    .line 204
    .line 205
    const/16 v13, 0x100

    .line 206
    .line 207
    if-ne v11, v13, :cond_9

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/4 v13, 0x0

    .line 212
    :goto_6
    invoke-virtual {v5, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    or-int/2addr v13, v15

    .line 217
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    if-ne v15, v14, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v15, Lhw2;

    .line 226
    .line 227
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v15, Lhw2;->a:Z

    .line 231
    .line 232
    iput-object v10, v15, Lhw2;->b:Lv37;

    .line 233
    .line 234
    iput-object v8, v15, Lhw2;->c:Lv37;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 243
    .line 244
    invoke-static {v12, v9, v15}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/16 v13, 0x100

    .line 249
    .line 250
    if-ne v11, v13, :cond_c

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const/4 v11, 0x0

    .line 255
    :goto_7
    and-int/lit16 v13, v7, 0x1c00

    .line 256
    .line 257
    const/16 v15, 0x800

    .line 258
    .line 259
    if-ne v13, v15, :cond_d

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const/4 v13, 0x0

    .line 264
    :goto_8
    or-int/2addr v11, v13

    .line 265
    invoke-virtual {v5, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    or-int/2addr v11, v13

    .line 270
    const v13, 0xe000

    .line 271
    .line 272
    .line 273
    and-int/2addr v7, v13

    .line 274
    const/16 v13, 0x4000

    .line 275
    .line 276
    if-ne v7, v13, :cond_e

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    const/4 v7, 0x0

    .line 281
    :goto_9
    or-int/2addr v7, v11

    .line 282
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v7, :cond_10

    .line 287
    .line 288
    if-ne v11, v14, :cond_f

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    const/4 v7, 0x1

    .line 292
    goto :goto_b

    .line 293
    :cond_10
    :goto_a
    new-instance v11, Laj0;

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-direct {v11, v7}, Laj0;-><init>(B)V

    .line 297
    .line 298
    .line 299
    iput-boolean v1, v11, Laj0;->Y:Z

    .line 300
    .line 301
    iput-object v2, v11, Laj0;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v11, Laj0;->d0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v11, Laj0;->e0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v11, Laj0;->f0:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_b
    check-cast v11, Lw74;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v9, v13, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v4, v9, v5, v11}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-ne v11, v14, :cond_11

    .line 344
    .line 345
    new-instance v11, Lwp2;

    .line 346
    .line 347
    const/4 v13, 0x2

    .line 348
    invoke-direct {v11, v13}, Lwp2;-><init>(B)V

    .line 349
    .line 350
    .line 351
    iput-object v10, v11, Lwp2;->Y:Lv37;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    check-cast v11, Lu74;

    .line 360
    .line 361
    new-instance v13, Lig;

    .line 362
    .line 363
    const/16 v14, 0x9

    .line 364
    .line 365
    invoke-direct {v13, v14}, Lig;-><init>(B)V

    .line 366
    .line 367
    .line 368
    iput-object v8, v13, Lig;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v13, Lig;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    const v8, 0x5cd967b4

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v13, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const/16 v19, 0x30

    .line 383
    .line 384
    const/16 v20, 0x7fc

    .line 385
    .line 386
    move/from16 v18, v7

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    move v5, v9

    .line 390
    const-wide/16 v8, 0x0

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object v6, v11

    .line 394
    const/4 v11, 0x0

    .line 395
    move-object v13, v12

    .line 396
    const/4 v12, 0x0

    .line 397
    move-object v15, v13

    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move/from16 v21, v18

    .line 404
    .line 405
    const/16 v18, 0x30

    .line 406
    .line 407
    move/from16 v4, v21

    .line 408
    .line 409
    move-object/from16 v21, v17

    .line 410
    .line 411
    move-object/from16 v17, p6

    .line 412
    .line 413
    invoke-static/range {v5 .. v20}, La87;->G(ZLu74;Lxx6;JLyo9;Lmj8;Lkva;JFLpq1;Lo94;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v5, v17

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Lo94;->s(Z)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, v21

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_12
    invoke-virtual {v5}, Lo94;->Z()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    :goto_c
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_13

    .line 434
    .line 435
    new-instance v6, Ljg0;

    .line 436
    .line 437
    const/4 v7, 0x3

    .line 438
    invoke-direct {v6, v7}, Ljg0;-><init>(B)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Ljg0;->h0:Ll84;

    .line 442
    .line 443
    iput-object v4, v6, Ljg0;->d0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-boolean v1, v6, Ljg0;->Y:Z

    .line 446
    .line 447
    iput-object v2, v6, Ljg0;->e0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v3, v6, Ljg0;->f0:Ljava/lang/Object;

    .line 450
    .line 451
    move-object/from16 v4, p5

    .line 452
    .line 453
    iput-object v4, v6, Ljg0;->g0:Ljava/lang/Object;

    .line 454
    .line 455
    move/from16 v0, p7

    .line 456
    .line 457
    iput v0, v6, Ljg0;->Z:I

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    iput-object v6, v5, Ld19;->d:Lk84;

    .line 463
    .line 464
    :cond_13
    return-void
.end method

.method public static final b(ILpq1;Lu74;Lo94;Lxx6;Z)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    const v2, -0x64d9b813

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v2}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v3}, Lo94;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int/2addr p0, v2

    .line 22
    invoke-virtual/range {p3 .. p4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p0, v2

    .line 34
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr p0, v2

    .line 46
    and-int/lit16 v2, p0, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v2, v9

    .line 57
    :goto_3
    and-int/lit8 v5, p0, 0x1

    .line 58
    .line 59
    invoke-virtual {p3, v5, v2}, Lo94;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-static {p3}, Lj36;->V(Lo94;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Lcs1;->a:Lb9;

    .line 74
    .line 75
    if-ne v5, v7, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, Lgt4;->a(F)Lrq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v5, Lrq;

    .line 86
    .line 87
    move v8, v6

    .line 88
    invoke-static/range {p2 .. p3}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    and-int/lit8 p0, p0, 0xe

    .line 97
    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v8, v9

    .line 102
    :goto_4
    invoke-virtual {p3, v2}, Lo94;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    or-int/2addr p0, v8

    .line 107
    invoke-virtual {p3, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr p0, v4

    .line 112
    invoke-virtual {p3, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr p0, v4

    .line 117
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    if-ne v4, v7, :cond_7

    .line 124
    .line 125
    :cond_6
    move v4, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v11, v4

    .line 128
    move v4, v2

    .line 129
    move-object v2, v11

    .line 130
    goto :goto_6

    .line 131
    :goto_5
    new-instance v2, Lb12;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-direct/range {v2 .. v8}, Lb12;-><init>(ZZLrq;Lv37;Lb82;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    check-cast v2, Lk84;

    .line 142
    .line 143
    invoke-static {v2, p3, v10}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lrq;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sget-object v2, Lj07;->u:Lfhc;

    .line 157
    .line 158
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sget-object v5, Lkw2;->a:Li22;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lew2;

    .line 179
    .line 180
    invoke-direct {v6, v9}, Lew2;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v6, Lew2;->f0:Ljava/lang/Object;

    .line 184
    .line 185
    iput p0, v6, Lew2;->Z:F

    .line 186
    .line 187
    iput-boolean v4, v6, Lew2;->Y:Z

    .line 188
    .line 189
    iput v2, v6, Lew2;->d0:F

    .line 190
    .line 191
    iput-boolean v3, v6, Lew2;->e0:Z

    .line 192
    .line 193
    iput-object p1, v6, Lew2;->g0:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    const p0, -0x5dc3b353

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v6, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/16 v2, 0x38

    .line 206
    .line 207
    invoke-static {v5, p0, p3, v2}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    invoke-virtual {p3}, Lo94;->Z()V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    new-instance v0, Lp9;

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-direct {v0, v2}, Lp9;-><init>(B)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, v0, Lp9;->Y:Z

    .line 227
    .line 228
    iput-object v1, v0, Lp9;->e0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p2, v0, Lp9;->d0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lp9;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Ld19;->d:Lk84;

    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public static final c(Lmt2;Lo19;Lo19;Lxx6;Lo94;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v4, 0x3b680e13

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v4}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p5, v4

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v8, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    and-int/lit16 v6, v4, 0x493

    .line 71
    .line 72
    const/16 v9, 0x492

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    if-eq v6, v9, :cond_4

    .line 76
    .line 77
    move v6, v13

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v6, 0x0

    .line 80
    :goto_4
    and-int/2addr v4, v13

    .line 81
    invoke-virtual {v8, v4, v6}, Lo94;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_29

    .line 86
    .line 87
    sget-object v4, Lkw2;->a:Li22;

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v4}, Lmt2;->a(Lmt2;Z)Lmt2;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v12, v15, Lmt2;->a:Luu2;

    .line 104
    .line 105
    iget-boolean v4, v15, Lmt2;->f:Z

    .line 106
    .line 107
    iget-object v6, v15, Lmt2;->e:Lmv2;

    .line 108
    .line 109
    iget-boolean v9, v15, Lmt2;->d:Z

    .line 110
    .line 111
    sget-object v10, Ld22;->h:Lyfb;

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljm2;

    .line 118
    .line 119
    const/16 p5, 0x20

    .line 120
    .line 121
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v13, Lcs1;->a:Lb9;

    .line 126
    .line 127
    if-ne v11, v13, :cond_5

    .line 128
    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v16 .. v17}, Ljd7;->a(J)Ljd7;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v8, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v11, Lv37;

    .line 143
    .line 144
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-ne v14, v13, :cond_6

    .line 149
    .line 150
    new-instance v14, Lpv2;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v14, Lpv2;

    .line 159
    .line 160
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move/from16 v24, v9

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    if-ne v5, v13, :cond_7

    .line 168
    .line 169
    new-instance v5, Lf68;

    .line 170
    .line 171
    invoke-direct {v5, v9}, Lf68;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object/from16 v19, v5

    .line 178
    .line 179
    check-cast v19, Lf68;

    .line 180
    .line 181
    invoke-virtual {v15}, Lmt2;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-boolean v5, v6, Lmv2;->a:Z

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    if-nez v24, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v5, 0x0

    .line 196
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v5}, Lo94;->i(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    invoke-virtual {v8, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    or-int v17, v17, v18

    .line 209
    .line 210
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    if-nez v17, :cond_a

    .line 217
    .line 218
    if-ne v7, v13, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object/from16 v14, v21

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    :goto_6
    new-instance v17, Lga;

    .line 225
    .line 226
    const/16 v22, 0x8

    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    move-object/from16 v20, v14

    .line 231
    .line 232
    invoke-direct/range {v17 .. v22}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, v17

    .line 236
    .line 237
    move-object/from16 v14, v21

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    check-cast v7, Lk84;

    .line 243
    .line 244
    invoke-static {v7, v8, v9}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v13, :cond_b

    .line 252
    .line 253
    new-instance v5, Lod;

    .line 254
    .line 255
    const/16 v7, 0x10

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    invoke-direct {v5, v9, v14, v7}, Lod;-><init>(ILb82;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    check-cast v5, Lk84;

    .line 265
    .line 266
    sget-object v7, Lvmc;->a:Lvmc;

    .line 267
    .line 268
    invoke-static {v5, v8, v7}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lmt2;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v8, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v7, :cond_c

    .line 288
    .line 289
    if-ne v9, v13, :cond_d

    .line 290
    .line 291
    :cond_c
    new-instance v9, Ldb;

    .line 292
    .line 293
    const/16 v7, 0xb

    .line 294
    .line 295
    invoke-direct {v9, v15, v14, v7}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    check-cast v9, Lk84;

    .line 302
    .line 303
    invoke-static {v9, v8, v5}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Lmt2;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    move v5, v4

    .line 315
    move v4, v7

    .line 316
    goto :goto_8

    .line 317
    :cond_e
    move v5, v4

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_8
    invoke-virtual {v15}, Lmt2;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-static {v15, v9}, Lkw2;->d(Lmt2;Z)Llt3;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move/from16 v17, v5

    .line 328
    .line 329
    move-object v5, v9

    .line 330
    const/16 v9, 0xc00

    .line 331
    .line 332
    move-object/from16 v18, v10

    .line 333
    .line 334
    const/16 v10, 0x14

    .line 335
    .line 336
    move-object/from16 v20, v6

    .line 337
    .line 338
    const-string v6, "holdGuides"

    .line 339
    .line 340
    move/from16 v21, v7

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    move-object/from16 v14, v20

    .line 344
    .line 345
    invoke-static/range {v4 .. v10}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-boolean v5, v12, Luu2;->b:Z

    .line 350
    .line 351
    if-nez v5, :cond_10

    .line 352
    .line 353
    if-nez v5, :cond_f

    .line 354
    .line 355
    invoke-virtual {v15}, Lmt2;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    if-nez v17, :cond_10

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_a

    .line 366
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 367
    :goto_a
    if-eqz v5, :cond_11

    .line 368
    .line 369
    const/high16 v9, 0x3f800000    # 1.0f

    .line 370
    .line 371
    :goto_b
    move v6, v5

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    const/4 v9, 0x0

    .line 374
    goto :goto_b

    .line 375
    :goto_c
    invoke-static {v15, v6}, Lkw2;->d(Lmt2;Z)Llt3;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v7, v4

    .line 380
    move v4, v9

    .line 381
    const/16 v9, 0xc00

    .line 382
    .line 383
    const/16 v10, 0x14

    .line 384
    .line 385
    move v8, v6

    .line 386
    const-string v6, "holdCircleAlpha"

    .line 387
    .line 388
    move-object/from16 v20, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    move v0, v8

    .line 392
    move-object/from16 v8, p4

    .line 393
    .line 394
    invoke-static/range {v4 .. v10}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    if-nez v24, :cond_14

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_12
    iget-boolean v4, v12, Luu2;->b:Z

    .line 404
    .line 405
    if-nez v4, :cond_13

    .line 406
    .line 407
    invoke-virtual {v15}, Lmt2;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    const/high16 v7, 0x3f000000    # 0.5f

    .line 414
    .line 415
    :goto_d
    move v4, v7

    .line 416
    goto :goto_f

    .line 417
    :cond_13
    const v7, 0x3f4ccccd    # 0.8f

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    :goto_f
    invoke-static {v15, v0}, Lkw2;->d(Lmt2;Z)Llt3;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/16 v9, 0xc00

    .line 428
    .line 429
    const/16 v10, 0x14

    .line 430
    .line 431
    const-string v6, "holdCircleScale"

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    move-object/from16 v8, p4

    .line 435
    .line 436
    invoke-static/range {v4 .. v10}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-boolean v4, v12, Luu2;->b:Z

    .line 441
    .line 442
    if-nez v4, :cond_15

    .line 443
    .line 444
    invoke-virtual {v15}, Lmt2;->g()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_15

    .line 449
    .line 450
    if-nez v24, :cond_15

    .line 451
    .line 452
    const/high16 v9, -0x3df00000    # -36.0f

    .line 453
    .line 454
    move v4, v9

    .line 455
    goto :goto_10

    .line 456
    :cond_15
    const/4 v4, 0x0

    .line 457
    :goto_10
    sget-object v29, Liy6;->d:La07;

    .line 458
    .line 459
    iget-boolean v5, v15, Lmt2;->d:Z

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const/16 v35, 0xd

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const-wide/16 v32, 0x0

    .line 468
    .line 469
    move/from16 v31, v5

    .line 470
    .line 471
    invoke-static/range {v29 .. v35}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v9, 0xc00

    .line 476
    .line 477
    const/16 v10, 0x14

    .line 478
    .line 479
    const-string v6, "holdSentRise"

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    move-object/from16 v8, p4

    .line 483
    .line 484
    invoke-static/range {v4 .. v10}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    iget-boolean v4, v14, Lmv2;->a:Z

    .line 489
    .line 490
    if-eqz v4, :cond_16

    .line 491
    .line 492
    if-nez v17, :cond_16

    .line 493
    .line 494
    const/4 v14, 0x1

    .line 495
    goto :goto_11

    .line 496
    :cond_16
    const/4 v14, 0x0

    .line 497
    :goto_11
    const/high16 v17, 0x42080000    # 34.0f

    .line 498
    .line 499
    if-eqz v14, :cond_17

    .line 500
    .line 501
    const/high16 v4, 0x42880000    # 68.0f

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_17
    invoke-interface/range {v18 .. v18}, Ljm2;->k0()F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    mul-float v4, v4, v17

    .line 509
    .line 510
    const/high16 v5, 0x42300000    # 44.0f

    .line 511
    .line 512
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    :goto_12
    invoke-static {v15, v14}, Lkw2;->d(Lmt2;Z)Llt3;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/16 v9, 0xc00

    .line 521
    .line 522
    const/16 v10, 0x14

    .line 523
    .line 524
    const-string v6, "holdCircleSize"

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    move-object/from16 v8, p4

    .line 528
    .line 529
    invoke-static/range {v4 .. v10}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    invoke-virtual {v15}, Lmt2;->c()J

    .line 534
    .line 535
    .line 536
    move-result-wide v25

    .line 537
    shr-long v4, v25, p5

    .line 538
    .line 539
    long-to-int v4, v4

    .line 540
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    const/4 v7, 0x6

    .line 550
    if-eqz v24, :cond_18

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-static {v8, v8, v9, v7}, Ltda;->J0(IILof3;I)Lgkc;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    goto :goto_13

    .line 559
    :cond_18
    const/4 v9, 0x0

    .line 560
    new-instance v8, Lg07;

    .line 561
    .line 562
    invoke-direct {v8, v5, v6}, Lg07;-><init>(D)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v9}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    :goto_13
    const/16 v9, 0xc00

    .line 570
    .line 571
    move-wide/from16 v29, v5

    .line 572
    .line 573
    move-object v5, v10

    .line 574
    const/16 v10, 0x14

    .line 575
    .line 576
    const-string v6, "followX"

    .line 577
    .line 578
    move v8, v7

    .line 579
    const/4 v7, 0x0

    .line 580
    move-object/from16 v31, v11

    .line 581
    .line 582
    move-object/from16 v32, v12

    .line 583
    .line 584
    move v11, v8

    .line 585
    move-object/from16 v8, p4

    .line 586
    .line 587
    invoke-static/range {v4 .. v10}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    const-wide v33, 0xffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    and-long v4, v25, v33

    .line 597
    .line 598
    long-to-int v4, v4

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v24, :cond_19

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-static {v8, v8, v9, v11}, Ltda;->J0(IILof3;I)Lgkc;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    goto :goto_14

    .line 612
    :cond_19
    const/4 v9, 0x0

    .line 613
    new-instance v5, Lg07;

    .line 614
    .line 615
    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v6, v7}, Lg07;-><init>(D)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v9}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :goto_14
    const/16 v9, 0xc00

    .line 628
    .line 629
    const/16 v10, 0x14

    .line 630
    .line 631
    const-string v6, "followY"

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    move-object/from16 v8, p4

    .line 635
    .line 636
    invoke-static/range {v4 .. v10}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v15}, Lmt2;->e()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_1a

    .line 645
    .line 646
    const/high16 v4, 0x3f800000    # 1.0f

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_1a
    const/4 v4, 0x0

    .line 650
    :goto_15
    invoke-virtual {v15}, Lmt2;->e()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-static {v15, v5}, Lkw2;->d(Lmt2;Z)Llt3;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/16 v9, 0xc00

    .line 659
    .line 660
    const/16 v10, 0x14

    .line 661
    .line 662
    const-string v6, "lockArmed"

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    move-object/from16 v8, p4

    .line 666
    .line 667
    invoke-static/range {v4 .. v10}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    sget-object v4, Lo19;->e:Lo19;

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_1b

    .line 678
    .line 679
    iget v4, v2, Lo19;->c:F

    .line 680
    .line 681
    const/high16 v5, 0x41c00000    # 24.0f

    .line 682
    .line 683
    move-object/from16 v10, v18

    .line 684
    .line 685
    invoke-interface {v10, v5}, Ljm2;->t0(F)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    sub-float/2addr v4, v5

    .line 690
    invoke-virtual {v2}, Lo19;->e()J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    and-long v5, v5, v33

    .line 695
    .line 696
    long-to-int v5, v5

    .line 697
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    int-to-long v6, v4

    .line 706
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    int-to-long v4, v4

    .line 711
    shl-long v6, v6, p5

    .line 712
    .line 713
    and-long v4, v4, v33

    .line 714
    .line 715
    or-long/2addr v4, v6

    .line 716
    goto :goto_16

    .line 717
    :cond_1b
    move-object/from16 v10, v18

    .line 718
    .line 719
    invoke-virtual {v1}, Lo19;->e()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    :goto_16
    shr-long v6, v4, p5

    .line 724
    .line 725
    long-to-int v6, v6

    .line 726
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-interface/range {v31 .. v31}, Ldfb;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljd7;

    .line 735
    .line 736
    move-wide/from16 v25, v4

    .line 737
    .line 738
    iget-wide v4, v7, Ljd7;->a:J

    .line 739
    .line 740
    shr-long v4, v4, p5

    .line 741
    .line 742
    long-to-int v4, v4

    .line 743
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    sub-float/2addr v6, v4

    .line 748
    invoke-interface {v10}, Ljm2;->b()F

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    div-float/2addr v6, v4

    .line 753
    and-long v4, v25, v33

    .line 754
    .line 755
    long-to-int v4, v4

    .line 756
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-interface/range {v31 .. v31}, Ldfb;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljd7;

    .line 765
    .line 766
    move v7, v4

    .line 767
    iget-wide v4, v5, Ljd7;->a:J

    .line 768
    .line 769
    and-long v4, v4, v33

    .line 770
    .line 771
    long-to-int v4, v4

    .line 772
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    sub-float v4, v7, v4

    .line 777
    .line 778
    invoke-interface {v10}, Ljm2;->b()F

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    div-float/2addr v4, v5

    .line 783
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    int-to-long v5, v5

    .line 788
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    int-to-long v9, v4

    .line 793
    shl-long v4, v5, p5

    .line 794
    .line 795
    and-long v6, v9, v33

    .line 796
    .line 797
    or-long/2addr v4, v6

    .line 798
    and-long v6, v4, v33

    .line 799
    .line 800
    long-to-int v6, v6

    .line 801
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    sub-float v6, v6, v17

    .line 806
    .line 807
    const/high16 v7, 0x41f00000    # 30.0f

    .line 808
    .line 809
    sub-float/2addr v6, v7

    .line 810
    const/high16 v7, 0x41980000    # 19.0f

    .line 811
    .line 812
    sub-float/2addr v6, v7

    .line 813
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-ne v7, v13, :cond_1c

    .line 818
    .line 819
    new-instance v7, Lz9;

    .line 820
    .line 821
    const/16 v9, 0x12

    .line 822
    .line 823
    invoke-direct {v7, v9}, Lz9;-><init>(B)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v9, v31

    .line 827
    .line 828
    iput-object v9, v7, Lz9;->Y:Lv37;

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1c
    check-cast v7, Lw74;

    .line 837
    .line 838
    invoke-static {v3, v7}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    if-ne v9, v13, :cond_1d

    .line 847
    .line 848
    new-instance v9, Loe2;

    .line 849
    .line 850
    const/16 v10, 0x15

    .line 851
    .line 852
    invoke-direct {v9, v10}, Loe2;-><init>(B)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_1d
    check-cast v9, Lw74;

    .line 859
    .line 860
    invoke-static {v7, v9}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    move-object/from16 v9, v20

    .line 865
    .line 866
    invoke-virtual {v8, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    invoke-virtual {v8, v4, v5}, Lo94;->g(J)Z

    .line 871
    .line 872
    .line 873
    move-result v17

    .line 874
    or-int v10, v10, v17

    .line 875
    .line 876
    invoke-virtual {v8, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v17

    .line 880
    or-int v10, v10, v17

    .line 881
    .line 882
    invoke-virtual {v8, v6}, Lo94;->e(F)Z

    .line 883
    .line 884
    .line 885
    move-result v17

    .line 886
    or-int v10, v10, v17

    .line 887
    .line 888
    invoke-virtual {v8, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v17

    .line 892
    or-int v10, v10, v17

    .line 893
    .line 894
    move-object/from16 v17, v0

    .line 895
    .line 896
    move-object/from16 v0, v32

    .line 897
    .line 898
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v18

    .line 902
    or-int v10, v10, v18

    .line 903
    .line 904
    move/from16 v18, v10

    .line 905
    .line 906
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    if-nez v18, :cond_1e

    .line 911
    .line 912
    if-ne v10, v13, :cond_1f

    .line 913
    .line 914
    :cond_1e
    new-instance v10, Ljw2;

    .line 915
    .line 916
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-wide v4, v10, Ljw2;->a:J

    .line 920
    .line 921
    iput v6, v10, Ljw2;->b:F

    .line 922
    .line 923
    iput-object v9, v10, Ljw2;->c:Ldfb;

    .line 924
    .line 925
    iput-object v11, v10, Ljw2;->d:Ldfb;

    .line 926
    .line 927
    iput-object v12, v10, Ljw2;->e:Ldfb;

    .line 928
    .line 929
    iput-object v0, v10, Ljw2;->f:Ldfb;

    .line 930
    .line 931
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_1f
    check-cast v10, Lpj6;

    .line 938
    .line 939
    iget-wide v4, v8, Lo94;->T:J

    .line 940
    .line 941
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v8, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    sget-object v6, Lwr1;->i:Lbl4;

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8}, Lo94;->k0()V

    .line 959
    .line 960
    .line 961
    iget-boolean v6, v8, Lo94;->S:Z

    .line 962
    .line 963
    sget-object v13, Luk5;->T0:Lrb5;

    .line 964
    .line 965
    if-eqz v6, :cond_20

    .line 966
    .line 967
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_20
    invoke-virtual {v8}, Lo94;->t0()V

    .line 972
    .line 973
    .line 974
    :goto_17
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 975
    .line 976
    invoke-static {v6, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 980
    .line 981
    invoke-static {v7, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 989
    .line 990
    invoke-static {v4, v8, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 997
    .line 998
    invoke-static {v0, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    iget-object v10, v15, Lmt2;->c:Lut2;

    .line 1012
    .line 1013
    invoke-virtual {v15}, Lmt2;->f()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-nez v11, :cond_21

    .line 1018
    .line 1019
    move/from16 v20, v14

    .line 1020
    .line 1021
    move-object/from16 v18, v15

    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_21
    iget-wide v11, v10, Lut2;->a:J

    .line 1028
    .line 1029
    move-wide/from16 v25, v11

    .line 1030
    .line 1031
    and-long v11, v25, v33

    .line 1032
    .line 1033
    long-to-int v11, v11

    .line 1034
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    neg-float v11, v11

    .line 1039
    const/4 v12, 0x0

    .line 1040
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    const/high16 v12, 0x42600000    # 56.0f

    .line 1045
    .line 1046
    div-float/2addr v11, v12

    .line 1047
    move/from16 v20, v14

    .line 1048
    .line 1049
    move-object/from16 v18, v15

    .line 1050
    .line 1051
    shr-long v14, v25, p5

    .line 1052
    .line 1053
    long-to-int v12, v14

    .line 1054
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1055
    .line 1056
    .line 1057
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    move/from16 v27, v14

    .line 1064
    .line 1065
    iget-wide v14, v10, Lut2;->a:J

    .line 1066
    .line 1067
    invoke-static {v14, v15}, Lc66;->T(J)Lkv2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    iget v10, v10, Lkv2;->a:F

    .line 1072
    .line 1073
    mul-float/2addr v10, v11

    .line 1074
    :goto_18
    const v11, 0x3f19999a    # 0.6f

    .line 1075
    .line 1076
    .line 1077
    mul-float/2addr v10, v11

    .line 1078
    sub-float v10, v27, v10

    .line 1079
    .line 1080
    mul-float/2addr v10, v5

    .line 1081
    sget-object v14, Lux6;->X:Lux6;

    .line 1082
    .line 1083
    invoke-static {v14, v10}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    sget-object v10, Lbl4;->Y:Lco0;

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    invoke-static {v10, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    iget-wide v11, v8, Lo94;->T:J

    .line 1095
    .line 1096
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    invoke-static {v8, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v8}, Lo94;->k0()V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v15, v8, Lo94;->S:Z

    .line 1112
    .line 1113
    if-eqz v15, :cond_22

    .line 1114
    .line 1115
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :cond_22
    invoke-virtual {v8}, Lo94;->t0()V

    .line 1120
    .line 1121
    .line 1122
    :goto_19
    invoke-static {v6, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v7, v8, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v11, v8, v4, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v5, v4

    .line 1135
    sget-object v4, Lqh9;->B1:Lqh9;

    .line 1136
    .line 1137
    sget-object v15, Lnn7;->a:Lyfb;

    .line 1138
    .line 1139
    invoke-virtual {v8, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    check-cast v10, Lmn7;

    .line 1144
    .line 1145
    iget-wide v10, v10, Lmn7;->n:J

    .line 1146
    .line 1147
    move-wide/from16 v36, v10

    .line 1148
    .line 1149
    move-object v10, v9

    .line 1150
    move-wide/from16 v8, v36

    .line 1151
    .line 1152
    const/16 v11, 0xc36

    .line 1153
    .line 1154
    const/4 v12, 0x4

    .line 1155
    move-object/from16 v25, v5

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    move-object/from16 v26, v6

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    move-object/from16 v28, v7

    .line 1162
    .line 1163
    const/high16 v7, 0x41400000    # 12.0f

    .line 1164
    .line 1165
    move-object/from16 v1, v25

    .line 1166
    .line 1167
    move-object/from16 v3, v26

    .line 1168
    .line 1169
    move-object/from16 v2, v28

    .line 1170
    .line 1171
    move-object/from16 v25, v10

    .line 1172
    .line 1173
    move-object/from16 v10, p4

    .line 1174
    .line 1175
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1176
    .line 1177
    .line 1178
    move-object v8, v10

    .line 1179
    const/4 v4, 0x1

    .line 1180
    invoke-virtual {v8, v4}, Lo94;->s(Z)V

    .line 1181
    .line 1182
    .line 1183
    const/high16 v4, 0x42180000    # 38.0f

    .line 1184
    .line 1185
    invoke-static {v14, v4}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-interface/range {v25 .. v25}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/lang/Number;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-static {v4, v5}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    const v25, 0x3dcccccd    # 0.1f

    .line 1204
    .line 1205
    .line 1206
    if-eqz v24, :cond_23

    .line 1207
    .line 1208
    move/from16 v7, v27

    .line 1209
    .line 1210
    goto :goto_1a

    .line 1211
    :cond_23
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, Ljava/lang/Number;

    .line 1216
    .line 1217
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    mul-float v5, v5, v25

    .line 1222
    .line 1223
    add-float v7, v5, v27

    .line 1224
    .line 1225
    :goto_1a
    invoke-static {v4, v7, v7}, Lo30;->n0(Lxx6;FF)Lxx6;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v8, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Lmn7;

    .line 1234
    .line 1235
    iget-object v5, v5, Lmn7;->e:Ljyb;

    .line 1236
    .line 1237
    iget-object v5, v5, Ljyb;->e:Lgyb;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Lgyb;->c()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v5

    .line 1243
    sget-object v7, Lzv7;->c:Lbg9;

    .line 1244
    .line 1245
    invoke-static {v4, v5, v6, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    sget-object v5, Lbl4;->f0:Lco0;

    .line 1250
    .line 1251
    const/4 v11, 0x0

    .line 1252
    invoke-static {v5, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    iget-wide v9, v8, Lo94;->T:J

    .line 1257
    .line 1258
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-static {v8, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v8}, Lo94;->k0()V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v11, v8, Lo94;->S:Z

    .line 1274
    .line 1275
    if-eqz v11, :cond_24

    .line 1276
    .line 1277
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1b

    .line 1281
    :cond_24
    invoke-virtual {v8}, Lo94;->t0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_1b
    invoke-static {v3, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v2, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v9, v8, v1, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    move/from16 v4, v27

    .line 1297
    .line 1298
    invoke-static {v14, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-interface/range {v21 .. v21}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, Ljava/lang/Number;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    invoke-static {v6, v4}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v8, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, Lmn7;

    .line 1321
    .line 1322
    iget-wide v9, v6, Lmn7;->l:J

    .line 1323
    .line 1324
    invoke-static {v4, v9, v10, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    const/4 v11, 0x0

    .line 1329
    invoke-static {v4, v8, v11}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v18 .. v18}, Lmt2;->e()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_25

    .line 1337
    .line 1338
    sget-object v4, Lqh9;->Z2:Lqh9;

    .line 1339
    .line 1340
    goto :goto_1c

    .line 1341
    :cond_25
    sget-object v4, Lqh9;->a3:Lqh9;

    .line 1342
    .line 1343
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Lmt2;->e()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-eqz v6, :cond_26

    .line 1348
    .line 1349
    const v6, 0x29386c65

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v6}, Lo94;->g0(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, Lmn7;

    .line 1360
    .line 1361
    iget-wide v9, v6, Lmn7;->f:J

    .line 1362
    .line 1363
    const/4 v11, 0x0

    .line 1364
    :goto_1d
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :cond_26
    const/4 v11, 0x0

    .line 1369
    const v6, 0x2938708c

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8, v6}, Lo94;->g0(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v8, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Lmn7;

    .line 1380
    .line 1381
    iget-wide v9, v6, Lmn7;->n:J

    .line 1382
    .line 1383
    goto :goto_1d

    .line 1384
    :goto_1e
    const/16 v11, 0xc30

    .line 1385
    .line 1386
    const/4 v12, 0x4

    .line 1387
    move-object v6, v5

    .line 1388
    const/4 v5, 0x0

    .line 1389
    move-object/from16 v18, v6

    .line 1390
    .line 1391
    const/4 v6, 0x0

    .line 1392
    move-object/from16 v21, v7

    .line 1393
    .line 1394
    const/high16 v7, 0x41700000    # 15.0f

    .line 1395
    .line 1396
    move-object/from16 p5, v18

    .line 1397
    .line 1398
    move-object/from16 v18, v1

    .line 1399
    .line 1400
    move-object/from16 v1, p5

    .line 1401
    .line 1402
    move-wide/from16 v36, v9

    .line 1403
    .line 1404
    move-object v10, v8

    .line 1405
    move-wide/from16 v8, v36

    .line 1406
    .line 1407
    move-object/from16 p5, v0

    .line 1408
    .line 1409
    move-object/from16 v0, v21

    .line 1410
    .line 1411
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1412
    .line 1413
    .line 1414
    move-object v8, v10

    .line 1415
    const/4 v4, 0x1

    .line 1416
    invoke-virtual {v8, v4}, Lo94;->s(Z)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Ljava/lang/Number;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    invoke-static {v14, v4}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    invoke-virtual/range {v19 .. v19}, Lf68;->h()F

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    mul-float v6, v6, v25

    .line 1448
    .line 1449
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1450
    .line 1451
    add-float v6, v6, v27

    .line 1452
    .line 1453
    mul-float/2addr v6, v5

    .line 1454
    invoke-static {v4, v6, v6}, Lo30;->n0(Lxx6;FF)Lxx6;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-interface/range {v22 .. v22}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, Ljava/lang/Number;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    invoke-static {v4, v5}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v8, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    check-cast v5, Lmn7;

    .line 1477
    .line 1478
    iget-wide v5, v5, Lmn7;->l:J

    .line 1479
    .line 1480
    invoke-static {v4, v5, v6, v0}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const/4 v11, 0x0

    .line 1485
    invoke-static {v1, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-wide v4, v8, Lo94;->T:J

    .line 1490
    .line 1491
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-static {v8, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v8}, Lo94;->k0()V

    .line 1504
    .line 1505
    .line 1506
    iget-boolean v6, v8, Lo94;->S:Z

    .line 1507
    .line 1508
    if-eqz v6, :cond_27

    .line 1509
    .line 1510
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1f

    .line 1514
    :cond_27
    invoke-virtual {v8}, Lo94;->t0()V

    .line 1515
    .line 1516
    .line 1517
    :goto_1f
    invoke-static {v3, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v1, v18

    .line 1524
    .line 1525
    invoke-static {v4, v8, v1, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v1, p5

    .line 1529
    .line 1530
    invoke-static {v1, v8, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v4, Lqh9;->i3:Lqh9;

    .line 1534
    .line 1535
    if-eqz v20, :cond_28

    .line 1536
    .line 1537
    const/high16 v0, 0x41d00000    # 26.0f

    .line 1538
    .line 1539
    :goto_20
    move v7, v0

    .line 1540
    goto :goto_21

    .line 1541
    :cond_28
    const/high16 v0, 0x41900000    # 18.0f

    .line 1542
    .line 1543
    goto :goto_20

    .line 1544
    :goto_21
    invoke-virtual {v8, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lmn7;

    .line 1549
    .line 1550
    iget-wide v0, v0, Lmn7;->f:J

    .line 1551
    .line 1552
    const/16 v11, 0x36

    .line 1553
    .line 1554
    const/4 v12, 0x4

    .line 1555
    const/4 v5, 0x0

    .line 1556
    const/4 v6, 0x0

    .line 1557
    move-object v10, v8

    .line 1558
    move-wide v8, v0

    .line 1559
    invoke-static/range {v4 .. v12}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1560
    .line 1561
    .line 1562
    move-object v8, v10

    .line 1563
    const/4 v4, 0x1

    .line 1564
    invoke-virtual {v8, v4}, Lo94;->s(Z)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v8, v4}, Lo94;->s(Z)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_22

    .line 1571
    :cond_29
    invoke-virtual {v8}, Lo94;->Z()V

    .line 1572
    .line 1573
    .line 1574
    :goto_22
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_2a

    .line 1579
    .line 1580
    new-instance v1, Ldm0;

    .line 1581
    .line 1582
    const/4 v2, 0x3

    .line 1583
    invoke-direct {v1, v2}, Ldm0;-><init>(B)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v2, p0

    .line 1587
    .line 1588
    iput-object v2, v1, Ldm0;->Z:Ljava/lang/Object;

    .line 1589
    .line 1590
    move-object/from16 v2, p1

    .line 1591
    .line 1592
    iput-object v2, v1, Ldm0;->d0:Ljava/lang/Object;

    .line 1593
    .line 1594
    move-object/from16 v2, p2

    .line 1595
    .line 1596
    iput-object v2, v1, Ldm0;->e0:Ljava/lang/Object;

    .line 1597
    .line 1598
    move-object/from16 v3, p3

    .line 1599
    .line 1600
    iput-object v3, v1, Ldm0;->Y:Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1603
    .line 1604
    .line 1605
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 1606
    .line 1607
    :cond_2a
    return-void
.end method

.method public static final d(Lmt2;Z)Llt3;
    .locals 7

    .line 1
    sget-object v0, Liy6;->b:La07;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrz6;->X:Lrz6;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Lrz6;->Y:Lrz6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-boolean v2, p0, Lmt2;->d:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(ZZLpq1;Lo94;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const v1, 0x376ffdbf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lo94;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v9, v3}, Lo94;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit16 v2, v1, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    move v2, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v10

    .line 49
    :goto_2
    and-int/2addr v1, v11

    .line 50
    invoke-virtual {v9, v1, v2}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/high16 v13, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v14, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v14, v12

    .line 64
    :goto_3
    sget-object v1, Liy6;->b:La07;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v2, Lrz6;->X:Lrz6;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object v2, Lrz6;->Y:Lrz6;

    .line 72
    .line 73
    :goto_4
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move v15, v3

    .line 83
    const/16 v6, 0xc00

    .line 84
    .line 85
    const/16 v7, 0x14

    .line 86
    .line 87
    const-string v3, "lockedReveal"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v5, v9

    .line 91
    move v1, v14

    .line 92
    invoke-static/range {v1 .. v7}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v12, v13}, Lt68;->n0(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Lux6;->X:Lux6;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v3, 0x3ecccccd    # 0.4f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    const v3, 0x3f19999a    # 0.6f

    .line 134
    .line 135
    .line 136
    add-float v13, v1, v3

    .line 137
    .line 138
    :goto_5
    invoke-static {v2, v13, v13}, Lo30;->n0(Lxx6;FF)Lxx6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lbl4;->Y:Lco0;

    .line 143
    .line 144
    invoke-static {v2, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v3, v5, Lo94;->T:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v6, Lwr1;->i:Lbl4;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lo94;->k0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v6, v5, Lo94;->S:Z

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    sget-object v6, Luk5;->T0:Lrb5;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lo94;->m(Lu74;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v5}, Lo94;->t0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 184
    .line 185
    invoke-static {v6, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 189
    .line 190
    invoke-static {v2, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 198
    .line 199
    invoke-static {v3, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 206
    .line 207
    invoke-static {v2, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-static {v1, v8, v5, v11}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move v15, v3

    .line 216
    move-object v5, v9

    .line 217
    invoke-virtual {v5}, Lo94;->Z()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    new-instance v2, Lyv2;

    .line 227
    .line 228
    invoke-direct {v2, v10}, Lyv2;-><init>(B)V

    .line 229
    .line 230
    .line 231
    iput-boolean v0, v2, Lyv2;->Y:Z

    .line 232
    .line 233
    iput-boolean v15, v2, Lyv2;->Z:Z

    .line 234
    .line 235
    iput-object v8, v2, Lyv2;->d0:Lpq1;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public static final f(Lmt2;ZLjd7;Lu74;Lw74;Lxx6;Lo94;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, 0x207f65a0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lo94;->i0(I)Lo94;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p7, v1

    .line 37
    .line 38
    invoke-virtual {v13, v3}, Lo94;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v4

    .line 50
    invoke-virtual {v13, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    invoke-virtual {v13, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    invoke-virtual {v13, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/16 v4, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v4, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v4

    .line 86
    invoke-virtual {v13, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/high16 v4, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v4, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v4

    .line 98
    const v4, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v4, v1

    .line 102
    const v5, 0x12492

    .line 103
    .line 104
    .line 105
    if-eq v4, v5, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v13, v5, v4}, Lo94;->W(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_22

    .line 117
    .line 118
    sget-object v4, Lkw2;->a:Li22;

    .line 119
    .line 120
    invoke-virtual {v13, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move-object v8, v4

    .line 131
    invoke-static {v0, v5}, Lmt2;->a(Lmt2;Z)Lmt2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 p7, v8

    .line 136
    .line 137
    iget-object v8, v4, Lmt2;->a:Luu2;

    .line 138
    .line 139
    iget-boolean v2, v4, Lmt2;->d:Z

    .line 140
    .line 141
    sget-object v6, Ld22;->h:Lyfb;

    .line 142
    .line 143
    invoke-virtual {v13, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljm2;

    .line 148
    .line 149
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v15, 0x0

    .line 154
    sget-object v14, Lcs1;->a:Lb9;

    .line 155
    .line 156
    if-ne v7, v14, :cond_7

    .line 157
    .line 158
    new-instance v7, Lf68;

    .line 159
    .line 160
    invoke-direct {v7, v15}, Lf68;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v7, Lf68;

    .line 167
    .line 168
    move/from16 v21, v15

    .line 169
    .line 170
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-ne v15, v14, :cond_8

    .line 175
    .line 176
    new-instance v15, Lh68;

    .line 177
    .line 178
    move/from16 v22, v1

    .line 179
    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    const-wide/16 v1, -0x1

    .line 183
    .line 184
    invoke-direct {v15, v1, v2}, Lh68;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move/from16 v22, v1

    .line 192
    .line 193
    move/from16 v23, v2

    .line 194
    .line 195
    :goto_7
    check-cast v15, Lh68;

    .line 196
    .line 197
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v14, :cond_9

    .line 202
    .line 203
    invoke-static {v3, v13}, Lly6;->g(ZLo94;)Lj68;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_9
    check-cast v1, Lv37;

    .line 208
    .line 209
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v14, :cond_a

    .line 214
    .line 215
    invoke-static/range {p7 .. p7}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v2, Lv37;

    .line 223
    .line 224
    const/high16 v24, 0x42080000    # 34.0f

    .line 225
    .line 226
    invoke-interface {v6}, Ljm2;->k0()F

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    move-object/from16 v26, v2

    .line 231
    .line 232
    mul-float v2, v25, v24

    .line 233
    .line 234
    move-object/from16 v24, v6

    .line 235
    .line 236
    const/high16 v6, 0x42300000    # 44.0f

    .line 237
    .line 238
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move/from16 v25, v2

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-ne v6, v14, :cond_b

    .line 250
    .line 251
    new-instance v6, Lod;

    .line 252
    .line 253
    move-object/from16 v27, v7

    .line 254
    .line 255
    const/16 v7, 0x11

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-direct {v6, v0, v2, v7}, Lod;-><init>(ILb82;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move-object/from16 v27, v7

    .line 266
    .line 267
    :goto_8
    check-cast v6, Lk84;

    .line 268
    .line 269
    sget-object v0, Lvmc;->a:Lvmc;

    .line 270
    .line 271
    invoke-static {v6, v13, v0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v6, v8, Luu2;->b:Z

    .line 275
    .line 276
    iget-boolean v7, v8, Luu2;->b:Z

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v13, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v28

    .line 286
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v28, :cond_d

    .line 291
    .line 292
    if-ne v2, v14, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move/from16 v28, v7

    .line 296
    .line 297
    move-object/from16 v30, v8

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    :goto_9
    new-instance v2, Lo6;

    .line 301
    .line 302
    move/from16 v28, v7

    .line 303
    .line 304
    const/16 v7, 0x17

    .line 305
    .line 306
    move-object/from16 v30, v8

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-direct {v2, v4, v15, v8, v7}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    check-cast v2, Lk84;

    .line 316
    .line 317
    invoke-static {v2, v13, v6}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    and-int/lit8 v6, v22, 0x70

    .line 325
    .line 326
    const/16 v7, 0x20

    .line 327
    .line 328
    if-ne v6, v7, :cond_e

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_e
    const/4 v7, 0x0

    .line 333
    :goto_b
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v7, :cond_10

    .line 338
    .line 339
    if-ne v8, v14, :cond_f

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_f
    move-object/from16 v16, v15

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    :goto_c
    new-instance v8, Liz;

    .line 346
    .line 347
    move-object/from16 v16, v15

    .line 348
    .line 349
    const/4 v7, 0x4

    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-direct {v8, v3, v1, v15, v7}, Liz;-><init>(ZLv37;Lb82;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    check-cast v8, Lk84;

    .line 358
    .line 359
    invoke-static {v8, v13, v2}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v5}, Lo94;->i(Z)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v7, 0x20

    .line 367
    .line 368
    if-ne v6, v7, :cond_11

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_11
    const/4 v6, 0x0

    .line 373
    :goto_e
    or-int/2addr v2, v6

    .line 374
    invoke-virtual {v13, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    or-int/2addr v2, v6

    .line 379
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v2, :cond_12

    .line 384
    .line 385
    if-ne v6, v14, :cond_13

    .line 386
    .line 387
    :cond_12
    move v2, v5

    .line 388
    move-object v5, v1

    .line 389
    goto :goto_f

    .line 390
    :cond_13
    move-object/from16 v15, p7

    .line 391
    .line 392
    move-object/from16 p7, v0

    .line 393
    .line 394
    move-object v5, v1

    .line 395
    move-object v2, v4

    .line 396
    move-object/from16 v7, v16

    .line 397
    .line 398
    move/from16 v31, v23

    .line 399
    .line 400
    move-object/from16 v10, v24

    .line 401
    .line 402
    move/from16 v32, v25

    .line 403
    .line 404
    move-object/from16 v11, v30

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_10

    .line 408
    :goto_f
    new-instance v1, Lee2;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    move-object/from16 v15, p7

    .line 412
    .line 413
    move-object/from16 p7, v0

    .line 414
    .line 415
    move-object/from16 v7, v16

    .line 416
    .line 417
    move/from16 v31, v23

    .line 418
    .line 419
    move-object/from16 v10, v24

    .line 420
    .line 421
    move/from16 v32, v25

    .line 422
    .line 423
    move-object/from16 v6, v26

    .line 424
    .line 425
    move-object/from16 v11, v30

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-direct/range {v1 .. v8}, Lee2;-><init>(ZZLmt2;Lv37;Lv37;Lh68;Lb82;)V

    .line 429
    .line 430
    .line 431
    move-object v2, v4

    .line 432
    invoke-virtual {v13, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v6, v1

    .line 436
    :goto_10
    check-cast v6, Lk84;

    .line 437
    .line 438
    invoke-static {v6, v13, v15}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v1, :cond_14

    .line 450
    .line 451
    if-ne v3, v14, :cond_15

    .line 452
    .line 453
    :cond_14
    new-instance v3, Lyy1;

    .line 454
    .line 455
    const/16 v1, 0x9

    .line 456
    .line 457
    invoke-direct {v3, v1}, Lyy1;-><init>(B)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v3, Lyy1;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v3, Lyy1;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    move-object v15, v3

    .line 471
    check-cast v15, Lw74;

    .line 472
    .line 473
    invoke-virtual {v2}, Lmt2;->f()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    const/high16 v1, 0x42a80000    # 84.0f

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_16
    const/high16 v1, 0x42600000    # 56.0f

    .line 483
    .line 484
    :goto_11
    invoke-virtual {v2}, Lmt2;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const/high16 v4, 0x42400000    # 48.0f

    .line 489
    .line 490
    if-eqz v3, :cond_17

    .line 491
    .line 492
    if-eqz v9, :cond_17

    .line 493
    .line 494
    invoke-virtual/range {v27 .. v27}, Lf68;->h()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    cmpl-float v3, v3, v21

    .line 499
    .line 500
    if-lez v3, :cond_17

    .line 501
    .line 502
    invoke-virtual/range {v27 .. v27}, Lf68;->h()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iget-wide v6, v9, Ljd7;->a:J

    .line 507
    .line 508
    const/16 v19, 0x20

    .line 509
    .line 510
    shr-long v6, v6, v19

    .line 511
    .line 512
    long-to-int v6, v6

    .line 513
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    sub-float/2addr v3, v6

    .line 518
    add-float/2addr v3, v4

    .line 519
    invoke-virtual {v2}, Lmt2;->c()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    shr-long v6, v6, v19

    .line 524
    .line 525
    long-to-int v6, v6

    .line 526
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    move/from16 v7, v21

    .line 531
    .line 532
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    sub-float/2addr v3, v6

    .line 537
    const/high16 v6, 0x40c00000    # 6.0f

    .line 538
    .line 539
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_12

    .line 544
    :cond_17
    const/high16 v3, 0x42d80000    # 108.0f

    .line 545
    .line 546
    :goto_12
    invoke-virtual {v2}, Lmt2;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/high16 v7, 0x3f800000    # 1.0f

    .line 551
    .line 552
    if-eqz v6, :cond_18

    .line 553
    .line 554
    move v6, v1

    .line 555
    move v1, v7

    .line 556
    goto :goto_13

    .line 557
    :cond_18
    move v6, v1

    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_13
    sget-object v33, Liy6;->b:La07;

    .line 560
    .line 561
    invoke-virtual {v2}, Lmt2;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    if-eqz v16, :cond_19

    .line 566
    .line 567
    sget-object v16, Lrz6;->X:Lrz6;

    .line 568
    .line 569
    :goto_14
    move-object/from16 v34, v16

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_19
    sget-object v16, Lrz6;->Y:Lrz6;

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :goto_15
    iget-boolean v4, v2, Lmt2;->d:Z

    .line 576
    .line 577
    const/16 v38, 0x0

    .line 578
    .line 579
    const/16 v39, 0xc

    .line 580
    .line 581
    const-wide/16 v36, 0x0

    .line 582
    .line 583
    move/from16 v35, v4

    .line 584
    .line 585
    invoke-static/range {v33 .. v39}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move/from16 v17, v6

    .line 590
    .line 591
    const/16 v6, 0xc00

    .line 592
    .line 593
    move/from16 v18, v7

    .line 594
    .line 595
    const/16 v7, 0x14

    .line 596
    .line 597
    move/from16 v19, v3

    .line 598
    .line 599
    const-string v3, "barGuides"

    .line 600
    .line 601
    move-object/from16 v23, v2

    .line 602
    .line 603
    move-object v2, v4

    .line 604
    const/4 v4, 0x0

    .line 605
    move-object/from16 v40, v5

    .line 606
    .line 607
    move-object v5, v13

    .line 608
    move/from16 v41, v17

    .line 609
    .line 610
    move/from16 v0, v18

    .line 611
    .line 612
    move/from16 v42, v19

    .line 613
    .line 614
    move-object/from16 v13, v23

    .line 615
    .line 616
    invoke-static/range {v1 .. v7}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v13}, Lmt2;->f()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1a

    .line 625
    .line 626
    iget-object v2, v11, Luu2;->c:Ltu2;

    .line 627
    .line 628
    sget-object v3, Ltu2;->Y:Ltu2;

    .line 629
    .line 630
    if-ne v2, v3, :cond_1a

    .line 631
    .line 632
    const v2, 0x3e8f5c29    # 0.28f

    .line 633
    .line 634
    .line 635
    :goto_16
    const/high16 v3, 0x42400000    # 48.0f

    .line 636
    .line 637
    const/4 v4, 0x2

    .line 638
    const/4 v7, 0x0

    .line 639
    goto :goto_17

    .line 640
    :cond_1a
    invoke-virtual {v13}, Lmt2;->b()F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const v3, 0x3eb33333    # 0.35f

    .line 645
    .line 646
    .line 647
    mul-float/2addr v2, v3

    .line 648
    sub-float v2, v0, v2

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_17
    invoke-static {v12, v3, v7, v4}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v5, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-nez v3, :cond_1b

    .line 664
    .line 665
    if-ne v4, v14, :cond_1c

    .line 666
    .line 667
    :cond_1b
    new-instance v4, Lfw2;

    .line 668
    .line 669
    invoke-direct {v4}, Lfw2;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v10, v4, Lfw2;->Y:Ljm2;

    .line 673
    .line 674
    move-object/from16 v7, v27

    .line 675
    .line 676
    iput-object v7, v4, Lfw2;->Z:Lf68;

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_1c
    check-cast v4, Lw74;

    .line 685
    .line 686
    invoke-static {v6, v4}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget-object v4, Lbl4;->Y:Lco0;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v4, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-wide v6, v5, Lo94;->T:J

    .line 698
    .line 699
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v5, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v10, Lwr1;->i:Lbl4;

    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Lo94;->k0()V

    .line 717
    .line 718
    .line 719
    iget-boolean v10, v5, Lo94;->S:Z

    .line 720
    .line 721
    sget-object v11, Luk5;->T0:Lrb5;

    .line 722
    .line 723
    if-eqz v10, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v5, v11}, Lo94;->m(Lu74;)V

    .line 726
    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_1d
    invoke-virtual {v5}, Lo94;->t0()V

    .line 730
    .line 731
    .line 732
    :goto_18
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 733
    .line 734
    invoke-static {v10, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 738
    .line 739
    invoke-static {v4, v5, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 747
    .line 748
    invoke-static {v7, v5, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 752
    .line 753
    .line 754
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 755
    .line 756
    invoke-static {v6, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Ly03;

    .line 760
    .line 761
    sget-object v0, Lkw2;->b:Lwf2;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    move-object/from16 v17, v1

    .line 770
    .line 771
    move/from16 v1, v41

    .line 772
    .line 773
    iput v1, v3, Ly03;->a:F

    .line 774
    .line 775
    move/from16 v1, v42

    .line 776
    .line 777
    iput v1, v3, Ly03;->b:F

    .line 778
    .line 779
    iput-object v0, v3, Ly03;->c:Lwf2;

    .line 780
    .line 781
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 782
    .line 783
    .line 784
    sget-object v0, Ltr0;->a:Ltr0;

    .line 785
    .line 786
    sget-object v1, Lux6;->X:Lux6;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ltr0;->a(Lxx6;)Lxx6;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    new-instance v9, Liw1;

    .line 793
    .line 794
    const/4 v8, 0x3

    .line 795
    invoke-direct {v9, v8}, Liw1;-><init>(B)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 799
    .line 800
    .line 801
    invoke-static {v12, v9}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-static {v8, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/16 v8, 0x8

    .line 810
    .line 811
    invoke-static {v3, v2, v5, v8}, Lq13;->a(La13;Lxx6;Lo94;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ltr0;->a(Lxx6;)Lxx6;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    sget-object v3, Lbl4;->l0:Lbo0;

    .line 819
    .line 820
    sget-object v8, Lo16;->a:Ls10;

    .line 821
    .line 822
    const/16 v9, 0x30

    .line 823
    .line 824
    invoke-static {v8, v3, v5, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-wide v8, v5, Lo94;->T:J

    .line 829
    .line 830
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v5, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v5}, Lo94;->k0()V

    .line 843
    .line 844
    .line 845
    iget-boolean v12, v5, Lo94;->S:Z

    .line 846
    .line 847
    if-eqz v12, :cond_1e

    .line 848
    .line 849
    invoke-virtual {v5, v11}, Lo94;->m(Lu74;)V

    .line 850
    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_1e
    invoke-virtual {v5}, Lo94;->t0()V

    .line 854
    .line 855
    .line 856
    :goto_19
    invoke-static {v10, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v5, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v8, v5, v7, v5}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/high16 v3, 0x42400000    # 48.0f

    .line 869
    .line 870
    invoke-static {v1, v3}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v5, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lom5;

    .line 878
    .line 879
    const/high16 v4, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    invoke-direct {v2, v4, v6}, Lom5;-><init>(FZ)V

    .line 883
    .line 884
    .line 885
    const/4 v4, 0x2

    .line 886
    const/4 v7, 0x0

    .line 887
    invoke-static {v2, v3, v7, v4}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-eqz v28, :cond_20

    .line 892
    .line 893
    const v3, -0x21532e1e

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v3}, Lo94;->g0(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-ne v3, v14, :cond_1f

    .line 904
    .line 905
    sget-object v3, Lu00;->i:Lu00;

    .line 906
    .line 907
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 911
    .line 912
    move-object/from16 v6, p7

    .line 913
    .line 914
    invoke-static {v1, v6, v3}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-virtual {v5, v6}, Lo94;->s(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_20
    const/4 v6, 0x0

    .line 924
    const v3, -0x21532802

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v3}, Lo94;->g0(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v6}, Lo94;->s(Z)V

    .line 931
    .line 932
    .line 933
    move-object v3, v1

    .line 934
    :goto_1a
    invoke-interface {v2, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v5, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 939
    .line 940
    .line 941
    new-instance v2, Lgw2;

    .line 942
    .line 943
    invoke-direct {v2, v6}, Lgw2;-><init>(B)V

    .line 944
    .line 945
    .line 946
    iput-object v13, v2, Lgw2;->Z:Ljava/lang/Object;

    .line 947
    .line 948
    move/from16 v3, v32

    .line 949
    .line 950
    iput v3, v2, Lgw2;->Y:F

    .line 951
    .line 952
    iput-object v15, v2, Lgw2;->d0:Ljava/lang/Object;

    .line 953
    .line 954
    move-object/from16 v10, p3

    .line 955
    .line 956
    iput-object v10, v2, Lgw2;->e0:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 959
    .line 960
    .line 961
    const v6, -0x6dd6bcd3

    .line 962
    .line 963
    .line 964
    invoke-static {v6, v2, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/16 v6, 0x180

    .line 969
    .line 970
    move/from16 v8, v28

    .line 971
    .line 972
    move/from16 v7, v31

    .line 973
    .line 974
    invoke-static {v8, v7, v2, v5, v6}, Lkw2;->e(ZZLpq1;Lo94;I)V

    .line 975
    .line 976
    .line 977
    const/high16 v2, 0x40800000    # 4.0f

    .line 978
    .line 979
    invoke-static {v1, v2}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v5, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lxv2;

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    invoke-direct {v2, v9}, Lxv2;-><init>(B)V

    .line 990
    .line 991
    .line 992
    iput-object v13, v2, Lxv2;->d0:Ljava/lang/Object;

    .line 993
    .line 994
    move/from16 v9, p1

    .line 995
    .line 996
    iput-boolean v9, v2, Lxv2;->Y:Z

    .line 997
    .line 998
    iput-object v15, v2, Lxv2;->e0:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object/from16 v11, p4

    .line 1001
    .line 1002
    iput-object v11, v2, Lxv2;->f0:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput v3, v2, Lxv2;->Z:F

    .line 1005
    .line 1006
    move-object/from16 v3, v40

    .line 1007
    .line 1008
    iput-object v3, v2, Lxv2;->g0:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1011
    .line 1012
    .line 1013
    const v3, 0x5a413596

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3, v2, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v8, v7, v2, v5, v6}, Lkw2;->e(ZZLpq1;Lo94;I)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v6, 0x1

    .line 1024
    invoke-virtual {v5, v6}, Lo94;->s(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    cmpl-float v2, v2, v21

    .line 1040
    .line 1041
    if-lez v2, :cond_21

    .line 1042
    .line 1043
    const v2, 0x13c84d78

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 1047
    .line 1048
    .line 1049
    move-object v2, v13

    .line 1050
    sget-object v13, Lqh9;->y1:Lqh9;

    .line 1051
    .line 1052
    sget-object v3, Lnn7;->a:Lyfb;

    .line 1053
    .line 1054
    invoke-virtual {v5, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lmn7;

    .line 1059
    .line 1060
    iget-wide v6, v3, Lmn7;->n:J

    .line 1061
    .line 1062
    sget-object v3, Lbl4;->e0:Lco0;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v3}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v24

    .line 1068
    const/16 v28, 0x0

    .line 1069
    .line 1070
    const/16 v29, 0xe

    .line 1071
    .line 1072
    const/high16 v25, 0x42480000    # 50.0f

    .line 1073
    .line 1074
    const/16 v26, 0x0

    .line 1075
    .line 1076
    const/16 v27, 0x0

    .line 1077
    .line 1078
    invoke-static/range {v24 .. v29}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface/range {v17 .. v17}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-virtual {v2}, Lmt2;->b()F

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    const v3, 0x3f19999a    # 0.6f

    .line 1097
    .line 1098
    .line 1099
    mul-float/2addr v2, v3

    .line 1100
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    sub-float v2, v18, v2

    .line 1103
    .line 1104
    mul-float/2addr v2, v1

    .line 1105
    invoke-static {v0, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    const/16 v20, 0xc36

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/high16 v16, 0x41400000    # 12.0f

    .line 1115
    .line 1116
    move-object/from16 v19, v5

    .line 1117
    .line 1118
    move-wide/from16 v17, v6

    .line 1119
    .line 1120
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v6, 0x0

    .line 1124
    invoke-virtual {v5, v6}, Lo94;->s(Z)V

    .line 1125
    .line 1126
    .line 1127
    :goto_1b
    const/4 v6, 0x1

    .line 1128
    goto :goto_1c

    .line 1129
    :cond_21
    const/4 v6, 0x0

    .line 1130
    const v0, 0x13ce51c8

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v0}, Lo94;->g0(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v6}, Lo94;->s(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :goto_1c
    invoke-virtual {v5, v6}, Lo94;->s(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_22
    move v9, v3

    .line 1145
    move-object v5, v13

    .line 1146
    const/4 v4, 0x2

    .line 1147
    invoke-virtual {v5}, Lo94;->Z()V

    .line 1148
    .line 1149
    .line 1150
    :goto_1d
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_23

    .line 1155
    .line 1156
    new-instance v1, Lpj0;

    .line 1157
    .line 1158
    invoke-direct {v1, v4}, Lpj0;-><init>(B)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v2, p0

    .line 1162
    .line 1163
    iput-object v2, v1, Lpj0;->d0:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-boolean v9, v1, Lpj0;->Z:Z

    .line 1166
    .line 1167
    move-object/from16 v9, p2

    .line 1168
    .line 1169
    iput-object v9, v1, Lpj0;->e0:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v10, v1, Lpj0;->f0:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v11, v1, Lpj0;->g0:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object/from16 v12, p5

    .line 1176
    .line 1177
    iput-object v12, v1, Lpj0;->Y:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1180
    .line 1181
    .line 1182
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 1183
    .line 1184
    :cond_23
    return-void
.end method

.method public static final g(Lqh9;JJFFZZLjava/lang/String;ZFLu74;Lxx6;Ljava/lang/String;ZLo94;III)V
    .locals 32

    move-wide/from16 v1, p1

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v0, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p16

    move/from16 v7, p18

    move/from16 v8, p19

    const v9, -0x74208d0d

    .line 1
    invoke-virtual {v6, v9}, Lo94;->i0(I)Lo94;

    invoke-virtual {v6, v1, v2}, Lo94;->g(J)Z

    move-result v9

    const/16 v16, 0x20

    if-eqz v9, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    :goto_0
    or-int v9, p17, v9

    invoke-virtual {v6, v11, v12}, Lo94;->g(J)Z

    move-result v17

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_1

    move/from16 v17, v19

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v9, v9, v17

    invoke-virtual {v6, v13}, Lo94;->e(F)Z

    move-result v17

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v17, :cond_2

    move/from16 v17, v21

    goto :goto_2

    :cond_2
    move/from16 v17, v20

    :goto_2
    or-int v9, v9, v17

    invoke-virtual {v6, v14}, Lo94;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_3

    const/high16 v17, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v17, 0x10000

    :goto_3
    or-int v9, v9, v17

    invoke-virtual {v6, v15}, Lo94;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/high16 v17, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v17, 0x80000

    :goto_4
    or-int v9, v9, v17

    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x400000

    :goto_5
    or-int v9, v9, v17

    invoke-virtual {v6, v3}, Lo94;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x2000000

    :goto_6
    or-int v9, v9, v17

    and-int/lit8 v17, v7, 0x6

    if-nez v17, :cond_8

    invoke-virtual {v6, v5}, Lo94;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x4

    goto :goto_7

    :cond_7
    const/16 v17, 0x2

    :goto_7
    or-int v17, v7, v17

    goto :goto_8

    :cond_8
    move/from16 v17, v7

    :goto_8
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_a

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v1, p13

    :cond_9
    :goto_9
    move/from16 v2, v17

    goto :goto_b

    :cond_a
    and-int/lit8 v23, v7, 0x30

    move-object/from16 v1, p13

    if-nez v23, :cond_9

    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/16 v16, 0x10

    :goto_a
    or-int v17, v17, v16

    goto :goto_9

    :goto_b
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_d

    or-int/lit16 v2, v2, 0x180

    move/from16 v16, v1

    :cond_c
    move-object/from16 v1, p14

    goto :goto_c

    :cond_d
    move/from16 v16, v1

    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_c

    move-object/from16 v1, p14

    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v2, v2, v18

    :goto_c
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_10

    or-int/lit16 v2, v2, 0xc00

    move/from16 v17, v1

    :cond_f
    move/from16 v1, p15

    goto :goto_d

    :cond_10
    move/from16 v17, v1

    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_f

    move/from16 v1, p15

    invoke-virtual {v6, v1}, Lo94;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v20, v21

    :cond_11
    or-int v2, v2, v20

    :goto_d
    const v18, 0x12492493

    and-int v1, v9, v18

    const v3, 0x12492492

    const/4 v7, 0x0

    if-ne v1, v3, :cond_13

    and-int/lit16 v1, v2, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    move v1, v7

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v6, v2, v1}, Lo94;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v1, v16

    sget-object v16, Lux6;->X:Lux6;

    if-eqz v10, :cond_14

    move-object/from16 v2, v16

    goto :goto_10

    :cond_14
    move-object/from16 v2, p13

    :goto_10
    if-eqz v1, :cond_15

    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto :goto_11

    :cond_15
    move-object/from16 v20, p14

    :goto_11
    if-eqz v17, :cond_16

    const/16 v24, 0x1

    goto :goto_12

    :cond_16
    move/from16 v24, p15

    .line 2
    :goto_12
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v3, Lcs1;->a:Lb9;

    if-ne v1, v3, :cond_17

    .line 4
    invoke-static {}, Ljd5;->l()Lu27;

    move-result-object v1

    .line 5
    invoke-virtual {v6, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 6
    :cond_17
    move-object/from16 v17, v1

    check-cast v17, Lu27;

    if-eqz v15, :cond_18

    if-eqz v24, :cond_18

    .line 7
    invoke-static {v7}, Lke9;->a(I)Lke9;

    move-result-object v21

    const/16 v23, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, p12

    invoke-static/range {v16 .. v23}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    move-result-object v1

    move-object/from16 v10, v16

    move-object/from16 v25, v17

    goto :goto_13

    :cond_18
    move-object/from16 v10, v16

    move-object/from16 v25, v17

    move-object v1, v10

    .line 8
    :goto_13
    invoke-interface {v2, v1}, Lxx6;->F(Lxx6;)Lxx6;

    move-result-object v1

    const/high16 v5, 0x42400000    # 48.0f

    .line 9
    invoke-static {v1, v5, v7}, Leg6;->D(Lxx6;FZ)Lxx6;

    move-result-object v1

    if-eqz p10, :cond_1a

    const v5, 0x28116446

    .line 10
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    .line 11
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_19

    .line 12
    new-instance v5, Loe2;

    const/16 v3, 0x16

    invoke-direct {v5, v3}, Loe2;-><init>(B)V

    .line 13
    invoke-virtual {v6, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 14
    :cond_19
    check-cast v5, Lw74;

    invoke-static {v10, v5}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    move-result-object v3

    .line 15
    invoke-virtual {v6, v7}, Lo94;->s(Z)V

    move-object/from16 v18, v2

    move-object v5, v3

    move v2, v7

    const/4 v3, 0x1

    goto :goto_18

    :cond_1a
    const v5, 0x2812ac51

    .line 16
    invoke-virtual {v6, v5}, Lo94;->g0(I)V

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v9

    const/high16 v7, 0x800000

    if-ne v5, v7, :cond_1b

    const/4 v5, 0x1

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    const/high16 v7, 0x380000

    and-int/2addr v7, v9

    move-object/from16 v18, v2

    const/high16 v2, 0x100000

    if-ne v7, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v2, v5

    .line 17
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    if-ne v5, v3, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    goto :goto_17

    .line 18
    :cond_1e
    :goto_16
    new-instance v5, Lcw2;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lcw2;-><init>(B)V

    iput-object v0, v5, Lcw2;->d0:Ljava/lang/Object;

    iput v4, v5, Lcw2;->Y:F

    iput-boolean v15, v5, Lcw2;->Z:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    invoke-virtual {v6, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 20
    :goto_17
    check-cast v5, Lw74;

    const/4 v3, 0x1

    invoke-static {v10, v3, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    move-result-object v5

    .line 21
    invoke-virtual {v6, v2}, Lo94;->s(Z)V

    .line 22
    :goto_18
    invoke-interface {v1, v5}, Lxx6;->F(Lxx6;)Lxx6;

    move-result-object v1

    .line 23
    sget-object v5, Lbl4;->f0:Lco0;

    .line 24
    invoke-static {v5, v2}, Lgr0;->c(Leh;Z)Lpj6;

    move-result-object v7

    .line 25
    iget-wide v3, v6, Lo94;->T:J

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 27
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    move-result-object v3

    .line 28
    invoke-static {v6, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    move-result-object v1

    .line 29
    sget-object v4, Lwr1;->i:Lbl4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v6}, Lo94;->k0()V

    .line 31
    iget-boolean v4, v6, Lo94;->S:Z

    .line 32
    sget-object v0, Luk5;->T0:Lrb5;

    if-eqz v4, :cond_1f

    .line 33
    invoke-virtual {v6, v0}, Lo94;->m(Lu74;)V

    goto :goto_19

    .line 34
    :cond_1f
    invoke-virtual {v6}, Lo94;->t0()V

    .line 35
    :goto_19
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 36
    invoke-static {v4, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 37
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 38
    invoke-static {v7, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 41
    invoke-static {v3, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 42
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 43
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 44
    invoke-static {v2, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 45
    invoke-static {v10, v13}, Lk8b;->o(Lxx6;F)Lxx6;

    move-result-object v1

    .line 46
    sget-object v8, Lzv7;->c:Lbg9;

    .line 47
    invoke-static {v1, v8}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    move-result-object v1

    .line 48
    sget-object v8, Ljd5;->i:Lzw4;

    .line 49
    invoke-static {v1, v11, v12, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    move-result-object v1

    const/16 v30, 0x0

    const/16 v31, 0xff

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    .line 50
    invoke-static/range {v26 .. v31}, Lwd9;->a(ZFJLkva;I)Lie9;

    move-result-object v8

    move/from16 p17, v9

    move-object/from16 v9, v25

    invoke-static {v1, v9, v8}, Ly65;->a(Lxx6;Lu27;Lb75;)Lxx6;

    move-result-object v1

    const/4 v8, 0x0

    .line 51
    invoke-static {v5, v8}, Lgr0;->c(Leh;Z)Lpj6;

    move-result-object v5

    .line 52
    iget-wide v8, v6, Lo94;->T:J

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 54
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    move-result-object v9

    .line 55
    invoke-static {v6, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    move-result-object v1

    .line 56
    invoke-virtual {v6}, Lo94;->k0()V

    .line 57
    iget-boolean v15, v6, Lo94;->S:Z

    if-eqz v15, :cond_20

    .line 58
    invoke-virtual {v6, v0}, Lo94;->m(Lu74;)V

    goto :goto_1a

    .line 59
    :cond_20
    invoke-virtual {v6}, Lo94;->t0()V

    .line 60
    :goto_1a
    invoke-static {v4, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 61
    invoke-static {v7, v6, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 62
    invoke-static {v8, v6, v3, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 63
    invoke-static {v2, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    if-eqz v14, :cond_21

    const v0, 0x7145e204

    .line 64
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    invoke-static {v10, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    move-result-object v0

    and-int/lit8 v1, p17, 0x70

    or-int/lit16 v9, v1, 0x186

    const/16 v10, 0x38

    const/high16 v3, 0x40000000    # 2.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v8, p16

    const/4 v15, 0x0

    invoke-static/range {v0 .. v10}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    move-object v6, v8

    .line 66
    invoke-virtual {v6, v15}, Lo94;->s(Z)V

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1c

    :cond_21
    const/4 v15, 0x0

    const v0, 0x7147c5e8

    .line 67
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    shl-int/lit8 v0, p17, 0x9

    const v1, 0xe000

    and-int/2addr v0, v1

    const/16 v1, 0x36

    or-int v7, v1, v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v3, p6

    .line 68
    invoke-static/range {v0 .. v8}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    move-wide v1, v4

    .line 69
    invoke-virtual {v6, v15}, Lo94;->s(Z)V

    goto :goto_1b

    .line 70
    :goto_1c
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    .line 71
    invoke-virtual {v6, v3}, Lo94;->s(Z)V

    move-object/from16 v0, v18

    move-object/from16 v3, v20

    move/from16 v4, v24

    goto :goto_1d

    :cond_22
    move-wide/from16 v1, p1

    .line 72
    invoke-virtual {v6}, Lo94;->Z()V

    move-object/from16 v0, p13

    move-object/from16 v3, p14

    move/from16 v4, p15

    .line 73
    :goto_1d
    invoke-virtual {v6}, Lo94;->w()Ld19;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v6, Ldw2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    iput-object v7, v6, Ldw2;->X:Lqh9;

    iput-wide v1, v6, Ldw2;->Y:J

    iput-wide v11, v6, Ldw2;->Z:J

    iput v13, v6, Ldw2;->d0:F

    move/from16 v1, p6

    iput v1, v6, Ldw2;->e0:F

    iput-boolean v14, v6, Ldw2;->f0:Z

    move/from16 v15, p8

    iput-boolean v15, v6, Ldw2;->g0:Z

    move-object/from16 v1, p9

    iput-object v1, v6, Ldw2;->h0:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v6, Ldw2;->i0:Z

    move/from16 v1, p11

    iput v1, v6, Ldw2;->j0:F

    move-object/from16 v1, p12

    iput-object v1, v6, Ldw2;->k0:Lu74;

    iput-object v0, v6, Ldw2;->l0:Lxx6;

    iput-object v3, v6, Ldw2;->m0:Ljava/lang/String;

    iput-boolean v4, v6, Ldw2;->n0:Z

    move/from16 v7, p18

    iput v7, v6, Ldw2;->o0:I

    move/from16 v8, p19

    iput-short v8, v6, Ldw2;->p0:S

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    iput-object v6, v5, Ld19;->d:Lk84;

    :cond_23
    return-void
.end method
