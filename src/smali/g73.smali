.class public final synthetic Lg73;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg73;->X:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg73;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lg73;->Y:F

    .line 19
    .line 20
    iget v8, v0, Lg73;->Z:F

    .line 21
    .line 22
    iget v0, v0, Lg73;->d0:F

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    check-cast v9, Lwk5;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v10, v9, Lwk5;->X:Lo91;

    .line 32
    .line 33
    invoke-virtual {v9}, Lwk5;->a()V

    .line 34
    .line 35
    .line 36
    const/high16 v11, 0x3ec00000    # 0.375f

    .line 37
    .line 38
    invoke-virtual {v9, v11}, Lwk5;->t0(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    sget-wide v12, Lvm1;->c:J

    .line 43
    .line 44
    const v14, 0x3e8f5c29    # 0.28f

    .line 45
    .line 46
    .line 47
    const v15, 0x3eb851ec    # 0.36f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v15, v14, v8}, Lfz;->w(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static {v14, v4, v3}, Lt68;->n0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v14, v12, v13}, Lvm1;->c(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v14, v15}, Lvm1;->a(J)Lvm1;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const v15, 0x3df5c28f    # 0.12f

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x20

    .line 70
    .line 71
    const v5, 0x3e3851ec    # 0.18f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, v15, v8}, Lfz;->w(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, v4, v3}, Lt68;->n0(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1, v12, v13}, Lvm1;->c(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-static {v12, v13}, Lvm1;->a(J)Lvm1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v14, v1}, [Lvm1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    new-instance v17, Lxs5;

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const-wide/16 v20, 0x0

    .line 103
    .line 104
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-direct/range {v17 .. v23}, Lxs5;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v12, v1

    .line 117
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v14, v1

    .line 122
    shl-long v12, v12, v16

    .line 123
    .line 124
    and-long/2addr v14, v6

    .line 125
    or-long/2addr v12, v14

    .line 126
    invoke-interface {v10}, Ln53;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    shr-long v14, v14, v16

    .line 131
    .line 132
    long-to-int v1, v14

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    mul-float/2addr v3, v11

    .line 140
    sub-float/2addr v1, v3

    .line 141
    invoke-interface {v10}, Ln53;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    and-long/2addr v14, v6

    .line 146
    long-to-int v5, v14

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-float/2addr v5, v3

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v14, v1

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move-wide/from16 v18, v6

    .line 162
    .line 163
    int-to-long v6, v1

    .line 164
    shl-long v14, v14, v16

    .line 165
    .line 166
    and-long v5, v6, v18

    .line 167
    .line 168
    or-long/2addr v5, v14

    .line 169
    sub-float/2addr v0, v11

    .line 170
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v3, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    shl-long v3, v3, v16

    .line 185
    .line 186
    and-long v0, v0, v18

    .line 187
    .line 188
    or-long v15, v3, v0

    .line 189
    .line 190
    new-instance v18, Lhib;

    .line 191
    .line 192
    const/high16 v0, 0x3f400000    # 0.75f

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lwk5;->t0(F)F

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x1e

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-direct/range {v18 .. v24}, Lhib;-><init>(FFIILmn;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xd0

    .line 212
    .line 213
    move-wide v11, v12

    .line 214
    move-object/from16 v10, v17

    .line 215
    .line 216
    move-object/from16 v17, v18

    .line 217
    .line 218
    move/from16 v18, v0

    .line 219
    .line 220
    move-wide v13, v5

    .line 221
    invoke-static/range {v9 .. v18}, Ln53;->Y0(Ln53;Lav0;JJJLo53;I)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_0
    move-wide/from16 v18, v6

    .line 226
    .line 227
    const/16 v16, 0x20

    .line 228
    .line 229
    iget v1, v0, Lg73;->Y:F

    .line 230
    .line 231
    iget v5, v0, Lg73;->Z:F

    .line 232
    .line 233
    iget v0, v0, Lg73;->d0:F

    .line 234
    .line 235
    move-object/from16 v6, p1

    .line 236
    .line 237
    check-cast v6, Ln53;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v1}, Ljm2;->t0(F)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-interface {v6}, Ln53;->y0()Lpx;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v14, Landroid/graphics/Paint;

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    invoke-direct {v14, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lsgc;

    .line 265
    .line 266
    const/high16 v8, 0x3f000000    # 0.5f

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const v9, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-direct {v7, v8, v8, v9}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lsgc;

    .line 283
    .line 284
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const v11, 0x3e0f5c29    # 0.14f

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-direct {v8, v9, v10, v11}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v7, v8}, [Lsgc;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_1

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lsgc;

    .line 329
    .line 330
    iget-object v8, v7, Lsgc;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iget-object v9, v7, Lsgc;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget-object v7, v7, Lsgc;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    mul-float/2addr v7, v5

    .line 355
    cmpl-float v10, v7, v3

    .line 356
    .line 357
    if-lez v10, :cond_0

    .line 358
    .line 359
    move v7, v3

    .line 360
    :cond_0
    mul-float/2addr v9, v0

    .line 361
    invoke-interface {v6, v9}, Ljm2;->t0(F)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    mul-float/2addr v8, v0

    .line 366
    invoke-interface {v6, v8}, Ljm2;->t0(F)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    sget-wide v10, Lvm1;->b:J

    .line 371
    .line 372
    invoke-static {v7, v10, v11}, Lvm1;->c(FJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    invoke-static {v10, v11}, Lro8;->e0(J)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v14, v9, v4, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Loj;->b(Lm91;)Landroid/graphics/Canvas;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v6}, Ln53;->i()J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    shr-long v8, v8, v16

    .line 392
    .line 393
    long-to-int v8, v8

    .line 394
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-interface {v6}, Ln53;->i()J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    and-long v8, v8, v18

    .line 403
    .line 404
    long-to-int v8, v8

    .line 405
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    move v13, v12

    .line 412
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
