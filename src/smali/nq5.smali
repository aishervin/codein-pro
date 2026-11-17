.class public final Lnq5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lqm;

.field public b:Ln95;

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

.field public m:Lo19;

.field public n:Lo19;

.field public o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public p:[F

.field public q:Landroid/graphics/Matrix;


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnq5;->q:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, v0, Lnq5;->p:[F

    .line 6
    .line 7
    iget-object v3, v0, Lnq5;->b:Ln95;

    .line 8
    .line 9
    invoke-virtual {v3}, Ln95;->G()Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v3, Ln95;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_15

    .line 22
    .line 23
    iget-object v4, v0, Lnq5;->j:Lewb;

    .line 24
    .line 25
    if-eqz v4, :cond_15

    .line 26
    .line 27
    iget-object v4, v0, Lnq5;->l:Lnd7;

    .line 28
    .line 29
    if-eqz v4, :cond_15

    .line 30
    .line 31
    iget-object v4, v0, Lnq5;->k:Lwwb;

    .line 32
    .line 33
    if-eqz v4, :cond_15

    .line 34
    .line 35
    iget-object v4, v0, Lnq5;->m:Lo19;

    .line 36
    .line 37
    if-eqz v4, :cond_15

    .line 38
    .line 39
    iget-object v4, v0, Lnq5;->n:Lo19;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Lcj6;->e([F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lnq5;->a:Lqm;

    .line 49
    .line 50
    invoke-static {v2}, Lcj6;->a([F)Lcj6;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Lqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lnq5;->n:Lo19;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v4, Lo19;->a:F

    .line 63
    .line 64
    neg-float v4, v4

    .line 65
    iget-object v6, v0, Lnq5;->n:Lo19;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v6, v6, Lo19;->b:F

    .line 71
    .line 72
    neg-float v6, v6

    .line 73
    invoke-static {v2, v4, v6}, Lcj6;->g([FFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lv77;->V(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Lnq5;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    iget-object v2, v0, Lnq5;->j:Lewb;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-wide v8, v2, Lewb;->b:J

    .line 87
    .line 88
    iget-object v4, v0, Lnq5;->l:Lnd7;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lnq5;->k:Lwwb;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v14, v0, Lnq5;->m:Lo19;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v15, v0, Lnq5;->n:Lo19;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v0, Lnq5;->f:Z

    .line 109
    .line 110
    iget-boolean v13, v0, Lnq5;->g:Z

    .line 111
    .line 112
    iget-boolean v11, v0, Lnq5;->h:Z

    .line 113
    .line 114
    iget-boolean v12, v0, Lnq5;->i:Z

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lewb;->c:Lixb;

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    invoke-static {v8, v9}, Lixb;->h(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v8, v9}, Lixb;->g(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v7, v3, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    if-gez v3, :cond_1

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_1
    invoke-interface {v4, v3}, Lnd7;->j(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v6, v3}, Lwwb;->c(I)Lo19;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget v10, v9, Lo19;->a:F

    .line 154
    .line 155
    move-object/from16 v19, v9

    .line 156
    .line 157
    iget-wide v8, v6, Lwwb;->c:J

    .line 158
    .line 159
    const/16 v20, 0x20

    .line 160
    .line 161
    shr-long v8, v8, v20

    .line 162
    .line 163
    long-to-int v8, v8

    .line 164
    int-to-float v8, v8

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static {v10, v9, v8}, Lt68;->n0(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v9, v19

    .line 171
    .line 172
    iget v10, v9, Lo19;->b:F

    .line 173
    .line 174
    invoke-static {v14, v8, v10}, Lr36;->v(Lo19;FF)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    iget v7, v9, Lo19;->d:F

    .line 181
    .line 182
    invoke-static {v14, v8, v7}, Lr36;->v(Lo19;FF)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v6, v3}, Lwwb;->a(I)Lga9;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move/from16 v20, v7

    .line 191
    .line 192
    sget-object v7, Lga9;->Y:Lga9;

    .line 193
    .line 194
    if-ne v3, v7, :cond_2

    .line 195
    .line 196
    move/from16 v3, v17

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/4 v3, 0x0

    .line 200
    :goto_0
    if-nez v10, :cond_4

    .line 201
    .line 202
    if-eqz v20, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/4 v7, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_1
    move/from16 v7, v17

    .line 208
    .line 209
    :goto_2
    if-eqz v10, :cond_5

    .line 210
    .line 211
    if-nez v20, :cond_6

    .line 212
    .line 213
    :cond_5
    or-int/lit8 v7, v7, 0x2

    .line 214
    .line 215
    :cond_6
    if-eqz v3, :cond_7

    .line 216
    .line 217
    or-int/lit8 v7, v7, 0x4

    .line 218
    .line 219
    :cond_7
    iget v3, v9, Lo19;->b:F

    .line 220
    .line 221
    iget v10, v9, Lo19;->d:F

    .line 222
    .line 223
    move v9, v11

    .line 224
    move v11, v10

    .line 225
    move/from16 v18, v12

    .line 226
    .line 227
    move v12, v7

    .line 228
    move-object/from16 v7, v19

    .line 229
    .line 230
    move/from16 v19, v18

    .line 231
    .line 232
    move/from16 v18, v9

    .line 233
    .line 234
    move v9, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    :goto_3
    move/from16 v18, v11

    .line 241
    .line 242
    move/from16 v19, v12

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_4
    if-eqz v13, :cond_12

    .line 246
    .line 247
    const/4 v8, -0x1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-wide v9, v1, Lixb;->a:J

    .line 251
    .line 252
    invoke-static {v9, v10}, Lixb;->h(J)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move v9, v8

    .line 258
    :goto_5
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-wide v10, v1, Lixb;->a:J

    .line 261
    .line 262
    invoke-static {v10, v11}, Lixb;->g(J)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    :cond_a
    move v1, v8

    .line 267
    if-ltz v9, :cond_12

    .line 268
    .line 269
    if-ge v9, v1, :cond_12

    .line 270
    .line 271
    iget-object v2, v2, Lewb;->a:Lws;

    .line 272
    .line 273
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v7, v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v9}, Lnd7;->j(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v4, v1}, Lnd7;->j(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sub-int v10, v8, v2

    .line 291
    .line 292
    mul-int/lit8 v10, v10, 0x4

    .line 293
    .line 294
    new-array v10, v10, [F

    .line 295
    .line 296
    iget-object v11, v6, Lwwb;->b:Lv17;

    .line 297
    .line 298
    invoke-static {v2, v8}, Low4;->H(II)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    invoke-virtual {v11, v12, v13, v10}, Lv17;->a(J[F)V

    .line 303
    .line 304
    .line 305
    move v8, v9

    .line 306
    :goto_6
    if-ge v8, v1, :cond_12

    .line 307
    .line 308
    invoke-interface {v4, v8}, Lnd7;->j(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    sub-int v11, v9, v2

    .line 313
    .line 314
    mul-int/lit8 v11, v11, 0x4

    .line 315
    .line 316
    aget v12, v10, v11

    .line 317
    .line 318
    add-int/lit8 v13, v11, 0x1

    .line 319
    .line 320
    aget v13, v10, v13

    .line 321
    .line 322
    add-int/lit8 v20, v11, 0x2

    .line 323
    .line 324
    aget v3, v10, v20

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x3

    .line 327
    .line 328
    aget v11, v10, v11

    .line 329
    .line 330
    move/from16 v20, v1

    .line 331
    .line 332
    iget v1, v14, Lo19;->a:F

    .line 333
    .line 334
    cmpg-float v1, v1, v3

    .line 335
    .line 336
    if-gez v1, :cond_b

    .line 337
    .line 338
    move/from16 v21, v17

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    const/16 v21, 0x0

    .line 342
    .line 343
    :goto_7
    iget v1, v14, Lo19;->c:F

    .line 344
    .line 345
    cmpg-float v1, v12, v1

    .line 346
    .line 347
    if-gez v1, :cond_c

    .line 348
    .line 349
    move/from16 v1, v17

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const/4 v1, 0x0

    .line 353
    :goto_8
    and-int v1, v21, v1

    .line 354
    .line 355
    move/from16 v21, v1

    .line 356
    .line 357
    iget v1, v14, Lo19;->b:F

    .line 358
    .line 359
    cmpg-float v1, v1, v11

    .line 360
    .line 361
    if-gez v1, :cond_d

    .line 362
    .line 363
    move/from16 v1, v17

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    const/4 v1, 0x0

    .line 367
    :goto_9
    and-int v1, v21, v1

    .line 368
    .line 369
    move/from16 v21, v1

    .line 370
    .line 371
    iget v1, v14, Lo19;->d:F

    .line 372
    .line 373
    cmpg-float v1, v13, v1

    .line 374
    .line 375
    if-gez v1, :cond_e

    .line 376
    .line 377
    move/from16 v1, v17

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_e
    const/4 v1, 0x0

    .line 381
    :goto_a
    and-int v1, v21, v1

    .line 382
    .line 383
    invoke-static {v14, v12, v13}, Lr36;->v(Lo19;FF)Z

    .line 384
    .line 385
    .line 386
    move-result v21

    .line 387
    if-eqz v21, :cond_f

    .line 388
    .line 389
    invoke-static {v14, v3, v11}, Lr36;->v(Lo19;FF)Z

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    if-nez v21, :cond_10

    .line 394
    .line 395
    :cond_f
    or-int/lit8 v1, v1, 0x2

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v6, v9}, Lwwb;->a(I)Lga9;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    move/from16 v21, v1

    .line 402
    .line 403
    sget-object v1, Lga9;->Y:Lga9;

    .line 404
    .line 405
    if-ne v9, v1, :cond_11

    .line 406
    .line 407
    or-int/lit8 v1, v21, 0x4

    .line 408
    .line 409
    move v9, v13

    .line 410
    move v13, v1

    .line 411
    move-object v1, v10

    .line 412
    move v10, v9

    .line 413
    :goto_b
    move v9, v12

    .line 414
    move v12, v11

    .line 415
    move v11, v3

    .line 416
    goto :goto_c

    .line 417
    :cond_11
    move-object v1, v10

    .line 418
    move v10, v13

    .line 419
    move/from16 v13, v21

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :goto_c
    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    move-object v10, v1

    .line 428
    move/from16 v1, v20

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    goto :goto_6

    .line 432
    :cond_12
    if-eqz v18, :cond_13

    .line 433
    .line 434
    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 435
    .line 436
    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v15}, Lc5;->Y(Lo19;)Landroid/graphics/RectF;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v15}, Lc5;->Y(Lo19;)Landroid/graphics/RectF;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v7, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 460
    .line 461
    .line 462
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    const/16 v2, 0x22

    .line 465
    .line 466
    if-lt v1, v2, :cond_14

    .line 467
    .line 468
    if-eqz v19, :cond_14

    .line 469
    .line 470
    invoke-static {v7, v6, v14}, Lmda;->y(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lwwb;Lo19;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual/range {v16 .. v16}, Ln95;->G()Landroid/view/inputmethod/InputMethodManager;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v5, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    iput-boolean v3, v0, Lnq5;->e:Z

    .line 486
    .line 487
    :cond_15
    :goto_d
    return-void
.end method
