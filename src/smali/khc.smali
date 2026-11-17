.class public final synthetic Lkhc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkhc;->X:B

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
    iget-byte p0, p0, Lkhc;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lns;

    .line 17
    .line 18
    iget p0, p1, Lns;->a:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    move p0, v0

    .line 28
    :cond_0
    iget p1, p1, Lns;->b:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, p1

    .line 38
    :goto_0
    int-to-long p0, p0

    .line 39
    shl-long/2addr p0, v4

    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v2

    .line 42
    or-long/2addr p0, v0

    .line 43
    invoke-static {p0, p1}, Lpb5;->a(J)Lpb5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lpb5;

    .line 49
    .line 50
    new-instance p0, Lns;

    .line 51
    .line 52
    iget-wide v0, p1, Lpb5;->a:J

    .line 53
    .line 54
    shr-long v4, v0, v4

    .line 55
    .line 56
    long-to-int p1, v4

    .line 57
    int-to-float p1, p1

    .line 58
    and-long/2addr v0, v2

    .line 59
    long-to-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-direct {p0, p1, v0}, Lns;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Lns;

    .line 66
    .line 67
    iget p0, p1, Lns;->a:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iget p1, p1, Lns;->b:F

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p0

    .line 80
    shl-long/2addr v0, v4

    .line 81
    int-to-long p0, p1

    .line 82
    and-long/2addr p0, v2

    .line 83
    or-long/2addr p0, v0

    .line 84
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Lhb5;

    .line 90
    .line 91
    new-instance p0, Lns;

    .line 92
    .line 93
    iget-wide v0, p1, Lhb5;->a:J

    .line 94
    .line 95
    shr-long v4, v0, v4

    .line 96
    .line 97
    long-to-int p1, v4

    .line 98
    int-to-float p1, p1

    .line 99
    and-long/2addr v0, v2

    .line 100
    long-to-int v0, v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-direct {p0, p1, v0}, Lns;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lns;

    .line 107
    .line 108
    iget p0, p1, Lns;->a:F

    .line 109
    .line 110
    iget p1, p1, Lns;->b:F

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v0, p0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long p0, p0

    .line 122
    shl-long/2addr v0, v4

    .line 123
    and-long/2addr p0, v2

    .line 124
    or-long/2addr p0, v0

    .line 125
    invoke-static {p0, p1}, Ljd7;->a(J)Ljd7;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Ljd7;

    .line 131
    .line 132
    new-instance p0, Lns;

    .line 133
    .line 134
    iget-wide v0, p1, Ljd7;->a:J

    .line 135
    .line 136
    shr-long/2addr v0, v4

    .line 137
    long-to-int v0, v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v4, p1, Ljd7;->a:J

    .line 143
    .line 144
    and-long v1, v4, v2

    .line 145
    .line 146
    long-to-int p1, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p0, v0, p1}, Lns;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Lns;

    .line 156
    .line 157
    iget p0, p1, Lns;->a:F

    .line 158
    .line 159
    iget p1, p1, Lns;->b:F

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-long v0, p0

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-long p0, p0

    .line 171
    shl-long/2addr v0, v4

    .line 172
    and-long/2addr p0, v2

    .line 173
    or-long/2addr p0, v0

    .line 174
    invoke-static {p0, p1}, Lc8b;->a(J)Lc8b;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Lc8b;

    .line 180
    .line 181
    new-instance p0, Lns;

    .line 182
    .line 183
    iget-wide v0, p1, Lc8b;->a:J

    .line 184
    .line 185
    shr-long/2addr v0, v4

    .line 186
    long-to-int v0, v0

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-wide v4, p1, Lc8b;->a:J

    .line 192
    .line 193
    and-long v1, v4, v2

    .line 194
    .line 195
    long-to-int p1, v1

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {p0, v0, p1}, Lns;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_7
    check-cast p1, Lns;

    .line 205
    .line 206
    iget p0, p1, Lns;->a:F

    .line 207
    .line 208
    iget p1, p1, Lns;->b:F

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    int-to-long v0, p0

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    int-to-long p0, p0

    .line 220
    shl-long/2addr v0, v4

    .line 221
    and-long/2addr p0, v2

    .line 222
    or-long/2addr p0, v0

    .line 223
    new-instance v0, Lf23;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-wide p0, v0, Lf23;->a:J

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    check-cast p1, Lf23;

    .line 235
    .line 236
    new-instance p0, Lns;

    .line 237
    .line 238
    iget-wide v0, p1, Lf23;->a:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Lf23;->a(J)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-wide v1, p1, Lf23;->a:J

    .line 245
    .line 246
    invoke-static {v1, v2}, Lf23;->b(J)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-direct {p0, v0, p1}, Lns;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_9
    check-cast p1, Lms;

    .line 255
    .line 256
    iget p0, p1, Lms;->a:F

    .line 257
    .line 258
    invoke-static {p0}, Ld23;->a(F)Ld23;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_a
    check-cast p1, Ld23;

    .line 264
    .line 265
    new-instance p0, Lms;

    .line 266
    .line 267
    iget p1, p1, Ld23;->X:F

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lms;-><init>(F)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_b
    check-cast p1, Lms;

    .line 274
    .line 275
    iget p0, p1, Lms;->a:F

    .line 276
    .line 277
    float-to-int p0, p0

    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    new-instance p1, Lms;

    .line 290
    .line 291
    int-to-float p0, p0

    .line 292
    invoke-direct {p1, p0}, Lms;-><init>(F)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    new-instance p1, Lms;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lms;-><init>(F)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_e
    check-cast p1, Lzd8;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_f
    check-cast p1, Lzd8;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_10
    check-cast p1, Lzd8;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_11
    move-object v2, p1

    .line 324
    check-cast v2, Lwk5;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lwk5;->a()V

    .line 330
    .line 331
    .line 332
    const p0, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-wide v3, Lvm1;->b:J

    .line 340
    .line 341
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Ln58;

    .line 346
    .line 347
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/high16 p0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const/high16 p1, 0x3e800000    # 0.25f

    .line 357
    .line 358
    invoke-static {p1, v3, v4}, Lvm1;->c(FJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v3, Ln58;

    .line 367
    .line 368
    invoke-direct {v3, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    filled-new-array {v0, v3}, [Ln58;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const/4 p1, 0x0

    .line 376
    const/16 v0, 0xe

    .line 377
    .line 378
    invoke-static {p0, p1, p1, v0}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v10, 0x6

    .line 383
    const/16 v11, 0x3e

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static/range {v2 .. v11}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_12
    check-cast p1, Lvc9;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lvc9;->h(I)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_13
    check-cast p1, Lfoc;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object p0, p1, Lfoc;->i:Lepc;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lc66;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_15
    check-cast p1, Luf5;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-boolean v0, p1, Luf5;->c:Z

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_16
    check-cast p1, Lut9;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string p0, "Slow Motion"

    .line 436
    .line 437
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_17
    check-cast p1, Lut9;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string p0, "Tuning Panel"

    .line 447
    .line 448
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_18
    check-cast p1, Lut9;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_19
    check-cast p1, Lhhc;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object p0, p1, Lhhc;->a:Ljava/lang/String;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_1a
    check-cast p1, Lghc;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance p0, Lphc;

    .line 472
    .line 473
    invoke-interface {p1}, Lghc;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {p0, p1}, Lphc;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_1b
    check-cast p1, Lshc;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    instance-of p0, p1, Lohc;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    if-eqz p0, :cond_2

    .line 490
    .line 491
    check-cast p1, Lohc;

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_2
    move-object p1, v0

    .line 495
    :goto_1
    if-eqz p1, :cond_3

    .line 496
    .line 497
    iget-boolean p0, p1, Lohc;->a:Z

    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_3
    return-object v0

    .line 504
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    new-instance p1, Lohc;

    .line 511
    .line 512
    invoke-direct {p1, p0}, Lohc;-><init>(Z)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
