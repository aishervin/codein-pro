.class public final Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lefc;

.field public b:Lywb;

.field public c:Ljhb;

.field public d:Lp92;

.field public e:Lpeb;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public k:[F

.field public l:Landroid/graphics/Matrix;


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcb2;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, v0, Lcb2;->k:[F

    .line 6
    .line 7
    iget-object v3, v0, Lcb2;->b:Lywb;

    .line 8
    .line 9
    invoke-virtual {v3}, Lywb;->e()Lck5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1b

    .line 15
    .line 16
    invoke-interface {v4}, Lck5;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v5

    .line 24
    :goto_0
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_1
    iget-object v6, v3, Lywb;->e:Lj68;

    .line 29
    .line 30
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lck5;

    .line 35
    .line 36
    if-eqz v6, :cond_1b

    .line 37
    .line 38
    invoke-interface {v6}, Lck5;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v5

    .line 46
    :goto_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3}, Lywb;->b()Lck5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1b

    .line 55
    .line 56
    invoke-interface {v7}, Lck5;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v7, v5

    .line 64
    :goto_2
    if-nez v7, :cond_5

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v3}, Lywb;->c()Lwwb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_6
    iget-object v5, v0, Lcb2;->a:Lefc;

    .line 77
    .line 78
    invoke-virtual {v5}, Lefc;->f()Lqsb;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2}, Lcj6;->e([F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2}, Lck5;->h([F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lv77;->V(Landroid/graphics/Matrix;[F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lfg6;->B0(Lck5;)Lo19;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-interface {v4, v6, v8, v9}, Lck5;->J(Lck5;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v2, v10, v11}, Lo19;->m(J)Lo19;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v7}, Lfg6;->B0(Lck5;)Lo19;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v4, v7, v8, v9}, Lck5;->J(Lck5;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6, v7, v8}, Lo19;->m(J)Lo19;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v6, v0, Lcb2;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    .line 119
    iget-wide v7, v5, Lqsb;->d0:J

    .line 120
    .line 121
    iget-object v12, v5, Lqsb;->e0:Lixb;

    .line 122
    .line 123
    iget-boolean v9, v0, Lcb2;->f:Z

    .line 124
    .line 125
    iget-boolean v13, v0, Lcb2;->g:Z

    .line 126
    .line 127
    iget-boolean v14, v0, Lcb2;->h:Z

    .line 128
    .line 129
    iget-boolean v0, v0, Lcb2;->i:Z

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, Lixb;->h(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v7, v8}, Lixb;->g(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v6, v1, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    if-gez v1, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v3, v1}, Lwwb;->c(I)Lo19;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v8, v7, Lo19;->a:F

    .line 160
    .line 161
    iget-wide v9, v3, Lwwb;->c:J

    .line 162
    .line 163
    const/16 v11, 0x20

    .line 164
    .line 165
    shr-long/2addr v9, v11

    .line 166
    long-to-int v9, v9

    .line 167
    int-to-float v9, v9

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v8, v10, v9}, Lt68;->n0(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v9, v7, Lo19;->b:F

    .line 174
    .line 175
    invoke-static {v2, v8, v9}, Lr36;->v(Lo19;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget v10, v7, Lo19;->d:F

    .line 180
    .line 181
    invoke-static {v2, v8, v10}, Lr36;->v(Lo19;FF)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v3, v1}, Lwwb;->a(I)Lga9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v11, Lga9;->Y:Lga9;

    .line 190
    .line 191
    if-ne v1, v11, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move/from16 v1, v16

    .line 196
    .line 197
    :goto_3
    if-nez v9, :cond_a

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move/from16 v11, v16

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    :goto_4
    const/4 v11, 0x1

    .line 206
    :goto_5
    if-eqz v9, :cond_b

    .line 207
    .line 208
    if-nez v10, :cond_c

    .line 209
    .line 210
    :cond_b
    or-int/lit8 v11, v11, 0x2

    .line 211
    .line 212
    :cond_c
    if-eqz v1, :cond_d

    .line 213
    .line 214
    or-int/lit8 v11, v11, 0x4

    .line 215
    .line 216
    :cond_d
    move v1, v8

    .line 217
    iget v8, v7, Lo19;->b:F

    .line 218
    .line 219
    iget v9, v7, Lo19;->d:F

    .line 220
    .line 221
    move v10, v9

    .line 222
    move v7, v1

    .line 223
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_6
    if-eqz v13, :cond_18

    .line 227
    .line 228
    const/4 v1, -0x1

    .line 229
    if-eqz v12, :cond_f

    .line 230
    .line 231
    iget-wide v7, v12, Lixb;->a:J

    .line 232
    .line 233
    invoke-static {v7, v8}, Lixb;->h(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v13, v7

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    move v13, v1

    .line 240
    :goto_7
    if-eqz v12, :cond_10

    .line 241
    .line 242
    iget-wide v7, v12, Lixb;->a:J

    .line 243
    .line 244
    invoke-static {v7, v8}, Lixb;->g(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :cond_10
    if-ltz v13, :cond_18

    .line 249
    .line 250
    if-ge v13, v1, :cond_18

    .line 251
    .line 252
    iget-object v5, v5, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-interface {v5, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v6, v13, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 259
    .line 260
    .line 261
    sub-int v5, v1, v13

    .line 262
    .line 263
    mul-int/lit8 v5, v5, 0x4

    .line 264
    .line 265
    new-array v5, v5, [F

    .line 266
    .line 267
    iget-object v7, v3, Lwwb;->b:Lv17;

    .line 268
    .line 269
    invoke-static {v13, v1}, Low4;->H(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-virtual {v7, v8, v9, v5}, Lv17;->a(J[F)V

    .line 274
    .line 275
    .line 276
    move v7, v13

    .line 277
    :goto_8
    if-ge v7, v1, :cond_18

    .line 278
    .line 279
    sub-int v8, v7, v13

    .line 280
    .line 281
    mul-int/lit8 v8, v8, 0x4

    .line 282
    .line 283
    move v9, v8

    .line 284
    aget v8, v5, v9

    .line 285
    .line 286
    add-int/lit8 v10, v9, 0x1

    .line 287
    .line 288
    aget v10, v5, v10

    .line 289
    .line 290
    add-int/lit8 v11, v9, 0x2

    .line 291
    .line 292
    aget v11, v5, v11

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x3

    .line 295
    .line 296
    aget v9, v5, v9

    .line 297
    .line 298
    iget v12, v2, Lo19;->a:F

    .line 299
    .line 300
    cmpg-float v12, v12, v11

    .line 301
    .line 302
    if-gez v12, :cond_11

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_11
    move/from16 v12, v16

    .line 307
    .line 308
    :goto_9
    iget v15, v2, Lo19;->c:F

    .line 309
    .line 310
    cmpg-float v15, v8, v15

    .line 311
    .line 312
    if-gez v15, :cond_12

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_12
    move/from16 v15, v16

    .line 317
    .line 318
    :goto_a
    and-int/2addr v12, v15

    .line 319
    iget v15, v2, Lo19;->b:F

    .line 320
    .line 321
    cmpg-float v15, v15, v9

    .line 322
    .line 323
    if-gez v15, :cond_13

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_13
    move/from16 v15, v16

    .line 328
    .line 329
    :goto_b
    and-int/2addr v12, v15

    .line 330
    iget v15, v2, Lo19;->d:F

    .line 331
    .line 332
    cmpg-float v15, v10, v15

    .line 333
    .line 334
    if-gez v15, :cond_14

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_14
    move/from16 v15, v16

    .line 339
    .line 340
    :goto_c
    and-int/2addr v12, v15

    .line 341
    invoke-static {v2, v8, v10}, Lr36;->v(Lo19;FF)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_15

    .line 346
    .line 347
    invoke-static {v2, v11, v9}, Lr36;->v(Lo19;FF)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-nez v15, :cond_16

    .line 352
    .line 353
    :cond_15
    or-int/lit8 v12, v12, 0x2

    .line 354
    .line 355
    :cond_16
    invoke-virtual {v3, v7}, Lwwb;->a(I)Lga9;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move/from16 v17, v0

    .line 360
    .line 361
    sget-object v0, Lga9;->Y:Lga9;

    .line 362
    .line 363
    if-ne v15, v0, :cond_17

    .line 364
    .line 365
    or-int/lit8 v12, v12, 0x4

    .line 366
    .line 367
    :cond_17
    move/from16 v18, v11

    .line 368
    .line 369
    move v11, v9

    .line 370
    move v9, v10

    .line 371
    move/from16 v10, v18

    .line 372
    .line 373
    invoke-virtual/range {v6 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_18
    move/from16 v17, v0

    .line 382
    .line 383
    if-eqz v14, :cond_19

    .line 384
    .line 385
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lc5;->Y(Lo19;)Landroid/graphics/RectF;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v4}, Lc5;->Y(Lo19;)Landroid/graphics/RectF;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 411
    .line 412
    .line 413
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v1, 0x22

    .line 416
    .line 417
    if-lt v0, v1, :cond_1a

    .line 418
    .line 419
    if-eqz v17, :cond_1a

    .line 420
    .line 421
    invoke-static {v6, v3, v2}, Lmda;->y(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lwwb;Lo19;)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_1b
    :goto_d
    return-object v5
.end method
