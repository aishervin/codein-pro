.class public final synthetic Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljm2;

.field public synthetic Y:Lhc1;

.field public synthetic Z:Le68;

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Z

.field public synthetic g0:I

.field public synthetic h0:I

.field public synthetic i0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lec1;->X:Ljm2;

    .line 4
    .line 5
    iget-object v2, v0, Lec1;->Y:Lhc1;

    .line 6
    .line 7
    iget-object v3, v0, Lec1;->Z:Le68;

    .line 8
    .line 9
    iget-boolean v4, v0, Lec1;->d0:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lec1;->e0:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lec1;->f0:Z

    .line 14
    .line 15
    iget v7, v0, Lec1;->g0:I

    .line 16
    .line 17
    iget v8, v0, Lec1;->h0:I

    .line 18
    .line 19
    iget-object v0, v0, Lec1;->i0:Lv37;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ln53;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljm2;->b()F

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    invoke-interface {v9}, Ln53;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    shr-long/2addr v10, v1

    .line 39
    long-to-int v1, v10

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v9}, Ln53;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const-wide v12, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    long-to-int v10, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    invoke-virtual {v3}, Le68;->h()D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Double;

    .line 68
    .line 69
    int-to-float v3, v7

    .line 70
    int-to-float v7, v8

    .line 71
    move-wide v11, v10

    .line 72
    iget-object v10, v2, Lhc1;->a:Landroid/graphics/RuntimeShader;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v13, v1, v8

    .line 77
    .line 78
    if-ltz v13, :cond_7

    .line 79
    .line 80
    cmpg-float v13, v20, v8

    .line 81
    .line 82
    if-ltz v13, :cond_7

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    cmpg-float v13, v15, v16

    .line 87
    .line 88
    if-gtz v13, :cond_0

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_0
    div-float/2addr v1, v15

    .line 93
    div-float v13, v20, v15

    .line 94
    .line 95
    const/high16 v14, 0x40600000    # 3.5f

    .line 96
    .line 97
    div-float v8, v1, v14

    .line 98
    .line 99
    move/from16 v17, v14

    .line 100
    .line 101
    move/from16 p1, v15

    .line 102
    .line 103
    float-to-double v14, v8

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    double-to-float v8, v14

    .line 109
    div-float v14, v13, v17

    .line 110
    .line 111
    float-to-double v14, v14

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    double-to-float v14, v14

    .line 117
    const/high16 v15, 0x3f000000    # 0.5f

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    move/from16 v0, v17

    .line 122
    .line 123
    invoke-static {v8, v0, v1, v15}, Lfz;->b(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    invoke-static {v14, v0, v13, v15}, Lfz;->b(FFFF)F

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    move/from16 v22, v1

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    const v2, 0x3fa66666    # 1.3f

    .line 138
    .line 139
    .line 140
    move/from16 v23, v3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move/from16 v23, v3

    .line 144
    .line 145
    iget-wide v2, v2, Lhc1;->b:D

    .line 146
    .line 147
    sub-double v2, v11, v2

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-float v2, v2

    .line 154
    :goto_0
    const v3, 0x3e8f5c29    # 0.28f

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    const v4, 0x3f266666    # 0.65f

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    const v3, 0x3f0f5c29    # 0.56f

    .line 165
    .line 166
    .line 167
    const v0, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    move/from16 v26, v0

    .line 171
    .line 172
    move/from16 v24, v3

    .line 173
    .line 174
    move/from16 v25, v4

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    if-eqz v18, :cond_3

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-wide/from16 v24, v11

    .line 187
    .line 188
    :goto_1
    sub-double v11, v11, v24

    .line 189
    .line 190
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-float v0, v0

    .line 195
    div-float v1, v0, v4

    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    mul-float v5, v1, v1

    .line 204
    .line 205
    const/high16 v11, 0x40000000    # 2.0f

    .line 206
    .line 207
    mul-float/2addr v11, v1

    .line 208
    const/high16 v1, 0x40400000    # 3.0f

    .line 209
    .line 210
    sub-float/2addr v1, v11

    .line 211
    mul-float/2addr v1, v5

    .line 212
    mul-float/2addr v1, v3

    .line 213
    add-float/2addr v3, v1

    .line 214
    const v1, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    div-float v1, v0, v1

    .line 218
    .line 219
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move/from16 v26, v0

    .line 224
    .line 225
    move/from16 v25, v1

    .line 226
    .line 227
    move/from16 v24, v3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v0, -0x40800000    # -1.0f

    .line 233
    .line 234
    move/from16 v26, v0

    .line 235
    .line 236
    move/from16 v24, v3

    .line 237
    .line 238
    move/from16 v25, v16

    .line 239
    .line 240
    :goto_2
    div-float v3, v23, p1

    .line 241
    .line 242
    sget v0, Lod1;->d:F

    .line 243
    .line 244
    add-float/2addr v3, v0

    .line 245
    div-float v7, v7, p1

    .line 246
    .line 247
    sget v0, Lod1;->e:F

    .line 248
    .line 249
    add-float/2addr v7, v0

    .line 250
    sub-float/2addr v13, v7

    .line 251
    mul-float v1, v22, v15

    .line 252
    .line 253
    add-float/2addr v3, v13

    .line 254
    mul-float/2addr v3, v15

    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    sget-object v0, Lhc1;->c:[F

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    sget-object v0, Lhc1;->d:[F

    .line 261
    .line 262
    :goto_3
    const-string v11, "grid"

    .line 263
    .line 264
    const/high16 v17, 0x40600000    # 3.5f

    .line 265
    .line 266
    mul-float v12, p1, v17

    .line 267
    .line 268
    move/from16 v15, p1

    .line 269
    .line 270
    move v13, v8

    .line 271
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 272
    .line 273
    .line 274
    mul-float v18, v19, v15

    .line 275
    .line 276
    mul-float v19, v21, v15

    .line 277
    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    move/from16 v21, v4

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    move/from16 v21, v16

    .line 284
    .line 285
    :goto_4
    const-string v17, "origin"

    .line 286
    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v16

    .line 293
    .line 294
    const-string v22, "look"

    .line 295
    .line 296
    move/from16 v23, v2

    .line 297
    .line 298
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v25, 0x42a40000    # 82.0f

    .line 302
    .line 303
    const/high16 v26, 0x42280000    # 42.0f

    .line 304
    .line 305
    const-string v22, "centre"

    .line 306
    .line 307
    move/from16 v23, v1

    .line 308
    .line 309
    move/from16 v24, v3

    .line 310
    .line 311
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    aget v23, v0, v1

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    aget v24, v0, v1

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    aget v25, v0, v1

    .line 322
    .line 323
    const/high16 v26, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const-string v22, "you"

    .line 326
    .line 327
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    aget v23, v0, v1

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    aget v24, v0, v1

    .line 335
    .line 336
    const/4 v1, 0x5

    .line 337
    aget v25, v0, v1

    .line 338
    .line 339
    const-string v22, "youCore"

    .line 340
    .line 341
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x6

    .line 345
    aget v23, v0, v1

    .line 346
    .line 347
    const/4 v1, 0x7

    .line 348
    aget v24, v0, v1

    .line 349
    .line 350
    const/16 v1, 0x8

    .line 351
    .line 352
    aget v25, v0, v1

    .line 353
    .line 354
    const-string v22, "agent"

    .line 355
    .line 356
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    aget v23, v0, v1

    .line 362
    .line 363
    const/16 v1, 0xa

    .line 364
    .line 365
    aget v24, v0, v1

    .line 366
    .line 367
    const/16 v1, 0xb

    .line 368
    .line 369
    aget v25, v0, v1

    .line 370
    .line 371
    const-string v22, "agentCore"

    .line 372
    .line 373
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v10, v21

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    :goto_5
    const/4 v10, 0x0

    .line 380
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 381
    .line 382
    if-nez v10, :cond_8

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_8
    new-instance v1, Lbv0;

    .line 386
    .line 387
    invoke-direct {v1, v10}, Lbv0;-><init>(Landroid/graphics/Shader;)V

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x7e

    .line 393
    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move-object v10, v1

    .line 402
    invoke-static/range {v9 .. v18}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
