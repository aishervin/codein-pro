.class public final Lix9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Ljava/util/ArrayList;

.field public synthetic Y:Ljava/util/ArrayList;

.field public synthetic Z:Z

.field public synthetic d0:Lw74;

.field public synthetic e0:Lw74;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsn5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lo94;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lix9;->e0:Lw74;

    .line 28
    .line 29
    iget-object v6, v0, Lix9;->d0:Lw74;

    .line 30
    .line 31
    iget-object v7, v0, Lix9;->Y:Ljava/util/ArrayList;

    .line 32
    .line 33
    and-int/lit8 v8, v4, 0x6

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v9

    .line 47
    :goto_0
    or-int/2addr v8, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lo94;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v8, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v8, 0x93

    .line 67
    .line 68
    const/16 v10, 0x92

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v4, v10, :cond_4

    .line 73
    .line 74
    move v4, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v12

    .line 77
    :goto_3
    and-int/2addr v8, v11

    .line 78
    invoke-virtual {v3, v8, v4}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_e

    .line 83
    .line 84
    iget-object v4, v0, Lix9;->X:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lbr7;

    .line 91
    .line 92
    const v8, -0x492739ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Lo94;->g0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/high16 v10, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-ne v8, v11, :cond_5

    .line 106
    .line 107
    invoke-static {v10}, Lcg9;->b(F)Lbg9;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-nez v2, :cond_6

    .line 113
    .line 114
    const/16 v8, 0xc

    .line 115
    .line 116
    invoke-static {v10, v10, v13, v8}, Lcg9;->d(FFFI)Lbg9;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int/2addr v8, v11

    .line 126
    if-ne v2, v8, :cond_7

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    invoke-static {v13, v13, v10, v8}, Lcg9;->d(FFFI)Lbg9;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {v13}, Lcg9;->b(F)Lbg9;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_4
    sget-object v14, La07;->f0:La07;

    .line 139
    .line 140
    iget-boolean v10, v0, Lix9;->Z:Z

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0xd

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    move/from16 v16, v10

    .line 150
    .line 151
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-boolean v15, v0, Lix9;->Z:Z

    .line 156
    .line 157
    sget-object v16, Lxvc;->a:Ljava/util/Map;

    .line 158
    .line 159
    const-wide v16, 0x100000001L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v17}, Lhb5;->a(J)Lhb5;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const/16 v20, 0x5

    .line 169
    .line 170
    move/from16 v16, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iget-boolean v0, v0, Lix9;->Z:Z

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0xd

    .line 184
    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 v21, v16

    .line 189
    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    move-object/from16 v0, v21

    .line 193
    .line 194
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v15, Lux6;->X:Lux6;

    .line 199
    .line 200
    invoke-virtual {v1, v15, v10, v0, v14}, Lsn5;->a(Lxx6;Llt3;Llt3;Llt3;)Lxx6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/high16 v1, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-static {v0, v1, v13, v9}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v8}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lnn7;->a:Lyfb;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lmn7;

    .line 221
    .line 222
    iget-wide v8, v1, Lmn7;->h:J

    .line 223
    .line 224
    sget-object v1, Ljd5;->i:Lzw4;

    .line 225
    .line 226
    invoke-static {v0, v8, v9, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lo16;->c:Lt10;

    .line 231
    .line 232
    sget-object v8, Lbl4;->n0:Lao0;

    .line 233
    .line 234
    invoke-static {v1, v8, v3, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-wide v8, v3, Lo94;->T:J

    .line 239
    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v3, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v10, Lwr1;->i:Lbl4;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lo94;->k0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v10, v3, Lo94;->S:Z

    .line 261
    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    sget-object v10, Luk5;->T0:Lrb5;

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Lo94;->m(Lu74;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v3}, Lo94;->t0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 274
    .line 275
    invoke-static {v10, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 279
    .line 280
    invoke-static {v1, v3, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 288
    .line 289
    invoke-static {v8, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 296
    .line 297
    invoke-static {v1, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v3, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    or-int/2addr v0, v1

    .line 309
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v8, Lcs1;->a:Lb9;

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    if-ne v1, v8, :cond_a

    .line 318
    .line 319
    :cond_9
    new-instance v1, Lhx9;

    .line 320
    .line 321
    invoke-direct {v1, v12}, Lhx9;-><init>(B)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v1, Lhx9;->Z:Lw74;

    .line 325
    .line 326
    iput-object v4, v1, Lhx9;->Y:Lbr7;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    check-cast v1, Lu74;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v3, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    or-int/2addr v0, v6

    .line 345
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    if-ne v6, v8, :cond_c

    .line 352
    .line 353
    :cond_b
    new-instance v6, Lhx9;

    .line 354
    .line 355
    invoke-direct {v6, v11}, Lhx9;-><init>(B)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v6, Lhx9;->Y:Lbr7;

    .line 359
    .line 360
    iput-object v5, v6, Lhx9;->Z:Lw74;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    check-cast v6, Lu74;

    .line 369
    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    invoke-static {v4, v1, v6, v3, v0}, Lmda;->i(Lbr7;Lu74;Lu74;Lo94;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-int/2addr v0, v11

    .line 380
    if-eq v2, v0, :cond_d

    .line 381
    .line 382
    const v0, 0x17ea0ca6

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x6

    .line 389
    invoke-static {v11, v3, v0, v12}, Lvua;->d(ZLo94;II)V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-virtual {v3, v12}, Lo94;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    const v0, -0x1aa80b07

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_7
    invoke-virtual {v3, v11}, Lo94;->s(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v12}, Lo94;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_e
    invoke-virtual {v3}, Lo94;->Z()V

    .line 411
    .line 412
    .line 413
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 414
    .line 415
    return-object v0
.end method
