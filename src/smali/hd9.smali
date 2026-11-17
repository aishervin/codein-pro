.class public final Lhd9;
.super Lin1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final r:Lau8;


# instance fields
.field public final d:Lgxd;

.field public final e:F

.field public final f:F

.field public final g:Luec;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lx13;

.field public final l:Lgd9;

.field public final m:Ldd9;

.field public final n:Lx13;

.field public final o:Lgd9;

.field public final p:Ldd9;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lau8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd9;->r:Lau8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLgxd;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 657
    sget-object v3, Lhd9;->r:Lau8;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 658
    :cond_0
    new-instance v4, Led9;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Led9;-><init>(B)V

    iput-wide v1, v4, Led9;->Y:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 659
    :cond_1
    new-instance v3, Led9;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Led9;-><init>(B)V

    iput-wide v1, v3, Led9;->Y:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    .line 660
    :goto_2
    new-instance v15, Luec;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Luec;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 661
    invoke-direct/range {v6 .. v16}, Lhd9;-><init>(Ljava/lang/String;[FLgxd;[FLx13;Lx13;FFLuec;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLgxd;Luec;I)V
    .locals 18

    move-object/from16 v9, p4

    .line 646
    iget-wide v0, v9, Luec;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 647
    :goto_0
    iget-wide v7, v9, Luec;->g:D

    iget-wide v10, v9, Luec;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_1

    .line 648
    new-instance v4, Lfd9;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Lfd9;-><init>(B)V

    iput-object v9, v4, Lfd9;->Y:Luec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2

    .line 649
    new-instance v4, Lfd9;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Lfd9;-><init>(B)V

    iput-object v9, v4, Lfd9;->Y:Luec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_2
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3

    .line 650
    new-instance v4, Lfd9;

    const/4 v2, 0x6

    invoke-direct {v4, v2}, Lfd9;-><init>(B)V

    iput-object v9, v4, Lfd9;->Y:Luec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    .line 651
    :cond_3
    new-instance v4, Lfd9;

    const/4 v2, 0x7

    invoke-direct {v4, v2}, Lfd9;-><init>(B)V

    iput-object v9, v4, Lfd9;->Y:Luec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4

    .line 652
    new-instance v0, Lfd9;

    invoke-direct {v0, v5}, Lfd9;-><init>(B)V

    iput-object v9, v0, Lfd9;->Y:Luec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v12

    if-nez v0, :cond_5

    .line 653
    new-instance v0, Lfd9;

    invoke-direct {v0, v6}, Lfd9;-><init>(B)V

    iput-object v9, v0, Lfd9;->Y:Luec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_5
    cmpg-double v0, v10, v14

    if-nez v0, :cond_6

    cmpg-double v0, v7, v14

    if-nez v0, :cond_6

    .line 654
    new-instance v0, Lfd9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfd9;-><init>(B)V

    iput-object v9, v0, Lfd9;->Y:Luec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    .line 655
    :cond_6
    new-instance v0, Lfd9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfd9;-><init>(B)V

    iput-object v9, v0, Lfd9;->Y:Luec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 656
    invoke-direct/range {v0 .. v10}, Lhd9;-><init>(Ljava/lang/String;[FLgxd;[FLx13;Lx13;FFLuec;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLgxd;[FLx13;Lx13;FFLuec;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const-wide v9, 0x300000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-direct {v0, v9, v10, v11, v8}, Lin1;-><init>(JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lhd9;->d:Lgxd;

    .line 30
    .line 31
    iput v6, v0, Lhd9;->e:F

    .line 32
    .line 33
    iput v7, v0, Lhd9;->f:F

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lhd9;->g:Luec;

    .line 38
    .line 39
    iput-object v4, v0, Lhd9;->k:Lx13;

    .line 40
    .line 41
    new-instance v9, Lgd9;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Lgd9;-><init>(Lhd9;B)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v0, Lhd9;->l:Lgd9;

    .line 48
    .line 49
    new-instance v9, Ldd9;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v11}, Ldd9;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v9, Ldd9;->Y:Lhd9;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object v9, v0, Lhd9;->m:Ldd9;

    .line 61
    .line 62
    iput-object v5, v0, Lhd9;->n:Lx13;

    .line 63
    .line 64
    new-instance v9, Lgd9;

    .line 65
    .line 66
    invoke-direct {v9, v0, v11}, Lgd9;-><init>(Lhd9;B)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v0, Lhd9;->o:Lgd9;

    .line 70
    .line 71
    new-instance v9, Ldd9;

    .line 72
    .line 73
    invoke-direct {v9, v10}, Ldd9;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v9, Ldd9;->Y:Lhd9;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object v9, v0, Lhd9;->p:Ldd9;

    .line 82
    .line 83
    array-length v9, v1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x9

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    if-eq v9, v14, :cond_1

    .line 89
    .line 90
    array-length v9, v1

    .line 91
    if-ne v9, v13, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 95
    .line 96
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v12

    .line 100
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 101
    .line 102
    if-gez v9, :cond_10

    .line 103
    .line 104
    new-array v9, v14, [F

    .line 105
    .line 106
    array-length v15, v1

    .line 107
    const/16 v16, 0x8

    .line 108
    .line 109
    const/16 v17, 0x7

    .line 110
    .line 111
    const/16 v18, 0x2

    .line 112
    .line 113
    const/16 v19, 0x3

    .line 114
    .line 115
    const/16 v20, 0x4

    .line 116
    .line 117
    const/16 v21, 0x5

    .line 118
    .line 119
    if-ne v15, v13, :cond_2

    .line 120
    .line 121
    aget v15, v1, v11

    .line 122
    .line 123
    aget v22, v1, v10

    .line 124
    .line 125
    add-float v23, v15, v22

    .line 126
    .line 127
    aget v24, v1, v18

    .line 128
    .line 129
    add-float v23, v23, v24

    .line 130
    .line 131
    div-float v15, v15, v23

    .line 132
    .line 133
    aput v15, v9, v11

    .line 134
    .line 135
    div-float v22, v22, v23

    .line 136
    .line 137
    aput v22, v9, v10

    .line 138
    .line 139
    aget v15, v1, v19

    .line 140
    .line 141
    aget v22, v1, v20

    .line 142
    .line 143
    add-float v23, v15, v22

    .line 144
    .line 145
    aget v24, v1, v21

    .line 146
    .line 147
    add-float v23, v23, v24

    .line 148
    .line 149
    div-float v15, v15, v23

    .line 150
    .line 151
    aput v15, v9, v18

    .line 152
    .line 153
    div-float v22, v22, v23

    .line 154
    .line 155
    aput v22, v9, v19

    .line 156
    .line 157
    aget v15, v1, v14

    .line 158
    .line 159
    aget v22, v1, v17

    .line 160
    .line 161
    add-float v23, v15, v22

    .line 162
    .line 163
    aget v1, v1, v16

    .line 164
    .line 165
    add-float v23, v23, v1

    .line 166
    .line 167
    div-float v15, v15, v23

    .line 168
    .line 169
    aput v15, v9, v20

    .line 170
    .line 171
    div-float v22, v22, v23

    .line 172
    .line 173
    aput v22, v9, v21

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v1, v9, v11, v14, v14}, Lm20;->V0([F[FIII)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iput-object v9, v0, Lhd9;->h:[F

    .line 180
    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    aget v3, v9, v11

    .line 184
    .line 185
    aget v12, v9, v10

    .line 186
    .line 187
    aget v15, v9, v18

    .line 188
    .line 189
    aget v22, v9, v19

    .line 190
    .line 191
    aget v23, v9, v20

    .line 192
    .line 193
    aget v24, v9, v21

    .line 194
    .line 195
    const/high16 p1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    iget v1, v2, Lgxd;->a:F

    .line 198
    .line 199
    move/from16 p9, v10

    .line 200
    .line 201
    iget v10, v2, Lgxd;->b:F

    .line 202
    .line 203
    sub-float v25, p1, v3

    .line 204
    .line 205
    div-float v26, v25, v12

    .line 206
    .line 207
    sub-float v27, p1, v15

    .line 208
    .line 209
    div-float v28, v27, v22

    .line 210
    .line 211
    sub-float v29, p1, v23

    .line 212
    .line 213
    div-float v30, v29, v24

    .line 214
    .line 215
    sub-float v31, p1, v1

    .line 216
    .line 217
    div-float v31, v31, v10

    .line 218
    .line 219
    div-float v32, v3, v12

    .line 220
    .line 221
    div-float v33, v15, v22

    .line 222
    .line 223
    div-float v34, v23, v24

    .line 224
    .line 225
    div-float/2addr v1, v10

    .line 226
    sub-float v31, v31, v26

    .line 227
    .line 228
    sub-float v10, v33, v32

    .line 229
    .line 230
    mul-float v31, v31, v10

    .line 231
    .line 232
    sub-float v1, v1, v32

    .line 233
    .line 234
    sub-float v28, v28, v26

    .line 235
    .line 236
    mul-float v33, v1, v28

    .line 237
    .line 238
    sub-float v31, v31, v33

    .line 239
    .line 240
    sub-float v30, v30, v26

    .line 241
    .line 242
    mul-float v30, v30, v10

    .line 243
    .line 244
    move/from16 v26, v11

    .line 245
    .line 246
    sub-float v11, v34, v32

    .line 247
    .line 248
    mul-float v28, v28, v11

    .line 249
    .line 250
    sub-float v30, v30, v28

    .line 251
    .line 252
    move/from16 v28, v14

    .line 253
    .line 254
    div-float v14, v31, v30

    .line 255
    .line 256
    invoke-static {v14, v11, v1, v10}, Lfz;->y(FFFF)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-float v10, p1, v1

    .line 261
    .line 262
    sub-float/2addr v10, v14

    .line 263
    div-float v11, v10, v12

    .line 264
    .line 265
    div-float v30, v1, v22

    .line 266
    .line 267
    div-float v31, v14, v24

    .line 268
    .line 269
    mul-float/2addr v3, v11

    .line 270
    sub-float v25, v25, v12

    .line 271
    .line 272
    mul-float v25, v25, v11

    .line 273
    .line 274
    mul-float v15, v15, v30

    .line 275
    .line 276
    sub-float v27, v27, v22

    .line 277
    .line 278
    mul-float v27, v27, v30

    .line 279
    .line 280
    mul-float v23, v23, v31

    .line 281
    .line 282
    sub-float v29, v29, v24

    .line 283
    .line 284
    mul-float v29, v29, v31

    .line 285
    .line 286
    new-array v11, v13, [F

    .line 287
    .line 288
    aput v3, v11, v26

    .line 289
    .line 290
    aput v10, v11, p9

    .line 291
    .line 292
    aput v25, v11, v18

    .line 293
    .line 294
    aput v15, v11, v19

    .line 295
    .line 296
    aput v1, v11, v20

    .line 297
    .line 298
    aput v27, v11, v21

    .line 299
    .line 300
    aput v23, v11, v28

    .line 301
    .line 302
    aput v14, v11, v17

    .line 303
    .line 304
    aput v29, v11, v16

    .line 305
    .line 306
    iput-object v11, v0, Lhd9;->i:[F

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    move/from16 p9, v10

    .line 310
    .line 311
    move/from16 v26, v11

    .line 312
    .line 313
    move/from16 v28, v14

    .line 314
    .line 315
    const/high16 p1, 0x3f800000    # 1.0f

    .line 316
    .line 317
    array-length v1, v3

    .line 318
    if-ne v1, v13, :cond_f

    .line 319
    .line 320
    iput-object v3, v0, Lhd9;->i:[F

    .line 321
    .line 322
    move-object v11, v3

    .line 323
    :goto_2
    invoke-static {v11}, Lmda;->N([F)[F

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lhd9;->j:[F

    .line 328
    .line 329
    invoke-static {v9}, Ls46;->g([F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sget-object v3, Lln1;->a:[F

    .line 334
    .line 335
    sget-object v3, Lln1;->b:[F

    .line 336
    .line 337
    invoke-static {v3}, Ls46;->g([F)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    div-float/2addr v1, v3

    .line 342
    const v3, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    cmpl-float v1, v1, v3

    .line 346
    .line 347
    if-lez v1, :cond_6

    .line 348
    .line 349
    sget-object v1, Lln1;->a:[F

    .line 350
    .line 351
    aget v10, v9, v26

    .line 352
    .line 353
    aget v11, v1, v26

    .line 354
    .line 355
    sub-float/2addr v10, v11

    .line 356
    aget v12, v9, p9

    .line 357
    .line 358
    aget v13, v1, p9

    .line 359
    .line 360
    sub-float/2addr v12, v13

    .line 361
    aget v14, v9, v18

    .line 362
    .line 363
    aget v15, v1, v18

    .line 364
    .line 365
    sub-float/2addr v14, v15

    .line 366
    aget v16, v9, v19

    .line 367
    .line 368
    aget v17, v1, v19

    .line 369
    .line 370
    sub-float v16, v16, v17

    .line 371
    .line 372
    aget v22, v9, v20

    .line 373
    .line 374
    aget v23, v1, v20

    .line 375
    .line 376
    sub-float v22, v22, v23

    .line 377
    .line 378
    aget v24, v9, v21

    .line 379
    .line 380
    aget v1, v1, v21

    .line 381
    .line 382
    sub-float v24, v24, v1

    .line 383
    .line 384
    move/from16 p4, v1

    .line 385
    .line 386
    move/from16 v3, v28

    .line 387
    .line 388
    const/16 p2, 0x0

    .line 389
    .line 390
    new-array v1, v3, [F

    .line 391
    .line 392
    aput v10, v1, v26

    .line 393
    .line 394
    aput v12, v1, p9

    .line 395
    .line 396
    aput v14, v1, v18

    .line 397
    .line 398
    aput v16, v1, v19

    .line 399
    .line 400
    aput v22, v1, v20

    .line 401
    .line 402
    aput v24, v1, v21

    .line 403
    .line 404
    aget v3, v1, v26

    .line 405
    .line 406
    aget v10, v1, p9

    .line 407
    .line 408
    sub-float v12, v11, v23

    .line 409
    .line 410
    sub-float v14, v13, p4

    .line 411
    .line 412
    mul-float/2addr v14, v3

    .line 413
    mul-float/2addr v12, v10

    .line 414
    sub-float/2addr v14, v12

    .line 415
    cmpg-float v12, v14, p2

    .line 416
    .line 417
    if-ltz v12, :cond_7

    .line 418
    .line 419
    sub-float v12, v11, v15

    .line 420
    .line 421
    sub-float v14, v13, v17

    .line 422
    .line 423
    mul-float/2addr v12, v10

    .line 424
    mul-float/2addr v14, v3

    .line 425
    sub-float/2addr v12, v14

    .line 426
    cmpg-float v3, v12, p2

    .line 427
    .line 428
    if-gez v3, :cond_4

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_4
    aget v3, v1, v18

    .line 432
    .line 433
    aget v10, v1, v19

    .line 434
    .line 435
    sub-float v12, v15, v11

    .line 436
    .line 437
    sub-float v14, v17, v13

    .line 438
    .line 439
    mul-float/2addr v14, v3

    .line 440
    mul-float/2addr v12, v10

    .line 441
    sub-float/2addr v14, v12

    .line 442
    cmpg-float v12, v14, p2

    .line 443
    .line 444
    if-ltz v12, :cond_7

    .line 445
    .line 446
    sub-float v12, v15, v23

    .line 447
    .line 448
    sub-float v14, v17, p4

    .line 449
    .line 450
    mul-float/2addr v12, v10

    .line 451
    mul-float/2addr v14, v3

    .line 452
    sub-float/2addr v12, v14

    .line 453
    cmpg-float v3, v12, p2

    .line 454
    .line 455
    if-gez v3, :cond_5

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_5
    aget v3, v1, v20

    .line 459
    .line 460
    aget v1, v1, v21

    .line 461
    .line 462
    sub-float v10, v23, v15

    .line 463
    .line 464
    sub-float v12, p4, v17

    .line 465
    .line 466
    mul-float/2addr v12, v3

    .line 467
    mul-float/2addr v10, v1

    .line 468
    sub-float/2addr v12, v10

    .line 469
    cmpg-float v10, v12, p2

    .line 470
    .line 471
    if-ltz v10, :cond_7

    .line 472
    .line 473
    sub-float v23, v23, v11

    .line 474
    .line 475
    sub-float v10, p4, v13

    .line 476
    .line 477
    mul-float v23, v23, v1

    .line 478
    .line 479
    mul-float/2addr v10, v3

    .line 480
    sub-float v23, v23, v10

    .line 481
    .line 482
    cmpg-float v1, v23, p2

    .line 483
    .line 484
    if-ltz v1, :cond_7

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_6
    const/16 p2, 0x0

    .line 488
    .line 489
    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    .line 490
    .line 491
    :goto_4
    if-nez v8, :cond_9

    .line 492
    .line 493
    :cond_8
    move/from16 v10, p9

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_9
    sget-object v1, Lln1;->a:[F

    .line 498
    .line 499
    if-ne v9, v1, :cond_a

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_a
    move/from16 v3, v26

    .line 503
    .line 504
    const/4 v8, 0x6

    .line 505
    :goto_5
    if-ge v3, v8, :cond_d

    .line 506
    .line 507
    aget v10, v9, v3

    .line 508
    .line 509
    aget v11, v1, v3

    .line 510
    .line 511
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_c

    .line 516
    .line 517
    aget v10, v9, v3

    .line 518
    .line 519
    aget v11, v1, v3

    .line 520
    .line 521
    sub-float/2addr v10, v11

    .line 522
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    const v11, 0x3a83126f    # 0.001f

    .line 527
    .line 528
    .line 529
    cmpl-float v10, v10, v11

    .line 530
    .line 531
    if-lez v10, :cond_c

    .line 532
    .line 533
    :cond_b
    :goto_6
    move/from16 v10, v26

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_d
    :goto_7
    sget-object v1, Lgt4;->p:Lgxd;

    .line 540
    .line 541
    invoke-static {v2, v1}, Lmda;->F(Lgxd;Lgxd;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_e

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_e
    cmpg-float v1, v6, p2

    .line 549
    .line 550
    if-nez v1, :cond_b

    .line 551
    .line 552
    cmpg-float v1, v7, p1

    .line 553
    .line 554
    if-nez v1, :cond_b

    .line 555
    .line 556
    sget-object v1, Lln1;->a:[F

    .line 557
    .line 558
    sget-object v1, Lln1;->e:Lhd9;

    .line 559
    .line 560
    const-wide/16 v2, 0x0

    .line 561
    .line 562
    :goto_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 563
    .line 564
    cmpg-double v6, v2, v6

    .line 565
    .line 566
    if-gtz v6, :cond_8

    .line 567
    .line 568
    iget-object v6, v1, Lhd9;->k:Lx13;

    .line 569
    .line 570
    invoke-interface {v4, v2, v3}, Lx13;->h(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    invoke-interface {v6, v2, v3}, Lx13;->h(D)D

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    sub-double/2addr v7, v9

    .line 579
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    cmpg-double v6, v6, v8

    .line 589
    .line 590
    if-gtz v6, :cond_b

    .line 591
    .line 592
    iget-object v6, v1, Lhd9;->n:Lx13;

    .line 593
    .line 594
    invoke-interface {v5, v2, v3}, Lx13;->h(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    invoke-interface {v6, v2, v3}, Lx13;->h(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    sub-double/2addr v10, v6

    .line 603
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    cmpg-double v6, v6, v8

    .line 608
    .line 609
    if-gtz v6, :cond_b

    .line 610
    .line 611
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    add-double/2addr v2, v6

    .line 617
    goto :goto_8

    .line 618
    :goto_9
    iput-boolean v10, v0, Lhd9;->q:Z

    .line 619
    .line 620
    return-void

    .line 621
    :cond_f
    array-length v0, v3

    .line 622
    const-string v1, "Transform must have 9 entries! Has "

    .line 623
    .line 624
    invoke-static {v0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v12

    .line 632
    :cond_10
    const-string v0, ", max="

    .line 633
    .line 634
    const-string v1, "; min must be strictly < max"

    .line 635
    .line 636
    const-string v2, "Invalid range: min="

    .line 637
    .line 638
    invoke-static {v2, v6, v0, v7, v1}, Lvb2;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v12
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p0, p0, Lhd9;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lhd9;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhd9;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(FFF)J
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lhd9;->p:Ldd9;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ldd9;->h(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Ldd9;->h(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Ldd9;->h(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Lhd9;->i:[F

    .line 22
    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge p3, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 42
    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long p0, p1, p0

    .line 72
    .line 73
    const-wide p2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lhd9;->p:Ldd9;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ldd9;->h(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Ldd9;->h(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Ldd9;->h(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Lhd9;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lhd9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lin1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lhd9;

    .line 25
    .line 26
    iget v2, p1, Lhd9;->e:F

    .line 27
    .line 28
    iget v3, p0, Lhd9;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lhd9;->f:F

    .line 38
    .line 39
    iget v3, p0, Lhd9;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lhd9;->d:Lgxd;

    .line 49
    .line 50
    iget-object v3, p1, Lhd9;->d:Lgxd;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lhd9;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lhd9;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lhd9;->g:Luec;

    .line 71
    .line 72
    iget-object v3, p0, Lhd9;->g:Luec;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lhd9;->k:Lx13;

    .line 85
    .line 86
    iget-object v2, p1, Lhd9;->k:Lx13;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object p0, p0, Lhd9;->n:Lx13;

    .line 96
    .line 97
    iget-object p1, p1, Lhd9;->n:Lx13;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLin1;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhd9;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Lhd9;->m:Ldd9;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ldd9;->h(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Ldd9;->h(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Ldd9;->h(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Lro8;->b(FFFFLin1;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lin1;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lhd9;->d:Lgxd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgxd;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lhd9;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lhd9;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lhd9;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lhd9;->g:Luec;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Luec;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lhd9;->k:Lx13;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lhd9;->n:Lx13;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
