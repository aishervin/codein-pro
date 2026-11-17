.class public final Ltm2;
.super Lc66;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltm2;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lkkb;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte p0, p0, Ltm2;->i:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ld2e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Ld2e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Ld2e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Ly1e;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Ly1e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Ly1e;->b:Li1e;

    .line 42
    .line 43
    invoke-static {p0}, Lmcd;->h(Li1e;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v3, p0

    .line 48
    invoke-virtual {p1, v1, v3, v4}, Lkkb;->v(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Ly1e;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Ly1e;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {p1, v3, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lfc2;->b:Lfc2;

    .line 63
    .line 64
    iget-object p0, p2, Ly1e;->e:Lfc2;

    .line 65
    .line 66
    invoke-static {p0}, Lc5;->Z(Lfc2;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-virtual {p1, v4, p0}, Lkkb;->C(I[B)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Ly1e;->f:Lfc2;

    .line 75
    .line 76
    invoke-static {p0}, Lc5;->Z(Lfc2;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-virtual {p1, v5, p0}, Lkkb;->C(I[B)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x7

    .line 85
    iget-wide v5, p2, Ly1e;->g:J

    .line 86
    .line 87
    invoke-virtual {p1, p0, v5, v6}, Lkkb;->v(IJ)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    iget-wide v5, p2, Ly1e;->h:J

    .line 93
    .line 94
    invoke-virtual {p1, p0, v5, v6}, Lkkb;->v(IJ)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x9

    .line 98
    .line 99
    iget-wide v5, p2, Ly1e;->i:J

    .line 100
    .line 101
    invoke-virtual {p1, p0, v5, v6}, Lkkb;->v(IJ)V

    .line 102
    .line 103
    .line 104
    iget p0, p2, Ly1e;->k:I

    .line 105
    .line 106
    int-to-long v5, p0

    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, p0, v5, v6}, Lkkb;->v(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p2, Ly1e;->l:Luk0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    if-ne p0, v2, :cond_0

    .line 125
    .line 126
    move p0, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_1
    move p0, v5

    .line 134
    :goto_0
    const/16 v6, 0xb

    .line 135
    .line 136
    int-to-long v7, p0

    .line 137
    invoke-virtual {p1, v6, v7, v8}, Lkkb;->v(IJ)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0xc

    .line 141
    .line 142
    iget-wide v6, p2, Ly1e;->m:J

    .line 143
    .line 144
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 145
    .line 146
    .line 147
    const/16 p0, 0xd

    .line 148
    .line 149
    iget-wide v6, p2, Ly1e;->n:J

    .line 150
    .line 151
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 152
    .line 153
    .line 154
    const/16 p0, 0xe

    .line 155
    .line 156
    iget-wide v6, p2, Ly1e;->o:J

    .line 157
    .line 158
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 159
    .line 160
    .line 161
    const/16 p0, 0xf

    .line 162
    .line 163
    iget-wide v6, p2, Ly1e;->p:J

    .line 164
    .line 165
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, p2, Ly1e;->q:Z

    .line 169
    .line 170
    const/16 v6, 0x10

    .line 171
    .line 172
    int-to-long v7, p0

    .line 173
    invoke-virtual {p1, v6, v7, v8}, Lkkb;->v(IJ)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p2, Ly1e;->r:Lp18;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    if-ne p0, v2, :cond_2

    .line 188
    .line 189
    move p0, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_3
    move p0, v5

    .line 197
    :goto_1
    const/16 v6, 0x11

    .line 198
    .line 199
    int-to-long v7, p0

    .line 200
    invoke-virtual {p1, v6, v7, v8}, Lkkb;->v(IJ)V

    .line 201
    .line 202
    .line 203
    iget p0, p2, Ly1e;->s:I

    .line 204
    .line 205
    int-to-long v6, p0

    .line 206
    const/16 p0, 0x12

    .line 207
    .line 208
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 209
    .line 210
    .line 211
    iget p0, p2, Ly1e;->t:I

    .line 212
    .line 213
    int-to-long v6, p0

    .line 214
    const/16 p0, 0x13

    .line 215
    .line 216
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 217
    .line 218
    .line 219
    const/16 p0, 0x14

    .line 220
    .line 221
    iget-wide v6, p2, Ly1e;->u:J

    .line 222
    .line 223
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 224
    .line 225
    .line 226
    iget p0, p2, Ly1e;->v:I

    .line 227
    .line 228
    int-to-long v6, p0

    .line 229
    const/16 p0, 0x15

    .line 230
    .line 231
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 232
    .line 233
    .line 234
    iget p0, p2, Ly1e;->w:I

    .line 235
    .line 236
    int-to-long v6, p0

    .line 237
    const/16 p0, 0x16

    .line 238
    .line 239
    invoke-virtual {p1, p0, v6, v7}, Lkkb;->v(IJ)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p2, Ly1e;->x:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v6, 0x17

    .line 245
    .line 246
    if-nez p0, :cond_4

    .line 247
    .line 248
    invoke-virtual {p1, v6}, Lkkb;->N(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {p1, v6, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object p0, p2, Ly1e;->y:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz p0, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const/4 p0, 0x0

    .line 269
    :goto_3
    const/16 v6, 0x18

    .line 270
    .line 271
    if-nez p0, :cond_6

    .line 272
    .line 273
    invoke-virtual {p1, v6}, Lkkb;->N(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    int-to-long v7, p0

    .line 282
    invoke-virtual {p1, v6, v7, v8}, Lkkb;->v(IJ)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object p0, p2, Ly1e;->j:Lc62;

    .line 286
    .line 287
    iget-object p2, p0, Lc62;->a:Lw77;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    if-eq v6, v2, :cond_a

    .line 299
    .line 300
    if-eq v6, v1, :cond_9

    .line 301
    .line 302
    if-eq v6, v0, :cond_c

    .line 303
    .line 304
    if-eq v6, v3, :cond_8

    .line 305
    .line 306
    sget-object v0, Lw77;->f0:Lw77;

    .line 307
    .line 308
    if-ne p2, v0, :cond_7

    .line 309
    .line 310
    move v0, v4

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v0, "Could not convert "

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p2, " to int"

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_8
    move v0, v3

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move v0, v1

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    move v0, v2

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move v0, v5

    .line 344
    :cond_c
    :goto_5
    const/16 p2, 0x19

    .line 345
    .line 346
    int-to-long v0, v0

    .line 347
    invoke-virtual {p1, p2, v0, v1}, Lkkb;->v(IJ)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lc62;->b:Ll77;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p2, p2, Ll77;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Landroid/net/NetworkRequest;

    .line 358
    .line 359
    if-nez p2, :cond_d

    .line 360
    .line 361
    new-array p2, v5, [B

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 367
    .line 368
    .line 369
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 372
    .line 373
    .line 374
    :try_start_1
    invoke-virtual {p2}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    array-length v3, v2

    .line 389
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    array-length v3, v2

    .line 393
    move v4, v5

    .line 394
    :goto_6
    if-ge v4, v3, :cond_e

    .line 395
    .line 396
    aget v6, v2, v4

    .line 397
    .line 398
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catchall_0
    move-exception p0

    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_e
    array-length v2, p2

    .line 408
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 409
    .line 410
    .line 411
    array-length v2, p2

    .line 412
    move v3, v5

    .line 413
    :goto_7
    if-ge v3, v2, :cond_f

    .line 414
    .line 415
    aget v4, p2, v3

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :goto_8
    const/16 v0, 0x1a

    .line 437
    .line 438
    invoke-virtual {p1, v0, p2}, Lkkb;->C(I[B)V

    .line 439
    .line 440
    .line 441
    iget-boolean p2, p0, Lc62;->c:Z

    .line 442
    .line 443
    const/16 v0, 0x1b

    .line 444
    .line 445
    int-to-long v1, p2

    .line 446
    invoke-virtual {p1, v0, v1, v2}, Lkkb;->v(IJ)V

    .line 447
    .line 448
    .line 449
    iget-boolean p2, p0, Lc62;->d:Z

    .line 450
    .line 451
    const/16 v0, 0x1c

    .line 452
    .line 453
    int-to-long v1, p2

    .line 454
    invoke-virtual {p1, v0, v1, v2}, Lkkb;->v(IJ)V

    .line 455
    .line 456
    .line 457
    iget-boolean p2, p0, Lc62;->e:Z

    .line 458
    .line 459
    const/16 v0, 0x1d

    .line 460
    .line 461
    int-to-long v1, p2

    .line 462
    invoke-virtual {p1, v0, v1, v2}, Lkkb;->v(IJ)V

    .line 463
    .line 464
    .line 465
    iget-boolean p2, p0, Lc62;->f:Z

    .line 466
    .line 467
    const/16 v0, 0x1e

    .line 468
    .line 469
    int-to-long v1, p2

    .line 470
    invoke-virtual {p1, v0, v1, v2}, Lkkb;->v(IJ)V

    .line 471
    .line 472
    .line 473
    const/16 p2, 0x1f

    .line 474
    .line 475
    iget-wide v0, p0, Lc62;->g:J

    .line 476
    .line 477
    invoke-virtual {p1, p2, v0, v1}, Lkkb;->v(IJ)V

    .line 478
    .line 479
    .line 480
    const/16 p2, 0x20

    .line 481
    .line 482
    iget-wide v0, p0, Lc62;->h:J

    .line 483
    .line 484
    invoke-virtual {p1, p2, v0, v1}, Lkkb;->v(IJ)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lc62;->i:Ljava/util/Set;

    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_10

    .line 497
    .line 498
    new-array p0, v5, [B

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_10
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 502
    .line 503
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 504
    .line 505
    .line 506
    :try_start_3
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 507
    .line 508
    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 509
    .line 510
    .line 511
    :try_start_4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_11

    .line 527
    .line 528
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lb62;

    .line 533
    .line 534
    iget-object v2, v1, Lb62;->a:Landroid/net/Uri;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v1, v1, Lb62;->b:Z

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :catchall_1
    move-exception p0

    .line 550
    goto :goto_c

    .line 551
    :cond_11
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    :goto_a
    const/16 p2, 0x21

    .line 565
    .line 566
    invoke-virtual {p1, p2, p0}, Lkkb;->C(I[B)V

    .line 567
    .line 568
    .line 569
    :goto_b
    return-void

    .line 570
    :catchall_2
    move-exception p0

    .line 571
    goto :goto_d

    .line 572
    :goto_c
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 573
    :catchall_3
    move-exception p1

    .line 574
    :try_start_7
    invoke-static {v0, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    :goto_d
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 579
    :catchall_4
    move-exception p1

    .line 580
    invoke-static {p2, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :catchall_5
    move-exception p0

    .line 585
    goto :goto_f

    .line 586
    :goto_e
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 587
    :catchall_6
    move-exception p1

    .line 588
    :try_start_a
    invoke-static {v1, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 592
    :goto_f
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 593
    :catchall_7
    move-exception p1

    .line 594
    invoke-static {v0, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :pswitch_1
    check-cast p2, Lq1e;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object p0, p2, Lq1e;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p1, v2, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object p0, p2, Lq1e;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1, v1, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_2
    check-cast p2, Lunb;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object p0, p2, Lunb;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p1, v2, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget p0, p2, Lunb;->b:I

    .line 631
    .line 632
    int-to-long v2, p0

    .line 633
    invoke-virtual {p1, v1, v2, v3}, Lkkb;->v(IJ)V

    .line 634
    .line 635
    .line 636
    iget p0, p2, Lunb;->c:I

    .line 637
    .line 638
    int-to-long v1, p0

    .line 639
    invoke-virtual {p1, v0, v1, v2}, Lkkb;->v(IJ)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_3
    check-cast p2, Lhk8;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object p0, p2, Lhk8;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p1, v2, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object p0, p2, Lhk8;->b:Ljava/lang/Long;

    .line 657
    .line 658
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    invoke-virtual {p1, v1, v2, v3}, Lkkb;->v(IJ)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_4
    check-cast p2, Lrm2;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object p0, p2, Lrm2;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {p1, v2, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object p0, p2, Lrm2;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {p1, v1, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltm2;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
