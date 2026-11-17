.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsb;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lsb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lsb;->Z:Z

    .line 11
    .line 12
    iget-object v1, p0, Lsb;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lte;

    .line 15
    .line 16
    iget p0, p0, Lsb;->Y:I

    .line 17
    .line 18
    check-cast p1, Lvc9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Lte;->d(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    neg-float p0, p0

    .line 33
    iget-object v0, p1, Lvc9;->s0:Ljm2;

    .line 34
    .line 35
    invoke-interface {v0}, Ljm2;->b()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Lvc9;->C(F)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    iget-object v0, p0, Lsb;->d0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, Lsb;->Y:I

    .line 51
    .line 52
    iget-boolean p0, p0, Lsb;->Z:Z

    .line 53
    .line 54
    check-cast p1, Lpsb;

    .line 55
    .line 56
    iget-object v5, p1, Lpsb;->h0:Lixb;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-wide v5, v5, Lixb;->a:J

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shr-long v7, v5, v7

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v8

    .line 73
    long-to-int v5, v5

    .line 74
    invoke-static {p1, v7, v5, v0}, Lfqc;->Q(Lpsb;IILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-wide v5, p1, Lpsb;->g0:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-wide v6, p1, Lpsb;->g0:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Lixb;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {p1, v5, v6, v0}, Lfqc;->Q(Lpsb;IILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-wide v5, p1, Lpsb;->g0:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    add-int/2addr v5, v4

    .line 102
    sub-int/2addr v5, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/2addr v5, v4

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v5, v0

    .line 110
    :goto_3
    iput-boolean p0, p1, Lpsb;->e0:Z

    .line 111
    .line 112
    iget-object p0, p1, Lpsb;->Z:La78;

    .line 113
    .line 114
    invoke-virtual {p0}, La78;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v5, v1, p0}, Lt68;->o0(III)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0, p0}, Low4;->H(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p1, v0, v1}, Lpsb;->j(J)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_1
    iget v0, p0, Lsb;->Y:I

    .line 131
    .line 132
    iget-boolean v3, p0, Lsb;->Z:Z

    .line 133
    .line 134
    iget-object p0, p0, Lsb;->d0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lw74;

    .line 137
    .line 138
    check-cast p1, Lqa9;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v4, p1, Lqa9;->d0:I

    .line 144
    .line 145
    iget-object v5, p1, Lqa9;->g0:Lsa9;

    .line 146
    .line 147
    const/16 v6, 0x130

    .line 148
    .line 149
    if-ne v4, v6, :cond_4

    .line 150
    .line 151
    sget-object p0, Loe;->a:Loe;

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    const/16 v6, 0x194

    .line 156
    .line 157
    if-eq v4, v6, :cond_10

    .line 158
    .line 159
    const/16 v6, 0xc8

    .line 160
    .line 161
    if-gt v6, v4, :cond_f

    .line 162
    .line 163
    const/16 v6, 0x12c

    .line 164
    .line 165
    if-ge v4, v6, :cond_f

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v5}, Lsa9;->f()Llo6;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object v4, v3, Llo6;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v3, Llo6;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "/"

    .line 180
    .line 181
    invoke-static {v4, v6, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const-string v3, "Content-Type"

    .line 196
    .line 197
    invoke-static {p1, v3}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    const/16 v4, 0x3b

    .line 204
    .line 205
    invoke-static {v3, v4}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :goto_4
    const-string v4, "image/"

    .line 229
    .line 230
    invoke-static {v3, v4, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v4, 0x6

    .line 241
    if-le v3, v4, :cond_6

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    new-instance p0, Lub;

    .line 245
    .line 246
    sget-object p1, Ltb;->Z:Ltb;

    .line 247
    .line 248
    const-string v0, "NotImage"

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lub;->X:Ltb;

    .line 254
    .line 255
    throw p0

    .line 256
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lsa9;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    int-to-long v6, v0

    .line 261
    cmp-long v3, v3, v6

    .line 262
    .line 263
    const-string v4, "TooLarge"

    .line 264
    .line 265
    if-gtz v3, :cond_e

    .line 266
    .line 267
    new-instance v3, Lhf;

    .line 268
    .line 269
    const-string v6, "ETag"

    .line 270
    .line 271
    invoke-static {p1, v6}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v7, "Last-Modified"

    .line 276
    .line 277
    invoke-static {p1, v7}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v6, v3, Lhf;->a:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p1, v3, Lhf;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    const/high16 p1, 0x10000

    .line 292
    .line 293
    new-array v6, p1, [B

    .line 294
    .line 295
    new-array p1, p1, [B

    .line 296
    .line 297
    invoke-virtual {v5}, Lsa9;->c0()Ltv0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5}, Ltv0;->g0()Ljava/io/InputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move v7, v1

    .line 306
    move v8, v7

    .line 307
    :cond_8
    :goto_6
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-ltz v9, :cond_d

    .line 312
    .line 313
    if-eqz v9, :cond_8

    .line 314
    .line 315
    add-int v10, v8, v9

    .line 316
    .line 317
    array-length v11, v6

    .line 318
    if-le v10, v11, :cond_9

    .line 319
    .line 320
    array-length v11, v6

    .line 321
    mul-int/lit8 v11, v11, 0x2

    .line 322
    .line 323
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_9
    move-object v11, v6

    .line 332
    invoke-static {p1, v1, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    if-gt v10, v0, :cond_c

    .line 336
    .line 337
    sub-int v6, v10, v9

    .line 338
    .line 339
    if-nez v7, :cond_b

    .line 340
    .line 341
    const/high16 v8, 0x40000

    .line 342
    .line 343
    if-ge v6, v8, :cond_b

    .line 344
    .line 345
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v8, 0x4

    .line 350
    invoke-static {v11, v6, v8}, Log4;->w([BII)Laf;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    invoke-interface {p0, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move v7, v2

    .line 361
    :cond_b
    :goto_7
    move v8, v10

    .line 362
    move-object v6, v11

    .line 363
    goto :goto_6

    .line 364
    :catchall_0
    move-exception p0

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    new-instance p0, Lub;

    .line 367
    .line 368
    sget-object p1, Ltb;->Y:Ltb;

    .line 369
    .line 370
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lub;->X:Ltb;

    .line 374
    .line 375
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :cond_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 377
    .line 378
    .line 379
    new-instance p0, Lne;

    .line 380
    .line 381
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lne;->a:[B

    .line 389
    .line 390
    iput-object v3, p0, Lne;->b:Lhf;

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 393
    .line 394
    .line 395
    :goto_8
    return-object p0

    .line 396
    :goto_9
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :catchall_1
    move-exception p1

    .line 398
    invoke-static {v5, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_e
    new-instance p0, Lub;

    .line 403
    .line 404
    sget-object p1, Ltb;->Y:Ltb;

    .line 405
    .line 406
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object p1, p0, Lub;->X:Ltb;

    .line 410
    .line 411
    throw p0

    .line 412
    :cond_f
    new-instance p0, Lub;

    .line 413
    .line 414
    sget-object p1, Ltb;->e0:Ltb;

    .line 415
    .line 416
    const-string v0, "Failed"

    .line 417
    .line 418
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object p1, p0, Lub;->X:Ltb;

    .line 422
    .line 423
    throw p0

    .line 424
    :cond_10
    new-instance p0, Lub;

    .line 425
    .line 426
    sget-object p1, Ltb;->X:Ltb;

    .line 427
    .line 428
    const-string v0, "NotFound"

    .line 429
    .line 430
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object p1, p0, Lub;->X:Ltb;

    .line 434
    .line 435
    throw p0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
