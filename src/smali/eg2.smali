.class public final Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lvg0;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public a:Landroid/content/Context;

.field public a0:Z

.field public b:Lpx;

.field public b0:Z

.field public c:Lag1;

.field public c0:J

.field public d:Lrgc;

.field public d0:J

.field public e:Lq0c;

.field public e0:Landroid/os/Handler;

.field public f:Lq0c;

.field public g:Lt29;

.field public h:Ljava/util/ArrayDeque;

.field public i:B

.field public j:Lbg2;

.field public k:Llr0;

.field public l:Llr0;

.field public m:Leg8;

.field public n:Li61;

.field public o:Lcg2;

.field public p:Lcg2;

.field public q:Lz80;

.field public r:Lda0;

.field public s:Lag2;

.field public t:Lba0;

.field public u:Ld80;

.field public v:Ldg2;

.field public w:Ldg2;

.field public x:Lkf8;

.field public y:Z

.field public z:J


# direct methods
.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcf1;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lcf1;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Luq0;->Y(Lcf1;)Li2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Li2;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Llqc;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lau8;->g()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lau8;->g()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Lhi0;->b:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Lc5;->B(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Leg2;->b:Lpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Leg2;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Leg2;->Y:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcg2;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 23
    .line 24
    iget-object v1, v1, Lcg2;->a:Lu54;

    .line 25
    .line 26
    iget v1, v1, Lu54;->M:I

    .line 27
    .line 28
    iget-object v1, p0, Leg2;->x:Lkf8;

    .line 29
    .line 30
    iget-object v3, v0, Lpx;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lxbb;

    .line 33
    .line 34
    iget v4, v1, Lkf8;->a:F

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v6, v4, v5

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v2

    .line 48
    :goto_0
    invoke-static {v6}, Lmea;->t(Z)V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Lxbb;->c:F

    .line 52
    .line 53
    cmpl-float v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iput v4, v3, Lxbb;->c:F

    .line 58
    .line 59
    iput-boolean v7, v3, Lxbb;->i:Z

    .line 60
    .line 61
    :cond_1
    iget v4, v1, Lkf8;->b:F

    .line 62
    .line 63
    cmpl-float v5, v4, v5

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v2

    .line 70
    :goto_1
    invoke-static {v5}, Lmea;->t(Z)V

    .line 71
    .line 72
    .line 73
    iget v5, v3, Lxbb;->d:F

    .line 74
    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iput v4, v3, Lxbb;->d:F

    .line 80
    .line 81
    iput-boolean v7, v3, Lxbb;->i:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v1, Lkf8;->d:Lkf8;

    .line 85
    .line 86
    :cond_4
    :goto_2
    iput-object v1, p0, Leg2;->x:Lkf8;

    .line 87
    .line 88
    :goto_3
    move-object v4, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v1, Lkf8;->d:Lkf8;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget-boolean v1, p0, Leg2;->Y:Z

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcg2;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 106
    .line 107
    iget-object v1, v1, Lcg2;->a:Lu54;

    .line 108
    .line 109
    iget v1, v1, Lu54;->M:I

    .line 110
    .line 111
    iget-boolean v2, p0, Leg2;->y:Z

    .line 112
    .line 113
    iget-object v0, v0, Lpx;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lm6b;

    .line 116
    .line 117
    iput-boolean v2, v0, Lm6b;->o:Z

    .line 118
    .line 119
    :cond_6
    iput-boolean v2, p0, Leg2;->y:Z

    .line 120
    .line 121
    iget-object v0, p0, Leg2;->h:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    new-instance v3, Ldg2;

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 132
    .line 133
    invoke-virtual {p0}, Leg2;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iget-object v1, v1, Lcg2;->e:Ly80;

    .line 138
    .line 139
    iget v1, v1, Ly80;->b:I

    .line 140
    .line 141
    invoke-static {v1, v7, v8}, Llqc;->H(IJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-direct/range {v3 .. v8}, Ldg2;-><init>(Lkf8;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Leg2;->u(J)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Leg2;->n:Li61;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-boolean p0, p0, Leg2;->y:Z

    .line 159
    .line 160
    iget-object p1, p1, Li61;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lck6;

    .line 163
    .line 164
    iget-object p1, p1, Lck6;->G1:Ljhb;

    .line 165
    .line 166
    iget-object p2, p1, Ljhb;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Landroid/os/Handler;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    new-instance v0, Lf90;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lf90;->X:Ljhb;

    .line 178
    .line 179
    iput-boolean p0, v0, Lf90;->Y:Z

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public final b(Ly80;)Lba0;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Leg2;->r:Lda0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda0;->a(Ly80;)Lba0;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lw80; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lr90;

    .line 10
    .line 11
    iget v2, p1, Ly80;->b:I

    .line 12
    .line 13
    iget v3, p1, Ly80;->c:I

    .line 14
    .line 15
    iget v4, p1, Ly80;->a:I

    .line 16
    .line 17
    iget v5, p1, Ly80;->f:I

    .line 18
    .line 19
    iget-object v6, p0, Leg2;->p:Lcg2;

    .line 20
    .line 21
    iget-object v6, v6, Lcg2;->a:Lu54;

    .line 22
    .line 23
    iget-boolean p1, p1, Ly80;->e:Z

    .line 24
    .line 25
    const-string v7, "AudioTrack init failed 0 Config("

    .line 26
    .line 27
    const-string v8, ", "

    .line 28
    .line 29
    invoke-static {v7, v2, v8, v3, v8}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ") "

    .line 34
    .line 35
    invoke-static {v2, v4, v8, v5, v3}, Lly6;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v3, " (recoverable)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, v1, Lr90;->X:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Leg2;->n:Li61;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Li61;->u(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v1
.end method

.method public final c(Lp90;)V
    .locals 12

    .line 1
    iget-object v0, p0, Leg2;->s:Lag2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leg2;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lag2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lag2;->a:Leg2;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leg2;->s:Lag2;

    .line 20
    .line 21
    iget-object v1, p0, Leg2;->r:Lda0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lda0;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lda0;->e:Lvx5;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lvx5;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lvx5;-><init>(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lda0;->e:Lvx5;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Lvx5;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, p1, Lp90;->a:Lu54;

    .line 45
    .line 46
    iget-object v0, v4, Lu54;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, v4, Lu54;->J:I

    .line 49
    .line 50
    iget v2, v4, Lu54;->M:I

    .line 51
    .line 52
    const-string v3, "audio/raw"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-static {v2}, Llqc;->z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lmea;->t(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Llqc;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-int/2addr v0, v1

    .line 74
    new-instance v6, Lh45;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-direct {v6, v7}, Ld45;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Leg2;->g:Lt29;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ld45;->c(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Leg2;->e:Lq0c;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ld45;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Leg2;->b:Lpx;

    .line 91
    .line 92
    iget-object v7, v7, Lpx;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, [Ld90;

    .line 95
    .line 96
    array-length v8, v7

    .line 97
    invoke-static {v8, v7}, Leqc;->i(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ld45;->d(I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v6, Ld45;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v10, v6, Ld45;->b:I

    .line 106
    .line 107
    invoke-static {v7, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget v7, v6, Ld45;->b:I

    .line 111
    .line 112
    add-int/2addr v7, v8

    .line 113
    iput v7, v6, Ld45;->b:I

    .line 114
    .line 115
    new-instance v7, Lz80;

    .line 116
    .line 117
    invoke-virtual {v6}, Lh45;->f()Lt29;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v7, v6}, Lz80;-><init>(Ll45;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Leg2;->q:Lz80;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lz80;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v7, p0, Leg2;->q:Lz80;

    .line 133
    .line 134
    :cond_2
    iget-object v6, p0, Leg2;->d:Lrgc;

    .line 135
    .line 136
    iget v8, v4, Lu54;->N:I

    .line 137
    .line 138
    iget v9, v4, Lu54;->O:I

    .line 139
    .line 140
    iput v8, v6, Lrgc;->i:I

    .line 141
    .line 142
    iput v9, v6, Lrgc;->j:I

    .line 143
    .line 144
    iget-object v6, p0, Leg2;->c:Lag1;

    .line 145
    .line 146
    iget-object v8, p1, Lp90;->b:Lg45;

    .line 147
    .line 148
    iput-object v8, v6, Lag1;->i:Lg45;

    .line 149
    .line 150
    new-instance v6, La90;

    .line 151
    .line 152
    iget v8, v4, Lu54;->L:I

    .line 153
    .line 154
    invoke-direct {v6, v8, v1, v2}, La90;-><init>(III)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v2, v7, Lz80;->a:Ll45;

    .line 158
    .line 159
    sget-object v8, La90;->e:La90;

    .line 160
    .line 161
    invoke-virtual {v6, v8}, La90;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    move v8, v3

    .line 168
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ge v8, v9, :cond_4

    .line 173
    .line 174
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ld90;

    .line 179
    .line 180
    invoke-interface {v9, v6}, Ld90;->f(La90;)La90;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v9}, Ld90;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    sget-object v6, La90;->e:La90;

    .line 191
    .line 192
    invoke-virtual {v10, v6}, La90;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    xor-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    invoke-static {v6}, Lmea;->B(Z)V
    :try_end_0
    .catch Lc90; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    move-object v6, v10

    .line 202
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget v2, v6, La90;->b:I

    .line 206
    .line 207
    iget v8, v6, La90;->c:I

    .line 208
    .line 209
    invoke-virtual {v4}, Lu54;->a()Lt54;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iput v8, v9, Lt54;->L:I

    .line 214
    .line 215
    iget v6, v6, La90;->a:I

    .line 216
    .line 217
    iput v6, v9, Lt54;->K:I

    .line 218
    .line 219
    iput v2, v9, Lt54;->I:I

    .line 220
    .line 221
    if-ne v2, v1, :cond_5

    .line 222
    .line 223
    iget v5, v4, Lu54;->K:I

    .line 224
    .line 225
    :cond_5
    iput v5, v9, Lt54;->J:I

    .line 226
    .line 227
    invoke-virtual {v9}, Lt54;->a()Lu54;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v8}, Llqc;->n(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    mul-int/2addr v5, v2

    .line 236
    move v6, v0

    .line 237
    move-object v9, v7

    .line 238
    move v7, v5

    .line 239
    move-object v5, v1

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    :try_start_1
    new-instance p0, Lc90;

    .line 242
    .line 243
    invoke-direct {p0, v6}, Lc90;-><init>(La90;)V

    .line 244
    .line 245
    .line 246
    throw p0
    :try_end_1
    .catch Lc90; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    new-instance p1, Lq90;

    .line 250
    .line 251
    invoke-direct {p1, p0, v4}, Lq90;-><init>(Ljava/lang/Exception;Lu54;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_7
    new-instance v7, Lz80;

    .line 256
    .line 257
    sget-object v0, Ll45;->Y:Li45;

    .line 258
    .line 259
    sget-object v0, Lt29;->e0:Lt29;

    .line 260
    .line 261
    invoke-direct {v7, v0}, Lz80;-><init>(Ll45;)V

    .line 262
    .line 263
    .line 264
    move v6, v5

    .line 265
    move-object v9, v7

    .line 266
    move-object v5, v4

    .line 267
    move v7, v6

    .line 268
    :goto_1
    invoke-virtual {p0, v5}, Leg2;->g(Lu54;)Lu80;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v0, Lu80;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lu54;

    .line 275
    .line 276
    :try_start_2
    iget-object v2, p0, Leg2;->r:Lda0;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lda0;->c(Lu80;)Ly80;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_2
    .catch Lt80; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    iget-boolean v0, v8, Ly80;->e:Z

    .line 283
    .line 284
    iget v2, v8, Ly80;->a:I

    .line 285
    .line 286
    const-string v10, ")"

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    iget v2, v8, Ly80;->c:I

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    iput-boolean v3, p0, Leg2;->a0:Z

    .line 295
    .line 296
    new-instance v3, Lcg2;

    .line 297
    .line 298
    iget-object v10, p1, Lp90;->c:Lqzb;

    .line 299
    .line 300
    iget-object p1, p1, Lp90;->d:Lun6;

    .line 301
    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    iget-object p1, p1, Lun6;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :goto_2
    move-object v11, p1

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    const/4 p1, 0x0

    .line 309
    goto :goto_2

    .line 310
    :goto_3
    invoke-direct/range {v3 .. v11}, Lcg2;-><init>(Lu54;Lu54;IILy80;Lz80;Lqzb;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Leg2;->m()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    iput-object v3, p0, Leg2;->o:Lcg2;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    iput-object v3, p0, Leg2;->p:Lcg2;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    new-instance p0, Lq90;

    .line 326
    .line 327
    const-string p1, "Invalid output channel config (isOffload="

    .line 328
    .line 329
    invoke-static {p1, v10, v0}, Lv31;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, v1, p1}, Lq90;-><init>(Lu54;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_b
    new-instance p0, Lq90;

    .line 338
    .line 339
    const-string p1, "Invalid output encoding (isOffload="

    .line 340
    .line 341
    invoke-static {p1, v10, v0}, Lv31;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, v1, p1}, Lq90;-><init>(Lu54;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    new-instance p1, Lq90;

    .line 352
    .line 353
    invoke-direct {p1, p0, v4}, Lq90;-><init>(Ljava/lang/Exception;Lu54;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v1, p0, Leg2;->l:Llr0;

    .line 2
    .line 3
    iget-object v0, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Llr0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Llr0;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Leg2;

    .line 21
    .line 22
    iget-object v0, v0, Leg2;->r:Lda0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lba0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    sget v0, Lba0;->s:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v1, Llr0;->Y:J

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object v0, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    :try_start_1
    iget-object v6, p0, Leg2;->t:Lba0;

    .line 63
    .line 64
    iget-object v7, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v8, p0, Leg2;->M:I

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8, p1, p2}, Lba0;->c(Ljava/nio/ByteBuffer;IJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Ls80; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, p0, Leg2;->Z:J

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v1, Llr0;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v6, v1, Llr0;->X:J

    .line 87
    .line 88
    iput-wide v6, v1, Llr0;->Y:J

    .line 89
    .line 90
    iget-object v1, p0, Leg2;->t:Lba0;

    .line 91
    .line 92
    iget-object v1, v1, Lba0;->a:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-wide v6, p0, Leg2;->C:J

    .line 101
    .line 102
    cmp-long v1, v6, v4

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    iput-boolean v2, p0, Leg2;->b0:Z

    .line 107
    .line 108
    :cond_5
    iget-boolean v1, p0, Leg2;->R:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Leg2;->n:Li61;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-boolean v6, p0, Leg2;->b0:Z

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    iget-object v1, v1, Li61;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lck6;

    .line 125
    .line 126
    iget-object v1, v1, Lik6;->H0:Lno3;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, Lno3;->a:Lso3;

    .line 131
    .line 132
    iput-boolean v3, v1, Lso3;->S0:Z

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcg2;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-wide v6, p0, Leg2;->B:J

    .line 150
    .line 151
    int-to-long v8, v0

    .line 152
    add-long/2addr v6, v8

    .line 153
    iput-wide v6, p0, Leg2;->B:J

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Lcg2;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget-object v0, p0, Leg2;->L:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    move v2, v3

    .line 172
    :cond_8
    invoke-static {v2}, Lmea;->B(Z)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Leg2;->C:J

    .line 176
    .line 177
    iget p1, p0, Leg2;->D:I

    .line 178
    .line 179
    int-to-long v2, p1

    .line 180
    iget p1, p0, Leg2;->M:I

    .line 181
    .line 182
    int-to-long v6, p1

    .line 183
    mul-long/2addr v2, v6

    .line 184
    iget-wide v6, p0, Leg2;->F:J

    .line 185
    .line 186
    sub-long/2addr v2, v6

    .line 187
    add-long/2addr v2, v0

    .line 188
    iput-wide v2, p0, Leg2;->C:J

    .line 189
    .line 190
    iput-wide v4, p0, Leg2;->F:J

    .line 191
    .line 192
    :cond_9
    iput-object p2, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    invoke-virtual {v1}, Lcg2;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    iget p1, p0, Leg2;->E:I

    .line 204
    .line 205
    if-lez p1, :cond_b

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_b
    invoke-static {v2}, Lmea;->B(Z)V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Leg2;->E:I

    .line 212
    .line 213
    iget-object p2, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sub-int/2addr p1, p2

    .line 220
    int-to-long v0, p1

    .line 221
    iget p1, p0, Leg2;->D:I

    .line 222
    .line 223
    int-to-long p1, p1

    .line 224
    iget v2, p0, Leg2;->M:I

    .line 225
    .line 226
    int-to-long v2, v2

    .line 227
    mul-long/2addr v2, p1

    .line 228
    iget p1, p0, Leg2;->E:I

    .line 229
    .line 230
    int-to-long v4, p1

    .line 231
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 232
    .line 233
    invoke-static/range {v0 .. v6}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    iget-wide v0, p0, Leg2;->F:J

    .line 238
    .line 239
    sub-long v0, p1, v0

    .line 240
    .line 241
    iget-wide v2, p0, Leg2;->C:J

    .line 242
    .line 243
    add-long/2addr v2, v0

    .line 244
    iput-wide v2, p0, Leg2;->C:J

    .line 245
    .line 246
    iput-wide p1, p0, Leg2;->F:J

    .line 247
    .line 248
    :cond_c
    :goto_2
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    iget-boolean p2, p1, Ls80;->Y:Z

    .line 252
    .line 253
    if-eqz p2, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Leg2;->j()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    cmp-long v0, v6, v4

    .line 260
    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    :goto_3
    move v2, v3

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    iget-object v0, p0, Leg2;->t:Lba0;

    .line 266
    .line 267
    iget-object v0, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Leg2;->p:Lcg2;

    .line 276
    .line 277
    iget-object v0, v0, Lcg2;->e:Ly80;

    .line 278
    .line 279
    iget-boolean v0, v0, Ly80;->e:Z

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    iput-boolean v3, p0, Leg2;->a0:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    :goto_4
    new-instance v0, Lt90;

    .line 288
    .line 289
    iget p1, p1, Ls80;->X:I

    .line 290
    .line 291
    iget-object v3, p0, Leg2;->p:Lcg2;

    .line 292
    .line 293
    iget-object v3, v3, Lcg2;->a:Lu54;

    .line 294
    .line 295
    const-string v4, "AudioTrack write failed: "

    .line 296
    .line 297
    invoke-static {p1, v4}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v2, v0, Lt90;->Y:Z

    .line 305
    .line 306
    iput p1, v0, Lt90;->X:I

    .line 307
    .line 308
    iput-object v3, v0, Lt90;->Z:Lu54;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Leg2;->n:Li61;

    .line 314
    .line 315
    if-eqz p0, :cond_10

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Li61;->u(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    if-nez p2, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Llr0;->l(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_11
    throw v0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    throw p0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz80;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Leg2;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz80;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lz80;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lz80;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lz80;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ld90;

    .line 43
    .line 44
    invoke-interface {v0}, Ld90;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Leg2;->p(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz80;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Leg2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Leg2;->z:J

    .line 16
    .line 17
    iput-wide v3, p0, Leg2;->A:J

    .line 18
    .line 19
    iput-wide v3, p0, Leg2;->B:J

    .line 20
    .line 21
    iput-wide v3, p0, Leg2;->C:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Leg2;->b0:Z

    .line 25
    .line 26
    iput v0, p0, Leg2;->D:I

    .line 27
    .line 28
    iput v0, p0, Leg2;->E:I

    .line 29
    .line 30
    iput-wide v3, p0, Leg2;->F:J

    .line 31
    .line 32
    new-instance v6, Ldg2;

    .line 33
    .line 34
    iget-object v7, p0, Leg2;->x:Lkf8;

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, Ldg2;-><init>(Lkf8;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Leg2;->w:Ldg2;

    .line 44
    .line 45
    iput-wide v3, p0, Leg2;->I:J

    .line 46
    .line 47
    iput-object v5, p0, Leg2;->v:Ldg2;

    .line 48
    .line 49
    iget-object v6, p0, Leg2;->h:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Leg2;->L:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput v0, p0, Leg2;->M:I

    .line 57
    .line 58
    iput-object v5, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput-boolean v0, p0, Leg2;->P:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Leg2;->O:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Leg2;->Q:Z

    .line 65
    .line 66
    iget-object v0, p0, Leg2;->d:Lrgc;

    .line 67
    .line 68
    iput-wide v3, v0, Lrgc;->o:J

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Leg2;->u(J)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Leg2;->j:Lbg2;

    .line 74
    .line 75
    iget-object v0, p0, Leg2;->o:Lcg2;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, Leg2;->p:Lcg2;

    .line 80
    .line 81
    iput-object v5, p0, Leg2;->o:Lcg2;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Leg2;->t:Lba0;

    .line 84
    .line 85
    iget-object v6, v0, Lba0;->f:Lea0;

    .line 86
    .line 87
    iget-object v6, v6, Lea0;->d:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v6, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object v6, v0, Lba0;->i:Lpx;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, Lpx;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lba0;

    .line 117
    .line 118
    iget-object v7, v7, Lba0;->a:Landroid/media/AudioTrack;

    .line 119
    .line 120
    iget-object v8, v6, Lpx;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Laa0;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v6, Lpx;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v6, v0, Lba0;->e:Lx0a;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v7, v6, Lx0a;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroid/media/AudioTrack;

    .line 141
    .line 142
    iget-object v8, v6, Lx0a;->e0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lx90;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v6, Lx0a;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lba0;->e:Lx0a;

    .line 155
    .line 156
    :cond_3
    iget-object v6, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v0, v0, Lba0;->j:Lvx5;

    .line 159
    .line 160
    invoke-static {v5}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lba0;->q:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v8

    .line 167
    :try_start_0
    sget-object v9, Lba0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    const-string v9, "ExoPlayer:AudioTrackReleaseThread"

    .line 173
    .line 174
    new-instance v11, Lk22;

    .line 175
    .line 176
    invoke-direct {v11, v10}, Lk22;-><init>(B)V

    .line 177
    .line 178
    .line 179
    iput-object v9, v11, Lk22;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sput-object v9, Lba0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    sget v11, Lba0;->s:I

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    sput v11, Lba0;->s:I

    .line 199
    .line 200
    new-instance v11, Ll;

    .line 201
    .line 202
    invoke-direct {v11, v10}, Ll;-><init>(B)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v11, Ll;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v11, Ll;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v11, Ll;->d0:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    const-wide/16 v6, 0x14

    .line 217
    .line 218
    invoke-interface {v9, v11, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 219
    .line 220
    .line 221
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iput-object v5, p0, Leg2;->t:Lba0;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0

    .line 227
    :cond_5
    :goto_2
    iget-object v0, p0, Leg2;->l:Llr0;

    .line 228
    .line 229
    iput-object v5, v0, Llr0;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v1, v0, Llr0;->X:J

    .line 232
    .line 233
    iput-wide v1, v0, Llr0;->Y:J

    .line 234
    .line 235
    iget-object v0, p0, Leg2;->k:Llr0;

    .line 236
    .line 237
    iput-object v5, v0, Llr0;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v1, v0, Llr0;->X:J

    .line 240
    .line 241
    iput-wide v1, v0, Llr0;->Y:J

    .line 242
    .line 243
    iput-wide v3, p0, Leg2;->c0:J

    .line 244
    .line 245
    iput-wide v3, p0, Leg2;->d0:J

    .line 246
    .line 247
    iget-object p0, p0, Leg2;->e0:Landroid/os/Handler;

    .line 248
    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void
.end method

.method public final g(Lu54;)Lu80;
    .locals 6

    .line 1
    sget-object v0, Ld80;->d:Ld80;

    .line 2
    .line 3
    iget-object v0, p0, Leg2;->u:Ld80;

    .line 4
    .line 5
    iget-byte v1, p0, Leg2;->i:B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Leg2;->W:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget v3, p0, Leg2;->T:I

    .line 15
    .line 16
    iget-boolean v4, p0, Leg2;->Y:Z

    .line 17
    .line 18
    iget p0, p0, Leg2;->X:I

    .line 19
    .line 20
    new-instance v5, Lu80;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v5, Lu80;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v5, Lu80;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v5, Lu80;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v1, v5, Lu80;->a:Z

    .line 32
    .line 33
    iput v3, v5, Lu80;->c:I

    .line 34
    .line 35
    iput p0, v5, Lu80;->d:I

    .line 36
    .line 37
    iput-boolean v4, v5, Lu80;->b:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v5
.end method

.method public final h(Lu54;)I
    .locals 5

    .line 1
    iget v0, p1, Lu54;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Llqc;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lu54;->M:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lu54;->a()Lt54;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lt54;->L:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lt54;->a()Lu54;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    iget-object v4, p0, Leg2;->r:Lda0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Leg2;->g(Lu54;)Lu80;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4, p0}, Lda0;->b(Lu80;)Lv80;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lv80;->d:I

    .line 40
    .line 41
    if-eq p0, v2, :cond_3

    .line 42
    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Leg2;->p:Lcg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Leg2;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Leg2;->p:Lcg2;

    .line 12
    .line 13
    iget p0, p0, Lcg2;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Leg2;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Leg2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leg2;->t:Lba0;

    .line 8
    .line 9
    iget-object v0, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Leg2;->Q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Leg2;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Leg2;->t:Lba0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lba0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p0, p0, Leg2;->t:Lba0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lba0;->a:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v5, p0

    .line 43
    const-wide/32 v7, 0xf4240

    .line 44
    .line 45
    .line 46
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long p0, v0, v2

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Leg2;->k:Llr0;

    .line 2
    .line 3
    iget-object v1, v0, Llr0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, Llr0;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Leg2;

    .line 15
    .line 16
    iget-object v1, v1, Leg2;->r:Lda0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lba0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget v4, Lba0;->s:I

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v0, v0, Llr0;->Y:J

    .line 40
    .line 41
    cmp-long v0, v4, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :goto_1
    return v2

    .line 46
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Leg2;->p:Lcg2;

    .line 47
    .line 48
    iget-object v0, v0, Lcg2;->e:Ly80;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Leg2;->b(Ly80;)Lba0;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lr90; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 58
    .line 59
    iget-object v1, v1, Lcg2;->e:Ly80;

    .line 60
    .line 61
    iget v4, v1, Ly80;->f:I

    .line 62
    .line 63
    iget v1, v1, Ly80;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Llqc;->z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, p0, Leg2;->p:Lcg2;

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v5, Lcg2;->e:Ly80;

    .line 75
    .line 76
    iget v1, v1, Ly80;->b:I

    .line 77
    .line 78
    iget v5, v5, Lcg2;->d:I

    .line 79
    .line 80
    mul-int/2addr v1, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v1, v5, Lcg2;->a:Lu54;

    .line 83
    .line 84
    iget v1, v1, Lu54;->k:I

    .line 85
    .line 86
    if-eq v1, v6, :cond_5

    .line 87
    .line 88
    div-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v1, v5, Lcg2;->e:Ly80;

    .line 92
    .line 93
    iget v1, v1, Ly80;->a:I

    .line 94
    .line 95
    invoke-static {v1}, Loda;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v5, -0x7fffffff

    .line 100
    .line 101
    .line 102
    if-eq v1, v5, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const v1, 0xf4240

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v5, p0, Leg2;->p:Lcg2;

    .line 109
    .line 110
    iget-object v5, v5, Lcg2;->e:Ly80;

    .line 111
    .line 112
    iget v7, v5, Ly80;->b:I

    .line 113
    .line 114
    iget v8, v5, Ly80;->c:I

    .line 115
    .line 116
    iget v5, v5, Ly80;->a:I

    .line 117
    .line 118
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v5, p0, Leg2;->p:Lcg2;

    .line 127
    .line 128
    iget v5, v5, Lcg2;->d:I

    .line 129
    .line 130
    if-eq v5, v6, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v5, v3

    .line 134
    :goto_4
    if-le v4, v1, :cond_12

    .line 135
    .line 136
    div-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    rem-int v6, v4, v5

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    sub-int v6, v5, v6

    .line 147
    .line 148
    add-int/2addr v6, v4

    .line 149
    move v4, v6

    .line 150
    :cond_8
    iget-object v6, p0, Leg2;->p:Lcg2;

    .line 151
    .line 152
    iget-object v6, v6, Lcg2;->e:Ly80;

    .line 153
    .line 154
    invoke-virtual {v6}, Ly80;->a()Lx80;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput v4, v6, Lx80;->f:I

    .line 159
    .line 160
    invoke-virtual {v6}, Lx80;->a()Ly80;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :try_start_2
    invoke-virtual {p0, v6}, Leg2;->b(Ly80;)Lba0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, p0, Leg2;->p:Lcg2;

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Lcg2;->a(Ly80;)Lcg2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, p0, Leg2;->p:Lcg2;
    :try_end_2
    .catch Lr90; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    :goto_5
    iput-object v0, p0, Leg2;->t:Lba0;

    .line 178
    .line 179
    new-instance v1, Lbg2;

    .line 180
    .line 181
    iget-object v4, p0, Leg2;->p:Lcg2;

    .line 182
    .line 183
    iget-object v4, v4, Lcg2;->e:Ly80;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, v1, Lbg2;->a:Leg2;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Leg2;->j:Lbg2;

    .line 194
    .line 195
    iget-object v0, v0, Lba0;->j:Lvx5;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lvx5;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Leg2;->t:Lba0;

    .line 201
    .line 202
    iget-object v0, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Leg2;->p:Lcg2;

    .line 211
    .line 212
    iget-object v1, v0, Lcg2;->e:Ly80;

    .line 213
    .line 214
    iget-boolean v1, v1, Ly80;->k:Z

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v1, p0, Leg2;->t:Lba0;

    .line 219
    .line 220
    iget-object v0, v0, Lcg2;->a:Lu54;

    .line 221
    .line 222
    iget v4, v0, Lu54;->N:I

    .line 223
    .line 224
    iget v0, v0, Lu54;->O:I

    .line 225
    .line 226
    iget-object v1, v1, Lba0;->a:Landroid/media/AudioTrack;

    .line 227
    .line 228
    invoke-virtual {v1, v4, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, p0, Leg2;->m:Leg8;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v1, p0, Leg2;->t:Lba0;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Leg8;->a()Landroid/media/metrics/LogSessionId;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v4, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    iget-object v1, v1, Lba0;->a:Landroid/media/AudioTrack;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0}, Leg2;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, Leg2;->t:Lba0;

    .line 264
    .line 265
    iget v1, p0, Leg2;->K:F

    .line 266
    .line 267
    iget-object v0, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v0, p0, Leg2;->V:Lvg0;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Leg2;->W:Landroid/media/AudioDeviceInfo;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v1, p0, Leg2;->t:Lba0;

    .line 282
    .line 283
    iget-object v1, v1, Lba0;->a:Landroid/media/AudioTrack;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 286
    .line 287
    .line 288
    :cond_c
    iput-boolean v3, p0, Leg2;->H:Z

    .line 289
    .line 290
    iget-object v0, p0, Leg2;->t:Lba0;

    .line 291
    .line 292
    iget-object v0, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v1, p0, Leg2;->T:I

    .line 299
    .line 300
    if-eq v0, v1, :cond_d

    .line 301
    .line 302
    move v2, v3

    .line 303
    :cond_d
    iput v0, p0, Leg2;->T:I

    .line 304
    .line 305
    iget-object v0, p0, Leg2;->n:Li61;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 310
    .line 311
    iget-object v1, v1, Lcg2;->e:Ly80;

    .line 312
    .line 313
    iget-object v0, v0, Li61;->Y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lck6;

    .line 316
    .line 317
    iget-object v0, v0, Lck6;->G1:Ljhb;

    .line 318
    .line 319
    iget-object v1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/os/Handler;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    new-instance v4, Le90;

    .line 326
    .line 327
    const/16 v5, 0x9

    .line 328
    .line 329
    invoke-direct {v4, v5}, Le90;-><init>(B)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v4, Le90;->Y:Ljhb;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    :cond_e
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iput-boolean v3, p0, Leg2;->U:Z

    .line 343
    .line 344
    iget-object v0, p0, Leg2;->p:Lcg2;

    .line 345
    .line 346
    iget-object v1, v0, Lcg2;->e:Ly80;

    .line 347
    .line 348
    invoke-virtual {v1}, Ly80;->a()Lx80;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget v2, p0, Leg2;->T:I

    .line 353
    .line 354
    iput v2, v1, Lx80;->h:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lx80;->a()Ly80;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcg2;->a(Ly80;)Lcg2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Leg2;->p:Lcg2;

    .line 365
    .line 366
    iget-object v0, p0, Leg2;->o:Lcg2;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    iget-object v1, v0, Lcg2;->e:Ly80;

    .line 371
    .line 372
    invoke-virtual {v1}, Ly80;->a()Lx80;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v2, p0, Leg2;->T:I

    .line 377
    .line 378
    iput v2, v1, Lx80;->h:I

    .line 379
    .line 380
    invoke-virtual {v1}, Lx80;->a()Ly80;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lcg2;->a(Ly80;)Lcg2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Leg2;->o:Lcg2;

    .line 389
    .line 390
    :cond_f
    iget-object v0, p0, Leg2;->n:Li61;

    .line 391
    .line 392
    iget p0, p0, Leg2;->T:I

    .line 393
    .line 394
    iget-object v0, v0, Li61;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lck6;

    .line 397
    .line 398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v2, 0x23

    .line 401
    .line 402
    if-lt v1, v2, :cond_10

    .line 403
    .line 404
    iget-object v1, v0, Lck6;->I1:Loq3;

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-virtual {v1, p0}, Loq3;->b0(I)V

    .line 409
    .line 410
    .line 411
    :cond_10
    iget-object v0, v0, Lck6;->G1:Ljhb;

    .line 412
    .line 413
    iget-object v1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroid/os/Handler;

    .line 416
    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    new-instance v2, Lnp;

    .line 420
    .line 421
    invoke-direct {v2, v3}, Lnp;-><init>(B)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v2, Lnp;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    iput p0, v2, Lnp;->Y:I

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    :cond_11
    return v3

    .line 435
    :catch_1
    move-exception v6

    .line 436
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_12
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 442
    .line 443
    iget-object v1, v1, Lcg2;->e:Ly80;

    .line 444
    .line 445
    iget-boolean v1, v1, Ly80;->e:Z

    .line 446
    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_13
    iput-boolean v3, p0, Leg2;->a0:Z

    .line 451
    .line 452
    :goto_6
    throw v0

    .line 453
    :catchall_0
    move-exception p0

    .line 454
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg2;->t:Lba0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leg2;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leg2;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Leg2;->t:Lba0;

    .line 11
    .line 12
    iget-object v0, p0, Lba0;->a:Landroid/media/AudioTrack;

    .line 13
    .line 14
    iget-object v1, p0, Lba0;->f:Lea0;

    .line 15
    .line 16
    iget-wide v2, v1, Lea0;->u:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lea0;->b:Lonb;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Llqc;->D(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lea0;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lea0;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget v4, v1, Lea0;->e:I

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Llqc;->H(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lea0;->j:J

    .line 53
    .line 54
    iget-object v1, v1, Lea0;->h:Lw90;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lw90;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lba0;->k:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leg2;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leg2;->P:Z

    .line 7
    .line 8
    iget-object v1, p0, Leg2;->t:Lba0;

    .line 9
    .line 10
    iget-object v1, v1, Lba0;->a:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Leg2;->Q:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Leg2;->t:Lba0;

    .line 22
    .line 23
    iget-boolean v1, p0, Lba0;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v0, p0, Lba0;->k:Z

    .line 29
    .line 30
    iget-object v0, p0, Lba0;->f:Lea0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lba0;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lea0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v0, Lea0;->w:J

    .line 41
    .line 42
    iget-object v3, v0, Lea0;->b:Lonb;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Llqc;->D(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Lea0;->u:J

    .line 56
    .line 57
    iput-wide v1, v0, Lea0;->x:J

    .line 58
    .line 59
    iget-object p0, p0, Lba0;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leg2;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz80;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leg2;->L:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Leg2;->t(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Leg2;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz80;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz80;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ld90;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lz80;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz80;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Ld90;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lz80;->d(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lz80;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz80;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Leg2;->t(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Leg2;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Leg2;->L:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 106
    .line 107
    iget-object v1, p0, Leg2;->L:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lz80;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lz80;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lz80;->d(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg2;->p:Lcg2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Leg2;->o:Lcg2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Leg2;->p:Lcg2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Leg2;->o:Lcg2;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Leg2;->r:Lda0;

    .line 16
    .line 17
    iget-object v0, v0, Lcg2;->b:Lu54;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leg2;->g(Lu54;)Lu80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lda0;->c(Lu80;)Ly80;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lt80; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcg2;->a(Ly80;)Lcg2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Leg2;->p:Lcg2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v2, Lq90;

    .line 40
    .line 41
    iget-object p0, p0, Leg2;->p:Lcg2;

    .line 42
    .line 43
    iget-object p0, p0, Lcg2;->a:Lu54;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lq90;-><init>(Ljava/lang/Exception;Lu54;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Leg2;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leg2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leg2;->g:Lt29;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll45;->n(I)Li45;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Li45;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Li45;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld90;

    .line 22
    .line 23
    invoke-interface {v2}, Ld90;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Leg2;->e:Lq0c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljl0;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Leg2;->f:Lq0c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljl0;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lz80;->a:Ll45;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld90;

    .line 55
    .line 56
    sget-object v5, Lb90;->d:Lb90;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ld90;->d(Lb90;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ld90;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lz80;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lz80;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, La90;->e:La90;

    .line 77
    .line 78
    iput-boolean v1, v0, Lz80;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Leg2;->R:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Leg2;->a0:Z

    .line 83
    .line 84
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Leg2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg2;->t:Lba0;

    .line 8
    .line 9
    iget-object v1, p0, Leg2;->x:Lkf8;

    .line 10
    .line 11
    iget-object v2, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lkf8;->a:F

    .line 23
    .line 24
    iget v5, v0, Lba0;->c:F

    .line 25
    .line 26
    const v6, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v5}, Llqc;->f(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lkf8;->b:F

    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v6, v4}, Llqc;->f(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "AudioTrackAudioOutput"

    .line 60
    .line 61
    const-string v4, "Failed to set playback params"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, Lba0;->f:Lea0;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lea0;->i:F

    .line 77
    .line 78
    iget-object v1, v0, Lea0;->h:Lw90;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lw90;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lea0;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Leg2;->t:Lba0;

    .line 88
    .line 89
    iget-object v0, v0, Lba0;->a:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lkf8;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {v1, v2, v0}, Lkf8;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Leg2;->x:Lkf8;

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lmea;->B(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Leg2;->p:Lcg2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcg2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Llqc;->D(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Leg2;->p:Lcg2;

    .line 36
    .line 37
    iget-object v1, v1, Lcg2;->e:Ly80;

    .line 38
    .line 39
    iget v1, v1, Ly80;->b:I

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Leg2;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    :goto_1
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_3
    iget-object v6, v0, Leg2;->p:Lcg2;

    .line 66
    .line 67
    iget-object v7, v6, Lcg2;->e:Ly80;

    .line 68
    .line 69
    iget v7, v7, Ly80;->a:I

    .line 70
    .line 71
    iget v6, v6, Lcg2;->d:I

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_21

    .line 99
    .line 100
    if-ge v2, v1, :cond_21

    .line 101
    .line 102
    const/high16 v13, 0x50000000

    .line 103
    .line 104
    const/high16 v14, 0x10000000

    .line 105
    .line 106
    const/16 v15, 0x16

    .line 107
    .line 108
    const/16 v9, 0x15

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x2

    .line 113
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/high16 v20, -0x31000000

    .line 121
    .line 122
    const/high16 v21, 0x4f000000

    .line 123
    .line 124
    if-eq v7, v12, :cond_11

    .line 125
    .line 126
    if-eq v7, v11, :cond_10

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v12, -0x40800000    # -1.0f

    .line 133
    .line 134
    if-eq v7, v10, :cond_f

    .line 135
    .line 136
    if-eq v7, v9, :cond_e

    .line 137
    .line 138
    if-eq v7, v15, :cond_d

    .line 139
    .line 140
    if-eq v7, v14, :cond_c

    .line 141
    .line 142
    if-eq v7, v13, :cond_b

    .line 143
    .line 144
    const/high16 v13, 0x60000000

    .line 145
    .line 146
    if-eq v7, v13, :cond_a

    .line 147
    .line 148
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    const/high16 v13, 0x70000000

    .line 155
    .line 156
    if-eq v7, v13, :cond_9

    .line 157
    .line 158
    const/high16 v13, 0x71000000

    .line 159
    .line 160
    if-eq v7, v13, :cond_7

    .line 161
    .line 162
    const/high16 v13, 0x72000000

    .line 163
    .line 164
    if-ne v7, v13, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmpg-double v11, v9, v23

    .line 187
    .line 188
    if-gez v11, :cond_5

    .line 189
    .line 190
    :goto_3
    neg-double v9, v9

    .line 191
    mul-double v9, v9, v16

    .line 192
    .line 193
    :goto_4
    double-to-int v9, v9

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_5
    mul-double v9, v9, v18

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Lau8;->n()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9, v12, v11}, Llqc;->f(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    cmpg-float v10, v9, v22

    .line 220
    .line 221
    if-gez v10, :cond_8

    .line 222
    .line 223
    :goto_5
    neg-float v9, v9

    .line 224
    mul-float v9, v9, v20

    .line 225
    .line 226
    :goto_6
    float-to-int v9, v9

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_8
    mul-float v9, v9, v21

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    cmpg-double v11, v9, v23

    .line 245
    .line 246
    if-gez v11, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    and-int/lit16 v9, v9, 0xff

    .line 254
    .line 255
    shl-int/lit8 v9, v9, 0x18

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    and-int/lit16 v10, v10, 0xff

    .line 262
    .line 263
    shl-int/lit8 v10, v10, 0x10

    .line 264
    .line 265
    or-int/2addr v9, v10

    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    and-int/lit16 v10, v10, 0xff

    .line 271
    .line 272
    shl-int/lit8 v10, v10, 0x8

    .line 273
    .line 274
    or-int/2addr v9, v10

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/lit16 v10, v10, 0xff

    .line 280
    .line 281
    :goto_7
    or-int/2addr v9, v10

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    and-int/lit16 v9, v9, 0xff

    .line 289
    .line 290
    shl-int/lit8 v9, v9, 0x18

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    and-int/lit16 v10, v10, 0xff

    .line 297
    .line 298
    shl-int/lit8 v10, v10, 0x10

    .line 299
    .line 300
    or-int/2addr v9, v10

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    and-int/lit16 v10, v10, 0xff

    .line 306
    .line 307
    shl-int/lit8 v10, v10, 0x8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    and-int/lit16 v9, v9, 0xff

    .line 315
    .line 316
    shl-int/lit8 v9, v9, 0x18

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    and-int/lit16 v10, v10, 0xff

    .line 323
    .line 324
    shl-int/lit8 v10, v10, 0x10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    and-int/lit16 v9, v9, 0xff

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    and-int/lit16 v10, v10, 0xff

    .line 338
    .line 339
    shl-int/lit8 v10, v10, 0x8

    .line 340
    .line 341
    or-int/2addr v9, v10

    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    and-int/lit16 v10, v10, 0xff

    .line 347
    .line 348
    shl-int/lit8 v10, v10, 0x10

    .line 349
    .line 350
    or-int/2addr v9, v10

    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    :goto_8
    and-int/lit16 v10, v10, 0xff

    .line 356
    .line 357
    shl-int/lit8 v10, v10, 0x18

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    and-int/lit16 v9, v9, 0xff

    .line 365
    .line 366
    shl-int/lit8 v9, v9, 0x8

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    and-int/lit16 v10, v10, 0xff

    .line 373
    .line 374
    shl-int/lit8 v10, v10, 0x10

    .line 375
    .line 376
    or-int/2addr v9, v10

    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v9, v12, v11}, Llqc;->f(FFF)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    cmpg-float v10, v9, v22

    .line 391
    .line 392
    if-gez v10, :cond_8

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    and-int/lit16 v9, v9, 0xff

    .line 401
    .line 402
    add-int/lit8 v9, v9, -0x80

    .line 403
    .line 404
    shl-int/lit8 v9, v9, 0x18

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    and-int/lit16 v9, v9, 0xff

    .line 412
    .line 413
    shl-int/lit8 v9, v9, 0x10

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    goto :goto_8

    .line 420
    :goto_9
    int-to-long v9, v9

    .line 421
    int-to-long v11, v2

    .line 422
    mul-long/2addr v9, v11

    .line 423
    div-long/2addr v9, v4

    .line 424
    long-to-int v9, v9

    .line 425
    const/4 v10, 0x2

    .line 426
    if-eq v7, v10, :cond_20

    .line 427
    .line 428
    const/4 v10, 0x3

    .line 429
    if-eq v7, v10, :cond_1f

    .line 430
    .line 431
    const/4 v10, 0x4

    .line 432
    if-eq v7, v10, :cond_1d

    .line 433
    .line 434
    const/16 v10, 0x15

    .line 435
    .line 436
    if-eq v7, v10, :cond_1c

    .line 437
    .line 438
    const/16 v10, 0x16

    .line 439
    .line 440
    if-eq v7, v10, :cond_1b

    .line 441
    .line 442
    const/high16 v13, 0x10000000

    .line 443
    .line 444
    if-eq v7, v13, :cond_1a

    .line 445
    .line 446
    const/high16 v10, 0x50000000

    .line 447
    .line 448
    if-eq v7, v10, :cond_19

    .line 449
    .line 450
    const/high16 v13, 0x60000000

    .line 451
    .line 452
    if-eq v7, v13, :cond_18

    .line 453
    .line 454
    const/high16 v13, 0x70000000

    .line 455
    .line 456
    if-eq v7, v13, :cond_16

    .line 457
    .line 458
    const/high16 v13, 0x71000000

    .line 459
    .line 460
    if-eq v7, v13, :cond_14

    .line 461
    .line 462
    const/high16 v13, 0x72000000

    .line 463
    .line 464
    if-ne v7, v13, :cond_13

    .line 465
    .line 466
    if-gez v9, :cond_12

    .line 467
    .line 468
    int-to-double v9, v9

    .line 469
    neg-double v9, v9

    .line 470
    div-double v9, v9, v16

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_12
    int-to-double v9, v9

    .line 474
    div-double v9, v9, v18

    .line 475
    .line 476
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_13
    invoke-static {}, Lau8;->n()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    if-gez v9, :cond_15

    .line 494
    .line 495
    int-to-float v9, v9

    .line 496
    neg-float v9, v9

    .line 497
    div-float v9, v9, v20

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_15
    int-to-float v9, v9

    .line 501
    div-float v9, v9, v21

    .line 502
    .line 503
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_16
    if-gez v9, :cond_17

    .line 517
    .line 518
    int-to-double v9, v9

    .line 519
    neg-double v9, v9

    .line 520
    div-double v9, v9, v16

    .line 521
    .line 522
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :cond_17
    int-to-double v9, v9

    .line 528
    div-double v9, v9, v18

    .line 529
    .line 530
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_18
    shr-int/lit8 v10, v9, 0x18

    .line 536
    .line 537
    int-to-byte v10, v10

    .line 538
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    shr-int/lit8 v10, v9, 0x10

    .line 542
    .line 543
    int-to-byte v10, v10

    .line 544
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    shr-int/lit8 v10, v9, 0x8

    .line 548
    .line 549
    int-to-byte v10, v10

    .line 550
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    int-to-byte v9, v9

    .line 554
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :cond_19
    shr-int/lit8 v10, v9, 0x18

    .line 560
    .line 561
    int-to-byte v10, v10

    .line 562
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    shr-int/lit8 v10, v9, 0x10

    .line 566
    .line 567
    int-to-byte v10, v10

    .line 568
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    shr-int/lit8 v9, v9, 0x8

    .line 572
    .line 573
    int-to-byte v9, v9

    .line 574
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    .line 579
    .line 580
    int-to-byte v10, v10

    .line 581
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    shr-int/lit8 v9, v9, 0x10

    .line 585
    .line 586
    int-to-byte v9, v9

    .line 587
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1b
    int-to-byte v10, v9

    .line 592
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    shr-int/lit8 v10, v9, 0x8

    .line 596
    .line 597
    int-to-byte v10, v10

    .line 598
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v10, v9, 0x10

    .line 602
    .line 603
    int-to-byte v10, v10

    .line 604
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    shr-int/lit8 v9, v9, 0x18

    .line 608
    .line 609
    int-to-byte v9, v9

    .line 610
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    .line 615
    .line 616
    int-to-byte v10, v10

    .line 617
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    shr-int/lit8 v10, v9, 0x10

    .line 621
    .line 622
    int-to-byte v10, v10

    .line 623
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    shr-int/lit8 v9, v9, 0x18

    .line 627
    .line 628
    int-to-byte v9, v9

    .line 629
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1d
    if-gez v9, :cond_1e

    .line 634
    .line 635
    int-to-float v9, v9

    .line 636
    neg-float v9, v9

    .line 637
    div-float v9, v9, v20

    .line 638
    .line 639
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_1e
    int-to-float v9, v9

    .line 644
    div-float v9, v9, v21

    .line 645
    .line 646
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    .line 651
    .line 652
    add-int/lit16 v9, v9, 0x80

    .line 653
    .line 654
    int-to-byte v9, v9

    .line 655
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_20
    shr-int/lit8 v10, v9, 0x10

    .line 660
    .line 661
    int-to-byte v10, v10

    .line 662
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    shr-int/lit8 v9, v9, 0x18

    .line 666
    .line 667
    int-to-byte v9, v9

    .line 668
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    .line 671
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    add-int v10, v8, v6

    .line 676
    .line 677
    if-ne v9, v10, :cond_4

    .line 678
    .line 679
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_21
    move-object/from16 v1, p1

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 693
    .line 694
    .line 695
    :goto_d
    iput-object v3, v0, Leg2;->N:Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    return-void
.end method

.method public final u(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Leg2;->p:Lcg2;

    .line 2
    .line 3
    iget-object v1, v0, Lcg2;->f:Lz80;

    .line 4
    .line 5
    iput-object v1, p0, Leg2;->q:Lz80;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Leg2;->J:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-object v1, v0, Lcg2;->g:Lqzb;

    .line 23
    .line 24
    sget-object v2, Lqzb;->a:Lnzb;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcg2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lozb;

    .line 33
    .line 34
    invoke-direct {v0}, Lozb;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 38
    .line 39
    iget-object v2, v1, Lcg2;->g:Lqzb;

    .line 40
    .line 41
    iget-object v1, v1, Lcg2;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lozb;->e:J

    .line 47
    .line 48
    add-long/2addr p1, v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Leg2;->q:Lz80;

    .line 50
    .line 51
    sget-object v1, Lqzb;->a:Lnzb;

    .line 52
    .line 53
    iget-object p0, p0, Leg2;->p:Lcg2;

    .line 54
    .line 55
    iget-object v1, p0, Lcg2;->g:Lqzb;

    .line 56
    .line 57
    iget-object p0, p0, Lcg2;->h:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lqzb;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v5, :cond_2

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_1
    invoke-static {v2}, Lmea;->t(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v2, Lb90;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide p1, v2, Lb90;->a:J

    .line 88
    .line 89
    iput-object v1, v2, Lb90;->b:Lqzb;

    .line 90
    .line 91
    iput-object p0, v2, Lb90;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lz80;->a:Ll45;

    .line 97
    .line 98
    iget-object p1, v0, Lz80;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Lz80;->d:Z

    .line 104
    .line 105
    move p2, v3

    .line 106
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge p2, v1, :cond_7

    .line 111
    .line 112
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ld90;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ld90;->d(Lb90;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ld90;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget-wide v6, v2, Lb90;->a:J

    .line 129
    .line 130
    iget-object v8, v2, Lb90;->b:Lqzb;

    .line 131
    .line 132
    iget-object v2, v2, Lb90;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1, v6, v7}, Ld90;->h(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v8}, Lqzb;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Lqzb;->b(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v9, v5, :cond_5

    .line 151
    .line 152
    move v9, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v9, v3

    .line 155
    :goto_3
    invoke-static {v9}, Lmea;->t(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance v9, Lb90;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-wide v6, v9, Lb90;->a:J

    .line 164
    .line 165
    iput-object v8, v9, Lb90;->b:Lqzb;

    .line 166
    .line 167
    iput-object v2, v9, Lb90;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v2, v9

    .line 176
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    iput-object p0, v0, Lz80;->c:[Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v0}, Lz80;->a()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-gt v3, p0, :cond_8

    .line 192
    .line 193
    iget-object p0, v0, Lz80;->c:[Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ld90;

    .line 200
    .line 201
    invoke-interface {p2}, Ld90;->c()Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    aput-object p2, p0, v3

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg2;->p:Lcg2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcg2;->e:Ly80;

    .line 6
    .line 7
    iget-boolean p0, p0, Ly80;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
