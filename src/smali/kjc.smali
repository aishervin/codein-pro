.class public final synthetic Lkjc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:Lrq;

.field public synthetic Z:Lyjc;

.field public synthetic d0:J

.field public synthetic e0:Li98;

.field public synthetic f0:Z

.field public synthetic g0:Lsgb;

.field public synthetic h0:Lv37;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkjc;->X:Lu74;

    .line 4
    .line 5
    iget-object v2, v0, Lkjc;->Y:Lrq;

    .line 6
    .line 7
    iget-object v3, v0, Lkjc;->Z:Lyjc;

    .line 8
    .line 9
    iget-wide v4, v0, Lkjc;->d0:J

    .line 10
    .line 11
    iget-object v6, v0, Lkjc;->e0:Li98;

    .line 12
    .line 13
    iget-boolean v7, v0, Lkjc;->f0:Z

    .line 14
    .line 15
    iget-object v8, v0, Lkjc;->g0:Lsgb;

    .line 16
    .line 17
    iget-object v0, v0, Lkjc;->h0:Lv37;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Ljd7;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    check-cast v10, Ljd7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-wide v11, v9, Ljd7;->a:J

    .line 30
    .line 31
    invoke-static {v11, v12}, Ljd7;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/high16 v12, 0x40800000    # 4.0f

    .line 36
    .line 37
    cmpg-float v11, v11, v12

    .line 38
    .line 39
    if-gez v11, :cond_0

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljd7;

    .line 56
    .line 57
    iget-wide v1, v1, Ljd7;->a:J

    .line 58
    .line 59
    iget-wide v11, v9, Ljd7;->a:J

    .line 60
    .line 61
    invoke-static {v1, v2, v11, v12}, Ljd7;->h(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-wide v9, v10, Ljd7;->a:J

    .line 66
    .line 67
    iget-object v11, v3, Lyjc;->a:Lo19;

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    shr-long v13, v1, v12

    .line 72
    .line 73
    long-to-int v13, v13

    .line 74
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    shr-long v14, v9, v12

    .line 79
    .line 80
    long-to-int v14, v14

    .line 81
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const v16, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    mul-float v15, v15, v16

    .line 89
    .line 90
    add-float/2addr v15, v13

    .line 91
    const-wide v17, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move/from16 p0, v12

    .line 97
    .line 98
    and-long v12, v1, v17

    .line 99
    .line 100
    long-to-int v12, v12

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    and-long v9, v9, v17

    .line 106
    .line 107
    long-to-int v9, v9

    .line 108
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    mul-float v10, v10, v16

    .line 113
    .line 114
    add-float/2addr v10, v12

    .line 115
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    int-to-long v12, v12

    .line 120
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move-wide v15, v4

    .line 125
    int-to-long v4, v10

    .line 126
    shl-long v12, v12, p0

    .line 127
    .line 128
    and-long v4, v4, v17

    .line 129
    .line 130
    or-long/2addr v4, v12

    .line 131
    shr-long v12, v4, p0

    .line 132
    .line 133
    long-to-int v10, v12

    .line 134
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v13, v3, Lyjc;->b:Lo19;

    .line 139
    .line 140
    invoke-virtual {v13}, Lo19;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    move-wide/from16 p1, v4

    .line 145
    .line 146
    shr-long v4, v19, p0

    .line 147
    .line 148
    long-to-int v4, v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    cmpg-float v4, v12, v4

    .line 154
    .line 155
    if-gez v4, :cond_1

    .line 156
    .line 157
    sget-object v4, Lrjc;->X:Lrjc;

    .line 158
    .line 159
    :goto_0
    move v5, v9

    .line 160
    move v12, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget-object v4, Lrjc;->Y:Lrjc;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    shr-long v9, v15, p0

    .line 166
    .line 167
    long-to-int v9, v9

    .line 168
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/high16 v19, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float v10, v10, v19

    .line 175
    .line 176
    move/from16 v20, v5

    .line 177
    .line 178
    sget-object v5, Lrjc;->X:Lrjc;

    .line 179
    .line 180
    if-ne v4, v5, :cond_2

    .line 181
    .line 182
    iget v5, v13, Lo19;->a:F

    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    sub-float/2addr v12, v10

    .line 189
    sub-float/2addr v5, v12

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-float/2addr v5, v10

    .line 196
    iget v10, v13, Lo19;->c:F

    .line 197
    .line 198
    sub-float/2addr v5, v10

    .line 199
    :goto_2
    iget v10, v11, Lo19;->b:F

    .line 200
    .line 201
    and-long v12, v15, v17

    .line 202
    .line 203
    long-to-int v12, v12

    .line 204
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    div-float v13, v13, v19

    .line 209
    .line 210
    add-float/2addr v13, v10

    .line 211
    iget v10, v11, Lo19;->d:F

    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    div-float v11, v11, v19

    .line 218
    .line 219
    sub-float/2addr v10, v11

    .line 220
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    cmpl-float v11, v10, v13

    .line 225
    .line 226
    if-lez v11, :cond_5

    .line 227
    .line 228
    and-long v11, p1, v17

    .line 229
    .line 230
    long-to-int v11, v11

    .line 231
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sub-float/2addr v12, v13

    .line 236
    const/high16 v19, 0x42100000    # 36.0f

    .line 237
    .line 238
    cmpg-float v12, v12, v19

    .line 239
    .line 240
    if-gez v12, :cond_3

    .line 241
    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    sub-float v12, v10, v12

    .line 250
    .line 251
    cmpg-float v12, v12, v19

    .line 252
    .line 253
    if-gez v12, :cond_4

    .line 254
    .line 255
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    sub-float/2addr v11, v13

    .line 263
    sub-float/2addr v10, v13

    .line 264
    div-float/2addr v11, v10

    .line 265
    float-to-double v10, v11

    .line 266
    :goto_3
    move-wide/from16 v21, v10

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    new-instance v10, Lxjc;

    .line 273
    .line 274
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    invoke-static/range {v21 .. v26}, Lt68;->m0(DDD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const v13, 0x3eb33333    # 0.35f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v9, v13

    .line 290
    cmpl-float v5, v5, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    if-lez v5, :cond_6

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move v5, v9

    .line 298
    :goto_5
    invoke-direct {v10, v4, v11, v12, v5}, Lxjc;-><init>(Lrjc;DZ)V

    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    sget-wide v4, Lyjc;->c:J

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    move-wide v4, v15

    .line 307
    :goto_6
    invoke-virtual {v3, v10, v4, v5}, Lyjc;->a(Lxjc;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-static {v3, v4, v1, v2}, Ljd7;->g(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {v1, v2}, Ljd7;->e(J)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    cmpl-float v4, v3, v4

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    if-lez v4, :cond_8

    .line 325
    .line 326
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    shr-long v12, v1, p0

    .line 331
    .line 332
    long-to-int v12, v12

    .line 333
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    mul-float/2addr v12, v11

    .line 338
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    and-long v13, v1, v17

    .line 343
    .line 344
    long-to-int v13, v13

    .line 345
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    mul-float/2addr v13, v11

    .line 350
    add-float/2addr v13, v12

    .line 351
    div-float/2addr v13, v3

    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move v13, v5

    .line 354
    :goto_7
    if-lez v4, :cond_9

    .line 355
    .line 356
    div-float/2addr v13, v3

    .line 357
    const/high16 v3, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-static {v13, v5, v3}, Lt68;->n0(FFF)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    :cond_9
    if-eqz v7, :cond_a

    .line 364
    .line 365
    sget-object v3, Liy6;->a:La07;

    .line 366
    .line 367
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const/4 v7, 0x6

    .line 373
    invoke-static {v3, v4, v9, v7}, Liy6;->c(DZI)Lgkc;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_8

    .line 378
    :cond_a
    sget-object v3, Lpjc;->c:Lg07;

    .line 379
    .line 380
    sget-wide v11, Lpjc;->d:J

    .line 381
    .line 382
    invoke-static {v11, v12}, Ljd7;->a(J)Ljd7;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v4}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_8
    iput-object v3, v6, Li98;->a:Llt3;

    .line 391
    .line 392
    invoke-static {v5, v1, v2}, Ljd7;->i(FJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v6, Li98;->b:Ljd7;

    .line 401
    .line 402
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lpic;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v10, v0, Lpic;->a:Lxjc;

    .line 413
    .line 414
    invoke-interface {v8, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 418
    .line 419
    return-object v0
.end method
