.class public final synthetic Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lte;

.field public synthetic Y:Lyr7;

.field public synthetic Z:F

.field public synthetic d0:Ljava/util/Map;

.field public synthetic e0:I

.field public synthetic f0:Ljava/util/List;

.field public synthetic g0:Lbi6;

.field public synthetic h0:Ljava/util/Map;

.field public synthetic i0:Z

.field public synthetic j0:Ljava/lang/String;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkh6;->X:Lte;

    .line 4
    .line 5
    iget-object v2, v0, Lkh6;->Y:Lyr7;

    .line 6
    .line 7
    iget v9, v2, Lyr7;->a:I

    .line 8
    .line 9
    iget-object v3, v2, Lyr7;->b:Lwr7;

    .line 10
    .line 11
    iget v4, v0, Lkh6;->Z:F

    .line 12
    .line 13
    iget-object v10, v0, Lkh6;->d0:Ljava/util/Map;

    .line 14
    .line 15
    iget v5, v0, Lkh6;->e0:I

    .line 16
    .line 17
    iget-object v6, v0, Lkh6;->f0:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v0, Lkh6;->g0:Lbi6;

    .line 20
    .line 21
    iget-object v8, v0, Lkh6;->h0:Ljava/util/Map;

    .line 22
    .line 23
    iget-boolean v11, v0, Lkh6;->i0:Z

    .line 24
    .line 25
    iget-object v0, v0, Lkh6;->j0:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lo94;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    and-int/lit8 v14, v13, 0x3

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    move-object/from16 p0, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v14, v15, :cond_0

    .line 46
    .line 47
    move v14, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    :goto_0
    and-int/2addr v13, v0

    .line 51
    invoke-virtual {v12, v13, v14}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_13

    .line 56
    .line 57
    invoke-virtual {v12, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v12, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    or-int/2addr v13, v14

    .line 66
    invoke-virtual {v12, v4}, Lo94;->e(F)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    or-int/2addr v13, v14

    .line 71
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v15, Lcs1;->a:Lb9;

    .line 76
    .line 77
    if-nez v13, :cond_1

    .line 78
    .line 79
    if-ne v14, v15, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v14, Llh6;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct {v14, v13}, Llh6;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v14, Llh6;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v14, Llh6;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v14, Llh6;->d0:F

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v14, Lu74;

    .line 100
    .line 101
    invoke-virtual {v12, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v12, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    or-int v13, v13, v16

    .line 110
    .line 111
    invoke-virtual {v12, v4}, Lo94;->e(F)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    or-int v13, v13, v16

    .line 116
    .line 117
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v13, :cond_3

    .line 122
    .line 123
    if-ne v0, v15, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v0, Llh6;

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    invoke-direct {v0, v13}, Llh6;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Llh6;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Llh6;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Llh6;->d0:F

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v0, Lu74;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    instance-of v1, v3, Lmr7;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    instance-of v1, v3, Lor7;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v1, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    :goto_1
    invoke-static {v6}, Lt68;->J0(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ge v5, v4, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v4, 0x0

    .line 177
    :goto_2
    sget-object v15, Lux6;->X:Lux6;

    .line 178
    .line 179
    invoke-static {v15, v14, v0, v1, v4}, Lhca;->r(Lxx6;Lu74;Lu74;ZZ)Lxx6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lo16;->c:Lt10;

    .line 184
    .line 185
    sget-object v4, Lbl4;->n0:Lao0;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static {v1, v4, v12, v13}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v13, v12, Lo94;->T:J

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v12, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v14, Lwr1;->i:Lbl4;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lo94;->k0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v14, v12, Lo94;->S:Z

    .line 215
    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    sget-object v14, Luk5;->T0:Lrb5;

    .line 219
    .line 220
    invoke-virtual {v12, v14}, Lo94;->m(Lu74;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v12}, Lo94;->t0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 228
    .line 229
    invoke-static {v14, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 233
    .line 234
    invoke-static {v1, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 242
    .line 243
    invoke-static {v4, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 250
    .line 251
    invoke-static {v1, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    add-int/lit8 v1, v5, -0x1

    .line 260
    .line 261
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lyr7;

    .line 266
    .line 267
    iget-object v1, v1, Lyr7;->b:Lwr7;

    .line 268
    .line 269
    :goto_4
    if-nez v1, :cond_a

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_5
    move/from16 v17, v1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    instance-of v4, v1, Lnr7;

    .line 276
    .line 277
    const/high16 v13, 0x41000000    # 8.0f

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    :goto_6
    move/from16 v17, v13

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    instance-of v4, v3, Lnr7;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    const/high16 v1, 0x41c00000    # 24.0f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    sget v4, Lbi6;->d:I

    .line 292
    .line 293
    invoke-static {v1}, Lc66;->B(Lwr7;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-static {v3}, Lc66;->B(Lwr7;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-static {v1}, Lc66;->P(Lwr7;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_f

    .line 311
    .line 312
    invoke-static {v3}, Lc66;->P(Lwr7;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    iget-object v1, v7, Lbi6;->a:Lr8c;

    .line 320
    .line 321
    iget v1, v1, Lr8c;->s:F

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    :goto_7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_8
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0xd

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    invoke-static/range {v15 .. v20}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/List;

    .line 348
    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    sget-object v1, Loi3;->X:Loi3;

    .line 352
    .line 353
    :cond_10
    move-object v4, v1

    .line 354
    if-eqz v11, :cond_11

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v13, 0x1

    .line 361
    sub-int/2addr v1, v13

    .line 362
    if-ne v5, v1, :cond_11

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_11
    const/4 v5, 0x0

    .line 367
    :goto_9
    const/4 v8, 0x0

    .line 368
    move-object/from16 v6, p0

    .line 369
    .line 370
    move-object v7, v12

    .line 371
    invoke-static/range {v2 .. v8}, Lbca;->l(Lyr7;Lxx6;Ljava/util/List;ZLjava/lang/String;Lo94;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/util/List;

    .line 383
    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    const v0, 0x4a7887eb    # 4071930.8f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    :goto_a
    invoke-virtual {v7, v13}, Lo94;->s(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_12
    const/4 v13, 0x0

    .line 399
    const v3, 0x4a7887ec    # 4071931.0f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v3}, Lo94;->g0(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1, v0, v7, v13}, Lqda;->g(Lyr7;Ljava/util/List;Lxx6;Lo94;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :goto_b
    invoke-virtual {v7, v13}, Lo94;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    move-object v7, v12

    .line 414
    invoke-virtual {v7}, Lo94;->Z()V

    .line 415
    .line 416
    .line 417
    :goto_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 418
    .line 419
    return-object v0
.end method
