.class public abstract Lbcc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqac;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbcc;->a:Lyfb;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkb;Lxx6;Lo94;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    iget v7, v0, Lkb;->d:F

    .line 8
    .line 9
    const v1, 0x4498e4da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    and-int/lit8 v4, v12, 0x2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v8

    .line 51
    :goto_2
    and-int/lit8 v8, v1, 0x13

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    move v8, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v8, v14

    .line 62
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v9, v8}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_e

    .line 69
    .line 70
    sget-object v8, Lux6;->X:Lux6;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move-object v15, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v15, v6

    .line 77
    :goto_4
    sget-object v4, Lbcc;->a:Lyfb;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lzbc;

    .line 84
    .line 85
    iget-object v4, v4, Lzbc;->a:Ln84;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const v2, -0x438dd8cc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x7e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v4, v0, v15, v5, v1}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v14}, Lo94;->s(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    new-instance v2, Lacc;

    .line 114
    .line 115
    invoke-direct {v2, v14}, Lacc;-><init>(B)V

    .line 116
    .line 117
    .line 118
    :goto_5
    iput-object v0, v2, Lacc;->Y:Lkb;

    .line 119
    .line 120
    iput-object v15, v2, Lacc;->Z:Lxx6;

    .line 121
    .line 122
    iput-byte v12, v2, Lacc;->d0:B

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const v1, -0x438d1598

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v14}, Lo94;->s(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lnn7;->a:Lyfb;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v9, v1

    .line 146
    check-cast v9, Lmn7;

    .line 147
    .line 148
    invoke-static {v15, v7}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v4, Lbl4;->f0:Lco0;

    .line 153
    .line 154
    invoke-static {v4, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-wide v10, v5, Lo94;->T:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v5, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v11, Lwr1;->i:Lbl4;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lo94;->k0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v11, v5, Lo94;->S:Z

    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    sget-object v11, Luk5;->T0:Lrb5;

    .line 185
    .line 186
    invoke-virtual {v5, v11}, Lo94;->m(Lu74;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v5}, Lo94;->t0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 194
    .line 195
    invoke-static {v11, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 199
    .line 200
    invoke-static {v4, v5, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 208
    .line 209
    invoke-static {v6, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 216
    .line 217
    invoke-static {v4, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lkb;->b:Ljb;

    .line 221
    .line 222
    sget-object v4, Ljb;->d0:Ljb;

    .line 223
    .line 224
    if-ne v1, v4, :cond_7

    .line 225
    .line 226
    const v1, -0x59d3f8b3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 230
    .line 231
    .line 232
    const v1, 0x3f59999a    # 0.85f

    .line 233
    .line 234
    .line 235
    mul-float v4, v7, v1

    .line 236
    .line 237
    iget-wide v5, v9, Lmn7;->K:J

    .line 238
    .line 239
    const/16 v8, 0x36

    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    const-string v1, "xmark.circle.fill"

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    move-object/from16 v7, p2

    .line 247
    .line 248
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 249
    .line 250
    .line 251
    move-object v5, v7

    .line 252
    invoke-virtual {v5, v14}, Lo94;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_7
    iget-boolean v4, v0, Lkb;->c:Z

    .line 258
    .line 259
    sget-object v10, Lcs1;->a:Lb9;

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    const v1, 0x1f572719

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lce;->F(Lo94;)Lv75;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v4, 0x44c

    .line 274
    .line 275
    sget-object v6, Lqf3;->d:Lqe3;

    .line 276
    .line 277
    invoke-static {v4, v14, v6, v3}, Ltda;->J0(IILof3;I)Lgkc;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v4, Lf49;->Y:Lf49;

    .line 282
    .line 283
    invoke-static {v3, v4, v2}, Ltda;->Y(Loe3;Lf49;I)Ls75;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/16 v6, 0x71b8

    .line 288
    .line 289
    const v2, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static/range {v1 .. v6}, Lce;->j(Lv75;FFLs75;Lo94;I)Lt75;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/high16 v2, 0x3f000000    # 0.5f

    .line 299
    .line 300
    mul-float/2addr v7, v2

    .line 301
    invoke-static {v8, v7}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v5, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v3, v4

    .line 314
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    if-ne v4, v10, :cond_9

    .line 321
    .line 322
    :cond_8
    new-instance v4, Laxb;

    .line 323
    .line 324
    const/16 v3, 0xe

    .line 325
    .line 326
    invoke-direct {v4, v3}, Laxb;-><init>(B)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v4, Laxb;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v4, Laxb;->Z:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    check-cast v4, Lw74;

    .line 340
    .line 341
    invoke-static {v2, v4, v5, v14}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v14}, Lo94;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    sget-object v2, Ljb;->Z:Ljb;

    .line 349
    .line 350
    if-ne v1, v2, :cond_d

    .line 351
    .line 352
    const v1, -0x59d3b067

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 356
    .line 357
    .line 358
    const v1, 0x3f0ccccd    # 0.55f

    .line 359
    .line 360
    .line 361
    mul-float/2addr v7, v1

    .line 362
    invoke-static {v8, v7}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v2, :cond_b

    .line 375
    .line 376
    if-ne v3, v10, :cond_c

    .line 377
    .line 378
    :cond_b
    new-instance v3, Lhh6;

    .line 379
    .line 380
    invoke-direct {v3, v13}, Lhh6;-><init>(B)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v3, Lhh6;->Y:Lmn7;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    check-cast v3, Lw74;

    .line 392
    .line 393
    invoke-static {v1, v3, v5, v14}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14}, Lo94;->s(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    const v1, -0x59d39ad1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 404
    .line 405
    .line 406
    const v1, 0x3f333333    # 0.7f

    .line 407
    .line 408
    .line 409
    mul-float/2addr v7, v1

    .line 410
    invoke-static {v8, v7}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-wide v2, v9, Lmn7;->n:J

    .line 415
    .line 416
    const/16 v10, 0x180

    .line 417
    .line 418
    const/16 v11, 0x38

    .line 419
    .line 420
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    const-wide/16 v5, 0x0

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    move-object/from16 v9, p2

    .line 427
    .line 428
    invoke-static/range {v1 .. v11}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 429
    .line 430
    .line 431
    move-object v5, v9

    .line 432
    invoke-virtual {v5, v14}, Lo94;->s(Z)V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {v5, v13}, Lo94;->s(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    invoke-virtual {v5}, Lo94;->Z()V

    .line 440
    .line 441
    .line 442
    move-object v15, v6

    .line 443
    :goto_8
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    new-instance v2, Lacc;

    .line 450
    .line 451
    invoke-direct {v2, v13}, Lacc;-><init>(B)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_f
    return-void
.end method
