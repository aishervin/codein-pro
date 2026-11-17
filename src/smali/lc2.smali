.class public final Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyw8;


# static fields
.field public static final c:[Lhb9;

.field public static final d:[Lhb9;

.field public static final e:[Lhb9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhb9;

    .line 3
    .line 4
    sput-object v0, Llc2;->c:[Lhb9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lhb9;

    .line 8
    .line 9
    sput-object v0, Llc2;->d:[Lhb9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lhb9;

    .line 13
    .line 14
    sput-object v0, Llc2;->e:[Lhb9;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Llc2;->a:B

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lk52;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lk52;-><init>(BZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lw97;

    .line 20
    .line 21
    sget-object v1, Lcd4;->m:Lcd4;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lk52;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llc2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lsf4;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lsf4;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lw97;

    .line 43
    .line 44
    sget-object v1, Lcd4;->l:Lcd4;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lsf4;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llc2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Li61;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Li61;-><init>(BZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lw97;

    .line 66
    .line 67
    sget-object v1, Lcd4;->o:Lcd4;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Li61;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llc2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ln95;Ljava/util/Map;)Leb9;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Llc2;->a:B

    .line 6
    .line 7
    sget-object v3, Lgb9;->m0:Lgb9;

    .line 8
    .line 9
    sget-object v4, Lgb9;->Y:Lgb9;

    .line 10
    .line 11
    sget-object v6, Lte2;->X:Lte2;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    sget-object v8, Lgb9;->d0:Lgb9;

    .line 15
    .line 16
    sget-object v9, Lgb9;->Z:Lgb9;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v0, v0, Llc2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lsf4;

    .line 26
    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_11

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ln95;->y()Lro0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lro0;->e()[I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, Lro0;->c()[I

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v6, :cond_10

    .line 48
    .line 49
    if-eqz v10, :cond_10

    .line 50
    .line 51
    iget v14, v5, Lro0;->Y:I

    .line 52
    .line 53
    const/high16 v16, 0x40000000    # 2.0f

    .line 54
    .line 55
    iget v2, v5, Lro0;->X:I

    .line 56
    .line 57
    aget v17, v6, v15

    .line 58
    .line 59
    aget v18, v6, v11

    .line 60
    .line 61
    move v12, v11

    .line 62
    move/from16 v20, v15

    .line 63
    .line 64
    move/from16 v13, v17

    .line 65
    .line 66
    move/from16 v17, v12

    .line 67
    .line 68
    move/from16 v11, v18

    .line 69
    .line 70
    :goto_0
    if-ge v13, v2, :cond_2

    .line 71
    .line 72
    if-ge v11, v14, :cond_2

    .line 73
    .line 74
    move/from16 v21, v15

    .line 75
    .line 76
    invoke-virtual {v5, v13, v11}, Lro0;->b(II)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eq v12, v15, :cond_1

    .line 81
    .line 82
    add-int/lit8 v15, v20, 0x1

    .line 83
    .line 84
    if-ne v15, v7, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    xor-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    move/from16 v20, v15

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    move/from16 v15, v21

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move/from16 v21, v15

    .line 99
    .line 100
    :goto_1
    if-eq v13, v2, :cond_f

    .line 101
    .line 102
    if-eq v11, v14, :cond_f

    .line 103
    .line 104
    aget v2, v6, v21

    .line 105
    .line 106
    sub-int/2addr v13, v2

    .line 107
    int-to-float v7, v13

    .line 108
    const/high16 v11, 0x40e00000    # 7.0f

    .line 109
    .line 110
    div-float/2addr v7, v11

    .line 111
    aget v6, v6, v17

    .line 112
    .line 113
    aget v11, v10, v17

    .line 114
    .line 115
    aget v10, v10, v21

    .line 116
    .line 117
    if-ge v2, v10, :cond_e

    .line 118
    .line 119
    if-ge v6, v11, :cond_e

    .line 120
    .line 121
    sub-int v12, v11, v6

    .line 122
    .line 123
    sub-int v13, v10, v2

    .line 124
    .line 125
    if-eq v12, v13, :cond_4

    .line 126
    .line 127
    add-int v10, v2, v12

    .line 128
    .line 129
    iget v13, v5, Lro0;->X:I

    .line 130
    .line 131
    if-ge v10, v13, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {}, Li97;->a()Li97;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_2
    sub-int v13, v10, v2

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    int-to-float v13, v13

    .line 144
    div-float/2addr v13, v7

    .line 145
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    int-to-float v12, v12

    .line 152
    div-float/2addr v12, v7

    .line 153
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-lez v13, :cond_d

    .line 158
    .line 159
    if-lez v12, :cond_d

    .line 160
    .line 161
    if-ne v12, v13, :cond_c

    .line 162
    .line 163
    div-float v14, v7, v16

    .line 164
    .line 165
    float-to-int v14, v14

    .line 166
    add-int/2addr v6, v14

    .line 167
    add-int/2addr v2, v14

    .line 168
    add-int/lit8 v15, v13, -0x1

    .line 169
    .line 170
    int-to-float v15, v15

    .line 171
    mul-float/2addr v15, v7

    .line 172
    float-to-int v15, v15

    .line 173
    add-int/2addr v15, v2

    .line 174
    sub-int/2addr v15, v10

    .line 175
    if-lez v15, :cond_6

    .line 176
    .line 177
    if-gt v15, v14, :cond_5

    .line 178
    .line 179
    sub-int/2addr v2, v15

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {}, Li97;->a()Li97;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_6
    :goto_3
    add-int/lit8 v10, v12, -0x1

    .line 187
    .line 188
    int-to-float v10, v10

    .line 189
    mul-float/2addr v10, v7

    .line 190
    float-to-int v10, v10

    .line 191
    add-int/2addr v10, v6

    .line 192
    sub-int/2addr v10, v11

    .line 193
    if-lez v10, :cond_8

    .line 194
    .line 195
    if-gt v10, v14, :cond_7

    .line 196
    .line 197
    sub-int/2addr v6, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-static {}, Li97;->a()Li97;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    :goto_4
    new-instance v10, Lro0;

    .line 205
    .line 206
    invoke-direct {v10, v13, v12}, Lro0;-><init>(II)V

    .line 207
    .line 208
    .line 209
    move/from16 v11, v21

    .line 210
    .line 211
    :goto_5
    if-ge v11, v12, :cond_b

    .line 212
    .line 213
    int-to-float v14, v11

    .line 214
    mul-float/2addr v14, v7

    .line 215
    float-to-int v14, v14

    .line 216
    add-int/2addr v14, v6

    .line 217
    move/from16 v15, v21

    .line 218
    .line 219
    :goto_6
    if-ge v15, v13, :cond_a

    .line 220
    .line 221
    move/from16 p0, v2

    .line 222
    .line 223
    int-to-float v2, v15

    .line 224
    mul-float/2addr v2, v7

    .line 225
    float-to-int v2, v2

    .line 226
    add-int v2, p0, v2

    .line 227
    .line 228
    invoke-virtual {v5, v2, v14}, Lro0;->b(II)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v10, v15, v11}, Lro0;->h(II)V

    .line 235
    .line 236
    .line 237
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move/from16 v2, p0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move/from16 p0, v2

    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {v0, v10, v1}, Lsf4;->f(Lro0;Ljava/util/Map;)Lnf2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Llc2;->e:[Lhb9;

    .line 252
    .line 253
    move-object/from16 v28, v3

    .line 254
    .line 255
    move-object/from16 v29, v8

    .line 256
    .line 257
    goto/16 :goto_26

    .line 258
    .line 259
    :cond_c
    invoke-static {}, Li97;->a()Li97;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_d
    invoke-static {}, Li97;->a()Li97;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_e
    invoke-static {}, Li97;->a()Li97;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_f
    invoke-static {}, Li97;->a()Li97;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_10
    invoke-static {}, Li97;->a()Li97;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11
    move/from16 v17, v11

    .line 285
    .line 286
    move/from16 v21, v15

    .line 287
    .line 288
    const/high16 v16, 0x40000000    # 2.0f

    .line 289
    .line 290
    new-instance v2, Li61;

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ln95;->y()Lro0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/16 v11, 0x10

    .line 297
    .line 298
    move/from16 v12, v21

    .line 299
    .line 300
    invoke-direct {v2, v11, v12}, Li61;-><init>(BZ)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v2, Li61;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    sget-object v12, Lte2;->i0:Lte2;

    .line 312
    .line 313
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-nez v12, :cond_45

    .line 318
    .line 319
    :goto_7
    new-instance v12, Ljt3;

    .line 320
    .line 321
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v6, v12, Ljt3;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v13, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v13, v12, Ljt3;->Z:Ljava/lang/Object;

    .line 332
    .line 333
    new-array v15, v7, [I

    .line 334
    .line 335
    iput-object v15, v12, Ljt3;->d0:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    sget-object v15, Lte2;->Z:Lte2;

    .line 343
    .line 344
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_13

    .line 349
    .line 350
    move/from16 v15, v17

    .line 351
    .line 352
    :goto_8
    const/16 v20, 0x6

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_13
    const/4 v15, 0x0

    .line 356
    goto :goto_8

    .line 357
    :goto_9
    iget v10, v6, Lro0;->Y:I

    .line 358
    .line 359
    const/16 v22, 0xa

    .line 360
    .line 361
    iget v5, v6, Lro0;->X:I

    .line 362
    .line 363
    mul-int/lit8 v11, v10, 0x3

    .line 364
    .line 365
    div-int/lit16 v11, v11, 0x184

    .line 366
    .line 367
    const/4 v14, 0x3

    .line 368
    if-lt v11, v14, :cond_14

    .line 369
    .line 370
    if-eqz v15, :cond_15

    .line 371
    .line 372
    :cond_14
    const/4 v11, 0x3

    .line 373
    :cond_15
    new-array v14, v7, [I

    .line 374
    .line 375
    add-int/lit8 v15, v11, -0x1

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    :goto_a
    if-ge v15, v10, :cond_25

    .line 380
    .line 381
    if-nez v24, :cond_25

    .line 382
    .line 383
    move/from16 v25, v7

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static {v14, v7}, Ljava/util/Arrays;->fill([II)V

    .line 387
    .line 388
    .line 389
    move/from16 v26, v24

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    move/from16 v24, v10

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    :goto_b
    if-ge v10, v5, :cond_22

    .line 396
    .line 397
    invoke-virtual {v6, v10, v15}, Lro0;->b(II)Z

    .line 398
    .line 399
    .line 400
    move-result v27

    .line 401
    if-eqz v27, :cond_17

    .line 402
    .line 403
    move/from16 v27, v11

    .line 404
    .line 405
    and-int/lit8 v11, v7, 0x1

    .line 406
    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    move/from16 v3, v17

    .line 410
    .line 411
    if-ne v11, v3, :cond_16

    .line 412
    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    :cond_16
    aget v11, v14, v7

    .line 416
    .line 417
    add-int/2addr v11, v3

    .line 418
    aput v11, v14, v7

    .line 419
    .line 420
    move/from16 v11, v27

    .line 421
    .line 422
    :goto_c
    const/16 v17, 0x1

    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_17
    move-object/from16 v28, v3

    .line 427
    .line 428
    move/from16 v27, v11

    .line 429
    .line 430
    and-int/lit8 v3, v7, 0x1

    .line 431
    .line 432
    if-nez v3, :cond_21

    .line 433
    .line 434
    const/4 v3, 0x4

    .line 435
    if-ne v7, v3, :cond_20

    .line 436
    .line 437
    invoke-static {v14}, Ljt3;->i([I)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v12, v15, v10, v14}, Ljt3;->m(II[I)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1e

    .line 448
    .line 449
    iget-boolean v3, v12, Ljt3;->X:Z

    .line 450
    .line 451
    if-eqz v3, :cond_18

    .line 452
    .line 453
    invoke-virtual {v12}, Ljt3;->n()Z

    .line 454
    .line 455
    .line 456
    move-result v26

    .line 457
    const/16 v19, 0x2

    .line 458
    .line 459
    :goto_d
    const/4 v7, 0x0

    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/4 v7, 0x1

    .line 467
    if-gt v3, v7, :cond_19

    .line 468
    .line 469
    move/from16 v30, v10

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/16 v19, 0x2

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    :goto_e
    if-ge v7, v3, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v27

    .line 487
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    move/from16 v29, v3

    .line 490
    .line 491
    move-object/from16 v3, v27

    .line 492
    .line 493
    check-cast v3, Lgt3;

    .line 494
    .line 495
    move/from16 v27, v7

    .line 496
    .line 497
    iget v7, v3, Lgt3;->d:I

    .line 498
    .line 499
    move/from16 v30, v10

    .line 500
    .line 501
    const/4 v10, 0x2

    .line 502
    if-lt v7, v10, :cond_1b

    .line 503
    .line 504
    if-nez v11, :cond_1a

    .line 505
    .line 506
    move-object v11, v3

    .line 507
    const/16 v19, 0x2

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1a
    const/4 v7, 0x1

    .line 511
    iput-boolean v7, v12, Ljt3;->X:Z

    .line 512
    .line 513
    iget v7, v11, Lhb9;->a:F

    .line 514
    .line 515
    iget v10, v3, Lhb9;->a:F

    .line 516
    .line 517
    sub-float/2addr v7, v10

    .line 518
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget v10, v11, Lhb9;->b:F

    .line 523
    .line 524
    iget v3, v3, Lhb9;->b:F

    .line 525
    .line 526
    sub-float/2addr v10, v3

    .line 527
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    sub-float/2addr v7, v3

    .line 532
    float-to-int v3, v7

    .line 533
    const/16 v19, 0x2

    .line 534
    .line 535
    div-int/lit8 v3, v3, 0x2

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1b
    move/from16 v19, v10

    .line 539
    .line 540
    :goto_f
    move/from16 v7, v27

    .line 541
    .line 542
    move/from16 v3, v29

    .line 543
    .line 544
    move/from16 v10, v30

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1c
    move/from16 v30, v10

    .line 548
    .line 549
    const/16 v19, 0x2

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_10
    aget v7, v14, v19

    .line 553
    .line 554
    if-le v3, v7, :cond_1d

    .line 555
    .line 556
    sub-int/2addr v3, v7

    .line 557
    add-int/lit8 v3, v3, -0x2

    .line 558
    .line 559
    add-int/2addr v15, v3

    .line 560
    add-int/lit8 v10, v5, -0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1d
    move/from16 v10, v30

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :goto_11
    invoke-static {v14, v7}, Ljava/util/Arrays;->fill([II)V

    .line 567
    .line 568
    .line 569
    move/from16 v11, v19

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_1e
    move/from16 v30, v10

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/16 v19, 0x2

    .line 577
    .line 578
    aget v3, v14, v19

    .line 579
    .line 580
    aput v3, v14, v7

    .line 581
    .line 582
    const/16 v18, 0x3

    .line 583
    .line 584
    aget v3, v14, v18

    .line 585
    .line 586
    const/16 v17, 0x1

    .line 587
    .line 588
    aput v3, v14, v17

    .line 589
    .line 590
    const/16 v23, 0x4

    .line 591
    .line 592
    aget v3, v14, v23

    .line 593
    .line 594
    aput v3, v14, v19

    .line 595
    .line 596
    aput v17, v14, v18

    .line 597
    .line 598
    aput v7, v14, v23

    .line 599
    .line 600
    move/from16 v7, v18

    .line 601
    .line 602
    :goto_12
    move/from16 v11, v27

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_1f
    move/from16 v30, v10

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    const/16 v17, 0x1

    .line 609
    .line 610
    const/16 v18, 0x3

    .line 611
    .line 612
    const/16 v19, 0x2

    .line 613
    .line 614
    const/16 v23, 0x4

    .line 615
    .line 616
    aget v3, v14, v19

    .line 617
    .line 618
    aput v3, v14, v7

    .line 619
    .line 620
    aget v3, v14, v18

    .line 621
    .line 622
    aput v3, v14, v17

    .line 623
    .line 624
    aget v3, v14, v23

    .line 625
    .line 626
    aput v3, v14, v19

    .line 627
    .line 628
    aput v17, v14, v18

    .line 629
    .line 630
    aput v7, v14, v23

    .line 631
    .line 632
    move/from16 v11, v27

    .line 633
    .line 634
    const/4 v7, 0x3

    .line 635
    goto :goto_13

    .line 636
    :cond_20
    move/from16 v30, v10

    .line 637
    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    add-int/lit8 v3, v7, 0x1

    .line 641
    .line 642
    aget v7, v14, v3

    .line 643
    .line 644
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    aput v7, v14, v3

    .line 647
    .line 648
    move v7, v3

    .line 649
    goto :goto_12

    .line 650
    :cond_21
    move/from16 v30, v10

    .line 651
    .line 652
    const/16 v17, 0x1

    .line 653
    .line 654
    aget v3, v14, v7

    .line 655
    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    aput v3, v14, v7

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 662
    .line 663
    move-object/from16 v3, v28

    .line 664
    .line 665
    const/16 v17, 0x1

    .line 666
    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :cond_22
    move-object/from16 v28, v3

    .line 670
    .line 671
    move/from16 v27, v11

    .line 672
    .line 673
    invoke-static {v14}, Ljt3;->i([I)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_24

    .line 678
    .line 679
    invoke-virtual {v12, v15, v5, v14}, Ljt3;->m(II[I)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_24

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    aget v3, v14, v21

    .line 688
    .line 689
    iget-boolean v7, v12, Ljt3;->X:Z

    .line 690
    .line 691
    if-eqz v7, :cond_23

    .line 692
    .line 693
    invoke-virtual {v12}, Ljt3;->n()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    move v11, v3

    .line 698
    move/from16 v26, v7

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_23
    move v11, v3

    .line 702
    goto :goto_14

    .line 703
    :cond_24
    move/from16 v11, v27

    .line 704
    .line 705
    :goto_14
    add-int/2addr v15, v11

    .line 706
    move/from16 v10, v24

    .line 707
    .line 708
    move/from16 v7, v25

    .line 709
    .line 710
    move/from16 v24, v26

    .line 711
    .line 712
    move-object/from16 v3, v28

    .line 713
    .line 714
    const/16 v17, 0x1

    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :cond_25
    move-object/from16 v28, v3

    .line 719
    .line 720
    move/from16 v25, v7

    .line 721
    .line 722
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const/4 v14, 0x3

    .line 727
    if-lt v3, v14, :cond_44

    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :cond_26
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_27

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Lgt3;

    .line 744
    .line 745
    iget v5, v5, Lgt3;->d:I

    .line 746
    .line 747
    const/4 v10, 0x2

    .line 748
    if-ge v5, v10, :cond_26

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_27
    const/4 v10, 0x2

    .line 755
    sget-object v3, Ljt3;->e0:Lit3;

    .line 756
    .line 757
    invoke-static {v13, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 758
    .line 759
    .line 760
    const/4 v14, 0x3

    .line 761
    new-array v3, v14, [Lgt3;

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :goto_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    sub-int/2addr v7, v10

    .line 774
    if-ge v5, v7, :cond_31

    .line 775
    .line 776
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lgt3;

    .line 781
    .line 782
    iget v10, v7, Lgt3;->c:F

    .line 783
    .line 784
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    move v11, v5

    .line 787
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    const/16 v17, 0x1

    .line 797
    .line 798
    add-int/lit8 v12, v12, -0x1

    .line 799
    .line 800
    if-ge v11, v12, :cond_30

    .line 801
    .line 802
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    check-cast v12, Lgt3;

    .line 807
    .line 808
    invoke-static {v7, v12}, Ljt3;->A(Lgt3;Lgt3;)D

    .line 809
    .line 810
    .line 811
    move-result-wide v29

    .line 812
    add-int/lit8 v11, v11, 0x1

    .line 813
    .line 814
    move-object/from16 v24, v3

    .line 815
    .line 816
    move/from16 v31, v5

    .line 817
    .line 818
    move v3, v11

    .line 819
    :goto_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-ge v3, v5, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lgt3;

    .line 830
    .line 831
    move/from16 v32, v3

    .line 832
    .line 833
    iget v3, v5, Lgt3;->c:F

    .line 834
    .line 835
    const v33, 0x3fb33333    # 1.4f

    .line 836
    .line 837
    .line 838
    mul-float v33, v33, v10

    .line 839
    .line 840
    cmpl-float v3, v3, v33

    .line 841
    .line 842
    if-lez v3, :cond_28

    .line 843
    .line 844
    goto/16 :goto_1d

    .line 845
    .line 846
    :cond_28
    invoke-static {v12, v5}, Ljt3;->A(Lgt3;Lgt3;)D

    .line 847
    .line 848
    .line 849
    move-result-wide v33

    .line 850
    invoke-static {v7, v5}, Ljt3;->A(Lgt3;Lgt3;)D

    .line 851
    .line 852
    .line 853
    move-result-wide v35

    .line 854
    cmpg-double v3, v29, v33

    .line 855
    .line 856
    if-gez v3, :cond_2b

    .line 857
    .line 858
    cmpl-double v3, v33, v35

    .line 859
    .line 860
    if-lez v3, :cond_2a

    .line 861
    .line 862
    cmpg-double v3, v29, v35

    .line 863
    .line 864
    if-gez v3, :cond_29

    .line 865
    .line 866
    :goto_19
    move-wide/from16 v37, v29

    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :cond_29
    move-wide/from16 v37, v35

    .line 870
    .line 871
    :goto_1a
    move-wide/from16 v35, v29

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_2a
    move-wide/from16 v37, v35

    .line 875
    .line 876
    move-wide/from16 v35, v33

    .line 877
    .line 878
    move-wide/from16 v33, v37

    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_2b
    cmpg-double v3, v33, v35

    .line 882
    .line 883
    if-gez v3, :cond_2d

    .line 884
    .line 885
    cmpg-double v3, v29, v35

    .line 886
    .line 887
    if-gez v3, :cond_2c

    .line 888
    .line 889
    move-wide/from16 v37, v33

    .line 890
    .line 891
    move-wide/from16 v33, v35

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_2c
    move-wide/from16 v37, v33

    .line 895
    .line 896
    :goto_1b
    move-wide/from16 v33, v29

    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_2d
    move-wide/from16 v37, v35

    .line 900
    .line 901
    move-wide/from16 v35, v33

    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :goto_1c
    const-wide/high16 v39, 0x4000000000000000L    # 2.0

    .line 905
    .line 906
    mul-double v35, v35, v39

    .line 907
    .line 908
    sub-double v35, v33, v35

    .line 909
    .line 910
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    .line 911
    .line 912
    .line 913
    move-result-wide v35

    .line 914
    mul-double v37, v37, v39

    .line 915
    .line 916
    sub-double v33, v33, v37

    .line 917
    .line 918
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v33

    .line 922
    add-double v33, v33, v35

    .line 923
    .line 924
    cmpg-double v3, v33, v14

    .line 925
    .line 926
    if-gez v3, :cond_2e

    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    aput-object v7, v24, v21

    .line 931
    .line 932
    const/16 v17, 0x1

    .line 933
    .line 934
    aput-object v12, v24, v17

    .line 935
    .line 936
    const/16 v19, 0x2

    .line 937
    .line 938
    aput-object v5, v24, v19

    .line 939
    .line 940
    move-wide/from16 v14, v33

    .line 941
    .line 942
    :cond_2e
    :goto_1d
    add-int/lit8 v3, v32, 0x1

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_2f
    move-object/from16 v3, v24

    .line 946
    .line 947
    move/from16 v5, v31

    .line 948
    .line 949
    goto/16 :goto_17

    .line 950
    .line 951
    :cond_30
    move/from16 v31, v5

    .line 952
    .line 953
    const/4 v10, 0x2

    .line 954
    goto/16 :goto_16

    .line 955
    .line 956
    :cond_31
    move-object/from16 v24, v3

    .line 957
    .line 958
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    cmpl-double v3, v14, v26

    .line 964
    .line 965
    if-eqz v3, :cond_43

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    aget-object v3, v24, v21

    .line 970
    .line 971
    const/16 v17, 0x1

    .line 972
    .line 973
    aget-object v5, v24, v17

    .line 974
    .line 975
    invoke-static {v3, v5}, Lhb9;->a(Lhb9;Lhb9;)F

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    aget-object v5, v24, v17

    .line 980
    .line 981
    const/16 v19, 0x2

    .line 982
    .line 983
    aget-object v7, v24, v19

    .line 984
    .line 985
    invoke-static {v5, v7}, Lhb9;->a(Lhb9;Lhb9;)F

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    aget-object v7, v24, v21

    .line 990
    .line 991
    aget-object v10, v24, v19

    .line 992
    .line 993
    invoke-static {v7, v10}, Lhb9;->a(Lhb9;Lhb9;)F

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    cmpl-float v10, v5, v3

    .line 998
    .line 999
    if-ltz v10, :cond_32

    .line 1000
    .line 1001
    cmpl-float v10, v5, v7

    .line 1002
    .line 1003
    if-ltz v10, :cond_32

    .line 1004
    .line 1005
    aget-object v3, v24, v21

    .line 1006
    .line 1007
    aget-object v5, v24, v17

    .line 1008
    .line 1009
    aget-object v7, v24, v19

    .line 1010
    .line 1011
    goto :goto_1e

    .line 1012
    :cond_32
    cmpl-float v5, v7, v5

    .line 1013
    .line 1014
    if-ltz v5, :cond_33

    .line 1015
    .line 1016
    cmpl-float v3, v7, v3

    .line 1017
    .line 1018
    if-ltz v3, :cond_33

    .line 1019
    .line 1020
    aget-object v3, v24, v17

    .line 1021
    .line 1022
    aget-object v5, v24, v21

    .line 1023
    .line 1024
    aget-object v7, v24, v19

    .line 1025
    .line 1026
    goto :goto_1e

    .line 1027
    :cond_33
    aget-object v3, v24, v19

    .line 1028
    .line 1029
    aget-object v5, v24, v21

    .line 1030
    .line 1031
    aget-object v7, v24, v17

    .line 1032
    .line 1033
    :goto_1e
    iget v10, v3, Lhb9;->a:F

    .line 1034
    .line 1035
    iget v11, v3, Lhb9;->b:F

    .line 1036
    .line 1037
    iget v12, v7, Lhb9;->a:F

    .line 1038
    .line 1039
    sub-float/2addr v12, v10

    .line 1040
    iget v13, v5, Lhb9;->b:F

    .line 1041
    .line 1042
    sub-float/2addr v13, v11

    .line 1043
    mul-float/2addr v13, v12

    .line 1044
    iget v12, v7, Lhb9;->b:F

    .line 1045
    .line 1046
    sub-float/2addr v12, v11

    .line 1047
    iget v14, v5, Lhb9;->a:F

    .line 1048
    .line 1049
    sub-float/2addr v14, v10

    .line 1050
    mul-float/2addr v14, v12

    .line 1051
    sub-float/2addr v13, v14

    .line 1052
    const/4 v10, 0x0

    .line 1053
    cmpg-float v10, v13, v10

    .line 1054
    .line 1055
    if-gez v10, :cond_34

    .line 1056
    .line 1057
    move-object/from16 v21, v7

    .line 1058
    .line 1059
    move-object v7, v5

    .line 1060
    move-object/from16 v5, v21

    .line 1061
    .line 1062
    :cond_34
    const/16 v21, 0x0

    .line 1063
    .line 1064
    aput-object v5, v24, v21

    .line 1065
    .line 1066
    const/16 v17, 0x1

    .line 1067
    .line 1068
    aput-object v3, v24, v17

    .line 1069
    .line 1070
    const/16 v19, 0x2

    .line 1071
    .line 1072
    aput-object v7, v24, v19

    .line 1073
    .line 1074
    invoke-virtual {v2, v3, v7}, Li61;->k(Lgt3;Lgt3;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    iget v12, v3, Lhb9;->a:F

    .line 1079
    .line 1080
    iget v13, v7, Lhb9;->b:F

    .line 1081
    .line 1082
    iget v14, v7, Lhb9;->a:F

    .line 1083
    .line 1084
    invoke-virtual {v2, v3, v5}, Li61;->k(Lgt3;Lgt3;)F

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    move/from16 v24, v10

    .line 1089
    .line 1090
    iget v10, v5, Lhb9;->b:F

    .line 1091
    .line 1092
    move/from16 v26, v10

    .line 1093
    .line 1094
    iget v10, v5, Lhb9;->a:F

    .line 1095
    .line 1096
    add-float v15, v15, v24

    .line 1097
    .line 1098
    div-float v15, v15, v16

    .line 1099
    .line 1100
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    cmpg-float v24, v15, v16

    .line 1103
    .line 1104
    if-ltz v24, :cond_42

    .line 1105
    .line 1106
    invoke-static {v3, v7}, Lhb9;->a(Lhb9;Lhb9;)F

    .line 1107
    .line 1108
    .line 1109
    move-result v24

    .line 1110
    div-float v24, v24, v15

    .line 1111
    .line 1112
    invoke-static/range {v24 .. v24}, Lbca;->i0(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v24

    .line 1116
    invoke-static {v3, v5}, Lhb9;->a(Lhb9;Lhb9;)F

    .line 1117
    .line 1118
    .line 1119
    move-result v27

    .line 1120
    div-float v27, v27, v15

    .line 1121
    .line 1122
    invoke-static/range {v27 .. v27}, Lbca;->i0(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v27

    .line 1126
    add-int v27, v27, v24

    .line 1127
    .line 1128
    move/from16 v24, v10

    .line 1129
    .line 1130
    const/4 v10, 0x2

    .line 1131
    div-int/lit8 v27, v27, 0x2

    .line 1132
    .line 1133
    add-int/lit8 v29, v27, 0x7

    .line 1134
    .line 1135
    move/from16 v30, v13

    .line 1136
    .line 1137
    and-int/lit8 v13, v29, 0x3

    .line 1138
    .line 1139
    if-eqz v13, :cond_37

    .line 1140
    .line 1141
    if-eq v13, v10, :cond_36

    .line 1142
    .line 1143
    const/4 v10, 0x3

    .line 1144
    if-eq v13, v10, :cond_35

    .line 1145
    .line 1146
    :goto_1f
    move/from16 v10, v29

    .line 1147
    .line 1148
    goto :goto_20

    .line 1149
    :cond_35
    add-int/lit8 v29, v27, 0x5

    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_36
    add-int/lit8 v29, v27, 0x6

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_37
    add-int/lit8 v29, v27, 0x8

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :goto_20
    sget-object v13, Losc;->e:[I

    .line 1159
    .line 1160
    rem-int/lit8 v13, v10, 0x4

    .line 1161
    .line 1162
    move/from16 v27, v14

    .line 1163
    .line 1164
    const/4 v14, 0x1

    .line 1165
    if-ne v13, v14, :cond_41

    .line 1166
    .line 1167
    add-int/lit8 v13, v10, -0x11

    .line 1168
    .line 1169
    const/16 v23, 0x4

    .line 1170
    .line 1171
    :try_start_0
    div-int/lit8 v13, v13, 0x4

    .line 1172
    .line 1173
    invoke-static {v13}, Losc;->c(I)Losc;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1177
    iget-byte v14, v13, Losc;->a:B

    .line 1178
    .line 1179
    mul-int/lit8 v14, v14, 0x4

    .line 1180
    .line 1181
    add-int/lit8 v14, v14, 0xa

    .line 1182
    .line 1183
    iget-object v13, v13, Losc;->b:[I

    .line 1184
    .line 1185
    array-length v13, v13

    .line 1186
    const/high16 v20, 0x40400000    # 3.0f

    .line 1187
    .line 1188
    if-lez v13, :cond_38

    .line 1189
    .line 1190
    sub-float v13, v27, v12

    .line 1191
    .line 1192
    add-float v13, v13, v24

    .line 1193
    .line 1194
    sub-float v22, v30, v11

    .line 1195
    .line 1196
    move-object/from16 v29, v8

    .line 1197
    .line 1198
    add-float v8, v22, v26

    .line 1199
    .line 1200
    int-to-float v14, v14

    .line 1201
    div-float v14, v20, v14

    .line 1202
    .line 1203
    sub-float v14, v16, v14

    .line 1204
    .line 1205
    invoke-static {v13, v12, v14, v12}, Lly6;->a(FFFF)F

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    float-to-int v13, v13

    .line 1210
    invoke-static {v8, v11, v14, v11}, Lly6;->a(FFFF)F

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    float-to-int v8, v8

    .line 1215
    move/from16 v16, v11

    .line 1216
    .line 1217
    const/4 v14, 0x4

    .line 1218
    :goto_21
    const/16 v11, 0x10

    .line 1219
    .line 1220
    if-gt v14, v11, :cond_39

    .line 1221
    .line 1222
    int-to-float v11, v14

    .line 1223
    :try_start_1
    invoke-virtual {v2, v15, v11, v13, v8}, Li61;->q(FFII)Lnh;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15
    :try_end_1
    .catch Li97; {:try_start_1 .. :try_end_1} :catch_0

    .line 1227
    goto :goto_22

    .line 1228
    :catch_0
    shl-int/lit8 v14, v14, 0x1

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_38
    move-object/from16 v29, v8

    .line 1232
    .line 1233
    move/from16 v16, v11

    .line 1234
    .line 1235
    :cond_39
    const/4 v15, 0x0

    .line 1236
    :goto_22
    int-to-float v2, v10

    .line 1237
    const/high16 v8, 0x40600000    # 3.5f

    .line 1238
    .line 1239
    sub-float v33, v2, v8

    .line 1240
    .line 1241
    if-eqz v15, :cond_3a

    .line 1242
    .line 1243
    iget v2, v15, Lhb9;->a:F

    .line 1244
    .line 1245
    iget v8, v15, Lhb9;->b:F

    .line 1246
    .line 1247
    sub-float v11, v33, v20

    .line 1248
    .line 1249
    move/from16 v35, v11

    .line 1250
    .line 1251
    :goto_23
    move/from16 v43, v2

    .line 1252
    .line 1253
    move/from16 v44, v8

    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :cond_3a
    sub-float v14, v27, v12

    .line 1257
    .line 1258
    add-float v2, v14, v24

    .line 1259
    .line 1260
    sub-float v13, v30, v16

    .line 1261
    .line 1262
    add-float v8, v13, v26

    .line 1263
    .line 1264
    move/from16 v35, v33

    .line 1265
    .line 1266
    goto :goto_23

    .line 1267
    :goto_24
    iget v2, v3, Lhb9;->a:F

    .line 1268
    .line 1269
    iget v8, v3, Lhb9;->b:F

    .line 1270
    .line 1271
    iget v11, v7, Lhb9;->a:F

    .line 1272
    .line 1273
    iget v12, v7, Lhb9;->b:F

    .line 1274
    .line 1275
    iget v13, v5, Lhb9;->a:F

    .line 1276
    .line 1277
    iget v14, v5, Lhb9;->b:F

    .line 1278
    .line 1279
    const/high16 v31, 0x40600000    # 3.5f

    .line 1280
    .line 1281
    const/high16 v32, 0x40600000    # 3.5f

    .line 1282
    .line 1283
    const/high16 v34, 0x40600000    # 3.5f

    .line 1284
    .line 1285
    const/high16 v37, 0x40600000    # 3.5f

    .line 1286
    .line 1287
    move/from16 v36, v35

    .line 1288
    .line 1289
    move/from16 v38, v33

    .line 1290
    .line 1291
    move/from16 v39, v2

    .line 1292
    .line 1293
    move/from16 v40, v8

    .line 1294
    .line 1295
    move/from16 v41, v11

    .line 1296
    .line 1297
    move/from16 v42, v12

    .line 1298
    .line 1299
    move/from16 v45, v13

    .line 1300
    .line 1301
    move/from16 v46, v14

    .line 1302
    .line 1303
    invoke-static/range {v31 .. v46}, Lqc8;->a(FFFFFFFFFFFFFFFF)Lqc8;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v6, v10, v10, v2}, Lo30;->m0(Lro0;IILqc8;)Lro0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-nez v15, :cond_3b

    .line 1312
    .line 1313
    const/4 v14, 0x3

    .line 1314
    new-array v6, v14, [Lhb9;

    .line 1315
    .line 1316
    const/16 v21, 0x0

    .line 1317
    .line 1318
    aput-object v5, v6, v21

    .line 1319
    .line 1320
    const/16 v17, 0x1

    .line 1321
    .line 1322
    aput-object v3, v6, v17

    .line 1323
    .line 1324
    const/16 v19, 0x2

    .line 1325
    .line 1326
    aput-object v7, v6, v19

    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :cond_3b
    const/4 v6, 0x4

    .line 1330
    const/4 v14, 0x3

    .line 1331
    const/16 v17, 0x1

    .line 1332
    .line 1333
    const/16 v19, 0x2

    .line 1334
    .line 1335
    const/16 v21, 0x0

    .line 1336
    .line 1337
    new-array v6, v6, [Lhb9;

    .line 1338
    .line 1339
    aput-object v5, v6, v21

    .line 1340
    .line 1341
    aput-object v3, v6, v17

    .line 1342
    .line 1343
    aput-object v7, v6, v19

    .line 1344
    .line 1345
    aput-object v15, v6, v14

    .line 1346
    .line 1347
    :goto_25
    invoke-virtual {v0, v2, v1}, Lsf4;->f(Lro0;Ljava/util/Map;)Lnf2;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    move-object v1, v6

    .line 1352
    :goto_26
    iget v2, v0, Lnf2;->h:I

    .line 1353
    .line 1354
    iget-object v3, v0, Lnf2;->g:Ljava/lang/Object;

    .line 1355
    .line 1356
    instance-of v5, v3, Lav8;

    .line 1357
    .line 1358
    if-eqz v5, :cond_3d

    .line 1359
    .line 1360
    check-cast v3, Lav8;

    .line 1361
    .line 1362
    iget-boolean v3, v3, Lav8;->a:Z

    .line 1363
    .line 1364
    if-eqz v3, :cond_3d

    .line 1365
    .line 1366
    array-length v3, v1

    .line 1367
    const/4 v14, 0x3

    .line 1368
    if-ge v3, v14, :cond_3c

    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_3c
    const/16 v21, 0x0

    .line 1372
    .line 1373
    aget-object v3, v1, v21

    .line 1374
    .line 1375
    const/16 v19, 0x2

    .line 1376
    .line 1377
    aget-object v5, v1, v19

    .line 1378
    .line 1379
    aput-object v5, v1, v21

    .line 1380
    .line 1381
    aput-object v3, v1, v19

    .line 1382
    .line 1383
    :cond_3d
    :goto_27
    new-instance v15, Leb9;

    .line 1384
    .line 1385
    iget-object v3, v0, Lnf2;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v5, v0, Lnf2;->a:[B

    .line 1388
    .line 1389
    sget-object v6, Lal0;->l0:Lal0;

    .line 1390
    .line 1391
    invoke-direct {v15, v3, v5, v1, v6}, Leb9;-><init>(Ljava/lang/String;[B[Lhb9;Lal0;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v0, Lnf2;->c:Ljava/util/List;

    .line 1395
    .line 1396
    if-eqz v1, :cond_3e

    .line 1397
    .line 1398
    invoke-virtual {v15, v4, v1}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_3e
    iget-object v1, v0, Lnf2;->d:Ljava/lang/String;

    .line 1402
    .line 1403
    if-eqz v1, :cond_3f

    .line 1404
    .line 1405
    invoke-virtual {v15, v9, v1}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_3f
    if-ltz v2, :cond_40

    .line 1409
    .line 1410
    iget v1, v0, Lnf2;->i:I

    .line 1411
    .line 1412
    if-ltz v1, :cond_40

    .line 1413
    .line 1414
    sget-object v3, Lgb9;->k0:Lgb9;

    .line 1415
    .line 1416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v15, v3, v1}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v1, Lgb9;->l0:Lgb9;

    .line 1424
    .line 1425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v15, v1, v2}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_40
    iget-object v1, v0, Lnf2;->e:Ljava/lang/Integer;

    .line 1433
    .line 1434
    move-object/from16 v2, v29

    .line 1435
    .line 1436
    invoke-virtual {v15, v2, v1}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    const-string v2, "]Q"

    .line 1442
    .line 1443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    iget v0, v0, Lnf2;->j:I

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    move-object/from16 v3, v28

    .line 1456
    .line 1457
    invoke-virtual {v15, v3, v0}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_28

    .line 1461
    :catch_1
    invoke-static {}, Lv54;->a()Lv54;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_41
    invoke-static {}, Lv54;->a()Lv54;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_42
    invoke-static {}, Li97;->a()Li97;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    throw v0

    .line 1476
    :cond_43
    invoke-static {}, Li97;->a()Li97;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_44
    invoke-static {}, Li97;->a()Li97;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :cond_45
    invoke-static {}, Lsz4;->n()V

    .line 1487
    .line 1488
    .line 1489
    const/4 v15, 0x0

    .line 1490
    :goto_28
    return-object v15

    .line 1491
    :pswitch_0
    move/from16 v25, v7

    .line 1492
    .line 1493
    move-object v2, v8

    .line 1494
    const/16 v20, 0x6

    .line 1495
    .line 1496
    const/16 v22, 0xa

    .line 1497
    .line 1498
    invoke-virtual/range {p1 .. p1}, Ln95;->y()Lro0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iget v3, v1, Lro0;->X:I

    .line 1503
    .line 1504
    iget v4, v1, Lro0;->Y:I

    .line 1505
    .line 1506
    const/4 v5, -0x1

    .line 1507
    move v6, v5

    .line 1508
    const/4 v7, 0x0

    .line 1509
    :goto_29
    iget v8, v1, Lro0;->Y:I

    .line 1510
    .line 1511
    if-ge v7, v8, :cond_4d

    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    :goto_2a
    iget v10, v1, Lro0;->Z:I

    .line 1515
    .line 1516
    if-ge v8, v10, :cond_4c

    .line 1517
    .line 1518
    iget-object v11, v1, Lro0;->d0:[I

    .line 1519
    .line 1520
    mul-int/2addr v10, v7

    .line 1521
    add-int/2addr v10, v8

    .line 1522
    aget v10, v11, v10

    .line 1523
    .line 1524
    if-eqz v10, :cond_4b

    .line 1525
    .line 1526
    if-ge v7, v4, :cond_46

    .line 1527
    .line 1528
    move v4, v7

    .line 1529
    :cond_46
    if-le v7, v6, :cond_47

    .line 1530
    .line 1531
    move v6, v7

    .line 1532
    :cond_47
    mul-int/lit8 v11, v8, 0x20

    .line 1533
    .line 1534
    if-ge v11, v3, :cond_49

    .line 1535
    .line 1536
    const/4 v12, 0x0

    .line 1537
    :goto_2b
    rsub-int/lit8 v13, v12, 0x1f

    .line 1538
    .line 1539
    shl-int v13, v10, v13

    .line 1540
    .line 1541
    if-nez v13, :cond_48

    .line 1542
    .line 1543
    add-int/lit8 v12, v12, 0x1

    .line 1544
    .line 1545
    goto :goto_2b

    .line 1546
    :cond_48
    add-int/2addr v12, v11

    .line 1547
    if-ge v12, v3, :cond_49

    .line 1548
    .line 1549
    move v3, v12

    .line 1550
    :cond_49
    add-int/lit8 v12, v11, 0x1f

    .line 1551
    .line 1552
    if-le v12, v5, :cond_4b

    .line 1553
    .line 1554
    const/16 v12, 0x1f

    .line 1555
    .line 1556
    :goto_2c
    ushr-int v13, v10, v12

    .line 1557
    .line 1558
    if-nez v13, :cond_4a

    .line 1559
    .line 1560
    add-int/lit8 v12, v12, -0x1

    .line 1561
    .line 1562
    goto :goto_2c

    .line 1563
    :cond_4a
    add-int/2addr v11, v12

    .line 1564
    if-le v11, v5, :cond_4b

    .line 1565
    .line 1566
    move v5, v11

    .line 1567
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 1568
    .line 1569
    goto :goto_2a

    .line 1570
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 1571
    .line 1572
    goto :goto_29

    .line 1573
    :cond_4d
    if-lt v5, v3, :cond_4e

    .line 1574
    .line 1575
    if-ge v6, v4, :cond_4f

    .line 1576
    .line 1577
    :cond_4e
    const/16 v17, 0x1

    .line 1578
    .line 1579
    goto :goto_2d

    .line 1580
    :cond_4f
    sub-int/2addr v5, v3

    .line 1581
    const/16 v17, 0x1

    .line 1582
    .line 1583
    add-int/lit8 v5, v5, 0x1

    .line 1584
    .line 1585
    sub-int/2addr v6, v4

    .line 1586
    add-int/lit8 v6, v6, 0x1

    .line 1587
    .line 1588
    filled-new-array {v3, v4, v5, v6}, [I

    .line 1589
    .line 1590
    .line 1591
    move-result-object v15

    .line 1592
    goto :goto_2e

    .line 1593
    :goto_2d
    const/4 v15, 0x0

    .line 1594
    :goto_2e
    if-eqz v15, :cond_61

    .line 1595
    .line 1596
    const/16 v21, 0x0

    .line 1597
    .line 1598
    aget v3, v15, v21

    .line 1599
    .line 1600
    aget v4, v15, v17

    .line 1601
    .line 1602
    const/16 v19, 0x2

    .line 1603
    .line 1604
    aget v5, v15, v19

    .line 1605
    .line 1606
    const/16 v18, 0x3

    .line 1607
    .line 1608
    aget v6, v15, v18

    .line 1609
    .line 1610
    const/16 v7, 0x21

    .line 1611
    .line 1612
    new-array v8, v7, [I

    .line 1613
    .line 1614
    const/4 v10, 0x0

    .line 1615
    :goto_2f
    const/16 v11, 0x1e

    .line 1616
    .line 1617
    if-ge v10, v7, :cond_52

    .line 1618
    .line 1619
    mul-int v12, v10, v6

    .line 1620
    .line 1621
    div-int/lit8 v13, v6, 0x2

    .line 1622
    .line 1623
    add-int/2addr v13, v12

    .line 1624
    div-int/2addr v13, v7

    .line 1625
    const/16 v17, 0x1

    .line 1626
    .line 1627
    add-int/lit8 v12, v6, -0x1

    .line 1628
    .line 1629
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v12

    .line 1633
    add-int/2addr v12, v4

    .line 1634
    const/4 v13, 0x0

    .line 1635
    :goto_30
    if-ge v13, v11, :cond_51

    .line 1636
    .line 1637
    mul-int v14, v13, v5

    .line 1638
    .line 1639
    div-int/lit8 v15, v5, 0x2

    .line 1640
    .line 1641
    add-int/2addr v15, v14

    .line 1642
    and-int/lit8 v14, v10, 0x1

    .line 1643
    .line 1644
    mul-int/2addr v14, v5

    .line 1645
    const/16 v19, 0x2

    .line 1646
    .line 1647
    div-int/lit8 v14, v14, 0x2

    .line 1648
    .line 1649
    add-int/2addr v14, v15

    .line 1650
    div-int/2addr v14, v11

    .line 1651
    const/16 v17, 0x1

    .line 1652
    .line 1653
    add-int/lit8 v15, v5, -0x1

    .line 1654
    .line 1655
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v14

    .line 1659
    add-int/2addr v14, v3

    .line 1660
    invoke-virtual {v1, v14, v12}, Lro0;->b(II)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v14

    .line 1664
    if-eqz v14, :cond_50

    .line 1665
    .line 1666
    div-int/lit8 v14, v13, 0x20

    .line 1667
    .line 1668
    add-int/2addr v14, v10

    .line 1669
    aget v15, v8, v14

    .line 1670
    .line 1671
    and-int/lit8 v16, v13, 0x1f

    .line 1672
    .line 1673
    shl-int v16, v17, v16

    .line 1674
    .line 1675
    or-int v15, v15, v16

    .line 1676
    .line 1677
    aput v15, v8, v14

    .line 1678
    .line 1679
    :cond_50
    add-int/lit8 v13, v13, 0x1

    .line 1680
    .line 1681
    goto :goto_30

    .line 1682
    :cond_51
    add-int/lit8 v10, v10, 0x1

    .line 1683
    .line 1684
    goto :goto_2f

    .line 1685
    :cond_52
    check-cast v0, Li61;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    const/16 v1, 0x90

    .line 1691
    .line 1692
    new-array v12, v1, [B

    .line 1693
    .line 1694
    const/4 v3, 0x0

    .line 1695
    :goto_31
    if-ge v3, v7, :cond_55

    .line 1696
    .line 1697
    sget-object v4, Lfg6;->Y:[[I

    .line 1698
    .line 1699
    aget-object v4, v4, v3

    .line 1700
    .line 1701
    const/4 v5, 0x0

    .line 1702
    :goto_32
    if-ge v5, v11, :cond_54

    .line 1703
    .line 1704
    aget v6, v4, v5

    .line 1705
    .line 1706
    if-ltz v6, :cond_53

    .line 1707
    .line 1708
    div-int/lit8 v10, v5, 0x20

    .line 1709
    .line 1710
    add-int/2addr v10, v3

    .line 1711
    aget v10, v8, v10

    .line 1712
    .line 1713
    and-int/lit8 v13, v5, 0x1f

    .line 1714
    .line 1715
    ushr-int/2addr v10, v13

    .line 1716
    const/16 v17, 0x1

    .line 1717
    .line 1718
    and-int/lit8 v10, v10, 0x1

    .line 1719
    .line 1720
    if-eqz v10, :cond_53

    .line 1721
    .line 1722
    div-int/lit8 v10, v6, 0x6

    .line 1723
    .line 1724
    aget-byte v13, v12, v10

    .line 1725
    .line 1726
    rem-int/lit8 v6, v6, 0x6

    .line 1727
    .line 1728
    rsub-int/lit8 v6, v6, 0x5

    .line 1729
    .line 1730
    shl-int v6, v17, v6

    .line 1731
    .line 1732
    int-to-byte v6, v6

    .line 1733
    or-int/2addr v6, v13

    .line 1734
    int-to-byte v6, v6

    .line 1735
    aput-byte v6, v12, v10

    .line 1736
    .line 1737
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 1738
    .line 1739
    goto :goto_32

    .line 1740
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1741
    .line 1742
    goto :goto_31

    .line 1743
    :cond_55
    const/16 v15, 0xa

    .line 1744
    .line 1745
    const/16 v16, 0x0

    .line 1746
    .line 1747
    const/4 v13, 0x0

    .line 1748
    const/16 v14, 0xa

    .line 1749
    .line 1750
    move-object v11, v0

    .line 1751
    invoke-virtual/range {v11 .. v16}, Li61;->p([BIIII)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    const/16 v21, 0x0

    .line 1756
    .line 1757
    aget-byte v3, v12, v21

    .line 1758
    .line 1759
    and-int/lit8 v3, v3, 0xf

    .line 1760
    .line 1761
    const/4 v10, 0x2

    .line 1762
    if-eq v3, v10, :cond_57

    .line 1763
    .line 1764
    const/4 v14, 0x3

    .line 1765
    if-eq v3, v14, :cond_57

    .line 1766
    .line 1767
    const/4 v6, 0x4

    .line 1768
    if-eq v3, v6, :cond_57

    .line 1769
    .line 1770
    move/from16 v4, v25

    .line 1771
    .line 1772
    if-ne v3, v4, :cond_56

    .line 1773
    .line 1774
    const/16 v15, 0x38

    .line 1775
    .line 1776
    const/16 v16, 0x1

    .line 1777
    .line 1778
    const/16 v13, 0x14

    .line 1779
    .line 1780
    const/16 v14, 0x44

    .line 1781
    .line 1782
    invoke-virtual/range {v11 .. v16}, Li61;->p([BIIII)I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    add-int/2addr v0, v4

    .line 1787
    const/16 v16, 0x2

    .line 1788
    .line 1789
    invoke-virtual/range {v11 .. v16}, Li61;->p([BIIII)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    add-int/2addr v0, v4

    .line 1794
    const/16 v4, 0x4e

    .line 1795
    .line 1796
    new-array v4, v4, [B

    .line 1797
    .line 1798
    :goto_33
    move/from16 v5, v22

    .line 1799
    .line 1800
    const/4 v7, 0x0

    .line 1801
    goto :goto_34

    .line 1802
    :cond_56
    invoke-static {}, Lv54;->a()Lv54;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_57
    const/16 v15, 0x28

    .line 1808
    .line 1809
    const/16 v16, 0x1

    .line 1810
    .line 1811
    const/16 v13, 0x14

    .line 1812
    .line 1813
    const/16 v14, 0x54

    .line 1814
    .line 1815
    invoke-virtual/range {v11 .. v16}, Li61;->p([BIIII)I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    add-int/2addr v0, v4

    .line 1820
    const/16 v16, 0x2

    .line 1821
    .line 1822
    invoke-virtual/range {v11 .. v16}, Li61;->p([BIIII)I

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    add-int/2addr v0, v4

    .line 1827
    const/16 v4, 0x5e

    .line 1828
    .line 1829
    new-array v4, v4, [B

    .line 1830
    .line 1831
    goto :goto_33

    .line 1832
    :goto_34
    invoke-static {v12, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1833
    .line 1834
    .line 1835
    array-length v6, v4

    .line 1836
    sub-int/2addr v6, v5

    .line 1837
    const/16 v7, 0x14

    .line 1838
    .line 1839
    invoke-static {v12, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    const/4 v10, 0x2

    .line 1848
    if-eq v3, v10, :cond_5b

    .line 1849
    .line 1850
    const/4 v14, 0x3

    .line 1851
    if-eq v3, v14, :cond_5a

    .line 1852
    .line 1853
    const/4 v6, 0x4

    .line 1854
    if-eq v3, v6, :cond_59

    .line 1855
    .line 1856
    const/4 v1, 0x5

    .line 1857
    if-eq v3, v1, :cond_58

    .line 1858
    .line 1859
    goto/16 :goto_37

    .line 1860
    .line 1861
    :cond_58
    const/16 v1, 0x4d

    .line 1862
    .line 1863
    const/4 v7, 0x1

    .line 1864
    invoke-static {v4, v7, v1}, Lt68;->L0([BII)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_37

    .line 1872
    .line 1873
    :cond_59
    const/4 v7, 0x1

    .line 1874
    const/16 v1, 0x5d

    .line 1875
    .line 1876
    invoke-static {v4, v7, v1}, Lt68;->L0([BII)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_37

    .line 1884
    .line 1885
    :cond_5a
    const/4 v10, 0x2

    .line 1886
    :cond_5b
    if-ne v3, v10, :cond_5d

    .line 1887
    .line 1888
    sget-object v1, Lt68;->f:[B

    .line 1889
    .line 1890
    invoke-static {v4, v1}, Lt68;->I0([B[B)I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    sget-object v6, Lt68;->e:[B

    .line 1895
    .line 1896
    invoke-static {v4, v6}, Lt68;->I0([B[B)I

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    const/16 v7, 0xa

    .line 1901
    .line 1902
    if-gt v6, v7, :cond_5c

    .line 1903
    .line 1904
    new-instance v7, Ljava/text/DecimalFormat;

    .line 1905
    .line 1906
    const-string v8, "0000000000"

    .line 1907
    .line 1908
    const/4 v12, 0x0

    .line 1909
    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    invoke-direct {v7, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    int-to-long v10, v1

    .line 1917
    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    goto :goto_36

    .line 1922
    :cond_5c
    invoke-static {}, Lv54;->a()Lv54;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    sget-object v6, Lt68;->g:[[B

    .line 1930
    .line 1931
    move/from16 v7, v20

    .line 1932
    .line 1933
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v8, 0x0

    .line 1937
    :goto_35
    if-ge v8, v7, :cond_5e

    .line 1938
    .line 1939
    aget-object v10, v6, v8

    .line 1940
    .line 1941
    sget-object v11, Lt68;->h:[Ljava/lang/String;

    .line 1942
    .line 1943
    const/16 v21, 0x0

    .line 1944
    .line 1945
    aget-object v11, v11, v21

    .line 1946
    .line 1947
    invoke-static {v4, v10}, Lt68;->I0([B[B)I

    .line 1948
    .line 1949
    .line 1950
    move-result v10

    .line 1951
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 1952
    .line 1953
    .line 1954
    move-result v10

    .line 1955
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    add-int/lit8 v8, v8, 0x1

    .line 1959
    .line 1960
    goto :goto_35

    .line 1961
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    :goto_36
    new-instance v6, Ljava/text/DecimalFormat;

    .line 1966
    .line 1967
    const-string v7, "000"

    .line 1968
    .line 1969
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    sget-object v7, Lt68;->c:[B

    .line 1973
    .line 1974
    invoke-static {v4, v7}, Lt68;->I0([B[B)I

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    int-to-long v7, v7

    .line 1979
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    sget-object v8, Lt68;->d:[B

    .line 1984
    .line 1985
    invoke-static {v4, v8}, Lt68;->I0([B[B)I

    .line 1986
    .line 1987
    .line 1988
    move-result v8

    .line 1989
    int-to-long v10, v8

    .line 1990
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    const/16 v8, 0x54

    .line 1995
    .line 1996
    const/16 v10, 0xa

    .line 1997
    .line 1998
    invoke-static {v4, v10, v8}, Lt68;->L0([BII)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    const-string v10, "[)>\u001e01\u001d"

    .line 2010
    .line 2011
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v8

    .line 2015
    const/16 v10, 0x1d

    .line 2016
    .line 2017
    if-eqz v8, :cond_5f

    .line 2018
    .line 2019
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const/16 v6, 0x9

    .line 2047
    .line 2048
    invoke-virtual {v5, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    goto :goto_37

    .line 2052
    :cond_5f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const/4 v7, 0x0

    .line 2080
    invoke-virtual {v5, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    :goto_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    new-instance v5, Leb9;

    .line 2096
    .line 2097
    sget-object v6, Llc2;->d:[Lhb9;

    .line 2098
    .line 2099
    sget-object v7, Lal0;->j0:Lal0;

    .line 2100
    .line 2101
    invoke-direct {v5, v1, v4, v6, v7}, Leb9;-><init>(Ljava/lang/String;[B[Lhb9;Lal0;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v5, v2, v0}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    if-eqz v3, :cond_60

    .line 2108
    .line 2109
    invoke-virtual {v5, v9, v3}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_60
    return-object v5

    .line 2113
    :cond_61
    invoke-static {}, Li97;->a()Li97;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :pswitch_1
    move-object v2, v8

    .line 2119
    check-cast v0, Lk52;

    .line 2120
    .line 2121
    if-eqz v1, :cond_6a

    .line 2122
    .line 2123
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-eqz v1, :cond_6a

    .line 2128
    .line 2129
    invoke-virtual/range {p1 .. p1}, Ln95;->y()Lro0;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-virtual {v1}, Lro0;->e()[I

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    invoke-virtual {v1}, Lro0;->c()[I

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    if-eqz v5, :cond_69

    .line 2142
    .line 2143
    if-eqz v6, :cond_69

    .line 2144
    .line 2145
    iget v7, v1, Lro0;->X:I

    .line 2146
    .line 2147
    const/16 v21, 0x0

    .line 2148
    .line 2149
    aget v8, v5, v21

    .line 2150
    .line 2151
    const/16 v17, 0x1

    .line 2152
    .line 2153
    aget v10, v5, v17

    .line 2154
    .line 2155
    :goto_38
    if-ge v8, v7, :cond_62

    .line 2156
    .line 2157
    invoke-virtual {v1, v8, v10}, Lro0;->b(II)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v11

    .line 2161
    if-eqz v11, :cond_62

    .line 2162
    .line 2163
    add-int/lit8 v8, v8, 0x1

    .line 2164
    .line 2165
    goto :goto_38

    .line 2166
    :cond_62
    if-eq v8, v7, :cond_68

    .line 2167
    .line 2168
    const/16 v21, 0x0

    .line 2169
    .line 2170
    aget v7, v5, v21

    .line 2171
    .line 2172
    sub-int/2addr v8, v7

    .line 2173
    if-eqz v8, :cond_67

    .line 2174
    .line 2175
    const/16 v17, 0x1

    .line 2176
    .line 2177
    aget v5, v5, v17

    .line 2178
    .line 2179
    aget v10, v6, v17

    .line 2180
    .line 2181
    aget v6, v6, v21

    .line 2182
    .line 2183
    sub-int/2addr v6, v7

    .line 2184
    add-int/lit8 v6, v6, 0x1

    .line 2185
    .line 2186
    div-int/2addr v6, v8

    .line 2187
    sub-int/2addr v10, v5

    .line 2188
    add-int/lit8 v10, v10, 0x1

    .line 2189
    .line 2190
    div-int/2addr v10, v8

    .line 2191
    if-lez v6, :cond_66

    .line 2192
    .line 2193
    if-lez v10, :cond_66

    .line 2194
    .line 2195
    div-int/lit8 v11, v8, 0x2

    .line 2196
    .line 2197
    add-int/2addr v5, v11

    .line 2198
    add-int/2addr v7, v11

    .line 2199
    new-instance v11, Lro0;

    .line 2200
    .line 2201
    invoke-direct {v11, v6, v10}, Lro0;-><init>(II)V

    .line 2202
    .line 2203
    .line 2204
    const/4 v12, 0x0

    .line 2205
    :goto_39
    if-ge v12, v10, :cond_65

    .line 2206
    .line 2207
    mul-int v13, v12, v8

    .line 2208
    .line 2209
    add-int/2addr v13, v5

    .line 2210
    const/4 v14, 0x0

    .line 2211
    :goto_3a
    if-ge v14, v6, :cond_64

    .line 2212
    .line 2213
    mul-int v15, v14, v8

    .line 2214
    .line 2215
    add-int/2addr v15, v7

    .line 2216
    invoke-virtual {v1, v15, v13}, Lro0;->b(II)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v15

    .line 2220
    if-eqz v15, :cond_63

    .line 2221
    .line 2222
    invoke-virtual {v11, v14, v12}, Lro0;->h(II)V

    .line 2223
    .line 2224
    .line 2225
    :cond_63
    add-int/lit8 v14, v14, 0x1

    .line 2226
    .line 2227
    goto :goto_3a

    .line 2228
    :cond_64
    add-int/lit8 v12, v12, 0x1

    .line 2229
    .line 2230
    goto :goto_39

    .line 2231
    :cond_65
    invoke-virtual {v0, v11}, Lk52;->k(Lro0;)Lnf2;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    sget-object v1, Llc2;->c:[Lhb9;

    .line 2236
    .line 2237
    goto/16 :goto_41

    .line 2238
    .line 2239
    :cond_66
    invoke-static {}, Li97;->a()Li97;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    throw v0

    .line 2244
    :cond_67
    invoke-static {}, Li97;->a()Li97;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :cond_68
    invoke-static {}, Li97;->a()Li97;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    throw v0

    .line 2254
    :cond_69
    invoke-static {}, Li97;->a()Li97;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    throw v0

    .line 2259
    :cond_6a
    new-instance v1, Lk52;

    .line 2260
    .line 2261
    invoke-virtual/range {p1 .. p1}, Ln95;->y()Lro0;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    const/16 v6, 0xc

    .line 2266
    .line 2267
    const/4 v7, 0x0

    .line 2268
    invoke-direct {v1, v6, v7}, Lk52;-><init>(BZ)V

    .line 2269
    .line 2270
    .line 2271
    iput-object v5, v1, Lk52;->Y:Ljava/lang/Object;

    .line 2272
    .line 2273
    new-instance v6, Ln17;

    .line 2274
    .line 2275
    invoke-direct {v6, v5}, Ln17;-><init>(Lro0;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v6}, Ln17;->b()[Lhb9;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    aget-object v8, v6, v7

    .line 2286
    .line 2287
    const/16 v17, 0x1

    .line 2288
    .line 2289
    aget-object v10, v6, v17

    .line 2290
    .line 2291
    const/16 v18, 0x3

    .line 2292
    .line 2293
    aget-object v11, v6, v18

    .line 2294
    .line 2295
    const/16 v19, 0x2

    .line 2296
    .line 2297
    aget-object v6, v6, v19

    .line 2298
    .line 2299
    invoke-virtual {v1, v8, v10}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v12

    .line 2303
    invoke-virtual {v1, v10, v11}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2304
    .line 2305
    .line 2306
    move-result v13

    .line 2307
    invoke-virtual {v1, v11, v6}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2308
    .line 2309
    .line 2310
    move-result v14

    .line 2311
    invoke-virtual {v1, v6, v8}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2312
    .line 2313
    .line 2314
    move-result v15

    .line 2315
    move-object/from16 p1, v6

    .line 2316
    .line 2317
    move/from16 v21, v7

    .line 2318
    .line 2319
    const/4 v7, 0x4

    .line 2320
    new-array v6, v7, [Lhb9;

    .line 2321
    .line 2322
    aput-object p1, v6, v21

    .line 2323
    .line 2324
    aput-object v8, v6, v17

    .line 2325
    .line 2326
    aput-object v10, v6, v19

    .line 2327
    .line 2328
    aput-object v11, v6, v18

    .line 2329
    .line 2330
    if-le v12, v13, :cond_6b

    .line 2331
    .line 2332
    aput-object v8, v6, v21

    .line 2333
    .line 2334
    aput-object v10, v6, v17

    .line 2335
    .line 2336
    aput-object v11, v6, v19

    .line 2337
    .line 2338
    aput-object p1, v6, v18

    .line 2339
    .line 2340
    move v12, v13

    .line 2341
    :cond_6b
    if-le v12, v14, :cond_6c

    .line 2342
    .line 2343
    aput-object v10, v6, v21

    .line 2344
    .line 2345
    aput-object v11, v6, v17

    .line 2346
    .line 2347
    aput-object p1, v6, v19

    .line 2348
    .line 2349
    aput-object v8, v6, v18

    .line 2350
    .line 2351
    goto :goto_3b

    .line 2352
    :cond_6c
    move v14, v12

    .line 2353
    :goto_3b
    if-le v14, v15, :cond_6d

    .line 2354
    .line 2355
    aput-object v11, v6, v21

    .line 2356
    .line 2357
    aput-object p1, v6, v17

    .line 2358
    .line 2359
    aput-object v8, v6, v19

    .line 2360
    .line 2361
    aput-object v10, v6, v18

    .line 2362
    .line 2363
    :cond_6d
    aget-object v7, v6, v21

    .line 2364
    .line 2365
    aget-object v8, v6, v17

    .line 2366
    .line 2367
    aget-object v10, v6, v19

    .line 2368
    .line 2369
    aget-object v11, v6, v18

    .line 2370
    .line 2371
    invoke-virtual {v1, v7, v11}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2372
    .line 2373
    .line 2374
    move-result v12

    .line 2375
    add-int/lit8 v12, v12, 0x1

    .line 2376
    .line 2377
    const/16 v23, 0x4

    .line 2378
    .line 2379
    mul-int/lit8 v12, v12, 0x4

    .line 2380
    .line 2381
    invoke-static {v8, v10, v12}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v13

    .line 2385
    invoke-static {v10, v8, v12}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v12

    .line 2389
    invoke-virtual {v1, v13, v7}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2390
    .line 2391
    .line 2392
    move-result v13

    .line 2393
    invoke-virtual {v1, v12, v11}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2394
    .line 2395
    .line 2396
    move-result v12

    .line 2397
    if-ge v13, v12, :cond_6e

    .line 2398
    .line 2399
    const/16 v21, 0x0

    .line 2400
    .line 2401
    aput-object v7, v6, v21

    .line 2402
    .line 2403
    aput-object v8, v6, v17

    .line 2404
    .line 2405
    const/16 v19, 0x2

    .line 2406
    .line 2407
    aput-object v10, v6, v19

    .line 2408
    .line 2409
    const/16 v18, 0x3

    .line 2410
    .line 2411
    aput-object v11, v6, v18

    .line 2412
    .line 2413
    goto :goto_3c

    .line 2414
    :cond_6e
    const/16 v18, 0x3

    .line 2415
    .line 2416
    const/16 v19, 0x2

    .line 2417
    .line 2418
    const/16 v21, 0x0

    .line 2419
    .line 2420
    aput-object v8, v6, v21

    .line 2421
    .line 2422
    aput-object v10, v6, v17

    .line 2423
    .line 2424
    aput-object v11, v6, v19

    .line 2425
    .line 2426
    aput-object v7, v6, v18

    .line 2427
    .line 2428
    :goto_3c
    aget-object v7, v6, v21

    .line 2429
    .line 2430
    aget-object v8, v6, v17

    .line 2431
    .line 2432
    aget-object v10, v6, v19

    .line 2433
    .line 2434
    aget-object v11, v6, v18

    .line 2435
    .line 2436
    invoke-virtual {v1, v7, v11}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2437
    .line 2438
    .line 2439
    move-result v12

    .line 2440
    invoke-virtual {v1, v8, v11}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2441
    .line 2442
    .line 2443
    move-result v13

    .line 2444
    add-int/lit8 v13, v13, 0x1

    .line 2445
    .line 2446
    const/16 v23, 0x4

    .line 2447
    .line 2448
    mul-int/lit8 v13, v13, 0x4

    .line 2449
    .line 2450
    invoke-static {v7, v8, v13}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v13

    .line 2454
    add-int/lit8 v12, v12, 0x1

    .line 2455
    .line 2456
    mul-int/lit8 v12, v12, 0x4

    .line 2457
    .line 2458
    invoke-static {v10, v8, v12}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v12

    .line 2462
    invoke-virtual {v1, v13, v11}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2463
    .line 2464
    .line 2465
    move-result v14

    .line 2466
    invoke-virtual {v1, v12, v11}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2467
    .line 2468
    .line 2469
    move-result v15

    .line 2470
    move-object/from16 v16, v6

    .line 2471
    .line 2472
    new-instance v6, Lhb9;

    .line 2473
    .line 2474
    move/from16 p1, v14

    .line 2475
    .line 2476
    iget v14, v11, Lhb9;->a:F

    .line 2477
    .line 2478
    move/from16 v20, v14

    .line 2479
    .line 2480
    iget v14, v10, Lhb9;->a:F

    .line 2481
    .line 2482
    move/from16 v22, v14

    .line 2483
    .line 2484
    iget v14, v8, Lhb9;->a:F

    .line 2485
    .line 2486
    sub-float v22, v22, v14

    .line 2487
    .line 2488
    move/from16 v24, v14

    .line 2489
    .line 2490
    add-int/lit8 v14, p1, 0x1

    .line 2491
    .line 2492
    int-to-float v14, v14

    .line 2493
    div-float v22, v22, v14

    .line 2494
    .line 2495
    move/from16 p1, v15

    .line 2496
    .line 2497
    add-float v15, v22, v20

    .line 2498
    .line 2499
    iget v11, v11, Lhb9;->b:F

    .line 2500
    .line 2501
    iget v10, v10, Lhb9;->b:F

    .line 2502
    .line 2503
    iget v8, v8, Lhb9;->b:F

    .line 2504
    .line 2505
    invoke-static {v10, v8, v14, v11}, Lly6;->A(FFFF)F

    .line 2506
    .line 2507
    .line 2508
    move-result v10

    .line 2509
    invoke-direct {v6, v15, v10}, Lhb9;-><init>(FF)V

    .line 2510
    .line 2511
    .line 2512
    new-instance v10, Lhb9;

    .line 2513
    .line 2514
    iget v14, v7, Lhb9;->a:F

    .line 2515
    .line 2516
    sub-float v14, v14, v24

    .line 2517
    .line 2518
    const/16 v17, 0x1

    .line 2519
    .line 2520
    add-int/lit8 v15, p1, 0x1

    .line 2521
    .line 2522
    int-to-float v15, v15

    .line 2523
    div-float/2addr v14, v15

    .line 2524
    add-float v14, v14, v20

    .line 2525
    .line 2526
    iget v7, v7, Lhb9;->b:F

    .line 2527
    .line 2528
    invoke-static {v7, v8, v15, v11}, Lly6;->A(FFFF)F

    .line 2529
    .line 2530
    .line 2531
    move-result v7

    .line 2532
    invoke-direct {v10, v14, v7}, Lhb9;-><init>(FF)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1, v6}, Lk52;->u(Lhb9;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v7

    .line 2539
    if-nez v7, :cond_70

    .line 2540
    .line 2541
    invoke-virtual {v1, v10}, Lk52;->u(Lhb9;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v6

    .line 2545
    if-eqz v6, :cond_6f

    .line 2546
    .line 2547
    goto :goto_3f

    .line 2548
    :cond_6f
    const/4 v15, 0x0

    .line 2549
    :goto_3d
    const/16 v18, 0x3

    .line 2550
    .line 2551
    goto :goto_40

    .line 2552
    :cond_70
    invoke-virtual {v1, v10}, Lk52;->u(Lhb9;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v7

    .line 2556
    if-nez v7, :cond_71

    .line 2557
    .line 2558
    goto :goto_3e

    .line 2559
    :cond_71
    invoke-virtual {v1, v13, v6}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v7

    .line 2563
    invoke-virtual {v1, v12, v6}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2564
    .line 2565
    .line 2566
    move-result v8

    .line 2567
    add-int/2addr v8, v7

    .line 2568
    invoke-virtual {v1, v13, v10}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2569
    .line 2570
    .line 2571
    move-result v7

    .line 2572
    invoke-virtual {v1, v12, v10}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2573
    .line 2574
    .line 2575
    move-result v11

    .line 2576
    add-int/2addr v11, v7

    .line 2577
    if-le v8, v11, :cond_72

    .line 2578
    .line 2579
    :goto_3e
    move-object v15, v6

    .line 2580
    goto :goto_3d

    .line 2581
    :cond_72
    :goto_3f
    move-object v15, v10

    .line 2582
    goto :goto_3d

    .line 2583
    :goto_40
    aput-object v15, v16, v18

    .line 2584
    .line 2585
    if-eqz v15, :cond_7a

    .line 2586
    .line 2587
    const/16 v21, 0x0

    .line 2588
    .line 2589
    aget-object v6, v16, v21

    .line 2590
    .line 2591
    const/16 v17, 0x1

    .line 2592
    .line 2593
    aget-object v7, v16, v17

    .line 2594
    .line 2595
    const/16 v19, 0x2

    .line 2596
    .line 2597
    aget-object v8, v16, v19

    .line 2598
    .line 2599
    invoke-virtual {v1, v6, v15}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2600
    .line 2601
    .line 2602
    move-result v10

    .line 2603
    add-int/lit8 v10, v10, 0x1

    .line 2604
    .line 2605
    invoke-virtual {v1, v8, v15}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v11

    .line 2609
    add-int/lit8 v11, v11, 0x1

    .line 2610
    .line 2611
    const/16 v23, 0x4

    .line 2612
    .line 2613
    mul-int/lit8 v11, v11, 0x4

    .line 2614
    .line 2615
    invoke-static {v6, v7, v11}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v11

    .line 2619
    mul-int/lit8 v10, v10, 0x4

    .line 2620
    .line 2621
    invoke-static {v8, v7, v10}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v10

    .line 2625
    invoke-virtual {v1, v11, v15}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2626
    .line 2627
    .line 2628
    move-result v11

    .line 2629
    add-int/lit8 v12, v11, 0x1

    .line 2630
    .line 2631
    invoke-virtual {v1, v10, v15}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2632
    .line 2633
    .line 2634
    move-result v10

    .line 2635
    add-int/lit8 v13, v10, 0x1

    .line 2636
    .line 2637
    and-int/lit8 v14, v12, 0x1

    .line 2638
    .line 2639
    move/from16 p0, v10

    .line 2640
    .line 2641
    const/4 v10, 0x1

    .line 2642
    const/16 v19, 0x2

    .line 2643
    .line 2644
    if-ne v14, v10, :cond_73

    .line 2645
    .line 2646
    add-int/lit8 v12, v11, 0x2

    .line 2647
    .line 2648
    :cond_73
    and-int/lit8 v11, v13, 0x1

    .line 2649
    .line 2650
    if-ne v11, v10, :cond_74

    .line 2651
    .line 2652
    add-int/lit8 v13, p0, 0x2

    .line 2653
    .line 2654
    :cond_74
    iget v10, v6, Lhb9;->a:F

    .line 2655
    .line 2656
    iget v11, v7, Lhb9;->a:F

    .line 2657
    .line 2658
    add-float/2addr v10, v11

    .line 2659
    iget v11, v8, Lhb9;->a:F

    .line 2660
    .line 2661
    add-float/2addr v10, v11

    .line 2662
    iget v11, v15, Lhb9;->a:F

    .line 2663
    .line 2664
    add-float/2addr v10, v11

    .line 2665
    const/high16 v11, 0x40800000    # 4.0f

    .line 2666
    .line 2667
    div-float/2addr v10, v11

    .line 2668
    iget v14, v6, Lhb9;->b:F

    .line 2669
    .line 2670
    move/from16 p0, v11

    .line 2671
    .line 2672
    iget v11, v7, Lhb9;->b:F

    .line 2673
    .line 2674
    add-float/2addr v14, v11

    .line 2675
    iget v11, v8, Lhb9;->b:F

    .line 2676
    .line 2677
    add-float/2addr v14, v11

    .line 2678
    iget v11, v15, Lhb9;->b:F

    .line 2679
    .line 2680
    add-float/2addr v14, v11

    .line 2681
    div-float v14, v14, p0

    .line 2682
    .line 2683
    invoke-static {v6, v10, v14}, Lk52;->v(Lhb9;FF)Lhb9;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v6

    .line 2687
    invoke-static {v7, v10, v14}, Lk52;->v(Lhb9;FF)Lhb9;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v7

    .line 2691
    invoke-static {v8, v10, v14}, Lk52;->v(Lhb9;FF)Lhb9;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v8

    .line 2695
    invoke-static {v15, v10, v14}, Lk52;->v(Lhb9;FF)Lhb9;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v10

    .line 2699
    const/16 v23, 0x4

    .line 2700
    .line 2701
    mul-int/lit8 v13, v13, 0x4

    .line 2702
    .line 2703
    invoke-static {v6, v7, v13}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v11

    .line 2707
    mul-int/lit8 v12, v12, 0x4

    .line 2708
    .line 2709
    invoke-static {v11, v10, v12}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v11

    .line 2713
    invoke-static {v7, v6, v13}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v14

    .line 2717
    invoke-static {v14, v8, v12}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v14

    .line 2721
    invoke-static {v8, v10, v13}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v15

    .line 2725
    invoke-static {v15, v7, v12}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v7

    .line 2729
    invoke-static {v10, v8, v13}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v8

    .line 2733
    invoke-static {v8, v6, v12}, Lk52;->w(Lhb9;Lhb9;I)Lhb9;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v6

    .line 2737
    filled-new-array {v11, v14, v7, v6}, [Lhb9;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v6

    .line 2741
    const/16 v21, 0x0

    .line 2742
    .line 2743
    aget-object v7, v6, v21

    .line 2744
    .line 2745
    const/4 v14, 0x1

    .line 2746
    aget-object v8, v6, v14

    .line 2747
    .line 2748
    const/16 v19, 0x2

    .line 2749
    .line 2750
    aget-object v10, v6, v19

    .line 2751
    .line 2752
    const/16 v18, 0x3

    .line 2753
    .line 2754
    aget-object v6, v6, v18

    .line 2755
    .line 2756
    invoke-virtual {v1, v7, v6}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2757
    .line 2758
    .line 2759
    move-result v11

    .line 2760
    add-int/lit8 v12, v11, 0x1

    .line 2761
    .line 2762
    invoke-virtual {v1, v10, v6}, Lk52;->x(Lhb9;Lhb9;)I

    .line 2763
    .line 2764
    .line 2765
    move-result v1

    .line 2766
    add-int/lit8 v13, v1, 0x1

    .line 2767
    .line 2768
    and-int/lit8 v15, v12, 0x1

    .line 2769
    .line 2770
    if-ne v15, v14, :cond_75

    .line 2771
    .line 2772
    add-int/lit8 v12, v11, 0x2

    .line 2773
    .line 2774
    :cond_75
    and-int/lit8 v11, v13, 0x1

    .line 2775
    .line 2776
    if-ne v11, v14, :cond_76

    .line 2777
    .line 2778
    add-int/lit8 v13, v1, 0x2

    .line 2779
    .line 2780
    :cond_76
    mul-int/lit8 v1, v12, 0x4

    .line 2781
    .line 2782
    mul-int/lit8 v11, v13, 0x6

    .line 2783
    .line 2784
    if-ge v1, v11, :cond_77

    .line 2785
    .line 2786
    mul-int/lit8 v1, v13, 0x4

    .line 2787
    .line 2788
    mul-int/lit8 v11, v12, 0x6

    .line 2789
    .line 2790
    if-ge v1, v11, :cond_77

    .line 2791
    .line 2792
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 2793
    .line 2794
    .line 2795
    move-result v12

    .line 2796
    move v13, v12

    .line 2797
    :cond_77
    int-to-float v1, v12

    .line 2798
    const/high16 v11, 0x3f000000    # 0.5f

    .line 2799
    .line 2800
    sub-float v16, v1, v11

    .line 2801
    .line 2802
    int-to-float v1, v13

    .line 2803
    sub-float v19, v1, v11

    .line 2804
    .line 2805
    iget v1, v7, Lhb9;->a:F

    .line 2806
    .line 2807
    iget v11, v7, Lhb9;->b:F

    .line 2808
    .line 2809
    iget v14, v6, Lhb9;->a:F

    .line 2810
    .line 2811
    iget v15, v6, Lhb9;->b:F

    .line 2812
    .line 2813
    move/from16 v22, v1

    .line 2814
    .line 2815
    iget v1, v10, Lhb9;->a:F

    .line 2816
    .line 2817
    move/from16 v26, v1

    .line 2818
    .line 2819
    iget v1, v10, Lhb9;->b:F

    .line 2820
    .line 2821
    move/from16 v27, v1

    .line 2822
    .line 2823
    iget v1, v8, Lhb9;->a:F

    .line 2824
    .line 2825
    move/from16 v28, v1

    .line 2826
    .line 2827
    iget v1, v8, Lhb9;->b:F

    .line 2828
    .line 2829
    move/from16 v24, v14

    .line 2830
    .line 2831
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2832
    .line 2833
    move/from16 v25, v15

    .line 2834
    .line 2835
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2836
    .line 2837
    const/high16 v17, 0x3f000000    # 0.5f

    .line 2838
    .line 2839
    const/high16 v20, 0x3f000000    # 0.5f

    .line 2840
    .line 2841
    move/from16 v18, v16

    .line 2842
    .line 2843
    move/from16 v21, v19

    .line 2844
    .line 2845
    move/from16 v29, v1

    .line 2846
    .line 2847
    move/from16 v23, v11

    .line 2848
    .line 2849
    invoke-static/range {v14 .. v29}, Lqc8;->a(FFFFFFFFFFFFFFFF)Lqc8;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    invoke-static {v5, v12, v13, v1}, Lo30;->m0(Lro0;IILqc8;)Lro0;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    filled-new-array {v7, v8, v10, v6}, [Lhb9;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v5

    .line 2861
    invoke-virtual {v0, v1}, Lk52;->k(Lro0;)Lnf2;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    move-object v1, v5

    .line 2866
    :goto_41
    new-instance v5, Leb9;

    .line 2867
    .line 2868
    iget-object v6, v0, Lnf2;->b:Ljava/lang/String;

    .line 2869
    .line 2870
    iget-object v7, v0, Lnf2;->a:[B

    .line 2871
    .line 2872
    sget-object v8, Lal0;->f0:Lal0;

    .line 2873
    .line 2874
    invoke-direct {v5, v6, v7, v1, v8}, Leb9;-><init>(Ljava/lang/String;[B[Lhb9;Lal0;)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v1, v0, Lnf2;->c:Ljava/util/List;

    .line 2878
    .line 2879
    if-eqz v1, :cond_78

    .line 2880
    .line 2881
    invoke-virtual {v5, v4, v1}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    :cond_78
    iget-object v1, v0, Lnf2;->d:Ljava/lang/String;

    .line 2885
    .line 2886
    if-eqz v1, :cond_79

    .line 2887
    .line 2888
    invoke-virtual {v5, v9, v1}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    :cond_79
    iget-object v1, v0, Lnf2;->e:Ljava/lang/Integer;

    .line 2892
    .line 2893
    invoke-virtual {v5, v2, v1}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2897
    .line 2898
    const-string v2, "]d"

    .line 2899
    .line 2900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2901
    .line 2902
    .line 2903
    iget v0, v0, Lnf2;->j:I

    .line 2904
    .line 2905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-virtual {v5, v3, v0}, Leb9;->b(Lgb9;Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    return-object v5

    .line 2916
    :cond_7a
    invoke-static {}, Li97;->a()Li97;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    throw v0

    .line 2921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-byte p0, p0, Llc2;->a:B

    .line 2
    .line 3
    return-void
.end method
