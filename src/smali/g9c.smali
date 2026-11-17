.class public final synthetic Lg9c;
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
    iput-byte p1, p0, Lg9c;->X:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lg9c;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lshc;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lrhc;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lrhc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide p0, p1, Lrhc;->a:D

    .line 27
    .line 28
    double-to-float p0, p0

    .line 29
    invoke-static {p0}, Ld23;->a(F)Ld23;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    return-object v2

    .line 34
    :pswitch_0
    check-cast p1, Ld23;

    .line 35
    .line 36
    new-instance p0, Lrhc;

    .line 37
    .line 38
    iget p1, p1, Ld23;->X:F

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    invoke-direct {p0, v0, v1}, Lrhc;-><init>(D)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lshc;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of p0, p1, Lrhc;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lrhc;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide p0, p1, Lrhc;->a:D

    .line 61
    .line 62
    double-to-float p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    return-object v2

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Lrhc;

    .line 75
    .line 76
    float-to-double v0, p0

    .line 77
    invoke-direct {p1, v0, v1}, Lrhc;-><init>(D)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lshc;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p0, p1, Lrhc;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    check-cast p1, Lrhc;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, v2

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-wide p0, p1, Lrhc;->a:D

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    return-object v2

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    new-instance v0, Lrhc;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lrhc;-><init>(D)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    check-cast p1, Lkkb;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lrra;

    .line 121
    .line 122
    invoke-direct {p0}, Lrra;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1}, Lkkb;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lkkb;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-int v0, v2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lrra;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p0}, Leea;->h(Lrra;)Lrra;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Ljq9;

    .line 150
    .line 151
    iget-wide v4, p1, Ljq9;->f:J

    .line 152
    .line 153
    iget-object p0, p1, Ljq9;->h:Lkbb;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    sget-object v0, Luq0;->r:Lg9c;

    .line 158
    .line 159
    iget-object v2, p1, Ljq9;->g:Lr67;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, v2}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-wide v6, p1, Ljq9;->f:J

    .line 165
    .line 166
    cmp-long p0, v4, v6

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    iget-object p0, p1, Ljq9;->o:Lcq9;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    iget-wide v4, p0, Lcq9;->a:J

    .line 175
    .line 176
    cmp-long v0, v4, v6

    .line 177
    .line 178
    if-lez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Ljq9;->t()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iput-wide v6, p0, Lcq9;->g:J

    .line 185
    .line 186
    iget-object v0, p0, Lcq9;->b:Lxrc;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lcq9;->e:Lms;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lms;->a(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-double v0, v0

    .line 197
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    sub-double/2addr v4, v0

    .line 200
    iget-wide v0, p1, Ljq9;->f:J

    .line 201
    .line 202
    long-to-double v0, v0

    .line 203
    mul-double/2addr v4, v0

    .line 204
    invoke-static {v4, v5}, Lvi6;->P(D)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p0, Lcq9;->h:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    cmp-long p0, v6, v0

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Ljq9;->y()V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    return-object v3

    .line 221
    :pswitch_7
    check-cast p1, Lut9;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_8
    check-cast p1, Lut9;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p0, Ladc;

    .line 245
    .line 246
    invoke-direct {p0}, Ladc;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    sget-object v1, Lycc;->Y:Lycc;

    .line 265
    .line 266
    iput-object v1, p0, Ladc;->a:Lycc;

    .line 267
    .line 268
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput-boolean p1, p0, Ladc;->b:Z

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_c
    check-cast p1, Lut9;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string p0, "New messages"

    .line 296
    .line 297
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_d
    check-cast p1, Ly5c;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Lkbc;

    .line 313
    .line 314
    invoke-direct {p0}, Lkbc;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v2, 0x9

    .line 322
    .line 323
    if-ne v0, v2, :cond_c

    .line 324
    .line 325
    new-instance v0, Lhp0;

    .line 326
    .line 327
    new-instance v2, Ljbc;

    .line 328
    .line 329
    invoke-static {v1, p1}, Lkbc;->a(ILjava/util/List;)Libc;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v3, 0x4

    .line 334
    invoke-static {v3, p1}, Lkbc;->a(ILjava/util/List;)Libc;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Ljbc;->a:Libc;

    .line 342
    .line 343
    iput-object v3, v2, Ljbc;->b:Libc;

    .line 344
    .line 345
    const/16 v1, 0x8

    .line 346
    .line 347
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-direct {v0, v2, p1}, Lhp0;-><init>(Ljava/lang/Object;Z)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lkbc;->q:Lhp0;

    .line 364
    .line 365
    :cond_c
    return-object p0

    .line 366
    :pswitch_f
    check-cast p1, Lut9;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_10
    check-cast p1, Lut9;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_11
    check-cast p1, Lut9;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_12
    check-cast p1, Lut9;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_13
    check-cast p1, Lut9;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string p0, "Compaction queued"

    .line 396
    .line 397
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_14
    check-cast p1, Lut9;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object p0, Lst9;->a:[Lci5;

    .line 407
    .line 408
    sget-object p0, Lrt9;->p:Ltt9;

    .line 409
    .line 410
    invoke-interface {p1, p0, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_15
    check-cast p1, Lut9;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string p0, "Loading earlier messages"

    .line 420
    .line 421
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_16
    check-cast p1, Lq8c;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lm8c;->a:Lm8c;

    .line 431
    .line 432
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_d

    .line 437
    .line 438
    const-string v2, "history"

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    sget-object p0, Ll8c;->a:Ll8c;

    .line 442
    .line 443
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_e

    .line 448
    .line 449
    const-string v2, "empty"

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_e
    instance-of p0, p1, Ln8c;

    .line 453
    .line 454
    if-eqz p0, :cond_f

    .line 455
    .line 456
    const-string v2, "message"

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_f
    sget-object p0, Lp8c;->a:Lp8c;

    .line 460
    .line 461
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_10

    .line 466
    .line 467
    const-string v2, "working"

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_10
    sget-object p0, Lo8c;->a:Lo8c;

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eqz p0, :cond_11

    .line 477
    .line 478
    const-string v2, "new"

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_11
    invoke-static {}, Lkn1;->a()V

    .line 482
    .line 483
    .line 484
    :goto_5
    return-object v2

    .line 485
    :pswitch_17
    check-cast p1, Lq8c;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, Lq8c;->getKey()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_18
    check-cast p1, Lut9;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_19
    check-cast p1, Lut9;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast p0, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1, v0}, Lz9c;->g(II)Lbq5;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v1, 0x2

    .line 543
    invoke-static {v1, p1}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    instance-of v1, p1, Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v1, :cond_12

    .line 550
    .line 551
    check-cast p1, Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_12
    move-object p1, v2

    .line 555
    :goto_6
    if-eqz p1, :cond_13

    .line 556
    .line 557
    new-instance v2, Ln58;

    .line 558
    .line 559
    invoke-direct {v2, p1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    new-instance p0, Laac;

    .line 563
    .line 564
    invoke-direct {p0, v0, v2}, Laac;-><init>(Lbq5;Ln58;)V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    nop

    .line 581
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
