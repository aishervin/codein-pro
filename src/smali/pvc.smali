.class public final Lpvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:Lpvc;


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
    .locals 20

    .line 1
    sget-object v0, Lv77;->c:[F

    .line 2
    .line 3
    invoke-static {}, Lv77;->e0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v1, v3

    .line 14
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    double-to-float v1, v1

    .line 18
    sget-object v2, Lv77;->a:[[F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    aget-object v7, v2, v5

    .line 24
    .line 25
    aget v8, v7, v5

    .line 26
    .line 27
    mul-float/2addr v8, v6

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v0, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v0, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v2, v9

    .line 43
    .line 44
    aget v13, v11, v5

    .line 45
    .line 46
    mul-float/2addr v13, v6

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v2, v2, v8

    .line 56
    .line 57
    aget v13, v2, v5

    .line 58
    .line 59
    mul-float/2addr v6, v13

    .line 60
    aget v13, v2, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v6

    .line 64
    aget v2, v2, v8

    .line 65
    .line 66
    mul-float/2addr v12, v2

    .line 67
    add-float/2addr v12, v10

    .line 68
    neg-float v2, v1

    .line 69
    const/high16 v6, 0x42280000    # 42.0f

    .line 70
    .line 71
    sub-float/2addr v2, v6

    .line 72
    const/high16 v6, 0x42b80000    # 92.0f

    .line 73
    .line 74
    div-float/2addr v2, v6

    .line 75
    float-to-double v13, v2

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    double-to-float v2, v13

    .line 81
    const v6, 0x3e8e38e4

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v2, v6, v10, v10}, Lfz;->b(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-double v13, v2

    .line 91
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    cmpl-double v6, v13, v15

    .line 94
    .line 95
    if-lez v6, :cond_0

    .line 96
    .line 97
    move v2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    cmpg-double v6, v13, v15

    .line 102
    .line 103
    if-gez v6, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_1
    :goto_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float v13, v6, v7

    .line 109
    .line 110
    mul-float/2addr v13, v2

    .line 111
    add-float/2addr v13, v10

    .line 112
    sub-float/2addr v13, v2

    .line 113
    div-float v14, v6, v11

    .line 114
    .line 115
    mul-float/2addr v14, v2

    .line 116
    add-float/2addr v14, v10

    .line 117
    sub-float/2addr v14, v2

    .line 118
    div-float/2addr v6, v12

    .line 119
    mul-float/2addr v6, v2

    .line 120
    add-float/2addr v6, v10

    .line 121
    sub-float/2addr v6, v2

    .line 122
    const/4 v2, 0x3

    .line 123
    new-array v15, v2, [F

    .line 124
    .line 125
    aput v13, v15, v5

    .line 126
    .line 127
    aput v14, v15, v9

    .line 128
    .line 129
    aput v6, v15, v8

    .line 130
    .line 131
    const/high16 v6, 0x40a00000    # 5.0f

    .line 132
    .line 133
    mul-float/2addr v6, v1

    .line 134
    add-float/2addr v6, v10

    .line 135
    div-float v6, v10, v6

    .line 136
    .line 137
    mul-float v13, v6, v6

    .line 138
    .line 139
    mul-float/2addr v13, v6

    .line 140
    mul-float/2addr v13, v6

    .line 141
    sub-float v6, v10, v13

    .line 142
    .line 143
    mul-float/2addr v13, v1

    .line 144
    const v14, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v14, v6

    .line 148
    mul-float/2addr v14, v6

    .line 149
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 150
    .line 151
    move-wide/from16 v18, v3

    .line 152
    .line 153
    float-to-double v3, v1

    .line 154
    mul-double v3, v3, v16

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    double-to-float v1, v3

    .line 161
    mul-float/2addr v14, v1

    .line 162
    add-float/2addr v14, v13

    .line 163
    invoke-static {}, Lv77;->e0()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aget v0, v0, v9

    .line 168
    .line 169
    div-float/2addr v1, v0

    .line 170
    float-to-double v3, v1

    .line 171
    move v0, v5

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    double-to-float v5, v5

    .line 177
    const v6, 0x3fbd70a4    # 1.48f

    .line 178
    .line 179
    .line 180
    add-float/2addr v5, v6

    .line 181
    move v13, v8

    .line 182
    move v6, v9

    .line 183
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    double-to-float v3, v3

    .line 193
    const v4, 0x3f39999a    # 0.725f

    .line 194
    .line 195
    .line 196
    div-float/2addr v4, v3

    .line 197
    aget v3, v15, v0

    .line 198
    .line 199
    mul-float/2addr v3, v14

    .line 200
    mul-float/2addr v3, v7

    .line 201
    float-to-double v7, v3

    .line 202
    div-double v7, v7, v18

    .line 203
    .line 204
    move v3, v11

    .line 205
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    double-to-float v7, v7

    .line 215
    aget v8, v15, v6

    .line 216
    .line 217
    mul-float/2addr v8, v14

    .line 218
    mul-float/2addr v8, v3

    .line 219
    move v3, v6

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    float-to-double v6, v8

    .line 223
    div-double v6, v6, v18

    .line 224
    .line 225
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    double-to-float v6, v6

    .line 230
    aget v7, v15, v13

    .line 231
    .line 232
    mul-float/2addr v7, v14

    .line 233
    mul-float/2addr v7, v12

    .line 234
    float-to-double v7, v7

    .line 235
    div-double v7, v7, v18

    .line 236
    .line 237
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    double-to-float v7, v7

    .line 242
    new-array v8, v2, [F

    .line 243
    .line 244
    aput v16, v8, v0

    .line 245
    .line 246
    aput v6, v8, v3

    .line 247
    .line 248
    aput v7, v8, v13

    .line 249
    .line 250
    aget v6, v8, v0

    .line 251
    .line 252
    const/high16 v7, 0x43c80000    # 400.0f

    .line 253
    .line 254
    mul-float v10, v6, v7

    .line 255
    .line 256
    const v11, 0x41d90a3d    # 27.13f

    .line 257
    .line 258
    .line 259
    add-float/2addr v6, v11

    .line 260
    div-float/2addr v10, v6

    .line 261
    aget v6, v8, v3

    .line 262
    .line 263
    mul-float v12, v6, v7

    .line 264
    .line 265
    add-float/2addr v6, v11

    .line 266
    div-float/2addr v12, v6

    .line 267
    aget v6, v8, v13

    .line 268
    .line 269
    mul-float/2addr v7, v6

    .line 270
    add-float/2addr v6, v11

    .line 271
    div-float/2addr v7, v6

    .line 272
    new-array v2, v2, [F

    .line 273
    .line 274
    aput v10, v2, v0

    .line 275
    .line 276
    aput v12, v2, v3

    .line 277
    .line 278
    aput v7, v2, v13

    .line 279
    .line 280
    const/high16 v6, 0x40000000    # 2.0f

    .line 281
    .line 282
    aget v0, v2, v0

    .line 283
    .line 284
    mul-float/2addr v0, v6

    .line 285
    aget v3, v2, v3

    .line 286
    .line 287
    add-float/2addr v0, v3

    .line 288
    const v3, 0x3d4ccccd    # 0.05f

    .line 289
    .line 290
    .line 291
    aget v2, v2, v13

    .line 292
    .line 293
    invoke-static {v2, v3, v0, v4}, Lfz;->w(FFFF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v2, Lpvc;

    .line 298
    .line 299
    float-to-double v6, v14

    .line 300
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 301
    .line 302
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    double-to-float v3, v6

    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput v1, v2, Lpvc;->f:F

    .line 311
    .line 312
    iput v0, v2, Lpvc;->a:F

    .line 313
    .line 314
    iput v4, v2, Lpvc;->b:F

    .line 315
    .line 316
    iput v4, v2, Lpvc;->c:F

    .line 317
    .line 318
    const v0, 0x3f30a3d7    # 0.69f

    .line 319
    .line 320
    .line 321
    iput v0, v2, Lpvc;->d:F

    .line 322
    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    iput v9, v2, Lpvc;->e:F

    .line 326
    .line 327
    iput-object v15, v2, Lpvc;->g:[F

    .line 328
    .line 329
    iput v14, v2, Lpvc;->h:F

    .line 330
    .line 331
    iput v3, v2, Lpvc;->i:F

    .line 332
    .line 333
    iput v5, v2, Lpvc;->j:F

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    sput-object v2, Lpvc;->k:Lpvc;

    .line 339
    .line 340
    return-void
.end method
