.class public final Lmn3;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g0:[B


# instance fields
.field public X:Lcn3;

.field public Y:[B

.field public Z:Ljava/nio/ByteBuffer;

.field public d0:B

.field public e0:I

.field public f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lxm3;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmn3;->g0:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 879
    iget-object v0, p0, Lmn3;->Y:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 880
    invoke-virtual {p0, v0}, Lmn3;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 881
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmn3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmn3;->Z:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    :goto_0
    iget v5, v0, Lmn3;->e0:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    iget v7, v0, Lmn3;->f0:I

    .line 17
    .line 18
    if-gtz v7, :cond_0

    .line 19
    .line 20
    iget-byte v7, v0, Lmn3;->d0:B

    .line 21
    .line 22
    if-eq v7, v6, :cond_20

    .line 23
    .line 24
    :cond_0
    if-lez v4, :cond_20

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    iget v7, v0, Lmn3;->e0:I

    .line 34
    .line 35
    sub-int/2addr v7, v5

    .line 36
    iput v7, v0, Lmn3;->e0:I

    .line 37
    .line 38
    add-int/2addr v3, v5

    .line 39
    :cond_1
    iget v5, v0, Lmn3;->f0:I

    .line 40
    .line 41
    if-lez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v7, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-virtual {v7, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    iget v7, v0, Lmn3;->f0:I

    .line 54
    .line 55
    sub-int/2addr v7, v5

    .line 56
    iput v7, v0, Lmn3;->f0:I

    .line 57
    .line 58
    add-int/2addr v3, v5

    .line 59
    :cond_2
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_3
    iget-byte v5, v0, Lmn3;->d0:B

    .line 64
    .line 65
    const/16 v7, -0x1f

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x4

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    if-eq v5, v8, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    rsub-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v1, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    add-int/2addr v3, v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v8, -0x27

    .line 101
    .line 102
    if-ne v5, v8, :cond_5

    .line 103
    .line 104
    iget-object v5, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8, v9, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v5, v10, :cond_6

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const v8, 0xffff

    .line 132
    .line 133
    .line 134
    if-ne v5, v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    and-int/2addr v5, v8

    .line 141
    sub-int/2addr v5, v6

    .line 142
    iput v5, v0, Lmn3;->e0:I

    .line 143
    .line 144
    iput-byte v6, v0, Lmn3;->d0:B

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v7, -0x40

    .line 148
    .line 149
    if-lt v5, v7, :cond_8

    .line 150
    .line 151
    const/16 v7, -0x31

    .line 152
    .line 153
    if-gt v5, v7, :cond_8

    .line 154
    .line 155
    const/16 v7, -0x3c

    .line 156
    .line 157
    if-eq v5, v7, :cond_8

    .line 158
    .line 159
    const/16 v7, -0x38

    .line 160
    .line 161
    if-eq v5, v7, :cond_8

    .line 162
    .line 163
    const/16 v7, -0x34

    .line 164
    .line 165
    if-eq v5, v7, :cond_8

    .line 166
    .line 167
    iget-object v5, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 174
    .line 175
    .line 176
    iput-byte v6, v0, Lmn3;->d0:B

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v5, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5, v7, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    and-int/2addr v5, v8

    .line 193
    sub-int/2addr v5, v6

    .line 194
    iput v5, v0, Lmn3;->f0:I

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    rsub-int/lit8 v5, v5, 0x2

    .line 206
    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v2, v1, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    add-int/2addr v3, v5

    .line 215
    sub-int/2addr v4, v5

    .line 216
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v5, v6, :cond_a

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/16 v11, -0x28

    .line 232
    .line 233
    if-ne v5, v11, :cond_1f

    .line 234
    .line 235
    iget-object v5, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v5, v11, v9, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    .line 243
    .line 244
    iput-byte v8, v0, Lmn3;->d0:B

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    new-instance v5, Lmw0;

    .line 250
    .line 251
    iget-object v11, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 252
    .line 253
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-direct {v5, v11}, Lmw0;-><init>(Ljava/io/OutputStream;)V

    .line 256
    .line 257
    .line 258
    iput-object v11, v5, Lmw0;->Z:Ljava/io/OutputStream;

    .line 259
    .line 260
    iput-object v12, v5, Lmw0;->Y:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7}, Lmw0;->f(S)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lmn3;->X:Lcn3;

    .line 269
    .line 270
    new-array v11, v10, [I

    .line 271
    .line 272
    new-array v12, v10, [I

    .line 273
    .line 274
    sget-object v13, Lcn3;->c:[Lnn3;

    .line 275
    .line 276
    move v14, v9

    .line 277
    :goto_2
    if-ge v14, v10, :cond_c

    .line 278
    .line 279
    aget-object v15, v13, v14

    .line 280
    .line 281
    move v6, v9

    .line 282
    :goto_3
    sget-object v16, Lcn3;->c:[Lnn3;

    .line 283
    .line 284
    if-ge v6, v10, :cond_b

    .line 285
    .line 286
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v9, v15, Lnn3;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x4

    .line 299
    goto :goto_3

    .line 300
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x4

    .line 305
    goto :goto_2

    .line 306
    :cond_c
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v9, v7, Lcn3;->b:Ljava/nio/ByteOrder;

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    if-nez v6, :cond_d

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v15, Lcn3;->c:[Lnn3;

    .line 326
    .line 327
    aget-object v15, v15, v8

    .line 328
    .line 329
    iget-object v15, v15, Lnn3;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v13, v14, v9}, Lxm3;->a(JLjava/nio/ByteOrder;)Lxm3;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :goto_4
    const/4 v8, 0x2

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    const/4 v6, 0x0

    .line 341
    goto :goto_4

    .line 342
    :goto_5
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_e

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v6, Lcn3;->c:[Lnn3;

    .line 357
    .line 358
    aget-object v6, v6, v8

    .line 359
    .line 360
    iget-object v6, v6, Lnn3;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v13, v14, v9}, Lxm3;->a(JLjava/nio/ByteOrder;)Lxm3;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_e
    const/4 v6, 0x3

    .line 370
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_f

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v8, Lcn3;->c:[Lnn3;

    .line 386
    .line 387
    aget-object v8, v8, v6

    .line 388
    .line 389
    iget-object v8, v8, Lnn3;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v13, v14, v9}, Lxm3;->a(JLjava/nio/ByteOrder;)Lxm3;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-interface {v10, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_f
    const/4 v8, 0x0

    .line 399
    :goto_6
    sget-object v10, Lcn3;->c:[Lnn3;

    .line 400
    .line 401
    const/4 v10, 0x4

    .line 402
    if-ge v8, v10, :cond_12

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/4 v13, 0x0

    .line 417
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_11

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lxm3;

    .line 434
    .line 435
    sget-object v15, Lxm3;->f:[I

    .line 436
    .line 437
    iget-byte v6, v14, Lxm3;->a:B

    .line 438
    .line 439
    aget v6, v15, v6

    .line 440
    .line 441
    iget v14, v14, Lxm3;->b:I

    .line 442
    .line 443
    mul-int/2addr v6, v14

    .line 444
    const/4 v14, 0x4

    .line 445
    if-le v6, v14, :cond_10

    .line 446
    .line 447
    add-int/2addr v13, v6

    .line 448
    :cond_10
    const/4 v6, 0x3

    .line 449
    goto :goto_7

    .line 450
    :cond_11
    aget v6, v12, v8

    .line 451
    .line 452
    add-int/2addr v6, v13

    .line 453
    aput v6, v12, v8

    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    const/4 v6, 0x3

    .line 458
    goto :goto_6

    .line 459
    :cond_12
    const/16 v6, 0x8

    .line 460
    .line 461
    move v10, v6

    .line 462
    const/4 v8, 0x0

    .line 463
    :goto_8
    sget-object v13, Lcn3;->c:[Lnn3;

    .line 464
    .line 465
    const/4 v14, 0x4

    .line 466
    if-ge v8, v14, :cond_14

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-nez v13, :cond_13

    .line 477
    .line 478
    aput v10, v11, v8

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    mul-int/lit8 v13, v13, 0xc

    .line 489
    .line 490
    add-int/lit8 v13, v13, 0x6

    .line 491
    .line 492
    aget v14, v12, v8

    .line 493
    .line 494
    add-int/2addr v13, v14

    .line 495
    add-int/2addr v10, v13

    .line 496
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_14
    add-int/lit8 v10, v10, 0x8

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_15

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-virtual {v7, v12}, Lcn3;->a(I)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    sget-object v12, Lcn3;->c:[Lnn3;

    .line 518
    .line 519
    aget-object v12, v12, v8

    .line 520
    .line 521
    iget-object v12, v12, Lnn3;->b:Ljava/lang/String;

    .line 522
    .line 523
    aget v14, v11, v8

    .line 524
    .line 525
    int-to-long v14, v14

    .line 526
    invoke-static {v14, v15, v9}, Lxm3;->a(JLjava/nio/ByteOrder;)Lxm3;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_15
    const/4 v8, 0x2

    .line 534
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_16

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-virtual {v7, v12}, Lcn3;->a(I)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    sget-object v12, Lcn3;->c:[Lnn3;

    .line 550
    .line 551
    aget-object v12, v12, v8

    .line 552
    .line 553
    iget-object v12, v12, Lnn3;->b:Ljava/lang/String;

    .line 554
    .line 555
    aget v14, v11, v8

    .line 556
    .line 557
    int-to-long v14, v14

    .line 558
    invoke-static {v14, v15, v9}, Lxm3;->a(JLjava/nio/ByteOrder;)Lxm3;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_16
    const/4 v8, 0x3

    .line 566
    invoke-virtual {v7, v8}, Lcn3;->a(I)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-nez v12, :cond_17

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    invoke-virtual {v7, v12}, Lcn3;->a(I)Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    sget-object v13, Lcn3;->c:[Lnn3;

    .line 582
    .line 583
    aget-object v13, v13, v8

    .line 584
    .line 585
    iget-object v13, v13, Lnn3;->b:Ljava/lang/String;

    .line 586
    .line 587
    aget v8, v11, v8

    .line 588
    .line 589
    int-to-long v14, v8

    .line 590
    invoke-static {v14, v15, v9}, Lxm3;->a(JLjava/nio/ByteOrder;)Lxm3;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_17
    int-to-short v8, v10

    .line 598
    invoke-virtual {v5, v8}, Lmw0;->f(S)V

    .line 599
    .line 600
    .line 601
    sget-object v8, Lmn3;->g0:[B

    .line 602
    .line 603
    invoke-virtual {v5, v8}, Lmw0;->write([B)V

    .line 604
    .line 605
    .line 606
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 607
    .line 608
    if-ne v9, v8, :cond_18

    .line 609
    .line 610
    const/16 v8, 0x4d4d

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_18
    const/16 v8, 0x4949

    .line 614
    .line 615
    :goto_9
    invoke-virtual {v5, v8}, Lmw0;->f(S)V

    .line 616
    .line 617
    .line 618
    iput-object v9, v5, Lmw0;->Y:Ljava/nio/ByteOrder;

    .line 619
    .line 620
    const/16 v8, 0x2a

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Lmw0;->f(S)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6}, Lmw0;->b(I)V

    .line 626
    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    :goto_a
    sget-object v8, Lcn3;->c:[Lnn3;

    .line 630
    .line 631
    const/4 v14, 0x4

    .line 632
    if-ge v6, v14, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-nez v8, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    int-to-short v8, v8

    .line 653
    invoke-virtual {v5, v8}, Lmw0;->f(S)V

    .line 654
    .line 655
    .line 656
    aget v8, v11, v6

    .line 657
    .line 658
    const/4 v9, 0x2

    .line 659
    add-int/2addr v8, v9

    .line 660
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    mul-int/lit8 v10, v10, 0xc

    .line 669
    .line 670
    add-int/2addr v10, v8

    .line 671
    const/4 v14, 0x4

    .line 672
    add-int/2addr v10, v14

    .line 673
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_1b

    .line 690
    .line 691
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Ljava/util/Map$Entry;

    .line 696
    .line 697
    sget-object v13, Lan3;->f:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    check-cast v13, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    check-cast v13, Lnn3;

    .line 714
    .line 715
    new-instance v14, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v15, "Tag not supported: "

    .line 718
    .line 719
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    check-cast v15, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 732
    .line 733
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-static {v13, v14}, Loqa;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-char v13, v13, Lnn3;->a:C

    .line 744
    .line 745
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    check-cast v12, Lxm3;

    .line 750
    .line 751
    sget-object v14, Lxm3;->f:[I

    .line 752
    .line 753
    iget-byte v15, v12, Lxm3;->a:B

    .line 754
    .line 755
    iget v9, v12, Lxm3;->b:I

    .line 756
    .line 757
    aget v14, v14, v15

    .line 758
    .line 759
    mul-int/2addr v14, v9

    .line 760
    int-to-short v13, v13

    .line 761
    invoke-virtual {v5, v13}, Lmw0;->f(S)V

    .line 762
    .line 763
    .line 764
    iget-byte v13, v12, Lxm3;->a:B

    .line 765
    .line 766
    int-to-short v13, v13

    .line 767
    invoke-virtual {v5, v13}, Lmw0;->f(S)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v9}, Lmw0;->b(I)V

    .line 771
    .line 772
    .line 773
    const/4 v9, 0x4

    .line 774
    if-le v14, v9, :cond_1a

    .line 775
    .line 776
    int-to-long v12, v10

    .line 777
    long-to-int v12, v12

    .line 778
    invoke-virtual {v5, v12}, Lmw0;->b(I)V

    .line 779
    .line 780
    .line 781
    add-int/2addr v10, v14

    .line 782
    :cond_19
    const/4 v12, 0x0

    .line 783
    goto :goto_d

    .line 784
    :cond_1a
    iget-object v12, v12, Lxm3;->c:[B

    .line 785
    .line 786
    invoke-virtual {v5, v12}, Lmw0;->write([B)V

    .line 787
    .line 788
    .line 789
    if-ge v14, v9, :cond_19

    .line 790
    .line 791
    :goto_c
    if-ge v14, v9, :cond_19

    .line 792
    .line 793
    iget-object v9, v5, Lmw0;->Z:Ljava/io/OutputStream;

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write(I)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v14, v14, 0x1

    .line 800
    .line 801
    const/4 v9, 0x4

    .line 802
    goto :goto_c

    .line 803
    :goto_d
    const/4 v9, 0x2

    .line 804
    goto :goto_b

    .line 805
    :cond_1b
    const/4 v12, 0x0

    .line 806
    invoke-virtual {v5, v12}, Lmw0;->b(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v6}, Lcn3;->a(I)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_1d

    .line 826
    .line 827
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Ljava/util/Map$Entry;

    .line 832
    .line 833
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lxm3;

    .line 838
    .line 839
    iget-object v9, v9, Lxm3;->c:[B

    .line 840
    .line 841
    array-length v10, v9

    .line 842
    const/4 v14, 0x4

    .line 843
    if-le v10, v14, :cond_1c

    .line 844
    .line 845
    array-length v10, v9

    .line 846
    const/4 v12, 0x0

    .line 847
    invoke-virtual {v5, v9, v12, v10}, Lmw0;->write([BII)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_1c
    const/4 v12, 0x0

    .line 852
    goto :goto_e

    .line 853
    :cond_1d
    const/4 v12, 0x0

    .line 854
    const/4 v14, 0x4

    .line 855
    add-int/lit8 v6, v6, 0x1

    .line 856
    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_1e
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 860
    .line 861
    iput-object v6, v5, Lmw0;->Y:Ljava/nio/ByteOrder;

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_1f
    const-string v0, "Not a valid jpeg image, cannot write exif"

    .line 866
    .line 867
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_20
    if-lez v4, :cond_21

    .line 872
    .line 873
    iget-object v0, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 874
    .line 875
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 876
    .line 877
    .line 878
    :cond_21
    :goto_f
    return-void
.end method
