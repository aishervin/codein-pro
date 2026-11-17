.class public final Lv1c;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Ll53;


# instance fields
.field public o0:Lh9c;

.field public p0:Ljava/lang/String;

.field public q0:I


# virtual methods
.method public final E0(Lwk5;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget p0, p0, Lv1c;->q0:I

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    int-to-float v5, p0

    .line 8
    invoke-interface {v0}, Ln53;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, p0

    .line 15
    long-to-int p0, v1

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object p0, v0, Lo91;->Y:Lpx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpx;->C()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lm91;->h()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Li61;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual/range {v1 .. v6}, Li61;->n(FFFFI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lwk5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v7, v8}, Lly6;->v(Lpx;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    invoke-static {p0, v7, v8}, Lly6;->v(Lpx;J)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lwk5;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v6, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide/from16 v1, p3

    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Ld62;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lkj6;->u(J)Lae8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lv1c;->o0:Lh9c;

    .line 26
    .line 27
    iget-object v3, v0, Lv1c;->p0:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, v1, Lae8;->Y:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    iget v5, v1, Lae8;->X:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    div-float/2addr v5, v6

    .line 45
    iget-object v6, v2, Lh9c;->S:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v7, v2, Lh9c;->f0:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v8, v2, Lh9c;->Q:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v9, v2, Lh9c;->T:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lh9c;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v2, Lh9c;->g0:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v11, "m:"

    .line 62
    .line 63
    invoke-static {v3, v11}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lte;

    .line 72
    .line 73
    iget-object v11, v2, Lh9c;->e0:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Double;

    .line 80
    .line 81
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sget-object v12, Lgac;->a:Li22;

    .line 90
    .line 91
    sget-object v12, Lls;->j:Lls;

    .line 92
    .line 93
    invoke-static {v12}, Lls;->c(Lls;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    sub-double v18, v18, v16

    .line 98
    .line 99
    cmpg-double v12, v18, p2

    .line 100
    .line 101
    if-gez v12, :cond_0

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v12, 0x0

    .line 106
    :goto_0
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v14, :cond_1

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    sget-object v14, Lgac;->a:Li22;

    .line 119
    .line 120
    sget-object v14, Lls;->j:Lls;

    .line 121
    .line 122
    invoke-static {v14}, Lls;->c(Lls;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    sub-double v18, v18, v16

    .line 127
    .line 128
    cmpg-double v14, v18, p2

    .line 129
    .line 130
    if-gez v14, :cond_1

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v14, 0x0

    .line 135
    :goto_1
    iget-object v15, v2, Lh9c;->c0:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Ljava/lang/Float;

    .line 142
    .line 143
    if-eqz v15, :cond_2

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v15, 0x0

    .line 151
    :goto_2
    iget-object v13, v2, Lh9c;->d0:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    move/from16 v17, v12

    .line 158
    .line 159
    iget-object v12, v2, Lh9c;->v:Lrp5;

    .line 160
    .line 161
    move/from16 v18, v13

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    iget-object v12, v12, Lrp5;->l:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_4

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    move-object/from16 v13, v19

    .line 182
    .line 183
    check-cast v13, Lsp5;

    .line 184
    .line 185
    iget-object v13, v13, Lsp5;->j:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/16 v19, 0x0

    .line 195
    .line 196
    :goto_3
    move-object/from16 v12, v19

    .line 197
    .line 198
    check-cast v12, Lsp5;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v12, 0x0

    .line 202
    :goto_4
    if-eqz v12, :cond_6

    .line 203
    .line 204
    iget v13, v12, Lsp5;->n:I

    .line 205
    .line 206
    move/from16 v19, v13

    .line 207
    .line 208
    iget v13, v12, Lsp5;->o:I

    .line 209
    .line 210
    add-int v13, v19, v13

    .line 211
    .line 212
    int-to-float v13, v13

    .line 213
    const/high16 v19, 0x42300000    # 44.0f

    .line 214
    .line 215
    move-object/from16 v21, v12

    .line 216
    .line 217
    iget v12, v2, Lh9c;->h:F

    .line 218
    .line 219
    mul-float v19, v19, v12

    .line 220
    .line 221
    cmpg-float v12, v13, v19

    .line 222
    .line 223
    if-gtz v12, :cond_7

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object/from16 v21, v12

    .line 228
    .line 229
    :cond_7
    const/4 v12, 0x0

    .line 230
    :goto_5
    iget-object v13, v2, Lh9c;->R:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Lh9c;->O()V

    .line 239
    .line 240
    .line 241
    :cond_8
    const/high16 v19, 0x3f000000    # 0.5f

    .line 242
    .line 243
    if-eqz v18, :cond_9

    .line 244
    .line 245
    cmpg-float v22, v15, v19

    .line 246
    .line 247
    if-lez v22, :cond_a

    .line 248
    .line 249
    :cond_9
    if-eqz v17, :cond_b

    .line 250
    .line 251
    if-eqz v12, :cond_b

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    if-eqz v10, :cond_2b

    .line 267
    .line 268
    invoke-virtual {v10}, Lte;->f()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_16

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ltg9;

    .line 278
    .line 279
    const/high16 v22, 0x3e800000    # 0.25f

    .line 280
    .line 281
    if-eqz v12, :cond_10

    .line 282
    .line 283
    iget v2, v12, Ltg9;->a:F

    .line 284
    .line 285
    sub-float/2addr v5, v2

    .line 286
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    cmpg-float v2, v2, v19

    .line 291
    .line 292
    if-gez v2, :cond_f

    .line 293
    .line 294
    cmpl-float v2, v15, v19

    .line 295
    .line 296
    if-lez v2, :cond_c

    .line 297
    .line 298
    iget v2, v12, Ltg9;->b:F

    .line 299
    .line 300
    add-float/2addr v2, v15

    .line 301
    iput v2, v12, Ltg9;->b:F

    .line 302
    .line 303
    invoke-virtual {v12, v4}, Ltg9;->a(F)V

    .line 304
    .line 305
    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    invoke-virtual {v10}, Lte;->b()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    iget v2, v12, Ltg9;->c:F

    .line 313
    .line 314
    sub-float/2addr v2, v4

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    cmpl-float v2, v2, v22

    .line 320
    .line 321
    if-lez v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v12, v4}, Ltg9;->a(F)V

    .line 324
    .line 325
    .line 326
    if-eqz v10, :cond_e

    .line 327
    .line 328
    invoke-virtual {v10}, Lte;->b()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    if-eqz v10, :cond_e

    .line 333
    .line 334
    iget-object v2, v10, Lte;->f:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v3, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v3}, Lnm1;->p2(Ljava/lang/Iterable;)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    cmpg-float v3, v3, v19

    .line 354
    .line 355
    if-gez v3, :cond_e

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    iput-object v2, v10, Lte;->g:Ljava/lang/Double;

    .line 362
    .line 363
    invoke-virtual {v10}, Lte;->e()V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_6
    iget v4, v12, Ltg9;->b:F

    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :cond_f
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_2b

    .line 381
    .line 382
    invoke-virtual {v10}, Lte;->f()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_16

    .line 386
    .line 387
    :cond_10
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Ley2;

    .line 392
    .line 393
    if-eqz v12, :cond_12

    .line 394
    .line 395
    iget v2, v12, Ley2;->b:F

    .line 396
    .line 397
    sub-float/2addr v2, v4

    .line 398
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    cmpl-float v2, v2, v22

    .line 403
    .line 404
    if-lez v2, :cond_11

    .line 405
    .line 406
    iput v4, v12, Ley2;->b:F

    .line 407
    .line 408
    :cond_11
    iget v4, v12, Ley2;->a:F

    .line 409
    .line 410
    goto/16 :goto_16

    .line 411
    .line 412
    :cond_12
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Ljava/lang/Float;

    .line 417
    .line 418
    iget-object v13, v2, Lh9c;->U:Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v12, :cond_13

    .line 425
    .line 426
    if-nez v13, :cond_13

    .line 427
    .line 428
    cmpg-float v23, v15, v19

    .line 429
    .line 430
    if-gtz v23, :cond_13

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_16

    .line 440
    .line 441
    :cond_13
    if-eqz v13, :cond_14

    .line 442
    .line 443
    const/high16 v23, 0x3f800000    # 1.0f

    .line 444
    .line 445
    move-object/from16 v24, v12

    .line 446
    .line 447
    iget v12, v2, Lh9c;->h:F

    .line 448
    .line 449
    div-float v23, v23, v12

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_14
    move-object/from16 v24, v12

    .line 453
    .line 454
    if-eqz v24, :cond_15

    .line 455
    .line 456
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v23

    .line 460
    goto :goto_7

    .line 461
    :cond_15
    move/from16 v23, v4

    .line 462
    .line 463
    :goto_7
    add-float v12, v23, v15

    .line 464
    .line 465
    sub-float v15, v12, v4

    .line 466
    .line 467
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    cmpg-float v15, v15, v19

    .line 472
    .line 473
    if-gtz v15, :cond_16

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    if-eqz v10, :cond_2b

    .line 483
    .line 484
    iget-object v2, v10, Lte;->f:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    check-cast v3, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-static {v3}, Lnm1;->p2(Ljava/lang/Iterable;)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    cmpg-float v3, v3, v19

    .line 504
    .line 505
    if-gez v3, :cond_2b

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    iput-object v2, v10, Lte;->g:Ljava/lang/Double;

    .line 512
    .line 513
    invoke-virtual {v10}, Lte;->e()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_16
    iget-object v15, v2, Lh9c;->X:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v15, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    const-wide v25, 0x401921fb54442d18L    # 6.283185307179586

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    move/from16 v23, v13

    .line 530
    .line 531
    if-eqz v15, :cond_19

    .line 532
    .line 533
    move v15, v14

    .line 534
    iget-wide v13, v2, Lh9c;->P:D

    .line 535
    .line 536
    move-wide/from16 v27, v13

    .line 537
    .line 538
    iget-wide v13, v2, Lh9c;->Y:D

    .line 539
    .line 540
    sub-double v13, v27, v13

    .line 541
    .line 542
    cmpg-double v13, v13, p2

    .line 543
    .line 544
    if-gez v13, :cond_1a

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    iput-object v13, v2, Lh9c;->X:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v5, Ley2;

    .line 550
    .line 551
    cmpl-float v7, v4, v12

    .line 552
    .line 553
    if-lez v7, :cond_17

    .line 554
    .line 555
    const/4 v15, 0x1

    .line 556
    goto :goto_8

    .line 557
    :cond_17
    const/4 v15, 0x0

    .line 558
    :goto_8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput v12, v5, Ley2;->a:F

    .line 562
    .line 563
    iput v4, v5, Ley2;->b:F

    .line 564
    .line 565
    sget-object v4, Liy6;->e:La07;

    .line 566
    .line 567
    if-eqz v15, :cond_18

    .line 568
    .line 569
    sget-object v7, Lrz6;->X:Lrz6;

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_18
    sget-object v7, Lrz6;->Y:Lrz6;

    .line 573
    .line 574
    :goto_9
    const/4 v8, 0x2

    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-static {v4, v7, v9, v8}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-interface {v4}, Lry6;->getDuration()D

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    div-double v7, v25, v7

    .line 585
    .line 586
    iput-wide v7, v5, Ley2;->d:D

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lh9c;->O()V

    .line 595
    .line 596
    .line 597
    :goto_a
    move v4, v12

    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :cond_19
    move v15, v14

    .line 601
    :cond_1a
    if-nez v23, :cond_22

    .line 602
    .line 603
    if-nez v18, :cond_22

    .line 604
    .line 605
    if-eqz v24, :cond_22

    .line 606
    .line 607
    if-eqz v21, :cond_22

    .line 608
    .line 609
    iget-object v6, v2, Lh9c;->h0:Ln58;

    .line 610
    .line 611
    if-eqz v6, :cond_1b

    .line 612
    .line 613
    iget-object v6, v6, Ln58;->X:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    if-nez v6, :cond_1c

    .line 618
    .line 619
    :cond_1b
    move-object/from16 p2, v10

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1c
    invoke-virtual {v2}, Lh9c;->u()Liac;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    iget-object v13, v13, Liac;->a:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    const/4 v14, 0x0

    .line 633
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v18

    .line 637
    if-eqz v18, :cond_1e

    .line 638
    .line 639
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    check-cast v18, Lq8c;

    .line 644
    .line 645
    move-object/from16 p2, v10

    .line 646
    .line 647
    invoke-interface/range {v18 .. v18}, Lq8c;->getKey()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-static {v10, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_1d

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 659
    .line 660
    move-object/from16 v10, p2

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_1e
    move-object/from16 p2, v10

    .line 664
    .line 665
    const/4 v14, -0x1

    .line 666
    :goto_c
    invoke-virtual {v2}, Lh9c;->u()Liac;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-object v6, v6, Liac;->a:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const/4 v10, 0x0

    .line 677
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    if-eqz v13, :cond_20

    .line 682
    .line 683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    check-cast v13, Lq8c;

    .line 688
    .line 689
    invoke-interface {v13}, Lq8c;->getKey()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-static {v13, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_1f

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_20
    const/4 v10, -0x1

    .line 704
    :goto_e
    if-ltz v14, :cond_21

    .line 705
    .line 706
    if-ltz v10, :cond_21

    .line 707
    .line 708
    if-ge v10, v14, :cond_21

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_21
    :goto_f
    const/4 v6, 0x1

    .line 712
    goto :goto_11

    .line 713
    :cond_22
    move-object/from16 p2, v10

    .line 714
    .line 715
    :goto_10
    const/4 v6, 0x0

    .line 716
    :goto_11
    if-eqz v15, :cond_23

    .line 717
    .line 718
    if-eqz v6, :cond_23

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    goto :goto_12

    .line 722
    :cond_23
    const/4 v10, 0x0

    .line 723
    :goto_12
    if-eqz v6, :cond_24

    .line 724
    .line 725
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_24
    if-nez v17, :cond_25

    .line 729
    .line 730
    if-eqz v10, :cond_26

    .line 731
    .line 732
    :cond_25
    iget-boolean v6, v2, Lh9c;->j:Z

    .line 733
    .line 734
    if-nez v6, :cond_26

    .line 735
    .line 736
    iget-boolean v6, v2, Lh9c;->k:Z

    .line 737
    .line 738
    if-nez v6, :cond_26

    .line 739
    .line 740
    iget-boolean v6, v2, Lh9c;->w:Z

    .line 741
    .line 742
    if-eqz v6, :cond_26

    .line 743
    .line 744
    iget-boolean v6, v2, Lh9c;->l:Z

    .line 745
    .line 746
    if-eqz v6, :cond_26

    .line 747
    .line 748
    iget-boolean v6, v2, Lh9c;->E:Z

    .line 749
    .line 750
    if-nez v6, :cond_26

    .line 751
    .line 752
    iget-object v6, v2, Lh9c;->M:Lqh5;

    .line 753
    .line 754
    if-nez v6, :cond_26

    .line 755
    .line 756
    sget-object v6, Lgac;->a:Li22;

    .line 757
    .line 758
    sget-object v6, Lls;->j:Lls;

    .line 759
    .line 760
    invoke-static {v6}, Lls;->c(Lls;)D

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    move-object/from16 p3, v6

    .line 765
    .line 766
    iget-wide v6, v2, Lh9c;->i0:D

    .line 767
    .line 768
    cmpl-double v6, v13, v6

    .line 769
    .line 770
    if-ltz v6, :cond_26

    .line 771
    .line 772
    invoke-static/range {p3 .. p3}, Lls;->c(Lls;)D

    .line 773
    .line 774
    .line 775
    move-result-wide v6

    .line 776
    iget-wide v13, v2, Lh9c;->B:D

    .line 777
    .line 778
    cmpl-double v6, v6, v13

    .line 779
    .line 780
    if-ltz v6, :cond_26

    .line 781
    .line 782
    sub-float v6, v4, v12

    .line 783
    .line 784
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    iget v7, v2, Lh9c;->C:F

    .line 789
    .line 790
    cmpg-float v6, v6, v7

    .line 791
    .line 792
    if-gtz v6, :cond_26

    .line 793
    .line 794
    const/4 v15, 0x1

    .line 795
    goto :goto_13

    .line 796
    :cond_26
    const/4 v15, 0x0

    .line 797
    :goto_13
    sub-float v6, v4, v12

    .line 798
    .line 799
    invoke-virtual {v2, v6}, Lh9c;->a(F)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_27

    .line 804
    .line 805
    if-nez v15, :cond_27

    .line 806
    .line 807
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    if-eqz p2, :cond_2b

    .line 815
    .line 816
    invoke-virtual/range {p2 .. p2}, Lte;->f()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_16

    .line 820
    .line 821
    :cond_27
    new-instance v6, Ltg9;

    .line 822
    .line 823
    sget-object v7, Lgac;->a:Li22;

    .line 824
    .line 825
    sget-object v7, Lls;->j:Lls;

    .line 826
    .line 827
    invoke-static {v7}, Lls;->c(Lls;)D

    .line 828
    .line 829
    .line 830
    move-result-wide v13

    .line 831
    if-eqz v17, :cond_28

    .line 832
    .line 833
    sget-object v7, Liy6;->e:La07;

    .line 834
    .line 835
    const/4 v9, 0x3

    .line 836
    move-object/from16 v16, v2

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    invoke-static {v7, v15, v2, v9}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-interface {v7}, Lry6;->getDuration()D

    .line 845
    .line 846
    .line 847
    move-result-wide v20

    .line 848
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    goto :goto_14

    .line 853
    :cond_28
    move-object/from16 v16, v2

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    move-object v7, v15

    .line 858
    :goto_14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iput v5, v6, Ltg9;->a:F

    .line 862
    .line 863
    iput v12, v6, Ltg9;->b:F

    .line 864
    .line 865
    iput v4, v6, Ltg9;->c:F

    .line 866
    .line 867
    iput-wide v13, v6, Ltg9;->e:D

    .line 868
    .line 869
    sget-object v5, Laec;->a:Lymb;

    .line 870
    .line 871
    sget-object v5, Lzdc;->f:Lfhc;

    .line 872
    .line 873
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    iput v5, v6, Ltg9;->j:F

    .line 884
    .line 885
    sget-object v5, Lzdc;->d:Lfhc;

    .line 886
    .line 887
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 894
    .line 895
    .line 896
    move-result-wide v13

    .line 897
    iput-wide v13, v6, Ltg9;->k:D

    .line 898
    .line 899
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 906
    .line 907
    .line 908
    move-result-wide v13

    .line 909
    sget-object v5, Lzdc;->e:Lfhc;

    .line 910
    .line 911
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/lang/Number;

    .line 916
    .line 917
    move-object v9, v3

    .line 918
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    iput-wide v2, v6, Ltg9;->l:D

    .line 927
    .line 928
    sget-object v2, Lzdc;->j:Lfhc;

    .line 929
    .line 930
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 941
    .line 942
    mul-double/2addr v2, v13

    .line 943
    iput-wide v2, v6, Ltg9;->m:D

    .line 944
    .line 945
    if-eqz v7, :cond_29

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 948
    .line 949
    .line 950
    move-result-wide v2

    .line 951
    const-wide v13, 0x3fa999999999999aL    # 0.05

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    div-double v25, v25, v2

    .line 961
    .line 962
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    goto :goto_15

    .line 967
    :cond_29
    move-object v13, v15

    .line 968
    :goto_15
    iput-object v13, v6, Ltg9;->n:Ljava/lang/Double;

    .line 969
    .line 970
    invoke-virtual {v6, v4}, Ltg9;->a(F)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    if-eqz p2, :cond_2a

    .line 983
    .line 984
    invoke-virtual/range {p2 .. p2}, Lte;->b()V

    .line 985
    .line 986
    .line 987
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Lh9c;->O()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_a

    .line 991
    .line 992
    :cond_2b
    :goto_16
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    mul-float/2addr v2, v4

    .line 997
    invoke-static {v2}, Lvi6;->O(F)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-gez v2, :cond_2c

    .line 1002
    .line 1003
    const/4 v13, 0x0

    .line 1004
    goto :goto_17

    .line 1005
    :cond_2c
    move v13, v2

    .line 1006
    :goto_17
    iget v2, v1, Lae8;->Y:I

    .line 1007
    .line 1008
    sub-int/2addr v2, v13

    .line 1009
    int-to-float v2, v2

    .line 1010
    invoke-interface/range {p1 .. p1}, Ljm2;->b()F

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    mul-float v3, v3, v19

    .line 1015
    .line 1016
    cmpl-float v2, v2, v3

    .line 1017
    .line 1018
    if-lez v2, :cond_2d

    .line 1019
    .line 1020
    move v2, v13

    .line 1021
    goto :goto_18

    .line 1022
    :cond_2d
    const/4 v2, -0x1

    .line 1023
    :goto_18
    iget v3, v0, Lv1c;->q0:I

    .line 1024
    .line 1025
    if-eq v2, v3, :cond_2e

    .line 1026
    .line 1027
    iput v2, v0, Lv1c;->q0:I

    .line 1028
    .line 1029
    invoke-static {v0}, Lmea;->R(Ll53;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2e
    iget v0, v1, Lae8;->X:I

    .line 1033
    .line 1034
    new-instance v2, Lfrb;

    .line 1035
    .line 1036
    const/4 v3, 0x5

    .line 1037
    invoke-direct {v2, v3}, Lfrb;-><init>(B)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v1, v2, Lfrb;->Y:Lae8;

    .line 1041
    .line 1042
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, Lpi3;->X:Lpi3;

    .line 1046
    .line 1047
    move-object/from16 v3, p1

    .line 1048
    .line 1049
    invoke-interface {v3, v0, v13, v1, v2}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0
.end method
