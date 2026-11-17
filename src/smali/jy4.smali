.class public final Ljy4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d0:Ljava/util/logging/Logger;


# instance fields
.field public X:Lfx8;

.field public Y:Liy4;

.field public Z:Lrx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljy4;->d0:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLcq2;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljy4;->X:Lfx8;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3}, Lfx8;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljy4;->X:Lfx8;

    .line 10
    .line 11
    invoke-static {v1}, Lr4e;->o(Lfx8;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Ljy4;->X:Lfx8;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfx8;->f()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Ljy4;->X:Lfx8;

    .line 28
    .line 29
    invoke-virtual {v4}, Lfx8;->f()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Ljy4;->X:Lfx8;

    .line 36
    .line 37
    invoke-virtual {v6}, Lfx8;->k()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Ljy4;->d0:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lby4;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    .line 74
    .line 75
    invoke-static {v3}, Lby4;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lqe3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    const/4 v11, 0x5

    .line 85
    const/4 v12, 0x2

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ljy4;->X:Lfx8;

    .line 90
    .line 91
    int-to-long p1, v1

    .line 92
    invoke-virtual {p0, p1, p2}, Lfx8;->y(J)V

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 97
    .line 98
    if-ne v1, v10, :cond_7

    .line 99
    .line 100
    :try_start_1
    iget-object p0, p0, Ljy4;->X:Lfx8;

    .line 101
    .line 102
    invoke-virtual {p0}, Lfx8;->k()I

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-wide/32 v2, 0x7fffffff

    .line 107
    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v0, p0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v2, Ljy4;->d0:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v7, v1, p0, p1, v9}, Lby4;->c(IIJZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p2, p2, Lcq2;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lgy4;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    monitor-enter p2

    .line 141
    :try_start_2
    iget-wide v0, p2, Lgy4;->v0:J

    .line 142
    .line 143
    add-long/2addr v0, p0

    .line 144
    iput-wide v0, p2, Lgy4;->v0:J

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p2

    .line 150
    return v9

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit p2

    .line 154
    throw p0

    .line 155
    :cond_4
    invoke-virtual {p2, v7}, Lgy4;->b(I)Lny4;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_29

    .line 160
    .line 161
    monitor-enter p2

    .line 162
    :try_start_3
    iget-wide v1, p2, Lny4;->e0:J

    .line 163
    .line 164
    add-long/2addr v1, p0

    .line 165
    iput-wide v1, p2, Lny4;->e0:J

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    :cond_5
    monitor-exit p2

    .line 173
    return v9

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    monitor-exit p2

    .line 177
    throw p0

    .line 178
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p1, "windowSizeIncrement was 0"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :goto_1
    sget-object p1, Ljy4;->d0:Ljava/util/logging/Logger;

    .line 208
    .line 209
    invoke-static {v9, v7, v1, v8, v5}, Lby4;->b(ZIIII)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 218
    .line 219
    if-nez v7, :cond_e

    .line 220
    .line 221
    iget-object v2, p0, Ljy4;->X:Lfx8;

    .line 222
    .line 223
    invoke-virtual {v2}, Lfx8;->k()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, p0, Ljy4;->X:Lfx8;

    .line 228
    .line 229
    invoke-virtual {v3}, Lfx8;->k()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v1, v8

    .line 234
    sget-object v4, Lkk3;->Y:Lv4;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lkk3;->values()[Lkk3;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    array-length v5, v4

    .line 244
    move v6, v0

    .line 245
    :goto_2
    if-ge v6, v5, :cond_9

    .line 246
    .line 247
    aget-object v7, v4, v6

    .line 248
    .line 249
    iget-byte v8, v7, Lkk3;->X:B

    .line 250
    .line 251
    if-ne v8, v3, :cond_8

    .line 252
    .line 253
    move-object p1, v7

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 259
    .line 260
    sget-object p1, Lzw0;->d0:Lzw0;

    .line 261
    .line 262
    if-lez v1, :cond_a

    .line 263
    .line 264
    iget-object p0, p0, Ljy4;->X:Lfx8;

    .line 265
    .line 266
    int-to-long v3, v1

    .line 267
    invoke-virtual {p0, v3, v4}, Lfx8;->h(J)Lzw0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_a
    invoke-virtual {p1}, Lzw0;->d()I

    .line 272
    .line 273
    .line 274
    iget-object p0, p2, Lcq2;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lgy4;

    .line 277
    .line 278
    monitor-enter p0

    .line 279
    :try_start_5
    iget-object p1, p0, Lgy4;->Y:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-array v1, v0, [Lny4;

    .line 286
    .line 287
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-boolean v9, p0, Lgy4;->f0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 292
    .line 293
    monitor-exit p0

    .line 294
    check-cast p1, [Lny4;

    .line 295
    .line 296
    array-length p0, p1

    .line 297
    :goto_4
    if-ge v0, p0, :cond_29

    .line 298
    .line 299
    aget-object v1, p1, v0

    .line 300
    .line 301
    iget v3, v1, Lny4;->X:I

    .line 302
    .line 303
    if-le v3, v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1}, Lny4;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    sget-object v3, Lkk3;->g0:Lkk3;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_6
    invoke-virtual {v1}, Lny4;->g()Lkk3;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    iput-object v3, v1, Lny4;->l0:Lkk3;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    :goto_5
    monitor-exit v1

    .line 330
    iget-object v3, p2, Lcq2;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lgy4;

    .line 333
    .line 334
    iget v1, v1, Lny4;->X:I

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lgy4;->f(I)Lny4;

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_6
    monitor-exit v1

    .line 341
    throw p0

    .line 342
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    monitor-exit p0

    .line 348
    throw p1

    .line 349
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 350
    .line 351
    invoke-static {v3, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v0

    .line 359
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 360
    .line 361
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v0

    .line 365
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 366
    .line 367
    invoke-static {v1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v0

    .line 375
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 376
    .line 377
    if-nez v7, :cond_15

    .line 378
    .line 379
    iget-object p1, p0, Ljy4;->X:Lfx8;

    .line 380
    .line 381
    invoke-virtual {p1}, Lfx8;->k()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object p0, p0, Ljy4;->X:Lfx8;

    .line 386
    .line 387
    invoke-virtual {p0}, Lfx8;->k()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    and-int/lit8 v1, v4, 0x1

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    move v0, v9

    .line 396
    :cond_10
    iget-object v1, p2, Lcq2;->Z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lgy4;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    monitor-enter v1

    .line 403
    const-wide/16 v2, 0x1

    .line 404
    .line 405
    if-eq p1, v9, :cond_13

    .line 406
    .line 407
    if-eq p1, v12, :cond_12

    .line 408
    .line 409
    const/4 p0, 0x3

    .line 410
    if-eq p1, p0, :cond_11

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    iget-wide p0, v1, Lgy4;->o0:J

    .line 421
    .line 422
    add-long/2addr p0, v2

    .line 423
    iput-wide p0, v1, Lgy4;->o0:J

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_13
    iget-wide p0, v1, Lgy4;->m0:J

    .line 427
    .line 428
    add-long/2addr p0, v2

    .line 429
    iput-wide p0, v1, Lgy4;->m0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 430
    .line 431
    :goto_8
    monitor-exit v1

    .line 432
    return v9

    .line 433
    :goto_9
    monitor-exit v1

    .line 434
    throw p0

    .line 435
    :cond_14
    iget-object v2, v1, Lgy4;->h0:Llqb;

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v1, p2, Lcq2;->Z:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lgy4;

    .line 445
    .line 446
    iget-object v1, v1, Lgy4;->Z:Ljava/lang/String;

    .line 447
    .line 448
    const-string v3, " ping"

    .line 449
    .line 450
    invoke-static {v0, v1, v3}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object p2, p2, Lcq2;->Z:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p2, Lgy4;

    .line 457
    .line 458
    new-instance v6, Lfy4;

    .line 459
    .line 460
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object p2, v6, Lfy4;->X:Lgy4;

    .line 464
    .line 465
    iput p1, v6, Lfy4;->Y:I

    .line 466
    .line 467
    iput p0, v6, Lfy4;->Z:I

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    const/4 v7, 0x6

    .line 473
    const-wide/16 v4, 0x0

    .line 474
    .line 475
    invoke-static/range {v2 .. v7}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 476
    .line 477
    .line 478
    return v9

    .line 479
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 480
    .line 481
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return v0

    .line 485
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 486
    .line 487
    invoke-static {v1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return v0

    .line 495
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Ljy4;->j(Lcq2;III)V

    .line 496
    .line 497
    .line 498
    return v9

    .line 499
    :pswitch_4
    iget-object p0, p0, Ljy4;->X:Lfx8;

    .line 500
    .line 501
    if-nez v7, :cond_24

    .line 502
    .line 503
    and-int/lit8 p1, v4, 0x1

    .line 504
    .line 505
    if-eqz p1, :cond_18

    .line 506
    .line 507
    if-nez v1, :cond_17

    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 512
    .line 513
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return v0

    .line 517
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 518
    .line 519
    if-nez p1, :cond_23

    .line 520
    .line 521
    new-instance p1, Lbsa;

    .line 522
    .line 523
    invoke-direct {p1}, Lbsa;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Lt68;->s1(II)Lkb5;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/4 v3, 0x6

    .line 531
    invoke-static {v1, v3}, Lt68;->m1(Lkb5;I)Lib5;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v3, v1, Lib5;->X:I

    .line 536
    .line 537
    iget v4, v1, Lib5;->Y:I

    .line 538
    .line 539
    iget v1, v1, Lib5;->Z:I

    .line 540
    .line 541
    if-lez v1, :cond_19

    .line 542
    .line 543
    if-le v3, v4, :cond_1a

    .line 544
    .line 545
    :cond_19
    if-gez v1, :cond_22

    .line 546
    .line 547
    if-gt v4, v3, :cond_22

    .line 548
    .line 549
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lfx8;->r()S

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    sget-object v6, Lr4e;->a:[B

    .line 554
    .line 555
    const v6, 0xffff

    .line 556
    .line 557
    .line 558
    and-int/2addr v5, v6

    .line 559
    invoke-virtual {p0}, Lfx8;->k()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eq v5, v12, :cond_1f

    .line 564
    .line 565
    if-eq v5, v10, :cond_1d

    .line 566
    .line 567
    if-eq v5, v11, :cond_1b

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 571
    .line 572
    const v7, 0xffffff

    .line 573
    .line 574
    .line 575
    if-gt v6, v7, :cond_1c

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 579
    .line 580
    invoke-static {v6, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return v0

    .line 588
    :cond_1d
    if-ltz v6, :cond_1e

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 592
    .line 593
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return v0

    .line 597
    :cond_1f
    if-eqz v6, :cond_21

    .line 598
    .line 599
    if-ne v6, v9, :cond_20

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 603
    .line 604
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return v0

    .line 608
    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Lbsa;->b(II)V

    .line 609
    .line 610
    .line 611
    if-eq v3, v4, :cond_22

    .line 612
    .line 613
    add-int/2addr v3, v1

    .line 614
    goto :goto_a

    .line 615
    :cond_22
    iget-object p0, p2, Lcq2;->Z:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lgy4;

    .line 618
    .line 619
    iget-object v0, p0, Lgy4;->h0:Llqb;

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object p0, p0, Lgy4;->Z:Ljava/lang/String;

    .line 627
    .line 628
    const-string v2, " applyAndAckSettings"

    .line 629
    .line 630
    invoke-static {v1, p0, v2}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v4, Lt93;

    .line 635
    .line 636
    const/16 p0, 0x11

    .line 637
    .line 638
    invoke-direct {v4, p0}, Lt93;-><init>(B)V

    .line 639
    .line 640
    .line 641
    iput-object p2, v4, Lt93;->Y:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object p1, v4, Lt93;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x6

    .line 649
    const-wide/16 v2, 0x0

    .line 650
    .line 651
    invoke-static/range {v0 .. v5}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 652
    .line 653
    .line 654
    return v9

    .line 655
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 656
    .line 657
    invoke-static {v1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return v0

    .line 665
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 666
    .line 667
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return v0

    .line 671
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 672
    .line 673
    if-eqz v7, :cond_2b

    .line 674
    .line 675
    iget-object p0, p0, Ljy4;->X:Lfx8;

    .line 676
    .line 677
    invoke-virtual {p0}, Lfx8;->k()I

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    sget-object v1, Lkk3;->Y:Lv4;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lkk3;->values()[Lkk3;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    array-length v2, v1

    .line 691
    move v3, v0

    .line 692
    :goto_c
    if-ge v3, v2, :cond_26

    .line 693
    .line 694
    aget-object v4, v1, v3

    .line 695
    .line 696
    iget-byte v5, v4, Lkk3;->X:B

    .line 697
    .line 698
    if-ne v5, p0, :cond_25

    .line 699
    .line 700
    move-object p1, v4

    .line 701
    goto :goto_d

    .line 702
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 706
    .line 707
    iget-object p0, p2, Lcq2;->Z:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lgy4;

    .line 710
    .line 711
    if-eqz v7, :cond_27

    .line 712
    .line 713
    and-int/lit8 p2, v6, 0x1

    .line 714
    .line 715
    if-nez p2, :cond_27

    .line 716
    .line 717
    iget-object v0, p0, Lgy4;->i0:Llqb;

    .line 718
    .line 719
    new-instance p1, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object p2, p0, Lgy4;->Z:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const/16 p2, 0x5b

    .line 730
    .line 731
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string p2, "] onReset"

    .line 738
    .line 739
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v4, Ldy4;

    .line 747
    .line 748
    invoke-direct {v4, v9}, Ldy4;-><init>(B)V

    .line 749
    .line 750
    .line 751
    iput-object p0, v4, Ldy4;->Y:Lgy4;

    .line 752
    .line 753
    iput v7, v4, Ldy4;->Z:I

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 756
    .line 757
    .line 758
    const/4 v5, 0x6

    .line 759
    const-wide/16 v2, 0x0

    .line 760
    .line 761
    invoke-static/range {v0 .. v5}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 762
    .line 763
    .line 764
    return v9

    .line 765
    :cond_27
    invoke-virtual {p0, v7}, Lgy4;->f(I)Lny4;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    if-eqz p0, :cond_29

    .line 770
    .line 771
    monitor-enter p0

    .line 772
    :try_start_8
    invoke-virtual {p0}, Lny4;->g()Lkk3;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    if-nez p2, :cond_28

    .line 777
    .line 778
    iput-object p1, p0, Lny4;->l0:Lkk3;

    .line 779
    .line 780
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :catchall_5
    move-exception v0

    .line 785
    move-object p1, v0

    .line 786
    goto :goto_f

    .line 787
    :cond_28
    :goto_e
    monitor-exit p0

    .line 788
    return v9

    .line 789
    :goto_f
    monitor-exit p0

    .line 790
    throw p1

    .line 791
    :cond_29
    :goto_10
    return v9

    .line 792
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 793
    .line 794
    invoke-static {p0, p1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return v0

    .line 802
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 803
    .line 804
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return v0

    .line 808
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 809
    .line 810
    const-string p1, " != 4"

    .line 811
    .line 812
    invoke-static {p0, v1, p1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return v0

    .line 820
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 821
    .line 822
    if-eqz v7, :cond_2d

    .line 823
    .line 824
    iget-object p0, p0, Ljy4;->X:Lfx8;

    .line 825
    .line 826
    invoke-virtual {p0}, Lfx8;->k()I

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Lfx8;->f()B

    .line 830
    .line 831
    .line 832
    return v9

    .line 833
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 834
    .line 835
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return v0

    .line 839
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 840
    .line 841
    const-string p1, " != 5"

    .line 842
    .line 843
    invoke-static {p0, v1, p1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return v0

    .line 851
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Ljy4;->h(Lcq2;III)V

    .line 852
    .line 853
    .line 854
    return v9

    .line 855
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Ljy4;->b(Lcq2;III)V

    .line 856
    .line 857
    .line 858
    return v9

    .line 859
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 860
    .line 861
    invoke-static {v1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :catch_1
    return v0

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcq2;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 20
    .line 21
    if-nez v7, :cond_e

    .line 22
    .line 23
    and-int/lit8 v7, v2, 0x8

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v0, Ljy4;->X:Lfx8;

    .line 28
    .line 29
    invoke-virtual {v7}, Lfx8;->f()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sget-object v8, Lr4e;->a:[B

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    :goto_1
    move/from16 v8, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v8, v2, v7}, Lfg6;->e0(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v8, v0, Ljy4;->X:Lfx8;

    .line 47
    .line 48
    iget-object v9, v1, Lcq2;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lgy4;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    and-int/lit8 v10, v3, 0x1

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    move v10, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    :goto_3
    if-eqz v10, :cond_3

    .line 62
    .line 63
    new-instance v1, Lfv0;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    int-to-long v4, v2

    .line 69
    invoke-virtual {v8, v4, v5}, Lfx8;->x(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1, v4, v5}, Lfx8;->B(Lfv0;J)J

    .line 73
    .line 74
    .line 75
    iget-object v10, v9, Lgy4;->i0:Llqb;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v9, Lgy4;->Z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x5b

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, "] onData"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v14, Lm90;

    .line 105
    .line 106
    invoke-direct {v14, v6}, Lm90;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v14, Lm90;->d0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v14, Lm90;->Y:I

    .line 112
    .line 113
    iput-object v1, v14, Lm90;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v14, Lm90;->Z:I

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x6

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    invoke-static/range {v10 .. v15}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    move v5, v7

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v9, v3}, Lgy4;->b(I)Lny4;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    iget-object v4, v1, Lcq2;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lgy4;

    .line 138
    .line 139
    sget-object v5, Lkk3;->d0:Lkk3;

    .line 140
    .line 141
    invoke-virtual {v4, v3, v5}, Lgy4;->n(ILkk3;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lcq2;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lgy4;

    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    invoke-virtual {v1, v2, v3}, Lgy4;->j(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v2, v3}, Lfx8;->y(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    sget-object v1, Lt4e;->a:Ljava/util/TimeZone;

    .line 157
    .line 158
    iget-object v1, v9, Lny4;->h0:Lly4;

    .line 159
    .line 160
    int-to-long v2, v2

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-wide v10, v2

    .line 165
    :goto_5
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    cmp-long v14, v10, v12

    .line 168
    .line 169
    iget-object v15, v1, Lly4;->f0:Lny4;

    .line 170
    .line 171
    if-lez v14, :cond_c

    .line 172
    .line 173
    monitor-enter v15

    .line 174
    :try_start_0
    iget-boolean v14, v1, Lly4;->Y:Z

    .line 175
    .line 176
    iget-object v5, v1, Lly4;->d0:Lfv0;

    .line 177
    .line 178
    move-wide/from16 p1, v12

    .line 179
    .line 180
    iget-wide v12, v5, Lfv0;->Y:J

    .line 181
    .line 182
    add-long/2addr v12, v10

    .line 183
    move v5, v7

    .line 184
    iget-wide v6, v1, Lly4;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    .line 186
    cmp-long v6, v12, v6

    .line 187
    .line 188
    if-lez v6, :cond_5

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    const/4 v6, 0x0

    .line 193
    :goto_6
    monitor-exit v15

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v8, v10, v11}, Lfx8;->y(J)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lly4;->f0:Lny4;

    .line 200
    .line 201
    sget-object v2, Lkk3;->f0:Lkk3;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lny4;->f(Lkk3;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_6
    if-eqz v14, :cond_7

    .line 208
    .line 209
    invoke-virtual {v8, v10, v11}, Lfx8;->y(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_7
    iget-object v6, v1, Lly4;->Z:Lfv0;

    .line 214
    .line 215
    invoke-virtual {v8, v6, v10, v11}, Lfx8;->B(Lfv0;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const-wide/16 v12, -0x1

    .line 220
    .line 221
    cmp-long v12, v6, v12

    .line 222
    .line 223
    if-eqz v12, :cond_b

    .line 224
    .line 225
    sub-long/2addr v10, v6

    .line 226
    iget-object v6, v1, Lly4;->f0:Lny4;

    .line 227
    .line 228
    monitor-enter v6

    .line 229
    :try_start_1
    iget-boolean v7, v1, Lly4;->e0:Z

    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    iget-object v7, v1, Lly4;->Z:Lfv0;

    .line 234
    .line 235
    invoke-virtual {v7}, Lfv0;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    iget-object v7, v1, Lly4;->d0:Lfv0;

    .line 242
    .line 243
    iget-wide v12, v7, Lfv0;->Y:J

    .line 244
    .line 245
    cmp-long v12, v12, p1

    .line 246
    .line 247
    if-nez v12, :cond_9

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    const/4 v12, 0x0

    .line 252
    :goto_7
    iget-object v13, v1, Lly4;->Z:Lfv0;

    .line 253
    .line 254
    invoke-virtual {v7, v13}, Lfv0;->j0(Lqcb;)J

    .line 255
    .line 256
    .line 257
    if-eqz v12, :cond_a

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_8
    monitor-exit v6

    .line 263
    move v7, v5

    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_5

    .line 266
    :goto_9
    monitor-exit v6

    .line 267
    throw v0

    .line 268
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    monitor-exit v15

    .line 276
    throw v0

    .line 277
    :cond_c
    move v5, v7

    .line 278
    sget-object v6, Lt4e;->a:Ljava/util/TimeZone;

    .line 279
    .line 280
    iget-object v6, v15, Lny4;->Y:Lgy4;

    .line 281
    .line 282
    invoke-virtual {v6, v2, v3}, Lgy4;->j(J)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lly4;->f0:Lny4;

    .line 286
    .line 287
    iget-object v2, v2, Lny4;->Y:Lgy4;

    .line 288
    .line 289
    iget-object v2, v2, Lgy4;->q0:Ljz3;

    .line 290
    .line 291
    iget-object v1, v1, Lly4;->d0:Lfv0;

    .line 292
    .line 293
    iget-wide v6, v1, Lfv0;->Y:J

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :goto_a
    if-eqz v4, :cond_d

    .line 299
    .line 300
    sget-object v1, Lal4;->Y:Lal4;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v9, v1, v2}, Lny4;->k(Lal4;Z)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_b
    iget-object v0, v0, Ljy4;->X:Lfx8;

    .line 307
    .line 308
    int-to-long v1, v5

    .line 309
    invoke-virtual {v0, v1, v2}, Lfx8;->y(J)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 314
    .line 315
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 320
    .line 321
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->X:Lfx8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx8;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljy4;->Y:Liy4;

    .line 2
    .line 3
    iput p1, v0, Liy4;->d0:I

    .line 4
    .line 5
    iput p2, v0, Liy4;->e0:I

    .line 6
    .line 7
    iput p3, v0, Liy4;->Y:I

    .line 8
    .line 9
    iput p4, v0, Liy4;->Z:I

    .line 10
    .line 11
    iget-object p0, p0, Ljy4;->Z:Lrx4;

    .line 12
    .line 13
    iget-object p1, p0, Lrx4;->d:Lfx8;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfx8;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Lfx8;->f()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lr4e;->a:[B

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    if-eq p3, v0, :cond_b

    .line 33
    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Lrx4;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    sget-object v0, Ltx4;->a:[Lvk4;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gt p3, v1, :cond_1

    .line 54
    .line 55
    aget-object p2, v0, p3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lrx4;->a(Lvk4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Ltx4;->a:[Lvk4;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lrx4;->f:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v0, p3

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lrx4;->e:[Lvk4;

    .line 73
    .line 74
    array-length v1, p3

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    aget-object p2, p3, v0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lrx4;->a(Lvk4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Header index too large "

    .line 87
    .line 88
    invoke-static {p2, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p4

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    sget-object p2, Ltx4;->a:[Lvk4;

    .line 101
    .line 102
    invoke-virtual {p0}, Lrx4;->e()Lzw0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ltx4;->a(Lzw0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lrx4;->e()Lzw0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lvk4;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lvk4;-><init>(Lzw0;Lzw0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4}, Lrx4;->d(Lvk4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p0, p3, p2}, Lrx4;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lrx4;->c(I)Lzw0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lrx4;->e()Lzw0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lvk4;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, Lvk4;-><init>(Lzw0;Lzw0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p4}, Lrx4;->d(Lvk4;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p0, p3, p2}, Lrx4;->f(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lrx4;->a:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    const/16 p3, 0x1000

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p0, Lrx4;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Lrx4;->e:[Lvk4;

    .line 179
    .line 180
    invoke-static {p2, p4}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lrx4;->e:[Lvk4;

    .line 184
    .line 185
    array-length p2, p2

    .line 186
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    iput p2, p0, Lrx4;->f:I

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    iput p2, p0, Lrx4;->g:I

    .line 192
    .line 193
    iput p2, p0, Lrx4;->h:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    sub-int/2addr p3, p2

    .line 198
    invoke-virtual {p0, p3}, Lrx4;->b(I)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    iget p0, p0, Lrx4;->a:I

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p3, "Invalid dynamic table size update "

    .line 210
    .line 211
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    const/16 p2, 0x10

    .line 226
    .line 227
    if-eq p3, p2, :cond_a

    .line 228
    .line 229
    if-nez p3, :cond_9

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    const/16 p2, 0xf

    .line 233
    .line 234
    invoke-virtual {p0, p3, p2}, Lrx4;->f(II)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    add-int/lit8 p2, p2, -0x1

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lrx4;->c(I)Lzw0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0}, Lrx4;->e()Lzw0;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    new-instance p4, Lvk4;

    .line 249
    .line 250
    invoke-direct {p4, p2, p3}, Lvk4;-><init>(Lzw0;Lzw0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p4}, Lrx4;->a(Lvk4;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    :goto_1
    sget-object p2, Ltx4;->a:[Lvk4;

    .line 259
    .line 260
    invoke-virtual {p0}, Lrx4;->e()Lzw0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Ltx4;->a(Lzw0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lrx4;->e()Lzw0;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    new-instance p4, Lvk4;

    .line 272
    .line 273
    invoke-direct {p4, p2, p3}, Lvk4;-><init>(Lzw0;Lzw0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p4}, Lrx4;->a(Lvk4;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    const-string p0, "index == 0"

    .line 282
    .line 283
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p4

    .line 287
    :cond_c
    iget-object p1, p0, Lrx4;->b:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {p1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    const-wide/16 p3, 0x0

    .line 297
    .line 298
    iput-wide p3, p0, Lrx4;->c:J

    .line 299
    .line 300
    return-object p2
.end method

.method public final h(Lcq2;III)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Ljy4;->X:Lfx8;

    .line 22
    .line 23
    invoke-virtual {v5}, Lfx8;->f()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lr4e;->a:[B

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Ljy4;->X:Lfx8;

    .line 38
    .line 39
    invoke-virtual {v6}, Lfx8;->k()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lfx8;->f()B

    .line 43
    .line 44
    .line 45
    sget-object v6, Lr4e;->a:[B

    .line 46
    .line 47
    add-int/lit8 v6, p2, -0x5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, p2

    .line 51
    :goto_2
    invoke-static {v6, v0, v5}, Lfg6;->e0(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6, v5, v0, v1}, Ljy4;->f(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lcq2;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lgy4;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    and-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    :cond_3
    const/4 v0, 0x2

    .line 71
    const/16 v6, 0x5b

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v7, p1, Lgy4;->i0:Llqb;

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lgy4;->Z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "] onHeaders"

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v11, Ldy4;

    .line 103
    .line 104
    invoke-direct {v11, v0}, Ldy4;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v11, Ldy4;->Y:Lgy4;

    .line 108
    .line 109
    iput v1, v11, Ldy4;->Z:I

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x6

    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    monitor-enter p1

    .line 122
    :try_start_0
    invoke-virtual {p1, v1}, Lgy4;->b(I)Lny4;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    iget-boolean v2, p1, Lgy4;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    monitor-exit p1

    .line 133
    return-void

    .line 134
    :cond_5
    :try_start_1
    iget v2, p1, Lgy4;->d0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-gt v1, v2, :cond_6

    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :cond_6
    :try_start_2
    rem-int/lit8 v2, v1, 0x2

    .line 141
    .line 142
    iget v3, p1, Lgy4;->e0:I

    .line 143
    .line 144
    rem-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne v2, v3, :cond_7

    .line 146
    .line 147
    monitor-exit p1

    .line 148
    return-void

    .line 149
    :cond_7
    :try_start_3
    invoke-static {p0}, Lt4e;->h(Ljava/util/List;)Lal4;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v0, Lny4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v2, p1

    .line 157
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lny4;-><init>(ILgy4;ZZLal4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_5
    iput v1, p1, Lgy4;->d0:I

    .line 161
    .line 162
    iget-object p0, p1, Lgy4;->Y:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lgy4;->g0:Lmqb;

    .line 172
    .line 173
    invoke-virtual {p0}, Lmqb;->d()Llqb;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lgy4;->Z:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "] onStream"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v11, Lt93;

    .line 203
    .line 204
    const/16 p0, 0x10

    .line 205
    .line 206
    invoke-direct {v11, p0}, Lt93;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v11, Lt93;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, v11, Lt93;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x6

    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    invoke-static/range {v7 .. v12}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p1

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :goto_3
    move-object p0, v0

    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object p1, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    monitor-exit p1

    .line 231
    invoke-static {p0}, Lt4e;->h(Ljava/util/List;)Lal4;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v2, p0, v4}, Lny4;->k(Lal4;Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    monitor-exit p1

    .line 240
    throw p0

    .line 241
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 242
    .line 243
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final j(Lcq2;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljy4;->X:Lfx8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfx8;->f()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lr4e;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Ljy4;->X:Lfx8;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfx8;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lfg6;->e0(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Ljy4;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcq2;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgy4;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object p1, p0, Lgy4;->z0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lkk3;->d0:Lkk3;

    .line 57
    .line 58
    invoke-virtual {p0, v2, p1}, Lgy4;->n(ILkk3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    iget-object p1, p0, Lgy4;->z0:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    iget-object v3, p0, Lgy4;->i0:Llqb;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lgy4;->Z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x5b

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "] onRequest"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v7, Ldy4;

    .line 106
    .line 107
    invoke-direct {v7, v1}, Ldy4;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v7, Ldy4;->Y:Lgy4;

    .line 111
    .line 112
    iput v2, v7, Ldy4;->Z:I

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    invoke-static/range {v3 .. v8}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 127
    .line 128
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
