.class public final synthetic Lz18;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lb28;

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Lae8;

.field public synthetic e0:Lae8;

.field public synthetic f0:Lae8;

.field public synthetic g0:Lae8;

.field public synthetic h0:Lae8;

.field public synthetic i0:Lc29;

.field public synthetic j0:Lae8;

.field public synthetic k0:Lae8;

.field public synthetic l0:Lae8;

.field public synthetic m0:Lrj6;

.field public synthetic n0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz18;->X:Lb28;

    .line 4
    .line 5
    iget v2, v0, Lz18;->Y:I

    .line 6
    .line 7
    iget v6, v0, Lz18;->Z:I

    .line 8
    .line 9
    iget-object v7, v0, Lz18;->d0:Lae8;

    .line 10
    .line 11
    iget-object v8, v0, Lz18;->e0:Lae8;

    .line 12
    .line 13
    iget-object v5, v0, Lz18;->f0:Lae8;

    .line 14
    .line 15
    iget-object v15, v0, Lz18;->g0:Lae8;

    .line 16
    .line 17
    iget-object v9, v0, Lz18;->h0:Lae8;

    .line 18
    .line 19
    iget-object v3, v0, Lz18;->i0:Lc29;

    .line 20
    .line 21
    iget-object v10, v0, Lz18;->j0:Lae8;

    .line 22
    .line 23
    iget-object v4, v0, Lz18;->k0:Lae8;

    .line 24
    .line 25
    iget-object v11, v0, Lz18;->l0:Lae8;

    .line 26
    .line 27
    iget-object v12, v0, Lz18;->m0:Lrj6;

    .line 28
    .line 29
    iget v0, v0, Lz18;->n0:F

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lzd8;

    .line 34
    .line 35
    iget-object v3, v3, Lc29;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lae8;

    .line 38
    .line 39
    iget-object v14, v1, Lb28;->e:Lxtb;

    .line 40
    .line 41
    move-object/from16 v16, v14

    .line 42
    .line 43
    iget-object v14, v1, Lb28;->f:Lxtb;

    .line 44
    .line 45
    invoke-interface {v13}, Ljm2;->b()F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-interface {v12}, Lbd5;->getLayoutDirection()Ldk5;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move/from16 v18, v2

    .line 54
    .line 55
    iget v2, v1, Lb28;->h:F

    .line 56
    .line 57
    invoke-interface {v13}, Ljm2;->b()F

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    mul-float v19, v19, v2

    .line 62
    .line 63
    iget-object v2, v1, Lb28;->c:Lcub;

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    iget-object v2, v1, Lb28;->g:Lv38;

    .line 68
    .line 69
    move/from16 v22, v6

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v21, v5

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object/from16 v23, v9

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v13, v4, v6, v5, v9}, Lzd8;->h(Lae8;IIF)V

    .line 79
    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    iget v4, v11, Lae8;->Y:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v4, v6

    .line 87
    :goto_0
    sub-int v4, v18, v4

    .line 88
    .line 89
    invoke-interface {v2}, Lv38;->d()F

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    mul-float v18, v18, v17

    .line 94
    .line 95
    invoke-static/range {v18 .. v18}, Lvi6;->O(F)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    const/high16 v24, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v25, 0x40000000    # 2.0f

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget v5, v7, Lae8;->Y:I

    .line 106
    .line 107
    sub-int v5, v4, v5

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    div-float v5, v5, v25

    .line 111
    .line 112
    mul-float v5, v5, v24

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v6, v5, v13, v7}, Lzd8;->n(IILzd8;Lae8;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz v3, :cond_9

    .line 122
    .line 123
    const/16 p1, 0x2

    .line 124
    .line 125
    iget-boolean v5, v1, Lb28;->b:Z

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget v5, v3, Lae8;->Y:I

    .line 130
    .line 131
    sub-int v5, v4, v5

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    div-float v5, v5, v25

    .line 135
    .line 136
    mul-float v5, v5, v24

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move/from16 v5, v18

    .line 144
    .line 145
    :goto_1
    iget v6, v3, Lae8;->Y:I

    .line 146
    .line 147
    div-int/lit8 v6, v6, 0x2

    .line 148
    .line 149
    neg-int v6, v6

    .line 150
    invoke-static {v0, v5, v6}, La87;->l0(FII)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v2, v12}, Lxk;->s(Lv38;Ldk5;)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    mul-float v6, v6, v17

    .line 159
    .line 160
    invoke-static {v2, v12}, Lxk;->r(Lv38;Ldk5;)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    mul-float v2, v2, v17

    .line 165
    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    move/from16 v17, v9

    .line 169
    .line 170
    move v9, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v17, v9

    .line 173
    .line 174
    iget v9, v7, Lae8;->X:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sub-float v26, v6, v19

    .line 178
    .line 179
    cmpg-float v27, v26, v17

    .line 180
    .line 181
    if-gez v27, :cond_4

    .line 182
    .line 183
    move/from16 v26, v17

    .line 184
    .line 185
    :cond_4
    add-float v9, v9, v26

    .line 186
    .line 187
    :goto_2
    if-nez v8, :cond_5

    .line 188
    .line 189
    move-object/from16 v26, v1

    .line 190
    .line 191
    move/from16 v19, v2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object/from16 v26, v1

    .line 195
    .line 196
    iget v1, v8, Lae8;->X:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    sub-float v19, v2, v19

    .line 200
    .line 201
    cmpg-float v27, v19, v17

    .line 202
    .line 203
    if-gez v27, :cond_6

    .line 204
    .line 205
    move/from16 v19, v17

    .line 206
    .line 207
    :cond_6
    add-float v1, v1, v19

    .line 208
    .line 209
    move/from16 v19, v1

    .line 210
    .line 211
    :goto_3
    sget-object v1, Ldk5;->X:Ldk5;

    .line 212
    .line 213
    if-ne v12, v1, :cond_7

    .line 214
    .line 215
    move/from16 v27, v6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move/from16 v27, v2

    .line 219
    .line 220
    :goto_4
    if-ne v12, v1, :cond_8

    .line 221
    .line 222
    move/from16 v28, v9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move/from16 v28, v19

    .line 226
    .line 227
    :goto_5
    invoke-static/range {v20 .. v20}, Ltda;->T(Lwea;)Lbh;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move/from16 v29, v2

    .line 232
    .line 233
    iget v2, v3, Lae8;->X:I

    .line 234
    .line 235
    add-float v9, v9, v19

    .line 236
    .line 237
    invoke-static {v9}, Lvi6;->O(F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int v9, v22, v9

    .line 242
    .line 243
    invoke-interface {v1, v2, v9, v12}, Lbh;->a(IILdk5;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    add-float v1, v1, v28

    .line 249
    .line 250
    invoke-static/range {v20 .. v20}, Ltda;->U(Lwea;)Lbh;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v9, v3, Lae8;->X:I

    .line 255
    .line 256
    add-float v6, v6, v29

    .line 257
    .line 258
    invoke-static {v6}, Lvi6;->O(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int v6, v22, v6

    .line 263
    .line 264
    invoke-interface {v2, v9, v6, v12}, Lbh;->a(IILdk5;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    add-float v2, v2, v27

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, La87;->k0(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Lvi6;->O(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move/from16 v1, v17

    .line 280
    .line 281
    invoke-virtual {v13, v3, v0, v5, v1}, Lzd8;->h(Lae8;IIF)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move-object/from16 v26, v1

    .line 286
    .line 287
    const/16 p1, 0x2

    .line 288
    .line 289
    :goto_6
    if-eqz v21, :cond_b

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    iget v0, v7, Lae8;->X:I

    .line 294
    .line 295
    move v6, v0

    .line 296
    :goto_7
    move/from16 v9, p1

    .line 297
    .line 298
    move v2, v4

    .line 299
    move-object/from16 v5, v21

    .line 300
    .line 301
    move-object/from16 v1, v26

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    move-object v4, v3

    .line 305
    move/from16 v3, v18

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    const/4 v6, 0x0

    .line 309
    goto :goto_7

    .line 310
    :goto_8
    invoke-static/range {v0 .. v5}, Lb28;->j(ILb28;IILae8;Lae8;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    move/from16 v17, v9

    .line 315
    .line 316
    move-object v9, v13

    .line 317
    new-instance v13, La28;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-direct {v13, v0}, La28;-><init>(B)V

    .line 321
    .line 322
    .line 323
    iput-object v14, v13, La28;->Y:Lxtb;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    move-object v0, v14

    .line 329
    const/4 v14, 0x4

    .line 330
    move-object/from16 v17, v11

    .line 331
    .line 332
    move v11, v6

    .line 333
    move-object/from16 v6, v17

    .line 334
    .line 335
    move-object/from16 v17, v10

    .line 336
    .line 337
    move-object v10, v5

    .line 338
    move-object/from16 v5, v23

    .line 339
    .line 340
    invoke-static/range {v9 .. v14}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_b
    move v2, v4

    .line 345
    move-object/from16 v17, v10

    .line 346
    .line 347
    move-object v6, v11

    .line 348
    move-object v9, v13

    .line 349
    move-object v0, v14

    .line 350
    move-object/from16 v10, v21

    .line 351
    .line 352
    move-object/from16 v5, v23

    .line 353
    .line 354
    move-object/from16 v1, v26

    .line 355
    .line 356
    move-object v4, v3

    .line 357
    move/from16 v3, v18

    .line 358
    .line 359
    :goto_9
    if-eqz v7, :cond_c

    .line 360
    .line 361
    iget v7, v7, Lae8;->X:I

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    const/4 v7, 0x0

    .line 365
    :goto_a
    if-eqz v10, :cond_d

    .line 366
    .line 367
    iget v10, v10, Lae8;->X:I

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_d
    const/4 v10, 0x0

    .line 371
    :goto_b
    add-int/2addr v7, v10

    .line 372
    move-object v11, v0

    .line 373
    move-object/from16 v10, v16

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static/range {v0 .. v5}, Lb28;->j(ILb28;IILae8;Lae8;)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-static {v7, v12, v9, v5}, Lzd8;->n(IILzd8;Lae8;)V

    .line 381
    .line 382
    .line 383
    if-eqz v17, :cond_e

    .line 384
    .line 385
    move-object/from16 v5, v17

    .line 386
    .line 387
    invoke-static/range {v0 .. v5}, Lb28;->j(ILb28;IILae8;Lae8;)I

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    new-instance v5, La28;

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    invoke-direct {v5, v12}, La28;-><init>(B)V

    .line 395
    .line 396
    .line 397
    iput-object v10, v5, La28;->Y:Lxtb;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    const/16 v21, 0x4

    .line 403
    .line 404
    move-object/from16 v20, v5

    .line 405
    .line 406
    move/from16 v18, v7

    .line 407
    .line 408
    move-object/from16 v16, v9

    .line 409
    .line 410
    invoke-static/range {v16 .. v21}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 411
    .line 412
    .line 413
    :cond_e
    if-eqz v15, :cond_10

    .line 414
    .line 415
    if-eqz v8, :cond_f

    .line 416
    .line 417
    iget v5, v8, Lae8;->X:I

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    const/4 v5, 0x0

    .line 421
    :goto_c
    sub-int v5, v22, v5

    .line 422
    .line 423
    iget v7, v15, Lae8;->X:I

    .line 424
    .line 425
    sub-int v7, v5, v7

    .line 426
    .line 427
    move-object v5, v15

    .line 428
    invoke-static/range {v0 .. v5}, Lb28;->j(ILb28;IILae8;Lae8;)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    new-instance v13, La28;

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    invoke-direct {v13, v0}, La28;-><init>(B)V

    .line 436
    .line 437
    .line 438
    iput-object v11, v13, La28;->Y:Lxtb;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    const/4 v14, 0x4

    .line 444
    move-object v10, v5

    .line 445
    move v11, v7

    .line 446
    invoke-static/range {v9 .. v14}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 447
    .line 448
    .line 449
    :cond_10
    if-eqz v8, :cond_11

    .line 450
    .line 451
    iget v0, v8, Lae8;->X:I

    .line 452
    .line 453
    sub-int v0, v22, v0

    .line 454
    .line 455
    iget v1, v8, Lae8;->Y:I

    .line 456
    .line 457
    sub-int v4, v2, v1

    .line 458
    .line 459
    int-to-float v1, v4

    .line 460
    div-float v1, v1, v25

    .line 461
    .line 462
    mul-float v1, v1, v24

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v0, v1, v9, v8}, Lzd8;->n(IILzd8;Lae8;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    if-eqz v6, :cond_12

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v0, v2, v9, v6}, Lzd8;->n(IILzd8;Lae8;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    sget-object v0, Lvmc;->a:Lvmc;

    .line 478
    .line 479
    return-object v0
.end method
