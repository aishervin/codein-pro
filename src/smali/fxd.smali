.class public final synthetic Lfxd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Float;

.field public synthetic Z:F

.field public synthetic d0:Lv37;

.field public synthetic e0:Len;

.field public synthetic f0:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfxd;->X:Z

    .line 4
    .line 5
    iget-object v2, v0, Lfxd;->Y:Ljava/lang/Float;

    .line 6
    .line 7
    iget v3, v0, Lfxd;->Z:F

    .line 8
    .line 9
    iget-object v4, v0, Lfxd;->d0:Lv37;

    .line 10
    .line 11
    iget-object v5, v0, Lfxd;->e0:Len;

    .line 12
    .line 13
    iget-wide v6, v0, Lfxd;->f0:J

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Ln53;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv03;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    iget v4, v0, Lv03;->a:F

    .line 33
    .line 34
    invoke-interface {v8}, Ln53;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    shr-long/2addr v9, v11

    .line 41
    long-to-int v9, v9

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    cmpg-float v4, v4, v9

    .line 47
    .line 48
    if-nez v4, :cond_9

    .line 49
    .line 50
    iget v4, v0, Lv03;->b:F

    .line 51
    .line 52
    invoke-interface {v8}, Ln53;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const-wide v11, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    long-to-int v9, v9

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    cmpg-float v4, v4, v9

    .line 68
    .line 69
    if-nez v4, :cond_9

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-wide v9, Lvm1;->c:J

    .line 74
    .line 75
    const v4, 0x3d99999a    # 0.075f

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v4, v9, v10}, Lvm1;->c(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    move-wide v10, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-wide v9, Lvm1;->b:J

    .line 85
    .line 86
    const v4, 0x3d8f5c29    # 0.07f

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v9, v0, Lv03;->e:Lln;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0x3c

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v8 .. v14}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v4, v0, Lv03;->c:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x28

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    mul-float/2addr v2, v4

    .line 111
    const/high16 v4, 0x41a00000    # 20.0f

    .line 112
    .line 113
    sub-float/2addr v2, v4

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v2, 0x0

    .line 120
    :goto_2
    const/4 v4, 0x4

    .line 121
    new-array v15, v4, [Lln;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v4, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lon;->a()Lln;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v15, v10

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, v0, Lv03;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_4
    const/high16 v16, 0x40800000    # 4.0f

    .line 143
    .line 144
    if-ge v11, v10, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    check-cast v12, Lu03;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iget v9, v12, Lu03;->a:I

    .line 161
    .line 162
    int-to-float v9, v9

    .line 163
    const p1, 0x3eb33333    # 0.35f

    .line 164
    .line 165
    .line 166
    iget v13, v12, Lu03;->b:I

    .line 167
    .line 168
    int-to-float v13, v13

    .line 169
    mul-float v13, v13, p1

    .line 170
    .line 171
    sub-float/2addr v9, v13

    .line 172
    sub-float/2addr v9, v14

    .line 173
    float-to-double v13, v9

    .line 174
    move-object v9, v5

    .line 175
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    double-to-float v4, v4

    .line 182
    neg-float v4, v4

    .line 183
    const/high16 v5, 0x42700000    # 60.0f

    .line 184
    .line 185
    div-float/2addr v4, v5

    .line 186
    float-to-double v4, v4

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    double-to-float v4, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    move-object v9, v5

    .line 194
    const p1, 0x3eb33333    # 0.35f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_5
    iget v5, v12, Lu03;->e:F

    .line 199
    .line 200
    const v13, 0x3e6147ae    # 0.22f

    .line 201
    .line 202
    .line 203
    iget v14, v12, Lu03;->f:F

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    const v0, 0x3f47ae14    # 0.78f

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v13, v0, v5}, Lfz;->w(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    mul-float v4, v4, p1

    .line 215
    .line 216
    mul-float/2addr v4, v5

    .line 217
    add-float/2addr v4, v0

    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const v4, 0x3f733333    # 0.95f

    .line 225
    .line 226
    .line 227
    const v5, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5, v4, v3}, Lfz;->w(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    mul-float v0, v0, v16

    .line 235
    .line 236
    float-to-int v0, v0

    .line 237
    const/4 v5, 0x3

    .line 238
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    aget-object v0, v15, v0

    .line 243
    .line 244
    iget v5, v12, Lu03;->c:F

    .line 245
    .line 246
    sub-float v13, v5, v4

    .line 247
    .line 248
    iget v12, v12, Lu03;->d:F

    .line 249
    .line 250
    sub-float v14, v12, v4

    .line 251
    .line 252
    add-float/2addr v5, v4

    .line 253
    add-float/2addr v12, v4

    .line 254
    sget-object v4, Lr78;->X:Lr78;

    .line 255
    .line 256
    move/from16 v18, v1

    .line 257
    .line 258
    iget-object v1, v0, Lln;->b:Landroid/graphics/RectF;

    .line 259
    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    new-instance v1, Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lln;->b:Landroid/graphics/RectF;

    .line 268
    .line 269
    :cond_5
    invoke-virtual {v1, v13, v14, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lln;->a:Landroid/graphics/Path;

    .line 273
    .line 274
    iget-object v0, v0, Lln;->b:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lon;->c(Lr78;)Landroid/graphics/Path$Direction;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v9

    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    move/from16 v1, v18

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_6
    move/from16 v18, v1

    .line 295
    .line 296
    move-object v9, v5

    .line 297
    if-eqz v18, :cond_7

    .line 298
    .line 299
    const/high16 v0, 0x3f400000    # 0.75f

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    const v0, 0x3ecccccd    # 0.4f

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-interface {v8}, Ln53;->y0()Lpx;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 316
    .line 317
    const v5, 0x3f333333    # 0.7f

    .line 318
    .line 319
    .line 320
    const v17, 0x3e99999a    # 0.3f

    .line 321
    .line 322
    .line 323
    const/4 v10, 0x4

    .line 324
    if-ge v2, v10, :cond_8

    .line 325
    .line 326
    aget-object v10, v15, v2

    .line 327
    .line 328
    add-int/lit8 v11, v3, 0x1

    .line 329
    .line 330
    int-to-float v3, v3

    .line 331
    add-float/2addr v3, v4

    .line 332
    mul-float/2addr v3, v5

    .line 333
    div-float v3, v3, v16

    .line 334
    .line 335
    add-float v3, v3, v17

    .line 336
    .line 337
    mul-float/2addr v3, v0

    .line 338
    invoke-static {v3, v6, v7}, Lvm1;->c(FJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-virtual {v9, v3, v4}, Len;->e(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v10, v9}, Lm91;->e(Lln;Len;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    move v3, v11

    .line 351
    goto :goto_7

    .line 352
    :cond_8
    move v1, v10

    .line 353
    const/4 v0, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_8
    if-ge v0, v1, :cond_9

    .line 356
    .line 357
    aget-object v2, v15, v0

    .line 358
    .line 359
    add-int/lit8 v3, v9, 0x1

    .line 360
    .line 361
    int-to-float v9, v9

    .line 362
    add-float/2addr v9, v4

    .line 363
    mul-float/2addr v9, v5

    .line 364
    div-float v9, v9, v16

    .line 365
    .line 366
    add-float v9, v9, v17

    .line 367
    .line 368
    invoke-static {v9, v6, v7}, Lvm1;->c(FJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    const/4 v13, 0x0

    .line 373
    const/16 v14, 0x3c

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    move-object v9, v2

    .line 377
    invoke-static/range {v8 .. v14}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    move v9, v3

    .line 383
    goto :goto_8

    .line 384
    :cond_9
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 385
    .line 386
    return-object v0
.end method
