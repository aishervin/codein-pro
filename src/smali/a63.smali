.class public final synthetic La63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lrf9;

.field public synthetic Z:F

.field public synthetic d0:Z

.field public synthetic e0:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La63;->X:F

    .line 4
    .line 5
    iget-object v2, v0, La63;->Y:Lrf9;

    .line 6
    .line 7
    iget v3, v0, La63;->Z:F

    .line 8
    .line 9
    iget-boolean v4, v0, La63;->d0:Z

    .line 10
    .line 11
    iget-wide v6, v0, La63;->e0:J

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Ln53;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Ln53;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide v10, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    long-to-int v0, v8

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v8, Lnd3;->P:F

    .line 36
    .line 37
    invoke-interface {v5, v8}, Ljm2;->t0(F)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-float/2addr v9, v0

    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v5, v1}, Ljm2;->t0(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-float/2addr v1, v9

    .line 53
    const/high16 v13, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v13, 0x3f570a3d    # 0.84f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v13, v0

    .line 63
    div-float/2addr v13, v9

    .line 64
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v2, Lrf9;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lf68;

    .line 78
    .line 79
    invoke-virtual {v2}, Lf68;->h()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-float/2addr v2, v3

    .line 92
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_0
    invoke-static {v3, v14, v12}, Lt68;->n0(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    cmpg-float v3, v2, v14

    .line 101
    .line 102
    sget-object v18, Lvmc;->a:Lvmc;

    .line 103
    .line 104
    if-gtz v3, :cond_1

    .line 105
    .line 106
    return-object v18

    .line 107
    :cond_1
    const/16 v3, 0x20

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ln53;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    shr-long/2addr v8, v3

    .line 116
    long-to-int v1, v8

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v8, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    shl-long v3, v8, v3

    .line 132
    .line 133
    and-long/2addr v0, v10

    .line 134
    or-long v10, v3, v0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x72

    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move v12, v2

    .line 143
    invoke-static/range {v5 .. v15}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 144
    .line 145
    .line 146
    return-object v18

    .line 147
    :cond_2
    move v0, v2

    .line 148
    sget-object v2, Lnd3;->Q:Lr63;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v8, Ln58;

    .line 162
    .line 163
    invoke-direct {v8, v2, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v15, Ln58;

    .line 175
    .line 176
    invoke-direct {v15, v2, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v8, v15}, [Ln58;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-float v4, v12, v1

    .line 196
    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v8, 0x3a83126f    # 0.001f

    .line 202
    .line 203
    .line 204
    cmpg-float v8, v4, v8

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    if-gtz v8, :cond_4

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v6, v7}, Lvm1;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    mul-float/2addr v4, v12

    .line 218
    invoke-static {v4, v6, v7}, Lvm1;->c(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    invoke-static/range {v15 .. v16}, Lvm1;->a(J)Lvm1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v8, Ln58;

    .line 227
    .line 228
    invoke-direct {v8, v1, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v14, v6, v7}, Lvm1;->c(FJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v6, Ln58;

    .line 247
    .line 248
    invoke-direct {v6, v1, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_3
    move/from16 p0, v3

    .line 255
    .line 256
    move-wide/from16 v16, v10

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    move v8, v13

    .line 260
    :goto_0
    const/16 v15, 0x9

    .line 261
    .line 262
    if-ge v8, v15, :cond_3

    .line 263
    .line 264
    int-to-float v15, v8

    .line 265
    const/high16 v16, 0x41000000    # 8.0f

    .line 266
    .line 267
    div-float v15, v15, v16

    .line 268
    .line 269
    mul-float v16, v4, v15

    .line 270
    .line 271
    add-float v16, v16, v1

    .line 272
    .line 273
    move/from16 p0, v3

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v6, v7}, Lvm1;->d(J)F

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    mul-float v16, v16, v12

    .line 284
    .line 285
    mul-float v17, v15, v15

    .line 286
    .line 287
    const/high16 v19, 0x40000000    # 2.0f

    .line 288
    .line 289
    mul-float v19, v19, v15

    .line 290
    .line 291
    const/high16 v15, 0x40400000    # 3.0f

    .line 292
    .line 293
    sub-float v15, v15, v19

    .line 294
    .line 295
    mul-float v15, v15, v17

    .line 296
    .line 297
    sub-float v15, v12, v15

    .line 298
    .line 299
    mul-float v15, v15, v16

    .line 300
    .line 301
    invoke-static {v15, v6, v7}, Lvm1;->c(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v15

    .line 305
    invoke-static/range {v15 .. v16}, Lvm1;->a(J)Lvm1;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-wide/from16 v16, v10

    .line 310
    .line 311
    new-instance v10, Ln58;

    .line 312
    .line 313
    invoke-direct {v10, v3, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    move/from16 v3, p0

    .line 322
    .line 323
    move-wide/from16 v10, v16

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :goto_1
    new-array v1, v13, [Ln58;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, [Ln58;

    .line 333
    .line 334
    array-length v2, v1

    .line 335
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, [Ln58;

    .line 340
    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    invoke-static {v1, v14, v9, v2}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v5}, Ln53;->i()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    shr-long v2, v2, p0

    .line 352
    .line 353
    long-to-int v2, v2

    .line 354
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-long v2, v2

    .line 363
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-long v6, v4

    .line 368
    shl-long v2, v2, p0

    .line 369
    .line 370
    and-long v6, v6, v16

    .line 371
    .line 372
    or-long v12, v2, v6

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x72

    .line 377
    .line 378
    const-wide/16 v10, 0x0

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move v14, v0

    .line 382
    move-object v9, v1

    .line 383
    move-object v8, v5

    .line 384
    invoke-static/range {v8 .. v17}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 385
    .line 386
    .line 387
    return-object v18
.end method
