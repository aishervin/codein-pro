.class public final Lhn2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:[I


# instance fields
.field public a:Lro0;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhn2;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public static b([Lhb9;II)[Lhb9;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    iget v1, p1, Lhb9;->a:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    iget v3, v2, Lhb9;->a:F

    .line 16
    .line 17
    sub-float v4, v1, v3

    .line 18
    .line 19
    iget p1, p1, Lhb9;->b:F

    .line 20
    .line 21
    iget v2, v2, Lhb9;->b:F

    .line 22
    .line 23
    sub-float v5, p1, v2

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, Lhb9;

    .line 30
    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 33
    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, Lhb9;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lhb9;

    .line 41
    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, Lhb9;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 49
    .line 50
    iget v1, p1, Lhb9;->a:F

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    iget v4, p0, Lhb9;->a:F

    .line 56
    .line 57
    sub-float v5, v1, v4

    .line 58
    .line 59
    iget p1, p1, Lhb9;->b:F

    .line 60
    .line 61
    iget p0, p0, Lhb9;->b:F

    .line 62
    .line 63
    sub-float v6, p1, p0

    .line 64
    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, Lhb9;

    .line 70
    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 73
    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, Lhb9;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lhb9;

    .line 81
    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, Lhb9;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, p0, v3, v0}, [Lhb9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lnh0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhn2;->a:Lro0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v8, Ln17;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Ln17;-><init>(Lro0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ln17;->b()[Lhb9;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v7

    .line 21
    .line 22
    aget-object v10, v8, v6

    .line 23
    .line 24
    aget-object v11, v8, v3

    .line 25
    .line 26
    aget-object v8, v8, v2
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v8, v1, Lro0;->X:I

    .line 30
    .line 31
    div-int/2addr v8, v3

    .line 32
    iget v9, v1, Lro0;->Y:I

    .line 33
    .line 34
    div-int/2addr v9, v3

    .line 35
    new-instance v10, Lfx0;

    .line 36
    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 38
    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 40
    .line 41
    invoke-direct {v10, v11, v12, v3}, Lfx0;-><init>(IIB)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10, v7, v6, v4}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lfx0;->a()Lhb9;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v13, Lfx0;

    .line 53
    .line 54
    add-int/2addr v9, v5

    .line 55
    invoke-direct {v13, v11, v9, v3}, Lfx0;-><init>(IIB)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v13, v7, v6, v6}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lfx0;->a()Lhb9;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v13, Lfx0;

    .line 67
    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-direct {v13, v8, v9, v3}, Lfx0;-><init>(IIB)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13, v7, v4, v6}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lfx0;->a()Lhb9;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v13, Lfx0;

    .line 81
    .line 82
    invoke-direct {v13, v8, v12, v3}, Lfx0;-><init>(IIB)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13, v7, v4, v4}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lfx0;->a()Lhb9;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v37, v11

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object/from16 v10, v37

    .line 98
    .line 99
    :goto_0
    iget v12, v9, Lhb9;->a:F

    .line 100
    .line 101
    iget v13, v8, Lhb9;->a:F

    .line 102
    .line 103
    add-float/2addr v12, v13

    .line 104
    iget v13, v10, Lhb9;->a:F

    .line 105
    .line 106
    add-float/2addr v12, v13

    .line 107
    iget v13, v11, Lhb9;->a:F

    .line 108
    .line 109
    add-float/2addr v12, v13

    .line 110
    const/high16 v13, 0x40800000    # 4.0f

    .line 111
    .line 112
    div-float/2addr v12, v13

    .line 113
    invoke-static {v12}, Lbca;->i0(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget v9, v9, Lhb9;->b:F

    .line 118
    .line 119
    iget v8, v8, Lhb9;->b:F

    .line 120
    .line 121
    add-float/2addr v9, v8

    .line 122
    iget v8, v10, Lhb9;->b:F

    .line 123
    .line 124
    add-float/2addr v9, v8

    .line 125
    iget v8, v11, Lhb9;->b:F

    .line 126
    .line 127
    add-float/2addr v9, v8

    .line 128
    div-float/2addr v9, v13

    .line 129
    invoke-static {v9}, Lbca;->i0(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xf

    .line 134
    .line 135
    :try_start_1
    new-instance v10, Ln17;

    .line 136
    .line 137
    invoke-direct {v10, v1, v9, v12, v8}, Ln17;-><init>(Lro0;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ln17;->b()[Lhb9;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aget-object v11, v10, v7

    .line 145
    .line 146
    aget-object v14, v10, v6

    .line 147
    .line 148
    aget-object v15, v10, v3

    .line 149
    .line 150
    aget-object v8, v10, v2
    :try_end_1
    .catch Li97; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    new-instance v10, Lfx0;

    .line 154
    .line 155
    add-int/lit8 v11, v12, 0x7

    .line 156
    .line 157
    add-int/lit8 v14, v8, -0x7

    .line 158
    .line 159
    invoke-direct {v10, v11, v14, v3}, Lfx0;-><init>(IIB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v7, v6, v4}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lfx0;->a()Lhb9;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v15, Lfx0;

    .line 171
    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-direct {v15, v11, v8, v3}, Lfx0;-><init>(IIB)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15, v7, v6, v6}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lfx0;->a()Lhb9;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v15, Lfx0;

    .line 185
    .line 186
    sub-int/2addr v12, v5

    .line 187
    invoke-direct {v15, v12, v8, v3}, Lfx0;-><init>(IIB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15, v7, v4, v6}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lfx0;->a()Lhb9;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v8, Lfx0;

    .line 199
    .line 200
    invoke-direct {v8, v12, v14, v3}, Lfx0;-><init>(IIB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8, v7, v4, v4}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lfx0;->a()Lhb9;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v14, v11

    .line 212
    move-object v11, v10

    .line 213
    :goto_1
    iget v10, v11, Lhb9;->a:F

    .line 214
    .line 215
    iget v12, v8, Lhb9;->a:F

    .line 216
    .line 217
    add-float/2addr v10, v12

    .line 218
    iget v12, v14, Lhb9;->a:F

    .line 219
    .line 220
    add-float/2addr v10, v12

    .line 221
    iget v12, v15, Lhb9;->a:F

    .line 222
    .line 223
    add-float/2addr v10, v12

    .line 224
    div-float/2addr v10, v13

    .line 225
    invoke-static {v10}, Lbca;->i0(F)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget v11, v11, Lhb9;->b:F

    .line 230
    .line 231
    iget v8, v8, Lhb9;->b:F

    .line 232
    .line 233
    add-float/2addr v11, v8

    .line 234
    iget v8, v14, Lhb9;->b:F

    .line 235
    .line 236
    add-float/2addr v11, v8

    .line 237
    iget v8, v15, Lhb9;->b:F

    .line 238
    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Lbca;->i0(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    new-instance v11, Lfx0;

    .line 246
    .line 247
    invoke-direct {v11, v10, v8, v3}, Lfx0;-><init>(IIB)V

    .line 248
    .line 249
    .line 250
    iput v6, v0, Lhn2;->e:I

    .line 251
    .line 252
    move v13, v6

    .line 253
    move-object v8, v11

    .line 254
    move-object v10, v8

    .line 255
    move-object v12, v10

    .line 256
    :goto_2
    iget v14, v12, Lfx0;->c:I

    .line 257
    .line 258
    iget v15, v12, Lfx0;->b:I

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    iget v2, v11, Lfx0;->c:I

    .line 263
    .line 264
    move/from16 v17, v9

    .line 265
    .line 266
    iget v9, v11, Lfx0;->b:I

    .line 267
    .line 268
    iget v5, v0, Lhn2;->e:I

    .line 269
    .line 270
    const/16 v7, 0x9

    .line 271
    .line 272
    if-ge v5, v7, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v11, v13, v6, v4}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v5, v11, Lfx0;->c:I

    .line 279
    .line 280
    iget v7, v11, Lfx0;->b:I

    .line 281
    .line 282
    invoke-virtual {v0, v8, v13, v6, v6}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v21, v11

    .line 287
    .line 288
    invoke-virtual {v0, v10, v13, v4, v6}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v0, v12, v13, v4, v4}, Lhn2;->e(Lfx0;ZII)Lfx0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget v4, v12, Lfx0;->c:I

    .line 297
    .line 298
    move/from16 v23, v6

    .line 299
    .line 300
    iget v6, v12, Lfx0;->b:I

    .line 301
    .line 302
    move-object/from16 v24, v12

    .line 303
    .line 304
    iget v12, v0, Lhn2;->e:I

    .line 305
    .line 306
    move/from16 v25, v13

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    if-le v12, v13, :cond_3

    .line 310
    .line 311
    invoke-static {v6, v4, v7, v5}, Lbca;->K(IIII)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    move/from16 v20, v13

    .line 316
    .line 317
    iget v13, v0, Lhn2;->e:I

    .line 318
    .line 319
    int-to-float v13, v13

    .line 320
    mul-float/2addr v12, v13

    .line 321
    invoke-static {v15, v14, v9, v2}, Lbca;->K(IIII)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move/from16 v26, v4

    .line 326
    .line 327
    iget v4, v0, Lhn2;->e:I

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    int-to-float v4, v4

    .line 332
    mul-float/2addr v13, v4

    .line 333
    div-float/2addr v12, v13

    .line 334
    float-to-double v12, v12

    .line 335
    const-wide/high16 v27, 0x3fe8000000000000L    # 0.75

    .line 336
    .line 337
    cmpg-double v4, v12, v27

    .line 338
    .line 339
    if-ltz v4, :cond_5

    .line 340
    .line 341
    const-wide/high16 v27, 0x3ff4000000000000L    # 1.25

    .line 342
    .line 343
    cmpl-double v4, v12, v27

    .line 344
    .line 345
    if-gtz v4, :cond_5

    .line 346
    .line 347
    new-instance v4, Lfx0;

    .line 348
    .line 349
    add-int/lit8 v7, v7, -0x3

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget v13, v1, Lro0;->Y:I

    .line 357
    .line 358
    add-int/lit8 v13, v13, -0x1

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x3

    .line 361
    .line 362
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v13, 0x2

    .line 367
    invoke-direct {v4, v7, v5, v13}, Lfx0;-><init>(IIB)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lfx0;

    .line 371
    .line 372
    iget v7, v3, Lfx0;->b:I

    .line 373
    .line 374
    add-int/lit8 v7, v7, -0x3

    .line 375
    .line 376
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget v13, v3, Lfx0;->c:I

    .line 381
    .line 382
    add-int/lit8 v13, v13, -0x3

    .line 383
    .line 384
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    const/4 v12, 0x2

    .line 389
    invoke-direct {v5, v7, v13, v12}, Lfx0;-><init>(IIB)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lfx0;

    .line 393
    .line 394
    iget v12, v1, Lro0;->X:I

    .line 395
    .line 396
    add-int/lit8 v12, v12, -0x1

    .line 397
    .line 398
    iget v13, v11, Lfx0;->b:I

    .line 399
    .line 400
    add-int/lit8 v13, v13, 0x3

    .line 401
    .line 402
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    iget v13, v1, Lro0;->Y:I

    .line 407
    .line 408
    add-int/lit8 v13, v13, -0x1

    .line 409
    .line 410
    move-object/from16 v27, v3

    .line 411
    .line 412
    iget v3, v11, Lfx0;->c:I

    .line 413
    .line 414
    add-int/lit8 v3, v3, -0x3

    .line 415
    .line 416
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v13, 0x2

    .line 426
    invoke-direct {v7, v12, v3, v13}, Lfx0;-><init>(IIB)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lfx0;

    .line 430
    .line 431
    iget v12, v1, Lro0;->X:I

    .line 432
    .line 433
    add-int/lit8 v12, v12, -0x1

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x3

    .line 436
    .line 437
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget v12, v1, Lro0;->Y:I

    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x1

    .line 444
    .line 445
    add-int/lit8 v13, v26, 0x3

    .line 446
    .line 447
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    const/4 v13, 0x2

    .line 452
    invoke-direct {v3, v6, v12, v13}, Lfx0;-><init>(IIB)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3, v4}, Lhn2;->c(Lfx0;Lfx0;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_0

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_0
    invoke-virtual {v0, v4, v5}, Lhn2;->c(Lfx0;Lfx0;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eq v4, v6, :cond_1

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_1
    invoke-virtual {v0, v5, v7}, Lhn2;->c(Lfx0;Lfx0;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eq v4, v6, :cond_2

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_2
    invoke-virtual {v0, v7, v3}, Lhn2;->c(Lfx0;Lfx0;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-ne v3, v6, :cond_5

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_3
    move-object/from16 v27, v3

    .line 484
    .line 485
    :goto_3
    xor-int/lit8 v13, v25, 0x1

    .line 486
    .line 487
    iget v2, v0, Lhn2;->e:I

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    iput v2, v0, Lhn2;->e:I

    .line 492
    .line 493
    move-object v10, v11

    .line 494
    move/from16 v2, v16

    .line 495
    .line 496
    move/from16 v9, v17

    .line 497
    .line 498
    move-object/from16 v11, v21

    .line 499
    .line 500
    move/from16 v6, v23

    .line 501
    .line 502
    move-object/from16 v12, v24

    .line 503
    .line 504
    move-object/from16 v8, v27

    .line 505
    .line 506
    const/4 v3, 0x2

    .line 507
    const/4 v4, -0x1

    .line 508
    const/4 v5, 0x7

    .line 509
    const/4 v7, 0x0

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_4
    move/from16 v23, v6

    .line 513
    .line 514
    :cond_5
    :goto_4
    iget v3, v0, Lhn2;->e:I

    .line 515
    .line 516
    const/4 v4, 0x5

    .line 517
    if-eq v3, v4, :cond_7

    .line 518
    .line 519
    const/4 v5, 0x7

    .line 520
    if-ne v3, v5, :cond_6

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_6
    invoke-static {}, Li97;->a()Li97;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_7
    :goto_5
    if-ne v3, v4, :cond_8

    .line 529
    .line 530
    move/from16 v4, v23

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_8
    const/4 v4, 0x0

    .line 534
    :goto_6
    iput-boolean v4, v0, Lhn2;->b:Z

    .line 535
    .line 536
    new-instance v4, Lhb9;

    .line 537
    .line 538
    int-to-float v5, v9

    .line 539
    const/high16 v6, 0x3f000000    # 0.5f

    .line 540
    .line 541
    add-float/2addr v5, v6

    .line 542
    int-to-float v2, v2

    .line 543
    sub-float/2addr v2, v6

    .line 544
    invoke-direct {v4, v5, v2}, Lhb9;-><init>(FF)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lhb9;

    .line 548
    .line 549
    iget v5, v8, Lfx0;->b:I

    .line 550
    .line 551
    int-to-float v5, v5

    .line 552
    add-float/2addr v5, v6

    .line 553
    iget v7, v8, Lfx0;->c:I

    .line 554
    .line 555
    int-to-float v7, v7

    .line 556
    add-float/2addr v7, v6

    .line 557
    invoke-direct {v2, v5, v7}, Lhb9;-><init>(FF)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Lhb9;

    .line 561
    .line 562
    iget v7, v10, Lfx0;->b:I

    .line 563
    .line 564
    int-to-float v7, v7

    .line 565
    sub-float/2addr v7, v6

    .line 566
    iget v8, v10, Lfx0;->c:I

    .line 567
    .line 568
    int-to-float v8, v8

    .line 569
    add-float/2addr v8, v6

    .line 570
    invoke-direct {v5, v7, v8}, Lhb9;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lhb9;

    .line 574
    .line 575
    int-to-float v8, v15

    .line 576
    sub-float/2addr v8, v6

    .line 577
    int-to-float v9, v14

    .line 578
    sub-float/2addr v9, v6

    .line 579
    invoke-direct {v7, v8, v9}, Lhb9;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v4, v2, v5, v7}, [Lhb9;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v20, 0x2

    .line 587
    .line 588
    mul-int/lit8 v3, v3, 0x2

    .line 589
    .line 590
    add-int/lit8 v4, v3, -0x3

    .line 591
    .line 592
    invoke-static {v2, v4, v3}, Lhn2;->b([Lhb9;II)[Lhb9;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    if-eqz p1, :cond_9

    .line 599
    .line 600
    aget-object v3, v2, v19

    .line 601
    .line 602
    aget-object v4, v2, v20

    .line 603
    .line 604
    aput-object v4, v2, v19

    .line 605
    .line 606
    aput-object v3, v2, v20

    .line 607
    .line 608
    :cond_9
    aget-object v3, v2, v19

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Lhn2;->g(Lhb9;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_13

    .line 615
    .line 616
    aget-object v3, v2, v23

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lhn2;->g(Lhb9;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_13

    .line 623
    .line 624
    aget-object v3, v2, v20

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Lhn2;->g(Lhb9;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_13

    .line 631
    .line 632
    aget-object v3, v2, v16

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Lhn2;->g(Lhb9;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_13

    .line 639
    .line 640
    iget v3, v0, Lhn2;->e:I

    .line 641
    .line 642
    mul-int/lit8 v3, v3, 0x2

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    aget-object v4, v2, v19

    .line 647
    .line 648
    aget-object v5, v2, v23

    .line 649
    .line 650
    invoke-virtual {v0, v4, v5, v3}, Lhn2;->h(Lhb9;Lhb9;I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    aget-object v5, v2, v23

    .line 655
    .line 656
    aget-object v6, v2, v20

    .line 657
    .line 658
    invoke-virtual {v0, v5, v6, v3}, Lhn2;->h(Lhb9;Lhb9;I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    aget-object v6, v2, v20

    .line 663
    .line 664
    aget-object v7, v2, v16

    .line 665
    .line 666
    invoke-virtual {v0, v6, v7, v3}, Lhn2;->h(Lhb9;Lhb9;I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    aget-object v7, v2, v16

    .line 671
    .line 672
    aget-object v8, v2, v19

    .line 673
    .line 674
    invoke-virtual {v0, v7, v8, v3}, Lhn2;->h(Lhb9;Lhb9;I)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    filled-new-array {v4, v5, v6, v7}, [I

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move/from16 v5, v19

    .line 683
    .line 684
    move v12, v5

    .line 685
    :goto_7
    const/4 v13, 0x4

    .line 686
    if-ge v12, v13, :cond_a

    .line 687
    .line 688
    aget v6, v4, v12

    .line 689
    .line 690
    add-int/lit8 v7, v3, -0x2

    .line 691
    .line 692
    shr-int v7, v6, v7

    .line 693
    .line 694
    shl-int/lit8 v7, v7, 0x1

    .line 695
    .line 696
    and-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    add-int/2addr v7, v6

    .line 699
    shl-int/lit8 v5, v5, 0x3

    .line 700
    .line 701
    add-int/2addr v5, v7

    .line 702
    add-int/lit8 v12, v12, 0x1

    .line 703
    .line 704
    const/16 v20, 0x2

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 708
    .line 709
    shl-int/lit8 v3, v3, 0xb

    .line 710
    .line 711
    shr-int/lit8 v5, v5, 0x1

    .line 712
    .line 713
    add-int/2addr v3, v5

    .line 714
    move/from16 v12, v19

    .line 715
    .line 716
    :goto_8
    if-ge v12, v13, :cond_12

    .line 717
    .line 718
    sget-object v5, Lhn2;->g:[I

    .line 719
    .line 720
    aget v5, v5, v12

    .line 721
    .line 722
    xor-int/2addr v5, v3

    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const/4 v6, 0x2

    .line 728
    if-gt v5, v6, :cond_11

    .line 729
    .line 730
    iput v12, v0, Lhn2;->f:I

    .line 731
    .line 732
    const-wide/16 v5, 0x0

    .line 733
    .line 734
    move/from16 v12, v19

    .line 735
    .line 736
    :goto_9
    const/16 v3, 0xa

    .line 737
    .line 738
    if-ge v12, v13, :cond_c

    .line 739
    .line 740
    iget v7, v0, Lhn2;->f:I

    .line 741
    .line 742
    add-int/2addr v7, v12

    .line 743
    rem-int/2addr v7, v13

    .line 744
    aget v7, v4, v7

    .line 745
    .line 746
    iget-boolean v8, v0, Lhn2;->b:Z

    .line 747
    .line 748
    if-eqz v8, :cond_b

    .line 749
    .line 750
    const/16 v18, 0x7

    .line 751
    .line 752
    shl-long v5, v5, v18

    .line 753
    .line 754
    shr-int/lit8 v3, v7, 0x1

    .line 755
    .line 756
    and-int/lit8 v3, v3, 0x7f

    .line 757
    .line 758
    :goto_a
    int-to-long v7, v3

    .line 759
    add-long/2addr v5, v7

    .line 760
    goto :goto_b

    .line 761
    :cond_b
    const/16 v18, 0x7

    .line 762
    .line 763
    shl-long/2addr v5, v3

    .line 764
    shr-int/lit8 v3, v7, 0x2

    .line 765
    .line 766
    and-int/lit16 v3, v3, 0x3e0

    .line 767
    .line 768
    shr-int/lit8 v7, v7, 0x1

    .line 769
    .line 770
    and-int/lit8 v7, v7, 0x1f

    .line 771
    .line 772
    add-int/2addr v3, v7

    .line 773
    goto :goto_a

    .line 774
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_c
    const/16 v18, 0x7

    .line 778
    .line 779
    iget-boolean v4, v0, Lhn2;->b:Z

    .line 780
    .line 781
    if-eqz v4, :cond_d

    .line 782
    .line 783
    move/from16 v3, v18

    .line 784
    .line 785
    const/4 v4, 0x2

    .line 786
    goto :goto_c

    .line 787
    :cond_d
    move v4, v13

    .line 788
    :goto_c
    sub-int v7, v3, v4

    .line 789
    .line 790
    new-array v8, v3, [I

    .line 791
    .line 792
    add-int/lit8 v3, v3, -0x1

    .line 793
    .line 794
    :goto_d
    if-ltz v3, :cond_e

    .line 795
    .line 796
    long-to-int v9, v5

    .line 797
    and-int/lit8 v9, v9, 0xf

    .line 798
    .line 799
    aput v9, v8, v3

    .line 800
    .line 801
    shr-long/2addr v5, v13

    .line 802
    add-int/lit8 v3, v3, -0x1

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_e
    :try_start_2
    new-instance v3, Lw97;

    .line 806
    .line 807
    sget-object v5, Lcd4;->k:Lcd4;

    .line 808
    .line 809
    invoke-direct {v3, v5}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v8, v7}, Lw97;->g([II)I

    .line 813
    .line 814
    .line 815
    move-result v3
    :try_end_2
    .catch Lw19; {:try_start_2 .. :try_end_2} :catch_2

    .line 816
    move/from16 v5, v19

    .line 817
    .line 818
    move v7, v5

    .line 819
    :goto_e
    if-ge v7, v4, :cond_f

    .line 820
    .line 821
    shl-int/lit8 v5, v5, 0x4

    .line 822
    .line 823
    aget v6, v8, v7

    .line 824
    .line 825
    add-int/2addr v5, v6

    .line 826
    add-int/lit8 v7, v7, 0x1

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_f
    iget-boolean v4, v0, Lhn2;->b:Z

    .line 830
    .line 831
    if-eqz v4, :cond_10

    .line 832
    .line 833
    shr-int/lit8 v4, v5, 0x6

    .line 834
    .line 835
    add-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    iput v4, v0, Lhn2;->c:I

    .line 838
    .line 839
    and-int/lit8 v4, v5, 0x3f

    .line 840
    .line 841
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    iput v4, v0, Lhn2;->d:I

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_10
    shr-int/lit8 v4, v5, 0xb

    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    iput v4, v0, Lhn2;->c:I

    .line 851
    .line 852
    and-int/lit16 v4, v5, 0x7ff

    .line 853
    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    iput v4, v0, Lhn2;->d:I

    .line 857
    .line 858
    :goto_f
    iget v4, v0, Lhn2;->f:I

    .line 859
    .line 860
    rem-int/lit8 v5, v4, 0x4

    .line 861
    .line 862
    aget-object v5, v2, v5

    .line 863
    .line 864
    add-int/lit8 v6, v4, 0x1

    .line 865
    .line 866
    rem-int/2addr v6, v13

    .line 867
    aget-object v6, v2, v6

    .line 868
    .line 869
    add-int/lit8 v7, v4, 0x2

    .line 870
    .line 871
    rem-int/2addr v7, v13

    .line 872
    aget-object v7, v2, v7

    .line 873
    .line 874
    add-int/lit8 v4, v4, 0x3

    .line 875
    .line 876
    rem-int/2addr v4, v13

    .line 877
    aget-object v4, v2, v4

    .line 878
    .line 879
    invoke-virtual {v0}, Lhn2;->d()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    int-to-float v9, v8

    .line 884
    const/high16 v10, 0x40000000    # 2.0f

    .line 885
    .line 886
    div-float/2addr v9, v10

    .line 887
    iget v10, v0, Lhn2;->e:I

    .line 888
    .line 889
    int-to-float v10, v10

    .line 890
    sub-float v21, v9, v10

    .line 891
    .line 892
    add-float v23, v9, v10

    .line 893
    .line 894
    iget v9, v5, Lhb9;->a:F

    .line 895
    .line 896
    iget v5, v5, Lhb9;->b:F

    .line 897
    .line 898
    iget v10, v6, Lhb9;->a:F

    .line 899
    .line 900
    iget v6, v6, Lhb9;->b:F

    .line 901
    .line 902
    iget v11, v7, Lhb9;->a:F

    .line 903
    .line 904
    iget v7, v7, Lhb9;->b:F

    .line 905
    .line 906
    iget v12, v4, Lhb9;->a:F

    .line 907
    .line 908
    iget v4, v4, Lhb9;->b:F

    .line 909
    .line 910
    move/from16 v22, v21

    .line 911
    .line 912
    move/from16 v24, v21

    .line 913
    .line 914
    move/from16 v25, v23

    .line 915
    .line 916
    move/from16 v26, v23

    .line 917
    .line 918
    move/from16 v27, v21

    .line 919
    .line 920
    move/from16 v28, v23

    .line 921
    .line 922
    move/from16 v36, v4

    .line 923
    .line 924
    move/from16 v30, v5

    .line 925
    .line 926
    move/from16 v32, v6

    .line 927
    .line 928
    move/from16 v34, v7

    .line 929
    .line 930
    move/from16 v29, v9

    .line 931
    .line 932
    move/from16 v31, v10

    .line 933
    .line 934
    move/from16 v33, v11

    .line 935
    .line 936
    move/from16 v35, v12

    .line 937
    .line 938
    invoke-static/range {v21 .. v36}, Lqc8;->a(FFFFFFFFFFFFFFFF)Lqc8;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v1, v8, v8, v4}, Lo30;->m0(Lro0;IILqc8;)Lro0;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget v4, v0, Lhn2;->e:I

    .line 947
    .line 948
    const/16 v20, 0x2

    .line 949
    .line 950
    mul-int/lit8 v4, v4, 0x2

    .line 951
    .line 952
    invoke-virtual {v0}, Lhn2;->d()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v2, v4, v5}, Lhn2;->b([Lhb9;II)[Lhb9;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v4, Lnh0;

    .line 961
    .line 962
    iget-boolean v5, v0, Lhn2;->b:Z

    .line 963
    .line 964
    iget v6, v0, Lhn2;->d:I

    .line 965
    .line 966
    iget v0, v0, Lhn2;->c:I

    .line 967
    .line 968
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 969
    .line 970
    .line 971
    iput-object v1, v4, Lnh0;->a:Lro0;

    .line 972
    .line 973
    iput-object v2, v4, Lnh0;->b:[Lhb9;

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 976
    .line 977
    .line 978
    iput-boolean v5, v4, Lnh0;->c:Z

    .line 979
    .line 980
    iput v6, v4, Lnh0;->d:I

    .line 981
    .line 982
    iput v0, v4, Lnh0;->e:I

    .line 983
    .line 984
    iput v3, v4, Lnh0;->f:I

    .line 985
    .line 986
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 987
    .line 988
    .line 989
    return-object v4

    .line 990
    :catch_2
    invoke-static {}, Li97;->a()Li97;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_11
    move/from16 v20, v6

    .line 996
    .line 997
    const/16 v18, 0x7

    .line 998
    .line 999
    add-int/lit8 v12, v12, 0x1

    .line 1000
    .line 1001
    goto/16 :goto_8

    .line 1002
    .line 1003
    :cond_12
    invoke-static {}, Li97;->a()Li97;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_13
    invoke-static {}, Li97;->a()Li97;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0
.end method

.method public final c(Lfx0;Lfx0;)I
    .locals 10

    .line 1
    iget-object p0, p0, Lhn2;->a:Lro0;

    .line 2
    .line 3
    iget v0, p1, Lfx0;->b:I

    .line 4
    .line 5
    iget p1, p1, Lfx0;->c:I

    .line 6
    .line 7
    iget v1, p2, Lfx0;->b:I

    .line 8
    .line 9
    iget p2, p2, Lfx0;->c:I

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Lbca;->K(IIII)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v3, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sub-int/2addr v1, v0

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, v2

    .line 28
    int-to-float v3, v0

    .line 29
    int-to-float v5, p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lro0;->b(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-int v0, v6

    .line 40
    move v6, v4

    .line 41
    move v7, v6

    .line 42
    :goto_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lbca;->i0(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v5}, Lbca;->i0(F)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0, v8, v9}, Lro0;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eq v8, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    :cond_1
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v5, p2

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float p0, v7

    .line 66
    div-float/2addr p0, v2

    .line 67
    const p2, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    cmpl-float v0, p0, p2

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    const v0, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    cmpg-float v0, p0, v0

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    :goto_1
    return v4

    .line 82
    :cond_3
    cmpg-float p0, p0, p2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    if-gtz p0, :cond_4

    .line 86
    .line 87
    move v4, p2

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    return p2

    .line 91
    :cond_5
    const/4 p0, -0x1

    .line 92
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn2;->b:Z

    .line 2
    .line 3
    iget p0, p0, Lhn2;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    mul-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x6

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0xf

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    return p0
.end method

.method public final e(Lfx0;ZII)Lfx0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhn2;->a:Lro0;

    .line 2
    .line 3
    iget v1, p1, Lfx0;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    iget p1, p1, Lfx0;->c:I

    .line 7
    .line 8
    :goto_0
    add-int/2addr p1, p4

    .line 9
    invoke-virtual {p0, v1, p1}, Lhn2;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lro0;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v1, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v1, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v1, p1}, Lhn2;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lro0;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v1, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v1, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v1, p1}, Lhn2;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lro0;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p0, Lfx0;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p0, v1, p1, p2}, Lfx0;-><init>(IIB)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhn2;->a:Lro0;

    .line 4
    .line 5
    iget v0, p0, Lro0;->X:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lro0;->Y:I

    .line 12
    .line 13
    if-ge p2, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Lhb9;)Z
    .locals 1

    .line 1
    iget v0, p1, Lhb9;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lbca;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lhb9;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lbca;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lhn2;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(Lhb9;Lhb9;I)I
    .locals 7

    .line 1
    iget v0, p1, Lhb9;->a:F

    .line 2
    .line 3
    iget v1, p1, Lhb9;->b:F

    .line 4
    .line 5
    iget v2, p2, Lhb9;->a:F

    .line 6
    .line 7
    iget v3, p2, Lhb9;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbca;->J(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    iget p1, p1, Lhb9;->a:F

    .line 17
    .line 18
    iget p2, p2, Lhb9;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lhn2;->a:Lro0;

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    mul-float v6, v5, p2

    .line 34
    .line 35
    add-float/2addr v6, p1

    .line 36
    invoke-static {v6}, Lbca;->i0(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-float/2addr v5, v3

    .line 41
    add-float/2addr v5, v1

    .line 42
    invoke-static {v5}, Lbca;->i0(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v6, v5}, Lro0;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-int v4, p3, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method
