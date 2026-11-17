.class public final Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:Ltn0;

.field public synthetic b:Ljava/util/ArrayList;

.field public synthetic c:F


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Ld62;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-double v1, v1

    .line 17
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    div-double/2addr v1, v3

    .line 23
    :goto_0
    move-wide v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lrb;->a:Ltn0;

    .line 32
    .line 33
    iget-object v4, v0, Lrb;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, v0, Lrb;->c:F

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ltn0;->b:Lob;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-wide v7, v1, Ltn0;->a:D

    .line 45
    .line 46
    sub-double/2addr v7, v5

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    cmpg-double v3, v7, v9

    .line 54
    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v3, Lob;

    .line 59
    .line 60
    float-to-double v7, v0

    .line 61
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lob;-><init>(Ljava/util/ArrayList;DDD)V

    .line 67
    .line 68
    .line 69
    iput-wide v5, v1, Ltn0;->a:D

    .line 70
    .line 71
    iput-object v3, v1, Ltn0;->b:Lob;

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :goto_2
    iget-object v0, v2, Lob;->b:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v10, v7, 0x1

    .line 98
    .line 99
    if-ltz v7, :cond_7

    .line 100
    .line 101
    check-cast v8, Lkj6;

    .line 102
    .line 103
    invoke-static {v7, v0}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lnb;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    move-object/from16 p2, v3

    .line 112
    .line 113
    move-wide/from16 p3, v5

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    iget-object v7, v7, Lnb;->a:Lvn0;

    .line 118
    .line 119
    iget-wide v11, v7, Lvn0;->a:D

    .line 120
    .line 121
    iget-wide v13, v7, Lvn0;->c:D

    .line 122
    .line 123
    add-double/2addr v13, v11

    .line 124
    move-wide/from16 p3, v5

    .line 125
    .line 126
    iget-wide v4, v7, Lvn0;->b:D

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    move-object/from16 p2, v3

    .line 133
    .line 134
    move-wide v15, v4

    .line 135
    float-to-double v3, v6

    .line 136
    mul-double/2addr v13, v3

    .line 137
    invoke-static {v13, v14}, Lvi6;->N(D)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    float-to-double v4, v4

    .line 146
    mul-double/2addr v4, v11

    .line 147
    invoke-static {v4, v5}, Lvi6;->N(D)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-int/2addr v3, v4

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v7}, Lvn0;->a()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    float-to-double v13, v7

    .line 166
    mul-double/2addr v5, v13

    .line 167
    invoke-static {v5, v6}, Lvi6;->N(D)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    float-to-double v6, v6

    .line 176
    mul-double/2addr v6, v15

    .line 177
    invoke-static {v6, v7}, Lvi6;->N(D)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v5, v6

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    new-instance v9, Lsgc;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    if-ltz v3, :cond_3

    .line 190
    .line 191
    move v6, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const/4 v6, 0x0

    .line 194
    :goto_4
    if-ltz v5, :cond_4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const/4 v4, 0x0

    .line 198
    :goto_5
    and-int/2addr v4, v6

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const-string v4, "width and height must be >= 0"

    .line 202
    .line 203
    invoke-static {v4}, Lm85;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {v3, v3, v5, v5}, Le62;->h(IIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-interface {v8, v3, v4}, Lkj6;->u(J)Lae8;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    float-to-double v4, v4

    .line 219
    mul-double/2addr v11, v4

    .line 220
    invoke-static {v11, v12}, Lvi6;->N(D)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    float-to-double v5, v5

    .line 233
    mul-double/2addr v5, v15

    .line 234
    invoke-static {v5, v6}, Lvi6;->N(D)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v9, v3, v4, v5}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    if-eqz v9, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-wide/from16 v5, p3

    .line 253
    .line 254
    move v7, v10

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_7
    invoke-static {}, Lt68;->p1()V

    .line 258
    .line 259
    .line 260
    throw v9

    .line 261
    :cond_8
    move-wide/from16 p3, v5

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-static {v0, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lnb;

    .line 289
    .line 290
    iget-object v4, v4, Lnb;->a:Lvn0;

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lvn0;

    .line 312
    .line 313
    iget-wide v4, v3, Lvn0;->a:D

    .line 314
    .line 315
    iget-wide v6, v3, Lvn0;->c:D

    .line 316
    .line 317
    add-double/2addr v4, v6

    .line 318
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lvn0;

    .line 329
    .line 330
    iget-wide v6, v3, Lvn0;->a:D

    .line 331
    .line 332
    iget-wide v8, v3, Lvn0;->c:D

    .line 333
    .line 334
    add-double/2addr v6, v8

    .line 335
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :goto_9
    if-eqz v9, :cond_c

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    goto :goto_a

    .line 351
    :cond_c
    move-wide/from16 v5, p3

    .line 352
    .line 353
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    float-to-double v3, v0

    .line 358
    mul-double/2addr v5, v3

    .line 359
    invoke-static {v5, v6}, Lvi6;->N(D)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-wide v2, v2, Lob;->c:D

    .line 364
    .line 365
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    float-to-double v4, v4

    .line 370
    mul-double/2addr v2, v4

    .line 371
    invoke-static {v2, v3}, Lvi6;->N(D)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    new-instance v3, Lqb;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-direct {v3, v4}, Lqb;-><init>(B)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v3, Lqb;->Y:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lpi3;->X:Lpi3;

    .line 387
    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    invoke-interface {v4, v0, v2, v1, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0
.end method
