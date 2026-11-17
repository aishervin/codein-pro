.class public final Lshb;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;


# instance fields
.field public q0:Ltl;

.field public r0:Lvf3;

.field public s0:Landroid/graphics/RenderNode;


# direct methods
.method public static o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final E0(Lwk5;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lshb;->r0:Lvf3;

    .line 6
    .line 7
    iget-object v3, v0, Lshb;->q0:Ltl;

    .line 8
    .line 9
    iget-object v4, v1, Lwk5;->X:Lo91;

    .line 10
    .line 11
    invoke-interface {v4}, Ln53;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, v3, Ltl;->g:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    invoke-static {v7, v8, v9, v10}, Lc8b;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v3, Ltl;->g:J

    .line 24
    .line 25
    invoke-static {v5, v6, v8, v9}, Lc8b;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iput-wide v5, v3, Ltl;->g:J

    .line 30
    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    if-nez v8, :cond_7

    .line 39
    .line 40
    iget-object v12, v3, Ltl;->c:Lvf3;

    .line 41
    .line 42
    shr-long v13, v5, v11

    .line 43
    .line 44
    long-to-int v13, v13

    .line 45
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static {v13}, Lvi6;->O(F)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    and-long/2addr v5, v9

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lvi6;->O(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v13, v13

    .line 64
    shl-long/2addr v13, v11

    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v9

    .line 67
    or-long/2addr v5, v13

    .line 68
    iput-wide v5, v12, Lvf3;->c:J

    .line 69
    .line 70
    iget-object v13, v12, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    shr-long v14, v5, v11

    .line 75
    .line 76
    long-to-int v14, v14

    .line 77
    move-wide v15, v9

    .line 78
    and-long v9, v5, v15

    .line 79
    .line 80
    long-to-int v9, v9

    .line 81
    invoke-virtual {v13, v14, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-wide v15, v9

    .line 86
    :goto_0
    iget-object v9, v12, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    shr-long v13, v5, v11

    .line 91
    .line 92
    long-to-int v10, v13

    .line 93
    and-long v13, v5, v15

    .line 94
    .line 95
    long-to-int v13, v13

    .line 96
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v9, v12, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    and-long v13, v5, v15

    .line 104
    .line 105
    long-to-int v10, v13

    .line 106
    shr-long v13, v5, v11

    .line 107
    .line 108
    long-to-int v13, v13

    .line 109
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v9, v12, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    and-long v13, v5, v15

    .line 117
    .line 118
    long-to-int v10, v13

    .line 119
    shr-long v13, v5, v11

    .line 120
    .line 121
    long-to-int v13, v13

    .line 122
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v9, v12, Lvf3;->h:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    shr-long v13, v5, v11

    .line 130
    .line 131
    long-to-int v10, v13

    .line 132
    and-long v13, v5, v15

    .line 133
    .line 134
    long-to-int v13, v13

    .line 135
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v9, v12, Lvf3;->i:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    shr-long v13, v5, v11

    .line 143
    .line 144
    long-to-int v10, v13

    .line 145
    and-long v13, v5, v15

    .line 146
    .line 147
    long-to-int v13, v13

    .line 148
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v9, v12, Lvf3;->j:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    and-long v13, v5, v15

    .line 156
    .line 157
    long-to-int v10, v13

    .line 158
    shr-long v13, v5, v11

    .line 159
    .line 160
    long-to-int v13, v13

    .line 161
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v9, v12, Lvf3;->k:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    and-long v12, v5, v15

    .line 169
    .line 170
    long-to-int v10, v12

    .line 171
    shr-long/2addr v5, v11

    .line 172
    long-to-int v5, v5

    .line 173
    invoke-virtual {v9, v10, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-wide v15, v9

    .line 178
    :cond_8
    :goto_1
    if-nez v7, :cond_9

    .line 179
    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Ltl;->a()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v5, v4, Lo91;->Y:Lpx;

    .line 186
    .line 187
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Loj;->b(Lm91;)Landroid/graphics/Canvas;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v3, Ltl;->d:Lj68;

    .line 196
    .line 197
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ln53;->i()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Lc8b;->e(J)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Lwk5;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_13

    .line 219
    .line 220
    iget-object v0, v2, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v0, v2, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v0, v2, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v0, v2, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v0, v2, Lvf3;->h:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v0, v2, Lvf3;->i:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v0, v2, Lvf3;->j:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v0, v2, Lvf3;->k:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 274
    .line 275
    .line 276
    :cond_12
    invoke-virtual {v1}, Lwk5;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_13
    const/high16 v6, 0x41f00000    # 30.0f

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Lwk5;->t0(F)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget-object v7, v2, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-static {v7}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v9, 0x0

    .line 293
    if-nez v7, :cond_15

    .line 294
    .line 295
    iget-object v7, v2, Lvf3;->h:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    invoke-static {v7}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_15

    .line 302
    .line 303
    iget-object v7, v2, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    invoke-static {v7}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_15

    .line 310
    .line 311
    iget-object v7, v2, Lvf3;->i:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    invoke-static {v7}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_14

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_14
    move v7, v9

    .line 321
    goto :goto_3

    .line 322
    :cond_15
    :goto_2
    const/4 v7, 0x1

    .line 323
    :goto_3
    iget-object v10, v2, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    invoke-static {v10}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_17

    .line 330
    .line 331
    iget-object v10, v2, Lvf3;->j:Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    invoke-static {v10}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_17

    .line 338
    .line 339
    iget-object v10, v2, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-static {v10}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_17

    .line 346
    .line 347
    iget-object v10, v2, Lvf3;->k:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-static {v10}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_16

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_16
    move v10, v9

    .line 357
    goto :goto_5

    .line 358
    :cond_17
    :goto_4
    const/4 v10, 0x1

    .line 359
    :goto_5
    if-eqz v7, :cond_18

    .line 360
    .line 361
    if-eqz v10, :cond_18

    .line 362
    .line 363
    invoke-virtual {v0}, Lshb;->p1()Landroid/graphics/RenderNode;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-virtual {v12, v9, v9, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_18
    if-eqz v7, :cond_19

    .line 380
    .line 381
    invoke-virtual {v0}, Lshb;->p1()Landroid/graphics/RenderNode;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-static {v6}, Lvi6;->O(F)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    mul-int/lit8 v14, v14, 0x2

    .line 394
    .line 395
    add-int/2addr v14, v13

    .line 396
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-virtual {v12, v9, v9, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_19
    if-eqz v10, :cond_35

    .line 405
    .line 406
    invoke-virtual {v0}, Lshb;->p1()Landroid/graphics/RenderNode;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-static {v6}, Lvi6;->O(F)I

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    mul-int/lit8 v17, v17, 0x2

    .line 423
    .line 424
    add-int v14, v17, v14

    .line 425
    .line 426
    invoke-virtual {v12, v9, v9, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-virtual {v0}, Lshb;->p1()Landroid/graphics/RenderNode;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    iget-object v13, v2, Lvf3;->j:Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    invoke-static {v13}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    const/high16 v14, 0x42b40000    # 90.0f

    .line 444
    .line 445
    if-eqz v13, :cond_1b

    .line 446
    .line 447
    iget-object v13, v2, Lvf3;->j:Landroid/widget/EdgeEffect;

    .line 448
    .line 449
    if-nez v13, :cond_1a

    .line 450
    .line 451
    sget-object v13, Ln18;->Y:Ln18;

    .line 452
    .line 453
    invoke-virtual {v2, v13}, Lvf3;->a(Ln18;)Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    iput-object v13, v2, Lvf3;->j:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    :cond_1a
    invoke-static {v14, v13, v12}, Lshb;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 463
    .line 464
    .line 465
    :cond_1b
    iget-object v13, v2, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    invoke-static {v13}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    const/high16 v8, 0x43870000    # 270.0f

    .line 472
    .line 473
    const/high16 v18, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    if-eqz v13, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v2}, Lvf3;->c()Landroid/widget/EdgeEffect;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-static {v8, v13, v12}, Lshb;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 483
    .line 484
    .line 485
    move-result v19

    .line 486
    move/from16 v20, v11

    .line 487
    .line 488
    iget-object v11, v2, Lvf3;->f:Landroid/widget/EdgeEffect;

    .line 489
    .line 490
    invoke-static {v11}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v3}, Ltl;->c()J

    .line 497
    .line 498
    .line 499
    move-result-wide v21

    .line 500
    move-wide/from16 v23, v15

    .line 501
    .line 502
    and-long v14, v21, v23

    .line 503
    .line 504
    long-to-int v14, v14

    .line 505
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    iget-object v15, v2, Lvf3;->j:Landroid/widget/EdgeEffect;

    .line 510
    .line 511
    if-nez v15, :cond_1c

    .line 512
    .line 513
    sget-object v15, Ln18;->Y:Ln18;

    .line 514
    .line 515
    invoke-virtual {v2, v15}, Lvf3;->a(Ln18;)Landroid/widget/EdgeEffect;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    iput-object v15, v2, Lvf3;->j:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    :cond_1c
    :try_start_0
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 522
    .line 523
    .line 524
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    goto :goto_7

    .line 526
    :catchall_0
    move v13, v9

    .line 527
    :goto_7
    sub-float v14, v18, v14

    .line 528
    .line 529
    :try_start_1
    invoke-virtual {v15, v13, v14}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :catchall_1
    invoke-virtual {v15, v13, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_1d
    move-wide/from16 v23, v15

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1e
    move/from16 v20, v11

    .line 541
    .line 542
    move-wide/from16 v23, v15

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    :goto_8
    iget-object v13, v2, Lvf3;->h:Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    invoke-static {v13}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/high16 v14, 0x43340000    # 180.0f

    .line 553
    .line 554
    if-eqz v13, :cond_20

    .line 555
    .line 556
    iget-object v13, v2, Lvf3;->h:Landroid/widget/EdgeEffect;

    .line 557
    .line 558
    if-nez v13, :cond_1f

    .line 559
    .line 560
    sget-object v13, Ln18;->X:Ln18;

    .line 561
    .line 562
    invoke-virtual {v2, v13}, Lvf3;->a(Ln18;)Landroid/widget/EdgeEffect;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    iput-object v13, v2, Lvf3;->h:Landroid/widget/EdgeEffect;

    .line 567
    .line 568
    :cond_1f
    invoke-static {v14, v13, v12}, Lshb;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 572
    .line 573
    .line 574
    :cond_20
    iget-object v13, v2, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    invoke-static {v13}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-eqz v13, :cond_24

    .line 581
    .line 582
    invoke-virtual {v2}, Lvf3;->e()Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v9, v13, v12}, Lshb;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    if-nez v15, :cond_22

    .line 591
    .line 592
    if-eqz v19, :cond_21

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_21
    const/16 v19, 0x0

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_22
    :goto_9
    const/16 v19, 0x1

    .line 599
    .line 600
    :goto_a
    iget-object v15, v2, Lvf3;->d:Landroid/widget/EdgeEffect;

    .line 601
    .line 602
    invoke-static {v15}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-eqz v15, :cond_24

    .line 607
    .line 608
    invoke-virtual {v3}, Ltl;->c()J

    .line 609
    .line 610
    .line 611
    move-result-wide v15

    .line 612
    shr-long v14, v15, v20

    .line 613
    .line 614
    long-to-int v14, v14

    .line 615
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    iget-object v15, v2, Lvf3;->h:Landroid/widget/EdgeEffect;

    .line 620
    .line 621
    if-nez v15, :cond_23

    .line 622
    .line 623
    sget-object v15, Ln18;->X:Ln18;

    .line 624
    .line 625
    invoke-virtual {v2, v15}, Lvf3;->a(Ln18;)Landroid/widget/EdgeEffect;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    iput-object v15, v2, Lvf3;->h:Landroid/widget/EdgeEffect;

    .line 630
    .line 631
    :cond_23
    :try_start_2
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 632
    .line 633
    .line 634
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 635
    goto :goto_b

    .line 636
    :catchall_2
    move v13, v9

    .line 637
    :goto_b
    :try_start_3
    invoke-virtual {v15, v13, v14}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :catchall_3
    invoke-virtual {v15, v13, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 642
    .line 643
    .line 644
    :cond_24
    :goto_c
    iget-object v13, v2, Lvf3;->k:Landroid/widget/EdgeEffect;

    .line 645
    .line 646
    invoke-static {v13}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_26

    .line 651
    .line 652
    iget-object v13, v2, Lvf3;->k:Landroid/widget/EdgeEffect;

    .line 653
    .line 654
    if-nez v13, :cond_25

    .line 655
    .line 656
    sget-object v13, Ln18;->Y:Ln18;

    .line 657
    .line 658
    invoke-virtual {v2, v13}, Lvf3;->a(Ln18;)Landroid/widget/EdgeEffect;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    iput-object v13, v2, Lvf3;->k:Landroid/widget/EdgeEffect;

    .line 663
    .line 664
    :cond_25
    invoke-static {v8, v13, v12}, Lshb;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 668
    .line 669
    .line 670
    :cond_26
    iget-object v8, v2, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    invoke-static {v8}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_2a

    .line 677
    .line 678
    invoke-virtual {v2}, Lvf3;->d()Landroid/widget/EdgeEffect;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    const/high16 v11, 0x42b40000    # 90.0f

    .line 683
    .line 684
    invoke-static {v11, v8, v12}, Lshb;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-nez v11, :cond_28

    .line 689
    .line 690
    if-eqz v19, :cond_27

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_27
    const/16 v19, 0x0

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_28
    :goto_d
    const/16 v19, 0x1

    .line 697
    .line 698
    :goto_e
    iget-object v11, v2, Lvf3;->g:Landroid/widget/EdgeEffect;

    .line 699
    .line 700
    invoke-static {v11}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-eqz v11, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v3}, Ltl;->c()J

    .line 707
    .line 708
    .line 709
    move-result-wide v13

    .line 710
    and-long v13, v13, v23

    .line 711
    .line 712
    long-to-int v11, v13

    .line 713
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    iget-object v13, v2, Lvf3;->k:Landroid/widget/EdgeEffect;

    .line 718
    .line 719
    if-nez v13, :cond_29

    .line 720
    .line 721
    sget-object v13, Ln18;->Y:Ln18;

    .line 722
    .line 723
    invoke-virtual {v2, v13}, Lvf3;->a(Ln18;)Landroid/widget/EdgeEffect;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    iput-object v13, v2, Lvf3;->k:Landroid/widget/EdgeEffect;

    .line 728
    .line 729
    :cond_29
    :try_start_4
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 730
    .line 731
    .line 732
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 733
    goto :goto_f

    .line 734
    :catchall_4
    move v8, v9

    .line 735
    :goto_f
    :try_start_5
    invoke-virtual {v13, v8, v11}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :catchall_5
    invoke-virtual {v13, v8, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 740
    .line 741
    .line 742
    :cond_2a
    :goto_10
    iget-object v8, v2, Lvf3;->i:Landroid/widget/EdgeEffect;

    .line 743
    .line 744
    invoke-static {v8}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_2c

    .line 749
    .line 750
    iget-object v8, v2, Lvf3;->i:Landroid/widget/EdgeEffect;

    .line 751
    .line 752
    if-nez v8, :cond_2b

    .line 753
    .line 754
    sget-object v8, Ln18;->X:Ln18;

    .line 755
    .line 756
    invoke-virtual {v2, v8}, Lvf3;->a(Ln18;)Landroid/widget/EdgeEffect;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    iput-object v8, v2, Lvf3;->i:Landroid/widget/EdgeEffect;

    .line 761
    .line 762
    :cond_2b
    invoke-static {v9, v8, v12}, Lshb;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 766
    .line 767
    .line 768
    :cond_2c
    iget-object v8, v2, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 769
    .line 770
    invoke-static {v8}, Lvf3;->f(Landroid/widget/EdgeEffect;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_31

    .line 775
    .line 776
    invoke-virtual {v2}, Lvf3;->b()Landroid/widget/EdgeEffect;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    const/high16 v11, 0x43340000    # 180.0f

    .line 781
    .line 782
    invoke-static {v11, v8, v12}, Lshb;->o1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-nez v11, :cond_2e

    .line 787
    .line 788
    if-eqz v19, :cond_2d

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_2d
    const/16 v17, 0x0

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_2e
    :goto_11
    const/16 v17, 0x1

    .line 795
    .line 796
    :goto_12
    iget-object v11, v2, Lvf3;->e:Landroid/widget/EdgeEffect;

    .line 797
    .line 798
    invoke-static {v11}, Lvf3;->g(Landroid/widget/EdgeEffect;)Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_30

    .line 803
    .line 804
    invoke-virtual {v3}, Ltl;->c()J

    .line 805
    .line 806
    .line 807
    move-result-wide v13

    .line 808
    shr-long v13, v13, v20

    .line 809
    .line 810
    long-to-int v11, v13

    .line 811
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    iget-object v13, v2, Lvf3;->i:Landroid/widget/EdgeEffect;

    .line 816
    .line 817
    if-nez v13, :cond_2f

    .line 818
    .line 819
    sget-object v13, Ln18;->X:Ln18;

    .line 820
    .line 821
    invoke-virtual {v2, v13}, Lvf3;->a(Ln18;)Landroid/widget/EdgeEffect;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    iput-object v13, v2, Lvf3;->i:Landroid/widget/EdgeEffect;

    .line 826
    .line 827
    :cond_2f
    :try_start_6
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 828
    .line 829
    .line 830
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 831
    goto :goto_13

    .line 832
    :catchall_6
    move v2, v9

    .line 833
    :goto_13
    sub-float v8, v18, v11

    .line 834
    .line 835
    :try_start_7
    invoke-virtual {v13, v2, v8}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 836
    .line 837
    .line 838
    goto :goto_14

    .line 839
    :catchall_7
    invoke-virtual {v13, v2, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 840
    .line 841
    .line 842
    :cond_30
    :goto_14
    move/from16 v19, v17

    .line 843
    .line 844
    :cond_31
    if-eqz v19, :cond_32

    .line 845
    .line 846
    invoke-virtual {v3}, Ltl;->d()V

    .line 847
    .line 848
    .line 849
    :cond_32
    if-eqz v10, :cond_33

    .line 850
    .line 851
    move v2, v9

    .line 852
    goto :goto_15

    .line 853
    :cond_33
    move v2, v6

    .line 854
    :goto_15
    if-eqz v7, :cond_34

    .line 855
    .line 856
    move v6, v9

    .line 857
    :cond_34
    invoke-virtual {v1}, Lwk5;->getLayoutDirection()Ldk5;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-instance v7, Lnj;

    .line 862
    .line 863
    invoke-direct {v7}, Lnj;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-object v12, v7, Lnj;->a:Landroid/graphics/Canvas;

    .line 867
    .line 868
    invoke-interface {v4}, Ln53;->i()J

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    iget-object v10, v4, Lo91;->Y:Lpx;

    .line 873
    .line 874
    invoke-virtual {v10}, Lpx;->z()Ljm2;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    iget-object v11, v4, Lo91;->Y:Lpx;

    .line 879
    .line 880
    invoke-virtual {v11}, Lpx;->B()Ldk5;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    iget-object v12, v4, Lo91;->Y:Lpx;

    .line 885
    .line 886
    invoke-virtual {v12}, Lpx;->w()Lm91;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    iget-object v13, v4, Lo91;->Y:Lpx;

    .line 891
    .line 892
    invoke-virtual {v13}, Lpx;->C()J

    .line 893
    .line 894
    .line 895
    move-result-wide v13

    .line 896
    iget-object v15, v4, Lo91;->Y:Lpx;

    .line 897
    .line 898
    iget-object v0, v15, Lpx;->Z:Ljava/lang/Object;

    .line 899
    .line 900
    move-object/from16 v16, v5

    .line 901
    .line 902
    move-object v5, v0

    .line 903
    check-cast v5, Lsh4;

    .line 904
    .line 905
    invoke-virtual {v15, v1}, Lpx;->R(Ljm2;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15, v3}, Lpx;->S(Ldk5;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v7}, Lpx;->Q(Lm91;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v15, v8, v9}, Lpx;->T(J)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    iput-object v0, v15, Lpx;->Z:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-virtual {v7}, Lnj;->h()V

    .line 921
    .line 922
    .line 923
    :try_start_8
    iget-object v0, v4, Lo91;->Y:Lpx;

    .line 924
    .line 925
    iget-object v0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Li61;

    .line 928
    .line 929
    invoke-virtual {v0, v2, v6}, Li61;->E(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 930
    .line 931
    .line 932
    :try_start_9
    invoke-virtual {v1}, Lwk5;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 933
    .line 934
    .line 935
    :try_start_a
    iget-object v0, v4, Lo91;->Y:Lpx;

    .line 936
    .line 937
    iget-object v0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Li61;

    .line 940
    .line 941
    neg-float v1, v2

    .line 942
    neg-float v2, v6

    .line 943
    invoke-virtual {v0, v1, v2}, Li61;->E(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Lnj;->p()V

    .line 947
    .line 948
    .line 949
    iget-object v0, v4, Lo91;->Y:Lpx;

    .line 950
    .line 951
    invoke-virtual {v0, v10}, Lpx;->R(Ljm2;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v11}, Lpx;->S(Ldk5;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v12}, Lpx;->Q(Lm91;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v13, v14}, Lpx;->T(J)V

    .line 961
    .line 962
    .line 963
    iput-object v5, v0, Lpx;->Z:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lshb;->p1()Landroid/graphics/RenderNode;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    move-object/from16 v3, v16

    .line 977
    .line 978
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lshb;->p1()Landroid/graphics/RenderNode;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :catchall_8
    move-exception v0

    .line 993
    goto :goto_16

    .line 994
    :catchall_9
    move-exception v0

    .line 995
    :try_start_b
    iget-object v1, v4, Lo91;->Y:Lpx;

    .line 996
    .line 997
    iget-object v1, v1, Lpx;->Y:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Li61;

    .line 1000
    .line 1001
    neg-float v2, v2

    .line 1002
    neg-float v3, v6

    .line 1003
    invoke-virtual {v1, v2, v3}, Li61;->E(FF)V

    .line 1004
    .line 1005
    .line 1006
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1007
    :goto_16
    invoke-virtual {v7}, Lnj;->p()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v4, Lo91;->Y:Lpx;

    .line 1011
    .line 1012
    invoke-virtual {v1, v10}, Lpx;->R(Ljm2;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v11}, Lpx;->S(Ldk5;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v12}, Lpx;->Q(Lm91;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v13, v14}, Lpx;->T(J)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v5, v1, Lpx;->Z:Ljava/lang/Object;

    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_35
    invoke-virtual {v1}, Lwk5;->a()V

    .line 1028
    .line 1029
    .line 1030
    return-void
.end method

.method public final p1()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lshb;->s0:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lshb;->s0:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
