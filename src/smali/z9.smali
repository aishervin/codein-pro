.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz9;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lz9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    iget-object p0, p0, Lz9;->Y:Lv37;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lvc9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lu74;

    .line 27
    .line 28
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwx3;

    .line 33
    .line 34
    iget p0, p0, Lwx3;->c:F

    .line 35
    .line 36
    const v0, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    sub-float/2addr p0, v0

    .line 40
    const v0, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    div-float/2addr p0, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float v0, p0, p0

    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v1, p0

    .line 60
    const/high16 p0, 0x40400000    # 3.0f

    .line 61
    .line 62
    sub-float/2addr p0, v1

    .line 63
    mul-float/2addr p0, v0

    .line 64
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lf83;

    .line 87
    .line 88
    iget-object p0, p0, Lf83;->i:Lz9;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_3
    check-cast p1, Ljd7;

    .line 95
    .line 96
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lf83;

    .line 101
    .line 102
    iget-object p0, p0, Lf83;->e:Lyy1;

    .line 103
    .line 104
    iget-wide v0, p1, Ljd7;->a:J

    .line 105
    .line 106
    and-long/2addr v0, v2

    .line 107
    long-to-int p1, v0

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lyy1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_4
    check-cast p1, Ljz2;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lt83;

    .line 126
    .line 127
    invoke-direct {p1, v4}, Lt83;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p1, Lt83;->b:Lv37;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lw74;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_7
    check-cast p1, Lpb5;

    .line 161
    .line 162
    iget-wide v0, p1, Lpb5;->a:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_8
    check-cast p1, Ljd7;

    .line 173
    .line 174
    sget-object p1, Lkw2;->a:Li22;

    .line 175
    .line 176
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lw74;

    .line 181
    .line 182
    sget-object p1, Lco7;->Z:Lco7;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_9
    check-cast p1, Ljd7;

    .line 189
    .line 190
    sget-object p1, Lkw2;->a:Li22;

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :pswitch_a
    check-cast p1, Lck5;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, Lck5;->O(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_b
    check-cast p1, Lck5;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_d
    check-cast p1, Lck5;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-interface {v0, p1, v1}, Lck5;->N(Lck5;Z)Lo19;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_e
    check-cast p1, Lut9;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v4}, Lst9;->q(Lut9;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lr9;

    .line 262
    .line 263
    const/16 v2, 0x12

    .line 264
    .line 265
    invoke-direct {v0, v2}, Lr9;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lr9;->Y:Lv37;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :pswitch_f
    check-cast p1, Lut9;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v4}, Lst9;->q(Lut9;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lr9;

    .line 286
    .line 287
    const/16 v2, 0x11

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lr9;-><init>(B)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v0, Lr9;->Y:Lv37;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v1, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    if-eqz p0, :cond_0

    .line 304
    .line 305
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_0
    return-object v5

    .line 309
    :pswitch_11
    check-cast p1, Lhrb;

    .line 310
    .line 311
    iget-boolean v0, p1, Lhrb;->c:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    iget-object p1, p1, Lhrb;->b:Lws;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p1, Lhrb;->a:Lws;

    .line 319
    .line 320
    :goto_0
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_12
    check-cast p1, Lck5;

    .line 325
    .line 326
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_13
    check-cast p1, Lvc9;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljd7;

    .line 340
    .line 341
    iget-wide v0, v0, Ljd7;->a:J

    .line 342
    .line 343
    const/16 v4, 0x20

    .line 344
    .line 345
    shr-long/2addr v0, v4

    .line 346
    long-to-int v0, v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Lvc9;->B(F)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljd7;

    .line 359
    .line 360
    iget-wide v0, p0, Ljd7;->a:J

    .line 361
    .line 362
    and-long/2addr v0, v2

    .line 363
    long-to-int p0, v0

    .line 364
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-virtual {p1, p0}, Lvc9;->C(F)V

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :pswitch_14
    check-cast p1, Lst1;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lw74;

    .line 382
    .line 383
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_15
    check-cast p1, [B

    .line 388
    .line 389
    sget v0, Lh60;->b:F

    .line 390
    .line 391
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lw74;

    .line 396
    .line 397
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lw74;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v0, La9;->Companion:Lv8;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lv8;->c(Ljava/lang/String;)La9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    new-instance p1, Lk5c;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v0, p1, Lk5c;->a:La9;

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_2
    new-instance v0, Lg5c;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object p1, v0, Lg5c;->a:Ljava/lang/String;

    .line 440
    .line 441
    move-object p1, v0

    .line 442
    :goto_1
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    return-object v5

    .line 446
    :pswitch_17
    check-cast p1, Lwwb;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_18
    check-cast p1, Lm24;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lm24;->b()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v5

    .line 472
    :pswitch_19
    check-cast p1, Lut9;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz p0, :cond_3

    .line 484
    .line 485
    invoke-static {p1, v4}, Lst9;->m(Lut9;I)V

    .line 486
    .line 487
    .line 488
    :cond_3
    return-object v5

    .line 489
    :pswitch_1a
    check-cast p1, Lut9;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Ljava/lang/String;

    .line 499
    .line 500
    if-nez p0, :cond_4

    .line 501
    .line 502
    const-string p0, "Connecting"

    .line 503
    .line 504
    :cond_4
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v5

    .line 508
    :pswitch_1b
    check-cast p1, Lck5;

    .line 509
    .line 510
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v5

    .line 514
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
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
