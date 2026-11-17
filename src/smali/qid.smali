.class public abstract Lqid;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lh3d;Ljava/lang/String;Lxx6;Lo94;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x28a891c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    or-int/lit16 v8, v2, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, v8, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v3, v2}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcs1;->a:Lb9;

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    new-instance v2, Ls7d;

    .line 71
    .line 72
    const/16 v5, 0x16

    .line 73
    .line 74
    invoke-direct {v2, v5}, Ls7d;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v2, Lu74;

    .line 81
    .line 82
    invoke-static {v2, v6}, Lwea;->q(Lu74;Lo94;)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v10, Lux6;->X:Lux6;

    .line 88
    .line 89
    invoke-static {v10, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/high16 v15, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/16 v16, 0x2

    .line 96
    .line 97
    const/high16 v12, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    move v14, v12

    .line 101
    invoke-static/range {v11 .. v16}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move v5, v12

    .line 106
    sget-object v7, Lbl4;->f0:Lco0;

    .line 107
    .line 108
    invoke-static {v7, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v11, v6, Lo94;->T:J

    .line 113
    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v12, Lwr1;->i:Lbl4;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lo94;->k0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v6, Lo94;->S:Z

    .line 135
    .line 136
    sget-object v13, Luk5;->T0:Lrb5;

    .line 137
    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6, v13}, Lo94;->m(Lu74;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v6}, Lo94;->t0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 148
    .line 149
    invoke-static {v12, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 153
    .line 154
    invoke-static {v4, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 162
    .line 163
    invoke-static {v11, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 170
    .line 171
    invoke-static {v7, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v11

    .line 175
    sget-object v11, Lzv7;->b:Lbg9;

    .line 176
    .line 177
    sget-object v14, Lnn7;->a:Lyfb;

    .line 178
    .line 179
    invoke-virtual {v6, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lmn7;

    .line 184
    .line 185
    invoke-static {v15}, Lt68;->G0(Lmn7;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    invoke-virtual {v6, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    move-object/from16 v9, v17

    .line 194
    .line 195
    check-cast v9, Lmn7;

    .line 196
    .line 197
    iget-wide v5, v9, Lmn7;->q:J

    .line 198
    .line 199
    move-object v9, v14

    .line 200
    move-wide/from16 v24, v5

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    move-object v2, v12

    .line 204
    move-object v6, v13

    .line 205
    move-wide v12, v15

    .line 206
    move-wide/from16 v14, v24

    .line 207
    .line 208
    invoke-static/range {v10 .. v15}, Lo52;->H(Lxx6;Lkva;JJ)Lxx6;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object/from16 v23, v10

    .line 213
    .line 214
    const/high16 v10, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const/high16 v12, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-static {v11, v10, v10, v12, v10}, Lxk;->Y(Lxx6;FFFF)Lxx6;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual/range {p3 .. p3}, Lo94;->R()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-ne v12, v3, :cond_5

    .line 227
    .line 228
    new-instance v12, Lp7d;

    .line 229
    .line 230
    const/16 v3, 0x1d

    .line 231
    .line 232
    invoke-direct {v12, v3}, Lp7d;-><init>(B)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p3

    .line 236
    .line 237
    invoke-virtual {v3, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object/from16 v3, p3

    .line 242
    .line 243
    :goto_4
    check-cast v12, Lw74;

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    invoke-static {v11, v13, v12}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v12, "voice-connecting-caption"

    .line 251
    .line 252
    invoke-static {v11, v12}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v10}, Lo16;->g0(F)Lv10;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v12, Lbl4;->l0:Lbo0;

    .line 261
    .line 262
    const/16 v14, 0x36

    .line 263
    .line 264
    invoke-static {v10, v12, v3, v14}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-wide v14, v3, Lo94;->T:J

    .line 269
    .line 270
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v3, v11}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v3}, Lo94;->k0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v15, v3, Lo94;->S:Z

    .line 286
    .line 287
    if-eqz v15, :cond_6

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Lo94;->m(Lu74;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {v3}, Lo94;->t0()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-static {v2, v3, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v3, v5, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v3, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lh3d;->b:Luhd;

    .line 309
    .line 310
    sget-object v4, Lnid;->k:Lfhc;

    .line 311
    .line 312
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    move-object/from16 v6, p3

    .line 325
    .line 326
    invoke-static/range {v2 .. v7}, Lqid;->e(Luhd;Lxx6;DLo94;I)V

    .line 327
    .line 328
    .line 329
    sget-object v18, Lyw7;->i:Lvxb;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lmn7;

    .line 336
    .line 337
    iget-wide v3, v2, Lmn7;->n:J

    .line 338
    .line 339
    shr-int/lit8 v2, v8, 0x3

    .line 340
    .line 341
    and-int/lit8 v20, v2, 0xe

    .line 342
    .line 343
    const/16 v21, 0x6180

    .line 344
    .line 345
    const v22, 0x1affa

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const-wide/16 v11, 0x0

    .line 356
    .line 357
    move v14, v13

    .line 358
    const/4 v13, 0x2

    .line 359
    move v15, v14

    .line 360
    const/4 v14, 0x0

    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    const/4 v15, 0x1

    .line 364
    move/from16 v17, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move/from16 v19, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move/from16 v0, v19

    .line 373
    .line 374
    move-object/from16 v19, p3

    .line 375
    .line 376
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v6, v19

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v23

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_7
    invoke-virtual {v6}, Lo94;->Z()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, p2

    .line 394
    .line 395
    :goto_6
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    new-instance v3, Luua;

    .line 402
    .line 403
    const/16 v4, 0x14

    .line 404
    .line 405
    invoke-direct {v3, v4}, Luua;-><init>(B)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, p0

    .line 409
    .line 410
    iput-object v4, v3, Luua;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v1, v3, Luua;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v0, v3, Luua;->d0:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 420
    .line 421
    :cond_8
    return-void
.end method

.method public static final b(ILu74;Lo94;Lxx6;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x41ff7193

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lo94;->i0(I)Lo94;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v11

    .line 45
    :goto_2
    and-int/2addr v1, v10

    .line 46
    invoke-virtual {v9, v1, v2}, Lo94;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v12, 0x3

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v13, Lcs1;->a:Lb9;

    .line 58
    .line 59
    if-ne v1, v13, :cond_3

    .line 60
    .line 61
    new-instance v1, Luq9;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v2}, Luq9;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v1, Lm84;

    .line 72
    .line 73
    sget-object v14, Lux6;->X:Lux6;

    .line 74
    .line 75
    invoke-static {v14, v1}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v11}, Lke9;->a(I)Lke9;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v15, v7

    .line 94
    invoke-static {v1, v12}, Leg6;->E(Lxx6;I)Lxx6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v13, :cond_4

    .line 103
    .line 104
    new-instance v2, Lp7d;

    .line 105
    .line 106
    const/16 v3, 0x1b

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lp7d;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v2, Lw74;

    .line 115
    .line 116
    invoke-static {v1, v11, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lbl4;->f0:Lco0;

    .line 121
    .line 122
    invoke-static {v2, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v3, v9, Lo94;->T:J

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v5, Lwr1;->i:Lbl4;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lo94;->k0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v9, Lo94;->S:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    sget-object v5, Luk5;->T0:Lrb5;

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Lo94;->m(Lu74;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v9}, Lo94;->t0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 162
    .line 163
    invoke-static {v5, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 167
    .line 168
    invoke-static {v2, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 176
    .line 177
    invoke-static {v3, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 184
    .line 185
    invoke-static {v2, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lqh9;->k5:Lqh9;

    .line 189
    .line 190
    sget-object v2, Lnn7;->a:Lyfb;

    .line 191
    .line 192
    invoke-virtual {v9, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lmn7;

    .line 197
    .line 198
    iget-wide v5, v2, Lmn7;->n:J

    .line 199
    .line 200
    const/16 v8, 0xc36

    .line 201
    .line 202
    const/4 v9, 0x4

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/high16 v4, 0x41900000    # 18.0f

    .line 206
    .line 207
    move-object/from16 v7, p2

    .line 208
    .line 209
    invoke-static/range {v1 .. v9}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object v15, v7

    .line 217
    move-object v7, v9

    .line 218
    invoke-virtual {v7}, Lo94;->Z()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v14, p3

    .line 222
    .line 223
    :goto_4
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    new-instance v2, Labc;

    .line 230
    .line 231
    invoke-direct {v2, v12}, Labc;-><init>(B)V

    .line 232
    .line 233
    .line 234
    iput-object v15, v2, Labc;->d0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v14, v2, Labc;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    iput v0, v2, Labc;->Z:I

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 244
    .line 245
    :cond_7
    return-void
.end method

.method public static final c(Ltzc;Luhd;Lu74;Lu74;Lxx6;Lo94;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v4, -0x23831870

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v4}, Lo94;->i0(I)Lo94;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v2, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_2
    and-int/lit8 v8, v2, 0x30

    .line 51
    .line 52
    const/4 v9, -0x1

    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    move v8, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_3
    invoke-virtual {v7, v8}, Lo94;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v2, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v4, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v2, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v8

    .line 107
    :cond_9
    and-int/lit16 v8, v2, 0x6000

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v4, v8

    .line 123
    :cond_b
    and-int/lit16 v8, v4, 0x2493

    .line 124
    .line 125
    const/16 v12, 0x2492

    .line 126
    .line 127
    if-eq v8, v12, :cond_c

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/4 v8, 0x0

    .line 132
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v12, v8}, Lo94;->W(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_20

    .line 139
    .line 140
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v12, Lcs1;->a:Lb9;

    .line 145
    .line 146
    if-ne v8, v12, :cond_d

    .line 147
    .line 148
    new-instance v8, Ls7d;

    .line 149
    .line 150
    const/16 v15, 0x14

    .line 151
    .line 152
    invoke-direct {v8, v15}, Ls7d;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    check-cast v8, Lu74;

    .line 159
    .line 160
    invoke-static {v8, v7}, Lwea;->q(Lu74;Lo94;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lnid;->h:Lfhc;

    .line 164
    .line 165
    invoke-virtual {v8}, Lfhc;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sget-object v8, Lnid;->i:Lfhc;

    .line 176
    .line 177
    invoke-virtual {v8}, Lfhc;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    sget-object v8, Lnid;->g:Lfhc;

    .line 188
    .line 189
    invoke-virtual {v8}, Lfhc;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    iget-object v8, v0, Ltzc;->c:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v20, Lkid;->a:Lkid;

    .line 202
    .line 203
    move-wide/from16 v21, v13

    .line 204
    .line 205
    const/4 v13, 0x3

    .line 206
    if-nez v8, :cond_e

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    if-nez p1, :cond_f

    .line 211
    .line 212
    move v8, v9

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    sget-object v8, Lgid;->a:[I

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    aget v8, v8, v14

    .line 221
    .line 222
    :goto_9
    if-eq v8, v9, :cond_13

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    if-eq v8, v9, :cond_12

    .line 226
    .line 227
    const/4 v14, 0x2

    .line 228
    if-eq v8, v14, :cond_14

    .line 229
    .line 230
    if-eq v8, v13, :cond_11

    .line 231
    .line 232
    const/4 v15, 0x4

    .line 233
    if-ne v8, v15, :cond_10

    .line 234
    .line 235
    sget-object v20, Liid;->a:Liid;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_10
    invoke-static {}, Lkn1;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_11
    sget-object v20, Llid;->a:Llid;

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    sget-object v20, Ljid;->a:Ljid;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_13
    const/4 v9, 0x1

    .line 249
    new-instance v20, Lhid;

    .line 250
    .line 251
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    :cond_14
    :goto_a
    sget-object v8, Lnid;->j:Lfhc;

    .line 258
    .line 259
    invoke-virtual {v8}, Lfhc;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    double-to-float v8, v14

    .line 270
    invoke-static {v8}, Lcg9;->b(F)Lbg9;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    const/high16 v8, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v11, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    sget-object v14, Lnn7;->a:Lyfb;

    .line 281
    .line 282
    invoke-virtual {v7, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lmn7;

    .line 287
    .line 288
    invoke-static {v15}, Lt68;->G0(Lmn7;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v25

    .line 292
    invoke-virtual {v7, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lmn7;

    .line 297
    .line 298
    move-object/from16 v29, v14

    .line 299
    .line 300
    iget-wide v13, v15, Lmn7;->q:J

    .line 301
    .line 302
    move-wide/from16 v27, v13

    .line 303
    .line 304
    invoke-static/range {v23 .. v28}, Lo52;->H(Lxx6;Lkva;JJ)Lxx6;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const/high16 v14, 0x41600000    # 14.0f

    .line 309
    .line 310
    invoke-static {v13, v14}, Lxk;->V(Lxx6;F)Lxx6;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v14}, Lo16;->g0(F)Lv10;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    sget-object v15, Lbl4;->n0:Lao0;

    .line 319
    .line 320
    const/4 v9, 0x6

    .line 321
    invoke-static {v14, v15, v7, v9}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iget-wide v9, v7, Lo94;->T:J

    .line 326
    .line 327
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v7, v13}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    sget-object v25, Lwr1;->i:Lbl4;

    .line 340
    .line 341
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lo94;->k0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v8, v7, Lo94;->S:Z

    .line 348
    .line 349
    sget-object v2, Luk5;->T0:Lrb5;

    .line 350
    .line 351
    if-eqz v8, :cond_15

    .line 352
    .line 353
    invoke-virtual {v7, v2}, Lo94;->m(Lu74;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_15
    invoke-virtual {v7}, Lo94;->t0()V

    .line 358
    .line 359
    .line 360
    :goto_b
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 361
    .line 362
    invoke-static {v8, v7, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v14, Lbl4;->v0:Lvr1;

    .line 366
    .line 367
    invoke-static {v14, v7, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 375
    .line 376
    invoke-static {v10, v7, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 380
    .line 381
    .line 382
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 383
    .line 384
    invoke-static {v9, v7, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/high16 v13, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-static {v13}, Lo16;->g0(F)Lv10;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    sget-object v3, Lbl4;->k0:Lbo0;

    .line 394
    .line 395
    move/from16 v34, v4

    .line 396
    .line 397
    const/16 v4, 0x36

    .line 398
    .line 399
    invoke-static {v13, v3, v7, v4}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v4, v12

    .line 404
    iget-wide v12, v7, Lo94;->T:J

    .line 405
    .line 406
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object/from16 v26, v4

    .line 415
    .line 416
    sget-object v4, Lux6;->X:Lux6;

    .line 417
    .line 418
    move-object/from16 v27, v15

    .line 419
    .line 420
    invoke-static {v7, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-virtual {v7}, Lo94;->k0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v11, v7, Lo94;->S:Z

    .line 428
    .line 429
    if-eqz v11, :cond_16

    .line 430
    .line 431
    invoke-virtual {v7, v2}, Lo94;->m(Lu74;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_16
    invoke-virtual {v7}, Lo94;->t0()V

    .line 436
    .line 437
    .line 438
    :goto_c
    invoke-static {v8, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14, v7, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v7, v10, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v7, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lbl4;->Y:Lco0;

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-static {v3, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-wide v12, v7, Lo94;->T:J

    .line 458
    .line 459
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v7, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-virtual {v7}, Lo94;->k0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v11, v7, Lo94;->S:Z

    .line 475
    .line 476
    if-eqz v11, :cond_17

    .line 477
    .line 478
    invoke-virtual {v7, v2}, Lo94;->m(Lu74;)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_17
    invoke-virtual {v7}, Lo94;->t0()V

    .line 483
    .line 484
    .line 485
    :goto_d
    invoke-static {v8, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v14, v7, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12, v7, v10, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v7, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x3

    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move-object v11, v14

    .line 501
    move-wide/from16 v14, v18

    .line 502
    .line 503
    const/16 v18, 0x2

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    move-object/from16 v16, v7

    .line 507
    .line 508
    move-object/from16 v12, v20

    .line 509
    .line 510
    move-wide/from16 v0, v21

    .line 511
    .line 512
    move-object/from16 v7, v26

    .line 513
    .line 514
    move-object/from16 v3, v29

    .line 515
    .line 516
    invoke-static/range {v12 .. v18}, Lqid;->g(Lmid;Lxx6;DLo94;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v12, v16

    .line 520
    .line 521
    sget-object v13, Lbl4;->j0:Lco0;

    .line 522
    .line 523
    sget-object v14, Ltr0;->a:Ltr0;

    .line 524
    .line 525
    invoke-virtual {v14, v4, v13}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    double-to-float v0, v0

    .line 530
    invoke-static {v13, v0, v0}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    double-to-float v1, v5

    .line 535
    invoke-static {v0, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v12}, Lw4d;->b(Lo94;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    sget-object v1, Lcg9;->a:Lbg9;

    .line 544
    .line 545
    invoke-static {v0, v13, v14, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v12, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lmn7;

    .line 554
    .line 555
    iget-wide v13, v3, Lmn7;->f:J

    .line 556
    .line 557
    const/high16 v3, 0x40000000    # 2.0f

    .line 558
    .line 559
    invoke-static {v0, v3, v13, v14, v1}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-ne v1, v7, :cond_18

    .line 568
    .line 569
    new-instance v1, Lp7d;

    .line 570
    .line 571
    const/16 v13, 0x19

    .line 572
    .line 573
    invoke-direct {v1, v13}, Lp7d;-><init>(B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    check-cast v1, Lw74;

    .line 580
    .line 581
    invoke-static {v0, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v1, Lbl4;->f0:Lco0;

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    invoke-static {v1, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-wide v13, v12, Lo94;->T:J

    .line 593
    .line 594
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v12, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v12}, Lo94;->k0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v15, v12, Lo94;->S:Z

    .line 610
    .line 611
    if-eqz v15, :cond_19

    .line 612
    .line 613
    invoke-virtual {v12, v2}, Lo94;->m(Lu74;)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_19
    invoke-virtual {v12}, Lo94;->t0()V

    .line 618
    .line 619
    .line 620
    :goto_e
    invoke-static {v8, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v11, v12, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v12, Lqh9;->f2:Lqh9;

    .line 633
    .line 634
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    mul-double/2addr v5, v0

    .line 640
    double-to-float v15, v5

    .line 641
    sget-wide v16, Lvm1;->c:J

    .line 642
    .line 643
    const/16 v19, 0x6036

    .line 644
    .line 645
    const/16 v20, 0x4

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    move-object/from16 v18, p5

    .line 650
    .line 651
    invoke-static/range {v12 .. v20}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v12, v18

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lom5;

    .line 664
    .line 665
    const/high16 v5, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-direct {v1, v5, v0}, Lom5;-><init>(FZ)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object/from16 v5, v27

    .line 675
    .line 676
    const/4 v6, 0x6

    .line 677
    invoke-static {v3, v5, v12, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-wide v5, v12, Lo94;->T:J

    .line 682
    .line 683
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v12, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v12}, Lo94;->k0()V

    .line 696
    .line 697
    .line 698
    iget-boolean v13, v12, Lo94;->S:Z

    .line 699
    .line 700
    if-eqz v13, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v12, v2}, Lo94;->m(Lu74;)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1a
    invoke-virtual {v12}, Lo94;->t0()V

    .line 707
    .line 708
    .line 709
    :goto_f
    invoke-static {v8, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v9, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v35, Lyw7;->h:Lvxb;

    .line 722
    .line 723
    sget-object v40, Lu44;->h0:Lu44;

    .line 724
    .line 725
    const/16 v49, 0x0

    .line 726
    .line 727
    const v50, 0xfffffb

    .line 728
    .line 729
    .line 730
    const-wide/16 v36, 0x0

    .line 731
    .line 732
    const-wide/16 v38, 0x0

    .line 733
    .line 734
    const/16 v41, 0x0

    .line 735
    .line 736
    const/16 v42, 0x0

    .line 737
    .line 738
    const-wide/16 v43, 0x0

    .line 739
    .line 740
    const/16 v45, 0x0

    .line 741
    .line 742
    const-wide/16 v46, 0x0

    .line 743
    .line 744
    const/16 v48, 0x0

    .line 745
    .line 746
    invoke-static/range {v35 .. v50}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 747
    .line 748
    .line 749
    move-result-object v29

    .line 750
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-ne v1, v7, :cond_1b

    .line 755
    .line 756
    new-instance v1, Lp7d;

    .line 757
    .line 758
    const/16 v2, 0x1a

    .line 759
    .line 760
    invoke-direct {v1, v2}, Lp7d;-><init>(B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_1b
    check-cast v1, Lw74;

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    invoke-static {v4, v11, v1}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    const v33, 0x1fffc

    .line 776
    .line 777
    .line 778
    const-string v12, "Couldn\u2019t Start Call"

    .line 779
    .line 780
    const-wide/16 v14, 0x0

    .line 781
    .line 782
    const-wide/16 v16, 0x0

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const-wide/16 v19, 0x0

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const-wide/16 v22, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const/16 v31, 0x6

    .line 803
    .line 804
    move-object/from16 v30, p5

    .line 805
    .line 806
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v12, v30

    .line 810
    .line 811
    new-instance v1, Lws9;

    .line 812
    .line 813
    const/16 v2, 0x1d

    .line 814
    .line 815
    invoke-direct {v1, v2}, Lws9;-><init>(B)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v10, p0

    .line 819
    .line 820
    iput-object v10, v1, Lws9;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 823
    .line 824
    .line 825
    const v2, 0x37e2627d

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v1, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v2, 0x0

    .line 833
    const/16 v3, 0x30

    .line 834
    .line 835
    invoke-static {v2, v1, v12, v3, v0}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 839
    .line 840
    .line 841
    shr-int/lit8 v1, v34, 0x9

    .line 842
    .line 843
    and-int/lit8 v1, v1, 0xe

    .line 844
    .line 845
    move-object/from16 v11, p3

    .line 846
    .line 847
    invoke-static {v1, v11, v12, v2}, Lqid;->b(ILu74;Lo94;Lxx6;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v10, Ltzc;->b:Lm0d;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_1f

    .line 860
    .line 861
    if-eq v1, v0, :cond_1e

    .line 862
    .line 863
    const/4 v14, 0x2

    .line 864
    if-eq v1, v14, :cond_1d

    .line 865
    .line 866
    const/4 v3, 0x3

    .line 867
    if-ne v1, v3, :cond_1c

    .line 868
    .line 869
    const-string v1, "Open Settings"

    .line 870
    .line 871
    :goto_10
    move-object v2, v1

    .line 872
    goto :goto_11

    .line 873
    :cond_1c
    invoke-static {}, Lkn1;->a()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_1d
    const/4 v3, 0x3

    .line 878
    const-string v1, "Update OpenCode"

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_1e
    const/4 v3, 0x3

    .line 882
    const-string v1, "Choose Provider"

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_1f
    const/4 v3, 0x3

    .line 886
    const-string v1, "Set Up on This Phone"

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :goto_11
    const/high16 v1, 0x42300000    # 44.0f

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    const/4 v14, 0x2

    .line 893
    invoke-static {v4, v1, v5, v14}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v4, "voice-failure-fix"

    .line 898
    .line 899
    invoke-static {v1, v4}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    shr-int/lit8 v1, v34, 0x3

    .line 904
    .line 905
    and-int/lit8 v1, v1, 0x70

    .line 906
    .line 907
    or-int/lit16 v8, v1, 0x180

    .line 908
    .line 909
    const/16 v9, 0x18

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    const/4 v6, 0x0

    .line 913
    move-object/from16 v3, p2

    .line 914
    .line 915
    move/from16 v1, p6

    .line 916
    .line 917
    move-object v7, v12

    .line 918
    invoke-static/range {v2 .. v9}, Ljd5;->q(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_20
    move v1, v2

    .line 926
    move-object v12, v7

    .line 927
    move-object v11, v10

    .line 928
    move-object v10, v0

    .line 929
    invoke-virtual {v12}, Lo94;->Z()V

    .line 930
    .line 931
    .line 932
    :goto_12
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_21

    .line 937
    .line 938
    new-instance v2, Ldn0;

    .line 939
    .line 940
    const/16 v4, 0x9

    .line 941
    .line 942
    invoke-direct {v2, v4}, Ldn0;-><init>(B)V

    .line 943
    .line 944
    .line 945
    iput-object v10, v2, Ldn0;->d0:Ljava/lang/Object;

    .line 946
    .line 947
    move-object/from16 v4, p1

    .line 948
    .line 949
    iput-object v4, v2, Ldn0;->Y:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v3, v2, Ldn0;->e0:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v11, v2, Ldn0;->f0:Ljava/lang/Object;

    .line 954
    .line 955
    move-object/from16 v11, p4

    .line 956
    .line 957
    iput-object v11, v2, Ldn0;->g0:Ljava/lang/Object;

    .line 958
    .line 959
    iput v1, v2, Ldn0;->Z:I

    .line 960
    .line 961
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 962
    .line 963
    .line 964
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 965
    .line 966
    :cond_21
    return-void
.end method

.method public static final d(Lfid;Lxx6;ZLo94;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 10
    .line 11
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 12
    .line 13
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 14
    .line 15
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 16
    .line 17
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v6, 0x6ab09114

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lo94;->i0(I)Lo94;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v6, v10, 0x6

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x4

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v7, v6}, Lo94;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v8

    .line 47
    :goto_0
    or-int/2addr v6, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v10

    .line 50
    :goto_1
    or-int/lit8 v12, v6, 0x30

    .line 51
    .line 52
    and-int/lit8 v13, v11, 0x4

    .line 53
    .line 54
    if-eqz v13, :cond_3

    .line 55
    .line 56
    or-int/lit16 v12, v6, 0x1b0

    .line 57
    .line 58
    :cond_2
    move/from16 v6, p2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    move/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lo94;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    const/16 v14, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v14, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v12, v14

    .line 79
    :goto_3
    and-int/lit16 v14, v12, 0x93

    .line 80
    .line 81
    const/16 v15, 0x92

    .line 82
    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    move/from16 v17, v13

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-eq v14, v15, :cond_5

    .line 90
    .line 91
    move v14, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v14, v13

    .line 94
    :goto_4
    and-int/lit8 v15, v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v15, v14}, Lo94;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_19

    .line 101
    .line 102
    if-eqz v17, :cond_6

    .line 103
    .line 104
    move v14, v13

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v14, v6

    .line 107
    :goto_5
    invoke-virtual {v0}, Lfid;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-nez v15, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1a

    .line 118
    .line 119
    new-instance v2, Loid;

    .line 120
    .line 121
    invoke-direct {v2, v13}, Loid;-><init>(B)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Loid;->Y:Lfid;

    .line 125
    .line 126
    iput-boolean v14, v2, Loid;->Z:Z

    .line 127
    .line 128
    iput v10, v2, Loid;->d0:I

    .line 129
    .line 130
    iput-byte v11, v2, Loid;->e0:B

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v13, 0x3

    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    if-eq v6, v12, :cond_b

    .line 146
    .line 147
    if-eq v6, v8, :cond_a

    .line 148
    .line 149
    if-eq v6, v13, :cond_9

    .line 150
    .line 151
    if-ne v6, v9, :cond_8

    .line 152
    .line 153
    const-string v6, "wifi.slash"

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    const-string v6, "arrow.down.circle.fill"

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const-string v6, "exclamationmark.circle.fill"

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    const-string v6, "checkmark.circle.fill"

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/4 v6, 0x0

    .line 170
    :goto_6
    if-nez v6, :cond_d

    .line 171
    .line 172
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1a

    .line 177
    .line 178
    new-instance v2, Loid;

    .line 179
    .line 180
    invoke-direct {v2, v12}, Loid;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, Loid;->Y:Lfid;

    .line 184
    .line 185
    iput-boolean v14, v2, Loid;->Z:Z

    .line 186
    .line 187
    iput v10, v2, Loid;->d0:I

    .line 188
    .line 189
    iput-byte v11, v2, Loid;->e0:B

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    if-eq v9, v12, :cond_14

    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eq v9, v8, :cond_12

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    if-eq v9, v8, :cond_10

    .line 212
    .line 213
    const/4 v8, 0x4

    .line 214
    if-ne v9, v8, :cond_f

    .line 215
    .line 216
    :cond_e
    move-object/from16 p1, v6

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_f
    const v0, -0x7f2f48ee

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v0, v7, v1}, Luj9;->f(ILo94;Z)Lip1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_10
    const v8, -0x7f2f3048

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lo94;->g0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lnn7;->a:Lyfb;

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lmn7;

    .line 243
    .line 244
    iget-boolean v9, v9, Lmn7;->b:Z

    .line 245
    .line 246
    if-eqz v9, :cond_11

    .line 247
    .line 248
    const v9, 0x3f049ba6    # 0.518f

    .line 249
    .line 250
    .line 251
    move-object/from16 p1, v6

    .line 252
    .line 253
    move-object/from16 p2, v8

    .line 254
    .line 255
    const v6, 0x3d1fbe77    # 0.039f

    .line 256
    .line 257
    .line 258
    const/16 v8, 0x18

    .line 259
    .line 260
    invoke-static {v6, v9, v12, v13, v8}, Lro8;->e(FFFFI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    :goto_7
    const/4 v6, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_11
    move-object/from16 p1, v6

    .line 267
    .line 268
    move-object/from16 p2, v8

    .line 269
    .line 270
    const/16 v8, 0x18

    .line 271
    .line 272
    const v6, 0x3ef4bc6a    # 0.478f

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v6, v12, v13, v8}, Lro8;->e(FFFFI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    invoke-virtual {v7, v6}, Lo94;->s(Z)V

    .line 281
    .line 282
    .line 283
    :goto_9
    move-object/from16 v13, p2

    .line 284
    .line 285
    move v12, v6

    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_12
    move-object/from16 p1, v6

    .line 289
    .line 290
    const v6, -0x7f2f38e6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Lo94;->g0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Lnn7;->a:Lyfb;

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lmn7;

    .line 303
    .line 304
    iget-boolean v6, v6, Lmn7;->b:Z

    .line 305
    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    const v6, 0x3f1fbe77    # 0.624f

    .line 309
    .line 310
    .line 311
    move-object/from16 p2, v8

    .line 312
    .line 313
    const/16 v8, 0x18

    .line 314
    .line 315
    const v9, 0x3d1fbe77    # 0.039f

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v6, v9, v13, v8}, Lro8;->e(FFFFI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    :goto_a
    const/4 v6, 0x0

    .line 323
    goto :goto_b

    .line 324
    :cond_13
    move-object/from16 p2, v8

    .line 325
    .line 326
    const/16 v8, 0x18

    .line 327
    .line 328
    const v6, 0x3f158106    # 0.584f

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v6, v13, v13, v8}, Lro8;->e(FFFFI)J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    goto :goto_a

    .line 336
    :goto_b
    invoke-virtual {v7, v6}, Lo94;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    move-object/from16 p1, v6

    .line 341
    .line 342
    const v6, -0x7f2f4147

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, Lo94;->g0(I)V

    .line 346
    .line 347
    .line 348
    sget-object v8, Lnn7;->a:Lyfb;

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lmn7;

    .line 355
    .line 356
    iget-boolean v6, v6, Lmn7;->b:Z

    .line 357
    .line 358
    if-eqz v6, :cond_15

    .line 359
    .line 360
    const v6, 0x3f51eb85    # 0.82f

    .line 361
    .line 362
    .line 363
    const v9, 0x3eb0a3d7    # 0.345f

    .line 364
    .line 365
    .line 366
    const v12, 0x3e408312    # 0.188f

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v8

    .line 370
    .line 371
    const/16 v8, 0x18

    .line 372
    .line 373
    :goto_c
    invoke-static {v12, v6, v9, v13, v8}, Lro8;->e(FFFFI)J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    const/4 v12, 0x0

    .line 378
    goto :goto_d

    .line 379
    :cond_15
    move-object/from16 v17, v8

    .line 380
    .line 381
    const/16 v8, 0x18

    .line 382
    .line 383
    const v6, 0x3f47ae14    # 0.78f

    .line 384
    .line 385
    .line 386
    const v9, 0x3eb2b021    # 0.349f

    .line 387
    .line 388
    .line 389
    const v12, 0x3e50e560    # 0.204f

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :goto_d
    invoke-virtual {v7, v12}, Lo94;->s(Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v13, v17

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :goto_e
    const v6, -0x7f2f24bf

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Lo94;->g0(I)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Lnn7;->a:Lyfb;

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lmn7;

    .line 412
    .line 413
    move-object/from16 p2, v8

    .line 414
    .line 415
    iget-wide v8, v6, Lmn7;->n:J

    .line 416
    .line 417
    invoke-virtual {v7, v12}, Lo94;->s(Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v13, p2

    .line 421
    .line 422
    :goto_f
    sget-object v6, Luk5;->T0:Lrb5;

    .line 423
    .line 424
    sget-object v10, Lux6;->X:Lux6;

    .line 425
    .line 426
    if-eqz v14, :cond_17

    .line 427
    .line 428
    const v13, -0x66b4a106

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v13}, Lo94;->g0(I)V

    .line 432
    .line 433
    .line 434
    const v13, 0x3e0f5c29    # 0.14f

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v8, v9}, Lvm1;->c(FJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    move-wide/from16 v19, v8

    .line 442
    .line 443
    sget-object v8, Lcg9;->a:Lbg9;

    .line 444
    .line 445
    invoke-static {v10, v12, v13, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/high16 v9, 0x41200000    # 10.0f

    .line 450
    .line 451
    const/high16 v12, 0x40a00000    # 5.0f

    .line 452
    .line 453
    invoke-static {v8, v9, v12}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v12}, Lo16;->g0(F)Lv10;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const/16 v12, 0x36

    .line 462
    .line 463
    invoke-static {v9, v5, v7, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-wide v12, v7, Lo94;->T:J

    .line 468
    .line 469
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v7, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget-object v13, Lwr1;->i:Lbl4;

    .line 482
    .line 483
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Lo94;->k0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v13, v7, Lo94;->S:Z

    .line 490
    .line 491
    if-eqz v13, :cond_16

    .line 492
    .line 493
    invoke-virtual {v7, v6}, Lo94;->m(Lu74;)V

    .line 494
    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_16
    invoke-virtual {v7}, Lo94;->t0()V

    .line 498
    .line 499
    .line 500
    :goto_10
    invoke-static {v4, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v7, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v7, v2, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v8, 0xc30

    .line 513
    .line 514
    const/4 v9, 0x4

    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    const/high16 v4, 0x41700000    # 15.0f

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    move-wide/from16 v5, v19

    .line 522
    .line 523
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 524
    .line 525
    .line 526
    sget-object v19, Lyw7;->i:Lvxb;

    .line 527
    .line 528
    sget-object v24, Lu44;->h0:Lu44;

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    const v34, 0xfffffb

    .line 533
    .line 534
    .line 535
    const-wide/16 v20, 0x0

    .line 536
    .line 537
    const-wide/16 v22, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const-wide/16 v27, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const-wide/16 v30, 0x0

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    invoke-static/range {v19 .. v34}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const v22, 0x1fffa

    .line 558
    .line 559
    .line 560
    move-wide v3, v5

    .line 561
    const-wide/16 v5, 0x0

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    const-wide/16 v8, 0x0

    .line 565
    .line 566
    move-object v12, v10

    .line 567
    const/4 v10, 0x0

    .line 568
    move-object v13, v12

    .line 569
    const-wide/16 v11, 0x0

    .line 570
    .line 571
    move-object/from16 v17, v13

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    move/from16 v19, v14

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    move-object/from16 v18, v1

    .line 578
    .line 579
    move-object v1, v15

    .line 580
    const/16 v20, 0x1

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    move-object/from16 v24, v17

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    move/from16 v25, v20

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    move/from16 v23, v19

    .line 596
    .line 597
    move-object/from16 v36, v24

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    move-object/from16 v19, p3

    .line 602
    .line 603
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v7, v19

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 609
    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_17
    move-wide/from16 v19, v8

    .line 618
    .line 619
    move-object/from16 v36, v10

    .line 620
    .line 621
    move/from16 v23, v14

    .line 622
    .line 623
    move-object v11, v15

    .line 624
    const/4 v0, 0x1

    .line 625
    const/4 v10, 0x0

    .line 626
    move-object/from16 v8, p1

    .line 627
    .line 628
    const v9, -0x66ad1366

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v9}, Lo94;->g0(I)V

    .line 632
    .line 633
    .line 634
    const/high16 v9, 0x40800000    # 4.0f

    .line 635
    .line 636
    invoke-static {v9}, Lo16;->g0(F)Lv10;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    const/16 v12, 0x36

    .line 641
    .line 642
    invoke-static {v9, v5, v7, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-wide v14, v7, Lo94;->T:J

    .line 647
    .line 648
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    move-object/from16 v14, v36

    .line 657
    .line 658
    invoke-static {v7, v14}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    sget-object v16, Lwr1;->i:Lbl4;

    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lo94;->k0()V

    .line 668
    .line 669
    .line 670
    iget-boolean v10, v7, Lo94;->S:Z

    .line 671
    .line 672
    if-eqz v10, :cond_18

    .line 673
    .line 674
    invoke-virtual {v7, v6}, Lo94;->m(Lu74;)V

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_18
    invoke-virtual {v7}, Lo94;->t0()V

    .line 679
    .line 680
    .line 681
    :goto_11
    invoke-static {v4, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v7, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v9, v7, v2, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v7, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v1, v8

    .line 694
    const/16 v8, 0xc30

    .line 695
    .line 696
    const/4 v9, 0x4

    .line 697
    const/4 v2, 0x0

    .line 698
    const/4 v3, 0x0

    .line 699
    const/high16 v4, 0x41600000    # 14.0f

    .line 700
    .line 701
    move-wide/from16 v5, v19

    .line 702
    .line 703
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lmn7;

    .line 711
    .line 712
    iget-wide v3, v1, Lmn7;->n:J

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const v22, 0x3fffa

    .line 717
    .line 718
    .line 719
    const-wide/16 v5, 0x0

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const-wide/16 v8, 0x0

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    move-object v1, v11

    .line 726
    const-wide/16 v11, 0x0

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    move-object/from16 v17, v14

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    move-object/from16 v36, v17

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    move-object/from16 v19, p3

    .line 746
    .line 747
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v7, v19

    .line 751
    .line 752
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 753
    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-virtual {v7, v6}, Lo94;->s(Z)V

    .line 757
    .line 758
    .line 759
    :goto_12
    move/from16 v6, v23

    .line 760
    .line 761
    move-object/from16 v1, v36

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_19
    move v0, v12

    .line 765
    invoke-virtual {v7}, Lo94;->Z()V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    :goto_13
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_1a

    .line 775
    .line 776
    new-instance v3, Lci8;

    .line 777
    .line 778
    invoke-direct {v3, v0}, Lci8;-><init>(B)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, p0

    .line 782
    .line 783
    iput-object v0, v3, Lci8;->f0:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v1, v3, Lci8;->Y:Lxx6;

    .line 786
    .line 787
    iput-boolean v6, v3, Lci8;->Z:Z

    .line 788
    .line 789
    move/from16 v10, p4

    .line 790
    .line 791
    iput v10, v3, Lci8;->d0:I

    .line 792
    .line 793
    move/from16 v11, p5

    .line 794
    .line 795
    iput-byte v11, v3, Lci8;->e0:B

    .line 796
    .line 797
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 798
    .line 799
    .line 800
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 801
    .line 802
    :cond_1a
    return-void
.end method

.method public static final e(Luhd;Lxx6;DLo94;I)V
    .locals 9

    .line 1
    const v0, -0xc4bc1c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lo94;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    invoke-virtual {p4, p2, p3}, Lo94;->d(D)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v6

    .line 37
    and-int/lit16 v6, v0, 0x93

    .line 38
    .line 39
    const/16 v7, 0x92

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    move v6, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p4, v7, v6}, Lo94;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    sget-object v6, Lgid;->a:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v6, v6, v7

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v6, v7, :cond_7

    .line 65
    .line 66
    if-eq v6, v8, :cond_6

    .line 67
    .line 68
    if-eq v6, v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq v6, v1, :cond_4

    .line 72
    .line 73
    if-ne v6, v5, :cond_3

    .line 74
    .line 75
    sget-object v1, Liid;->a:Liid;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v1, Llid;->a:Llid;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v1, Lkid;->a:Lkid;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    sget-object v1, Ljid;->a:Ljid;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    new-instance v1, Lhid;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    :goto_3
    and-int/lit16 v5, v0, 0x3f0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, v1

    .line 103
    sget-object v1, Lux6;->X:Lux6;

    .line 104
    .line 105
    move-wide v2, p2

    .line 106
    move-object v4, p4

    .line 107
    invoke-static/range {v0 .. v6}, Lqid;->g(Lmid;Lxx6;DLo94;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {p4}, Lo94;->Z()V

    .line 112
    .line 113
    .line 114
    move-object v1, p1

    .line 115
    :goto_4
    invoke-virtual {p4}, Lo94;->w()Ld19;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    new-instance v4, Lbg0;

    .line 122
    .line 123
    invoke-direct {v4, v8}, Lbg0;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v4, Lbg0;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v4, Lbg0;->d0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide p2, v4, Lbg0;->Y:D

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Ld19;->d:Lk84;

    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public static final f(Lzhd;Lxx6;DLo94;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x35920d51

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    invoke-virtual {p4, p2, p3}, Lo94;->d(D)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    and-int/lit16 v3, v0, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p4, v5, v3}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    iget-object p1, p0, Lzhd;->a:Lxhd;

    .line 61
    .line 62
    sget-object v3, Lvhd;->a:Lvhd;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v3, Lkid;->a:Lkid;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    iget-object p1, p0, Lzhd;->b:Luhd;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    move p1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    sget-object v7, Lgid;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v7, p1

    .line 87
    .line 88
    :goto_4
    if-eq p1, v5, :cond_9

    .line 89
    .line 90
    if-eq p1, v6, :cond_8

    .line 91
    .line 92
    if-eq p1, v1, :cond_a

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq p1, v1, :cond_7

    .line 96
    .line 97
    if-ne p1, v2, :cond_6

    .line 98
    .line 99
    sget-object v3, Liid;->a:Liid;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    sget-object v3, Llid;->a:Llid;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    sget-object v3, Ljid;->a:Ljid;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    new-instance v3, Lhid;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_5
    and-int/lit16 v5, v0, 0x3f0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    sget-object v1, Lux6;->X:Lux6;

    .line 124
    .line 125
    move-object v4, p4

    .line 126
    move-object v0, v3

    .line 127
    move-wide v2, p2

    .line 128
    invoke-static/range {v0 .. v6}, Lqid;->g(Lmid;Lxx6;DLo94;II)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    invoke-virtual {p4}, Lo94;->Z()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p4}, Lo94;->w()Ld19;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    new-instance v1, Lpid;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p0, v1, Lpid;->X:Lzhd;

    .line 148
    .line 149
    iput-object p1, v1, Lpid;->Y:Lxx6;

    .line 150
    .line 151
    iput-wide p2, v1, Lpid;->Z:D

    .line 152
    .line 153
    iput-byte p5, v1, Lpid;->d0:B

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method public static final g(Lmid;Lxx6;DLo94;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const v3, -0x31067202

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v12, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v12, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v12

    .line 40
    :goto_2
    and-int/lit8 v5, p6, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v6, v12, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v9, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v7

    .line 67
    :goto_4
    and-int/lit16 v7, v12, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v1, v2}, Lo94;->d(D)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v3, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v3, 0x93

    .line 84
    .line 85
    const/16 v8, 0x92

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    move v7, v14

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/4 v7, 0x0

    .line 93
    :goto_6
    and-int/2addr v3, v14

    .line 94
    invoke-virtual {v9, v3, v7}, Lo94;->W(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_17

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    sget-object v3, Lux6;->X:Lux6;

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object v15, v6

    .line 107
    :goto_7
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lcs1;->a:Lb9;

    .line 112
    .line 113
    if-ne v3, v5, :cond_a

    .line 114
    .line 115
    new-instance v3, Ls7d;

    .line 116
    .line 117
    const/16 v6, 0x15

    .line 118
    .line 119
    invoke-direct {v3, v6}, Ls7d;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    check-cast v3, Lu74;

    .line 126
    .line 127
    invoke-static {v3, v9}, Lwea;->q(Lu74;Lo94;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lnid;->d:Lfhc;

    .line 131
    .line 132
    invoke-virtual {v3}, Lfhc;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    mul-double/2addr v6, v1

    .line 143
    double-to-float v3, v6

    .line 144
    invoke-static {v3}, Lcg9;->b(F)Lbg9;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    double-to-float v6, v1

    .line 149
    invoke-static {v15, v6}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Ljid;->a:Ljid;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sget-object v10, Liid;->a:Liid;

    .line 160
    .line 161
    sget-object v11, Llid;->a:Llid;

    .line 162
    .line 163
    sget-object v14, Lkid;->a:Lkid;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-nez v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    :cond_b
    move-object/from16 v16, v15

    .line 175
    .line 176
    const/16 v15, 0x18

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_c
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_d

    .line 185
    .line 186
    const v8, 0x3ea3d70a    # 0.32f

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    const/16 v15, 0x18

    .line 192
    .line 193
    invoke-static {v8, v8, v8, v4, v15}, Lro8;->e(FFFFI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    invoke-static/range {v17 .. v18}, Lvm1;->a(J)Lvm1;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const v13, 0x3df5c28f    # 0.12f

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v13, v13, v4, v15}, Lro8;->e(FFFFI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-static/range {v17 .. v18}, Lvm1;->a(J)Lvm1;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    filled-new-array {v8, v13}, [Lvm1;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_d
    move-object/from16 v16, v15

    .line 223
    .line 224
    const/16 v15, 0x18

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    const v8, 0x3ef0a3d7    # 0.47f

    .line 233
    .line 234
    .line 235
    const/high16 v13, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v12, 0x3eb851ec    # 0.36f

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v8, v13, v4, v15}, Lro8;->e(FFFFI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v12, v13}, Lvm1;->a(J)Lvm1;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const v12, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const v13, 0x3f6e147b    # 0.93f

    .line 252
    .line 253
    .line 254
    const v1, 0x3f051eb8    # 0.52f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v12, v13, v4, v15}, Lro8;->e(FFFFI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v8, v1}, [Lvm1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    instance-of v1, v0, Lhid;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    const v1, 0x3f1eb852    # 0.62f

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v1, v1, v4, v15}, Lro8;->e(FFFFI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/high16 v2, 0x3f000000    # 0.5f

    .line 290
    .line 291
    invoke-static {v2, v2, v2, v4, v15}, Lro8;->e(FFFFI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    invoke-static {v12, v13}, Lvm1;->a(J)Lvm1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    filled-new-array {v1, v2}, [Lvm1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_8
    const v1, 0x3f3851ec    # 0.72f

    .line 313
    .line 314
    .line 315
    const v2, 0x3f0f5c29    # 0.56f

    .line 316
    .line 317
    .line 318
    const v8, 0x3e051eb8    # 0.13f

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v1, v2, v4, v15}, Lro8;->e(FFFFI)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v2, 0x3d23d70a    # 0.04f

    .line 330
    .line 331
    .line 332
    const v8, 0x3ed70a3d    # 0.42f

    .line 333
    .line 334
    .line 335
    const v12, 0x3f051eb8    # 0.52f

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v12, v8, v4, v15}, Lro8;->e(FFFFI)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    invoke-static {v12, v13}, Lvm1;->a(J)Lvm1;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    filled-new-array {v1, v2}, [Lvm1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_9
    const/16 v1, 0xe

    .line 355
    .line 356
    invoke-static {v8, v4, v4, v1}, Lvyd;->I(Ljava/util/List;FFI)Lxs5;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v2, 0x4

    .line 361
    invoke-static {v6, v1, v3, v2}, Lc66;->h(Lxx6;Lxs5;Lkva;I)Lxx6;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-wide v12, Lvm1;->c:J

    .line 366
    .line 367
    move-object v4, v10

    .line 368
    move-object v6, v11

    .line 369
    const v2, 0x3df5c28f    # 0.12f

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v12, v13}, Lvm1;->c(FJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    const/high16 v2, 0x3f000000    # 0.5f

    .line 377
    .line 378
    invoke-static {v1, v2, v10, v11, v3}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v5, :cond_10

    .line 387
    .line 388
    new-instance v2, Lp7d;

    .line 389
    .line 390
    const/16 v3, 0x1c

    .line 391
    .line 392
    invoke-direct {v2, v3}, Lp7d;-><init>(B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    check-cast v2, Lw74;

    .line 399
    .line 400
    invoke-static {v1, v2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Lbl4;->f0:Lco0;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-wide v10, v9, Lo94;->T:J

    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v8, Lwr1;->i:Lbl4;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lo94;->k0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v8, v9, Lo94;->S:Z

    .line 434
    .line 435
    if-eqz v8, :cond_11

    .line 436
    .line 437
    sget-object v8, Luk5;->T0:Lrb5;

    .line 438
    .line 439
    invoke-virtual {v9, v8}, Lo94;->m(Lu74;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    invoke-virtual {v9}, Lo94;->t0()V

    .line 444
    .line 445
    .line 446
    :goto_a
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 447
    .line 448
    invoke-static {v8, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 452
    .line 453
    invoke-static {v2, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 461
    .line 462
    invoke-static {v3, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 469
    .line 470
    invoke-static {v2, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    const-string v1, "waveform"

    .line 480
    .line 481
    :goto_b
    move-object v3, v1

    .line 482
    goto :goto_c

    .line 483
    :cond_12
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    const-string v1, "person.fill"

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_13
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    const-string v1, "chevron.left.forwardslash.chevron.right"

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_14
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    const-string v1, "sparkle"

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_15
    instance-of v1, v0, Lhid;

    .line 511
    .line 512
    if-eqz v1, :cond_16

    .line 513
    .line 514
    const-string v1, "desktopcomputer"

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :goto_c
    sget-object v1, Lnid;->e:Lfhc;

    .line 518
    .line 519
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    mul-double v1, v1, p2

    .line 530
    .line 531
    double-to-float v6, v1

    .line 532
    const/16 v10, 0x6030

    .line 533
    .line 534
    const/4 v11, 0x4

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    move-wide v7, v12

    .line 538
    invoke-static/range {v3 .. v11}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v6, v16

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_16
    invoke-static {}, Lkn1;->a()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_17
    move v1, v14

    .line 553
    invoke-virtual {v9}, Lo94;->Z()V

    .line 554
    .line 555
    .line 556
    :goto_d
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    new-instance v3, Lfw5;

    .line 563
    .line 564
    invoke-direct {v3, v1}, Lfw5;-><init>(B)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v3, Lfw5;->e0:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v6, v3, Lfw5;->f0:Ljava/lang/Object;

    .line 570
    .line 571
    move-wide/from16 v0, p2

    .line 572
    .line 573
    iput-wide v0, v3, Lfw5;->Y:D

    .line 574
    .line 575
    move/from16 v12, p5

    .line 576
    .line 577
    iput v12, v3, Lfw5;->Z:I

    .line 578
    .line 579
    move/from16 v13, p6

    .line 580
    .line 581
    iput-byte v13, v3, Lfw5;->d0:B

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 584
    .line 585
    .line 586
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 587
    .line 588
    :cond_18
    return-void
.end method

.method public static final h()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->X:Lmwd;

    .line 2
    .line 3
    const-string v0, "Photos opens right above the message box; tap photos to attach them."

    .line 4
    .line 5
    const-string v1, "The camera has lens buttons, pinch to zoom, tap to focus, and flash."

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v4, Luvd;->X:Luvd;

    .line 16
    .line 17
    new-instance v0, Lnwd;

    .line 18
    .line 19
    const-string v1, "2026-10-07"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcwd;->X:Lcwd;

    .line 29
    .line 30
    const-string v1, "attachment-menu-hold"

    .line 31
    .line 32
    const-string v5, "Attach With +"

    .line 33
    .line 34
    const-string v6, "plus"

    .line 35
    .line 36
    const-string v8, "The + menu grows out of the message box with Camera, Photos, and Files. Hold + and slide to choose in one motion."

    .line 37
    .line 38
    const-string v10, "Hold +, slide up to Photos, and let go"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final i()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-15"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "smoother-streaming"

    .line 22
    .line 23
    const-string v5, "Smoother Streaming Replies"

    .line 24
    .line 25
    const-string v6, "text.line.last.and.arrowtriangle.forward"

    .line 26
    .line 27
    const-string v8, "A streaming reply\u2019s newest line fades in without dimming or flicking on, rows no longer stretch past their text and spring back, and list items and headings appear as themselves instead of starting as a stray dash or hash."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
