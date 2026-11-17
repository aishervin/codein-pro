.class public final Llrc;
.super Lzqc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public b:Ldi4;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Li53;

.field public f:Lu74;

.field public g:Lj68;

.field public h:Lcp0;

.field public i:Lj68;

.field public j:J

.field public k:F

.field public l:F

.field public m:Lkrc;


# virtual methods
.method public final a(Ln53;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Llrc;->e(Ln53;FLym1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ln53;FLym1;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Llrc;->i:Lj68;

    .line 6
    .line 7
    iget-object v3, v0, Llrc;->g:Lj68;

    .line 8
    .line 9
    iget-object v4, v0, Llrc;->e:Li53;

    .line 10
    .line 11
    iget-object v5, v0, Llrc;->b:Ldi4;

    .line 12
    .line 13
    iget-boolean v6, v5, Ldi4;->d:Z

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-wide v10, v5, Ldi4;->e:J

    .line 20
    .line 21
    const-wide/16 v12, 0x10

    .line 22
    .line 23
    cmp-long v6, v10, v12

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lym1;

    .line 32
    .line 33
    sget v10, Lprc;->a:I

    .line 34
    .line 35
    instance-of v10, v6, Lcp0;

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    check-cast v6, Lcp0;

    .line 41
    .line 42
    iget v6, v6, Lcp0;->c:I

    .line 43
    .line 44
    if-ne v6, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-ne v6, v11, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v6, :cond_4

    .line 51
    .line 52
    :goto_0
    instance-of v6, v1, Lcp0;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lcp0;

    .line 58
    .line 59
    iget v6, v6, Lcp0;->c:I

    .line 60
    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne v6, v11, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    :goto_1
    move v6, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    :goto_2
    iget-boolean v10, v0, Llrc;->d:Z

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    iget-wide v10, v0, Llrc;->j:J

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v10, v11, v12, v13}, Lc8b;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    iget-object v10, v4, Li53;->a:Lim;

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10}, Lim;->a()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v10, 0x0

    .line 98
    :goto_3
    if-ne v6, v10, :cond_6

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    if-ne v6, v8, :cond_8

    .line 105
    .line 106
    iget-wide v10, v5, Ldi4;->e:J

    .line 107
    .line 108
    sget v5, Lprc;->a:I

    .line 109
    .line 110
    invoke-static {v10, v11}, Lvm1;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v5, v5, v8

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v8, v10, v11}, Lvm1;->c(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    :goto_4
    new-instance v5, Lcp0;

    .line 126
    .line 127
    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    .line 128
    .line 129
    invoke-static {v10, v11}, Lro8;->e0(J)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v7}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-direct {v8, v12, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v8}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 141
    .line 142
    .line 143
    iput-wide v10, v5, Lcp0;->b:J

    .line 144
    .line 145
    iput v7, v5, Lcp0;->c:I

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    :goto_5
    iput-object v5, v0, Llrc;->h:Lcp0;

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const/16 v5, 0x20

    .line 159
    .line 160
    shr-long/2addr v7, v5

    .line 161
    long-to-int v7, v7

    .line 162
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lc8b;

    .line 171
    .line 172
    iget-wide v10, v8, Lc8b;->a:J

    .line 173
    .line 174
    shr-long/2addr v10, v5

    .line 175
    long-to-int v8, v10

    .line 176
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    div-float/2addr v7, v8

    .line 181
    iput v7, v0, Llrc;->k:F

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    const-wide v10, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v7, v10

    .line 193
    long-to-int v7, v7

    .line 194
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lc8b;

    .line 203
    .line 204
    iget-wide v12, v2, Lc8b;->a:J

    .line 205
    .line 206
    and-long/2addr v12, v10

    .line 207
    long-to-int v2, v12

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    div-float/2addr v7, v2

    .line 213
    iput v7, v0, Llrc;->l:F

    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    shr-long/2addr v7, v5

    .line 220
    long-to-int v2, v7

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    float-to-double v7, v2

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    double-to-float v2, v7

    .line 231
    float-to-int v2, v2

    .line 232
    invoke-interface/range {p1 .. p1}, Ln53;->i()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    and-long/2addr v7, v10

    .line 237
    long-to-int v7, v7

    .line 238
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    float-to-double v7, v7

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    double-to-float v7, v7

    .line 248
    float-to-int v7, v7

    .line 249
    int-to-long v12, v2

    .line 250
    shl-long/2addr v12, v5

    .line 251
    int-to-long v7, v7

    .line 252
    and-long/2addr v7, v10

    .line 253
    or-long/2addr v7, v12

    .line 254
    invoke-interface/range {p1 .. p1}, Ln53;->getLayoutDirection()Ldk5;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v12, v0, Llrc;->m:Lkrc;

    .line 259
    .line 260
    iget-object v13, v4, Li53;->a:Lim;

    .line 261
    .line 262
    iget-object v14, v4, Li53;->b:Lnj;

    .line 263
    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    if-eqz v14, :cond_9

    .line 267
    .line 268
    move-wide v15, v10

    .line 269
    shr-long v10, v7, v5

    .line 270
    .line 271
    long-to-int v10, v10

    .line 272
    iget-object v11, v13, Lim;->a:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-gt v10, v5, :cond_a

    .line 281
    .line 282
    and-long v9, v7, v15

    .line 283
    .line 284
    long-to-int v9, v9

    .line 285
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-gt v9, v10, :cond_a

    .line 290
    .line 291
    iget v9, v4, Li53;->d:I

    .line 292
    .line 293
    if-ne v9, v6, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move/from16 v17, v5

    .line 297
    .line 298
    move-wide v15, v10

    .line 299
    :cond_a
    shr-long v9, v7, v17

    .line 300
    .line 301
    long-to-int v9, v9

    .line 302
    and-long v10, v7, v15

    .line 303
    .line 304
    long-to-int v10, v10

    .line 305
    invoke-static {v9, v10, v6}, Lro8;->m(III)Lim;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13}, Loj;->a(Lim;)Lnj;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iput-object v13, v4, Li53;->a:Lim;

    .line 314
    .line 315
    iput-object v14, v4, Li53;->b:Lnj;

    .line 316
    .line 317
    iput v6, v4, Li53;->d:I

    .line 318
    .line 319
    :goto_6
    iput-wide v7, v4, Li53;->c:J

    .line 320
    .line 321
    iget-object v15, v4, Li53;->e:Lo91;

    .line 322
    .line 323
    invoke-static {v7, v8}, Lqa5;->N0(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    iget-object v8, v15, Lo91;->X:Ln91;

    .line 328
    .line 329
    iget-object v9, v8, Ln91;->a:Ljm2;

    .line 330
    .line 331
    iget-object v10, v8, Ln91;->b:Ldk5;

    .line 332
    .line 333
    iget-object v11, v8, Ln91;->c:Lm91;

    .line 334
    .line 335
    move-wide/from16 v16, v6

    .line 336
    .line 337
    iget-wide v5, v8, Ln91;->d:J

    .line 338
    .line 339
    move-object/from16 v7, p1

    .line 340
    .line 341
    iput-object v7, v8, Ln91;->a:Ljm2;

    .line 342
    .line 343
    iput-object v2, v8, Ln91;->b:Ldk5;

    .line 344
    .line 345
    iput-object v14, v8, Ln91;->c:Lm91;

    .line 346
    .line 347
    move-wide/from16 v1, v16

    .line 348
    .line 349
    iput-wide v1, v8, Ln91;->d:J

    .line 350
    .line 351
    invoke-virtual {v14}, Lnj;->h()V

    .line 352
    .line 353
    .line 354
    sget-wide v16, Lvm1;->b:J

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x3e

    .line 359
    .line 360
    const-wide/16 v18, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    invoke-static/range {v15 .. v25}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v15}, Lkrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Lnj;->p()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v15, Lo91;->X:Ln91;

    .line 378
    .line 379
    iput-object v9, v1, Ln91;->a:Ljm2;

    .line 380
    .line 381
    iput-object v10, v1, Ln91;->b:Ldk5;

    .line 382
    .line 383
    iput-object v11, v1, Ln91;->c:Lm91;

    .line 384
    .line 385
    iput-wide v5, v1, Ln91;->d:J

    .line 386
    .line 387
    iget-object v1, v13, Lim;->a:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    iput-boolean v5, v0, Llrc;->d:Z

    .line 394
    .line 395
    invoke-interface {v7}, Ln53;->i()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    iput-wide v1, v0, Llrc;->j:J

    .line 400
    .line 401
    :goto_7
    if-eqz p3, :cond_b

    .line 402
    .line 403
    move-object/from16 v37, p3

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_b
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lym1;

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lym1;

    .line 419
    .line 420
    :goto_8
    move-object/from16 v37, v0

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    iget-object v0, v0, Llrc;->h:Lcp0;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_9
    iget-object v0, v4, Li53;->a:Lim;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 432
    .line 433
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_a
    iget-wide v1, v4, Li53;->c:J

    .line 437
    .line 438
    const/16 v38, 0x0

    .line 439
    .line 440
    const/16 v39, 0x35a

    .line 441
    .line 442
    const-wide/16 v28, 0x0

    .line 443
    .line 444
    const-wide/16 v32, 0x0

    .line 445
    .line 446
    const-wide/16 v34, 0x0

    .line 447
    .line 448
    move/from16 v36, p2

    .line 449
    .line 450
    move-object/from16 v27, v0

    .line 451
    .line 452
    move-wide/from16 v30, v1

    .line 453
    .line 454
    move-object/from16 v26, v7

    .line 455
    .line 456
    invoke-static/range {v26 .. v39}, Ln53;->n0(Ln53;Lim;JJJJFLym1;II)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llrc;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llrc;->i:Lj68;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc8b;

    .line 25
    .line 26
    iget-wide v1, v1, Lc8b;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lc8b;

    .line 49
    .line 50
    iget-wide v1, p0, Lc8b;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
