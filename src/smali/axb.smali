.class public final synthetic Laxb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Laxb;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laxb;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Laxb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laxb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Laxb;->X:B

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llpc;

    .line 28
    .line 29
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkf5;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, v0, Llpc;->o:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, v0, Llpc;->A:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    sget-object p0, Lvmc;->a:Lvmc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit p1

    .line 50
    throw p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwnc;

    .line 54
    .line 55
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lw74;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    iget p1, v0, Lwnc;->e:F

    .line 65
    .line 66
    iput v11, v0, Lwnc;->e:F

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lvmc;->a:Lvmc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lje8;

    .line 81
    .line 82
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lokc;

    .line 85
    .line 86
    check-cast p1, Lrkc;

    .line 87
    .line 88
    iget-object v1, v0, Lje8;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lye7;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    invoke-interface {p1}, Lrkc;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    iget-object v0, v0, Lje8;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lff6;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0, p0, p1}, Lff6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lrkc;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {v0, p0}, Lff6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lrkc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    :goto_0
    monitor-exit v1

    .line 120
    sget-object p0, Lvmc;->a:Lvmc;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_1
    monitor-exit v1

    .line 124
    throw p0

    .line 125
    :pswitch_2
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/UUID;

    .line 128
    .line 129
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lwhc;

    .line 132
    .line 133
    check-cast p1, Lekc;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ln58;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p1, Lekc;->i:Ln58;

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lxjc;

    .line 151
    .line 152
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lv37;

    .line 155
    .line 156
    check-cast p1, Ljd7;

    .line 157
    .line 158
    iget-object v0, v0, Lxjc;->a:Lrjc;

    .line 159
    .line 160
    sget-object v1, Lrjc;->X:Lrjc;

    .line 161
    .line 162
    if-ne v0, v1, :cond_1

    .line 163
    .line 164
    iget-wide v0, p1, Ljd7;->a:J

    .line 165
    .line 166
    shr-long/2addr v0, v5

    .line 167
    long-to-int p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    cmpg-float v0, p1, v11

    .line 173
    .line 174
    if-gez v0, :cond_2

    .line 175
    .line 176
    :goto_2
    move p1, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    iget-wide v0, p1, Ljd7;->a:J

    .line 179
    .line 180
    shr-long/2addr v0, v5

    .line 181
    long-to-int p1, v0

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    cmpl-float v0, p1, v11

    .line 187
    .line 188
    if-lez v0, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long v0, p1

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-long v6, p1

    .line 201
    shl-long/2addr v0, v5

    .line 202
    and-long v2, v6, v3

    .line 203
    .line 204
    or-long/2addr v0, v2

    .line 205
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lvmc;->a:Lvmc;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lel1;

    .line 218
    .line 219
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/lang/Double;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-interface {v0}, Lfl1;->b()Ljava/lang/Comparable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    int-to-double v3, p1

    .line 240
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p0

    .line 244
    mul-double/2addr p0, v3

    .line 245
    add-double/2addr p0, v1

    .line 246
    invoke-interface {v0}, Lfl1;->e()Ljava/lang/Comparable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_5
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ltr1;

    .line 268
    .line 269
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lp92;

    .line 272
    .line 273
    check-cast p1, Ljz2;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v1, Lkbb;

    .line 280
    .line 281
    new-instance v3, Laxb;

    .line 282
    .line 283
    const/16 v4, 0x13

    .line 284
    .line 285
    invoke-direct {v3, v4}, Laxb;-><init>(B)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v3, Laxb;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p0, v3, Laxb;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v3}, Lkbb;-><init>(Lw74;)V

    .line 296
    .line 297
    .line 298
    move-object p0, v0

    .line 299
    check-cast p0, Ljq9;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Ljq9;->A(Lkbb;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Led8;

    .line 305
    .line 306
    invoke-direct {p0, v2}, Led8;-><init>(B)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Led8;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_6
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lmfc;

    .line 318
    .line 319
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lkfc;

    .line 322
    .line 323
    check-cast p1, Ljz2;

    .line 324
    .line 325
    iget-object p1, v0, Lmfc;->j:Lgbb;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance p1, Liqa;

    .line 331
    .line 332
    invoke-direct {p1, v8}, Liqa;-><init>(B)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p1, Liqa;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p0, p1, Liqa;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_7
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lmfc;

    .line 346
    .line 347
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lhfc;

    .line 350
    .line 351
    check-cast p1, Ljz2;

    .line 352
    .line 353
    new-instance p1, Liqa;

    .line 354
    .line 355
    invoke-direct {p1, v1}, Liqa;-><init>(B)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p1, Liqa;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p0, p1, Liqa;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_8
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lmfc;

    .line 369
    .line 370
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lmfc;

    .line 373
    .line 374
    check-cast p1, Ljz2;

    .line 375
    .line 376
    iget-object p1, v0, Lmfc;->k:Lgbb;

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance p1, Liqa;

    .line 382
    .line 383
    invoke-direct {p1, v2}, Liqa;-><init>(B)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p1, Liqa;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object p0, p1, Liqa;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_9
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Thread;

    .line 397
    .line 398
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lp92;

    .line 401
    .line 402
    check-cast p1, Lu74;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v0, v1, :cond_3

    .line 409
    .line 410
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_3
    new-instance v0, Leg;

    .line 415
    .line 416
    invoke-direct {v0, p1, v12, v10}, Leg;-><init>(Lu74;Lb82;B)V

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v12, v12, v0, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_a
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lp92;

    .line 428
    .line 429
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lmfc;

    .line 432
    .line 433
    check-cast p1, Ljz2;

    .line 434
    .line 435
    sget-object p1, Ls92;->d0:Ls92;

    .line 436
    .line 437
    new-instance v1, Ljx1;

    .line 438
    .line 439
    invoke-direct {v1, p0, v12}, Ljx1;-><init>(Lmfc;Lb82;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v12, p1, v1, v9}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 443
    .line 444
    .line 445
    new-instance p0, Lq6;

    .line 446
    .line 447
    const/16 p1, 0x12

    .line 448
    .line 449
    invoke-direct {p0, p1}, Lq6;-><init>(B)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_b
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lzw5;

    .line 460
    .line 461
    check-cast p1, Lut9;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const-string v1, "Voice message"

    .line 467
    .line 468
    invoke-static {p1, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lvmc;->a:Lvmc;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_c
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Ljava/util/List;

    .line 487
    .line 488
    check-cast p1, Lut9;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-lez v1, :cond_4

    .line 498
    .line 499
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_5

    .line 507
    .line 508
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_d
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/app/Activity;

    .line 517
    .line 518
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lv37;

    .line 521
    .line 522
    check-cast p1, Ljz2;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance p1, Lhm6;

    .line 528
    .line 529
    invoke-direct {p1, v10}, Lhm6;-><init>(B)V

    .line 530
    .line 531
    .line 532
    iput-object p0, p1, Lhm6;->b:Lv37;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p0, v9, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 542
    .line 543
    .line 544
    new-instance p0, Liqa;

    .line 545
    .line 546
    const/16 v1, 0xb

    .line 547
    .line 548
    invoke-direct {p0, v1}, Liqa;-><init>(B)V

    .line 549
    .line 550
    .line 551
    iput-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object p1, p0, Liqa;->c:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_e
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lmn7;

    .line 562
    .line 563
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lt75;

    .line 566
    .line 567
    move-object v1, p1

    .line 568
    check-cast v1, Ln53;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-wide v2, v0, Lmn7;->r:J

    .line 574
    .line 575
    iget-object p0, p0, Lt75;->d0:Lj68;

    .line 576
    .line 577
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-static {p0, v2, v3}, Lvm1;->c(FJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    const/4 v8, 0x0

    .line 592
    const/16 v9, 0x7e

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static/range {v1 .. v9}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 599
    .line 600
    .line 601
    sget-object p0, Lvmc;->a:Lvmc;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_f
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lkbc;

    .line 607
    .line 608
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lv37;

    .line 611
    .line 612
    check-cast p1, Lcsb;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lkbc;->p()Ljxb;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v1, :cond_6

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_6
    iget-object v2, v0, Lkbc;->d:Lcd0;

    .line 625
    .line 626
    if-eqz v2, :cond_7

    .line 627
    .line 628
    invoke-virtual {v2, v1, v6}, Lcd0;->K(Ljxb;Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    :cond_7
    :goto_5
    invoke-virtual {v0, v6}, Lkbc;->t(Z)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Lcsb;->close()V

    .line 636
    .line 637
    .line 638
    if-eqz v12, :cond_8

    .line 639
    .line 640
    sget-object p1, Lpbc;->a:Lyfb;

    .line 641
    .line 642
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p0, Lw74;

    .line 647
    .line 648
    invoke-interface {p0, v12}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_8
    sget-object p0, Lvmc;->a:Lvmc;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_10
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lp92;

    .line 657
    .line 658
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lw74;

    .line 661
    .line 662
    check-cast p1, Ly5c;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    instance-of v1, p1, Lk5c;

    .line 668
    .line 669
    if-eqz v1, :cond_9

    .line 670
    .line 671
    check-cast p1, Lk5c;

    .line 672
    .line 673
    iget-object p1, p1, Lk5c;->a:La9;

    .line 674
    .line 675
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_9
    instance-of v1, p1, Lg5c;

    .line 681
    .line 682
    if-eqz v1, :cond_b

    .line 683
    .line 684
    move-object v1, p1

    .line 685
    check-cast v1, Lg5c;

    .line 686
    .line 687
    iget-object v1, v1, Lg5c;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v2, La9;->Companion:Lv8;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lv8;->c(Ljava/lang/String;)La9;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_a

    .line 702
    .line 703
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :cond_a
    new-instance p0, Ljac;

    .line 709
    .line 710
    invoke-direct {p0, p1, v12, v6}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v12, v12, p0, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_b
    instance-of p0, p1, Lf5c;

    .line 718
    .line 719
    if-eqz p0, :cond_c

    .line 720
    .line 721
    move-object p0, p1

    .line 722
    check-cast p0, Lf5c;

    .line 723
    .line 724
    iget-object v1, p0, Lf5c;->a:Lht5;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    packed-switch v1, :pswitch_data_1

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lkn1;->a()V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :pswitch_11
    sget-object p1, Lpw5;->b:Lvyd;

    .line 738
    .line 739
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Lpw5;

    .line 744
    .line 745
    iget-object p1, p1, Lpw5;->a:Lw74;

    .line 746
    .line 747
    iget-object p0, p0, Lf5c;->b:Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_6

    .line 753
    :pswitch_12
    new-instance p0, Ljac;

    .line 754
    .line 755
    invoke-direct {p0, p1, v12, v7}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v12, v12, p0, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :pswitch_13
    new-instance p0, Ljac;

    .line 763
    .line 764
    invoke-direct {p0, p1, v12, v9}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v12, v12, p0, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :pswitch_14
    new-instance p0, Ljac;

    .line 772
    .line 773
    invoke-direct {p0, p1, v12, v10}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v12, v12, p0, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 777
    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_c
    instance-of p0, p1, Lz4c;

    .line 781
    .line 782
    if-eqz p0, :cond_d

    .line 783
    .line 784
    move-object p0, p1

    .line 785
    check-cast p0, Lz4c;

    .line 786
    .line 787
    iget-object p0, p0, Lz4c;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result p0

    .line 793
    if-lez p0, :cond_d

    .line 794
    .line 795
    sget-object p0, Lsk4;->c:Lyyd;

    .line 796
    .line 797
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Lsk4;

    .line 802
    .line 803
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 804
    .line 805
    sget-object v1, Ljk4;->X:Ljk4;

    .line 806
    .line 807
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    new-instance p0, Ljac;

    .line 811
    .line 812
    const/4 v1, 0x4

    .line 813
    invoke-direct {p0, p1, v12, v1}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v12, v12, p0, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 817
    .line 818
    .line 819
    :cond_d
    :goto_6
    :pswitch_15
    sget-object v12, Lvmc;->a:Lvmc;

    .line 820
    .line 821
    :goto_7
    return-object v12

    .line 822
    :pswitch_16
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lkbc;

    .line 825
    .line 826
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lhac;

    .line 829
    .line 830
    check-cast p1, Ljz2;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iput-object p0, v0, Lkbc;->a:Lhac;

    .line 836
    .line 837
    new-instance p1, Liqa;

    .line 838
    .line 839
    const/4 v1, 0x7

    .line 840
    invoke-direct {p1, v1}, Liqa;-><init>(B)V

    .line 841
    .line 842
    .line 843
    iput-object v0, p1, Liqa;->b:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object p0, p1, Liqa;->c:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 848
    .line 849
    .line 850
    return-object p1

    .line 851
    :pswitch_17
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lua9;

    .line 854
    .line 855
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Lh9c;

    .line 858
    .line 859
    check-cast p1, Lvc9;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, Lua9;->b:Lj68;

    .line 865
    .line 866
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_e

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_e
    invoke-virtual {p0}, Lh9c;->x()F

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    :goto_8
    invoke-virtual {p1, v11}, Lvc9;->c(F)V

    .line 884
    .line 885
    .line 886
    sget-object p0, Lvmc;->a:Lvmc;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_18
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroid/app/Activity;

    .line 892
    .line 893
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lkbc;

    .line 896
    .line 897
    check-cast p1, Ljz2;

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance p1, Ljt;

    .line 903
    .line 904
    invoke-direct {p1, v10}, Ljt;-><init>(B)V

    .line 905
    .line 906
    .line 907
    iput-object p0, p1, Ljt;->b:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    invoke-interface {p0, v6, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 917
    .line 918
    .line 919
    new-instance p0, Liqa;

    .line 920
    .line 921
    const/4 v1, 0x5

    .line 922
    invoke-direct {p0, v1}, Liqa;-><init>(B)V

    .line 923
    .line 924
    .line 925
    iput-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object p1, p0, Liqa;->c:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 930
    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_19
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lh9c;

    .line 936
    .line 937
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Lvbc;

    .line 940
    .line 941
    check-cast p1, Ljz2;

    .line 942
    .line 943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iput-object p0, v0, Lh9c;->l0:Lvbc;

    .line 947
    .line 948
    new-instance p1, Liqa;

    .line 949
    .line 950
    const/4 v1, 0x6

    .line 951
    invoke-direct {p1, v1}, Liqa;-><init>(B)V

    .line 952
    .line 953
    .line 954
    iput-object v0, p1, Liqa;->b:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object p0, p1, Liqa;->c:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 959
    .line 960
    .line 961
    return-object p1

    .line 962
    :pswitch_1a
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Llf;

    .line 965
    .line 966
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p0, Lk8c;

    .line 969
    .line 970
    check-cast p1, Ljz2;

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object p1, v0, Llf;->b:Ljava/util/Set;

    .line 979
    .line 980
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Llf;->a()V

    .line 984
    .line 985
    .line 986
    new-instance p1, Liqa;

    .line 987
    .line 988
    const/16 v1, 0x9

    .line 989
    .line 990
    invoke-direct {p1, v1}, Liqa;-><init>(B)V

    .line 991
    .line 992
    .line 993
    iput-object v0, p1, Liqa;->b:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object p0, p1, Liqa;->c:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 998
    .line 999
    .line 1000
    return-object p1

    .line 1001
    :pswitch_1b
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object v4, v0

    .line 1004
    check-cast v4, Lh9c;

    .line 1005
    .line 1006
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p0, Le6c;

    .line 1009
    .line 1010
    check-cast p1, Ljz2;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Ltrb;

    .line 1016
    .line 1017
    const-class v5, Lh9c;

    .line 1018
    .line 1019
    const-string v6, "handleBorrowedDrag"

    .line 1020
    .line 1021
    const-string v7, "handleBorrowedDrag(Lai/opencode/feature/transcript/list/TranscriptBorrowedDrag$Event;)V"

    .line 1022
    .line 1023
    const/4 v8, 0x0

    .line 1024
    const/4 v9, 0x7

    .line 1025
    const/4 v3, 0x1

    .line 1026
    invoke-direct/range {v2 .. v9}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, p0, Le6c;->a:Ltrb;

    .line 1030
    .line 1031
    new-instance p1, Lar;

    .line 1032
    .line 1033
    invoke-direct {p1, v1}, Lar;-><init>(B)V

    .line 1034
    .line 1035
    .line 1036
    iput-object p0, p1, Lar;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v2, p1, Lar;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v4, p1, Lar;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1043
    .line 1044
    .line 1045
    return-object p1

    .line 1046
    :pswitch_1c
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lju9;

    .line 1049
    .line 1050
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p0, Lh9c;

    .line 1053
    .line 1054
    check-cast p1, Ljz2;

    .line 1055
    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance p1, Lt8c;

    .line 1060
    .line 1061
    invoke-direct {p1, v8}, Lt8c;-><init>(B)V

    .line 1062
    .line 1063
    .line 1064
    iput-object p0, p1, Lt8c;->Y:Lh9c;

    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iput-object p1, v0, Lju9;->f:Lu74;

    .line 1073
    .line 1074
    new-instance p0, Liqa;

    .line 1075
    .line 1076
    const/16 v1, 0x8

    .line 1077
    .line 1078
    invoke-direct {p0, v1}, Liqa;-><init>(B)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object p1, p0, Liqa;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1086
    .line 1087
    .line 1088
    return-object p0

    .line 1089
    :pswitch_1d
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lhp6;

    .line 1092
    .line 1093
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast p0, Lv37;

    .line 1096
    .line 1097
    check-cast p1, Ljz2;

    .line 1098
    .line 1099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    check-cast p1, Lh8c;

    .line 1107
    .line 1108
    iget-object p1, p1, Lh8c;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    check-cast p0, Lh8c;

    .line 1115
    .line 1116
    invoke-virtual {p0}, Lh8c;->b()Lr7c;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    if-eqz p0, :cond_f

    .line 1121
    .line 1122
    iget-object v12, p0, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    :cond_f
    invoke-virtual {v0}, Lhp6;->a()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p0

    .line 1128
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result p0

    .line 1132
    iget-object v1, v0, Lhp6;->a:Lj68;

    .line 1133
    .line 1134
    invoke-virtual {v1, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v12, v0, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 1138
    .line 1139
    iget-object p1, v0, Lhp6;->c:Lj68;

    .line 1140
    .line 1141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {p1, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    if-nez p0, :cond_10

    .line 1147
    .line 1148
    iget-object p0, v0, Lhp6;->k:Lu74;

    .line 1149
    .line 1150
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    :cond_10
    new-instance p0, Lq6;

    .line 1154
    .line 1155
    invoke-direct {p0, v8}, Lq6;-><init>(B)V

    .line 1156
    .line 1157
    .line 1158
    return-object p0

    .line 1159
    :pswitch_1e
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lhp6;

    .line 1162
    .line 1163
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p0, Lr7c;

    .line 1166
    .line 1167
    check-cast p1, Lo19;

    .line 1168
    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v0, Lhp6;->g:Ljava/util/HashMap;

    .line 1173
    .line 1174
    iget-object p0, p0, Lr7c;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1180
    .line 1181
    return-object p0

    .line 1182
    :pswitch_1f
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lkfc;

    .line 1185
    .line 1186
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast p0, Lkfc;

    .line 1189
    .line 1190
    check-cast p1, Lvc9;

    .line 1191
    .line 1192
    iget-object v1, v0, Lkfc;->j0:Lj68;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Ljava/lang/Number;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {p1, v1}, Lvc9;->p(F)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v0, Lkfc;->j0:Lj68;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-virtual {p1, v0}, Lvc9;->q(F)V

    .line 1220
    .line 1221
    .line 1222
    iget-object p0, p0, Lkfc;->j0:Lj68;

    .line 1223
    .line 1224
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    check-cast p0, Ljava/lang/Number;

    .line 1229
    .line 1230
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1231
    .line 1232
    .line 1233
    move-result p0

    .line 1234
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 1235
    .line 1236
    .line 1237
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1238
    .line 1239
    return-object p0

    .line 1240
    :pswitch_20
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Ljava/util/List;

    .line 1243
    .line 1244
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast p0, Lsbc;

    .line 1247
    .line 1248
    check-cast p1, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    sget v1, Ls7c;->d:I

    .line 1254
    .line 1255
    const-string v1, "Tool image"

    .line 1256
    .line 1257
    iget-object v2, p0, Lsbc;->a:Lvu7;

    .line 1258
    .line 1259
    invoke-static {v0, p1, v1, v2}, Loda;->B(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvu7;)Ls7c;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    if-eqz p1, :cond_11

    .line 1264
    .line 1265
    iget-object p0, p0, Lsbc;->d:Lw74;

    .line 1266
    .line 1267
    new-instance v0, Lp5c;

    .line 1268
    .line 1269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    iput-object p1, v0, Lp5c;->a:Ls7c;

    .line 1273
    .line 1274
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    :cond_11
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1278
    .line 1279
    return-object p0

    .line 1280
    :pswitch_21
    iget-object v0, p0, Laxb;->Y:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcxb;

    .line 1283
    .line 1284
    iget-object p0, p0, Laxb;->Z:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast p0, Lvs;

    .line 1287
    .line 1288
    check-cast p1, Lvc9;

    .line 1289
    .line 1290
    iget-object v1, v0, Lcxb;->b:Lws;

    .line 1291
    .line 1292
    iget-object v0, v0, Lcxb;->a:Lj68;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Lwwb;

    .line 1299
    .line 1300
    if-eqz v2, :cond_12

    .line 1301
    .line 1302
    iget-object v2, v2, Lwwb;->a:Lvwb;

    .line 1303
    .line 1304
    iget-object v2, v2, Lvwb;->a:Lws;

    .line 1305
    .line 1306
    goto :goto_9

    .line 1307
    :cond_12
    move-object v2, v12

    .line 1308
    :goto_9
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-nez v1, :cond_14

    .line 1313
    .line 1314
    :cond_13
    :goto_a
    move-object v6, v12

    .line 1315
    goto :goto_b

    .line 1316
    :cond_14
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lwwb;

    .line 1321
    .line 1322
    if-eqz v0, :cond_13

    .line 1323
    .line 1324
    iget-object v1, v0, Lwwb;->b:Lv17;

    .line 1325
    .line 1326
    invoke-static {p0, v0}, Lcxb;->c(Lvs;Lwwb;)Lvs;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p0

    .line 1330
    if-nez p0, :cond_15

    .line 1331
    .line 1332
    goto :goto_a

    .line 1333
    :cond_15
    iget v2, p0, Lvs;->c:I

    .line 1334
    .line 1335
    iget p0, p0, Lvs;->b:I

    .line 1336
    .line 1337
    invoke-virtual {v0, p0, v2}, Lwwb;->m(II)Lln;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual {v0, p0}, Lwwb;->b(I)Lo19;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    sub-int/2addr v2, v9

    .line 1346
    invoke-virtual {v0, v2}, Lwwb;->b(I)Lo19;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v1, p0}, Lv17;->d(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result p0

    .line 1354
    invoke-virtual {v1, v2}, Lv17;->d(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-ne p0, v1, :cond_16

    .line 1359
    .line 1360
    iget p0, v0, Lo19;->a:F

    .line 1361
    .line 1362
    iget v0, v7, Lo19;->a:F

    .line 1363
    .line 1364
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    :cond_16
    iget p0, v7, Lo19;->b:F

    .line 1369
    .line 1370
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    int-to-long v0, v0

    .line 1375
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1376
    .line 1377
    .line 1378
    move-result p0

    .line 1379
    int-to-long v7, p0

    .line 1380
    shl-long/2addr v0, v5

    .line 1381
    and-long v2, v7, v3

    .line 1382
    .line 1383
    or-long/2addr v0, v2

    .line 1384
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    xor-long/2addr v0, v2

    .line 1390
    invoke-virtual {v6, v0, v1}, Lln;->j(J)V

    .line 1391
    .line 1392
    .line 1393
    :goto_b
    if-eqz v6, :cond_17

    .line 1394
    .line 1395
    new-instance v12, Lbxb;

    .line 1396
    .line 1397
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    iput-object v6, v12, Lbxb;->a:Lln;

    .line 1401
    .line 1402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1403
    .line 1404
    .line 1405
    :cond_17
    if-eqz v12, :cond_18

    .line 1406
    .line 1407
    invoke-virtual {p1, v12}, Lvc9;->u(Lkva;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p1, v9}, Lvc9;->g(Z)V

    .line 1411
    .line 1412
    .line 1413
    :cond_18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1414
    .line 1415
    return-object p0

    .line 1416
    nop

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
