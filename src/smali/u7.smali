.class public abstract Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:Lvxb;

.field public static final d:Lvxb;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const v0, 0x3e6147ae    # 0.22f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3, v4, v0, v1}, Lro8;->e(FFFFI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lu7;->a:J

    .line 17
    .line 18
    const/high16 v0, 0x46800000    # 16384.0f

    .line 19
    .line 20
    sput v0, Lu7;->b:F

    .line 21
    .line 22
    sget-object v1, Lyw7;->h:Lvxb;

    .line 23
    .line 24
    sget-object v7, Llo7;->b:Lx34;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const v16, 0xffffdf

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static/range {v1 .. v16}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lu7;->c:Lvxb;

    .line 47
    .line 48
    sget-object v2, Lyw7;->i:Lvxb;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const v17, 0xffffdf

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static/range {v2 .. v17}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lu7;->d:Lvxb;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lkg;ZLxx6;Lo94;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    iget-object v2, v0, Lkg;->e:[I

    .line 10
    .line 11
    const v3, 0x5e9bce1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v8, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v8

    .line 33
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lo94;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v7

    .line 49
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v7, v3, 0x93

    .line 52
    .line 53
    const/16 v10, 0x92

    .line 54
    .line 55
    if-eq v7, v10, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v7, 0x0

    .line 60
    :goto_3
    and-int/lit8 v10, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v10, v7}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_12

    .line 67
    .line 68
    iget-boolean v7, v0, Lkg;->d:Z

    .line 69
    .line 70
    xor-int/lit8 v10, v7, 0x1

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v13, Lu7;->c:Lvxb;

    .line 75
    .line 76
    :goto_4
    move-object/from16 v16, v13

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    sget-object v13, Lu7;->d:Lvxb;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    sget-object v13, Lnn7;->a:Lyfb;

    .line 83
    .line 84
    invoke-virtual {v5, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lmn7;

    .line 89
    .line 90
    new-instance v15, Lanb;

    .line 91
    .line 92
    move/from16 p2, v10

    .line 93
    .line 94
    const/16 v30, 0x20

    .line 95
    .line 96
    iget-wide v9, v14, Lmn7;->A:J

    .line 97
    .line 98
    iget-wide v11, v14, Lmn7;->B:J

    .line 99
    .line 100
    move/from16 v31, v7

    .line 101
    .line 102
    iget-wide v6, v14, Lmn7;->C:J

    .line 103
    .line 104
    iget-wide v4, v14, Lmn7;->D:J

    .line 105
    .line 106
    iget-wide v0, v14, Lmn7;->E:J

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v9, v15, Lanb;->a:J

    .line 112
    .line 113
    iput-wide v11, v15, Lanb;->b:J

    .line 114
    .line 115
    iput-wide v6, v15, Lanb;->c:J

    .line 116
    .line 117
    iput-wide v4, v15, Lanb;->d:J

    .line 118
    .line 119
    iput-wide v0, v15, Lanb;->e:J

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    invoke-virtual {v5, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmn7;

    .line 131
    .line 132
    iget-wide v6, v0, Lmn7;->l:J

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const v29, 0xfffffe

    .line 137
    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const-wide/16 v22, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const-wide/16 v25, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    move-object v1, v15

    .line 156
    move-object/from16 v14, v16

    .line 157
    .line 158
    move-wide v15, v6

    .line 159
    invoke-static/range {v14 .. v29}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v5}, Lo52;->v0(Lo94;)Lexb;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Ld22;->h:Lyfb;

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljm2;

    .line 174
    .line 175
    array-length v9, v2

    .line 176
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v10, 0x2

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v5, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v5, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    or-int/2addr v10, v11

    .line 198
    invoke-virtual {v5, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    or-int/2addr v10, v11

    .line 203
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v12, Lcs1;->a:Lb9;

    .line 208
    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    if-ne v11, v12, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move-object v10, v11

    .line 215
    move v11, v3

    .line 216
    move-object v3, v10

    .line 217
    move-object v13, v4

    .line 218
    move-object v10, v6

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    :goto_6
    const-string v10, "0"

    .line 221
    .line 222
    const/16 v11, 0xa

    .line 223
    .line 224
    invoke-static {v11, v10}, Lgib;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x3fc

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v14

    .line 237
    .line 238
    move-object v14, v6

    .line 239
    invoke-static/range {v14 .. v21}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move v11, v3

    .line 244
    move-object v13, v4

    .line 245
    move-object v10, v14

    .line 246
    move-object/from16 v14, v16

    .line 247
    .line 248
    iget-wide v3, v6, Lwwb;->c:J

    .line 249
    .line 250
    shr-long v3, v3, v30

    .line 251
    .line 252
    long-to-int v3, v3

    .line 253
    invoke-interface {v7, v3}, Ljm2;->a0(I)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/high16 v4, 0x41200000    # 10.0f

    .line 258
    .line 259
    div-float/2addr v3, v4

    .line 260
    invoke-static {v3}, Ld23;->a(F)Ld23;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    check-cast v3, Ld23;

    .line 268
    .line 269
    iget v3, v3, Ld23;->X:F

    .line 270
    .line 271
    invoke-virtual {v5, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v5, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    or-int/2addr v4, v6

    .line 280
    invoke-virtual {v5, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    or-int/2addr v4, v6

    .line 285
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    if-ne v6, v12, :cond_8

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    move-object v4, v6

    .line 295
    move v6, v11

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    :goto_8
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x3fc

    .line 300
    .line 301
    const-string v15, "0"

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const-wide/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v16, v14

    .line 308
    .line 309
    move-object v14, v10

    .line 310
    invoke-static/range {v14 .. v21}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move v6, v11

    .line 315
    move-object/from16 v14, v16

    .line 316
    .line 317
    iget-wide v10, v4, Lwwb;->c:J

    .line 318
    .line 319
    const-wide v15, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v10, v15

    .line 325
    long-to-int v4, v10

    .line 326
    int-to-float v4, v4

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v5, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    check-cast v4, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v31, :cond_a

    .line 341
    .line 342
    int-to-float v9, v9

    .line 343
    mul-float/2addr v9, v3

    .line 344
    const/high16 v10, 0x40800000    # 4.0f

    .line 345
    .line 346
    add-float/2addr v9, v10

    .line 347
    goto :goto_a

    .line 348
    :cond_a
    const/4 v9, 0x0

    .line 349
    :goto_a
    and-int/lit8 v6, v6, 0xe

    .line 350
    .line 351
    const/4 v10, 0x4

    .line 352
    if-ne v6, v10, :cond_b

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_b
    const/4 v11, 0x0

    .line 357
    :goto_b
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v11, :cond_d

    .line 362
    .line 363
    if-ne v6, v12, :cond_c

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_c
    move-object/from16 v10, p0

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_d
    :goto_c
    array-length v2, v2

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v6, v2}, Lt68;->s1(II)Lkb5;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lib5;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljb5;

    .line 380
    .line 381
    iget-boolean v6, v2, Ljb5;->Z:Z

    .line 382
    .line 383
    if-nez v6, :cond_e

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    move-object/from16 v10, p0

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_e
    invoke-virtual {v2}, Ljb5;->nextInt()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    move-object/from16 v10, p0

    .line 394
    .line 395
    invoke-virtual {v10, v6}, Lkg;->b(I)Lkb5;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lnm1;->M1(Lkb5;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :cond_f
    :goto_d
    iget-boolean v11, v2, Ljb5;->Z:Z

    .line 408
    .line 409
    if-eqz v11, :cond_10

    .line 410
    .line 411
    invoke-virtual {v2}, Ljb5;->nextInt()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-virtual {v10, v11}, Lkg;->b(I)Lkb5;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v11}, Lnm1;->M1(Lkb5;)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-gez v12, :cond_f

    .line 432
    .line 433
    move-object v6, v11

    .line 434
    goto :goto_d

    .line 435
    :cond_10
    move-object v2, v6

    .line 436
    :goto_e
    if-eqz v2, :cond_11

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    goto :goto_f

    .line 443
    :cond_11
    const/4 v6, 0x0

    .line 444
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_10
    check-cast v6, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v5}, Lcq5;->a(Lo94;)Lbq5;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/high16 v11, 0x3f800000    # 1.0f

    .line 462
    .line 463
    sget-object v12, Lux6;->X:Lux6;

    .line 464
    .line 465
    invoke-static {v12, v11}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const-string v15, "agent-file-code"

    .line 470
    .line 471
    invoke-static {v11, v15}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    new-instance v15, Lo7;

    .line 476
    .line 477
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v7, v15, Lo7;->X:Ljm2;

    .line 481
    .line 482
    iput-object v10, v15, Lo7;->Y:Lkg;

    .line 483
    .line 484
    move/from16 v7, p2

    .line 485
    .line 486
    iput-boolean v7, v15, Lo7;->Z:Z

    .line 487
    .line 488
    iput v4, v15, Lo7;->d0:F

    .line 489
    .line 490
    iput-object v6, v15, Lo7;->e0:Lbq5;

    .line 491
    .line 492
    iput v9, v15, Lo7;->f0:F

    .line 493
    .line 494
    iput v3, v15, Lo7;->g0:F

    .line 495
    .line 496
    iput v2, v15, Lo7;->h0:I

    .line 497
    .line 498
    move/from16 v9, p1

    .line 499
    .line 500
    iput-boolean v9, v15, Lo7;->i0:Z

    .line 501
    .line 502
    iput-object v14, v15, Lo7;->j0:Lvxb;

    .line 503
    .line 504
    iput-object v0, v15, Lo7;->k0:Lmn7;

    .line 505
    .line 506
    iput-object v1, v15, Lo7;->l0:Lanb;

    .line 507
    .line 508
    iput-object v13, v15, Lo7;->m0:Lvxb;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    const v0, -0x4e96fac9

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v15, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v6, 0xc00

    .line 521
    .line 522
    const/4 v7, 0x6

    .line 523
    const/4 v3, 0x0

    .line 524
    move-object v2, v11

    .line 525
    invoke-static/range {v2 .. v7}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_12
    move-object v10, v0

    .line 530
    move v9, v1

    .line 531
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v12, p2

    .line 535
    .line 536
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    new-instance v1, Lp7;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-direct {v1, v6}, Lp7;-><init>(B)V

    .line 546
    .line 547
    .line 548
    iput-object v10, v1, Lp7;->d0:Ljava/lang/Object;

    .line 549
    .line 550
    iput-boolean v9, v1, Lp7;->Y:Z

    .line 551
    .line 552
    iput-object v12, v1, Lp7;->e0:Ljava/lang/Object;

    .line 553
    .line 554
    iput v8, v1, Lp7;->Z:I

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 560
    .line 561
    :cond_13
    return-void
.end method
