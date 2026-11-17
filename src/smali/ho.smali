.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lho;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lho;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    const-string v7, "header"

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lox5;

    .line 27
    .line 28
    iget-boolean v2, v0, Lho;->Y:Z

    .line 29
    .line 30
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp2e;

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v5, v4, Lg2e;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v4, Lg2e;

    .line 47
    .line 48
    iget v4, v4, Lg2e;->X:I

    .line 49
    .line 50
    iget-object v1, v1, Lox5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/16 v5, -0x100

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lp2e;->e:Lu22;

    .line 62
    .line 63
    iget-object v1, v1, Lu22;->m:Lb9;

    .line 64
    .line 65
    iget-object v0, v0, Lp2e;->a:Ly1e;

    .line 66
    .line 67
    invoke-virtual {v0}, Ly1e;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x7f

    .line 79
    .line 80
    if-gt v1, v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-static {v3, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v13

    .line 91
    :pswitch_0
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lzod;

    .line 94
    .line 95
    iget-boolean v2, v0, Lho;->Y:Z

    .line 96
    .line 97
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lsgb;

    .line 100
    .line 101
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lw74;

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    check-cast v14, Lmp5;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Ll06;->f:Lpq1;

    .line 113
    .line 114
    invoke-static {v14, v7, v4, v9}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 115
    .line 116
    .line 117
    const-string v4, "Calls use your OpenAI account instead of a server."

    .line 118
    .line 119
    invoke-static {v4}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    new-instance v4, Ldid;

    .line 124
    .line 125
    invoke-direct {v4, v11}, Ldid;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, Ldid;->Y:Lzod;

    .line 129
    .line 130
    iput-object v3, v4, Ldid;->Z:Lsgb;

    .line 131
    .line 132
    iput-object v0, v4, Ldid;->d0:Lw74;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lpq1;

    .line 138
    .line 139
    const v5, -0x771bc407

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v5, v12, v4}, Lpq1;-><init>(IZLl84;)V

    .line 143
    .line 144
    .line 145
    const/16 v20, 0x6

    .line 146
    .line 147
    const-string v15, "key"

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v19, v3

    .line 154
    .line 155
    invoke-static/range {v14 .. v20}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lrqc;->f(Lzod;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    new-instance v1, Lsp2;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, v2}, Lsp2;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lsp2;->Y:Lw74;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lpq1;

    .line 178
    .line 179
    const v2, -0x5aaaec82

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v12, v1}, Lpq1;-><init>(IZLl84;)V

    .line 183
    .line 184
    .line 185
    const/16 v20, 0xe

    .line 186
    .line 187
    const-string v15, "use"

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    invoke-static/range {v14 .. v20}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-object v13

    .line 201
    :pswitch_1
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lavc;

    .line 204
    .line 205
    iget-object v2, v0, Lho;->d0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lw74;

    .line 208
    .line 209
    iget-boolean v3, v0, Lho;->Y:Z

    .line 210
    .line 211
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, [F

    .line 214
    .line 215
    move-object/from16 v4, p1

    .line 216
    .line 217
    check-cast v4, Lyuc;

    .line 218
    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    invoke-static {v5, v6, v5, v6}, Lpb5;->b(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_4

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-virtual {v5, v11, v11}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eq v5, v1, :cond_5

    .line 244
    .line 245
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v10, v1, Lavc;->d0:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-static {v10, v0}, Lv77;->V(Landroid/graphics/Matrix;[F)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    const/4 v10, 0x0

    .line 263
    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 264
    .line 265
    .line 266
    return-object v13

    .line 267
    :pswitch_2
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Double;

    .line 270
    .line 271
    iget-boolean v2, v0, Lho;->Y:Z

    .line 272
    .line 273
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lah6;

    .line 276
    .line 277
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Le68;

    .line 280
    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    check-cast v4, Lvc9;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-virtual {v0}, Le68;->h()D

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    sub-double/2addr v11, v9

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sub-double/2addr v11, v5

    .line 308
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_2

    .line 313
    :cond_7
    const/4 v10, 0x0

    .line 314
    :goto_2
    if-eqz v2, :cond_8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-static {v10}, Lxq0;->E(Ljava/lang/Double;)D

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    double-to-float v1, v11

    .line 322
    const v7, 0x3d75c290    # 0.060000002f

    .line 323
    .line 324
    .line 325
    mul-float/2addr v1, v7

    .line 326
    sub-float/2addr v8, v1

    .line 327
    :goto_3
    invoke-virtual {v4, v8}, Lvc9;->p(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Lvc9;->q(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Le68;->h()D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iget-object v7, v3, Lah6;->a:Ljava/lang/Double;

    .line 338
    .line 339
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    if-eqz v7, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    sub-double/2addr v0, v14

    .line 350
    sub-double/2addr v0, v5

    .line 351
    iget-wide v5, v3, Lah6;->b:D

    .line 352
    .line 353
    div-double/2addr v0, v5

    .line 354
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    mul-double v5, v0, v0

    .line 363
    .line 364
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 365
    .line 366
    mul-double/2addr v11, v0

    .line 367
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 368
    .line 369
    sub-double/2addr v0, v11

    .line 370
    mul-double v11, v0, v5

    .line 371
    .line 372
    :cond_9
    if-eqz v2, :cond_a

    .line 373
    .line 374
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    invoke-static {v10}, Lxq0;->E(Ljava/lang/Double;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    mul-double/2addr v0, v2

    .line 387
    sub-double v0, v8, v0

    .line 388
    .line 389
    :goto_4
    mul-double/2addr v11, v0

    .line 390
    double-to-float v0, v11

    .line 391
    invoke-virtual {v4, v0}, Lvc9;->c(F)V

    .line 392
    .line 393
    .line 394
    return-object v13

    .line 395
    :pswitch_3
    iget-boolean v1, v0, Lho;->Y:Z

    .line 396
    .line 397
    iget-object v2, v0, Lho;->d0:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lj9b;

    .line 400
    .line 401
    iget-object v3, v0, Lho;->e0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lw74;

    .line 404
    .line 405
    iget-object v0, v0, Lho;->Z:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lu74;

    .line 408
    .line 409
    move-object/from16 v4, p1

    .line 410
    .line 411
    check-cast v4, Lut9;

    .line 412
    .line 413
    if-nez v1, :cond_b

    .line 414
    .line 415
    invoke-static {v4}, Lst9;->a(Lut9;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v1, v2, Lj9b;->c:Lf68;

    .line 419
    .line 420
    invoke-virtual {v1}, Lf68;->h()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/high16 v5, 0x42c80000    # 100.0f

    .line 425
    .line 426
    mul-float/2addr v1, v5

    .line 427
    invoke-static {v1}, Lvi6;->O(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    div-float/2addr v1, v5

    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v4, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Llg8;

    .line 441
    .line 442
    invoke-direct {v1, v6}, Llg8;-><init>(B)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v1, Llg8;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v3, v1, Llg8;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v0, v1, Llg8;->d0:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v1}, Lst9;->o(Lut9;Lw74;)V

    .line 455
    .line 456
    .line 457
    return-object v13

    .line 458
    :pswitch_4
    iget-object v1, v0, Lho;->d0:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    check-cast v3, Ljava/util/Set;

    .line 462
    .line 463
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v4, v1

    .line 466
    check-cast v4, Lu74;

    .line 467
    .line 468
    iget-object v1, v0, Lho;->e0:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v6, v1

    .line 471
    check-cast v6, Lw74;

    .line 472
    .line 473
    iget-boolean v7, v0, Lho;->Y:Z

    .line 474
    .line 475
    move-object/from16 v5, p1

    .line 476
    .line 477
    check-cast v5, Lo3b;

    .line 478
    .line 479
    new-instance v2, Ln3b;

    .line 480
    .line 481
    invoke-direct/range {v2 .. v7}, Ln3b;-><init>(Ljava/util/Set;Lu74;Lo3b;Lw74;Z)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_5
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    iget-boolean v2, v0, Lho;->Y:Z

    .line 490
    .line 491
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lw74;

    .line 494
    .line 495
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lx1b;

    .line 498
    .line 499
    move-object/from16 v4, p1

    .line 500
    .line 501
    check-cast v4, Lut9;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Ly1b;

    .line 510
    .line 511
    invoke-direct {v1, v11}, Ly1b;-><init>(B)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v1, Ly1b;->Y:Lw74;

    .line 515
    .line 516
    iput-object v0, v1, Ly1b;->Z:Lx1b;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 519
    .line 520
    .line 521
    const-string v0, "Open in Maps"

    .line 522
    .line 523
    invoke-static {v4, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 524
    .line 525
    .line 526
    if-eqz v2, :cond_c

    .line 527
    .line 528
    const-string v0, "composer-location-card"

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_c
    const-string v0, "shared-location-card"

    .line 532
    .line 533
    :goto_5
    invoke-static {v4, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v13

    .line 537
    :pswitch_6
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    iget-boolean v2, v0, Lho;->Y:Z

    .line 542
    .line 543
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Lvu7;

    .line 546
    .line 547
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lw74;

    .line 550
    .line 551
    move-object/from16 v4, p1

    .line 552
    .line 553
    check-cast v4, Lut9;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lvu7;->i()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v2, :cond_d

    .line 566
    .line 567
    const-string v6, "Current server, "

    .line 568
    .line 569
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_d
    invoke-static {v4, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-nez v2, :cond_e

    .line 577
    .line 578
    new-instance v1, Lg32;

    .line 579
    .line 580
    invoke-direct {v1, v5}, Lg32;-><init>(B)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v1, Lg32;->Y:Lw74;

    .line 584
    .line 585
    iput-object v3, v1, Lg32;->Z:Lvu7;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 588
    .line 589
    .line 590
    const-string v0, "Switch to this server"

    .line 591
    .line 592
    invoke-static {v4, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    return-object v13

    .line 596
    :pswitch_7
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v14, v1

    .line 599
    check-cast v14, Lvm6;

    .line 600
    .line 601
    iget-boolean v1, v0, Lho;->Y:Z

    .line 602
    .line 603
    iget-object v2, v0, Lho;->d0:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lsgb;

    .line 606
    .line 607
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Landroid/content/Context;

    .line 610
    .line 611
    move-object/from16 v3, p1

    .line 612
    .line 613
    check-cast v3, Lrs7;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v5, v3, Lrs7;->e:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v3, v3, Lrs7;->f:Lm78;

    .line 621
    .line 622
    if-eqz v5, :cond_f

    .line 623
    .line 624
    if-eqz v3, :cond_f

    .line 625
    .line 626
    if-eqz v14, :cond_f

    .line 627
    .line 628
    new-instance v6, Lno5;

    .line 629
    .line 630
    invoke-direct {v6, v4}, Lno5;-><init>(B)V

    .line 631
    .line 632
    .line 633
    iput-object v5, v6, Lno5;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v3, v6, Lno5;->Z:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v2, v6, Lno5;->d0:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v0, v6, Lno5;->e0:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lpq1;

    .line 645
    .line 646
    const v2, -0x3a106d86

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v2, v12, v6}, Lpq1;-><init>(IZLl84;)V

    .line 650
    .line 651
    .line 652
    const/16 v22, 0x30

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const-string v18, "Pasted Text"

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    move-object/from16 v21, v0

    .line 664
    .line 665
    move/from16 v17, v1

    .line 666
    .line 667
    invoke-static/range {v14 .. v22}, Lvm6;->a(Lvm6;Ljava/lang/String;ZZLjava/lang/String;Lwia;Lh93;Lpq1;I)Z

    .line 668
    .line 669
    .line 670
    :cond_f
    return-object v13

    .line 671
    :pswitch_8
    iget-boolean v1, v0, Lho;->Y:Z

    .line 672
    .line 673
    iget-object v2, v0, Lho;->Z:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 676
    .line 677
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Landroid/view/View;

    .line 680
    .line 681
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lc3;

    .line 684
    .line 685
    move-object/from16 v4, p1

    .line 686
    .line 687
    check-cast v4, Ljz2;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    if-eqz v1, :cond_10

    .line 693
    .line 694
    if-eqz v2, :cond_10

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-ne v1, v12, :cond_10

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    new-instance v2, Ljpa;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v3, v2, Ljpa;->a:Landroid/view/View;

    .line 712
    .line 713
    iput v1, v2, Ljpa;->b:I

    .line 714
    .line 715
    iput-object v0, v2, Ljpa;->c:Lc3;

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_10
    new-instance v2, Lq6;

    .line 722
    .line 723
    const/16 v0, 0xb

    .line 724
    .line 725
    invoke-direct {v2, v0}, Lq6;-><init>(B)V

    .line 726
    .line 727
    .line 728
    :goto_6
    return-object v2

    .line 729
    :pswitch_9
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v0, Lho;->d0:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Ll02;

    .line 736
    .line 737
    iget-object v3, v0, Lho;->e0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Li1a;

    .line 740
    .line 741
    iget-object v5, v3, Li1a;->d:Luy1;

    .line 742
    .line 743
    iget-boolean v0, v0, Lho;->Y:Z

    .line 744
    .line 745
    move-object/from16 v6, p1

    .line 746
    .line 747
    check-cast v6, Lut9;

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v6, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2}, Ll02;->c()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v6, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Lk02;->a:Lk02;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_11

    .line 769
    .line 770
    iget-boolean v7, v5, Luy1;->x:Z

    .line 771
    .line 772
    if-eqz v7, :cond_11

    .line 773
    .line 774
    const-string v7, "Stopping"

    .line 775
    .line 776
    invoke-static {v6, v7}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_11
    if-eqz v0, :cond_12

    .line 780
    .line 781
    invoke-static {v6}, Lst9;->a(Lut9;)V

    .line 782
    .line 783
    .line 784
    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    iget-boolean v0, v5, Luy1;->y:Z

    .line 791
    .line 792
    if-eqz v0, :cond_14

    .line 793
    .line 794
    iget-boolean v0, v5, Luy1;->z:Z

    .line 795
    .line 796
    if-nez v0, :cond_14

    .line 797
    .line 798
    iget-object v0, v3, Li1a;->k:Lsgb;

    .line 799
    .line 800
    if-eqz v0, :cond_13

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_13
    iget-boolean v0, v5, Luy1;->d:Z

    .line 804
    .line 805
    if-nez v0, :cond_14

    .line 806
    .line 807
    iget-boolean v0, v5, Luy1;->c:Z

    .line 808
    .line 809
    if-eqz v0, :cond_14

    .line 810
    .line 811
    new-instance v0, Lib2;

    .line 812
    .line 813
    new-instance v1, Lrna;

    .line 814
    .line 815
    invoke-direct {v1, v4}, Lrna;-><init>(B)V

    .line 816
    .line 817
    .line 818
    iput-object v3, v1, Lrna;->Y:Li1a;

    .line 819
    .line 820
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 821
    .line 822
    .line 823
    const-string v2, "Start Voice Call"

    .line 824
    .line 825
    invoke-direct {v0, v2, v1}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v6, v0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    :cond_14
    :goto_7
    return-object v13

    .line 836
    :pswitch_a
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Ljava/util/ArrayList;

    .line 839
    .line 840
    iget-boolean v2, v0, Lho;->Y:Z

    .line 841
    .line 842
    iget-object v4, v0, Lho;->d0:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Lw74;

    .line 845
    .line 846
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lw74;

    .line 849
    .line 850
    move-object/from16 v5, p1

    .line 851
    .line 852
    check-cast v5, Lmp5;

    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v7, Lfx9;

    .line 858
    .line 859
    invoke-direct {v7, v11}, Lfx9;-><init>(B)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    new-instance v9, Ly2;

    .line 867
    .line 868
    invoke-direct {v9, v6}, Ly2;-><init>(B)V

    .line 869
    .line 870
    .line 871
    iput-object v7, v9, Ly2;->Y:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v1, v9, Ly2;->Z:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 876
    .line 877
    .line 878
    new-instance v6, Lzn;

    .line 879
    .line 880
    invoke-direct {v6, v3}, Lzn;-><init>(B)V

    .line 881
    .line 882
    .line 883
    iput-object v1, v6, Lzn;->Y:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lix9;

    .line 889
    .line 890
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v1, v3, Lix9;->X:Ljava/util/ArrayList;

    .line 894
    .line 895
    iput-object v1, v3, Lix9;->Y:Ljava/util/ArrayList;

    .line 896
    .line 897
    iput-boolean v2, v3, Lix9;->Z:Z

    .line 898
    .line 899
    iput-object v4, v3, Lix9;->d0:Lw74;

    .line 900
    .line 901
    iput-object v0, v3, Lix9;->e0:Lw74;

    .line 902
    .line 903
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lpq1;

    .line 907
    .line 908
    const v1, 0x799532c4

    .line 909
    .line 910
    .line 911
    invoke-direct {v0, v1, v12, v3}, Lpq1;-><init>(IZLl84;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v8, v9, v6, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 915
    .line 916
    .line 917
    return-object v13

    .line 918
    :pswitch_b
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lj82;

    .line 921
    .line 922
    iget-boolean v2, v0, Lho;->Y:Z

    .line 923
    .line 924
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lad8;

    .line 927
    .line 928
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lx0a;

    .line 931
    .line 932
    move-object/from16 v4, p1

    .line 933
    .line 934
    check-cast v4, Lck5;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    if-nez v2, :cond_15

    .line 943
    .line 944
    goto :goto_8

    .line 945
    :cond_15
    invoke-static {v4}, Lji8;->f(Lck5;)Lo19;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iput-object v1, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 956
    .line 957
    :goto_8
    return-object v13

    .line 958
    :pswitch_c
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Ljava/util/ArrayList;

    .line 961
    .line 962
    iget-object v2, v0, Lho;->d0:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lbh7;

    .line 965
    .line 966
    iget-object v3, v0, Lho;->e0:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Lch7;

    .line 969
    .line 970
    iget-boolean v0, v0, Lho;->Y:Z

    .line 971
    .line 972
    move-object/from16 v4, p1

    .line 973
    .line 974
    check-cast v4, Lmp5;

    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    move v6, v11

    .line 984
    move v8, v6

    .line 985
    :goto_9
    if-ge v8, v5, :cond_18

    .line 986
    .line 987
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    add-int/lit8 v8, v8, 0x1

    .line 992
    .line 993
    add-int/lit8 v14, v6, 0x1

    .line 994
    .line 995
    if-ltz v6, :cond_17

    .line 996
    .line 997
    check-cast v9, Lph7;

    .line 998
    .line 999
    iget-object v15, v9, Lph7;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    const-string v10, "spacer-top-"

    .line 1004
    .line 1005
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    new-instance v11, Lq9;

    .line 1010
    .line 1011
    const/16 v12, 0x16

    .line 1012
    .line 1013
    invoke-direct {v11, v12}, Lq9;-><init>(B)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v9, v11, Lq9;->Y:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v12, Lpq1;

    .line 1022
    .line 1023
    move-object/from16 v19, v1

    .line 1024
    .line 1025
    const v1, 0x1ba476ab

    .line 1026
    .line 1027
    .line 1028
    move/from16 p0, v5

    .line 1029
    .line 1030
    const/4 v5, 0x1

    .line 1031
    invoke-direct {v12, v1, v5, v11}, Lpq1;-><init>(IZLl84;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v1, "inset"

    .line 1035
    .line 1036
    invoke-virtual {v4, v10, v1, v12}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v5, v9, Lph7;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-lez v5, :cond_16

    .line 1046
    .line 1047
    const-string v5, "header-"

    .line 1048
    .line 1049
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    new-instance v10, Lhh7;

    .line 1054
    .line 1055
    const/4 v11, 0x0

    .line 1056
    invoke-direct {v10, v11}, Lhh7;-><init>(B)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v9, v10, Lhh7;->Z:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput v6, v10, Lhh7;->Y:I

    .line 1062
    .line 1063
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v6, Lpq1;

    .line 1067
    .line 1068
    const v11, 0x23ade6f0

    .line 1069
    .line 1070
    .line 1071
    const/4 v12, 0x1

    .line 1072
    invoke-direct {v6, v11, v12, v10}, Lpq1;-><init>(IZLl84;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v5, v7, v6}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :cond_16
    const/4 v12, 0x1

    .line 1080
    :goto_a
    iget-object v5, v9, Lph7;->c:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    new-instance v6, Lih7;

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    invoke-direct {v6, v11}, Lih7;-><init>(B)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v9, Lih7;

    .line 1089
    .line 1090
    invoke-direct {v9, v12}, Lih7;-><init>(B)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    new-instance v11, Ly2;

    .line 1098
    .line 1099
    const/16 v12, 0x14

    .line 1100
    .line 1101
    invoke-direct {v11, v12}, Ly2;-><init>(B)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v6, v11, Ly2;->Y:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v5, v11, Ly2;->Z:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v6, Ly2;

    .line 1112
    .line 1113
    const/16 v12, 0x15

    .line 1114
    .line 1115
    invoke-direct {v6, v12}, Ly2;-><init>(B)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v9, v6, Ly2;->Y:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v5, v6, Ly2;->Z:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1123
    .line 1124
    .line 1125
    new-instance v9, Li2d;

    .line 1126
    .line 1127
    const/4 v12, 0x1

    .line 1128
    invoke-direct {v9, v12}, Li2d;-><init>(B)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v5, v9, Li2d;->Z:Ljava/util/List;

    .line 1132
    .line 1133
    iput-object v3, v9, Li2d;->d0:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-boolean v0, v9, Li2d;->Y:Z

    .line 1136
    .line 1137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v5, Lpq1;

    .line 1141
    .line 1142
    move/from16 v20, v0

    .line 1143
    .line 1144
    const v0, 0x2fd4df92

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v5, v0, v12, v9}, Lpq1;-><init>(IZLl84;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v10, v11, v6, v5}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "spacer-bottom-"

    .line 1154
    .line 1155
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget-object v5, Leg6;->c:Lpq1;

    .line 1160
    .line 1161
    invoke-virtual {v4, v0, v1, v5}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 1162
    .line 1163
    .line 1164
    move/from16 v5, p0

    .line 1165
    .line 1166
    move v6, v14

    .line 1167
    move-object/from16 v1, v19

    .line 1168
    .line 1169
    move/from16 v0, v20

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/4 v12, 0x1

    .line 1173
    goto/16 :goto_9

    .line 1174
    .line 1175
    :cond_17
    const/16 v16, 0x0

    .line 1176
    .line 1177
    invoke-static {}, Lt68;->p1()V

    .line 1178
    .line 1179
    .line 1180
    throw v16

    .line 1181
    :cond_18
    if-eqz v2, :cond_19

    .line 1182
    .line 1183
    iget v0, v2, Lbh7;->a:I

    .line 1184
    .line 1185
    if-lez v0, :cond_19

    .line 1186
    .line 1187
    new-instance v0, Lig;

    .line 1188
    .line 1189
    const/16 v1, 0x19

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Lig;-><init>(B)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v2, v0, Lig;->Y:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v3, v0, Lig;->Z:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lpq1;

    .line 1202
    .line 1203
    const v2, 0x53371e12

    .line 1204
    .line 1205
    .line 1206
    const/4 v12, 0x1

    .line 1207
    invoke-direct {v1, v2, v12, v0}, Lpq1;-><init>(IZLl84;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "footer"

    .line 1211
    .line 1212
    invoke-virtual {v4, v0, v0, v1}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_19
    return-object v13

    .line 1216
    :pswitch_d
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lep1;

    .line 1219
    .line 1220
    iget-object v2, v0, Lho;->d0:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lxj2;

    .line 1223
    .line 1224
    iget-object v4, v0, Lho;->e0:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lw14;

    .line 1227
    .line 1228
    iget-boolean v0, v0, Lho;->Y:Z

    .line 1229
    .line 1230
    move-object/from16 v6, p1

    .line 1231
    .line 1232
    check-cast v6, Ljava/lang/Throwable;

    .line 1233
    .line 1234
    const-string v7, "CXCP"

    .line 1235
    .line 1236
    if-eqz v6, :cond_1b

    .line 1237
    .line 1238
    const/4 v0, 0x5

    .line 1239
    invoke-static {v0, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_1a

    .line 1244
    .line 1245
    const-string v0, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    .line 1246
    .line 1247
    invoke-static {v7, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1248
    .line 1249
    .line 1250
    :cond_1a
    invoke-virtual {v1, v6}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_d

    .line 1254
    :cond_1b
    invoke-interface {v2}, Lxj2;->h()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lcb9;

    .line 1259
    .line 1260
    invoke-static {v5, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_1c

    .line 1265
    .line 1266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v6, "propagateToFocusMeteringResultDeferred: result3A = "

    .line 1269
    .line 1270
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    :cond_1c
    iget-byte v5, v2, Lcb9;->a:B

    .line 1284
    .line 1285
    if-ne v5, v3, :cond_1d

    .line 1286
    .line 1287
    const-string v0, "Camera is not active."

    .line 1288
    .line 1289
    invoke-static {v0, v1}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_1d
    const/16 v3, 0x12

    .line 1294
    .line 1295
    if-ne v5, v9, :cond_1e

    .line 1296
    .line 1297
    new-instance v0, Lv4;

    .line 1298
    .line 1299
    invoke-direct {v0, v3}, Lv4;-><init>(B)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_d

    .line 1306
    :cond_1e
    if-nez v5, :cond_22

    .line 1307
    .line 1308
    iget-object v2, v2, Lcb9;->b:Lem;

    .line 1309
    .line 1310
    if-eqz v2, :cond_1f

    .line 1311
    .line 1312
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1313
    .line 1314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v2, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 1318
    .line 1319
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Ljava/lang/Integer;

    .line 1324
    .line 1325
    :cond_1f
    if-nez v0, :cond_20

    .line 1326
    .line 1327
    goto :goto_b

    .line 1328
    :cond_20
    sget-object v0, Ld6;->b:Ljava/util/List;

    .line 1329
    .line 1330
    iget-object v0, v4, Lw14;->m:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    if-nez v0, :cond_21

    .line 1333
    .line 1334
    goto :goto_b

    .line 1335
    :cond_21
    const/16 v18, 0x1

    .line 1336
    .line 1337
    invoke-static/range {v18 .. v18}, Ld6;->a(I)Ld6;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    :goto_b
    new-instance v0, Lv4;

    .line 1345
    .line 1346
    invoke-direct {v0, v3}, Lv4;-><init>(B)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_c

    .line 1350
    :cond_22
    new-instance v0, Lv4;

    .line 1351
    .line 1352
    invoke-direct {v0, v3}, Lv4;-><init>(B)V

    .line 1353
    .line 1354
    .line 1355
    :goto_c
    invoke-virtual {v1, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :goto_d
    return-object v13

    .line 1359
    :pswitch_e
    iget-object v1, v0, Lho;->d0:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Lez9;

    .line 1362
    .line 1363
    iget-object v3, v0, Lho;->e0:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v4, v0, Lho;->Z:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, Lu74;

    .line 1370
    .line 1371
    iget-boolean v0, v0, Lho;->Y:Z

    .line 1372
    .line 1373
    move-object/from16 v5, p1

    .line 1374
    .line 1375
    check-cast v5, Lvc9;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget-object v6, v1, Lez9;->e:Lh68;

    .line 1381
    .line 1382
    invoke-virtual {v6}, Lh68;->h()J

    .line 1383
    .line 1384
    .line 1385
    iget-boolean v6, v1, Lez9;->g:Z

    .line 1386
    .line 1387
    if-nez v6, :cond_23

    .line 1388
    .line 1389
    invoke-virtual {v1}, Lez9;->a()Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_23

    .line 1398
    .line 1399
    goto :goto_10

    .line 1400
    :cond_23
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, Ljava/lang/Number;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-gez v4, :cond_24

    .line 1411
    .line 1412
    const/4 v11, 0x0

    .line 1413
    goto :goto_e

    .line 1414
    :cond_24
    move v11, v4

    .line 1415
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    add-int/lit8 v4, v11, 0x1

    .line 1419
    .line 1420
    invoke-virtual {v1, v4, v3}, Lez9;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Ldz9;

    .line 1429
    .line 1430
    if-eqz v0, :cond_25

    .line 1431
    .line 1432
    goto :goto_f

    .line 1433
    :cond_25
    iget v0, v1, Ldz9;->a:F

    .line 1434
    .line 1435
    iget-object v2, v5, Lvc9;->s0:Ljm2;

    .line 1436
    .line 1437
    invoke-interface {v2}, Ljm2;->b()F

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    const/high16 v3, 0x41e00000    # 28.0f

    .line 1442
    .line 1443
    mul-float/2addr v2, v3

    .line 1444
    mul-float/2addr v2, v0

    .line 1445
    :goto_f
    invoke-virtual {v5, v2}, Lvc9;->C(F)V

    .line 1446
    .line 1447
    .line 1448
    iget v0, v1, Ldz9;->b:F

    .line 1449
    .line 1450
    invoke-virtual {v5, v0}, Lvc9;->c(F)V

    .line 1451
    .line 1452
    .line 1453
    :goto_10
    return-object v13

    .line 1454
    :pswitch_f
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/String;

    .line 1457
    .line 1458
    iget-boolean v2, v0, Lho;->Y:Z

    .line 1459
    .line 1460
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lr03;

    .line 1463
    .line 1464
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lht7;

    .line 1467
    .line 1468
    move-object/from16 v4, p1

    .line 1469
    .line 1470
    check-cast v4, Lut9;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v4, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lh03;

    .line 1479
    .line 1480
    invoke-direct {v1, v9}, Lh03;-><init>(B)V

    .line 1481
    .line 1482
    .line 1483
    iput-boolean v2, v1, Lh03;->Z:Z

    .line 1484
    .line 1485
    iput-object v3, v1, Lh03;->Y:Lr03;

    .line 1486
    .line 1487
    iput-object v0, v1, Lh03;->d0:Lht7;

    .line 1488
    .line 1489
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "Show what won\u2019t ask again"

    .line 1493
    .line 1494
    invoke-static {v4, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v13

    .line 1498
    :pswitch_10
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lka8;

    .line 1501
    .line 1502
    iget-boolean v2, v0, Lho;->Y:Z

    .line 1503
    .line 1504
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, Lr03;

    .line 1507
    .line 1508
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lht7;

    .line 1511
    .line 1512
    move-object/from16 v4, p1

    .line 1513
    .line 1514
    check-cast v4, Lut9;

    .line 1515
    .line 1516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    iget-object v5, v1, Lka8;->a:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v4, v5}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    if-eqz v2, :cond_26

    .line 1525
    .line 1526
    const-string v5, "Expanded"

    .line 1527
    .line 1528
    goto :goto_11

    .line 1529
    :cond_26
    const-string v5, "Collapsed"

    .line 1530
    .line 1531
    :goto_11
    invoke-static {v4, v5}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    if-eqz v2, :cond_27

    .line 1535
    .line 1536
    const-string v1, "Hide the details"

    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_27
    iget-boolean v1, v1, Lka8;->b:Z

    .line 1540
    .line 1541
    if-eqz v1, :cond_28

    .line 1542
    .line 1543
    const-string v1, "command"

    .line 1544
    .line 1545
    goto :goto_12

    .line 1546
    :cond_28
    const-string v1, "details"

    .line 1547
    .line 1548
    :goto_12
    const-string v5, "Show the full "

    .line 1549
    .line 1550
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    :goto_13
    new-instance v5, Lh03;

    .line 1555
    .line 1556
    const/4 v12, 0x1

    .line 1557
    invoke-direct {v5, v12}, Lh03;-><init>(B)V

    .line 1558
    .line 1559
    .line 1560
    iput-object v3, v5, Lh03;->Y:Lr03;

    .line 1561
    .line 1562
    iput-boolean v2, v5, Lh03;->Z:Z

    .line 1563
    .line 1564
    iput-object v0, v5, Lh03;->d0:Lht7;

    .line 1565
    .line 1566
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v4, v1, v5}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "request-summary"

    .line 1573
    .line 1574
    invoke-static {v4, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v13

    .line 1578
    :pswitch_11
    iget-boolean v1, v0, Lho;->Y:Z

    .line 1579
    .line 1580
    iget-object v3, v0, Lho;->Z:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Lrq;

    .line 1583
    .line 1584
    iget-object v4, v0, Lho;->d0:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, Lrw1;

    .line 1587
    .line 1588
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lrq;

    .line 1591
    .line 1592
    move-object/from16 v5, p1

    .line 1593
    .line 1594
    check-cast v5, Lvc9;

    .line 1595
    .line 1596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    if-eqz v1, :cond_29

    .line 1600
    .line 1601
    invoke-virtual {v3}, Lrq;->e()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Ljava/lang/Number;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    goto :goto_14

    .line 1612
    :cond_29
    invoke-virtual {v4}, Lrw1;->a()F

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    :goto_14
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/lang/Number;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    mul-float/2addr v0, v3

    .line 1627
    invoke-virtual {v5, v0}, Lvc9;->c(F)V

    .line 1628
    .line 1629
    .line 1630
    if-eqz v1, :cond_2a

    .line 1631
    .line 1632
    goto :goto_15

    .line 1633
    :cond_2a
    sub-float/2addr v8, v3

    .line 1634
    sget-object v0, Lbx1;->a:Lfhc;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Ljava/lang/Number;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    iget-object v1, v5, Lvc9;->s0:Ljm2;

    .line 1647
    .line 1648
    invoke-interface {v1}, Ljm2;->b()F

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    mul-float/2addr v1, v0

    .line 1653
    mul-float v2, v1, v8

    .line 1654
    .line 1655
    :goto_15
    invoke-virtual {v5, v2}, Lvc9;->C(F)V

    .line 1656
    .line 1657
    .line 1658
    return-object v13

    .line 1659
    :pswitch_12
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lzu0;

    .line 1662
    .line 1663
    iget-object v2, v0, Lho;->d0:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Ljava/util/UUID;

    .line 1666
    .line 1667
    iget-object v3, v0, Lho;->e0:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, Ljava/lang/String;

    .line 1670
    .line 1671
    iget-boolean v0, v0, Lho;->Y:Z

    .line 1672
    .line 1673
    move-object/from16 v4, p1

    .line 1674
    .line 1675
    check-cast v4, Landroid/content/Context;

    .line 1676
    .line 1677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    new-instance v5, Landroid/widget/FrameLayout;

    .line 1681
    .line 1682
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v12, 0x1

    .line 1686
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v1, v2, v3, v0, v5}, Lkc2;->m(Lzu0;Ljava/util/UUID;Ljava/lang/String;ZLandroid/widget/FrameLayout;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v5

    .line 1693
    :pswitch_13
    const/16 v16, 0x0

    .line 1694
    .line 1695
    iget-object v1, v0, Lho;->d0:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/String;

    .line 1698
    .line 1699
    iget-boolean v2, v0, Lho;->Y:Z

    .line 1700
    .line 1701
    iget-object v3, v0, Lho;->e0:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, Lif0;

    .line 1704
    .line 1705
    iget-object v0, v0, Lho;->Z:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, Lu74;

    .line 1708
    .line 1709
    move-object/from16 v4, p1

    .line 1710
    .line 1711
    check-cast v4, Lut9;

    .line 1712
    .line 1713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v4, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    if-eqz v2, :cond_2b

    .line 1720
    .line 1721
    const/4 v11, 0x0

    .line 1722
    invoke-static {v4, v11}, Lst9;->q(Lut9;I)V

    .line 1723
    .line 1724
    .line 1725
    iget-boolean v1, v3, Lif0;->i:Z

    .line 1726
    .line 1727
    invoke-static {v4, v1}, Lst9;->r(Lut9;Z)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v1, Lu50;

    .line 1731
    .line 1732
    invoke-direct {v1, v9}, Lu50;-><init>(B)V

    .line 1733
    .line 1734
    .line 1735
    iput-object v0, v1, Lu50;->Y:Lu74;

    .line 1736
    .line 1737
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v0, v16

    .line 1741
    .line 1742
    invoke-static {v4, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_2b
    return-object v13

    .line 1746
    :pswitch_14
    iget-object v1, v0, Lho;->d0:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Ljava/lang/String;

    .line 1749
    .line 1750
    iget-object v2, v0, Lho;->e0:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Ljava/lang/String;

    .line 1753
    .line 1754
    iget-boolean v3, v0, Lho;->Y:Z

    .line 1755
    .line 1756
    iget-object v0, v0, Lho;->Z:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lu74;

    .line 1759
    .line 1760
    move-object/from16 v4, p1

    .line 1761
    .line 1762
    check-cast v4, Lut9;

    .line 1763
    .line 1764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v4, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    if-eqz v2, :cond_2c

    .line 1771
    .line 1772
    invoke-static {v4, v2}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_2c
    const/4 v11, 0x0

    .line 1776
    invoke-static {v4, v11}, Lst9;->q(Lut9;I)V

    .line 1777
    .line 1778
    .line 1779
    if-nez v3, :cond_2d

    .line 1780
    .line 1781
    invoke-static {v4}, Lst9;->a(Lut9;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_2d
    new-instance v1, Lu50;

    .line 1785
    .line 1786
    const/4 v12, 0x1

    .line 1787
    invoke-direct {v1, v12}, Lu50;-><init>(B)V

    .line 1788
    .line 1789
    .line 1790
    iput-object v0, v1, Lu50;->Y:Lu74;

    .line 1791
    .line 1792
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1793
    .line 1794
    .line 1795
    const/4 v0, 0x0

    .line 1796
    invoke-static {v4, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v13

    .line 1800
    :pswitch_15
    iget-object v1, v0, Lho;->Z:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v1, Lu74;

    .line 1803
    .line 1804
    iget-boolean v2, v0, Lho;->Y:Z

    .line 1805
    .line 1806
    iget-object v3, v0, Lho;->d0:Ljava/lang/Object;

    .line 1807
    .line 1808
    move-object v15, v3

    .line 1809
    check-cast v15, Lim;

    .line 1810
    .line 1811
    iget-object v0, v0, Lho;->e0:Ljava/lang/Object;

    .line 1812
    .line 1813
    move-object/from16 v19, v0

    .line 1814
    .line 1815
    check-cast v19, Lcp0;

    .line 1816
    .line 1817
    move-object/from16 v14, p1

    .line 1818
    .line 1819
    check-cast v14, Lwk5;

    .line 1820
    .line 1821
    invoke-virtual {v14}, Lwk5;->a()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v14, Lwk5;->X:Lo91;

    .line 1825
    .line 1826
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Ljava/lang/Boolean;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-nez v1, :cond_2e

    .line 1837
    .line 1838
    goto :goto_16

    .line 1839
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1840
    .line 1841
    invoke-interface {v0}, Ln53;->L0()J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v1

    .line 1845
    iget-object v3, v0, Lo91;->Y:Lpx;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Lpx;->C()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v4

    .line 1851
    invoke-virtual {v3}, Lpx;->w()Lm91;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-interface {v0}, Lm91;->h()V

    .line 1856
    .line 1857
    .line 1858
    :try_start_0
    iget-object v0, v3, Lpx;->Y:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, Li61;

    .line 1861
    .line 1862
    const/high16 v6, -0x40800000    # -1.0f

    .line 1863
    .line 1864
    invoke-virtual {v0, v6, v8, v1, v2}, Li61;->A(FFJ)V

    .line 1865
    .line 1866
    .line 1867
    const/16 v20, 0x0

    .line 1868
    .line 1869
    const/16 v21, 0x2e

    .line 1870
    .line 1871
    const-wide/16 v16, 0x0

    .line 1872
    .line 1873
    const/16 v18, 0x0

    .line 1874
    .line 1875
    invoke-static/range {v14 .. v21}, Ln53;->L(Ln53;Lim;JFLym1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v3, v4, v5}, Lly6;->v(Lpx;J)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_16

    .line 1882
    :catchall_0
    move-exception v0

    .line 1883
    invoke-static {v3, v4, v5}, Lly6;->v(Lpx;J)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :cond_2f
    const/16 v20, 0x0

    .line 1888
    .line 1889
    const/16 v21, 0x2e

    .line 1890
    .line 1891
    const-wide/16 v16, 0x0

    .line 1892
    .line 1893
    const/16 v18, 0x0

    .line 1894
    .line 1895
    invoke-static/range {v14 .. v21}, Ln53;->L(Ln53;Lim;JFLym1;II)V

    .line 1896
    .line 1897
    .line 1898
    :goto_16
    return-object v13

    .line 1899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
