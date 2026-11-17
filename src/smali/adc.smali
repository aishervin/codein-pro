.class public final Ladc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:Lxi8;


# instance fields
.field public a:Lycc;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg9c;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg9c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwea;->d0(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ladc;->h:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lycc;->X:Lycc;

    .line 5
    .line 6
    iput-object v0, p0, Ladc;->a:Lycc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxcc;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lycc;->Y:Lycc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    instance-of v4, v1, Llcc;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iput-boolean v6, v0, Ladc;->d:Z

    .line 22
    .line 23
    iget-object v2, v0, Ladc;->a:Lycc;

    .line 24
    .line 25
    sget-object v4, Lycc;->X:Lycc;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Llcc;

    .line 31
    .line 32
    iget-object v2, v2, Llcc;->a:Lzcc;

    .line 33
    .line 34
    iget v2, v2, Lzcc;->a:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    iput-object v5, v0, Ladc;->e:Ljava/lang/Float;

    .line 41
    .line 42
    check-cast v1, Llcc;

    .line 43
    .line 44
    iget-object v1, v1, Llcc;->a:Lzcc;

    .line 45
    .line 46
    iget v2, v1, Lzcc;->a:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Ladc;->f:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-static {v1}, Leqc;->p(Lzcc;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ladc;->g:Ljava/lang/Float;

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    instance-of v4, v1, Lucc;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    check-cast v1, Lucc;

    .line 74
    .line 75
    iget-object v1, v1, Lucc;->a:Lzcc;

    .line 76
    .line 77
    iget v4, v1, Lzcc;->a:F

    .line 78
    .line 79
    iget v5, v1, Lzcc;->b:F

    .line 80
    .line 81
    iget v10, v1, Lzcc;->c:F

    .line 82
    .line 83
    sub-float/2addr v5, v10

    .line 84
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-float/2addr v4, v5

    .line 89
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget v4, v1, Lzcc;->d:F

    .line 94
    .line 95
    cmpg-float v4, v14, v4

    .line 96
    .line 97
    if-gez v4, :cond_2

    .line 98
    .line 99
    iget v11, v1, Lzcc;->a:F

    .line 100
    .line 101
    iget v12, v1, Lzcc;->b:F

    .line 102
    .line 103
    iget v13, v1, Lzcc;->c:F

    .line 104
    .line 105
    iget-boolean v15, v1, Lzcc;->e:Z

    .line 106
    .line 107
    iget-boolean v4, v1, Lzcc;->f:Z

    .line 108
    .line 109
    iget-boolean v1, v1, Lzcc;->g:Z

    .line 110
    .line 111
    new-instance v10, Lzcc;

    .line 112
    .line 113
    move/from16 v17, v1

    .line 114
    .line 115
    move/from16 v16, v4

    .line 116
    .line 117
    invoke-direct/range {v10 .. v17}, Lzcc;-><init>(FFFFZZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lhcc;

    .line 121
    .line 122
    invoke-direct {v1, v14}, Lhcc;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v1, v10

    .line 129
    :cond_2
    iget v4, v1, Lzcc;->a:F

    .line 130
    .line 131
    iget-object v5, v0, Ladc;->e:Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-float/2addr v5, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v1}, Leqc;->p(Lzcc;)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_0
    iget-object v10, v0, Ladc;->a:Lycc;

    .line 146
    .line 147
    sget-object v11, Lycc;->X:Lycc;

    .line 148
    .line 149
    const/high16 v12, 0x42f00000    # 120.0f

    .line 150
    .line 151
    if-ne v10, v11, :cond_4

    .line 152
    .line 153
    cmpl-float v5, v5, v12

    .line 154
    .line 155
    if-lez v5, :cond_4

    .line 156
    .line 157
    iput-object v2, v0, Ladc;->a:Lycc;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v9}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {v1}, Leqc;->p(Lzcc;)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v10, v0, Ladc;->g:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    cmpl-float v10, v10, v8

    .line 175
    .line 176
    if-lez v10, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v10, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    :goto_1
    move v10, v9

    .line 182
    :goto_2
    iget-object v11, v0, Ladc;->f:Ljava/lang/Float;

    .line 183
    .line 184
    const/high16 v13, 0x3f000000    # 0.5f

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-float/2addr v11, v13

    .line 193
    cmpl-float v11, v4, v11

    .line 194
    .line 195
    if-lez v11, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move v11, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    move v11, v9

    .line 201
    :goto_4
    iget-object v14, v0, Ladc;->f:Ljava/lang/Float;

    .line 202
    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    sub-float/2addr v14, v13

    .line 210
    cmpg-float v13, v4, v14

    .line 211
    .line 212
    if-gez v13, :cond_9

    .line 213
    .line 214
    move v13, v9

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v13, v6

    .line 217
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v0, Ladc;->f:Ljava/lang/Float;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v0, Ladc;->g:Ljava/lang/Float;

    .line 228
    .line 229
    cmpg-float v4, v5, v8

    .line 230
    .line 231
    if-gtz v4, :cond_b

    .line 232
    .line 233
    iget v4, v1, Lzcc;->d:F

    .line 234
    .line 235
    cmpg-float v4, v4, v7

    .line 236
    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    if-nez v10, :cond_a

    .line 240
    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v0, v3, v6}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    iget-object v4, v0, Ladc;->a:Lycc;

    .line 248
    .line 249
    if-ne v4, v2, :cond_c

    .line 250
    .line 251
    cmpl-float v4, v5, v12

    .line 252
    .line 253
    if-lez v4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v3, v9}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_6
    iget-object v4, v0, Ladc;->a:Lycc;

    .line 259
    .line 260
    if-ne v4, v2, :cond_d

    .line 261
    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    cmpl-float v2, v5, v8

    .line 265
    .line 266
    if-lez v2, :cond_d

    .line 267
    .line 268
    const/high16 v8, 0x40200000    # 2.5f

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v0, v1, v3, v8}, Ladc;->b(Lzcc;Ljava/util/ArrayList;F)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_e
    instance-of v4, v1, Lvcc;

    .line 275
    .line 276
    if-eqz v4, :cond_17

    .line 277
    .line 278
    check-cast v1, Lvcc;

    .line 279
    .line 280
    iget-object v4, v1, Lvcc;->a:Lzcc;

    .line 281
    .line 282
    iput-boolean v6, v0, Ladc;->d:Z

    .line 283
    .line 284
    iget-object v7, v0, Ladc;->e:Ljava/lang/Float;

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget v10, v4, Lzcc;->a:F

    .line 293
    .line 294
    sub-float/2addr v7, v10

    .line 295
    goto :goto_7

    .line 296
    :cond_f
    invoke-static {v4}, Leqc;->p(Lzcc;)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    :goto_7
    iput-object v5, v0, Ladc;->e:Ljava/lang/Float;

    .line 301
    .line 302
    iput-object v5, v0, Ladc;->f:Ljava/lang/Float;

    .line 303
    .line 304
    iput-object v5, v0, Ladc;->g:Ljava/lang/Float;

    .line 305
    .line 306
    cmpg-float v5, v7, v8

    .line 307
    .line 308
    if-lez v5, :cond_11

    .line 309
    .line 310
    iget-boolean v1, v1, Lvcc;->b:Z

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    iget-object v1, v0, Ladc;->a:Lycc;

    .line 315
    .line 316
    sget-object v5, Lycc;->X:Lycc;

    .line 317
    .line 318
    if-ne v1, v5, :cond_10

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    move v1, v6

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    :goto_8
    move v1, v9

    .line 324
    :goto_9
    invoke-static {v4}, Leqc;->p(Lzcc;)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    cmpg-float v5, v5, v8

    .line 329
    .line 330
    iget-object v7, v0, Ladc;->a:Lycc;

    .line 331
    .line 332
    if-gtz v5, :cond_13

    .line 333
    .line 334
    if-ne v7, v2, :cond_12

    .line 335
    .line 336
    sget-object v1, Lycc;->X:Lycc;

    .line 337
    .line 338
    iput-object v1, v0, Ladc;->a:Lycc;

    .line 339
    .line 340
    invoke-virtual {v0, v3, v6}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 341
    .line 342
    .line 343
    :cond_12
    new-instance v1, Lgcc;

    .line 344
    .line 345
    invoke-direct {v1, v6}, Lgcc;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    sget-object v5, Lycc;->X:Lycc;

    .line 353
    .line 354
    if-ne v7, v5, :cond_14

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    new-instance v1, Lgcc;

    .line 359
    .line 360
    invoke-direct {v1, v6}, Lgcc;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    if-ne v7, v5, :cond_15

    .line 368
    .line 369
    iput-object v2, v0, Ladc;->a:Lycc;

    .line 370
    .line 371
    invoke-virtual {v0, v3, v9}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 372
    .line 373
    .line 374
    :cond_15
    :goto_a
    iget-object v1, v0, Ladc;->a:Lycc;

    .line 375
    .line 376
    if-ne v1, v2, :cond_16

    .line 377
    .line 378
    move v6, v9

    .line 379
    :cond_16
    invoke-virtual {v0, v3, v6}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4, v3, v8}, Ladc;->b(Lzcc;Ljava/util/ArrayList;F)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :cond_17
    sget-object v4, Ltcc;->a:Ltcc;

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_18

    .line 393
    .line 394
    iput-boolean v6, v0, Ladc;->d:Z

    .line 395
    .line 396
    iput-object v5, v0, Ladc;->e:Ljava/lang/Float;

    .line 397
    .line 398
    iput-object v5, v0, Ladc;->f:Ljava/lang/Float;

    .line 399
    .line 400
    iput-object v5, v0, Ladc;->g:Ljava/lang/Float;

    .line 401
    .line 402
    iput-object v2, v0, Ladc;->a:Lycc;

    .line 403
    .line 404
    invoke-virtual {v0, v3, v9}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_18
    instance-of v4, v1, Lwcc;

    .line 409
    .line 410
    if-eqz v4, :cond_1b

    .line 411
    .line 412
    iget-object v2, v0, Ladc;->e:Ljava/lang/Float;

    .line 413
    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    move-object v4, v1

    .line 421
    check-cast v4, Lwcc;

    .line 422
    .line 423
    iget v4, v4, Lwcc;->a:F

    .line 424
    .line 425
    add-float/2addr v2, v4

    .line 426
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_b

    .line 431
    :cond_19
    move-object v2, v5

    .line 432
    :goto_b
    iput-object v2, v0, Ladc;->e:Ljava/lang/Float;

    .line 433
    .line 434
    iget-object v2, v0, Ladc;->f:Ljava/lang/Float;

    .line 435
    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    check-cast v1, Lwcc;

    .line 443
    .line 444
    iget v1, v1, Lwcc;->a:F

    .line 445
    .line 446
    add-float/2addr v2, v1

    .line 447
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :cond_1a
    iput-object v5, v0, Ladc;->f:Ljava/lang/Float;

    .line 452
    .line 453
    return-object v3

    .line 454
    :cond_1b
    instance-of v4, v1, Locc;

    .line 455
    .line 456
    if-eqz v4, :cond_21

    .line 457
    .line 458
    check-cast v1, Locc;

    .line 459
    .line 460
    iget-object v1, v1, Locc;->a:Lzcc;

    .line 461
    .line 462
    iget-boolean v4, v1, Lzcc;->f:Z

    .line 463
    .line 464
    if-eqz v4, :cond_1d

    .line 465
    .line 466
    iget v2, v1, Lzcc;->a:F

    .line 467
    .line 468
    iget v4, v1, Lzcc;->b:F

    .line 469
    .line 470
    iget v5, v1, Lzcc;->c:F

    .line 471
    .line 472
    sub-float/2addr v4, v5

    .line 473
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    sub-float/2addr v2, v4

    .line 478
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget v4, v1, Lzcc;->d:F

    .line 483
    .line 484
    cmpg-float v4, v2, v4

    .line 485
    .line 486
    if-nez v4, :cond_1c

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1c
    new-instance v4, Lhcc;

    .line 490
    .line 491
    invoke-direct {v4, v2}, Lhcc;-><init>(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-virtual {v0, v1, v3, v8}, Ladc;->b(Lzcc;Ljava/util/ArrayList;F)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_1d
    iget-object v4, v0, Ladc;->a:Lycc;

    .line 502
    .line 503
    sget-object v5, Lycc;->X:Lycc;

    .line 504
    .line 505
    if-ne v4, v5, :cond_1e

    .line 506
    .line 507
    new-instance v0, Lgcc;

    .line 508
    .line 509
    invoke-direct {v0, v6}, Lgcc;-><init>(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :cond_1e
    iget-boolean v4, v1, Lzcc;->g:Z

    .line 517
    .line 518
    if-nez v4, :cond_20

    .line 519
    .line 520
    invoke-static {v1}, Leqc;->p(Lzcc;)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    cmpl-float v4, v4, v8

    .line 525
    .line 526
    if-lez v4, :cond_1f

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1f
    iput-object v5, v0, Ladc;->a:Lycc;

    .line 530
    .line 531
    invoke-virtual {v0, v3, v6}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Lgcc;

    .line 535
    .line 536
    invoke-direct {v4, v6}, Lgcc;-><init>(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_20
    :goto_d
    iget-object v4, v0, Ladc;->a:Lycc;

    .line 543
    .line 544
    if-ne v4, v2, :cond_2e

    .line 545
    .line 546
    invoke-virtual {v0, v1, v3, v8}, Ladc;->b(Lzcc;Ljava/util/ArrayList;F)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :cond_21
    instance-of v4, v1, Lkcc;

    .line 551
    .line 552
    if-eqz v4, :cond_26

    .line 553
    .line 554
    check-cast v1, Lkcc;

    .line 555
    .line 556
    iget-object v1, v1, Lkcc;->a:Lzcc;

    .line 557
    .line 558
    invoke-static {v1}, Leqc;->p(Lzcc;)F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    cmpg-float v1, v1, v8

    .line 563
    .line 564
    if-gtz v1, :cond_22

    .line 565
    .line 566
    move v1, v9

    .line 567
    goto :goto_e

    .line 568
    :cond_22
    move v1, v6

    .line 569
    :goto_e
    iget-object v4, v0, Ladc;->a:Lycc;

    .line 570
    .line 571
    sget-object v5, Lycc;->X:Lycc;

    .line 572
    .line 573
    if-ne v4, v5, :cond_23

    .line 574
    .line 575
    if-nez v1, :cond_23

    .line 576
    .line 577
    iput-boolean v9, v0, Ladc;->d:Z

    .line 578
    .line 579
    iput-object v2, v0, Ladc;->a:Lycc;

    .line 580
    .line 581
    move-object v4, v2

    .line 582
    goto :goto_f

    .line 583
    :cond_23
    if-ne v4, v2, :cond_24

    .line 584
    .line 585
    if-eqz v1, :cond_24

    .line 586
    .line 587
    iput-boolean v6, v0, Ladc;->d:Z

    .line 588
    .line 589
    iput-object v5, v0, Ladc;->a:Lycc;

    .line 590
    .line 591
    move-object v4, v5

    .line 592
    :cond_24
    :goto_f
    if-ne v4, v2, :cond_25

    .line 593
    .line 594
    move v6, v9

    .line 595
    :cond_25
    invoke-virtual {v0, v3, v6}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :cond_26
    sget-object v4, Lmcc;->a:Lmcc;

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_27

    .line 606
    .line 607
    iput-boolean v6, v0, Ladc;->c:Z

    .line 608
    .line 609
    return-object v3

    .line 610
    :cond_27
    sget-object v4, Lpcc;->a:Lpcc;

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    const/4 v10, 0x2

    .line 617
    if-nez v8, :cond_2d

    .line 618
    .line 619
    sget-object v8, Lncc;->a:Lncc;

    .line 620
    .line 621
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_28

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_28
    sget-object v4, Lqcc;->a:Lqcc;

    .line 629
    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_29

    .line 635
    .line 636
    iput-object v5, v0, Ladc;->e:Ljava/lang/Float;

    .line 637
    .line 638
    iput-object v5, v0, Ladc;->f:Ljava/lang/Float;

    .line 639
    .line 640
    iput-object v5, v0, Ladc;->g:Ljava/lang/Float;

    .line 641
    .line 642
    iput-object v2, v0, Ladc;->a:Lycc;

    .line 643
    .line 644
    return-object v3

    .line 645
    :cond_29
    instance-of v4, v1, Lrcc;

    .line 646
    .line 647
    if-eqz v4, :cond_2b

    .line 648
    .line 649
    check-cast v1, Lrcc;

    .line 650
    .line 651
    iget-boolean v1, v1, Lrcc;->a:Z

    .line 652
    .line 653
    xor-int/lit8 v4, v1, 0x1

    .line 654
    .line 655
    iput-boolean v4, v0, Ladc;->d:Z

    .line 656
    .line 657
    if-eqz v1, :cond_2a

    .line 658
    .line 659
    sget-object v2, Lycc;->X:Lycc;

    .line 660
    .line 661
    :cond_2a
    iput-object v2, v0, Ladc;->a:Lycc;

    .line 662
    .line 663
    invoke-virtual {v0, v3, v4}, Ladc;->c(Ljava/util/ArrayList;Z)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :cond_2b
    sget-object v2, Lscc;->a:Lscc;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2c

    .line 674
    .line 675
    iput-boolean v6, v0, Ladc;->d:Z

    .line 676
    .line 677
    sget-object v1, Lycc;->X:Lycc;

    .line 678
    .line 679
    iput-object v1, v0, Ladc;->a:Lycc;

    .line 680
    .line 681
    iput-object v5, v0, Ladc;->e:Ljava/lang/Float;

    .line 682
    .line 683
    iput-object v5, v0, Ladc;->f:Ljava/lang/Float;

    .line 684
    .line 685
    iput-object v5, v0, Ladc;->g:Ljava/lang/Float;

    .line 686
    .line 687
    iput-boolean v6, v0, Ladc;->c:Z

    .line 688
    .line 689
    iput-boolean v6, v0, Ladc;->b:Z

    .line 690
    .line 691
    new-instance v0, Lhcc;

    .line 692
    .line 693
    invoke-direct {v0, v7}, Lhcc;-><init>(F)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Licc;

    .line 697
    .line 698
    invoke-direct {v1, v6}, Licc;-><init>(Z)V

    .line 699
    .line 700
    .line 701
    new-array v2, v10, [Ljcc;

    .line 702
    .line 703
    aput-object v0, v2, v6

    .line 704
    .line 705
    aput-object v1, v2, v9

    .line 706
    .line 707
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_2c
    invoke-static {}, Lkn1;->a()V

    .line 713
    .line 714
    .line 715
    return-object v5

    .line 716
    :cond_2d
    :goto_10
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_2f

    .line 721
    .line 722
    iget-object v1, v0, Ladc;->a:Lycc;

    .line 723
    .line 724
    if-eq v1, v2, :cond_2f

    .line 725
    .line 726
    :cond_2e
    return-object v3

    .line 727
    :cond_2f
    iput-boolean v6, v0, Ladc;->d:Z

    .line 728
    .line 729
    sget-object v1, Lycc;->X:Lycc;

    .line 730
    .line 731
    iput-object v1, v0, Ladc;->a:Lycc;

    .line 732
    .line 733
    iput-object v5, v0, Ladc;->e:Ljava/lang/Float;

    .line 734
    .line 735
    iput-object v5, v0, Ladc;->f:Ljava/lang/Float;

    .line 736
    .line 737
    iput-object v5, v0, Ladc;->g:Ljava/lang/Float;

    .line 738
    .line 739
    iput-boolean v6, v0, Ladc;->b:Z

    .line 740
    .line 741
    new-instance v0, Licc;

    .line 742
    .line 743
    invoke-direct {v0, v6}, Licc;-><init>(Z)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lgcc;

    .line 747
    .line 748
    invoke-direct {v1, v9}, Lgcc;-><init>(Z)V

    .line 749
    .line 750
    .line 751
    new-array v2, v10, [Ljcc;

    .line 752
    .line 753
    aput-object v0, v2, v6

    .line 754
    .line 755
    aput-object v1, v2, v9

    .line 756
    .line 757
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0
.end method

.method public final b(Lzcc;Ljava/util/ArrayList;F)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lzcc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ladc;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p1, Lzcc;->a:F

    .line 10
    .line 11
    iget v1, p1, Lzcc;->c:F

    .line 12
    .line 13
    mul-float/2addr v1, p3

    .line 14
    cmpl-float p3, v0, v1

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lzcc;->g:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Ladc;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ladc;->c:Z

    .line 29
    .line 30
    sget-object p0, Lfcc;->a:Lfcc;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladc;->b:Z

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Ladc;->b:Z

    .line 7
    .line 8
    new-instance p0, Licc;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Licc;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
