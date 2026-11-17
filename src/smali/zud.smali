.class public abstract Lzud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lnud;->c:I

    .line 2
    .line 3
    const-wide/32 v0, 0xededed

    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lzud;->a:J

    .line 13
    .line 14
    sget-wide v0, Lnud;->a:J

    .line 15
    .line 16
    sput-wide v0, Lzud;->b:J

    .line 17
    .line 18
    sget-wide v0, Lnud;->b:J

    .line 19
    .line 20
    sput-wide v0, Lzud;->c:J

    .line 21
    .line 22
    const-wide/32 v0, 0x161616

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lzud;->d:J

    .line 30
    .line 31
    const-wide/32 v0, 0x1c1c1c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Lzud;->e:J

    .line 39
    .line 40
    const-wide/32 v0, 0x2e2e2e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lzud;->f:J

    .line 48
    .line 49
    const-wide/32 v0, 0x2d2d2d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Lzud;->g:J

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lmud;ZLsvd;Llvd;Lo94;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    const v5, 0x60fe6b2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v5}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v4

    .line 29
    and-int/lit8 v8, v4, 0x30

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Lo94;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v8

    .line 45
    :cond_2
    and-int/lit16 v8, v4, 0x180

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v8, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v8

    .line 61
    :cond_4
    and-int/lit16 v8, v4, 0xc00

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v5, 0x493

    .line 78
    .line 79
    const/16 v11, 0x492

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v8, v11, :cond_7

    .line 83
    .line 84
    move v8, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 v8, 0x0

    .line 87
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v11, v8}, Lo94;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1c

    .line 94
    .line 95
    iget v8, v0, Lmud;->f:I

    .line 96
    .line 97
    iget-wide v14, v0, Lmud;->j:D

    .line 98
    .line 99
    if-ne v8, v12, :cond_8

    .line 100
    .line 101
    sget-object v8, Ljvd;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    :goto_5
    move-object/from16 v16, v8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    sget-object v8, Ljvd;->p:Ljava/util/ArrayList;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_6
    const-wide/high16 v17, 0x4041000000000000L    # 34.0

    .line 110
    .line 111
    mul-double v6, v17, v14

    .line 112
    .line 113
    const/16 v23, 0x20

    .line 114
    .line 115
    iget-wide v8, v0, Lmud;->s:D

    .line 116
    .line 117
    iget-wide v11, v0, Lmud;->u:D

    .line 118
    .line 119
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Luuc;->a(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-wide v11, v0, Lmud;->g:D

    .line 128
    .line 129
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    sub-double v17, v17, v11

    .line 132
    .line 133
    mul-double v8, v8, v17

    .line 134
    .line 135
    double-to-float v8, v8

    .line 136
    double-to-float v9, v11

    .line 137
    sget-wide v11, Lvud;->a:J

    .line 138
    .line 139
    shr-long v11, v11, v23

    .line 140
    .line 141
    long-to-int v11, v11

    .line 142
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/high16 v12, 0x42200000    # 40.0f

    .line 147
    .line 148
    sub-float/2addr v11, v12

    .line 149
    sget-object v12, Lux6;->X:Lux6;

    .line 150
    .line 151
    move/from16 v27, v8

    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v12, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const v8, 0x44668000    # 922.0f

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v8}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v13, Lbl4;->i0:Lco0;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v13, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move/from16 v30, v5

    .line 174
    .line 175
    iget-wide v4, v10, Lo94;->T:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v10, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v17, Lwr1;->i:Lbl4;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lo94;->k0()V

    .line 195
    .line 196
    .line 197
    move/from16 v17, v4

    .line 198
    .line 199
    iget-boolean v4, v10, Lo94;->S:Z

    .line 200
    .line 201
    move/from16 v31, v9

    .line 202
    .line 203
    sget-object v9, Luk5;->T0:Lrb5;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v10, v9}, Lo94;->m(Lu74;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-virtual {v10}, Lo94;->t0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 215
    .line 216
    invoke-static {v4, v10, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v13, Lbl4;->v0:Lvr1;

    .line 220
    .line 221
    invoke-static {v13, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-wide/from16 v17, v14

    .line 229
    .line 230
    sget-object v14, Lbl4;->x0:Lvr1;

    .line 231
    .line 232
    invoke-static {v14, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 239
    .line 240
    invoke-static {v5, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v11}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-wide v2, Lzud;->e:J

    .line 248
    .line 249
    const/high16 v11, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-static {v11}, Lcg9;->b(F)Lbg9;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v8, v2, v3, v15}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move v8, v11

    .line 260
    move-object v3, v12

    .line 261
    sget-wide v11, Lzud;->g:J

    .line 262
    .line 263
    invoke-static {v8}, Lcg9;->b(F)Lbg9;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/high16 v15, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v2, v15, v11, v12, v8}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/high16 v8, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-static {v2, v8, v8}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v8, Lo16;->c:Lt10;

    .line 280
    .line 281
    sget-object v11, Lbl4;->n0:Lao0;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static {v8, v11, v10, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-wide v11, v10, Lo94;->T:J

    .line 289
    .line 290
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v10, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v10}, Lo94;->k0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v15, v10, Lo94;->S:Z

    .line 306
    .line 307
    if-eqz v15, :cond_a

    .line 308
    .line 309
    invoke-virtual {v10, v9}, Lo94;->m(Lu74;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    invoke-virtual {v10}, Lo94;->t0()V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-static {v4, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v10, v14, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/high16 v15, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v3, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    double-to-float v6, v6

    .line 335
    invoke-static {v2, v6}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-wide v6, v0, Lmud;->i:D

    .line 340
    .line 341
    mul-double v6, v6, v17

    .line 342
    .line 343
    double-to-float v6, v6

    .line 344
    invoke-static {v2, v6}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v6, Ljd5;->i:Lzw4;

    .line 349
    .line 350
    invoke-static {v2, v6}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v6, Lbl4;->h0:Lco0;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static {v6, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-wide v7, v10, Lo94;->T:J

    .line 362
    .line 363
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v10, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v10}, Lo94;->k0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v11, v10, Lo94;->S:Z

    .line 379
    .line 380
    if-eqz v11, :cond_b

    .line 381
    .line 382
    invoke-virtual {v10, v9}, Lo94;->m(Lu74;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    invoke-virtual {v10}, Lo94;->t0()V

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-static {v4, v10, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v10, v14, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-wide v6, v0, Lmud;->h:D

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x10

    .line 406
    .line 407
    sget-wide v19, Lzud;->a:J

    .line 408
    .line 409
    move-wide/from16 v17, v6

    .line 410
    .line 411
    invoke-static/range {v16 .. v22}, Lpkd;->h(Ljava/util/List;DJLr34;I)Lws;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-wide/from16 v28, v19

    .line 416
    .line 417
    invoke-static {}, Lzud;->k()Lvxb;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0xe

    .line 424
    .line 425
    const/high16 v18, 0x41200000    # 10.0f

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v17, v3

    .line 432
    .line 433
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v8, 0x4

    .line 438
    const/16 v24, 0x6c00

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    const v25, 0x39ffc

    .line 442
    .line 443
    .line 444
    move-object/from16 v21, v6

    .line 445
    .line 446
    move v11, v7

    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    move/from16 v16, v8

    .line 450
    .line 451
    move-object/from16 v18, v9

    .line 452
    .line 453
    const-wide/16 v8, 0x0

    .line 454
    .line 455
    move/from16 v19, v11

    .line 456
    .line 457
    const-wide/16 v10, 0x0

    .line 458
    .line 459
    move/from16 v20, v12

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move-object/from16 v22, v13

    .line 463
    .line 464
    move-object/from16 v32, v14

    .line 465
    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    move/from16 v33, v15

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move/from16 v34, v16

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object/from16 v35, v17

    .line 476
    .line 477
    const/16 v17, 0x1

    .line 478
    .line 479
    move-object/from16 v36, v18

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    move/from16 v37, v19

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    move/from16 v38, v20

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    move/from16 v39, v23

    .line 492
    .line 493
    const/16 v23, 0x30

    .line 494
    .line 495
    move-object v1, v4

    .line 496
    move-object/from16 v40, v5

    .line 497
    .line 498
    move-object/from16 v26, v22

    .line 499
    .line 500
    move/from16 v0, v33

    .line 501
    .line 502
    move-object/from16 v41, v36

    .line 503
    .line 504
    move-object/from16 v22, p4

    .line 505
    .line 506
    move-object v4, v2

    .line 507
    move-object v5, v3

    .line 508
    move-object/from16 v3, v35

    .line 509
    .line 510
    move/from16 v2, v37

    .line 511
    .line 512
    invoke-static/range {v4 .. v25}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v10, v22

    .line 516
    .line 517
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/high16 v13, 0x42400000    # 48.0f

    .line 525
    .line 526
    invoke-static {v4, v13}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    sget-object v5, Lbl4;->Y:Lco0;

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    invoke-static {v5, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget-wide v6, v10, Lo94;->T:J

    .line 538
    .line 539
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v10, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v10}, Lo94;->k0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v8, v10, Lo94;->S:Z

    .line 555
    .line 556
    if-eqz v8, :cond_c

    .line 557
    .line 558
    move-object/from16 v15, v41

    .line 559
    .line 560
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_c
    move-object/from16 v15, v41

    .line 565
    .line 566
    invoke-virtual {v10}, Lo94;->t0()V

    .line 567
    .line 568
    .line 569
    :goto_a
    invoke-static {v1, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v5, v26

    .line 573
    .line 574
    invoke-static {v5, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v7, v32

    .line 578
    .line 579
    invoke-static {v6, v10, v7, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v6, v40

    .line 583
    .line 584
    invoke-static {v6, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v8, Lbl4;->l0:Lbo0;

    .line 592
    .line 593
    sget-object v9, Lo16;->a:Ls10;

    .line 594
    .line 595
    const/16 v11, 0x30

    .line 596
    .line 597
    invoke-static {v9, v8, v10, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    iget-wide v11, v10, Lo94;->T:J

    .line 602
    .line 603
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-static {v10, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v10}, Lo94;->k0()V

    .line 616
    .line 617
    .line 618
    iget-boolean v12, v10, Lo94;->S:Z

    .line 619
    .line 620
    if-eqz v12, :cond_d

    .line 621
    .line 622
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_d
    invoke-virtual {v10}, Lo94;->t0()V

    .line 627
    .line 628
    .line 629
    :goto_b
    invoke-static {v1, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v5, v10, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v10, v7, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v13}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v8, Lbl4;->f0:Lco0;

    .line 646
    .line 647
    invoke-static {v8, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iget-wide v11, v10, Lo94;->T:J

    .line 652
    .line 653
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-static {v10, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v10}, Lo94;->k0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v13, v10, Lo94;->S:Z

    .line 669
    .line 670
    if-eqz v13, :cond_e

    .line 671
    .line 672
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_e
    invoke-virtual {v10}, Lo94;->t0()V

    .line 677
    .line 678
    .line 679
    :goto_c
    invoke-static {v1, v10, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v11, v10, v7, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/high16 v13, 0x42080000    # 34.0f

    .line 692
    .line 693
    invoke-static {v3, v13}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    sget-wide v11, Lvm1;->c:J

    .line 698
    .line 699
    const v9, 0x3df5c28f    # 0.12f

    .line 700
    .line 701
    .line 702
    mul-float v9, v9, v31

    .line 703
    .line 704
    move-object/from16 v17, v3

    .line 705
    .line 706
    invoke-static {v9, v11, v12}, Lvm1;->c(FJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    const/high16 v26, 0x41000000    # 8.0f

    .line 711
    .line 712
    invoke-static/range {v26 .. v26}, Lcg9;->b(F)Lbg9;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {v4, v2, v3, v9}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move/from16 v3, v31

    .line 721
    .line 722
    invoke-virtual {v10, v3}, Lo94;->e(F)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    move/from16 v33, v0

    .line 731
    .line 732
    sget-object v0, Lcs1;->a:Lb9;

    .line 733
    .line 734
    const/4 v13, 0x6

    .line 735
    if-nez v4, :cond_f

    .line 736
    .line 737
    if-ne v9, v0, :cond_10

    .line 738
    .line 739
    :cond_f
    new-instance v9, Lkq0;

    .line 740
    .line 741
    invoke-direct {v9, v13}, Lkq0;-><init>(B)V

    .line 742
    .line 743
    .line 744
    iput v3, v9, Lkq0;->Y:F

    .line 745
    .line 746
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_10
    check-cast v9, Lw74;

    .line 753
    .line 754
    invoke-static {v2, v9}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v8, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-wide v13, v10, Lo94;->T:J

    .line 763
    .line 764
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-static {v10, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v10}, Lo94;->k0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v14, v10, Lo94;->S:Z

    .line 780
    .line 781
    if-eqz v14, :cond_11

    .line 782
    .line 783
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_11
    invoke-virtual {v10}, Lo94;->t0()V

    .line 788
    .line 789
    .line 790
    :goto_d
    invoke-static {v1, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v10, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v10, v7, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v6, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    move-wide v12, v11

    .line 803
    const/16 v11, 0x6c36

    .line 804
    .line 805
    move-wide v13, v12

    .line 806
    const/4 v12, 0x4

    .line 807
    const-string v4, "plus"

    .line 808
    .line 809
    move-object/from16 v22, v5

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    move-object/from16 v40, v6

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    move-object/from16 v32, v7

    .line 816
    .line 817
    const/high16 v7, 0x41b00000    # 22.0f

    .line 818
    .line 819
    move-wide/from16 v42, v13

    .line 820
    .line 821
    move-object/from16 v2, v22

    .line 822
    .line 823
    move-object v13, v8

    .line 824
    move-wide/from16 v8, v28

    .line 825
    .line 826
    invoke-static/range {v4 .. v12}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 827
    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lzud;->k()Lvxb;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0xe

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    sub-float v6, v33, v3

    .line 855
    .line 856
    invoke-static {v5, v6}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const/4 v7, 0x6

    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const v25, 0x1fff8

    .line 864
    .line 865
    .line 866
    move-object/from16 v21, v4

    .line 867
    .line 868
    const-string v4, "Message"

    .line 869
    .line 870
    move v8, v6

    .line 871
    move v9, v7

    .line 872
    sget-wide v6, Lzud;->c:J

    .line 873
    .line 874
    move v11, v8

    .line 875
    move v12, v9

    .line 876
    const-wide/16 v8, 0x0

    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    move v14, v11

    .line 880
    move/from16 v18, v12

    .line 881
    .line 882
    const-wide/16 v11, 0x0

    .line 883
    .line 884
    move-object/from16 v19, v13

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    move/from16 v20, v14

    .line 888
    .line 889
    move-object/from16 v41, v15

    .line 890
    .line 891
    const-wide/16 v14, 0x0

    .line 892
    .line 893
    const/high16 v22, 0x42400000    # 48.0f

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    move-object/from16 v35, v17

    .line 898
    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    move/from16 v28, v18

    .line 902
    .line 903
    const/16 v18, 0x0

    .line 904
    .line 905
    move-object/from16 v29, v19

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    move/from16 v31, v20

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/high16 v34, 0x42080000    # 34.0f

    .line 914
    .line 915
    const/16 v23, 0x186

    .line 916
    .line 917
    move-object/from16 v34, v1

    .line 918
    .line 919
    move/from16 v36, v3

    .line 920
    .line 921
    move/from16 v3, v31

    .line 922
    .line 923
    move-object/from16 v1, v35

    .line 924
    .line 925
    move-object/from16 v44, v41

    .line 926
    .line 927
    move/from16 v31, v28

    .line 928
    .line 929
    move-object/from16 v28, v0

    .line 930
    .line 931
    move-object/from16 v0, v29

    .line 932
    .line 933
    move-object/from16 v29, v2

    .line 934
    .line 935
    move/from16 v2, v22

    .line 936
    .line 937
    move-object/from16 v22, p4

    .line 938
    .line 939
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v10, v22

    .line 943
    .line 944
    new-instance v4, Lom5;

    .line 945
    .line 946
    move/from16 v15, v33

    .line 947
    .line 948
    const/4 v11, 0x1

    .line 949
    invoke-direct {v4, v15, v11}, Lom5;-><init>(FZ)V

    .line 950
    .line 951
    .line 952
    invoke-static {v10, v4}, Lqda;->s(Lo94;Lxx6;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v4, v3}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const/4 v14, 0x0

    .line 964
    invoke-static {v0, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    iget-wide v5, v10, Lo94;->T:J

    .line 969
    .line 970
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-static {v10, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v10}, Lo94;->k0()V

    .line 983
    .line 984
    .line 985
    iget-boolean v7, v10, Lo94;->S:Z

    .line 986
    .line 987
    if-eqz v7, :cond_12

    .line 988
    .line 989
    move-object/from16 v15, v44

    .line 990
    .line 991
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 992
    .line 993
    .line 994
    :goto_e
    move-object/from16 v13, v34

    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_12
    move-object/from16 v15, v44

    .line 998
    .line 999
    invoke-virtual {v10}, Lo94;->t0()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :goto_f
    invoke-static {v13, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v4, v29

    .line 1007
    .line 1008
    invoke-static {v4, v10, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v6, v32

    .line 1012
    .line 1013
    invoke-static {v5, v10, v6, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v5, v40

    .line 1017
    .line 1018
    invoke-static {v5, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v11, 0x6c36

    .line 1022
    .line 1023
    const/4 v12, 0x4

    .line 1024
    move-object/from16 v22, v4

    .line 1025
    .line 1026
    const-string v4, "mic"

    .line 1027
    .line 1028
    const/4 v5, 0x0

    .line 1029
    const/4 v6, 0x0

    .line 1030
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1031
    .line 1032
    sget-wide v8, Lzud;->b:J

    .line 1033
    .line 1034
    move-object/from16 v3, v22

    .line 1035
    .line 1036
    move-object/from16 v45, v32

    .line 1037
    .line 1038
    move-object/from16 v46, v40

    .line 1039
    .line 1040
    invoke-static/range {v4 .. v12}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v11, 0x1

    .line 1044
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1045
    .line 1046
    .line 1047
    mul-float v8, v27, v2

    .line 1048
    .line 1049
    invoke-static {v1, v8, v2}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move/from16 v4, v27

    .line 1054
    .line 1055
    invoke-virtual {v10, v4}, Lo94;->e(F)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    and-int/lit8 v6, v30, 0x70

    .line 1060
    .line 1061
    const/16 v7, 0x20

    .line 1062
    .line 1063
    if-ne v6, v7, :cond_13

    .line 1064
    .line 1065
    const/4 v12, 0x1

    .line 1066
    goto :goto_10

    .line 1067
    :cond_13
    move v12, v14

    .line 1068
    :goto_10
    or-int/2addr v5, v12

    .line 1069
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    if-nez v5, :cond_15

    .line 1074
    .line 1075
    move-object/from16 v5, v28

    .line 1076
    .line 1077
    if-ne v8, v5, :cond_14

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_14
    move/from16 v4, p1

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_15
    move-object/from16 v5, v28

    .line 1084
    .line 1085
    :goto_11
    new-instance v8, Lfd3;

    .line 1086
    .line 1087
    const/4 v9, 0x3

    .line 1088
    invoke-direct {v8, v9}, Lfd3;-><init>(B)V

    .line 1089
    .line 1090
    .line 1091
    iput v4, v8, Lfd3;->Z:F

    .line 1092
    .line 1093
    move/from16 v4, p1

    .line 1094
    .line 1095
    iput-boolean v4, v8, Lfd3;->Y:Z

    .line 1096
    .line 1097
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_12
    check-cast v8, Lw74;

    .line 1104
    .line 1105
    invoke-static {v2, v8}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v0, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    iget-wide v11, v10, Lo94;->T:J

    .line 1114
    .line 1115
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-static {v10, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v10}, Lo94;->k0()V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v12, v10, Lo94;->S:Z

    .line 1131
    .line 1132
    if-eqz v12, :cond_16

    .line 1133
    .line 1134
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_16
    invoke-virtual {v10}, Lo94;->t0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_13
    invoke-static {v13, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3, v10, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v8, v45

    .line 1148
    .line 1149
    invoke-static {v9, v10, v8, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v9, v46

    .line 1153
    .line 1154
    invoke-static {v9, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v16, Lj8b;

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/high16 v17, 0x42080000    # 34.0f

    .line 1162
    .line 1163
    move/from16 v18, v17

    .line 1164
    .line 1165
    move/from16 v19, v17

    .line 1166
    .line 1167
    move/from16 v20, v17

    .line 1168
    .line 1169
    invoke-direct/range {v16 .. v21}, Lj8b;-><init>(FFFFZ)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v2, v16

    .line 1173
    .line 1174
    invoke-static/range {v26 .. v26}, Lcg9;->b(F)Lbg9;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    move-object/from16 v32, v8

    .line 1179
    .line 1180
    move-wide/from16 v7, v42

    .line 1181
    .line 1182
    invoke-static {v2, v7, v8, v11}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v0, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iget-wide v7, v10, Lo94;->T:J

    .line 1191
    .line 1192
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    invoke-static {v10, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v10}, Lo94;->k0()V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v11, v10, Lo94;->S:Z

    .line 1208
    .line 1209
    if-eqz v11, :cond_17

    .line 1210
    .line 1211
    invoke-virtual {v10, v15}, Lo94;->m(Lu74;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_14

    .line 1215
    :cond_17
    invoke-virtual {v10}, Lo94;->t0()V

    .line 1216
    .line 1217
    .line 1218
    :goto_14
    invoke-static {v13, v10, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v8, v32

    .line 1225
    .line 1226
    invoke-static {v7, v10, v8, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v9, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    const/high16 v0, 0x41300000    # 11.0f

    .line 1233
    .line 1234
    invoke-static {v1, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    sget-wide v2, Lvm1;->b:J

    .line 1239
    .line 1240
    const/high16 v7, 0x40000000    # 2.0f

    .line 1241
    .line 1242
    invoke-static {v7}, Lcg9;->b(F)Lbg9;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-static {v0, v2, v3, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0, v10, v14}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v11, 0x1

    .line 1254
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x3a83126f    # 0.001f

    .line 1264
    .line 1265
    .line 1266
    cmpl-float v0, v36, v0

    .line 1267
    .line 1268
    if-lez v0, :cond_1b

    .line 1269
    .line 1270
    const v0, 0x101035aa

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 1274
    .line 1275
    .line 1276
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1277
    .line 1278
    invoke-static {v1, v15}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v16

    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0xa

    .line 1285
    .line 1286
    const/high16 v17, 0x42600000    # 56.0f

    .line 1287
    .line 1288
    const/16 v18, 0x0

    .line 1289
    .line 1290
    const/high16 v19, 0x41400000    # 12.0f

    .line 1291
    .line 1292
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    move/from16 v3, v36

    .line 1297
    .line 1298
    invoke-virtual {v10, v3}, Lo94;->e(F)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    const/16 v7, 0x20

    .line 1303
    .line 1304
    if-ne v6, v7, :cond_18

    .line 1305
    .line 1306
    const/4 v12, 0x1

    .line 1307
    goto :goto_15

    .line 1308
    :cond_18
    move v12, v14

    .line 1309
    :goto_15
    or-int/2addr v2, v12

    .line 1310
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    if-nez v2, :cond_19

    .line 1315
    .line 1316
    if-ne v6, v5, :cond_1a

    .line 1317
    .line 1318
    :cond_19
    new-instance v6, Lfd3;

    .line 1319
    .line 1320
    const/4 v8, 0x4

    .line 1321
    invoke-direct {v6, v8}, Lfd3;-><init>(B)V

    .line 1322
    .line 1323
    .line 1324
    iput v3, v6, Lfd3;->Z:F

    .line 1325
    .line 1326
    iput-boolean v4, v6, Lfd3;->Y:Z

    .line 1327
    .line 1328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1a
    check-cast v6, Lw74;

    .line 1335
    .line 1336
    invoke-static {v0, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    shr-int/lit8 v2, v30, 0x6

    .line 1341
    .line 1342
    and-int/lit8 v2, v2, 0xe

    .line 1343
    .line 1344
    move-object/from16 v3, p2

    .line 1345
    .line 1346
    invoke-static {v3, v0, v10, v2}, Lzud;->i(Lsvd;Lxx6;Lo94;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v10, v14}, Lo94;->s(Z)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_1b
    move-object/from16 v3, p2

    .line 1354
    .line 1355
    const v0, 0x1018b32d

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v10, v14}, Lo94;->s(Z)V

    .line 1362
    .line 1363
    .line 1364
    :goto_16
    sget-object v0, Lbl4;->g0:Lco0;

    .line 1365
    .line 1366
    sget-object v2, Ltr0;->a:Ltr0;

    .line 1367
    .line 1368
    invoke-virtual {v2, v1, v0}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v15

    .line 1372
    const/16 v19, 0x0

    .line 1373
    .line 1374
    const/16 v20, 0xb

    .line 1375
    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    const/16 v17, 0x0

    .line 1379
    .line 1380
    const/high16 v18, 0x40a00000    # 5.0f

    .line 1381
    .line 1382
    invoke-static/range {v15 .. v20}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const/high16 v1, 0x42080000    # 34.0f

    .line 1387
    .line 1388
    invoke-static {v0, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    sget-object v1, Lkvd;->X:Lkvd;

    .line 1393
    .line 1394
    move-object/from16 v2, p3

    .line 1395
    .line 1396
    invoke-static {v0, v1, v2}, Luud;->j(Lxx6;Lkvd;Llvd;)Lxx6;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0, v10, v14}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v11, 0x1

    .line 1404
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v10, v11}, Lo94;->s(Z)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_1c
    move-object v4, v3

    .line 1415
    move-object v3, v2

    .line 1416
    move-object v2, v4

    .line 1417
    move v4, v1

    .line 1418
    invoke-virtual {v10}, Lo94;->Z()V

    .line 1419
    .line 1420
    .line 1421
    :goto_17
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_1d

    .line 1426
    .line 1427
    new-instance v1, Ln89;

    .line 1428
    .line 1429
    const/4 v11, 0x2

    .line 1430
    invoke-direct {v1, v11}, Ln89;-><init>(B)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v5, p0

    .line 1434
    .line 1435
    iput-object v5, v1, Ln89;->e0:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-boolean v4, v1, Ln89;->Y:Z

    .line 1438
    .line 1439
    iput-object v3, v1, Ln89;->Z:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v2, v1, Ln89;->f0:Ljava/lang/Object;

    .line 1442
    .line 1443
    move/from16 v4, p5

    .line 1444
    .line 1445
    iput-short v4, v1, Ln89;->d0:S

    .line 1446
    .line 1447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1448
    .line 1449
    .line 1450
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 1451
    .line 1452
    :cond_1d
    return-void
.end method

.method public static final b(Lmud;Lo94;I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const v1, 0x7978e0f5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int v1, p2, v1

    .line 34
    .line 35
    and-int/lit8 v3, v1, 0x3

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    move v3, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v12

    .line 44
    :goto_1
    and-int/2addr v1, v13

    .line 45
    invoke-virtual {v7, v1, v3}, Lo94;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/high16 v1, 0x428a0000    # 69.0f

    .line 52
    .line 53
    sget-object v14, Lux6;->X:Lux6;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v14, v3, v1, v13}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v15, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v15}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v4, 0x42300000    # 44.0f

    .line 67
    .line 68
    invoke-static {v1, v4}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v5, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v1, v5, v3, v2}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 79
    .line 80
    sget-object v3, Lo16;->a:Ls10;

    .line 81
    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    invoke-static {v3, v2, v7, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v8, v7, Lo94;->T:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v8, Lwr1;->i:Lbl4;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lo94;->k0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v7, Lo94;->S:Z

    .line 111
    .line 112
    sget-object v9, Luk5;->T0:Lrb5;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Lo94;->m(Lu74;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v7}, Lo94;->t0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 124
    .line 125
    invoke-static {v8, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 129
    .line 130
    invoke-static {v2, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 138
    .line 139
    invoke-static {v6, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 146
    .line 147
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v4}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 p2, v14

    .line 155
    .line 156
    sget-object v14, Lbl4;->f0:Lco0;

    .line 157
    .line 158
    invoke-static {v14, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-wide v12, v7, Lo94;->T:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7}, Lo94;->k0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v5, v7, Lo94;->S:Z

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lo94;->m(Lu74;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v7}, Lo94;->t0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v8, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v7, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v7, v6, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v8

    .line 203
    const/16 v8, 0x6c36

    .line 204
    .line 205
    move-object v4, v9

    .line 206
    const/4 v9, 0x4

    .line 207
    move-object v5, v1

    .line 208
    const-string v1, "line.3.horizontal"

    .line 209
    .line 210
    move-object v12, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    move-object v13, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    const/high16 v4, 0x41b00000    # 22.0f

    .line 217
    .line 218
    move-object/from16 v19, v5

    .line 219
    .line 220
    move-object/from16 v20, v6

    .line 221
    .line 222
    sget-wide v5, Lzud;->a:J

    .line 223
    .line 224
    move-object/from16 v25, v13

    .line 225
    .line 226
    move-object/from16 v24, v14

    .line 227
    .line 228
    move-object/from16 v26, v18

    .line 229
    .line 230
    move-object/from16 v14, v20

    .line 231
    .line 232
    const/high16 v17, 0x41000000    # 8.0f

    .line 233
    .line 234
    move-object v13, v12

    .line 235
    move-object/from16 v12, v19

    .line 236
    .line 237
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-virtual {v7, v1}, Lo94;->s(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lom5;

    .line 245
    .line 246
    invoke-direct {v2, v15, v1}, Lom5;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0xe

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lo16;->d:Lyyd;

    .line 264
    .line 265
    sget-object v4, Lbl4;->n0:Lao0;

    .line 266
    .line 267
    const/4 v8, 0x6

    .line 268
    invoke-static {v3, v4, v7, v8}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v8, v7, Lo94;->T:J

    .line 273
    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v7, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v7}, Lo94;->k0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v9, v7, Lo94;->S:Z

    .line 290
    .line 291
    if-eqz v9, :cond_4

    .line 292
    .line 293
    move-object/from16 v15, v26

    .line 294
    .line 295
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    move-object/from16 v15, v26

    .line 300
    .line 301
    invoke-virtual {v7}, Lo94;->t0()V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-static {v12, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v7, v14, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v25

    .line 314
    .line 315
    invoke-static {v3, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "New Session"

    .line 319
    .line 320
    const-string v4, "Download for Android"

    .line 321
    .line 322
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-boolean v4, v0, Lmud;->v:Z

    .line 331
    .line 332
    if-eqz v4, :cond_5

    .line 333
    .line 334
    filled-new-array {v11, v10}, [Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_5

    .line 343
    :cond_5
    filled-new-array {v10, v11}, [Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_5
    const/16 v8, 0x11

    .line 352
    .line 353
    invoke-static {v8}, Lo16;->D(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v29

    .line 357
    const/16 v8, 0x15

    .line 358
    .line 359
    invoke-static {v8}, Lo16;->D(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v38

    .line 363
    sget-object v31, Lu44;->g0:Lu44;

    .line 364
    .line 365
    new-instance v26, Lvxb;

    .line 366
    .line 367
    const/16 v41, 0x0

    .line 368
    .line 369
    const v42, 0xfdfff9

    .line 370
    .line 371
    .line 372
    const-wide/16 v27, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const-wide/16 v33, 0x0

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v40, 0x0

    .line 385
    .line 386
    invoke-direct/range {v26 .. v42}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 387
    .line 388
    .line 389
    const/16 v10, 0xc06

    .line 390
    .line 391
    const/16 v11, 0x70

    .line 392
    .line 393
    move/from16 v23, v1

    .line 394
    .line 395
    move-object v1, v2

    .line 396
    move-object v2, v4

    .line 397
    move-wide v4, v5

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    move-object/from16 v9, p1

    .line 402
    .line 403
    move-object/from16 v43, v3

    .line 404
    .line 405
    move-object/from16 v3, v26

    .line 406
    .line 407
    invoke-static/range {v1 .. v11}, Luud;->d(Ljava/util/List;Ljava/util/List;Lvxb;JLxx6;Leh;ZLo94;II)V

    .line 408
    .line 409
    .line 410
    move-wide/from16 v26, v4

    .line 411
    .line 412
    new-instance v44, Lvxb;

    .line 413
    .line 414
    const/16 v1, 0xd

    .line 415
    .line 416
    invoke-static {v1}, Lo16;->D(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v47

    .line 420
    const/16 v1, 0x10

    .line 421
    .line 422
    invoke-static {v1}, Lo16;->D(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v56

    .line 426
    const/16 v59, 0x0

    .line 427
    .line 428
    const v60, 0xfdfffd

    .line 429
    .line 430
    .line 431
    const-wide/16 v45, 0x0

    .line 432
    .line 433
    const/16 v49, 0x0

    .line 434
    .line 435
    const/16 v50, 0x0

    .line 436
    .line 437
    const-wide/16 v51, 0x0

    .line 438
    .line 439
    const/16 v53, 0x0

    .line 440
    .line 441
    const/16 v54, 0x0

    .line 442
    .line 443
    const/16 v55, 0x0

    .line 444
    .line 445
    const/16 v58, 0x0

    .line 446
    .line 447
    invoke-direct/range {v44 .. v60}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 448
    .line 449
    .line 450
    const v21, 0xc06000

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const v22, 0x1bffa

    .line 455
    .line 456
    .line 457
    move v2, v1

    .line 458
    const-string v1, "opencode"

    .line 459
    .line 460
    move v3, v2

    .line 461
    const/4 v2, 0x0

    .line 462
    move v5, v3

    .line 463
    sget-wide v3, Lzud;->b:J

    .line 464
    .line 465
    move v7, v5

    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    move v8, v7

    .line 469
    const/4 v7, 0x0

    .line 470
    move v10, v8

    .line 471
    const-wide/16 v8, 0x0

    .line 472
    .line 473
    move v11, v10

    .line 474
    const/4 v10, 0x0

    .line 475
    move/from16 v16, v11

    .line 476
    .line 477
    move-object/from16 v19, v12

    .line 478
    .line 479
    const-wide/16 v11, 0x0

    .line 480
    .line 481
    move-object/from16 v17, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    move-object/from16 v20, v14

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    move-object/from16 v18, v15

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    move/from16 v25, v16

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object/from16 v28, v17

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    move-object/from16 v29, v20

    .line 499
    .line 500
    const/16 v20, 0x186

    .line 501
    .line 502
    move-object/from16 v63, p2

    .line 503
    .line 504
    move-object/from16 v64, v18

    .line 505
    .line 506
    move/from16 v0, v23

    .line 507
    .line 508
    move-object/from16 v61, v28

    .line 509
    .line 510
    move-object/from16 v62, v29

    .line 511
    .line 512
    move-object/from16 v18, v44

    .line 513
    .line 514
    move-object/from16 v23, v19

    .line 515
    .line 516
    move-object/from16 v19, p1

    .line 517
    .line 518
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v7, v19

    .line 522
    .line 523
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, v63

    .line 527
    .line 528
    const/high16 v1, 0x42300000    # 44.0f

    .line 529
    .line 530
    invoke-static {v2, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object/from16 v2, v24

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-wide v3, v7, Lo94;->T:J

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v7}, Lo94;->k0()V

    .line 556
    .line 557
    .line 558
    iget-boolean v5, v7, Lo94;->S:Z

    .line 559
    .line 560
    if-eqz v5, :cond_6

    .line 561
    .line 562
    move-object/from16 v15, v64

    .line 563
    .line 564
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 565
    .line 566
    .line 567
    :goto_6
    move-object/from16 v5, v23

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_6
    invoke-virtual {v7}, Lo94;->t0()V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :goto_7
    invoke-static {v5, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v13, v61

    .line 578
    .line 579
    invoke-static {v13, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v14, v62

    .line 583
    .line 584
    invoke-static {v3, v7, v14, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v13, v43

    .line 588
    .line 589
    invoke-static {v13, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const/16 v8, 0x6c36

    .line 593
    .line 594
    const/4 v9, 0x4

    .line 595
    const-string v1, "ellipsis"

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    const/high16 v4, 0x41a00000    # 20.0f

    .line 600
    .line 601
    move-wide/from16 v5, v26

    .line 602
    .line 603
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_7
    move v0, v13

    .line 614
    invoke-virtual {v7}, Lo94;->Z()V

    .line 615
    .line 616
    .line 617
    :goto_8
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    new-instance v2, Lgpd;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Lgpd;-><init>(B)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    iput-object v0, v2, Lgpd;->Y:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 633
    .line 634
    .line 635
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 636
    .line 637
    :cond_8
    return-void
.end method

.method public static final c(Lxx6;Lo94;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, 0x30a814d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/2addr v1, v11

    .line 33
    invoke-virtual {v7, v1, v2}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    const/high16 v12, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v12}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v13, Lcs1;->a:Lb9;

    .line 50
    .line 51
    if-ne v2, v13, :cond_2

    .line 52
    .line 53
    new-instance v2, Lxid;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lxid;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lw74;

    .line 64
    .line 65
    invoke-static {v1, v2}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v14, Lbl4;->Y:Lco0;

    .line 70
    .line 71
    invoke-static {v14, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v3, v7, Lo94;->T:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, Lwr1;->i:Lbl4;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lo94;->k0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v5, v7, Lo94;->S:Z

    .line 98
    .line 99
    sget-object v15, Luk5;->T0:Lrb5;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v7}, Lo94;->t0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 111
    .line 112
    invoke-static {v5, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 116
    .line 117
    invoke-static {v2, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 125
    .line 126
    invoke-static {v4, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 133
    .line 134
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v6, 0x428a0000    # 69.0f

    .line 140
    .line 141
    sget-object v8, Lux6;->X:Lux6;

    .line 142
    .line 143
    invoke-static {v8, v1, v6}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v6, 0x42300000    # 44.0f

    .line 148
    .line 149
    invoke-static {v1, v6}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v16, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lcg9;->b(F)Lbg9;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-wide v10, Lzud;->e:J

    .line 160
    .line 161
    invoke-static {v1, v10, v11, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-wide v9, Lzud;->g:J

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Lcg9;->b(F)Lbg9;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v1, v12, v9, v10, v6}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v10, Lbl4;->f0:Lco0;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v10, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v17, v13

    .line 183
    .line 184
    iget-wide v12, v7, Lo94;->T:J

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v7}, Lo94;->k0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v13, v7, Lo94;->S:Z

    .line 202
    .line 203
    if-eqz v13, :cond_4

    .line 204
    .line 205
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v7}, Lo94;->t0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v5, v7, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v7, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7, v4, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v8

    .line 225
    const/16 v8, 0x6c36

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    move-object v6, v1

    .line 229
    const-string v1, "xmark"

    .line 230
    .line 231
    move-object v12, v2

    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v13, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    const/high16 v4, 0x41900000    # 18.0f

    .line 238
    .line 239
    move-object/from16 v19, v5

    .line 240
    .line 241
    move-object/from16 v20, v6

    .line 242
    .line 243
    sget-wide v5, Lzud;->a:J

    .line 244
    .line 245
    move-object v0, v13

    .line 246
    move-object/from16 v11, v18

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    move-object/from16 v12, v19

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    move-object/from16 v14, v20

    .line 254
    .line 255
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {v7, v1}, Lo94;->s(Z)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x42b40000    # 90.0f

    .line 263
    .line 264
    const/high16 v2, 0x43a50000    # 330.0f

    .line 265
    .line 266
    invoke-static {v14, v1, v2}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/high16 v2, 0x43820000    # 260.0f

    .line 271
    .line 272
    invoke-static {v1, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {v10, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-wide v3, v7, Lo94;->T:J

    .line 282
    .line 283
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v7}, Lo94;->k0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v5, v7, Lo94;->S:Z

    .line 299
    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-virtual {v7}, Lo94;->t0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v12, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v7, v11, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v14, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v4, v17

    .line 332
    .line 333
    if-ne v3, v4, :cond_6

    .line 334
    .line 335
    new-instance v3, Lxid;

    .line 336
    .line 337
    const/16 v5, 0x15

    .line 338
    .line 339
    invoke-direct {v3, v5}, Lxid;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    check-cast v3, Lw74;

    .line 346
    .line 347
    const/16 v5, 0x36

    .line 348
    .line 349
    invoke-static {v2, v3, v7, v5}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x432c0000    # 172.0f

    .line 353
    .line 354
    invoke-static {v14, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v4, :cond_7

    .line 363
    .line 364
    new-instance v3, Lxid;

    .line 365
    .line 366
    const/16 v4, 0x16

    .line 367
    .line 368
    invoke-direct {v3, v4}, Lxid;-><init>(B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    check-cast v3, Lw74;

    .line 375
    .line 376
    invoke-static {v2, v3}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget v3, Lnud;->c:I

    .line 381
    .line 382
    const-wide/32 v3, 0x141414

    .line 383
    .line 384
    .line 385
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 386
    .line 387
    invoke-static {v3, v4, v5, v6}, Lnud;->a(JD)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-static/range {v16 .. v16}, Lcg9;->b(F)Lbg9;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v2, v3, v4, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/high16 v3, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static {v2, v3}, Lxk;->V(Lxx6;F)Lxx6;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v3, v19

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static {v3, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-wide v4, v7, Lo94;->T:J

    .line 413
    .line 414
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v7, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v7}, Lo94;->k0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v6, v7, Lo94;->S:Z

    .line 430
    .line 431
    if-eqz v6, :cond_8

    .line 432
    .line 433
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_8
    invoke-virtual {v7}, Lo94;->t0()V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-static {v12, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v13, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v7, v11, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v14, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v1, 0x6

    .line 459
    invoke-static {v0, v7, v1}, Luud;->b(Lxx6;Lo94;I)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    invoke-virtual {v7, v1}, Lo94;->s(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v1}, Lo94;->s(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v1}, Lo94;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_9
    invoke-virtual {v7}, Lo94;->Z()V

    .line 474
    .line 475
    .line 476
    :goto_6
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    new-instance v1, Lyj5;

    .line 483
    .line 484
    const/16 v2, 0xc

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lyj5;-><init>(B)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    iput-object v2, v1, Lyj5;->Y:Lxx6;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 497
    .line 498
    :cond_a
    return-void
.end method

.method public static final d(ILo94;)V
    .locals 37

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v0, -0x56bb9d0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lo94;->i0(I)Lo94;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v6, v3, v2}, Lo94;->W(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sget-object v3, Lux6;->X:Lux6;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v4, 0x42300000    # 44.0f

    .line 33
    .line 34
    invoke-static {v2, v4}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lbl4;->Y:Lco0;

    .line 39
    .line 40
    invoke-static {v4, v0}, Lgr0;->c(Leh;Z)Lpj6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v7, v6, Lo94;->T:J

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v8, Lwr1;->i:Lbl4;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lo94;->k0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, v6, Lo94;->S:Z

    .line 67
    .line 68
    sget-object v9, Luk5;->T0:Lrb5;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lo94;->m(Lu74;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Lo94;->t0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 80
    .line 81
    invoke-static {v8, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 85
    .line 86
    invoke-static {v4, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 94
    .line 95
    invoke-static {v7, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 102
    .line 103
    invoke-static {v5, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v17, Lvxb;

    .line 107
    .line 108
    const/16 v2, 0xf

    .line 109
    .line 110
    invoke-static {v2}, Lo16;->D(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    sget-object v15, Lu44;->g0:Lu44;

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const v26, 0xfffff9

    .line 119
    .line 120
    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v10, v17

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    invoke-direct/range {v10 .. v26}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 140
    .line 141
    .line 142
    sget-wide v11, Lvm1;->c:J

    .line 143
    .line 144
    sget-object v2, Lbl4;->e0:Lco0;

    .line 145
    .line 146
    sget-object v13, Ltr0;->a:Ltr0;

    .line 147
    .line 148
    invoke-virtual {v13, v3, v2}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0xe

    .line 155
    .line 156
    const/high16 v15, 0x41e00000    # 28.0f

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-static/range {v14 .. v19}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/high16 v20, 0xc00000

    .line 167
    .line 168
    const v21, 0x1fff8

    .line 169
    .line 170
    .line 171
    move v14, v0

    .line 172
    const-string v0, "9:30"

    .line 173
    .line 174
    move-object v15, v4

    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v9

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move/from16 v22, v1

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    move-object/from16 v23, v3

    .line 193
    .line 194
    move-wide v2, v11

    .line 195
    move-object/from16 v12, v17

    .line 196
    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    move-object/from16 v24, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v25, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v26, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v27, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v28, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v29, v19

    .line 218
    .line 219
    const/16 v19, 0x186

    .line 220
    .line 221
    move-object/from16 v32, v18

    .line 222
    .line 223
    move-object/from16 v34, v23

    .line 224
    .line 225
    move-object/from16 v30, v24

    .line 226
    .line 227
    move-object/from16 v36, v25

    .line 228
    .line 229
    move-object/from16 v31, v27

    .line 230
    .line 231
    move-object/from16 v33, v28

    .line 232
    .line 233
    move-object/from16 v35, v29

    .line 234
    .line 235
    move-object/from16 v18, p1

    .line 236
    .line 237
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, v18

    .line 241
    .line 242
    sget-object v0, Lbl4;->f0:Lco0;

    .line 243
    .line 244
    move-object/from16 v9, v34

    .line 245
    .line 246
    move-object/from16 v1, v36

    .line 247
    .line 248
    invoke-virtual {v1, v9, v0}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/high16 v4, 0x41b00000    # 22.0f

    .line 253
    .line 254
    invoke-static {v0, v4}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-wide v4, Lvm1;->b:J

    .line 259
    .line 260
    sget-object v7, Lcg9;->a:Lbg9;

    .line 261
    .line 262
    invoke-static {v0, v4, v5, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v4, 0x3dcccccd    # 0.1f

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v2, v3}, Lvm1;->c(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/high16 v8, 0x3f400000    # 0.75f

    .line 274
    .line 275
    invoke-static {v0, v8, v4, v5, v7}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static {v0, v6, v14}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lbl4;->g0:Lco0;

    .line 284
    .line 285
    invoke-virtual {v1, v9, v0}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v15, 0xb

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/high16 v13, 0x41d00000    # 26.0f

    .line 295
    .line 296
    invoke-static/range {v10 .. v15}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/high16 v1, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 307
    .line 308
    const/16 v10, 0x36

    .line 309
    .line 310
    invoke-static {v1, v4, v6, v10}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-wide v4, v6, Lo94;->T:J

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v6, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6}, Lo94;->k0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v7, v6, Lo94;->S:Z

    .line 332
    .line 333
    if-eqz v7, :cond_2

    .line 334
    .line 335
    move-object/from16 v7, v35

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Lo94;->m(Lu74;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    move-object/from16 v12, v30

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_2
    invoke-virtual {v6}, Lo94;->t0()V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :goto_3
    invoke-static {v12, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v15, v31

    .line 351
    .line 352
    invoke-static {v15, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v32

    .line 356
    .line 357
    invoke-static {v4, v6, v1, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v33

    .line 361
    .line 362
    invoke-static {v1, v6, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0x6c36

    .line 366
    .line 367
    const/4 v8, 0x4

    .line 368
    const-string v0, "wifi"

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    move-wide v4, v2

    .line 372
    const/4 v2, 0x0

    .line 373
    const/high16 v3, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-static/range {v0 .. v8}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x41600000    # 14.0f

    .line 379
    .line 380
    invoke-static {v9, v0, v0}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Lcs1;->a:Lb9;

    .line 389
    .line 390
    if-ne v1, v2, :cond_3

    .line 391
    .line 392
    new-instance v1, Lxid;

    .line 393
    .line 394
    const/16 v3, 0x17

    .line 395
    .line 396
    invoke-direct {v1, v3}, Lxid;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    check-cast v1, Lw74;

    .line 403
    .line 404
    invoke-static {v0, v1, v6, v10}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x41c00000    # 24.0f

    .line 408
    .line 409
    const/high16 v1, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static {v9, v0, v1}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v2, :cond_4

    .line 420
    .line 421
    new-instance v1, Lxid;

    .line 422
    .line 423
    const/16 v2, 0x18

    .line 424
    .line 425
    invoke-direct {v1, v2}, Lxid;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_4
    check-cast v1, Lw74;

    .line 432
    .line 433
    invoke-static {v0, v1, v6, v10}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_5
    invoke-virtual {v6}, Lo94;->Z()V

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    new-instance v1, Lrzc;

    .line 454
    .line 455
    const/4 v2, 0x3

    .line 456
    invoke-direct {v1, v2}, Lrzc;-><init>(B)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 463
    .line 464
    :cond_6
    return-void
.end method

.method public static final e(DILo94;Lmud;Llvd;Z)V
    .locals 15

    .line 1
    move-wide v0, p0

    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    move/from16 v11, p6

    .line 11
    .line 12
    const v3, -0x49b1c8a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v3}, Lo94;->i0(I)Lo94;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    and-int/lit8 v4, v2, 0x30

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v11}, Lo94;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    :cond_2
    and-int/lit16 v4, v2, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Lo94;->d(D)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v2, 0xc00

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v6, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v3, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v4, v7, :cond_7

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v4, v8

    .line 88
    :goto_4
    and-int/2addr v3, v12

    .line 89
    invoke-virtual {v6, v3, v4}, Lo94;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    const/high16 v3, 0x42f40000    # 122.0f

    .line 96
    .line 97
    sget-object v4, Lux6;->X:Lux6;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v4, v7, v3, v12}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-wide v13, Lvud;->a:J

    .line 105
    .line 106
    shr-long/2addr v13, v5

    .line 107
    long-to-int v5, v13

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/high16 v7, 0x44380000    # 736.0f

    .line 113
    .line 114
    invoke-static {v3, v5, v7}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v7, Lcs1;->a:Lb9;

    .line 123
    .line 124
    if-ne v5, v7, :cond_8

    .line 125
    .line 126
    new-instance v5, Lxid;

    .line 127
    .line 128
    const/16 v13, 0x19

    .line 129
    .line 130
    invoke-direct {v5, v13}, Lxid;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v5, Lw74;

    .line 137
    .line 138
    invoke-static {v3, v5}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v7, :cond_9

    .line 147
    .line 148
    new-instance v5, Lxid;

    .line 149
    .line 150
    const/16 v7, 0x1a

    .line 151
    .line 152
    invoke-direct {v5, v7}, Lxid;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v5, Lw74;

    .line 159
    .line 160
    invoke-static {v3, v5}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lbl4;->Y:Lco0;

    .line 165
    .line 166
    invoke-static {v5, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-wide v7, v6, Lo94;->T:J

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v13, Lwr1;->i:Lbl4;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lo94;->k0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v13, v6, Lo94;->S:Z

    .line 193
    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    sget-object v13, Luk5;->T0:Lrb5;

    .line 197
    .line 198
    invoke-virtual {v6, v13}, Lo94;->m(Lu74;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-virtual {v6}, Lo94;->t0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 206
    .line 207
    invoke-static {v13, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 211
    .line 212
    invoke-static {v5, v6, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 220
    .line 221
    invoke-static {v7, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 228
    .line 229
    invoke-static {v5, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v4, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lyud;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v9, v4, Lyud;->X:Lmud;

    .line 244
    .line 245
    iput-boolean v11, v4, Lyud;->Y:Z

    .line 246
    .line 247
    iput-wide v0, v4, Lyud;->Z:D

    .line 248
    .line 249
    iput-object v10, v4, Lyud;->d0:Llvd;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    const v5, 0x5c0100c6

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v4, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/16 v7, 0x1b6

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 265
    .line 266
    invoke-static/range {v3 .. v8}, Luud;->a(Lxx6;FLpq1;Lo94;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v12}, Lo94;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-virtual {v6}, Lo94;->Z()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    new-instance v4, Lhtd;

    .line 283
    .line 284
    invoke-direct {v4, v12}, Lhtd;-><init>(B)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v4, Lhtd;->Y:Lmud;

    .line 288
    .line 289
    iput-boolean v11, v4, Lhtd;->Z:Z

    .line 290
    .line 291
    iput-wide v0, v4, Lhtd;->d0:D

    .line 292
    .line 293
    iput-object v10, v4, Lhtd;->e0:Llvd;

    .line 294
    .line 295
    iput-short v2, v4, Lhtd;->f0:S

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 301
    .line 302
    :cond_c
    return-void
.end method

.method public static final f(Ljava/util/List;Lxx6;Lo94;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v2, -0x12221f5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/2addr v2, v11

    .line 48
    invoke-virtual {v8, v2, v3}, Lo94;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_d

    .line 53
    .line 54
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "grep"

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "read"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    invoke-static {v6, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    if-ltz v5, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {}, Lt68;->o1()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_7
    :goto_4
    if-lez v5, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const-string v3, "Explored 1 read, 1 search"

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const-string v3, "Explored 1 read"

    .line 119
    .line 120
    :goto_5
    invoke-virtual {v2, v3}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_9
    const-string v3, "browser"

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const-string v3, "Browser"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_a
    const-string v3, "edit"

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    const-string v3, "Edit"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-static {v2}, Lt68;->g0(Lzw5;)Lzw5;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x3e

    .line 156
    .line 157
    const-string v13, " \u00b7 "

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v12 .. v17}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/high16 v3, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/high16 v4, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-static {v2, v3, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 184
    .line 185
    const/16 v5, 0x36

    .line 186
    .line 187
    invoke-static {v3, v4, v8, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-wide v4, v8, Lo94;->T:J

    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v8, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v6, Lwr1;->i:Lbl4;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lo94;->k0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v6, v8, Lo94;->S:Z

    .line 214
    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    sget-object v6, Luk5;->T0:Lrb5;

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Lo94;->m(Lu74;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-virtual {v8}, Lo94;->t0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 227
    .line 228
    invoke-static {v6, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 232
    .line 233
    invoke-static {v3, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 241
    .line 242
    invoke-static {v4, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 249
    .line 250
    invoke-static {v3, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v9, 0x6c36

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    const-string v2, "hammer.fill"

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/high16 v5, 0x41800000    # 16.0f

    .line 261
    .line 262
    sget-wide v6, Lzud;->b:J

    .line 263
    .line 264
    invoke-static/range {v2 .. v10}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 265
    .line 266
    .line 267
    move-wide v4, v6

    .line 268
    new-instance v13, Lvxb;

    .line 269
    .line 270
    const/16 v2, 0xf

    .line 271
    .line 272
    invoke-static {v2}, Lo16;->D(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const v29, 0xfffffd

    .line 279
    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const-wide/16 v25, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    invoke-direct/range {v13 .. v29}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 300
    .line 301
    .line 302
    const v22, 0xc06180

    .line 303
    .line 304
    .line 305
    const v23, 0x1affa

    .line 306
    .line 307
    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    move v2, v11

    .line 314
    const/4 v11, 0x0

    .line 315
    move v14, v2

    .line 316
    move-object v2, v12

    .line 317
    move-object/from16 v19, v13

    .line 318
    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    move v15, v14

    .line 322
    const/4 v14, 0x2

    .line 323
    move/from16 v16, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move/from16 v17, v16

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    move/from16 v18, v17

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move/from16 v20, v18

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v21, 0x180

    .line 339
    .line 340
    move/from16 v1, v20

    .line 341
    .line 342
    move-object/from16 v20, p2

    .line 343
    .line 344
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v8, v20

    .line 348
    .line 349
    invoke-virtual {v8, v1}, Lo94;->s(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual {v8}, Lo94;->Z()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    new-instance v2, Lioa;

    .line 363
    .line 364
    const/16 v3, 0x18

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lioa;-><init>(B)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, Lioa;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    iput-object v0, v2, Lioa;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 379
    .line 380
    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;Lxx6;Lo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x15bd67e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v1, v2, v3}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v4, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lbl4;->g0:Lco0;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v4, v1, Lo94;->T:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v7, Lwr1;->i:Lbl4;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lo94;->k0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v1, Lo94;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    sget-object v7, Luk5;->T0:Lrb5;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Lo94;->t0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 98
    .line 99
    invoke-static {v7, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 103
    .line 104
    invoke-static {v3, v1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 112
    .line 113
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 120
    .line 121
    invoke-static {v3, v1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzud;->k()Lvxb;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    sget-object v2, Lux6;->X:Lux6;

    .line 129
    .line 130
    const/high16 v3, 0x43a00000    # 320.0f

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v2, v4, v3, v6}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/high16 v3, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-static {v3}, Lcg9;->b(F)Lbg9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-wide v4, Lzud;->f:J

    .line 144
    .line 145
    invoke-static {v2, v4, v5, v3}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/high16 v3, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/high16 v4, 0x41100000    # 9.0f

    .line 152
    .line 153
    invoke-static {v2, v3, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const v22, 0x1fff8

    .line 160
    .line 161
    .line 162
    sget-wide v3, Lzud;->a:J

    .line 163
    .line 164
    move v7, v6

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    move v8, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move v10, v8

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    move v11, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    move v13, v11

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    move v14, v13

    .line 178
    const/4 v13, 0x0

    .line 179
    move v15, v14

    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move/from16 v17, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move/from16 v19, v17

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v20, 0x186

    .line 193
    .line 194
    move/from16 v0, v19

    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v19

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lo94;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v1}, Lo94;->Z()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Lo94;->w()Ld19;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    new-instance v1, Lak0;

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lak0;-><init>(B)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, p0

    .line 226
    .line 227
    iput-object v2, v1, Lak0;->Y:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    iput-object v2, v1, Lak0;->Z:Lxx6;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method public static final h(Lmud;FZLsvd;DLlvd;Lo94;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-wide/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v6, -0x77bebe8b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v6}, Lo94;->i0(I)Lo94;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int v6, p8, v6

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Lo94;->e(F)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    move v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v10, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v6, v10

    .line 48
    invoke-virtual {v4, v1}, Lo94;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v10

    .line 60
    invoke-virtual {v4, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v10

    .line 72
    invoke-virtual {v4, v2, v3}, Lo94;->d(D)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v10, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v10

    .line 84
    invoke-virtual {v4, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v10, v6

    .line 96
    const v6, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v10

    .line 100
    const v13, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v6, v13, :cond_6

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v6, v14

    .line 109
    :goto_6
    and-int/lit8 v13, v10, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v13, v6}, Lo94;->W(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_12

    .line 116
    .line 117
    sget-wide v16, Lvud;->a:J

    .line 118
    .line 119
    shr-long v12, v16, v11

    .line 120
    .line 121
    long-to-int v12, v12

    .line 122
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-wide v18, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move/from16 v20, v10

    .line 132
    .line 133
    and-long v9, v16, v18

    .line 134
    .line 135
    long-to-int v9, v9

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sget-object v13, Lux6;->X:Lux6;

    .line 141
    .line 142
    invoke-static {v13, v6, v10}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move/from16 v17, v12

    .line 147
    .line 148
    sget-wide v11, Lzud;->d:J

    .line 149
    .line 150
    sget-object v10, Ljd5;->i:Lzw4;

    .line 151
    .line 152
    invoke-static {v6, v11, v12, v10}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v10, Lbl4;->Y:Lco0;

    .line 157
    .line 158
    invoke-static {v10, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-wide v14, v4, Lo94;->T:J

    .line 163
    .line 164
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v4, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v21, Lwr1;->i:Lbl4;

    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lo94;->k0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v12, v4, Lo94;->S:Z

    .line 185
    .line 186
    sget-object v1, Luk5;->T0:Lrb5;

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lo94;->m(Lu74;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {v4}, Lo94;->t0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 198
    .line 199
    invoke-static {v12, v4, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 203
    .line 204
    invoke-static {v11, v4, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v15, Lbl4;->x0:Lvr1;

    .line 212
    .line 213
    invoke-static {v15, v4, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Lbl4;->u0:Lvr1;

    .line 220
    .line 221
    invoke-static {v14, v4, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v13, v6}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sub-float v3, v6, v7

    .line 231
    .line 232
    invoke-static {v2, v3}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    move/from16 v6, v22

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_8
    const/high16 v23, 0x40400000    # 3.0f

    .line 244
    .line 245
    mul-float v23, v23, v7

    .line 246
    .line 247
    move/from16 v6, v23

    .line 248
    .line 249
    :goto_8
    invoke-static {v2, v6}, Luud;->f(Lxx6;F)Lxx6;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move/from16 v21, v3

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v10, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v6, v12

    .line 261
    move-object/from16 v23, v13

    .line 262
    .line 263
    iget-wide v12, v4, Lo94;->T:J

    .line 264
    .line 265
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v4, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v4}, Lo94;->k0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v5, v4, Lo94;->S:Z

    .line 281
    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lo94;->m(Lu74;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    invoke-virtual {v4}, Lo94;->t0()V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-static {v6, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v4, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v4, v15, v4}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v13, v23

    .line 304
    .line 305
    const/high16 v2, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v13, v2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move/from16 v23, v9

    .line 312
    .line 313
    iget-wide v8, v0, Lmud;->a:D

    .line 314
    .line 315
    double-to-float v3, v8

    .line 316
    invoke-static {v2, v3}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez p2, :cond_b

    .line 321
    .line 322
    iget-wide v8, v0, Lmud;->b:D

    .line 323
    .line 324
    const-wide v24, 0x3fa999999999999aL    # 0.05

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmpg-double v3, v8, v24

    .line 330
    .line 331
    if-gez v3, :cond_a

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_a
    double-to-float v3, v8

    .line 335
    goto :goto_b

    .line 336
    :cond_b
    :goto_a
    move/from16 v3, v22

    .line 337
    .line 338
    :goto_b
    invoke-static {v2, v3}, Luud;->f(Lxx6;F)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-static {v10, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-wide v8, v4, Lo94;->T:J

    .line 348
    .line 349
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v4, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v4}, Lo94;->k0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v9, v4, Lo94;->S:Z

    .line 365
    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lo94;->m(Lu74;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    invoke-virtual {v4}, Lo94;->t0()V

    .line 373
    .line 374
    .line 375
    :goto_c
    invoke-static {v6, v4, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v4, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v4, v15, v4}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v4, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    and-int/lit8 v8, v20, 0xe

    .line 388
    .line 389
    shr-int/lit8 v9, v20, 0x3

    .line 390
    .line 391
    and-int/lit8 v1, v9, 0x70

    .line 392
    .line 393
    or-int v10, v8, v1

    .line 394
    .line 395
    shr-int/lit8 v1, v20, 0x6

    .line 396
    .line 397
    and-int/lit16 v2, v1, 0x380

    .line 398
    .line 399
    or-int/2addr v2, v10

    .line 400
    or-int/lit16 v2, v2, 0x1000

    .line 401
    .line 402
    and-int/lit16 v11, v1, 0x1c00

    .line 403
    .line 404
    or-int/2addr v2, v11

    .line 405
    move/from16 v6, p2

    .line 406
    .line 407
    move-object/from16 v5, p6

    .line 408
    .line 409
    move-object v3, v4

    .line 410
    move-object v4, v0

    .line 411
    move-wide/from16 v0, p4

    .line 412
    .line 413
    invoke-static/range {v0 .. v6}, Lzud;->e(DILo94;Lmud;Llvd;Z)V

    .line 414
    .line 415
    .line 416
    move-wide v14, v0

    .line 417
    move-object v0, v4

    .line 418
    const/4 v6, 0x1

    .line 419
    move-object v4, v3

    .line 420
    invoke-virtual {v4, v6}, Lo94;->s(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v4, v8}, Lzud;->b(Lmud;Lo94;I)V

    .line 424
    .line 425
    .line 426
    and-int/lit16 v1, v9, 0x380

    .line 427
    .line 428
    or-int/2addr v1, v10

    .line 429
    or-int/lit16 v1, v1, 0x1000

    .line 430
    .line 431
    or-int v5, v1, v11

    .line 432
    .line 433
    move/from16 v1, p2

    .line 434
    .line 435
    move-object/from16 v2, p3

    .line 436
    .line 437
    move-object/from16 v3, p6

    .line 438
    .line 439
    invoke-static/range {v0 .. v5}, Lzud;->a(Lmud;ZLsvd;Llvd;Lo94;I)V

    .line 440
    .line 441
    .line 442
    move-object v8, v2

    .line 443
    move-object v5, v3

    .line 444
    invoke-virtual {v4, v6}, Lo94;->s(Z)V

    .line 445
    .line 446
    .line 447
    and-int/lit8 v2, v20, 0x70

    .line 448
    .line 449
    const/16 v10, 0x20

    .line 450
    .line 451
    if-ne v2, v10, :cond_d

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    :goto_d
    move/from16 v3, v20

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_d
    const/4 v2, 0x0

    .line 458
    goto :goto_d

    .line 459
    :goto_e
    and-int/lit16 v3, v3, 0x380

    .line 460
    .line 461
    const/16 v6, 0x100

    .line 462
    .line 463
    if-ne v3, v6, :cond_e

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto :goto_f

    .line 467
    :cond_e
    const/4 v3, 0x0

    .line 468
    :goto_f
    or-int/2addr v2, v3

    .line 469
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v2, :cond_f

    .line 474
    .line 475
    sget-object v2, Lcs1;->a:Lb9;

    .line 476
    .line 477
    if-ne v3, v2, :cond_10

    .line 478
    .line 479
    :cond_f
    new-instance v3, Lfd3;

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-direct {v3, v2}, Lfd3;-><init>(B)V

    .line 483
    .line 484
    .line 485
    iput v7, v3, Lfd3;->Z:F

    .line 486
    .line 487
    iput-boolean v1, v3, Lfd3;->Y:Z

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    check-cast v3, Lw74;

    .line 496
    .line 497
    invoke-static {v13, v3}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    :goto_10
    move/from16 v3, v22

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_11
    const/high16 v3, 0x40c00000    # 6.0f

    .line 507
    .line 508
    mul-float v22, v21, v3

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :goto_11
    invoke-static {v2, v3}, Luud;->f(Lxx6;F)Lxx6;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static {v2, v4, v12}, Lzud;->c(Lxx6;Lo94;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v4}, Lzud;->d(ILo94;)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/high16 v3, 0x42d80000    # 108.0f

    .line 527
    .line 528
    sub-float/2addr v2, v3

    .line 529
    const/high16 v6, 0x40000000    # 2.0f

    .line 530
    .line 531
    div-float/2addr v2, v6

    .line 532
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    const/high16 v9, 0x41400000    # 12.0f

    .line 537
    .line 538
    sub-float/2addr v6, v9

    .line 539
    invoke-static {v13, v2, v6}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/high16 v6, 0x40800000    # 4.0f

    .line 544
    .line 545
    invoke-static {v2, v3, v6}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-wide v9, Lvm1;->c:J

    .line 550
    .line 551
    const v3, 0x3f4ccccd    # 0.8f

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v9, v10}, Lvm1;->c(FJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    sget-object v3, Lcg9;->a:Lbg9;

    .line 559
    .line 560
    invoke-static {v2, v9, v10, v3}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-static {v2, v4, v12}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    invoke-virtual {v4, v6}, Lo94;->s(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_12
    move v12, v14

    .line 574
    move-wide v14, v2

    .line 575
    invoke-virtual {v4}, Lo94;->Z()V

    .line 576
    .line 577
    .line 578
    :goto_12
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_13

    .line 583
    .line 584
    new-instance v3, Lwud;

    .line 585
    .line 586
    invoke-direct {v3, v12}, Lwud;-><init>(B)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v3, Lwud;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    iput v7, v3, Lwud;->Z:F

    .line 592
    .line 593
    iput-boolean v1, v3, Lwud;->d0:Z

    .line 594
    .line 595
    iput-object v8, v3, Lwud;->e0:Ljava/lang/Object;

    .line 596
    .line 597
    iput-wide v14, v3, Lwud;->f0:D

    .line 598
    .line 599
    iput-object v5, v3, Lwud;->g0:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 602
    .line 603
    .line 604
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 605
    .line 606
    :cond_13
    return-void
.end method

.method public static final i(Lsvd;Lxx6;Lo94;I)V
    .locals 6

    .line 1
    const v0, 0x1b5f7a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Lo94;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    and-int/lit8 v2, v0, 0xe

    .line 60
    .line 61
    if-ne v2, v1, :cond_5

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_5
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0xe

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    sget-object v4, Lcs1;->a:Lb9;

    .line 73
    .line 74
    if-ne v2, v4, :cond_7

    .line 75
    .line 76
    :cond_6
    new-instance v2, Lm6d;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lm6d;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v2, Lm6d;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    check-cast v2, Lw74;

    .line 90
    .line 91
    shr-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    and-int/2addr v0, v3

    .line 94
    invoke-static {p1, v2, p2, v0}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {p2}, Lo94;->Z()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    new-instance v0, Labc;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Labc;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Labc;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Labc;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    iput p3, v0, Labc;->Z:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public static final j(DDZLo94;I)V
    .locals 12

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    const v0, 0x7ed33292

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0, p1}, Lo94;->d(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v8, p2, p3}, Lo94;->d(D)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v8, v7}, Lo94;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    move v1, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v2, v1}, Lo94;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v1, Lux6;->X:Lux6;

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v2, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v4, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static {v1, v2, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 82
    .line 83
    mul-double/2addr v4, p0

    .line 84
    invoke-static {v4, v5}, Luuc;->a(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    double-to-float v2, v4

    .line 89
    invoke-static {v1, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-static {v1, p0, p1, v4, v5}, Luud;->g(Lxx6;DD)Lxx6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lbl4;->Y:Lco0;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v3, v8, Lo94;->T:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Lwr1;->i:Lbl4;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lo94;->k0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v5, v8, Lo94;->S:Z

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    sget-object v5, Luk5;->T0:Lrb5;

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Lo94;->m(Lu74;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v8}, Lo94;->t0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 141
    .line 142
    invoke-static {v5, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 146
    .line 147
    invoke-static {v2, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 155
    .line 156
    invoke-static {v3, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 163
    .line 164
    invoke-static {v2, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v1, v0, 0x3

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0xe

    .line 170
    .line 171
    or-int/lit16 v1, v1, 0x6d80

    .line 172
    .line 173
    shl-int/lit8 v0, v0, 0x9

    .line 174
    .line 175
    const/high16 v2, 0x70000

    .line 176
    .line 177
    and-int/2addr v0, v2

    .line 178
    or-int v9, v1, v0

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v2, 0x0

    .line 182
    const/high16 v3, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/high16 v4, 0x40200000    # 2.5f

    .line 185
    .line 186
    sget-wide v5, Lzud;->b:J

    .line 187
    .line 188
    move-wide v0, p2

    .line 189
    invoke-static/range {v0 .. v10}, Luud;->e(DLxx6;FFJZLo94;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {v8}, Lo94;->Z()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    new-instance v3, Lxud;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-wide p0, v3, Lxud;->X:D

    .line 211
    .line 212
    iput-wide p2, v3, Lxud;->Y:D

    .line 213
    .line 214
    iput-boolean v7, v3, Lxud;->Z:Z

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 220
    .line 221
    :cond_6
    return-void
.end method

.method public static k()Lvxb;
    .locals 17

    .line 1
    sget-object v5, Lu44;->f0:Lu44;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Lo16;->D(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lo16;->D(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    new-instance v0, Lvxb;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const v16, 0xfdfff9

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-direct/range {v0 .. v16}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
