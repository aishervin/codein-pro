.class public final Luz4;
.super Lo16;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final n:Lsz4;

.field public static final o:Lsz4;


# instance fields
.field public final m:Lsz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsz4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsz4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luz4;->n:Lsz4;

    .line 8
    .line 9
    new-instance v0, Lsz4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsz4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luz4;->o:Lsz4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz4;->m:Lsz4;

    .line 5
    .line 6
    return-void
.end method

.method public static A0(ILr68;)Loo1;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr68;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Luz4;->M0(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lr68;->k([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lr68;->k([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Luz4;->O0([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Luz4;->L0(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Luz4;->O0([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Luz4;->F0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Loo1;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Loo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static B0(ILr68;ZILsz4;)Lvz4;
    .locals 20

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Lr68;->z()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v1}, Lr68;->z()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v1}, Lr68;->z()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lr68;->z()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lr68;->D()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v11, v5, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v5, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 45
    .line 46
    or-int/2addr v11, v12

    .line 47
    shr-int/lit8 v12, v5, 0x10

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    shr-int/lit8 v5, v5, 0x18

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x15

    .line 59
    .line 60
    or-int/2addr v5, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lr68;->D()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lr68;->C()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lr68;->G()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    :goto_2
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    iget v0, v1, Lr68;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lr68;->M(I)V

    .line 97
    .line 98
    .line 99
    return-object v12

    .line 100
    :cond_5
    iget v13, v1, Lr68;->b:I

    .line 101
    .line 102
    add-int/2addr v13, v5

    .line 103
    iget v14, v1, Lr68;->c:I

    .line 104
    .line 105
    const-string v15, "Id3Decoder"

    .line 106
    .line 107
    if-le v13, v14, :cond_6

    .line 108
    .line 109
    const-string v0, "Frame size exceeds remaining tag data"

    .line 110
    .line 111
    invoke-static {v15, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, Lr68;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lr68;->M(I)V

    .line 117
    .line 118
    .line 119
    return-object v12

    .line 120
    :cond_6
    move-object/from16 v17, v12

    .line 121
    .line 122
    const/16 v12, 0x4d

    .line 123
    .line 124
    const/16 v4, 0x4f

    .line 125
    .line 126
    const/16 v0, 0x43

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    iget-byte v14, v6, Lsz4;->X:B

    .line 134
    .line 135
    packed-switch v14, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    if-ne v7, v0, :cond_7

    .line 139
    .line 140
    if-ne v8, v4, :cond_7

    .line 141
    .line 142
    if-ne v9, v12, :cond_7

    .line 143
    .line 144
    if-eq v10, v12, :cond_8

    .line 145
    .line 146
    if-eq v3, v2, :cond_8

    .line 147
    .line 148
    :cond_7
    if-ne v7, v12, :cond_a

    .line 149
    .line 150
    const/16 v14, 0x4c

    .line 151
    .line 152
    if-ne v8, v14, :cond_a

    .line 153
    .line 154
    if-ne v9, v14, :cond_a

    .line 155
    .line 156
    const/16 v14, 0x54

    .line 157
    .line 158
    if-eq v10, v14, :cond_8

    .line 159
    .line 160
    if-ne v3, v2, :cond_a

    .line 161
    .line 162
    :cond_8
    :goto_3
    move/from16 v14, v19

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_0
    if-ne v3, v2, :cond_9

    .line 166
    .line 167
    const/16 v14, 0x50

    .line 168
    .line 169
    if-ne v7, v14, :cond_8

    .line 170
    .line 171
    const/16 v12, 0x49

    .line 172
    .line 173
    if-ne v8, v12, :cond_8

    .line 174
    .line 175
    if-eq v9, v0, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const/16 v4, 0x41

    .line 179
    .line 180
    const/16 v12, 0x49

    .line 181
    .line 182
    const/16 v14, 0x50

    .line 183
    .line 184
    if-ne v7, v4, :cond_8

    .line 185
    .line 186
    if-ne v8, v14, :cond_8

    .line 187
    .line 188
    if-ne v9, v12, :cond_8

    .line 189
    .line 190
    if-eq v10, v0, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    :pswitch_1
    const/4 v14, 0x0

    .line 194
    :goto_4
    if-nez v14, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1, v13}, Lr68;->M(I)V

    .line 197
    .line 198
    .line 199
    return-object v17

    .line 200
    :cond_b
    const/4 v4, 0x3

    .line 201
    if-ne v3, v4, :cond_f

    .line 202
    .line 203
    and-int/lit16 v4, v11, 0x80

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    move/from16 v4, v19

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    const/4 v4, 0x0

    .line 211
    :goto_5
    and-int/lit8 v12, v11, 0x40

    .line 212
    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    move/from16 v12, v19

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    const/4 v12, 0x0

    .line 219
    :goto_6
    and-int/lit8 v11, v11, 0x20

    .line 220
    .line 221
    if-eqz v11, :cond_e

    .line 222
    .line 223
    move/from16 v11, v19

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const/4 v11, 0x0

    .line 227
    :goto_7
    move/from16 v16, v4

    .line 228
    .line 229
    move v14, v12

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v12, v16

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_f
    const/4 v4, 0x4

    .line 236
    if-ne v3, v4, :cond_15

    .line 237
    .line 238
    and-int/lit8 v4, v11, 0x40

    .line 239
    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    move/from16 v4, v19

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    const/4 v4, 0x0

    .line 246
    :goto_8
    and-int/lit8 v12, v11, 0x8

    .line 247
    .line 248
    if-eqz v12, :cond_11

    .line 249
    .line 250
    move/from16 v12, v19

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_11
    const/4 v12, 0x0

    .line 254
    :goto_9
    and-int/lit8 v14, v11, 0x4

    .line 255
    .line 256
    if-eqz v14, :cond_12

    .line 257
    .line 258
    move/from16 v14, v19

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_12
    const/4 v14, 0x0

    .line 262
    :goto_a
    and-int/lit8 v18, v11, 0x2

    .line 263
    .line 264
    if-eqz v18, :cond_13

    .line 265
    .line 266
    move/from16 v18, v19

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_13
    const/16 v18, 0x0

    .line 270
    .line 271
    :goto_b
    and-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    if-eqz v11, :cond_14

    .line 274
    .line 275
    move/from16 v16, v19

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_14
    const/16 v16, 0x0

    .line 279
    .line 280
    :goto_c
    move v11, v4

    .line 281
    goto :goto_d

    .line 282
    :cond_15
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    :goto_d
    if-nez v12, :cond_2c

    .line 290
    .line 291
    if-eqz v14, :cond_16

    .line 292
    .line 293
    goto/16 :goto_16

    .line 294
    .line 295
    :cond_16
    if-eqz v11, :cond_17

    .line 296
    .line 297
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    move/from16 v4, v19

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lr68;->N(I)V

    .line 302
    .line 303
    .line 304
    :cond_17
    if-eqz v16, :cond_18

    .line 305
    .line 306
    add-int/lit8 v5, v5, -0x4

    .line 307
    .line 308
    const/4 v4, 0x4

    .line 309
    invoke-virtual {v1, v4}, Lr68;->N(I)V

    .line 310
    .line 311
    .line 312
    :cond_18
    if-eqz v18, :cond_19

    .line 313
    .line 314
    invoke-static {v5, v1}, Luz4;->Q0(ILr68;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :cond_19
    const/16 v4, 0x58

    .line 319
    .line 320
    const/16 v14, 0x54

    .line 321
    .line 322
    if-ne v7, v14, :cond_1c

    .line 323
    .line 324
    if-ne v8, v4, :cond_1a

    .line 325
    .line 326
    if-ne v9, v4, :cond_1a

    .line 327
    .line 328
    if-eq v3, v2, :cond_1b

    .line 329
    .line 330
    if-ne v10, v4, :cond_1a

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_1a
    const/16 v14, 0x54

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_1b
    :goto_e
    :try_start_0
    invoke-static {v5, v1}, Luz4;->I0(ILr68;)Lkwb;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_f
    move v2, v5

    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :catch_0
    move-exception v0

    .line 347
    move v2, v5

    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_1c
    :goto_10
    if-ne v7, v14, :cond_1d

    .line 351
    .line 352
    invoke-static {v3, v7, v8, v9, v10}, Luz4;->N0(IIIII)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v5, v1, v0}, Luz4;->G0(ILr68;Ljava/lang/String;)Lkwb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_f

    .line 361
    :cond_1d
    const/16 v11, 0x57

    .line 362
    .line 363
    if-ne v7, v11, :cond_1f

    .line 364
    .line 365
    if-ne v8, v4, :cond_1f

    .line 366
    .line 367
    if-ne v9, v4, :cond_1f

    .line 368
    .line 369
    if-eq v3, v2, :cond_1e

    .line 370
    .line 371
    if-ne v10, v4, :cond_1f

    .line 372
    .line 373
    :cond_1e
    invoke-static {v5, v1}, Luz4;->K0(ILr68;)Lcoc;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_f

    .line 378
    :cond_1f
    if-ne v7, v11, :cond_20

    .line 379
    .line 380
    invoke-static {v3, v7, v8, v9, v10}, Luz4;->N0(IIIII)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v1, v0}, Luz4;->J0(ILr68;Ljava/lang/String;)Lcoc;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_f

    .line 389
    :cond_20
    const/16 v4, 0x50

    .line 390
    .line 391
    if-ne v7, v4, :cond_21

    .line 392
    .line 393
    const/16 v4, 0x52

    .line 394
    .line 395
    if-ne v8, v4, :cond_21

    .line 396
    .line 397
    const/16 v12, 0x49

    .line 398
    .line 399
    if-ne v9, v12, :cond_21

    .line 400
    .line 401
    const/16 v4, 0x56

    .line 402
    .line 403
    if-ne v10, v4, :cond_21

    .line 404
    .line 405
    invoke-static {v5, v1}, Luz4;->E0(ILr68;)Lmm8;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_f

    .line 410
    :cond_21
    const/16 v4, 0x47

    .line 411
    .line 412
    if-ne v7, v4, :cond_23

    .line 413
    .line 414
    const/16 v4, 0x45

    .line 415
    .line 416
    if-ne v8, v4, :cond_23

    .line 417
    .line 418
    const/16 v4, 0x4f

    .line 419
    .line 420
    if-ne v9, v4, :cond_23

    .line 421
    .line 422
    const/16 v4, 0x42

    .line 423
    .line 424
    if-eq v10, v4, :cond_22

    .line 425
    .line 426
    if-ne v3, v2, :cond_23

    .line 427
    .line 428
    :cond_22
    invoke-static {v5, v1}, Luz4;->C0(ILr68;)Lgd4;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_f

    .line 433
    :cond_23
    const/16 v4, 0x50

    .line 434
    .line 435
    if-ne v3, v2, :cond_24

    .line 436
    .line 437
    if-ne v7, v4, :cond_25

    .line 438
    .line 439
    const/16 v12, 0x49

    .line 440
    .line 441
    if-ne v8, v12, :cond_25

    .line 442
    .line 443
    if-ne v9, v0, :cond_25

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_24
    const/16 v11, 0x41

    .line 447
    .line 448
    const/16 v12, 0x49

    .line 449
    .line 450
    if-ne v7, v11, :cond_25

    .line 451
    .line 452
    if-ne v8, v4, :cond_25

    .line 453
    .line 454
    if-ne v9, v12, :cond_25

    .line 455
    .line 456
    if-ne v10, v0, :cond_25

    .line 457
    .line 458
    :goto_11
    invoke-static {v1, v5, v3}, Luz4;->w0(Lr68;II)Ltt;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_f

    .line 463
    :cond_25
    const/16 v4, 0x4f

    .line 464
    .line 465
    if-ne v7, v0, :cond_27

    .line 466
    .line 467
    if-ne v8, v4, :cond_27

    .line 468
    .line 469
    const/16 v11, 0x4d

    .line 470
    .line 471
    if-ne v9, v11, :cond_27

    .line 472
    .line 473
    if-eq v10, v11, :cond_26

    .line 474
    .line 475
    if-ne v3, v2, :cond_27

    .line 476
    .line 477
    :cond_26
    invoke-static {v5, v1}, Luz4;->A0(ILr68;)Loo1;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    goto/16 :goto_f

    .line 482
    .line 483
    :cond_27
    if-ne v7, v0, :cond_28

    .line 484
    .line 485
    const/16 v2, 0x48

    .line 486
    .line 487
    if-ne v8, v2, :cond_28

    .line 488
    .line 489
    const/16 v11, 0x41

    .line 490
    .line 491
    if-ne v9, v11, :cond_28

    .line 492
    .line 493
    const/16 v2, 0x50

    .line 494
    .line 495
    if-ne v10, v2, :cond_28

    .line 496
    .line 497
    move/from16 v4, p2

    .line 498
    .line 499
    move v2, v5

    .line 500
    move/from16 v5, p3

    .line 501
    .line 502
    :try_start_1
    invoke-static/range {v1 .. v6}, Luz4;->y0(Lr68;IIZILsz4;)Lgg1;

    .line 503
    .line 504
    .line 505
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    move/from16 v3, p0

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :catch_1
    move-exception v0

    .line 516
    move/from16 v3, p0

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_28
    move v11, v4

    .line 522
    move v2, v5

    .line 523
    if-ne v7, v0, :cond_29

    .line 524
    .line 525
    if-ne v8, v14, :cond_29

    .line 526
    .line 527
    if-ne v9, v11, :cond_29

    .line 528
    .line 529
    if-ne v10, v0, :cond_29

    .line 530
    .line 531
    move/from16 v3, p0

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    move/from16 v4, p2

    .line 536
    .line 537
    move/from16 v5, p3

    .line 538
    .line 539
    move-object/from16 v6, p4

    .line 540
    .line 541
    :try_start_2
    invoke-static/range {v1 .. v6}, Luz4;->z0(Lr68;IIZILsz4;)Lig1;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_12

    .line 546
    :catch_2
    move-exception v0

    .line 547
    goto :goto_14

    .line 548
    :cond_29
    move/from16 v3, p0

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    const/16 v11, 0x4d

    .line 553
    .line 554
    if-ne v7, v11, :cond_2a

    .line 555
    .line 556
    const/16 v0, 0x4c

    .line 557
    .line 558
    if-ne v8, v0, :cond_2a

    .line 559
    .line 560
    if-ne v9, v0, :cond_2a

    .line 561
    .line 562
    if-ne v10, v14, :cond_2a

    .line 563
    .line 564
    invoke-static {v2, v1}, Luz4;->D0(ILr68;)Llu6;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_12

    .line 569
    :cond_2a
    invoke-static {v3, v7, v8, v9, v10}, Luz4;->N0(IIIII)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v2, v1, v0}, Luz4;->x0(ILr68;Ljava/lang/String;)Lfo0;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :goto_12
    invoke-virtual {v1, v13}, Lr68;->M(I)V

    .line 578
    .line 579
    .line 580
    move-object v12, v0

    .line 581
    move-object/from16 v0, v17

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :goto_13
    invoke-virtual {v1, v13}, Lr68;->M(I)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :goto_14
    invoke-virtual {v1, v13}, Lr68;->M(I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v12, v17

    .line 592
    .line 593
    :goto_15
    if-nez v12, :cond_2b

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v4, "Failed to decode frame: id="

    .line 598
    .line 599
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v7, v8, v9, v10}, Luz4;->N0(IIIII)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v3, ", frameSize="

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v15, v1, v0}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_2b
    return-object v12

    .line 625
    :cond_2c
    :goto_16
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 626
    .line 627
    invoke-static {v15, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v13}, Lr68;->M(I)V

    .line 631
    .line 632
    .line 633
    return-object v17

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C0(ILr68;)Lgd4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr68;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Luz4;->M0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lr68;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Luz4;->P0(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Luz4;->O0([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Luz4;->F0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Luz4;->L0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Luz4;->O0([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Luz4;->F0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Luz4;->L0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Llqc;->b:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lgd4;

    .line 70
    .line 71
    const-string v2, "GEOB"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lvz4;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lgd4;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lgd4;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lgd4;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p0, v0, Lgd4;->e:[B

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static D0(ILr68;)Llu6;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr68;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lr68;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lr68;->C()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lr68;->z()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lr68;->z()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lcf1;

    .line 22
    .line 23
    invoke-direct {v5}, Lcf1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lcf1;->l(Lr68;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v3, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 37
    .line 38
    new-array v6, p0, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcf1;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lcf1;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Llu6;

    .line 59
    .line 60
    const-string v3, "MLLT"

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lvz4;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Llu6;->b:I

    .line 66
    .line 67
    iput v1, p0, Llu6;->c:I

    .line 68
    .line 69
    iput v2, p0, Llu6;->d:I

    .line 70
    .line 71
    iput-object p1, p0, Llu6;->e:[I

    .line 72
    .line 73
    iput-object v6, p0, Llu6;->f:[I

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static E0(ILr68;)Lmm8;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lr68;->k([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Luz4;->P0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Llqc;->b:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lmm8;

    .line 30
    .line 31
    const-string v0, "PRIV"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lvz4;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Lmm8;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, p1, Lmm8;->c:[B

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static F0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static G0(ILr68;Ljava/lang/String;)Lkwb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr68;->z()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lr68;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Luz4;->H0([BII)Lt29;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lkwb;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Lkwb;-><init>(Ljava/lang/String;Ljava/lang/String;Lt29;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static H0([BII)Lt29;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ll45;->k()Lh45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Luz4;->O0([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Luz4;->M0(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ld45;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Luz4;->L0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Luz4;->O0([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lh45;->f()Lt29;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static I0(ILr68;)Lkwb;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr68;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lr68;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Luz4;->O0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Luz4;->M0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Luz4;->L0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Luz4;->H0([BII)Lt29;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lkwb;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lkwb;-><init>(Ljava/lang/String;Ljava/lang/String;Lt29;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static J0(ILr68;Ljava/lang/String;)Lcoc;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lr68;->k([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Luz4;->P0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcoc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcoc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static K0(ILr68;)Lcoc;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr68;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lr68;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Luz4;->O0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Luz4;->M0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Luz4;->L0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Luz4;->P0(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Luz4;->F0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcoc;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcoc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static L0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static M0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static N0(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static O0([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Luz4;->P0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Luz4;->P0(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static P0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static Q0(ILr68;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lr68;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lr68;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static R0(Lr68;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lr68;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lr68;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lr68;->m()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lr68;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lr68;->G()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lr68;->C()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lr68;->C()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lr68;->M(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lr68;->M(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lr68;->M(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lr68;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lr68;->M(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lr68;->N(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lr68;->M(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lr68;->M(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static w0(Lr68;II)Ltt;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr68;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Luz4;->M0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lr68;->k([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lo16;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Luz4;->P0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lo16;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Luz4;->O0([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Luz4;->L0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Llqc;->b:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Ltt;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Ltt;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static x0(ILr68;Ljava/lang/String;)Lfo0;
    .locals 2

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lr68;->k([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfo0;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lvz4;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfo0;->b:[B

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static y0(Lr68;IIZILsz4;)Lgg1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr68;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lr68;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Luz4;->P0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lr68;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lr68;->M(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr68;->m()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lr68;->m()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-le v2, v5, :cond_0

    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_0
    invoke-virtual {v0}, Lr68;->B()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v11, v7, v9

    .line 49
    .line 50
    const-wide/16 v12, -0x1

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    move-wide v7, v12

    .line 55
    :cond_1
    invoke-virtual {v0}, Lr68;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v9, v14, v9

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-wide v12, v14

    .line 65
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    add-int v1, v1, p1

    .line 71
    .line 72
    :goto_1
    iget v10, v0, Lr68;->b:I

    .line 73
    .line 74
    if-ge v10, v1, :cond_4

    .line 75
    .line 76
    move/from16 v10, p2

    .line 77
    .line 78
    move/from16 v11, p3

    .line 79
    .line 80
    move/from16 v14, p4

    .line 81
    .line 82
    move-object/from16 v15, p5

    .line 83
    .line 84
    invoke-static {v10, v0, v11, v14, v15}, Luz4;->B0(ILr68;ZILsz4;)Lvz4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    new-array v1, v0, [Lvz4;

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [Lvz4;

    .line 103
    .line 104
    new-instance v4, Lgg1;

    .line 105
    .line 106
    const-string v9, "CHAP"

    .line 107
    .line 108
    invoke-direct {v4, v9}, Lvz4;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-gt v2, v5, :cond_5

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move/from16 v16, v0

    .line 117
    .line 118
    :goto_2
    invoke-static/range {v16 .. v16}, Lmea;->t(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, Lgg1;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput v2, v4, Lgg1;->c:I

    .line 124
    .line 125
    iput v5, v4, Lgg1;->d:I

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    move v3, v0

    .line 129
    :goto_3
    if-ge v3, v2, :cond_7

    .line 130
    .line 131
    aget-object v5, v1, v3

    .line 132
    .line 133
    instance-of v9, v5, Lkwb;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    check-cast v5, Lkwb;

    .line 138
    .line 139
    iget-object v9, v5, Lkwb;->c:Ll45;

    .line 140
    .line 141
    iget-object v5, v5, Lvz4;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, "TIT2"

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v0, v6

    .line 168
    :goto_4
    if-eqz v0, :cond_8

    .line 169
    .line 170
    new-instance v2, Lmj5;

    .line 171
    .line 172
    invoke-direct {v2, v6, v0}, Lmj5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iput-wide v7, v4, Lgg1;->e:J

    .line 176
    .line 177
    iput-wide v12, v4, Lgg1;->f:J

    .line 178
    .line 179
    iput-object v1, v4, Lgg1;->g:[Lvz4;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    return-object v4
.end method

.method public static z0(Lr68;IIZILsz4;)Lig1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr68;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lr68;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Luz4;->P0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lr68;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lr68;->M(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr68;->z()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lr68;->z()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lr68;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lr68;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Luz4;->P0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lr68;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lr68;->M(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lr68;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Luz4;->B0(ILr68;ZILsz4;)Lvz4;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lvz4;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lvz4;

    .line 118
    .line 119
    new-instance v1, Lig1;

    .line 120
    .line 121
    const-string v4, "CTOC"

    .line 122
    .line 123
    invoke-direct {v1, v4}, Lvz4;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lig1;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v5, v1, Lig1;->c:Z

    .line 129
    .line 130
    iput-boolean v2, v1, Lig1;->d:Z

    .line 131
    .line 132
    iput-object v8, v1, Lig1;->e:[Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v1, Lig1;->f:[Lvz4;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method


# virtual methods
.method public final r(Lit6;Ljava/nio/ByteBuffer;)Ldt6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Luz4;->v0(I[B)Ldt6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final v0(I[B)Ldt6;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr68;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lr68;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lr68;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v6, p1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lr68;->C()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lr68;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lt p1, p2, :cond_7

    .line 72
    .line 73
    if-gt p1, v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lr68;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lr68;->z()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1}, Lr68;->y()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    and-int/lit8 v10, v8, 0x40

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 93
    .line 94
    invoke-static {v6, p1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v10, 0x3

    .line 99
    if-ne p1, v10, :cond_3

    .line 100
    .line 101
    and-int/lit8 v10, v8, 0x40

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lr68;->m()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1, v10}, Lr68;->N(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v10, v4

    .line 113
    sub-int/2addr v9, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne p1, v4, :cond_5

    .line 116
    .line 117
    and-int/lit8 v10, v8, 0x40

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lr68;->y()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/lit8 v11, v10, -0x4

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lr68;->N(I)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v9, v10

    .line 131
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    add-int/lit8 v9, v9, -0xa

    .line 136
    .line 137
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x80

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    move v8, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v8, v2

    .line 146
    :goto_2
    new-instance v10, Ltz4;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-short p1, v10, Ltz4;->a:S

    .line 152
    .line 153
    iput-boolean v8, v10, Ltz4;->b:Z

    .line 154
    .line 155
    iput v9, v10, Ltz4;->c:I

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 162
    .line 163
    invoke-static {p1, v8, v6}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :goto_3
    if-nez v10, :cond_8

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_8
    iget-short p1, v10, Ltz4;->a:S

    .line 172
    .line 173
    iget v8, v1, Lr68;->b:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    :cond_9
    iget p2, v10, Ltz4;->c:I

    .line 179
    .line 180
    iget-boolean v9, v10, Ltz4;->b:Z

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-static {p2, v1}, Luz4;->Q0(ILr68;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :cond_a
    add-int/2addr v8, p2

    .line 189
    invoke-virtual {v1, v8}, Lr68;->L(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v7, v2}, Luz4;->R0(Lr68;IIZ)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_c

    .line 197
    .line 198
    if-ne p1, v4, :cond_b

    .line 199
    .line 200
    invoke-static {v1, v4, v7, v3}, Luz4;->R0(Lr68;IIZ)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    move v2, v3

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 209
    .line 210
    invoke-static {p1, p0, v6}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lr68;->a()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-lt p2, v7, :cond_d

    .line 219
    .line 220
    iget-object p2, p0, Luz4;->m:Lsz4;

    .line 221
    .line 222
    invoke-static {p1, v1, v2, v7, p2}, Luz4;->B0(ILr68;ZILsz4;)Lvz4;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance p0, Ldt6;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Ldt6;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method
