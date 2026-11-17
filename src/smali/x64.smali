.class public final Lx64;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:Lx64;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:[F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, La87;->c:[F

    .line 2
    .line 3
    const-wide v1, 0x3fe234f72c234f73L    # 0.5689655172413793

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v5, v7

    .line 17
    const-wide v9, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v5, v9

    .line 23
    div-double/2addr v5, v7

    .line 24
    double-to-float v5, v5

    .line 25
    sget-object v6, La87;->a:[[F

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aget v10, v0, v9

    .line 29
    .line 30
    aget-object v11, v6, v9

    .line 31
    .line 32
    aget v12, v11, v9

    .line 33
    .line 34
    mul-float/2addr v12, v10

    .line 35
    const/4 v13, 0x1

    .line 36
    aget v14, v0, v13

    .line 37
    .line 38
    aget v15, v11, v13

    .line 39
    .line 40
    mul-float/2addr v15, v14

    .line 41
    add-float/2addr v15, v12

    .line 42
    const/4 v12, 0x2

    .line 43
    aget v16, v0, v12

    .line 44
    .line 45
    aget v11, v11, v12

    .line 46
    .line 47
    mul-float v11, v11, v16

    .line 48
    .line 49
    add-float/2addr v11, v15

    .line 50
    aget-object v15, v6, v13

    .line 51
    .line 52
    aget v17, v15, v9

    .line 53
    .line 54
    mul-float v17, v17, v10

    .line 55
    .line 56
    aget v18, v15, v13

    .line 57
    .line 58
    mul-float v18, v18, v14

    .line 59
    .line 60
    add-float v18, v18, v17

    .line 61
    .line 62
    aget v15, v15, v12

    .line 63
    .line 64
    mul-float v15, v15, v16

    .line 65
    .line 66
    add-float v15, v15, v18

    .line 67
    .line 68
    aget-object v6, v6, v12

    .line 69
    .line 70
    aget v17, v6, v9

    .line 71
    .line 72
    mul-float v10, v10, v17

    .line 73
    .line 74
    aget v17, v6, v13

    .line 75
    .line 76
    mul-float v14, v14, v17

    .line 77
    .line 78
    add-float/2addr v14, v10

    .line 79
    aget v6, v6, v12

    .line 80
    .line 81
    mul-float v16, v16, v6

    .line 82
    .line 83
    add-float v16, v16, v14

    .line 84
    .line 85
    neg-float v6, v5

    .line 86
    const/high16 v10, 0x42280000    # 42.0f

    .line 87
    .line 88
    sub-float/2addr v6, v10

    .line 89
    const/high16 v10, 0x42b80000    # 92.0f

    .line 90
    .line 91
    div-float/2addr v6, v10

    .line 92
    move-wide/from16 v17, v7

    .line 93
    .line 94
    float-to-double v7, v6

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-float v6, v6

    .line 100
    const v7, 0x3e8e38e4

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v6, v7, v8, v8}, Lfz;->b(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v7, v9

    .line 110
    float-to-double v9, v6

    .line 111
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    cmpl-double v14, v9, v19

    .line 114
    .line 115
    if-lez v14, :cond_0

    .line 116
    .line 117
    move v6, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    cmpg-double v9, v9, v19

    .line 122
    .line 123
    if-gez v9, :cond_1

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_1
    :goto_0
    const/high16 v9, 0x42c80000    # 100.0f

    .line 127
    .line 128
    div-float v10, v9, v11

    .line 129
    .line 130
    mul-float/2addr v10, v6

    .line 131
    add-float/2addr v10, v8

    .line 132
    sub-float/2addr v10, v6

    .line 133
    div-float v14, v9, v15

    .line 134
    .line 135
    mul-float/2addr v14, v6

    .line 136
    add-float/2addr v14, v8

    .line 137
    sub-float/2addr v14, v6

    .line 138
    div-float v19, v9, v16

    .line 139
    .line 140
    mul-float v19, v19, v6

    .line 141
    .line 142
    add-float v19, v19, v8

    .line 143
    .line 144
    sub-float v19, v19, v6

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    move/from16 v20, v7

    .line 148
    .line 149
    new-array v7, v6, [F

    .line 150
    .line 151
    aput v10, v7, v20

    .line 152
    .line 153
    aput v14, v7, v13

    .line 154
    .line 155
    aput v19, v7, v12

    .line 156
    .line 157
    const/high16 v10, 0x40a00000    # 5.0f

    .line 158
    .line 159
    mul-float/2addr v10, v5

    .line 160
    add-float/2addr v10, v8

    .line 161
    div-float v10, v8, v10

    .line 162
    .line 163
    mul-float v14, v10, v10

    .line 164
    .line 165
    mul-float/2addr v14, v10

    .line 166
    mul-float/2addr v14, v10

    .line 167
    sub-float v10, v8, v14

    .line 168
    .line 169
    mul-float/2addr v14, v5

    .line 170
    const v19, 0x3dcccccd    # 0.1f

    .line 171
    .line 172
    .line 173
    mul-float v19, v19, v10

    .line 174
    .line 175
    mul-float v19, v19, v10

    .line 176
    .line 177
    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    .line 178
    .line 179
    move/from16 v23, v9

    .line 180
    .line 181
    float-to-double v9, v5

    .line 182
    mul-double v9, v9, v21

    .line 183
    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    double-to-float v5, v9

    .line 189
    mul-float v19, v19, v5

    .line 190
    .line 191
    add-float v5, v19, v14

    .line 192
    .line 193
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    mul-double v1, v1, v17

    .line 198
    .line 199
    double-to-float v1, v1

    .line 200
    aget v0, v0, v13

    .line 201
    .line 202
    div-float/2addr v1, v0

    .line 203
    float-to-double v2, v1

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    double-to-float v0, v9

    .line 209
    const v4, 0x3fbd70a4    # 1.48f

    .line 210
    .line 211
    .line 212
    add-float/2addr v0, v4

    .line 213
    const-wide v9, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    double-to-float v2, v2

    .line 223
    const v3, 0x3f39999a    # 0.725f

    .line 224
    .line 225
    .line 226
    div-float/2addr v3, v2

    .line 227
    aget v2, v7, v20

    .line 228
    .line 229
    mul-float/2addr v2, v5

    .line 230
    mul-float/2addr v2, v11

    .line 231
    div-float v2, v2, v23

    .line 232
    .line 233
    float-to-double v9, v2

    .line 234
    move v4, v12

    .line 235
    move v2, v13

    .line 236
    const-wide v12, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    double-to-float v9, v9

    .line 246
    aget v10, v7, v2

    .line 247
    .line 248
    mul-float/2addr v10, v5

    .line 249
    mul-float/2addr v10, v15

    .line 250
    div-float v10, v10, v23

    .line 251
    .line 252
    float-to-double v10, v10

    .line 253
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    double-to-float v10, v10

    .line 258
    aget v11, v7, v4

    .line 259
    .line 260
    mul-float/2addr v11, v5

    .line 261
    mul-float v11, v11, v16

    .line 262
    .line 263
    div-float v11, v11, v23

    .line 264
    .line 265
    float-to-double v14, v11

    .line 266
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    double-to-float v11, v11

    .line 271
    new-array v12, v6, [F

    .line 272
    .line 273
    aput v9, v12, v20

    .line 274
    .line 275
    aput v10, v12, v2

    .line 276
    .line 277
    aput v11, v12, v4

    .line 278
    .line 279
    aget v9, v12, v20

    .line 280
    .line 281
    const/high16 v10, 0x43c80000    # 400.0f

    .line 282
    .line 283
    mul-float v11, v9, v10

    .line 284
    .line 285
    const v13, 0x41d90a3d    # 27.13f

    .line 286
    .line 287
    .line 288
    add-float/2addr v9, v13

    .line 289
    div-float/2addr v11, v9

    .line 290
    aget v9, v12, v2

    .line 291
    .line 292
    mul-float v14, v9, v10

    .line 293
    .line 294
    add-float/2addr v9, v13

    .line 295
    div-float/2addr v14, v9

    .line 296
    aget v9, v12, v4

    .line 297
    .line 298
    mul-float/2addr v10, v9

    .line 299
    add-float/2addr v9, v13

    .line 300
    div-float/2addr v10, v9

    .line 301
    new-array v6, v6, [F

    .line 302
    .line 303
    aput v11, v6, v20

    .line 304
    .line 305
    aput v14, v6, v2

    .line 306
    .line 307
    aput v10, v6, v4

    .line 308
    .line 309
    const/high16 v9, 0x40000000    # 2.0f

    .line 310
    .line 311
    aget v10, v6, v20

    .line 312
    .line 313
    mul-float/2addr v10, v9

    .line 314
    aget v2, v6, v2

    .line 315
    .line 316
    add-float/2addr v10, v2

    .line 317
    const v2, 0x3d4ccccd    # 0.05f

    .line 318
    .line 319
    .line 320
    aget v4, v6, v4

    .line 321
    .line 322
    invoke-static {v4, v2, v10, v3}, Lfz;->w(FFFF)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-instance v4, Lx64;

    .line 327
    .line 328
    float-to-double v9, v5

    .line 329
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 330
    .line 331
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    double-to-float v6, v9

    .line 336
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput v1, v4, Lx64;->a:F

    .line 340
    .line 341
    iput v2, v4, Lx64;->b:F

    .line 342
    .line 343
    iput v3, v4, Lx64;->c:F

    .line 344
    .line 345
    iput v3, v4, Lx64;->d:F

    .line 346
    .line 347
    const v1, 0x3f30a3d8    # 0.69000006f

    .line 348
    .line 349
    .line 350
    iput v1, v4, Lx64;->e:F

    .line 351
    .line 352
    iput v8, v4, Lx64;->f:F

    .line 353
    .line 354
    iput-object v7, v4, Lx64;->g:[F

    .line 355
    .line 356
    iput v5, v4, Lx64;->h:F

    .line 357
    .line 358
    iput v6, v4, Lx64;->i:F

    .line 359
    .line 360
    iput v0, v4, Lx64;->j:F

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    sput-object v4, Lx64;->k:Lx64;

    .line 366
    .line 367
    return-void
.end method
