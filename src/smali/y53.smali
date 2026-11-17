.class public final synthetic Ly53;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Z

.field public synthetic Z:J

.field public synthetic d0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly53;->X:F

    .line 4
    .line 5
    iget-boolean v2, v0, Ly53;->Y:Z

    .line 6
    .line 7
    iget-wide v4, v0, Ly53;->Z:J

    .line 8
    .line 9
    iget v0, v0, Ly53;->d0:F

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ln53;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ln53;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v6, v8

    .line 28
    long-to-int v6, v6

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v3, v1}, Ljm2;->t0(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float v1, v6, v1

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v16, Lvmc;->a:Lvmc;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sub-float/2addr v6, v1

    .line 53
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v12, v0

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v6, v0

    .line 63
    shl-long/2addr v12, v11

    .line 64
    and-long/2addr v6, v8

    .line 65
    or-long/2addr v6, v12

    .line 66
    invoke-interface {v3}, Ln53;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    shr-long/2addr v12, v11

    .line 71
    long-to-int v0, v12

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v12, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    shl-long v10, v12, v11

    .line 87
    .line 88
    and-long/2addr v0, v8

    .line 89
    or-long v8, v10, v0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x78

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v3 .. v13}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 97
    .line 98
    .line 99
    return-object v16

    .line 100
    :cond_0
    sget v2, Lnd3;->U:F

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljm2;->t0(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-float/2addr v2, v1

    .line 107
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v3, v0}, Ljm2;->t0(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-float/2addr v0, v2

    .line 116
    const/high16 v12, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v13, 0x3f266666    # 0.65f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v1, v13

    .line 126
    div-float/2addr v1, v2

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-float v13, v6, v2

    .line 136
    .line 137
    sget-object v14, Lnd3;->V:Lr63;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v10, v12}, Lt68;->n0(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-float v1, v7, v1

    .line 155
    .line 156
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-float v0, v7, v0

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v4, v5}, Lvm1;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    const v15, 0x3a83126f    # 0.001f

    .line 180
    .line 181
    .line 182
    cmpl-float v17, v1, v15

    .line 183
    .line 184
    const/high16 v18, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v19, 0x40400000    # 3.0f

    .line 187
    .line 188
    move/from16 p0, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    if-lez v17, :cond_2

    .line 192
    .line 193
    move-wide/from16 v20, v8

    .line 194
    .line 195
    move v8, v7

    .line 196
    :goto_0
    const/16 v9, 0x9

    .line 197
    .line 198
    if-ge v8, v9, :cond_1

    .line 199
    .line 200
    int-to-float v9, v8

    .line 201
    const/high16 v17, 0x41000000    # 8.0f

    .line 202
    .line 203
    div-float v9, v9, v17

    .line 204
    .line 205
    mul-float v17, v1, v9

    .line 206
    .line 207
    move/from16 p1, v11

    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    mul-float v17, v12, p0

    .line 214
    .line 215
    mul-float v22, v9, v9

    .line 216
    .line 217
    mul-float v9, v9, v18

    .line 218
    .line 219
    sub-float v9, v19, v9

    .line 220
    .line 221
    mul-float v9, v9, v22

    .line 222
    .line 223
    mul-float v9, v9, v17

    .line 224
    .line 225
    invoke-static {v9, v4, v5}, Lvm1;->c(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v22

    .line 229
    invoke-static/range {v22 .. v23}, Lvm1;->a(J)Lvm1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    new-instance v15, Ln58;

    .line 236
    .line 237
    invoke-direct {v15, v11, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    move/from16 v11, p1

    .line 246
    .line 247
    move/from16 v15, v17

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    move/from16 p1, v11

    .line 251
    .line 252
    move/from16 v17, v15

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move-wide/from16 v20, v8

    .line 256
    .line 257
    move/from16 p1, v11

    .line 258
    .line 259
    move/from16 v17, v15

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    mul-float v9, v12, p0

    .line 266
    .line 267
    invoke-static {v9, v4, v5}, Lvm1;->c(FJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v22

    .line 271
    invoke-static/range {v22 .. v23}, Lvm1;->a(J)Lvm1;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v11, Ln58;

    .line 276
    .line 277
    invoke-direct {v11, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_1
    sub-float/2addr v0, v1

    .line 284
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    cmpl-float v8, v0, v17

    .line 289
    .line 290
    if-lez v8, :cond_3

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    :goto_2
    const/4 v9, 0x5

    .line 294
    if-ge v8, v9, :cond_3

    .line 295
    .line 296
    int-to-float v9, v8

    .line 297
    const/high16 v11, 0x40800000    # 4.0f

    .line 298
    .line 299
    div-float/2addr v9, v11

    .line 300
    mul-float v11, v9, v9

    .line 301
    .line 302
    mul-float v15, v18, v9

    .line 303
    .line 304
    sub-float v15, v19, v15

    .line 305
    .line 306
    mul-float/2addr v15, v11

    .line 307
    mul-float/2addr v15, v10

    .line 308
    add-float v15, v15, p0

    .line 309
    .line 310
    mul-float/2addr v9, v0

    .line 311
    add-float/2addr v9, v1

    .line 312
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    mul-float/2addr v15, v12

    .line 317
    invoke-static {v15, v4, v5}, Lvm1;->c(FJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v22

    .line 321
    invoke-static/range {v22 .. v23}, Lvm1;->a(J)Lvm1;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-instance v15, Ln58;

    .line 326
    .line 327
    invoke-direct {v15, v9, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_3
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v4, Ln58;

    .line 345
    .line 346
    invoke-direct {v4, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-array v0, v7, [Ln58;

    .line 353
    .line 354
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, [Ln58;

    .line 359
    .line 360
    array-length v1, v0

    .line 361
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, [Ln58;

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    invoke-static {v0, v13, v6, v1}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v0, v0

    .line 378
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-long v4, v4

    .line 383
    shl-long v0, v0, p1

    .line 384
    .line 385
    and-long v4, v4, v20

    .line 386
    .line 387
    or-long v8, v0, v4

    .line 388
    .line 389
    invoke-interface {v3}, Ln53;->i()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    shr-long v0, v0, p1

    .line 394
    .line 395
    long-to-int v0, v0

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-long v0, v0

    .line 405
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-long v4, v2

    .line 410
    shl-long v0, v0, p1

    .line 411
    .line 412
    and-long v4, v4, v20

    .line 413
    .line 414
    or-long v10, v0, v4

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/16 v15, 0x78

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v6, v3

    .line 422
    invoke-static/range {v6 .. v15}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 423
    .line 424
    .line 425
    return-object v16
.end method
