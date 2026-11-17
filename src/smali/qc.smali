.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqc;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqc;->X:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v6, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lqc;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lae8;

    .line 23
    .line 24
    iget v2, v0, Lqc;->Y:F

    .line 25
    .line 26
    iget v0, v0, Lqc;->Z:F

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    check-cast v3, Lzd8;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljm2;->G0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    neg-int v2, v2

    .line 40
    invoke-interface {v3, v0}, Ljm2;->G0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-int v0, v0

    .line 45
    invoke-virtual {v3, v1, v2, v0, v7}, Lzd8;->h(Lae8;IIF)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_0
    iget v1, v0, Lqc;->Y:F

    .line 50
    .line 51
    iget v8, v0, Lqc;->Z:F

    .line 52
    .line 53
    iget-object v0, v0, Lqc;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldfb;

    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    check-cast v9, Ln53;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-wide v10, Lvm1;->f:J

    .line 65
    .line 66
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-wide v11, Lvm1;->b:J

    .line 71
    .line 72
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-float/2addr v0, v1

    .line 83
    invoke-static {v0, v11, v12}, Lvm1;->c(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v10, v0}, [Lvm1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v9}, Ln53;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    and-long/2addr v10, v4

    .line 104
    long-to-int v1, v10

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v8, v1, v3}, Lvyd;->I(Ljava/util/List;FFI)Lxs5;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-long v11, v3

    .line 123
    shl-long/2addr v0, v2

    .line 124
    and-long/2addr v11, v4

    .line 125
    or-long/2addr v11, v0

    .line 126
    invoke-interface {v9}, Ln53;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    shr-long/2addr v0, v2

    .line 131
    long-to-int v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v9}, Ln53;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    and-long/2addr v13, v4

    .line 141
    long-to-int v1, v13

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-float/2addr v1, v8

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v7, v0

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    shl-long v2, v7, v2

    .line 158
    .line 159
    and-long/2addr v0, v4

    .line 160
    or-long v13, v2, v0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x78

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v9 .. v18}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :pswitch_1
    iget v1, v0, Lqc;->Y:F

    .line 174
    .line 175
    iget-object v2, v0, Lqc;->d0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ln3b;

    .line 178
    .line 179
    iget v0, v0, Lqc;->Z:F

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    check-cast v3, Ly43;

    .line 184
    .line 185
    sget-object v4, Lo3b;->X:Lo3b;

    .line 186
    .line 187
    invoke-virtual {v3, v4, v1}, Ly43;->a(Ljava/lang/Object;F)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Ln3b;->a:Ljava/util/Set;

    .line 191
    .line 192
    sget-object v5, Lo3b;->Z:Lo3b;

    .line 193
    .line 194
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    iget-boolean v2, v2, Ln3b;->d:Z

    .line 201
    .line 202
    const/high16 v4, 0x40000000    # 2.0f

    .line 203
    .line 204
    if-nez v2, :cond_0

    .line 205
    .line 206
    div-float v8, v1, v4

    .line 207
    .line 208
    cmpl-float v8, v0, v8

    .line 209
    .line 210
    if-lez v8, :cond_2

    .line 211
    .line 212
    :cond_0
    if-eqz v2, :cond_1

    .line 213
    .line 214
    div-float v2, v1, v4

    .line 215
    .line 216
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    div-float v2, v1, v4

    .line 222
    .line 223
    :goto_0
    sub-float v2, v1, v2

    .line 224
    .line 225
    invoke-virtual {v3, v5, v2}, Ly43;->a(Ljava/lang/Object;F)V

    .line 226
    .line 227
    .line 228
    :cond_2
    cmpg-float v2, v0, v7

    .line 229
    .line 230
    if-nez v2, :cond_3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget-object v2, Lo3b;->Y:Lo3b;

    .line 234
    .line 235
    sub-float/2addr v1, v0

    .line 236
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v3, v2, v0}, Ly43;->a(Ljava/lang/Object;F)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-object v6

    .line 244
    :pswitch_2
    iget-object v1, v0, Lqc;->d0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lwk5;

    .line 247
    .line 248
    iget v8, v0, Lqc;->Y:F

    .line 249
    .line 250
    iget v0, v0, Lqc;->Z:F

    .line 251
    .line 252
    move-object/from16 v9, p1

    .line 253
    .line 254
    check-cast v9, Ln53;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lwk5;->a()V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x3f000000    # 0.5f

    .line 263
    .line 264
    cmpl-float v10, v8, v1

    .line 265
    .line 266
    if-lez v10, :cond_6

    .line 267
    .line 268
    invoke-interface {v9}, Ln53;->i()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    and-long/2addr v10, v4

    .line 273
    long-to-int v10, v10

    .line 274
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sub-float/2addr v10, v8

    .line 279
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-interface {v9}, Ln53;->i()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    and-long/2addr v11, v4

    .line 288
    long-to-int v11, v11

    .line 289
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    cmpg-float v1, v8, v1

    .line 294
    .line 295
    if-gtz v1, :cond_4

    .line 296
    .line 297
    move v0, v7

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    sub-float/2addr v11, v8

    .line 300
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_2
    cmpl-float v1, v0, v7

    .line 313
    .line 314
    if-lez v1, :cond_5

    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-wide v11, Lvm1;->f:J

    .line 321
    .line 322
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    new-instance v12, Ln58;

    .line 327
    .line 328
    invoke-direct {v12, v1, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-wide v13, Lvm1;->b:J

    .line 338
    .line 339
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v13, Ln58;

    .line 344
    .line 345
    invoke-direct {v13, v1, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v12, v13}, [Ln58;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sub-float v11, v10, v0

    .line 353
    .line 354
    invoke-static {v1, v11, v10, v3}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-long v12, v3

    .line 363
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-long v14, v3

    .line 368
    shl-long v11, v12, v2

    .line 369
    .line 370
    and-long v13, v14, v4

    .line 371
    .line 372
    or-long/2addr v11, v13

    .line 373
    invoke-interface {v9}, Ln53;->i()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    shr-long/2addr v13, v2

    .line 378
    long-to-int v3, v13

    .line 379
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-long v13, v3

    .line 388
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move/from16 v19, v2

    .line 393
    .line 394
    int-to-long v2, v0

    .line 395
    shl-long v13, v13, v19

    .line 396
    .line 397
    and-long/2addr v2, v4

    .line 398
    or-long/2addr v13, v2

    .line 399
    const/16 v17, 0x8

    .line 400
    .line 401
    const/16 v18, 0x38

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move v0, v10

    .line 407
    move-object v10, v1

    .line 408
    invoke-static/range {v9 .. v18}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_5
    move/from16 v19, v2

    .line 413
    .line 414
    move v0, v10

    .line 415
    :goto_3
    sget-wide v10, Lvm1;->b:J

    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-long v1, v1

    .line 422
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-long v12, v0

    .line 427
    shl-long v0, v1, v19

    .line 428
    .line 429
    and-long v2, v12, v4

    .line 430
    .line 431
    or-long v12, v0, v2

    .line 432
    .line 433
    invoke-interface {v9}, Ln53;->i()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    shr-long v0, v0, v19

    .line 438
    .line 439
    long-to-int v0, v0

    .line 440
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v0, v0

    .line 449
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    int-to-long v2, v2

    .line 454
    shl-long v0, v0, v19

    .line 455
    .line 456
    and-long/2addr v2, v4

    .line 457
    or-long v14, v0, v2

    .line 458
    .line 459
    const/16 v18, 0x8

    .line 460
    .line 461
    const/16 v19, 0x38

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    invoke-static/range {v9 .. v19}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 468
    .line 469
    .line 470
    :cond_6
    return-object v6

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
