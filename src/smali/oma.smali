.class public final synthetic Loma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lw74;

.field public synthetic Y:Lpma;

.field public synthetic Z:F

.field public synthetic d0:Lmfa;

.field public synthetic e0:F

.field public synthetic f0:Lmia;

.field public synthetic g0:Lj1a;

.field public synthetic h0:Lqdc;

.field public synthetic i0:Lv37;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loma;->X:Lw74;

    .line 4
    .line 5
    iget-object v2, v0, Loma;->Y:Lpma;

    .line 6
    .line 7
    iget v3, v0, Loma;->Z:F

    .line 8
    .line 9
    iget-object v4, v0, Loma;->d0:Lmfa;

    .line 10
    .line 11
    iget v5, v0, Loma;->e0:F

    .line 12
    .line 13
    iget-object v6, v0, Loma;->f0:Lmia;

    .line 14
    .line 15
    iget-object v7, v0, Loma;->g0:Lj1a;

    .line 16
    .line 17
    iget-object v8, v0, Loma;->h0:Lqdc;

    .line 18
    .line 19
    iget-object v0, v0, Loma;->i0:Lv37;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lo94;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eq v10, v12, :cond_0

    .line 39
    .line 40
    move v10, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v13

    .line 43
    :goto_0
    and-int/2addr v9, v14

    .line 44
    invoke-virtual {v11, v9, v10}, Lo94;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_8

    .line 49
    .line 50
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbma;

    .line 55
    .line 56
    iget-object v0, v0, Lbma;->a:Lh6c;

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sget-object v10, Lux6;->X:Lux6;

    .line 61
    .line 62
    invoke-static {v10, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v9, v2, v10}, Ltda;->g0(Lxx6;Lf67;Li67;)Lxx6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v9, v4, Lmfa;->a:F

    .line 72
    .line 73
    add-float/2addr v3, v9

    .line 74
    iget-object v9, v6, Lmia;->a:Lf68;

    .line 75
    .line 76
    invoke-virtual {v9}, Lf68;->h()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-float/2addr v9, v5

    .line 81
    const/4 v5, 0x5

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v10, v3, v10, v9, v5}, Lxk;->n(FFFFI)Lz38;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, v6, Lmia;->d:Lg68;

    .line 88
    .line 89
    invoke-virtual {v5}, Lg68;->h()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v11, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    or-int/2addr v9, v12

    .line 102
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v14, Lcs1;->a:Lb9;

    .line 107
    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    if-ne v12, v14, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance v12, Lima;

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lima;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v12, Lima;->Y:Lj1a;

    .line 118
    .line 119
    iput-object v6, v12, Lima;->Z:Lmia;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    check-cast v12, Lw74;

    .line 128
    .line 129
    invoke-static {}, Laec;->a()F

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    new-instance v15, Lr8c;

    .line 134
    .line 135
    invoke-static {}, Laec;->c()F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    invoke-static {}, Laec;->b()F

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    sget-object v9, Lzdc;->C:Lfhc;

    .line 144
    .line 145
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    sget-object v9, Lzdc;->D:Lfhc;

    .line 156
    .line 157
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    sget-object v9, Lzdc;->E:Lfhc;

    .line 168
    .line 169
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    sget-object v9, Lzdc;->F:Lfhc;

    .line 180
    .line 181
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    sget-object v9, Lzdc;->G:Lfhc;

    .line 192
    .line 193
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    sget-object v9, Lzdc;->H:Lfhc;

    .line 204
    .line 205
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    sget-object v9, Lzdc;->I:Lfhc;

    .line 216
    .line 217
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    sget-object v9, Lzdc;->J:Lfhc;

    .line 228
    .line 229
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v26

    .line 239
    sget-object v9, Lzdc;->K:Lfhc;

    .line 240
    .line 241
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v28

    .line 251
    sget-object v9, Lzdc;->L:Lfhc;

    .line 252
    .line 253
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v29

    .line 263
    sget-object v9, Lzdc;->M:Lfhc;

    .line 264
    .line 265
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v30

    .line 275
    sget-object v9, Lzdc;->N:Lfhc;

    .line 276
    .line 277
    invoke-virtual {v9}, Lfhc;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lo7c;

    .line 282
    .line 283
    iget-object v9, v9, Lo7c;->Y:Lu44;

    .line 284
    .line 285
    sget-object v31, Lzdc;->O:Lfhc;

    .line 286
    .line 287
    invoke-virtual/range {v31 .. v31}, Lfhc;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v31

    .line 291
    check-cast v31, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    sget-object v31, Lzdc;->P:Lfhc;

    .line 298
    .line 299
    invoke-virtual/range {v31 .. v31}, Lfhc;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    check-cast v31, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v33

    .line 309
    sget-object v31, Lzdc;->Q:Lfhc;

    .line 310
    .line 311
    invoke-virtual/range {v31 .. v31}, Lfhc;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v31

    .line 315
    check-cast v31, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v34

    .line 321
    sget-object v31, Lzdc;->R:Lfhc;

    .line 322
    .line 323
    invoke-virtual/range {v31 .. v31}, Lfhc;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v31

    .line 327
    check-cast v31, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v31

    .line 333
    cmpl-float v10, v31, v10

    .line 334
    .line 335
    if-lez v10, :cond_3

    .line 336
    .line 337
    :goto_1
    move/from16 v35, v31

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    const/high16 v10, 0x40000000    # 2.0f

    .line 341
    .line 342
    mul-float v31, v16, v10

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :goto_2
    sget-object v10, Lgf;->b:Lfhc;

    .line 346
    .line 347
    invoke-virtual {v10}, Lfhc;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Ld23;

    .line 352
    .line 353
    iget v10, v10, Ld23;->X:F

    .line 354
    .line 355
    move-object/from16 v31, v9

    .line 356
    .line 357
    move/from16 v36, v10

    .line 358
    .line 359
    invoke-direct/range {v15 .. v36}, Lr8c;-><init>(FFFFFFFFFFDFFFLu44;FFFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v11, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    or-int/2addr v9, v10

    .line 371
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-nez v9, :cond_4

    .line 376
    .line 377
    if-ne v10, v14, :cond_5

    .line 378
    .line 379
    :cond_4
    new-instance v10, Lwia;

    .line 380
    .line 381
    const/4 v9, 0x4

    .line 382
    invoke-direct {v10, v9}, Lwia;-><init>(B)V

    .line 383
    .line 384
    .line 385
    iput-object v6, v10, Lwia;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v10, Lwia;->Z:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    check-cast v10, Lw74;

    .line 396
    .line 397
    iget-object v9, v6, Lmia;->e:Le6c;

    .line 398
    .line 399
    invoke-virtual {v11, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v4, :cond_6

    .line 408
    .line 409
    if-ne v6, v14, :cond_7

    .line 410
    .line 411
    :cond_6
    new-instance v6, Ljma;

    .line 412
    .line 413
    invoke-direct {v6, v13}, Ljma;-><init>(B)V

    .line 414
    .line 415
    .line 416
    iput-object v7, v6, Ljma;->Y:Lj1a;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    check-cast v6, Lw74;

    .line 425
    .line 426
    move v4, v5

    .line 427
    move-object v5, v12

    .line 428
    const/high16 v12, 0x40000000    # 2.0f

    .line 429
    .line 430
    move-object v7, v10

    .line 431
    move-object v10, v6

    .line 432
    move-object v6, v8

    .line 433
    move-object v8, v7

    .line 434
    move-object v7, v15

    .line 435
    invoke-static/range {v0 .. v12}, Lz9c;->d(Lh6c;Lw74;Lxx6;Lz38;ILw74;Lqdc;Lr8c;Lw74;Le6c;Lw74;Lo94;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_8
    invoke-virtual {v11}, Lo94;->Z()V

    .line 440
    .line 441
    .line 442
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 443
    .line 444
    return-object v0
.end method
