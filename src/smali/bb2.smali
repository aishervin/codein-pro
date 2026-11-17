.class public final Lbb2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljk;

.field public b:Loq3;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lewb;

.field public k:Lwwb;

.field public l:Lnd7;

.field public m:Lw74;

.field public n:Lo19;

.field public o:Lo19;

.field public p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public q:[F

.field public r:Landroid/graphics/Matrix;


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbb2;->r:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, v0, Lbb2;->q:[F

    .line 6
    .line 7
    iget-object v3, v0, Lbb2;->b:Loq3;

    .line 8
    .line 9
    iget-object v4, v3, Loq3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lqm5;

    .line 12
    .line 13
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v3, v3, Loq3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, v0, Lbb2;->m:Lw74;

    .line 31
    .line 32
    invoke-static {v2}, Lcj6;->a([F)Lcj6;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lbb2;->a:Ljk;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljk;->p([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lv77;->V(Landroid/graphics/Matrix;[F)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lbb2;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 48
    .line 49
    iget-object v2, v0, Lbb2;->j:Lewb;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v7, v2, Lewb;->b:J

    .line 55
    .line 56
    iget-object v5, v0, Lbb2;->l:Lnd7;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v13, v0, Lbb2;->k:Lwwb;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lwwb;->b:Lv17;

    .line 67
    .line 68
    iget-object v15, v0, Lbb2;->n:Lo19;

    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v12, v15, Lo19;->d:F

    .line 74
    .line 75
    iget v9, v15, Lo19;->b:F

    .line 76
    .line 77
    iget-object v10, v0, Lbb2;->o:Lo19;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-boolean v11, v0, Lbb2;->f:Z

    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    iget-boolean v4, v0, Lbb2;->g:Z

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    iget-boolean v4, v0, Lbb2;->h:Z

    .line 91
    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    iget-boolean v4, v0, Lbb2;->i:Z

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lewb;->c:Lixb;

    .line 103
    .line 104
    move/from16 v19, v4

    .line 105
    .line 106
    invoke-static {v7, v8}, Lixb;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v7, v8}, Lixb;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v4, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 115
    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    if-gez v4, :cond_1

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-interface {v5, v4}, Lnd7;->j(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v13, v4}, Lwwb;->c(I)Lo19;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget v11, v8, Lo19;->a:F

    .line 134
    .line 135
    move-object/from16 v21, v8

    .line 136
    .line 137
    iget-wide v7, v13, Lwwb;->c:J

    .line 138
    .line 139
    const/16 v22, 0x20

    .line 140
    .line 141
    shr-long v7, v7, v22

    .line 142
    .line 143
    long-to-int v7, v7

    .line 144
    int-to-float v7, v7

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v11, v8, v7}, Lt68;->n0(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move-object/from16 v8, v21

    .line 151
    .line 152
    iget v11, v8, Lo19;->b:F

    .line 153
    .line 154
    invoke-static {v15, v7, v11}, Loda;->x(Lo19;FF)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    move-object/from16 v21, v6

    .line 159
    .line 160
    iget v6, v8, Lo19;->d:F

    .line 161
    .line 162
    invoke-static {v15, v7, v6}, Loda;->x(Lo19;FF)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v13, v4}, Lwwb;->a(I)Lga9;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move/from16 v22, v6

    .line 171
    .line 172
    sget-object v6, Lga9;->Y:Lga9;

    .line 173
    .line 174
    if-ne v4, v6, :cond_2

    .line 175
    .line 176
    move/from16 v4, v20

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const/4 v4, 0x0

    .line 180
    :goto_0
    if-nez v11, :cond_4

    .line 181
    .line 182
    if-eqz v22, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v6, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    move/from16 v6, v20

    .line 188
    .line 189
    :goto_2
    if-eqz v11, :cond_5

    .line 190
    .line 191
    if-nez v22, :cond_6

    .line 192
    .line 193
    :cond_5
    or-int/lit8 v6, v6, 0x2

    .line 194
    .line 195
    :cond_6
    if-eqz v4, :cond_7

    .line 196
    .line 197
    or-int/lit8 v6, v6, 0x4

    .line 198
    .line 199
    :cond_7
    move v11, v6

    .line 200
    iget v4, v8, Lo19;->b:F

    .line 201
    .line 202
    iget v6, v8, Lo19;->d:F

    .line 203
    .line 204
    move-object v8, v10

    .line 205
    move v10, v6

    .line 206
    move-object/from16 v25, v8

    .line 207
    .line 208
    move v8, v4

    .line 209
    move v4, v9

    .line 210
    move v9, v6

    .line 211
    move-object/from16 v6, v21

    .line 212
    .line 213
    move-object/from16 v21, v25

    .line 214
    .line 215
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_3
    move v4, v9

    .line 220
    move-object/from16 v21, v10

    .line 221
    .line 222
    :goto_4
    if-eqz v17, :cond_12

    .line 223
    .line 224
    const/4 v7, -0x1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-wide v8, v1, Lixb;->a:J

    .line 228
    .line 229
    invoke-static {v8, v9}, Lixb;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v8, v7

    .line 235
    :goto_5
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-wide v9, v1, Lixb;->a:J

    .line 238
    .line 239
    invoke-static {v9, v10}, Lixb;->g(J)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    :cond_a
    move v1, v7

    .line 244
    if-ltz v8, :cond_12

    .line 245
    .line 246
    if-ge v8, v1, :cond_12

    .line 247
    .line 248
    iget-object v2, v2, Lewb;->a:Lws;

    .line 249
    .line 250
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v6, v8, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v8}, Lnd7;->j(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v5, v1}, Lnd7;->j(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sub-int v9, v7, v2

    .line 268
    .line 269
    mul-int/lit8 v9, v9, 0x4

    .line 270
    .line 271
    new-array v9, v9, [F

    .line 272
    .line 273
    invoke-static {v2, v7}, Low4;->H(II)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-virtual {v14, v10, v11, v9}, Lv17;->a(J[F)V

    .line 278
    .line 279
    .line 280
    move v7, v8

    .line 281
    :goto_6
    if-ge v7, v1, :cond_12

    .line 282
    .line 283
    invoke-interface {v5, v7}, Lnd7;->j(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    sub-int v10, v8, v2

    .line 288
    .line 289
    mul-int/lit8 v10, v10, 0x4

    .line 290
    .line 291
    aget v11, v9, v10

    .line 292
    .line 293
    add-int/lit8 v17, v10, 0x1

    .line 294
    .line 295
    move/from16 v22, v1

    .line 296
    .line 297
    aget v1, v9, v17

    .line 298
    .line 299
    add-int/lit8 v17, v10, 0x2

    .line 300
    .line 301
    move/from16 v23, v2

    .line 302
    .line 303
    aget v2, v9, v17

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x3

    .line 306
    .line 307
    aget v10, v9, v10

    .line 308
    .line 309
    move-object/from16 v17, v5

    .line 310
    .line 311
    iget v5, v15, Lo19;->a:F

    .line 312
    .line 313
    cmpg-float v5, v5, v2

    .line 314
    .line 315
    if-gez v5, :cond_b

    .line 316
    .line 317
    move/from16 v24, v20

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const/16 v24, 0x0

    .line 321
    .line 322
    :goto_7
    iget v5, v15, Lo19;->c:F

    .line 323
    .line 324
    cmpg-float v5, v11, v5

    .line 325
    .line 326
    if-gez v5, :cond_c

    .line 327
    .line 328
    move/from16 v5, v20

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    const/4 v5, 0x0

    .line 332
    :goto_8
    and-int v5, v24, v5

    .line 333
    .line 334
    cmpg-float v24, v4, v10

    .line 335
    .line 336
    if-gez v24, :cond_d

    .line 337
    .line 338
    move/from16 v24, v20

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    const/16 v24, 0x0

    .line 342
    .line 343
    :goto_9
    and-int v5, v5, v24

    .line 344
    .line 345
    cmpg-float v24, v1, v12

    .line 346
    .line 347
    if-gez v24, :cond_e

    .line 348
    .line 349
    move/from16 v24, v20

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    const/16 v24, 0x0

    .line 353
    .line 354
    :goto_a
    and-int v5, v5, v24

    .line 355
    .line 356
    invoke-static {v15, v11, v1}, Loda;->x(Lo19;FF)Z

    .line 357
    .line 358
    .line 359
    move-result v24

    .line 360
    if-eqz v24, :cond_f

    .line 361
    .line 362
    invoke-static {v15, v2, v10}, Loda;->x(Lo19;FF)Z

    .line 363
    .line 364
    .line 365
    move-result v24

    .line 366
    if-nez v24, :cond_10

    .line 367
    .line 368
    :cond_f
    or-int/lit8 v5, v5, 0x2

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v13, v8}, Lwwb;->a(I)Lga9;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move/from16 v24, v1

    .line 375
    .line 376
    sget-object v1, Lga9;->Y:Lga9;

    .line 377
    .line 378
    if-ne v8, v1, :cond_11

    .line 379
    .line 380
    or-int/lit8 v5, v5, 0x4

    .line 381
    .line 382
    :cond_11
    move v8, v11

    .line 383
    move v1, v12

    .line 384
    move v12, v5

    .line 385
    move v11, v10

    .line 386
    move v10, v2

    .line 387
    move-object v2, v9

    .line 388
    move/from16 v9, v24

    .line 389
    .line 390
    invoke-virtual/range {v6 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    move v12, v1

    .line 396
    move-object v9, v2

    .line 397
    move-object/from16 v5, v17

    .line 398
    .line 399
    move/from16 v1, v22

    .line 400
    .line 401
    move/from16 v2, v23

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    move v1, v12

    .line 405
    if-eqz v18, :cond_13

    .line 406
    .line 407
    new-instance v2, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 408
    .line 409
    invoke-direct {v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v21 .. v21}, Lc5;->Y(Lo19;)Landroid/graphics/RectF;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v5}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static/range {v21 .. v21}, Lc5;->Y(Lo19;)Landroid/graphics/RectF;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v2, v5}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 433
    .line 434
    .line 435
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v5, 0x22

    .line 438
    .line 439
    if-lt v2, v5, :cond_15

    .line 440
    .line 441
    if-eqz v19, :cond_15

    .line 442
    .line 443
    invoke-virtual {v15}, Lo19;->j()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_15

    .line 448
    .line 449
    iget v2, v14, Lv17;->f:I

    .line 450
    .line 451
    add-int/lit8 v7, v2, -0x1

    .line 452
    .line 453
    if-gez v7, :cond_14

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :cond_14
    invoke-virtual {v14, v4}, Lv17;->e(F)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v2, v4, v7}, Lt68;->o0(III)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v14, v1}, Lv17;->e(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1, v4, v7}, Lt68;->o0(III)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-gt v2, v1, :cond_15

    .line 474
    .line 475
    :goto_b
    invoke-virtual {v13, v2}, Lwwb;->i(I)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v14, v2}, Lv17;->f(I)F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v13, v2}, Lwwb;->j(I)F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-virtual {v14, v2}, Lv17;->b(I)F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-static {v6, v4, v5, v7, v8}, Lnm;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 492
    .line 493
    .line 494
    if-eq v2, v1, :cond_15

    .line 495
    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_15
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface/range {v16 .. v16}, Lqm5;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 508
    .line 509
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    iput-boolean v4, v0, Lbb2;->e:Z

    .line 514
    .line 515
    return-void
.end method
