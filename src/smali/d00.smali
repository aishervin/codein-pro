.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld00;->X:B

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
    iget-byte v0, p0, Ld00;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object p0, p0, Ld00;->Y:Lsgb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz3a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lz3a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lu5a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lu5a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lz3a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lz3a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lw5a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lw5a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_3
    check-cast p1, Lst1;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lo3a;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lo3a;->a:Lst1;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v0, Lm3a;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lm3a;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lz3a;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lz3a;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lzja;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lzja;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_7
    check-cast p1, Lni5;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbka;->a:Lbka;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v0, Lfja;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-boolean p1, v0, Lfja;->a:Z

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_9
    check-cast p1, Lvu7;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lkn4;

    .line 193
    .line 194
    new-instance v1, Ljr4;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, v1, Ljr4;->a:Lvu7;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lkn4;->a:Lkr4;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_a
    check-cast p1, Ljz2;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Lox9;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {p1, v0}, Lox9;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object p0, p1, Lox9;->b:Lsgb;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    new-instance v0, Ld3c;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-boolean p1, v0, Ld3c;->a:Z

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v0, Le3c;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Le3c;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_d
    check-cast p1, Lzf7;

    .line 270
    .line 271
    new-instance v0, Lif7;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, v0, Lif7;->a:Lzf7;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_e
    check-cast p1, La55;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lnsa;

    .line 291
    .line 292
    new-instance v1, Ltu4;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p1, v1, Ltu4;->a:La55;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lnsa;->a:Lkv4;

    .line 306
    .line 307
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_f
    check-cast p1, Lcx6;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lix6;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object p1, v0, Lix6;->a:Lcx6;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_10
    check-cast p1, Ls7c;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v0, Lbl6;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object p1, v0, Lbl6;->a:Ls7c;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_11
    check-cast p1, Lvba;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lvba;->r:Ltv7;

    .line 355
    .line 356
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lyr4;

    .line 361
    .line 362
    iget-object p0, p0, Lyr4;->g:Ljava/util/List;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    if-eqz p1, :cond_3

    .line 368
    .line 369
    iget-object p1, p1, Ltv7;->c:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "global"

    .line 372
    .line 373
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lkt7;

    .line 396
    .line 397
    iget-object v2, v2, Lkt7;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    :cond_2
    check-cast v1, Lkt7;

    .line 407
    .line 408
    :cond_3
    :goto_0
    return-object v1

    .line 409
    :pswitch_12
    check-cast p1, Lwv9;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lyr4;

    .line 419
    .line 420
    iget-object v0, v0, Lyr4;->a:Lum4;

    .line 421
    .line 422
    iget-object v0, v0, Lum4;->a:Lvu7;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_6

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    if-eq p1, v3, :cond_5

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    if-ne p1, v3, :cond_4

    .line 438
    .line 439
    new-instance p1, Lkn4;

    .line 440
    .line 441
    new-instance v1, Lfr4;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v0, v1, Lfr4;->a:Lvu7;

    .line 447
    .line 448
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 449
    .line 450
    .line 451
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v1, p1, Lkn4;->a:Lkr4;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_5
    new-instance p1, Lkn4;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lgr4;->a:Lgr4;

    .line 470
    .line 471
    iput-object v0, p1, Lkn4;->a:Lkr4;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_6
    sget-object p1, Lyo4;->a:Lyo4;

    .line 478
    .line 479
    :goto_1
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v2

    .line 483
    :goto_2
    return-object v1

    .line 484
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lyr4;

    .line 495
    .line 496
    invoke-static {v0}, Low4;->I0(Lyr4;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {p1, v0}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljeb;

    .line 505
    .line 506
    if-nez v0, :cond_7

    .line 507
    .line 508
    new-instance v0, Lup4;

    .line 509
    .line 510
    invoke-direct {v0, p1}, Lup4;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_7
    instance-of p1, v0, Lieb;

    .line 518
    .line 519
    if-eqz p1, :cond_9

    .line 520
    .line 521
    new-instance p1, Lr3a;

    .line 522
    .line 523
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lxs0;->a:Lxs0;

    .line 527
    .line 528
    iput-object v1, p1, Lr3a;->a:Lit0;

    .line 529
    .line 530
    check-cast v0, Lieb;

    .line 531
    .line 532
    iget-object v0, v0, Lieb;->a:Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez v0, :cond_8

    .line 535
    .line 536
    new-instance v0, Lhp4;

    .line 537
    .line 538
    new-instance v1, Lel8;

    .line 539
    .line 540
    invoke-direct {v1, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lhp4;->a:Lfl8;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_8
    new-instance v1, Ltp4;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput v0, v1, Ltp4;->a:I

    .line 562
    .line 563
    iput-object p1, v1, Ltp4;->b:Ln8a;

    .line 564
    .line 565
    move-object v0, v1

    .line 566
    :goto_3
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_9
    instance-of p1, v0, Lheb;

    .line 571
    .line 572
    if-eqz p1, :cond_a

    .line 573
    .line 574
    new-instance p1, Lup4;

    .line 575
    .line 576
    check-cast v0, Lheb;

    .line 577
    .line 578
    iget v0, v0, Lheb;->a:I

    .line 579
    .line 580
    invoke-direct {p1, v0}, Lup4;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_4
    move-object v1, v2

    .line 587
    goto :goto_5

    .line 588
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 589
    .line 590
    .line 591
    :goto_5
    return-object v1

    .line 592
    :pswitch_14
    check-cast p1, Lxc1;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lyr4;

    .line 602
    .line 603
    iget-object v0, v0, Lyr4;->J:Lcd1;

    .line 604
    .line 605
    iget-object v0, v0, Lcd1;->a:Lad1;

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    iget-object v0, v0, Lad1;->a:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    if-nez v0, :cond_b

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_b
    new-instance v1, Lhn4;

    .line 621
    .line 622
    new-instance v3, Lic1;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v0, v3, Lic1;->a:Ljava/lang/String;

    .line 628
    .line 629
    iput-object p1, v3, Lic1;->b:Lxc1;

    .line 630
    .line 631
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 632
    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v3, v1, Lhn4;->a:Ltc1;

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 640
    .line 641
    .line 642
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    :goto_6
    return-object v2

    .line 646
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v0, Lbp4;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object p1, v0, Lbp4;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 659
    .line 660
    .line 661
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_16
    check-cast p1, Lkv4;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v0, Lnsa;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object p1, v0, Lnsa;->a:Lkv4;

    .line 676
    .line 677
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_17
    check-cast p1, Lkv4;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v0, Lnsa;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object p1, v0, Lnsa;->a:Lkv4;

    .line 692
    .line 693
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    new-instance v0, Lun4;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-boolean p1, v0, Lun4;->a:Z

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 711
    .line 712
    .line 713
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :pswitch_19
    check-cast p1, Lgta;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v0, Lfsa;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object p1, v0, Lfsa;->a:Lgta;

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 730
    .line 731
    .line 732
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v2

    .line 736
    :pswitch_1a
    check-cast p1, Lit0;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v0, Ldo4;

    .line 751
    .line 752
    new-instance v1, Lp55;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object p1, v1, Lp55;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 760
    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v1, v0, Ldo4;->a:Lt55;

    .line 766
    .line 767
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_1c
    check-cast p1, Lkv4;

    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v0, Lnsa;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    iput-object p1, v0, Lnsa;->a:Lkv4;

    .line 782
    .line 783
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
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
