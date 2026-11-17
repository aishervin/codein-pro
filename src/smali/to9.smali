.class public final Lto9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:F

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FLv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lto9;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lto9;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lto9;->f0:F

    .line 7
    .line 8
    iput-object p3, p0, Lto9;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lz19;FLb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lto9;->e0:B

    .line 15
    iput-object p1, p0, Lto9;->h0:Ljava/lang/Object;

    iput p2, p0, Lto9;->f0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lto9;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lto9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lto9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lto9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxo9;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lto9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lto9;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lto9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Lto9;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lto9;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lto9;->f0:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lto9;

    .line 11
    .line 12
    iget-object p0, p0, Lto9;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    check-cast v1, Lv37;

    .line 17
    .line 18
    invoke-direct {p2, p0, v2, v1, p1}, Lto9;-><init>(Landroid/graphics/drawable/Drawable;FLv37;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p0, Lto9;

    .line 23
    .line 24
    check-cast v1, Lz19;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, p1}, Lto9;-><init>(Lz19;FLb82;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lto9;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lto9;->e0:B

    .line 4
    .line 5
    iget v2, v0, Lto9;->f0:F

    .line 6
    .line 7
    iget-object v3, v0, Lto9;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lq92;->X:Lq92;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lto9;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    check-cast v3, Lv37;

    .line 22
    .line 23
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpb5;

    .line 28
    .line 29
    iget-wide v4, v1, Lpb5;->a:J

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long/2addr v4, v1

    .line 34
    long-to-int v1, v4

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lpb5;

    .line 41
    .line 42
    iget-wide v3, v3, Lpb5;->a:J

    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float v4, v1, v2

    .line 53
    .line 54
    float-to-int v4, v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float v6, v3, v2

    .line 61
    .line 62
    float-to-int v6, v6

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v7, v4

    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v7, v2, v1, v8}, Lfz;->y(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v9, v6

    .line 75
    invoke-static {v9, v2, v3, v8}, Lfz;->y(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    mul-int/lit8 v14, v4, 0x4

    .line 80
    .line 81
    mul-int/lit8 v11, v6, 0x4

    .line 82
    .line 83
    mul-int v12, v4, v6

    .line 84
    .line 85
    new-array v12, v12, [F

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-lez v13, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v15, 0x0

    .line 99
    :goto_0
    const/16 v19, 0x0

    .line 100
    .line 101
    if-eqz v15, :cond_5

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v15, v11

    .line 116
    const v16, 0x3f0f5c29    # 0.56f

    .line 117
    .line 118
    .line 119
    mul-float v16, v16, v15

    .line 120
    .line 121
    int-to-float v13, v13

    .line 122
    mul-float v13, v13, v16

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    div-float/2addr v13, v5

    .line 126
    int-to-float v5, v14

    .line 127
    const v17, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    mul-float v17, v17, v5

    .line 131
    .line 132
    cmpl-float v18, v13, v17

    .line 133
    .line 134
    if-lez v18, :cond_1

    .line 135
    .line 136
    div-float v13, v17, v13

    .line 137
    .line 138
    mul-float v16, v16, v13

    .line 139
    .line 140
    move/from16 v13, v17

    .line 141
    .line 142
    :cond_1
    move/from16 p0, v8

    .line 143
    .line 144
    move/from16 v8, v16

    .line 145
    .line 146
    move/from16 v16, v5

    .line 147
    .line 148
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v14, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sub-float v16, v16, v13

    .line 158
    .line 159
    move/from16 p1, v7

    .line 160
    .line 161
    div-float v7, v16, p0

    .line 162
    .line 163
    float-to-int v7, v7

    .line 164
    sub-float/2addr v15, v8

    .line 165
    div-float v15, v15, p0

    .line 166
    .line 167
    float-to-int v15, v15

    .line 168
    move/from16 p0, v9

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    float-to-int v13, v13

    .line 175
    add-int/2addr v13, v7

    .line 176
    float-to-int v8, v8

    .line 177
    add-int/2addr v8, v15

    .line 178
    invoke-virtual {v9, v7, v15, v13, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    mul-int v0, v14, v11

    .line 190
    .line 191
    new-array v0, v0, [I

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move/from16 v17, v14

    .line 198
    .line 199
    move-object/from16 v18, v12

    .line 200
    .line 201
    move-object v12, v0

    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    move/from16 v18, v11

    .line 205
    .line 206
    move-object v11, v5

    .line 207
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 211
    .line 212
    .line 213
    move/from16 v5, v19

    .line 214
    .line 215
    :goto_1
    if-ge v5, v6, :cond_6

    .line 216
    .line 217
    move/from16 v7, v19

    .line 218
    .line 219
    :goto_2
    if-ge v7, v4, :cond_4

    .line 220
    .line 221
    move/from16 v8, v19

    .line 222
    .line 223
    move v9, v8

    .line 224
    :goto_3
    const/4 v11, 0x4

    .line 225
    if-ge v8, v11, :cond_3

    .line 226
    .line 227
    move/from16 v13, v19

    .line 228
    .line 229
    :goto_4
    if-ge v13, v11, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v15, v5, 0x4

    .line 232
    .line 233
    add-int/2addr v15, v8

    .line 234
    mul-int/2addr v15, v14

    .line 235
    mul-int/lit8 v16, v7, 0x4

    .line 236
    .line 237
    add-int v16, v16, v15

    .line 238
    .line 239
    add-int v16, v16, v13

    .line 240
    .line 241
    aget v15, v12, v16

    .line 242
    .line 243
    ushr-int/lit8 v15, v15, 0x18

    .line 244
    .line 245
    add-int/2addr v9, v15

    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    mul-int v8, v5, v4

    .line 253
    .line 254
    add-int/2addr v8, v7

    .line 255
    int-to-float v9, v9

    .line 256
    const/high16 v11, 0x457f0000    # 4080.0f

    .line 257
    .line 258
    div-float/2addr v9, v11

    .line 259
    aput v9, v0, v8

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    move/from16 p1, v7

    .line 268
    .line 269
    move/from16 p0, v9

    .line 270
    .line 271
    move-object v0, v12

    .line 272
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lon;->a()Lln;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const v8, 0x3f1eb852    # 0.62f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v8, v2

    .line 285
    const/high16 v9, 0x40600000    # 3.5f

    .line 286
    .line 287
    div-float/2addr v8, v9

    .line 288
    move/from16 v9, v19

    .line 289
    .line 290
    :goto_5
    if-ge v9, v6, :cond_a

    .line 291
    .line 292
    move/from16 v11, v19

    .line 293
    .line 294
    :goto_6
    if-ge v11, v4, :cond_9

    .line 295
    .line 296
    int-to-float v12, v11

    .line 297
    const/high16 v13, 0x3f000000    # 0.5f

    .line 298
    .line 299
    add-float/2addr v12, v13

    .line 300
    mul-float/2addr v12, v2

    .line 301
    add-float v12, v12, p1

    .line 302
    .line 303
    int-to-float v14, v9

    .line 304
    add-float/2addr v13, v14

    .line 305
    mul-float/2addr v13, v2

    .line 306
    add-float/2addr v13, v10

    .line 307
    mul-int v15, v9, v4

    .line 308
    .line 309
    add-int/2addr v15, v11

    .line 310
    aget v15, v0, v15

    .line 311
    .line 312
    const v16, 0x3d23d70a    # 0.04f

    .line 313
    .line 314
    .line 315
    cmpl-float v16, v15, v16

    .line 316
    .line 317
    if-lez v16, :cond_7

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    new-instance v0, Lu03;

    .line 322
    .line 323
    const/high16 v17, 0x3f800000    # 1.0f

    .line 324
    .line 325
    div-float v14, v14, p0

    .line 326
    .line 327
    sub-float v14, v17, v14

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput v11, v0, Lu03;->a:I

    .line 333
    .line 334
    iput v9, v0, Lu03;->b:I

    .line 335
    .line 336
    iput v12, v0, Lu03;->c:F

    .line 337
    .line 338
    iput v13, v0, Lu03;->d:F

    .line 339
    .line 340
    iput v15, v0, Lu03;->e:F

    .line 341
    .line 342
    iput v14, v0, Lu03;->f:F

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move/from16 v17, v6

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move-object/from16 v16, v0

    .line 354
    .line 355
    sub-float v0, v12, v8

    .line 356
    .line 357
    sub-float v14, v13, v8

    .line 358
    .line 359
    add-float/2addr v12, v8

    .line 360
    add-float/2addr v13, v8

    .line 361
    sget-object v15, Lr78;->X:Lr78;

    .line 362
    .line 363
    move/from16 v17, v6

    .line 364
    .line 365
    iget-object v6, v7, Lln;->b:Landroid/graphics/RectF;

    .line 366
    .line 367
    if-nez v6, :cond_8

    .line 368
    .line 369
    new-instance v6, Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v6, v7, Lln;->b:Landroid/graphics/RectF;

    .line 375
    .line 376
    :cond_8
    invoke-virtual {v6, v0, v14, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v7, Lln;->a:Landroid/graphics/Path;

    .line 380
    .line 381
    iget-object v6, v7, Lln;->b:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v15}, Lon;->c(Lr78;)Landroid/graphics/Path$Direction;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v0, v6, v12}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    move/from16 v6, v17

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    move-object/from16 v16, v0

    .line 401
    .line 402
    move/from16 v17, v6

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    new-instance v0, Lv03;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput v1, v0, Lv03;->a:F

    .line 413
    .line 414
    iput v3, v0, Lv03;->b:F

    .line 415
    .line 416
    iput v4, v0, Lv03;->c:I

    .line 417
    .line 418
    iput-object v5, v0, Lv03;->d:Ljava/util/ArrayList;

    .line 419
    .line 420
    iput-object v7, v0, Lv03;->e:Lln;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_0
    sget-object v1, Lq92;->X:Lq92;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lto9;->g0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lxo9;

    .line 434
    .line 435
    check-cast v3, Lz19;

    .line 436
    .line 437
    invoke-interface {v0, v2}, Lxo9;->a(F)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v3, Lz19;->X:F

    .line 442
    .line 443
    sget-object v0, Lvmc;->a:Lvmc;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
