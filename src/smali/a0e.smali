.class public final La0e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lr0e;

.field public b:F

.field public c:Lq0e;

.field public d:F

.field public e:F

.field public f:Lq0e;

.field public g:F


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La0e;->f:Lq0e;

    .line 2
    .line 3
    iget v1, v0, Lq0e;->a:F

    .line 4
    .line 5
    mul-float/2addr v1, v1

    .line 6
    iget v0, v0, Lq0e;->b:F

    .line 7
    .line 8
    mul-float/2addr v0, v0

    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget v1, p0, La0e;->g:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    const v1, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lo6d;->p(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, La0e;->b:F

    .line 28
    .line 29
    iget-object v0, p0, La0e;->f:Lq0e;

    .line 30
    .line 31
    invoke-static {v0}, Lx4d;->c(Lq0e;)Lq0e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lq0e;

    .line 38
    .line 39
    const v1, -0x40b33333    # -0.8f

    .line 40
    .line 41
    .line 42
    const v3, -0x40e66666    # -0.6f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lq0e;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, La0e;->c:Lq0e;

    .line 49
    .line 50
    invoke-static {v0}, Lx4d;->c(Lq0e;)Lq0e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lq0e;

    .line 57
    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lq0e;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Lr0e;

    .line 64
    .line 65
    iget v3, p0, La0e;->b:F

    .line 66
    .line 67
    float-to-double v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v3, v3

    .line 73
    iget v4, v0, Lq0e;->a:F

    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    iget v4, p0, La0e;->b:F

    .line 77
    .line 78
    float-to-double v4, v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    iget v0, v0, Lq0e;->b:F

    .line 85
    .line 86
    mul-float/2addr v4, v0

    .line 87
    iget v0, p0, La0e;->b:F

    .line 88
    .line 89
    float-to-double v5, v0

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    double-to-float v0, v5

    .line 95
    invoke-direct {v1, v3, v4, v0}, Lr0e;-><init>(FFF)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, La0e;->a:Lr0e;

    .line 99
    .line 100
    const v0, 0x3f2e147b    # 0.68f

    .line 101
    .line 102
    .line 103
    iget v1, p0, La0e;->g:F

    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lo6d;->p(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, La0e;->d:F

    .line 113
    .line 114
    return-void
.end method

.method public final b(Lm0e;)Lzzd;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La0e;->d:F

    .line 6
    .line 7
    const v3, 0x3ffd70a4    # 1.98f

    .line 8
    .line 9
    .line 10
    iget v4, v0, La0e;->b:F

    .line 11
    .line 12
    const v5, 0x3fae147b    # 1.36f

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v3, v4}, Lo6d;->r(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v3, v4, v3

    .line 22
    .line 23
    mul-float v6, v3, v2

    .line 24
    .line 25
    const v2, 0x38d1b717    # 1.0E-4f

    .line 26
    .line 27
    .line 28
    cmpl-float v3, v6, v2

    .line 29
    .line 30
    const v5, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    iget v3, v0, La0e;->d:F

    .line 37
    .line 38
    cmpl-float v3, v3, v5

    .line 39
    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    new-instance v8, Lzzd;

    .line 43
    .line 44
    new-instance v12, Lr0e;

    .line 45
    .line 46
    invoke-direct {v12, v7, v7, v4}, Lr0e;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lr0e;

    .line 50
    .line 51
    invoke-direct {v13, v4, v7, v7}, Lr0e;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lr0e;

    .line 55
    .line 56
    invoke-direct {v14, v7, v4, v7}, Lr0e;-><init>(FFF)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Lq0e;

    .line 60
    .line 61
    invoke-direct {v15, v4, v7}, Lq0e;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lq0e;

    .line 65
    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-direct {v0, v7, v1}, Lq0e;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const v16, 0x3e428f5c    # 0.19f

    .line 75
    .line 76
    .line 77
    const v17, 0x3e6147ae    # 0.22f

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/high16 v19, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    move-object/from16 v22, v0

    .line 89
    .line 90
    invoke-direct/range {v8 .. v22}, Lzzd;-><init>(FFFLr0e;Lr0e;Lr0e;Lq0e;FFFFFFLq0e;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_0
    iget-object v3, v0, La0e;->a:Lr0e;

    .line 95
    .line 96
    iget v8, v3, Lr0e;->a:F

    .line 97
    .line 98
    mul-float/2addr v8, v8

    .line 99
    iget v9, v3, Lr0e;->b:F

    .line 100
    .line 101
    mul-float/2addr v9, v9

    .line 102
    add-float/2addr v9, v8

    .line 103
    iget v3, v3, Lr0e;->c:F

    .line 104
    .line 105
    mul-float/2addr v3, v3

    .line 106
    add-float/2addr v3, v9

    .line 107
    float-to-double v8, v3

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    double-to-float v3, v8

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    cmpg-float v8, v8, v9

    .line 121
    .line 122
    if-gtz v8, :cond_1

    .line 123
    .line 124
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 125
    .line 126
    .line 127
    cmpl-float v8, v3, v8

    .line 128
    .line 129
    if-lez v8, :cond_1

    .line 130
    .line 131
    iget-object v8, v0, La0e;->a:Lr0e;

    .line 132
    .line 133
    div-float v3, v4, v3

    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lr0e;->c(F)Lr0e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v3, Lr0e;

    .line 141
    .line 142
    invoke-direct {v3, v7, v7, v4}, Lr0e;-><init>(FFF)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget v8, v3, Lr0e;->c:F

    .line 146
    .line 147
    add-float/2addr v8, v4

    .line 148
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    div-float v2, v4, v2

    .line 153
    .line 154
    new-instance v10, Lr0e;

    .line 155
    .line 156
    iget v8, v3, Lr0e;->a:F

    .line 157
    .line 158
    mul-float v11, v8, v8

    .line 159
    .line 160
    mul-float/2addr v11, v2

    .line 161
    sub-float v11, v4, v11

    .line 162
    .line 163
    neg-float v8, v8

    .line 164
    iget v12, v3, Lr0e;->b:F

    .line 165
    .line 166
    mul-float v13, v8, v12

    .line 167
    .line 168
    mul-float/2addr v13, v2

    .line 169
    invoke-direct {v10, v11, v13, v8}, Lr0e;-><init>(FFF)V

    .line 170
    .line 171
    .line 172
    move v8, v11

    .line 173
    new-instance v11, Lr0e;

    .line 174
    .line 175
    mul-float v14, v12, v12

    .line 176
    .line 177
    mul-float/2addr v14, v2

    .line 178
    sub-float v2, v4, v14

    .line 179
    .line 180
    neg-float v12, v12

    .line 181
    invoke-direct {v11, v13, v2, v12}, Lr0e;-><init>(FFF)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v0, La0e;->c:Lq0e;

    .line 185
    .line 186
    invoke-static {v12}, Lx4d;->c(Lq0e;)Lq0e;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v12, :cond_2

    .line 191
    .line 192
    new-instance v12, Lq0e;

    .line 193
    .line 194
    const v14, -0x40e147ae    # -0.62f

    .line 195
    .line 196
    .line 197
    const v15, -0x40b851ec    # -0.78f

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v14, v15}, Lq0e;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget v14, v12, Lq0e;->a:F

    .line 204
    .line 205
    mul-float/2addr v8, v14

    .line 206
    iget v15, v12, Lq0e;->b:F

    .line 207
    .line 208
    mul-float v16, v15, v13

    .line 209
    .line 210
    add-float v16, v16, v8

    .line 211
    .line 212
    mul-float/2addr v14, v13

    .line 213
    mul-float/2addr v15, v2

    .line 214
    add-float/2addr v15, v14

    .line 215
    mul-float v2, v16, v16

    .line 216
    .line 217
    mul-float v8, v15, v15

    .line 218
    .line 219
    add-float/2addr v8, v2

    .line 220
    float-to-double v13, v8

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-float v2, v13

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpg-float v8, v8, v9

    .line 231
    .line 232
    if-gtz v8, :cond_3

    .line 233
    .line 234
    cmpl-float v5, v2, v5

    .line 235
    .line 236
    if-lez v5, :cond_3

    .line 237
    .line 238
    div-float v2, v4, v2

    .line 239
    .line 240
    new-instance v5, Lq0e;

    .line 241
    .line 242
    mul-float v8, v16, v2

    .line 243
    .line 244
    mul-float/2addr v15, v2

    .line 245
    invoke-direct {v5, v8, v15}, Lq0e;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const/4 v5, 0x0

    .line 250
    :goto_1
    if-nez v5, :cond_4

    .line 251
    .line 252
    new-instance v5, Lq0e;

    .line 253
    .line 254
    invoke-direct {v5, v4, v7}, Lq0e;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget v2, v1, Lm0e;->m:F

    .line 258
    .line 259
    const v7, 0x40490fdb    # (float)Math.PI

    .line 260
    .line 261
    .line 262
    mul-float/2addr v2, v7

    .line 263
    const/high16 v7, 0x43340000    # 180.0f

    .line 264
    .line 265
    div-float/2addr v2, v7

    .line 266
    const v7, 0x3d4ccccd    # 0.05f

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const v7, 0x420f41b2

    .line 274
    .line 275
    .line 276
    iget v8, v0, La0e;->e:F

    .line 277
    .line 278
    mul-float/2addr v8, v7

    .line 279
    float-to-double v7, v8

    .line 280
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    double-to-float v7, v7

    .line 285
    const v8, 0x3cb43958    # 0.022f

    .line 286
    .line 287
    .line 288
    mul-float/2addr v7, v8

    .line 289
    const v8, 0x40a0d97c

    .line 290
    .line 291
    .line 292
    iget v9, v0, La0e;->e:F

    .line 293
    .line 294
    mul-float/2addr v9, v8

    .line 295
    const v8, 0x3f19999a    # 0.6f

    .line 296
    .line 297
    .line 298
    add-float/2addr v9, v8

    .line 299
    float-to-double v8, v9

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    double-to-float v8, v8

    .line 305
    mul-float/2addr v7, v8

    .line 306
    add-float/2addr v7, v4

    .line 307
    const v8, 0x40066666    # 2.1f

    .line 308
    .line 309
    .line 310
    iget v9, v0, La0e;->b:F

    .line 311
    .line 312
    invoke-static {v8, v2, v9}, Lo6d;->r(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget v8, v0, La0e;->d:F

    .line 317
    .line 318
    mul-float/2addr v2, v8

    .line 319
    const v8, 0x3eb851ec    # 0.36f

    .line 320
    .line 321
    .line 322
    mul-float/2addr v2, v8

    .line 323
    move-object/from16 v19, v12

    .line 324
    .line 325
    move-object v12, v5

    .line 326
    new-instance v5, Lzzd;

    .line 327
    .line 328
    iget v8, v1, Lm0e;->l:F

    .line 329
    .line 330
    move v9, v7

    .line 331
    mul-float v7, v6, v8

    .line 332
    .line 333
    iget v13, v1, Lm0e;->n:F

    .line 334
    .line 335
    iget v14, v1, Lm0e;->p:F

    .line 336
    .line 337
    mul-float/2addr v14, v9

    .line 338
    iget v15, v1, Lm0e;->o:F

    .line 339
    .line 340
    const v9, 0x419bd2b0

    .line 341
    .line 342
    .line 343
    move/from16 v16, v4

    .line 344
    .line 345
    iget v4, v0, La0e;->e:F

    .line 346
    .line 347
    mul-float/2addr v4, v9

    .line 348
    const v9, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    add-float/2addr v4, v9

    .line 352
    move/from16 v17, v2

    .line 353
    .line 354
    move-object v9, v3

    .line 355
    float-to-double v2, v4

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    double-to-float v2, v2

    .line 361
    const v3, 0x3d8f5c29    # 0.07f

    .line 362
    .line 363
    .line 364
    mul-float/2addr v2, v3

    .line 365
    add-float v16, v2, v16

    .line 366
    .line 367
    iget v0, v0, La0e;->e:F

    .line 368
    .line 369
    iget v1, v1, Lm0e;->q:F

    .line 370
    .line 371
    mul-float v18, v17, v1

    .line 372
    .line 373
    move/from16 v17, v0

    .line 374
    .line 375
    invoke-direct/range {v5 .. v19}, Lzzd;-><init>(FFFLr0e;Lr0e;Lr0e;Lq0e;FFFFFFLq0e;)V

    .line 376
    .line 377
    .line 378
    return-object v5
.end method

.method public final c(Lq0e;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0e;->f:Lq0e;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lo6d;->p(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    iput v0, p0, La0e;->g:F

    .line 25
    .line 26
    return-void
.end method
