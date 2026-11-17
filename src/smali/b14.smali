.class public final Lb14;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp17;
.implements Ljg9;


# instance fields
.field public a:Lu10;

.field public b:Lx10;

.field public c:F

.field public d:Lna2;

.field public e:F

.field public f:Lz04;


# virtual methods
.method public final a(Lbd5;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget v0, p0, Lb14;->c:F

    .line 2
    .line 3
    iget-object p0, p0, Lb14;->f:Lz04;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkj6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, p2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkj6;

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x7

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4, v4, v4, p3, v3}, Le62;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p0, v1, v2, v5, v6}, Lz04;->b(Lkj6;Lkj6;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Loi3;->X:Loi3;

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    move v0, v4

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lkj6;

    .line 76
    .line 77
    invoke-interface {v5, p3}, Lkj6;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p1

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    sub-int v7, v6, v2

    .line 85
    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v7, v8, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v3, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/2addr v3, v5

    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v2, v0

    .line 107
    move v3, v4

    .line 108
    :goto_3
    move v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return v1
.end method

.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget-object v4, v0, Lb14;->f:Lz04;

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v13, Lpi3;->X:Lpi3;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ld62;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v4, Lz04;->a:Ly04;

    .line 30
    .line 31
    sget-object v7, Ly04;->X:Ly04;

    .line 32
    .line 33
    if-eq v5, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v2, v13

    .line 36
    goto/16 :goto_1f

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljw3;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljw3;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v14, v14, v13, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v15, 0x1

    .line 63
    invoke-static {v15, v1}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lkj6;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    :goto_0
    const/4 v9, 0x2

    .line 80
    invoke-static {v9, v1}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkj6;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lil5;->X:Lil5;

    .line 103
    .line 104
    invoke-static {v2, v3, v9}, Lwea;->I(JLil5;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    invoke-static {v12, v10, v11}, Lwea;->K(IJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v10, v11, v9}, Lwea;->w0(JLil5;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const/4 v12, 0x0

    .line 119
    move/from16 v16, v15

    .line 120
    .line 121
    const v15, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-static {v7}, La87;->e0(Lkj6;)Lkg9;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static/range {v17 .. v17}, La87;->f0(Lkg9;)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    cmpg-float v17, v17, v12

    .line 135
    .line 136
    if-nez v17, :cond_5

    .line 137
    .line 138
    invoke-static {v7}, La87;->e0(Lkj6;)Lkg9;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v10, v11}, Lkj6;->u(J)Lae8;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move/from16 p2, v12

    .line 146
    .line 147
    invoke-virtual {v8}, Lae8;->W()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v8}, Lae8;->T()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v12, v14}, Lbb5;->b(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-static/range {v18 .. v19}, Lbb5;->a(J)Lbb5;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iput-object v12, v4, Lz04;->f:Lbb5;

    .line 164
    .line 165
    iput-object v8, v4, Lz04;->c:Lae8;

    .line 166
    .line 167
    invoke-virtual {v8}, Lae8;->W()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lae8;->T()I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move/from16 p2, v12

    .line 175
    .line 176
    invoke-interface {v7, v15}, Lkj6;->k(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-interface {v7, v8}, Lkj6;->Q(I)I

    .line 181
    .line 182
    .line 183
    :goto_2
    iput-object v7, v4, Lz04;->b:Lkj6;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move/from16 p2, v12

    .line 187
    .line 188
    :goto_3
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-static {v1}, La87;->e0(Lkj6;)Lkg9;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, La87;->f0(Lkg9;)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    cmpg-float v7, v7, p2

    .line 199
    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    invoke-static {v1}, La87;->e0(Lkj6;)Lkg9;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v10, v11}, Lkj6;->u(J)Lae8;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lae8;->W()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v7}, Lae8;->T()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v8, v10}, Lbb5;->b(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-static {v10, v11}, Lbb5;->a(J)Lbb5;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iput-object v8, v4, Lz04;->g:Lbb5;

    .line 226
    .line 227
    iput-object v7, v4, Lz04;->e:Lae8;

    .line 228
    .line 229
    invoke-virtual {v7}, Lae8;->W()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lae8;->T()I

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-interface {v1, v15}, Lkj6;->k(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-interface {v1, v7}, Lkj6;->Q(I)I

    .line 241
    .line 242
    .line 243
    :goto_4
    iput-object v1, v4, Lz04;->d:Lkj6;

    .line 244
    .line 245
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v4, v0, Lb14;->c:F

    .line 250
    .line 251
    iget v5, v0, Lb14;->e:F

    .line 252
    .line 253
    invoke-static {v2, v3, v9}, Lwea;->I(JLil5;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    iget-object v2, v0, Lb14;->f:Lz04;

    .line 258
    .line 259
    new-instance v14, Lz37;

    .line 260
    .line 261
    const/16 v3, 0x10

    .line 262
    .line 263
    new-array v3, v3, [Lqj6;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct {v14, v7, v3}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v20 .. v21}, Ld62;->i(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static/range {v20 .. v21}, Ld62;->k(J)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static/range {v20 .. v21}, Ld62;->h(J)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    sget-object v10, Lgb5;->a:Ls27;

    .line 282
    .line 283
    new-instance v10, Ls27;

    .line 284
    .line 285
    invoke-direct {v10}, Ls27;-><init>()V

    .line 286
    .line 287
    .line 288
    move v11, v7

    .line 289
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v4}, Ljm2;->t0(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move-object v12, v1

    .line 299
    float-to-double v0, v4

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    double-to-float v0, v0

    .line 305
    float-to-int v0, v0

    .line 306
    invoke-interface {v6, v5}, Ljm2;->t0(F)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    float-to-double v4, v1

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    double-to-float v1, v4

    .line 316
    float-to-int v1, v1

    .line 317
    move-object/from16 v29, v13

    .line 318
    .line 319
    move-object/from16 p3, v14

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v4, v3, v4, v8}, Le62;->a(IIII)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    const/16 v4, 0xe

    .line 327
    .line 328
    invoke-static {v4, v13, v14}, Lwea;->K(IJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v4, v5, v9}, Lwea;->w0(JLil5;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_9

    .line 341
    .line 342
    :catch_0
    const/4 v9, 0x0

    .line 343
    goto :goto_5

    .line 344
    :cond_9
    :try_start_0
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lkj6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    :goto_5
    if-eqz v9, :cond_b

    .line 351
    .line 352
    invoke-static {v9}, La87;->e0(Lkj6;)Lkg9;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    invoke-static/range {v18 .. v18}, La87;->f0(Lkg9;)F

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    cmpg-float v18, v18, p2

    .line 361
    .line 362
    if-nez v18, :cond_a

    .line 363
    .line 364
    invoke-static {v9}, La87;->e0(Lkj6;)Lkg9;

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v4, v5}, Lkj6;->u(J)Lae8;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    invoke-virtual/range {v18 .. v18}, Lae8;->W()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move/from16 v22, v0

    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, Lae8;->T()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v15, v0}, Lbb5;->b(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v23

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    move/from16 v22, v0

    .line 387
    .line 388
    move v0, v15

    .line 389
    invoke-interface {v9, v0}, Lkj6;->k(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-interface {v9, v15}, Lkj6;->Q(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v15, v0}, Lbb5;->b(II)J

    .line 398
    .line 399
    .line 400
    move-result-wide v23

    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    :goto_6
    invoke-static/range {v23 .. v24}, Lbb5;->a(J)Lbb5;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v15, v18

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    move/from16 v22, v0

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    :goto_7
    const/16 v42, 0x20

    .line 415
    .line 416
    move/from16 v23, v1

    .line 417
    .line 418
    move-object/from16 v19, v2

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    iget-wide v1, v0, Lbb5;->a:J

    .line 423
    .line 424
    shr-long v1, v1, v42

    .line 425
    .line 426
    long-to-int v1, v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_8

    .line 432
    :cond_c
    const/4 v1, 0x0

    .line 433
    :goto_8
    const-wide v43, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    move-object/from16 p4, v1

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-wide v1, v0, Lbb5;->a:J

    .line 443
    .line 444
    and-long v1, v1, v43

    .line 445
    .line 446
    long-to-int v1, v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_9

    .line 452
    :cond_d
    const/4 v1, 0x0

    .line 453
    :goto_9
    new-instance v2, Lr27;

    .line 454
    .line 455
    invoke-direct {v2}, Lr27;-><init>()V

    .line 456
    .line 457
    .line 458
    move-wide/from16 v45, v13

    .line 459
    .line 460
    new-instance v13, Lr27;

    .line 461
    .line 462
    invoke-direct {v13}, Lr27;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v14, Lt27;

    .line 466
    .line 467
    invoke-direct {v14}, Lt27;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v31, Lz10;

    .line 471
    .line 472
    move-object/from16 v18, v31

    .line 473
    .line 474
    invoke-direct/range {v18 .. v23}, Lz10;-><init>(Lz04;JII)V

    .line 475
    .line 476
    .line 477
    move/from16 v18, v22

    .line 478
    .line 479
    move/from16 v47, v23

    .line 480
    .line 481
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v32

    .line 485
    invoke-static {v3, v8}, Lbb5;->b(II)J

    .line 486
    .line 487
    .line 488
    move-result-wide v34

    .line 489
    const/16 v40, 0x0

    .line 490
    .line 491
    const/16 v41, 0x0

    .line 492
    .line 493
    const/16 v33, 0x0

    .line 494
    .line 495
    const/16 v37, 0x0

    .line 496
    .line 497
    const/16 v38, 0x0

    .line 498
    .line 499
    const/16 v39, 0x0

    .line 500
    .line 501
    move-object/from16 v36, v0

    .line 502
    .line 503
    invoke-virtual/range {v31 .. v41}, Lz10;->c(ZIJLbb5;IIIZZ)Lw04;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v32, v1

    .line 508
    .line 509
    iget-boolean v1, v0, Lw04;->Y:Z

    .line 510
    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    if-eqz v36, :cond_e

    .line 514
    .line 515
    move/from16 v24, v16

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_e
    const/16 v24, 0x0

    .line 519
    .line 520
    :goto_a
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v25, -0x1

    .line 525
    .line 526
    move-object/from16 v23, v0

    .line 527
    .line 528
    move/from16 v27, v3

    .line 529
    .line 530
    move-object/from16 v22, v31

    .line 531
    .line 532
    invoke-virtual/range {v22 .. v28}, Lz10;->b(Lw04;ZIIII)Lv04;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_b

    .line 537
    :cond_f
    move-object/from16 v23, v0

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    :goto_b
    move v1, v11

    .line 541
    move-object v11, v9

    .line 542
    move v9, v1

    .line 543
    move-object v1, v0

    .line 544
    move/from16 v24, v3

    .line 545
    .line 546
    move-object/from16 v25, v12

    .line 547
    .line 548
    move-object v12, v15

    .line 549
    move-object/from16 v0, v23

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v34, 0x0

    .line 557
    .line 558
    const/16 v38, 0x0

    .line 559
    .line 560
    move-object/from16 v23, p4

    .line 561
    .line 562
    move/from16 p4, v8

    .line 563
    .line 564
    move/from16 v15, p4

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_c
    iget-boolean v0, v0, Lw04;->Y:Z

    .line 568
    .line 569
    if-nez v0, :cond_19

    .line 570
    .line 571
    if-eqz v11, :cond_19

    .line 572
    .line 573
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move/from16 v23, v0

    .line 584
    .line 585
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    move-object/from16 v27, v14

    .line 590
    .line 591
    add-int v14, v26, v23

    .line 592
    .line 593
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v39

    .line 597
    sub-int v0, v24, v23

    .line 598
    .line 599
    add-int/lit8 v6, v8, 0x1

    .line 600
    .line 601
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v8, v12}, Ls27;->i(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v11}, Lkj6;->B()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sub-int v33, v6, v22

    .line 614
    .line 615
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_10

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    goto :goto_e

    .line 623
    :cond_10
    :try_start_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Lkj6;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :catch_1
    const/4 v8, 0x0

    .line 631
    :goto_d
    move-object v11, v8

    .line 632
    :goto_e
    if-eqz v11, :cond_12

    .line 633
    .line 634
    invoke-static {v11}, La87;->e0(Lkj6;)Lkg9;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v8}, La87;->f0(Lkg9;)F

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    cmpg-float v8, v8, p2

    .line 643
    .line 644
    if-nez v8, :cond_11

    .line 645
    .line 646
    invoke-static {v11}, La87;->e0(Lkj6;)Lkg9;

    .line 647
    .line 648
    .line 649
    invoke-interface {v11, v4, v5}, Lkj6;->u(J)Lae8;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v8}, Lae8;->W()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    move-wide/from16 v23, v4

    .line 658
    .line 659
    invoke-virtual {v8}, Lae8;->T()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-static {v12, v4}, Lbb5;->b(II)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    goto :goto_f

    .line 668
    :cond_11
    move-wide/from16 v23, v4

    .line 669
    .line 670
    const v4, 0x7fffffff

    .line 671
    .line 672
    .line 673
    invoke-interface {v11, v4}, Lkj6;->k(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-interface {v11, v5}, Lkj6;->Q(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-static {v5, v4}, Lbb5;->b(II)J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    const/4 v8, 0x0

    .line 686
    :goto_f
    invoke-static {v4, v5}, Lbb5;->a(J)Lbb5;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object v12, v8

    .line 691
    goto :goto_10

    .line 692
    :cond_12
    move-wide/from16 v23, v4

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    :goto_10
    move-object v5, v11

    .line 697
    move-object v8, v12

    .line 698
    if-eqz v4, :cond_13

    .line 699
    .line 700
    iget-wide v11, v4, Lbb5;->a:J

    .line 701
    .line 702
    shr-long v11, v11, v42

    .line 703
    .line 704
    long-to-int v11, v11

    .line 705
    add-int v11, v11, v18

    .line 706
    .line 707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    goto :goto_11

    .line 712
    :cond_13
    const/4 v11, 0x0

    .line 713
    :goto_11
    move-object/from16 v26, v11

    .line 714
    .line 715
    if-eqz v4, :cond_14

    .line 716
    .line 717
    iget-wide v11, v4, Lbb5;->a:J

    .line 718
    .line 719
    and-long v11, v11, v43

    .line 720
    .line 721
    long-to-int v11, v11

    .line 722
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    goto :goto_12

    .line 727
    :cond_14
    const/4 v11, 0x0

    .line 728
    :goto_12
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v32

    .line 732
    move/from16 v37, v34

    .line 733
    .line 734
    invoke-static {v0, v15}, Lbb5;->b(II)J

    .line 735
    .line 736
    .line 737
    move-result-wide v34

    .line 738
    if-nez v4, :cond_15

    .line 739
    .line 740
    move/from16 v28, v0

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move/from16 v28, v0

    .line 756
    .line 757
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v12, v0}, Lbb5;->b(II)J

    .line 762
    .line 763
    .line 764
    move-result-wide v40

    .line 765
    invoke-static/range {v40 .. v41}, Lbb5;->a(J)Lbb5;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v36, v0

    .line 770
    .line 771
    :goto_13
    const/16 v40, 0x0

    .line 772
    .line 773
    const/16 v41, 0x0

    .line 774
    .line 775
    invoke-virtual/range {v31 .. v41}, Lz10;->c(ZIJLbb5;IIIZZ)Lw04;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object/from16 v32, v4

    .line 780
    .line 781
    move/from16 v12, v39

    .line 782
    .line 783
    iget-boolean v4, v0, Lw04;->X:Z

    .line 784
    .line 785
    if-eqz v4, :cond_18

    .line 786
    .line 787
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    add-int v35, v38, v12

    .line 796
    .line 797
    move/from16 v34, v37

    .line 798
    .line 799
    move/from16 v37, v33

    .line 800
    .line 801
    if-eqz v32, :cond_16

    .line 802
    .line 803
    move/from16 v33, v16

    .line 804
    .line 805
    :goto_14
    move-object/from16 v32, v0

    .line 806
    .line 807
    move/from16 v36, v28

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_16
    const/16 v33, 0x0

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :goto_15
    invoke-virtual/range {v31 .. v37}, Lz10;->b(Lw04;ZIIII)Lv04;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move/from16 v37, v34

    .line 818
    .line 819
    invoke-virtual {v13, v12}, Lr27;->a(I)V

    .line 820
    .line 821
    .line 822
    sub-int v4, p4, v35

    .line 823
    .line 824
    sub-int v15, v4, v47

    .line 825
    .line 826
    invoke-virtual {v2, v6}, Lr27;->a(I)V

    .line 827
    .line 828
    .line 829
    if-eqz v26, :cond_17

    .line 830
    .line 831
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    sub-int v4, v4, v18

    .line 836
    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    goto :goto_16

    .line 842
    :cond_17
    const/4 v4, 0x0

    .line 843
    :goto_16
    add-int/lit8 v34, v37, 0x1

    .line 844
    .line 845
    add-int v35, v35, v47

    .line 846
    .line 847
    move v9, v1

    .line 848
    move/from16 v28, v3

    .line 849
    .line 850
    move-object/from16 v26, v4

    .line 851
    .line 852
    move/from16 v22, v6

    .line 853
    .line 854
    move/from16 v38, v35

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    move-object v1, v0

    .line 859
    goto :goto_17

    .line 860
    :cond_18
    move-object/from16 v32, v0

    .line 861
    .line 862
    move/from16 v34, v37

    .line 863
    .line 864
    :goto_17
    move-object v0, v8

    .line 865
    move v8, v6

    .line 866
    move v6, v12

    .line 867
    move-object v12, v0

    .line 868
    move-object/from16 v0, v32

    .line 869
    .line 870
    move-object/from16 v32, v11

    .line 871
    .line 872
    move-object v11, v5

    .line 873
    move-wide/from16 v4, v23

    .line 874
    .line 875
    move-object/from16 v23, v26

    .line 876
    .line 877
    move/from16 v24, v28

    .line 878
    .line 879
    move/from16 v26, v14

    .line 880
    .line 881
    move-object/from16 v14, v27

    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :cond_19
    move-object/from16 v27, v14

    .line 886
    .line 887
    if-eqz v1, :cond_1b

    .line 888
    .line 889
    iget-wide v3, v1, Lv04;->c:J

    .line 890
    .line 891
    iget-object v0, v1, Lv04;->a:Lkj6;

    .line 892
    .line 893
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    add-int/lit8 v0, v0, -0x1

    .line 901
    .line 902
    iget-object v5, v1, Lv04;->b:Lae8;

    .line 903
    .line 904
    invoke-virtual {v10, v0, v5}, Ls27;->i(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget v0, v2, Lr27;->b:I

    .line 908
    .line 909
    add-int/lit8 v0, v0, -0x1

    .line 910
    .line 911
    iget-boolean v1, v1, Lv04;->d:Z

    .line 912
    .line 913
    if-eqz v1, :cond_1a

    .line 914
    .line 915
    invoke-virtual {v13, v0}, Lr27;->c(I)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    and-long v3, v3, v43

    .line 920
    .line 921
    long-to-int v3, v3

    .line 922
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-virtual {v13, v0, v1}, Lr27;->f(II)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Lr27;->d()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    add-int/lit8 v1, v1, 0x1

    .line 934
    .line 935
    invoke-virtual {v2, v0, v1}, Lr27;->f(II)V

    .line 936
    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_1a
    and-long v0, v3, v43

    .line 940
    .line 941
    long-to-int v0, v0

    .line 942
    invoke-virtual {v13, v0}, Lr27;->a(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lr27;->d()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    add-int/lit8 v0, v0, 0x1

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Lr27;->a(I)V

    .line 952
    .line 953
    .line 954
    :cond_1b
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    new-array v8, v0, [Lae8;

    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    :goto_19
    if-ge v1, v0, :cond_1c

    .line 962
    .line 963
    invoke-virtual {v10, v1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    aput-object v3, v8, v1

    .line 968
    .line 969
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_1c
    iget v14, v2, Lr27;->b:I

    .line 973
    .line 974
    new-array v11, v14, [I

    .line 975
    .line 976
    new-array v15, v14, [I

    .line 977
    .line 978
    iget-object v0, v2, Lr27;->a:[I

    .line 979
    .line 980
    move v1, v9

    .line 981
    const/4 v9, 0x0

    .line 982
    const/4 v12, 0x0

    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    :goto_1a
    if-ge v12, v14, :cond_1f

    .line 986
    .line 987
    aget v10, v0, v12

    .line 988
    .line 989
    invoke-virtual {v13, v12}, Lr27;->c(I)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    move-object/from16 v3, v27

    .line 994
    .line 995
    invoke-virtual {v3, v12}, Lt27;->c(I)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_1d

    .line 1000
    .line 1001
    const v4, 0x7fffffff

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_1d
    invoke-static/range {v45 .. v46}, Ld62;->h(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    const v4, 0x7fffffff

    .line 1010
    .line 1011
    .line 1012
    if-ne v2, v4, :cond_1e

    .line 1013
    .line 1014
    move v2, v4

    .line 1015
    goto :goto_1b

    .line 1016
    :cond_1e
    invoke-static/range {v45 .. v46}, Ld62;->h(J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    sub-int v2, v2, v17

    .line 1021
    .line 1022
    :goto_1b
    invoke-static/range {v45 .. v46}, Ld62;->j(J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    move-object/from16 v27, v3

    .line 1027
    .line 1028
    invoke-static/range {v45 .. v46}, Ld62;->i(J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    move-object/from16 v6, p1

    .line 1033
    .line 1034
    move/from16 v30, v4

    .line 1035
    .line 1036
    move v4, v2

    .line 1037
    move v2, v5

    .line 1038
    move/from16 v5, v18

    .line 1039
    .line 1040
    move-object/from16 v18, v0

    .line 1041
    .line 1042
    move-object/from16 v0, p0

    .line 1043
    .line 1044
    invoke-static/range {v0 .. v12}, Lt68;->U0(Ljg9;IIIIILrj6;Ljava/util/List;[Lae8;II[II)Lqj6;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move/from16 v22, v5

    .line 1049
    .line 1050
    invoke-interface {v2}, Lqj6;->getWidth()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-interface {v2}, Lqj6;->getHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    aput v4, v15, v12

    .line 1059
    .line 1060
    add-int v17, v17, v4

    .line 1061
    .line 1062
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    move-object/from16 v3, p3

    .line 1067
    .line 1068
    invoke-virtual {v3, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v12, v12, 0x1

    .line 1072
    .line 1073
    move v9, v10

    .line 1074
    move-object/from16 v0, v18

    .line 1075
    .line 1076
    move/from16 v18, v22

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_1f
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    move-object/from16 v6, p1

    .line 1082
    .line 1083
    move-object/from16 v3, p3

    .line 1084
    .line 1085
    iget v2, v3, Lz37;->Z:I

    .line 1086
    .line 1087
    if-nez v2, :cond_20

    .line 1088
    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_20
    move v14, v1

    .line 1094
    :goto_1c
    iget-object v0, v0, Lb14;->b:Lx10;

    .line 1095
    .line 1096
    invoke-interface {v0}, Lx10;->b()F

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-interface {v6, v1}, Ljm2;->G0(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    iget v2, v3, Lz37;->Z:I

    .line 1105
    .line 1106
    add-int/lit8 v2, v2, -0x1

    .line 1107
    .line 1108
    mul-int/2addr v2, v1

    .line 1109
    add-int v2, v2, v17

    .line 1110
    .line 1111
    invoke-static/range {v20 .. v21}, Ld62;->j(J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-static/range {v20 .. v21}, Ld62;->h(J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-ge v2, v1, :cond_21

    .line 1120
    .line 1121
    move v2, v1

    .line 1122
    :cond_21
    if-le v2, v4, :cond_22

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_22
    move v4, v2

    .line 1126
    :goto_1d
    invoke-interface {v0, v6, v4, v15, v11}, Lx10;->o(Ljm2;I[I[I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v20 .. v21}, Ld62;->k(J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-static/range {v20 .. v21}, Ld62;->i(J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-ge v14, v0, :cond_23

    .line 1138
    .line 1139
    move v14, v0

    .line 1140
    :cond_23
    if-le v14, v1, :cond_24

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_24
    move v1, v14

    .line 1144
    :goto_1e
    new-instance v0, Lo33;

    .line 1145
    .line 1146
    const/16 v2, 0x11

    .line 1147
    .line 1148
    invoke-direct {v0, v2}, Lo33;-><init>(B)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v3, v0, Lo33;->Y:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v2, v29

    .line 1157
    .line 1158
    invoke-interface {v6, v1, v4, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :goto_1f
    new-instance v0, Ljw3;

    .line 1164
    .line 1165
    const/16 v1, 0x1b

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Ljw3;-><init>(B)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v4, 0x0

    .line 1171
    invoke-interface {v6, v4, v4, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0
.end method

.method public final c(Lbd5;Ljava/util/List;I)I
    .locals 35

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lb14;->e:F

    .line 10
    .line 11
    iget v5, v0, Lb14;->c:F

    .line 12
    .line 13
    iget-object v6, v0, Lb14;->f:Lz04;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7, v2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-static {v8}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lkj6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    invoke-static {v10, v2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-static {v11}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lkj6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v11, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x7

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static {v13, v13, v13, v3, v12}, Le62;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v6, v8, v11, v14, v15}, Lz04;->b(Lkj6;Lkj6;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Loi3;->X:Loi3;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v1, v5}, Ljm2;->G0(F)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-interface {v1, v4}, Ljm2;->G0(F)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v15, v0, Lb14;->f:Lz04;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1b

    .line 85
    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v1, v0, [I

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-array v5, v4, [I

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move v8, v13

    .line 103
    :goto_2
    if-ge v8, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lkj6;

    .line 110
    .line 111
    invoke-interface {v11, v3}, Lkj6;->k(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    aput v12, v1, v8

    .line 116
    .line 117
    invoke-interface {v11, v12}, Lkj6;->Q(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    aput v11, v5, v8

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const v8, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-ge v8, v6, :cond_6

    .line 134
    .line 135
    iget-object v6, v15, Lz04;->a:Ly04;

    .line 136
    .line 137
    sget-object v11, Ly04;->Z:Ly04;

    .line 138
    .line 139
    if-eq v6, v11, :cond_5

    .line 140
    .line 141
    sget-object v11, Ly04;->d0:Ly04;

    .line 142
    .line 143
    if-ne v6, v11, :cond_6

    .line 144
    .line 145
    :cond_5
    :goto_3
    move v6, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lt v8, v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v6, v15, Lz04;->a:Ly04;

    .line 157
    .line 158
    sget-object v11, Ly04;->d0:Ly04;

    .line 159
    .line 160
    if-ne v6, v11, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v6, v13

    .line 164
    :goto_4
    sub-int v6, v8, v6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v1}, Lm20;->p1([I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sub-int/2addr v12, v7

    .line 183
    mul-int v12, v12, v18

    .line 184
    .line 185
    add-int/2addr v12, v11

    .line 186
    if-eqz v4, :cond_24

    .line 187
    .line 188
    aget v11, v5, v13

    .line 189
    .line 190
    sub-int/2addr v4, v7

    .line 191
    if-gt v7, v4, :cond_9

    .line 192
    .line 193
    move v14, v7

    .line 194
    :goto_5
    aget v9, v5, v14

    .line 195
    .line 196
    if-ge v11, v9, :cond_8

    .line 197
    .line 198
    move v11, v9

    .line 199
    :cond_8
    if-eq v14, v4, :cond_9

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    if-eqz v0, :cond_23

    .line 205
    .line 206
    aget v4, v1, v13

    .line 207
    .line 208
    sub-int/2addr v0, v7

    .line 209
    if-gt v7, v0, :cond_b

    .line 210
    .line 211
    move v9, v7

    .line 212
    :goto_6
    aget v14, v1, v9

    .line 213
    .line 214
    if-ge v4, v14, :cond_a

    .line 215
    .line 216
    move v4, v14

    .line 217
    :cond_a
    if-eq v9, v0, :cond_b

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move v0, v12

    .line 223
    :goto_7
    if-gt v4, v12, :cond_22

    .line 224
    .line 225
    if-ne v11, v3, :cond_c

    .line 226
    .line 227
    goto/16 :goto_19

    .line 228
    .line 229
    :cond_c
    add-int v0, v4, v12

    .line 230
    .line 231
    div-int/2addr v0, v10

    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-wide v20, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    invoke-static {v13, v13}, Lbb5;->b(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    move/from16 p1, v0

    .line 248
    .line 249
    move-wide/from16 v7, v16

    .line 250
    .line 251
    goto/16 :goto_17

    .line 252
    .line 253
    :cond_d
    invoke-static {v13, v0, v13, v8}, Le62;->a(IIII)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    new-instance v22, Lz10;

    .line 258
    .line 259
    move-object/from16 v14, v22

    .line 260
    .line 261
    invoke-direct/range {v14 .. v19}, Lz10;-><init>(Lz04;JII)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lkj6;

    .line 269
    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    aget v11, v5, v13

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move v11, v13

    .line 276
    :goto_8
    if-eqz v9, :cond_f

    .line 277
    .line 278
    aget v14, v1, v13

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move v14, v13

    .line 282
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-le v10, v7, :cond_10

    .line 287
    .line 288
    move/from16 v23, v7

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    move/from16 v23, v13

    .line 292
    .line 293
    :goto_a
    invoke-static {v0, v8}, Lbb5;->b(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v25

    .line 297
    if-nez v9, :cond_11

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_11
    invoke-static {v14, v11}, Lbb5;->b(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v27

    .line 306
    invoke-static/range {v27 .. v28}, Lbb5;->a(J)Lbb5;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v27, v10

    .line 311
    .line 312
    :goto_b
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    invoke-virtual/range {v22 .. v32}, Lz10;->c(ZIJLbb5;IIIZZ)Lw04;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-boolean v10, v10, Lw04;->Y:Z

    .line 329
    .line 330
    if-eqz v10, :cond_14

    .line 331
    .line 332
    if-eqz v9, :cond_12

    .line 333
    .line 334
    move v9, v7

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    move v9, v13

    .line 337
    :goto_c
    invoke-virtual {v15, v13, v13, v9}, Lz04;->a(IIZ)Lbb5;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_13

    .line 342
    .line 343
    iget-wide v9, v9, Lbb5;->a:J

    .line 344
    .line 345
    and-long v9, v9, v20

    .line 346
    .line 347
    long-to-int v9, v9

    .line 348
    goto :goto_d

    .line 349
    :cond_13
    move v9, v13

    .line 350
    :goto_d
    invoke-static {v9, v13}, Lbb5;->b(II)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    move/from16 p1, v0

    .line 355
    .line 356
    move-wide v7, v9

    .line 357
    goto/16 :goto_17

    .line 358
    .line 359
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    move/from16 v23, v0

    .line 364
    .line 365
    move v7, v13

    .line 366
    move/from16 v24, v7

    .line 367
    .line 368
    move/from16 v33, v24

    .line 369
    .line 370
    move/from16 v10, v30

    .line 371
    .line 372
    :goto_e
    if-ge v7, v9, :cond_1d

    .line 373
    .line 374
    sub-int v14, v23, v14

    .line 375
    .line 376
    add-int/lit8 v13, v7, 0x1

    .line 377
    .line 378
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v30

    .line 382
    invoke-static {v13, v2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lkj6;

    .line 387
    .line 388
    if-eqz v10, :cond_15

    .line 389
    .line 390
    aget v11, v5, v13

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_15
    const/4 v11, 0x0

    .line 394
    :goto_f
    if-eqz v10, :cond_16

    .line 395
    .line 396
    aget v23, v1, v13

    .line 397
    .line 398
    add-int v23, v23, v18

    .line 399
    .line 400
    move/from16 v34, v23

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_16
    const/16 v34, 0x0

    .line 404
    .line 405
    :goto_10
    add-int/lit8 v7, v7, 0x2

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-ge v7, v8, :cond_17

    .line 412
    .line 413
    const/16 v23, 0x1

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_17
    const/16 v23, 0x0

    .line 417
    .line 418
    :goto_11
    sub-int v24, v13, v33

    .line 419
    .line 420
    const v7, 0x7fffffff

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v7}, Lbb5;->b(II)J

    .line 424
    .line 425
    .line 426
    move-result-wide v25

    .line 427
    if-nez v10, :cond_18

    .line 428
    .line 429
    move/from16 v8, v34

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_18
    move/from16 v8, v34

    .line 435
    .line 436
    invoke-static {v8, v11}, Lbb5;->b(II)J

    .line 437
    .line 438
    .line 439
    move-result-wide v31

    .line 440
    invoke-static/range {v31 .. v32}, Lbb5;->a(J)Lbb5;

    .line 441
    .line 442
    .line 443
    move-result-object v27

    .line 444
    :goto_12
    const/16 v31, 0x0

    .line 445
    .line 446
    const/16 v32, 0x0

    .line 447
    .line 448
    invoke-virtual/range {v22 .. v32}, Lz10;->c(ZIJLbb5;IIIZZ)Lw04;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move/from16 p1, v0

    .line 453
    .line 454
    iget-boolean v0, v7, Lw04;->X:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    add-int v30, v30, v19

    .line 459
    .line 460
    add-int v26, v30, v29

    .line 461
    .line 462
    move/from16 v25, v28

    .line 463
    .line 464
    move/from16 v28, v24

    .line 465
    .line 466
    if-eqz v10, :cond_19

    .line 467
    .line 468
    const/16 v24, 0x1

    .line 469
    .line 470
    :goto_13
    move-object/from16 v23, v7

    .line 471
    .line 472
    move/from16 v27, v14

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_19
    const/16 v24, 0x0

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :goto_14
    invoke-virtual/range {v22 .. v28}, Lz10;->b(Lw04;ZIIII)Lv04;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v7, v23

    .line 483
    .line 484
    move/from16 v28, v25

    .line 485
    .line 486
    sub-int v34, v8, v18

    .line 487
    .line 488
    add-int/lit8 v28, v28, 0x1

    .line 489
    .line 490
    iget-boolean v7, v7, Lw04;->Y:Z

    .line 491
    .line 492
    if-eqz v7, :cond_1b

    .line 493
    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    iget-wide v7, v0, Lv04;->c:J

    .line 497
    .line 498
    iget-boolean v0, v0, Lv04;->d:Z

    .line 499
    .line 500
    if-nez v0, :cond_1a

    .line 501
    .line 502
    and-long v7, v7, v20

    .line 503
    .line 504
    long-to-int v0, v7

    .line 505
    add-int v0, v0, v19

    .line 506
    .line 507
    add-int v26, v0, v26

    .line 508
    .line 509
    :cond_1a
    move/from16 v29, v26

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_1b
    move/from16 v23, p1

    .line 513
    .line 514
    move/from16 v33, v13

    .line 515
    .line 516
    move/from16 v29, v26

    .line 517
    .line 518
    move/from16 v14, v34

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    goto :goto_15

    .line 522
    :cond_1c
    move/from16 v27, v14

    .line 523
    .line 524
    move v14, v8

    .line 525
    move/from16 v23, v27

    .line 526
    .line 527
    move/from16 v10, v30

    .line 528
    .line 529
    :goto_15
    move/from16 v0, p1

    .line 530
    .line 531
    move v7, v13

    .line 532
    move/from16 v24, v7

    .line 533
    .line 534
    const v8, 0x7fffffff

    .line 535
    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :cond_1d
    move/from16 p1, v0

    .line 541
    .line 542
    move/from16 v13, v24

    .line 543
    .line 544
    :goto_16
    sub-int v0, v29, v19

    .line 545
    .line 546
    invoke-static {v0, v13}, Lbb5;->b(II)J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    :goto_17
    const/16 v0, 0x20

    .line 551
    .line 552
    shr-long v9, v7, v0

    .line 553
    .line 554
    long-to-int v11, v9

    .line 555
    and-long v7, v7, v20

    .line 556
    .line 557
    long-to-int v0, v7

    .line 558
    if-gt v11, v3, :cond_21

    .line 559
    .line 560
    if-ge v0, v6, :cond_1e

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_1e
    if-ge v11, v3, :cond_20

    .line 564
    .line 565
    add-int/lit8 v12, p1, -0x1

    .line 566
    .line 567
    :cond_1f
    move/from16 v0, p1

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    const v8, 0x7fffffff

    .line 571
    .line 572
    .line 573
    const/4 v10, 0x2

    .line 574
    const/4 v13, 0x0

    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_20
    move/from16 v13, p1

    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_21
    :goto_18
    add-int/lit8 v4, p1, 0x1

    .line 581
    .line 582
    if-le v4, v12, :cond_1f

    .line 583
    .line 584
    move v13, v4

    .line 585
    goto :goto_1b

    .line 586
    :cond_22
    :goto_19
    move v13, v0

    .line 587
    goto :goto_1b

    .line 588
    :cond_23
    invoke-static {}, Lsz4;->b()V

    .line 589
    .line 590
    .line 591
    :goto_1a
    const/4 v13, 0x0

    .line 592
    goto :goto_1b

    .line 593
    :cond_24
    invoke-static {}, Lsz4;->b()V

    .line 594
    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :goto_1b
    return v13
.end method

.method public final d(Lbd5;Ljava/util/List;I)I
    .locals 7

    .line 1
    iget v0, p0, Lb14;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lb14;->f:Lz04;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, p2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkj6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    invoke-static {v4, p2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkj6;

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0xd

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5, p3, v5, v5, v4}, Le62;->b(IIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v1, v2, v3, v4, v5}, Lz04;->b(Lkj6;Lkj6;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Loi3;->X:Loi3;

    .line 57
    .line 58
    :cond_2
    move-object v2, p2

    .line 59
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Lb14;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljm2;->G0(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lb14;->f:Lz04;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v3, p3

    .line 73
    invoke-virtual/range {v1 .. v6}, Lb14;->k(Ljava/util/List;IIILz04;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final e(Lbd5;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget v0, p0, Lb14;->e:F

    .line 2
    .line 3
    iget v1, p0, Lb14;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lb14;->f:Lz04;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, p2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lkj6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    const/4 v5, 0x2

    .line 26
    invoke-static {v5, p2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkj6;

    .line 39
    .line 40
    :cond_1
    const/16 v5, 0xd

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v6, p3, v6, v6, v5}, Le62;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v2, v3, v4, v5, v6}, Lz04;->b(Lkj6;Lkj6;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Loi3;->X:Loi3;

    .line 59
    .line 60
    :cond_2
    move-object v3, p2

    .line 61
    invoke-interface {p1, v1}, Ljm2;->G0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lb14;->f:Lz04;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move v4, p3

    .line 73
    invoke-virtual/range {v2 .. v7}, Lb14;->k(Ljava/util/List;IIILz04;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb14;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb14;

    .line 10
    .line 11
    iget-object v0, p0, Lb14;->a:Lu10;

    .line 12
    .line 13
    iget-object v1, p1, Lb14;->a:Lu10;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lb14;->b:Lx10;

    .line 23
    .line 24
    iget-object v1, p1, Lb14;->b:Lx10;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lb14;->c:F

    .line 34
    .line 35
    iget v1, p1, Lb14;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lb14;->d:Lna2;

    .line 45
    .line 46
    iget-object v1, p1, Lb14;->d:Lna2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lna2;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lb14;->e:F

    .line 56
    .line 57
    iget v1, p1, Lb14;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ld23;->c(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lb14;->f:Lz04;

    .line 67
    .line 68
    iget-object p1, p1, Lb14;->f:Lz04;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final f(I[I[ILrj6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb14;->a:Lu10;

    .line 2
    .line 3
    invoke-interface {p4}, Lbd5;->getLayoutDirection()Ldk5;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lu10;->d(Ljm2;I[ILdk5;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lwg9;->a:Lyg9;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Le62;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lgt4;->D(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final h([Lae8;Lrj6;I[III[IIII)Lqj6;
    .locals 2

    .line 1
    sget-object v0, Ldk5;->X:Ldk5;

    .line 2
    .line 3
    new-instance v1, La14;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, v1, La14;->X:[I

    .line 9
    .line 10
    iput p8, v1, La14;->Y:I

    .line 11
    .line 12
    iput p9, v1, La14;->Z:I

    .line 13
    .line 14
    iput p10, v1, La14;->d0:I

    .line 15
    .line 16
    iput-object p1, v1, La14;->e0:[Lae8;

    .line 17
    .line 18
    iput-object p0, v1, La14;->f0:Lb14;

    .line 19
    .line 20
    iput p6, v1, La14;->g0:I

    .line 21
    .line 22
    iput-object v0, v1, La14;->h0:Ldk5;

    .line 23
    .line 24
    iput p3, v1, La14;->i0:I

    .line 25
    .line 26
    iput-object p4, v1, La14;->j0:[I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpi3;->X:Lpi3;

    .line 32
    .line 33
    invoke-interface {p2, p5, p6, p0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lb14;->a:Lu10;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lb14;->b:Lx10;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lb14;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lb14;->d:Lna2;

    .line 32
    .line 33
    iget-object v2, v2, Lna2;->q:Lbo0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbo0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Lb14;->e:F

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lly6;->b(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lb14;->f:Lz04;

    .line 59
    .line 60
    invoke-virtual {p0}, Lz04;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i(Lae8;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lae8;->T()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Lae8;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lae8;->W()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Ljava/util/List;IIILz04;)I
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Lbb5;->b(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Le62;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance v8, Lz10;

    .line 26
    .line 27
    move/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    move/from16 v8, p3

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lz10;-><init>(Lz04;JII)V

    .line 35
    .line 36
    .line 37
    move-object v8, v4

    .line 38
    invoke-static {v3, v0}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkj6;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v1}, Lkj6;->Q(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lkj6;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v7, v9, :cond_3

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v9

    .line 70
    move v9, v3

    .line 71
    :goto_2
    invoke-static {v1, v2}, Lbb5;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move-object/from16 v13, v19

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v6, v5}, Lbb5;->b(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v13, v14}, Lbb5;->a(J)Lbb5;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v13, v10

    .line 91
    :goto_3
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v18}, Lz10;->c(ZIJLbb5;IIIZZ)Lw04;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-boolean v9, v9, Lw04;->Y:Z

    .line 105
    .line 106
    const-wide v20, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move v9, v7

    .line 116
    :goto_4
    move-object/from16 v5, p5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v9, v3

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-virtual {v5, v3, v3, v9}, Lz04;->a(IIZ)Lbb5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-wide v0, v0, Lbb5;->a:J

    .line 128
    .line 129
    and-long v0, v0, v20

    .line 130
    .line 131
    long-to-int v0, v0

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v0, v3

    .line 134
    :goto_6
    invoke-static {v0, v3}, Lbb5;->b(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v12, v1

    .line 145
    move v10, v3

    .line 146
    move v13, v10

    .line 147
    move/from16 v22, v13

    .line 148
    .line 149
    move v11, v14

    .line 150
    move/from16 v9, v16

    .line 151
    .line 152
    :goto_7
    if-ge v10, v4, :cond_10

    .line 153
    .line 154
    sub-int v6, v12, v6

    .line 155
    .line 156
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-static {v12, v0}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lkj6;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v5, v1}, Lkj6;->Q(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move v9, v3

    .line 176
    :goto_8
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v9}, Lkj6;->k(I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int v13, v13, p3

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v13, v3

    .line 186
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-ge v10, v14, :cond_a

    .line 193
    .line 194
    move v10, v7

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    move v10, v3

    .line 197
    :goto_a
    sub-int v14, v12, v22

    .line 198
    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    move/from16 v17, v12

    .line 202
    .line 203
    move v10, v14

    .line 204
    move v14, v11

    .line 205
    invoke-static {v6, v2}, Lbb5;->b(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    move-object/from16 v23, v19

    .line 212
    .line 213
    :goto_b
    move/from16 v24, v17

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_b
    invoke-static {v13, v9}, Lbb5;->b(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v23

    .line 220
    invoke-static/range {v23 .. v24}, Lbb5;->a(J)Lbb5;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    goto :goto_b

    .line 225
    :goto_c
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v25, v9

    .line 228
    .line 229
    move/from16 v9, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v23

    .line 234
    .line 235
    move/from16 v23, v13

    .line 236
    .line 237
    move-object/from16 v13, v26

    .line 238
    .line 239
    invoke-virtual/range {v8 .. v18}, Lz10;->c(ZIJLbb5;IIIZZ)Lw04;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-boolean v11, v9, Lw04;->X:Z

    .line 244
    .line 245
    if-eqz v11, :cond_f

    .line 246
    .line 247
    add-int v16, v16, p4

    .line 248
    .line 249
    add-int v12, v16, v15

    .line 250
    .line 251
    move v11, v14

    .line 252
    move v14, v10

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    move v10, v7

    .line 256
    :goto_d
    move v13, v6

    .line 257
    goto :goto_e

    .line 258
    :cond_c
    move v10, v3

    .line 259
    goto :goto_d

    .line 260
    :goto_e
    invoke-virtual/range {v8 .. v14}, Lz10;->b(Lw04;ZIIII)Lv04;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move v14, v11

    .line 265
    sub-int v13, v23, p3

    .line 266
    .line 267
    add-int/lit8 v11, v14, 0x1

    .line 268
    .line 269
    iget-boolean v6, v9, Lw04;->Y:Z

    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    iget-wide v0, v5, Lv04;->c:J

    .line 276
    .line 277
    iget-boolean v2, v5, Lv04;->d:Z

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    and-long v0, v0, v20

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    add-int v0, v0, p4

    .line 285
    .line 286
    add-int/2addr v12, v0

    .line 287
    :cond_d
    move v15, v12

    .line 288
    move/from16 v13, v24

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_e
    move v9, v3

    .line 292
    move v15, v12

    .line 293
    move v6, v13

    .line 294
    move/from16 v22, v24

    .line 295
    .line 296
    move v12, v1

    .line 297
    goto :goto_f

    .line 298
    :cond_f
    move v13, v6

    .line 299
    move v12, v13

    .line 300
    move v11, v14

    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    move/from16 v6, v23

    .line 304
    .line 305
    :goto_f
    move/from16 v10, v24

    .line 306
    .line 307
    move v13, v10

    .line 308
    move/from16 v5, v25

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_10
    :goto_10
    sub-int v15, v15, p4

    .line 313
    .line 314
    invoke-static {v15, v13}, Lbb5;->b(II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    :goto_11
    const/16 v2, 0x20

    .line 319
    .line 320
    shr-long/2addr v0, v2

    .line 321
    long-to-int v0, v0

    .line 322
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lb14;->a:Lu10;

    .line 2
    .line 3
    iget-object v1, p0, Lb14;->b:Lx10;

    .line 4
    .line 5
    iget v2, p0, Lb14;->c:F

    .line 6
    .line 7
    invoke-static {v2}, Ld23;->d(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lb14;->d:Lna2;

    .line 12
    .line 13
    iget v4, p0, Lb14;->e:F

    .line 14
    .line 15
    invoke-static {v4}, Ld23;->d(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lb14;->f:Lz04;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", verticalArrangement="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mainAxisSpacing="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", crossAxisAlignment="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", crossAxisArrangementSpacing="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
