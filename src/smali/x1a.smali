.class public final synthetic Lx1a;
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
    iput-byte p1, p0, Lx1a;->X:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lx1a;->X:B

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
    check-cast p1, Lvba;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lvba;->d1:Lpbd;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lpbd;->a:Lmrd;

    .line 21
    .line 22
    iget-object p0, p0, Lmrd;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lvba;->r:Ltv7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ltv7;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lovc;

    .line 40
    .line 41
    iget-object p0, p1, Lvba;->h1:Lkt0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkt0;->e()Liqd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lovc;->a:Liqd;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-object v2

    .line 56
    :pswitch_0
    check-cast p1, Lvba;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lqa5;->e0(Lvba;)Labd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lvba;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lvba;->d1:Lpbd;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lpbd;->a:Lmrd;

    .line 76
    .line 77
    iget-object p0, p0, Lmrd;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lvba;->r:Ltv7;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Ltv7;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_2
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Lqa5;->S(Lvba;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    :goto_3
    return-object v2

    .line 103
    :pswitch_2
    check-cast p1, Lvba;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lvba;->d1:Lpbd;

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lpbd;->i:Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lfbd;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lpbd;->l(Lfbd;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :cond_8
    :goto_5
    if-ge v1, p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    check-cast v2, Lfbd;

    .line 164
    .line 165
    iget-object v2, v2, Lfbd;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    sget-object p0, Loi3;->X:Loi3;

    .line 174
    .line 175
    :cond_a
    return-object p0

    .line 176
    :pswitch_3
    check-cast p1, Lvba;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget p0, p1, Lvba;->d0:I

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_4
    check-cast p1, Lvba;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lq80;->x(Lvba;)Lwb8;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_5
    check-cast p1, Lvba;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, p1, Lvba;->J1:Lv4b;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_6
    check-cast p1, Lvba;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lq80;->w(Lvba;)Lob8;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_7
    check-cast p1, Lvba;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Lvba;->u:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_b

    .line 228
    .line 229
    invoke-static {p1}, Lqa5;->T(Lvba;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move v0, v1

    .line 237
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_8
    check-cast p1, Lvba;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p0, p1, Lvba;->T0:Li89;

    .line 248
    .line 249
    invoke-static {p1}, Lqe2;->Y(Lvba;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    new-instance v0, Lc89;

    .line 254
    .line 255
    invoke-virtual {p0}, Li89;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-boolean p1, v0, Lc89;->a:Z

    .line 263
    .line 264
    iput-object p0, v0, Lc89;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    check-cast p1, Ln8a;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    instance-of p0, p1, Lw3a;

    .line 276
    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    check-cast p1, Lw3a;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object p1, v2

    .line 283
    :goto_7
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget-object v2, p1, Lw3a;->a:Lqs1;

    .line 286
    .line 287
    :cond_d
    return-object v2

    .line 288
    :pswitch_a
    check-cast p1, Ln8a;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    instance-of p0, p1, Lt6a;

    .line 294
    .line 295
    if-eqz p0, :cond_e

    .line 296
    .line 297
    check-cast p1, Lt6a;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    move-object p1, v2

    .line 301
    :goto_8
    if-eqz p1, :cond_f

    .line 302
    .line 303
    iget-object v2, p1, Lt6a;->a:Lb89;

    .line 304
    .line 305
    :cond_f
    return-object v2

    .line 306
    :pswitch_b
    check-cast p1, Ln8a;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of p0, p1, Lc4a;

    .line 312
    .line 313
    if-eqz p0, :cond_10

    .line 314
    .line 315
    check-cast p1, Lc4a;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    move-object p1, v2

    .line 319
    :goto_9
    if-eqz p1, :cond_11

    .line 320
    .line 321
    iget-object v2, p1, Lc4a;->a:Lpu2;

    .line 322
    .line 323
    :cond_11
    return-object v2

    .line 324
    :pswitch_c
    check-cast p1, Ln8a;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    instance-of p0, p1, Lr3a;

    .line 330
    .line 331
    if-eqz p0, :cond_12

    .line 332
    .line 333
    check-cast p1, Lr3a;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_12
    move-object p1, v2

    .line 337
    :goto_a
    if-eqz p1, :cond_13

    .line 338
    .line 339
    iget-object v2, p1, Lr3a;->a:Lit0;

    .line 340
    .line 341
    :cond_13
    return-object v2

    .line 342
    :pswitch_d
    check-cast p1, Ln8a;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    instance-of p0, p1, Lh8a;

    .line 348
    .line 349
    if-eqz p0, :cond_14

    .line 350
    .line 351
    check-cast p1, Lh8a;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    move-object p1, v2

    .line 355
    :goto_b
    if-eqz p1, :cond_15

    .line 356
    .line 357
    iget-object v2, p1, Lh8a;->a:Lfl8;

    .line 358
    .line 359
    :cond_15
    return-object v2

    .line 360
    :pswitch_e
    check-cast p1, Lvba;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p1, Lvba;->d1:Lpbd;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_f
    check-cast p1, Lvba;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_10
    check-cast p1, Ln8a;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    instance-of p0, p1, Lt4a;

    .line 380
    .line 381
    if-eqz p0, :cond_16

    .line 382
    .line 383
    check-cast p1, Lt4a;

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_16
    move-object p1, v2

    .line 387
    :goto_c
    if-eqz p1, :cond_17

    .line 388
    .line 389
    iget-object v2, p1, Lt4a;->a:Lfl8;

    .line 390
    .line 391
    :cond_17
    return-object v2

    .line 392
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance p0, Lr6a;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object p1, p0, Lr6a;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance p0, Ljava/io/File;

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-eqz p0, :cond_18

    .line 423
    .line 424
    invoke-static {p0}, Lxs3;->K(Ljava/io/File;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    return-object v3

    .line 428
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance p0, Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-eqz p0, :cond_19

    .line 443
    .line 444
    invoke-static {p0}, Lxs3;->K(Ljava/io/File;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    return-object v3

    .line 448
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_16
    check-cast p1, Ljava/lang/Double;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_17
    check-cast p1, Lut9;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_18
    check-cast p1, Lut9;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :pswitch_19
    check-cast p1, Lzd8;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_1a
    check-cast p1, Lut9;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_1b
    check-cast p1, Lut9;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :pswitch_1c
    check-cast p1, Luf5;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-boolean v0, p1, Luf5;->c:Z

    .line 502
    .line 503
    iput-boolean v0, p1, Luf5;->a:Z

    .line 504
    .line 505
    iput-boolean v1, p1, Luf5;->b:Z

    .line 506
    .line 507
    return-object v3

    .line 508
    nop

    .line 509
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
